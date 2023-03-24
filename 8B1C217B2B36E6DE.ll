; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z08.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z08.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FILE_POS = type { i8, i8, i16, i32 }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%union.anon.12 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.head_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.13 = type { ptr }

@ReplaceWithTidy.buff = internal global [512 x i8] zeroinitializer, align 16
@ReplaceWithTidy.buff_len = internal unnamed_addr global i32 0, align 4
@ReplaceWithTidy.buff_pos = internal global %struct.FILE_POS zeroinitializer, align 4
@ReplaceWithTidy.buff_typ = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"TransferLinks: start_link!\00", align 1
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"word is too long\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@Manifest.depth = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [47 x i8] c"maximum depth of symbol expansion (%d) reached\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Manifest/ENV_OBJ: res_env!\00", align 1
@nbt = internal global [2 x ptr] zeroinitializer, align 16
@nft = internal global [2 x ptr] zeroinitializer, align 16
@ntarget = internal global ptr null, align 8
@nenclose = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"Manifest: CROSS child!\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Manifest/CROSS: type(x)!\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Manifest: ACAT!\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Manifest ACAT: GAP_OBJ is first!\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Manifest ACAT: no GAP_OBJ!\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Manifest ACAT: GAP_OBJ is last!\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Manifest ACAT: double GAP_OBJ!\00", align 1
@LanguageSentenceEnds = external local_unnamed_addr global [0 x i32], align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"Manifest: unexpected space_style!\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Manifest/ACAT: underline(prev)!\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Manifest/ACAT: underline(y)!\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"word %s%s is too long\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"replacing invalid left parameter of %s by 2i\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"replacing invalid left parameter of %s by +0i\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"replacing invalid left parameter of %s by 0d\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"%s not expected here\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"@Yield\00", align 1
@xx_res = external local_unnamed_addr global ptr, align 8
@xx_hold = external local_unnamed_addr global ptr, align 8
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"%s dropped (parameter is not a simple word)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"@Char\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s dropped (no current font at this point)\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"%s dropped (character %s unknown in font %s)\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"no current language at this point, using %s\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"no current font at this point, using %s\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%dp\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Manifest: FONT!\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Manifest: UNDERLINE!\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Manifest: COMMON!\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"object dropped by %s: no suitable insert point\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"@Insert\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"%s ignored: no choices in right parameter\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"@OneOf\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Manifest/NEXT: Down(x) == x!\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"invalid left parameter of %s\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"@Open\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"%s deleted (invalid right parameter)\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"@IncludeGraphic\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"@SysIncludeGraphic\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Manifest:\00", align 1
@GalleySym = external local_unnamed_addr global ptr, align 8
@ForceGalleySym = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [34 x i8] c"Manifest/CLOSURE: type(y) != PAR!\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"this %s is not a sequence of one or more words\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Manifest: prntenv!\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"ManifestCl/filtered: type(sym)!\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"ManifestCl filter-encl!\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"filter parameter of %s symbol is not simple\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"ReplaceWithSplit: type(x) already SPLIT!\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"Manifest/VCAT: less than two children!\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"Manifest/VCAT: type(g) != GAP_OBJECT!\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"Manifest/VCAT: GAP_OBJ has no child!\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Manifest/VCAT: GAP_OBJ is last child!\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"Manifest: bt[par] no children!\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Manifest:last_ft!\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Manifest: ft[par] child!\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Manifest: lthread == rthread!\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"replacing invalid scale factor by 1.0\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"replacing invalid scale factor %s by 1.0\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"replacing undersized scale factor %s by 1.0\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"replacing oversized scale factor %s by 1.0\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"%s deleted (right parameter is malformed)\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"@Case\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"%s expected here\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"error in left parameter of %s\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"replacing unknown %s option %s by %s\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"%s deleted (choice %s unknown)\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Manifest TAGGED: children!\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"left parameter of %s is not a cross reference\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"@Tagged\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"left parameter of %s must be a symbol\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"symbol %s not allowed here (it has no %s)\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"@Tag\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"preceding\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"following\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"foll_or_prec\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"%s, %s or %s expected in left parameter of %s\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"right parameter of %s must be a simple word\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ReplaceWithTidy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i8 %4, 17
  br i1 %5, label %6, label %450

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %111, label %10

10:                                               ; preds = %6, %104
  %11 = phi ptr [ %107, %104 ], [ %8, %6 ]
  %12 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi ptr [ %12, %10 ], [ %19, %18 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.word_type, ptr %15, i64 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !5
  switch i8 %17, label %104 [
    i8 0, label %18
    i8 17, label %20
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1
  br label %13, !llvm.loop !8

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %54, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %30 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %29, ptr noundef nonnull @.str.1) #10
  br label %31

31:                                               ; preds = %24, %28
  store ptr %22, ptr @zz_res, align 8, !tbaa !10
  store ptr %15, ptr @zz_hold, align 8, !tbaa !10
  %32 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %32, ptr @zz_tmp, align 8, !tbaa !10
  %33 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %33, ptr %15, align 8, !tbaa !5
  %34 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %35 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.LIST, ptr %36, i64 0, i32 1
  store ptr %34, ptr %37, align 8, !tbaa !5
  %38 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %38, ptr %35, align 8, !tbaa !5
  %39 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %40 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !5
  store ptr %22, ptr @zz_res, align 8, !tbaa !10
  store ptr %11, ptr @zz_hold, align 8, !tbaa !10
  %42 = icmp eq ptr %11, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %44, ptr @zz_tmp, align 8, !tbaa !10
  %45 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %45, ptr %11, align 8, !tbaa !5
  %46 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %47 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  store ptr %46, ptr %49, align 8, !tbaa !5
  %50 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %50, ptr %47, align 8, !tbaa !5
  %51 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %52 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %53 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %31, %43, %20
  store ptr %11, ptr @xx_link, align 8, !tbaa !10
  %55 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, %11
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  store ptr %56, ptr @zz_res, align 8, !tbaa !10
  %59 = load ptr, ptr %12, align 8, !tbaa !5
  %60 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1
  store ptr %59, ptr %60, align 8, !tbaa !5
  %61 = load ptr, ptr %12, align 8, !tbaa !5
  %62 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1, i32 1
  store ptr %56, ptr %62, align 8, !tbaa !5
  store ptr %11, ptr %55, align 8, !tbaa !5
  store ptr %11, ptr %12, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %54, %58
  %64 = phi ptr [ %56, %58 ], [ null, %54 ]
  store ptr %64, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %11, ptr @zz_hold, align 8, !tbaa !10
  %65 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %66, %11
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  store ptr %66, ptr @zz_res, align 8, !tbaa !10
  %69 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %69, ptr %66, align 8, !tbaa !5
  %70 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %71 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  store ptr %70, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.LIST, ptr %71, i64 0, i32 1
  store ptr %71, ptr %74, align 8, !tbaa !5
  store ptr %71, ptr %71, align 8, !tbaa !5
  %75 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %63, %68
  %77 = phi ptr [ %11, %63 ], [ %75, %68 ]
  store ptr %77, ptr @zz_hold, align 8, !tbaa !10
  %78 = getelementptr inbounds %struct.word_type, ptr %77, i64 0, i32 1
  %79 = load i8, ptr %78, align 8, !tbaa !5
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %80, -11
  %82 = icmp ult i32 %81, 2
  %83 = getelementptr inbounds %struct.word_type, ptr %77, i64 0, i32 1, i32 0, i32 1
  %84 = zext i8 %79 to i64
  %85 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %84
  %86 = select i1 %82, ptr %83, ptr %85
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = zext i8 %87 to i32
  store i32 %88, ptr @zz_size, align 4, !tbaa !12
  %89 = zext i8 %87 to i64
  %90 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  store ptr %91, ptr %77, align 8, !tbaa !5
  %92 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %93 = load i32, ptr @zz_size, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !10
  %96 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %97 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = icmp eq ptr %98, %96
  br i1 %99, label %100, label %102

100:                                              ; preds = %76
  %101 = tail call i32 @DisposeObject(ptr noundef nonnull %96) #10
  br label %102

102:                                              ; preds = %100, %76
  %103 = load ptr, ptr %22, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %13, %102
  %105 = phi ptr [ %103, %102 ], [ %11, %13 ]
  %106 = getelementptr inbounds %struct.LIST, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = icmp eq ptr %107, %0
  br i1 %108, label %109, label %10, !llvm.loop !14

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %109, %6
  %112 = phi ptr [ %110, %109 ], [ %0, %6 ]
  store i32 0, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !12
  store i32 11, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !12
  %113 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %114 = load i16, ptr %113, align 2, !tbaa !5
  store i16 %114, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 2), align 2, !tbaa !15
  %115 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 3), align 4
  %117 = icmp eq ptr %112, %0
  br i1 %117, label %377, label %118

118:                                              ; preds = %111
  %119 = icmp eq i32 %1, 0
  br i1 %119, label %120, label %285

120:                                              ; preds = %118, %280
  %121 = phi ptr [ %283, %280 ], [ %112, %118 ]
  %122 = phi ptr [ %281, %280 ], [ null, %118 ]
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi ptr [ %126, %123 ], [ %121, %120 ]
  %125 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.word_type, ptr %126, i64 0, i32 1
  %128 = load i8, ptr %127, align 8, !tbaa !5
  switch i8 %128, label %371 [
    i8 0, label %123
    i8 11, label %254
    i8 12, label %254
    i8 1, label %129
  ], !llvm.loop !18

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.LIST, ptr %126, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = icmp eq ptr %131, %126
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %126, i64 41
  %135 = load i8, ptr %134, align 1, !tbaa !5
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds i8, ptr %126, i64 42
  %138 = load i8, ptr %137, align 2, !tbaa !5
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 0, %139
  %141 = icmp eq i32 %136, %140
  br i1 %141, label %280, label %142

142:                                              ; preds = %133, %129
  %143 = load i32, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !12
  %144 = tail call ptr @MakeWord(i32 noundef %143, ptr noundef nonnull @ReplaceWithTidy.buff, ptr noundef nonnull @ReplaceWithTidy.buff_pos) #10
  store i32 0, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !12
  store i32 11, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !12
  %145 = icmp eq ptr %122, null
  br i1 %145, label %146, label %175

146:                                              ; preds = %142
  %147 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %148 = zext i8 %147 to i32
  store i32 %148, ptr @zz_size, align 4, !tbaa !12
  %149 = zext i8 %147 to i64
  %150 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  %152 = icmp eq ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %146
  store ptr %151, ptr @zz_hold, align 8, !tbaa !10
  %154 = load ptr, ptr %151, align 8, !tbaa !5
  store ptr %154, ptr %150, align 8, !tbaa !10
  br label %158

155:                                              ; preds = %146
  %156 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %157 = tail call ptr @GetMemory(i32 noundef %148, ptr noundef %156) #10
  store ptr %157, ptr @zz_hold, align 8, !tbaa !10
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi ptr [ %157, %155 ], [ %151, %153 ]
  %160 = getelementptr inbounds %struct.word_type, ptr %159, i64 0, i32 1
  store i8 17, ptr %160, align 8, !tbaa !5
  %161 = getelementptr inbounds [2 x %struct.LIST], ptr %159, i64 0, i64 1
  %162 = getelementptr inbounds [2 x %struct.LIST], ptr %159, i64 0, i64 1, i32 1
  store ptr %159, ptr %162, align 8, !tbaa !5
  store ptr %159, ptr %161, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.LIST, ptr %159, i64 0, i32 1
  store ptr %159, ptr %163, align 8, !tbaa !5
  store ptr %159, ptr %159, align 8, !tbaa !5
  %164 = load i16, ptr %113, align 2, !tbaa !5
  %165 = getelementptr inbounds %struct.word_type, ptr %159, i64 0, i32 1, i32 0, i32 2
  store i16 %164, ptr %165, align 2, !tbaa !5
  %166 = load i32, ptr %115, align 4
  %167 = and i32 %166, 1048575
  %168 = getelementptr inbounds %struct.word_type, ptr %159, i64 0, i32 1, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, -1048576
  %171 = or i32 %170, %167
  store i32 %171, ptr %168, align 4
  %172 = load i32, ptr %115, align 4
  %173 = and i32 %172, -1048576
  %174 = or i32 %173, %167
  store i32 %174, ptr %168, align 4
  br label %175

175:                                              ; preds = %158, %142
  %176 = phi ptr [ %159, %158 ], [ %122, %142 ]
  %177 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %178 = zext i8 %177 to i32
  store i32 %178, ptr @zz_size, align 4, !tbaa !12
  %179 = zext i8 %177 to i64
  %180 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %175
  store ptr %181, ptr @zz_hold, align 8, !tbaa !10
  %184 = load ptr, ptr %181, align 8, !tbaa !5
  store ptr %184, ptr %180, align 8, !tbaa !10
  br label %188

185:                                              ; preds = %175
  %186 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %187 = tail call ptr @GetMemory(i32 noundef %178, ptr noundef %186) #10
  br label %188

188:                                              ; preds = %185, %183
  %189 = phi ptr [ %187, %185 ], [ %181, %183 ]
  %190 = getelementptr inbounds %struct.word_type, ptr %189, i64 0, i32 1
  store i8 0, ptr %190, align 8, !tbaa !5
  %191 = getelementptr inbounds [2 x %struct.LIST], ptr %189, i64 0, i64 1
  %192 = getelementptr inbounds [2 x %struct.LIST], ptr %189, i64 0, i64 1, i32 1
  store ptr %189, ptr %192, align 8, !tbaa !5
  store ptr %189, ptr %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %struct.LIST, ptr %189, i64 0, i32 1
  store ptr %189, ptr %193, align 8, !tbaa !5
  store ptr %189, ptr %189, align 8, !tbaa !5
  store ptr %189, ptr @xx_link, align 8, !tbaa !10
  store ptr %189, ptr @zz_res, align 8, !tbaa !10
  store ptr %176, ptr @zz_hold, align 8, !tbaa !10
  %194 = load ptr, ptr %176, align 8, !tbaa !5
  store ptr %194, ptr @zz_tmp, align 8, !tbaa !10
  %195 = load ptr, ptr %189, align 8, !tbaa !5
  store ptr %195, ptr %176, align 8, !tbaa !5
  %196 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %197 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.LIST, ptr %198, i64 0, i32 1
  store ptr %196, ptr %199, align 8, !tbaa !5
  %200 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %200, ptr %197, align 8, !tbaa !5
  %201 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %202 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %203 = getelementptr inbounds %struct.LIST, ptr %202, i64 0, i32 1
  store ptr %201, ptr %203, align 8, !tbaa !5
  %204 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %204, ptr @zz_res, align 8, !tbaa !10
  store ptr %144, ptr @zz_hold, align 8, !tbaa !10
  %205 = icmp eq ptr %144, null
  %206 = icmp eq ptr %204, null
  %207 = select i1 %205, i1 true, i1 %206
  br i1 %207, label %216, label %208

208:                                              ; preds = %188
  %209 = getelementptr inbounds [2 x %struct.LIST], ptr %144, i64 0, i64 1
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  store ptr %210, ptr @zz_tmp, align 8, !tbaa !10
  %211 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  store ptr %212, ptr %209, align 8, !tbaa !5
  %213 = load ptr, ptr %211, align 8, !tbaa !5
  %214 = getelementptr inbounds [2 x %struct.LIST], ptr %213, i64 0, i64 1, i32 1
  store ptr %144, ptr %214, align 8, !tbaa !5
  store ptr %210, ptr %211, align 8, !tbaa !5
  %215 = getelementptr inbounds [2 x %struct.LIST], ptr %210, i64 0, i64 1, i32 1
  store ptr %204, ptr %215, align 8, !tbaa !5
  br label %216

216:                                              ; preds = %208, %188
  %217 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %218 = zext i8 %217 to i32
  store i32 %218, ptr @zz_size, align 4, !tbaa !12
  %219 = zext i8 %217 to i64
  %220 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !10
  %222 = icmp eq ptr %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %216
  store ptr %221, ptr @zz_hold, align 8, !tbaa !10
  %224 = load ptr, ptr %221, align 8, !tbaa !5
  store ptr %224, ptr %220, align 8, !tbaa !10
  br label %228

225:                                              ; preds = %216
  %226 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %227 = tail call ptr @GetMemory(i32 noundef %218, ptr noundef %226) #10
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi ptr [ %227, %225 ], [ %221, %223 ]
  %230 = getelementptr inbounds %struct.word_type, ptr %229, i64 0, i32 1
  store i8 0, ptr %230, align 8, !tbaa !5
  %231 = getelementptr inbounds [2 x %struct.LIST], ptr %229, i64 0, i64 1
  %232 = getelementptr inbounds [2 x %struct.LIST], ptr %229, i64 0, i64 1, i32 1
  store ptr %229, ptr %232, align 8, !tbaa !5
  store ptr %229, ptr %231, align 8, !tbaa !5
  %233 = getelementptr inbounds %struct.LIST, ptr %229, i64 0, i32 1
  store ptr %229, ptr %233, align 8, !tbaa !5
  store ptr %229, ptr %229, align 8, !tbaa !5
  store ptr %229, ptr @xx_link, align 8, !tbaa !10
  store ptr %229, ptr @zz_res, align 8, !tbaa !10
  store ptr %176, ptr @zz_hold, align 8, !tbaa !10
  %234 = load ptr, ptr %176, align 8, !tbaa !5
  store ptr %234, ptr @zz_tmp, align 8, !tbaa !10
  %235 = load ptr, ptr %229, align 8, !tbaa !5
  store ptr %235, ptr %176, align 8, !tbaa !5
  %236 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %237 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds %struct.LIST, ptr %238, i64 0, i32 1
  store ptr %236, ptr %239, align 8, !tbaa !5
  %240 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %240, ptr %237, align 8, !tbaa !5
  %241 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %242 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %243 = getelementptr inbounds %struct.LIST, ptr %242, i64 0, i32 1
  store ptr %241, ptr %243, align 8, !tbaa !5
  %244 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %244, ptr @zz_res, align 8, !tbaa !10
  store ptr %126, ptr @zz_hold, align 8, !tbaa !10
  %245 = icmp eq ptr %244, null
  br i1 %245, label %280, label %246

246:                                              ; preds = %228
  %247 = getelementptr inbounds [2 x %struct.LIST], ptr %126, i64 0, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  store ptr %248, ptr @zz_tmp, align 8, !tbaa !10
  %249 = getelementptr inbounds [2 x %struct.LIST], ptr %244, i64 0, i64 1
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  store ptr %250, ptr %247, align 8, !tbaa !5
  %251 = load ptr, ptr %249, align 8, !tbaa !5
  %252 = getelementptr inbounds [2 x %struct.LIST], ptr %251, i64 0, i64 1, i32 1
  store ptr %126, ptr %252, align 8, !tbaa !5
  store ptr %248, ptr %249, align 8, !tbaa !5
  %253 = getelementptr inbounds [2 x %struct.LIST], ptr %248, i64 0, i64 1, i32 1
  store ptr %244, ptr %253, align 8, !tbaa !5
  br label %280

254:                                              ; preds = %123, %123
  %255 = getelementptr inbounds %struct.word_type, ptr %126, i64 0, i32 1
  %256 = load i32, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.word_type, ptr %126, i64 0, i32 4
  %259 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #11
  %260 = add i64 %259, %257
  %261 = icmp ugt i64 %260, 511
  br i1 %261, label %278, label %262

262:                                              ; preds = %254
  %263 = icmp eq i32 %256, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %262
  %265 = getelementptr inbounds %struct.word_type, ptr %126, i64 0, i32 1, i32 0, i32 2
  %266 = load i16, ptr %265, align 2, !tbaa !5
  store i16 %266, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 2), align 2, !tbaa !15
  %267 = getelementptr inbounds %struct.word_type, ptr %126, i64 0, i32 1, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 3), align 4
  br label %269

269:                                              ; preds = %264, %262
  %270 = getelementptr inbounds [512 x i8], ptr @ReplaceWithTidy.buff, i64 0, i64 %257
  %271 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(1) %258) #10
  %272 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #11
  %273 = trunc i64 %272 to i32
  %274 = add i32 %256, %273
  store i32 %274, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !12
  %275 = load i8, ptr %255, align 8, !tbaa !5
  %276 = icmp eq i8 %275, 12
  br i1 %276, label %277, label %280

277:                                              ; preds = %269
  store i32 12, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !12
  br label %280

278:                                              ; preds = %254
  %279 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %255) #10
  br label %280

280:                                              ; preds = %278, %277, %269, %246, %228, %133
  %281 = phi ptr [ %122, %278 ], [ %122, %277 ], [ %122, %269 ], [ %176, %246 ], [ %122, %133 ], [ %176, %228 ]
  %282 = getelementptr inbounds %struct.LIST, ptr %121, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = icmp eq ptr %283, %0
  br i1 %284, label %380, label %120, !llvm.loop !19

285:                                              ; preds = %118, %373
  %286 = phi ptr [ %375, %373 ], [ %112, %118 ]
  br label %287

287:                                              ; preds = %285, %287
  %288 = phi ptr [ %290, %287 ], [ %286, %285 ]
  %289 = getelementptr inbounds [2 x %struct.LIST], ptr %288, i64 0, i64 1
  %290 = load ptr, ptr %289, align 8, !tbaa !5
  %291 = getelementptr inbounds %struct.word_type, ptr %290, i64 0, i32 1
  %292 = load i8, ptr %291, align 8, !tbaa !5
  switch i8 %292, label %450 [
    i8 0, label %287
    i8 11, label %293
    i8 12, label %293
    i8 1, label %319
  ], !llvm.loop !18

293:                                              ; preds = %287, %287
  %294 = getelementptr inbounds %struct.word_type, ptr %290, i64 0, i32 1
  %295 = load i32, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.word_type, ptr %290, i64 0, i32 4
  %298 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %297) #11
  %299 = add i64 %298, %296
  %300 = icmp ugt i64 %299, 511
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %294) #10
  br label %373

303:                                              ; preds = %293
  %304 = icmp eq i32 %295, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %303
  %306 = getelementptr inbounds %struct.word_type, ptr %290, i64 0, i32 1, i32 0, i32 2
  %307 = load i16, ptr %306, align 2, !tbaa !5
  store i16 %307, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 2), align 2, !tbaa !15
  %308 = getelementptr inbounds %struct.word_type, ptr %290, i64 0, i32 1, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 3), align 4
  br label %310

310:                                              ; preds = %305, %303
  %311 = getelementptr inbounds [512 x i8], ptr @ReplaceWithTidy.buff, i64 0, i64 %296
  %312 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(1) %297) #10
  %313 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %297) #11
  %314 = trunc i64 %313 to i32
  %315 = add i32 %295, %314
  store i32 %315, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !12
  %316 = load i8, ptr %294, align 8, !tbaa !5
  %317 = icmp eq i8 %316, 12
  br i1 %317, label %318, label %373

318:                                              ; preds = %310
  store i32 12, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !12
  br label %373

319:                                              ; preds = %287
  %320 = getelementptr inbounds %struct.word_type, ptr %290, i64 0, i32 1
  %321 = getelementptr inbounds %struct.LIST, ptr %290, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  %323 = icmp eq ptr %322, %290
  %324 = getelementptr inbounds i8, ptr %290, i64 41
  %325 = load i8, ptr %324, align 1, !tbaa !5
  br i1 %323, label %331, label %326

326:                                              ; preds = %319
  %327 = getelementptr inbounds i8, ptr %290, i64 42
  %328 = load i8, ptr %327, align 2, !tbaa !5
  %329 = zext i8 %325 to i32
  %330 = zext i8 %328 to i32
  br label %338

331:                                              ; preds = %319
  %332 = zext i8 %325 to i32
  %333 = getelementptr inbounds i8, ptr %290, i64 42
  %334 = load i8, ptr %333, align 2, !tbaa !5
  %335 = zext i8 %334 to i32
  %336 = sub nsw i32 0, %335
  %337 = icmp eq i32 %332, %336
  br i1 %337, label %373, label %338

338:                                              ; preds = %326, %331
  %339 = phi i32 [ %330, %326 ], [ %335, %331 ]
  %340 = phi i32 [ %329, %326 ], [ %332, %331 ]
  %341 = load i32, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !12
  %342 = getelementptr inbounds i8, ptr %290, i64 41
  %343 = add nsw i32 %341, %340
  %344 = getelementptr inbounds i8, ptr %290, i64 42
  %345 = add nsw i32 %343, %339
  %346 = icmp sgt i32 %345, 511
  br i1 %346, label %354, label %347

347:                                              ; preds = %338
  %348 = load i8, ptr %344, align 2, !tbaa !5
  %349 = zext i8 %348 to i32
  %350 = sub nsw i32 0, %340
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %370, label %352

352:                                              ; preds = %347
  %353 = sext i32 %341 to i64
  br label %356

354:                                              ; preds = %338
  %355 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %320) #10
  br label %373

356:                                              ; preds = %352, %356
  %357 = phi i64 [ %353, %352 ], [ %360, %356 ]
  %358 = phi i32 [ 0, %352 ], [ %361, %356 ]
  %359 = getelementptr inbounds [512 x i8], ptr @ReplaceWithTidy.buff, i64 0, i64 %357
  store i16 32, ptr %359, align 1
  %360 = add nsw i64 %357, 1
  %361 = add nuw nsw i32 %358, 1
  %362 = load i8, ptr %342, align 1, !tbaa !5
  %363 = zext i8 %362 to i32
  %364 = load i8, ptr %344, align 2, !tbaa !5
  %365 = zext i8 %364 to i32
  %366 = add nuw nsw i32 %365, %363
  %367 = icmp ult i32 %361, %366
  br i1 %367, label %356, label %368, !llvm.loop !20

368:                                              ; preds = %356
  %369 = trunc i64 %360 to i32
  store i32 %369, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !12
  br label %370

370:                                              ; preds = %368, %347
  store i32 12, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !12
  br label %373

371:                                              ; preds = %123
  %372 = icmp eq ptr %122, null
  br i1 %372, label %450, label %446

373:                                              ; preds = %310, %318, %301, %331, %354, %370
  %374 = getelementptr inbounds %struct.LIST, ptr %286, i64 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !5
  %376 = icmp eq ptr %375, %0
  br i1 %376, label %377, label %285, !llvm.loop !19

377:                                              ; preds = %373, %111
  %378 = load i32, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !12
  %379 = tail call ptr @MakeWord(i32 noundef %378, ptr noundef nonnull @ReplaceWithTidy.buff, ptr noundef nonnull @ReplaceWithTidy.buff_pos) #10
  br label %424

380:                                              ; preds = %280
  %381 = load i32, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !12
  %382 = tail call ptr @MakeWord(i32 noundef %381, ptr noundef nonnull @ReplaceWithTidy.buff, ptr noundef nonnull @ReplaceWithTidy.buff_pos) #10
  %383 = icmp eq ptr %281, null
  br i1 %383, label %424, label %384

384:                                              ; preds = %380
  %385 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %386 = zext i8 %385 to i32
  store i32 %386, ptr @zz_size, align 4, !tbaa !12
  %387 = zext i8 %385 to i64
  %388 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !10
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %394

391:                                              ; preds = %384
  %392 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %393 = tail call ptr @GetMemory(i32 noundef %386, ptr noundef %392) #10
  br label %396

394:                                              ; preds = %384
  store ptr %389, ptr @zz_hold, align 8, !tbaa !10
  %395 = load ptr, ptr %389, align 8, !tbaa !5
  store ptr %395, ptr %388, align 8, !tbaa !10
  br label %396

396:                                              ; preds = %394, %391
  %397 = phi ptr [ %389, %394 ], [ %393, %391 ]
  %398 = getelementptr inbounds %struct.word_type, ptr %397, i64 0, i32 1
  store i8 0, ptr %398, align 8, !tbaa !5
  %399 = getelementptr inbounds [2 x %struct.LIST], ptr %397, i64 0, i64 1
  %400 = getelementptr inbounds [2 x %struct.LIST], ptr %397, i64 0, i64 1, i32 1
  store ptr %397, ptr %400, align 8, !tbaa !5
  store ptr %397, ptr %399, align 8, !tbaa !5
  %401 = getelementptr inbounds %struct.LIST, ptr %397, i64 0, i32 1
  store ptr %397, ptr %401, align 8, !tbaa !5
  store ptr %397, ptr %397, align 8, !tbaa !5
  store ptr %397, ptr @xx_link, align 8, !tbaa !10
  store ptr %397, ptr @zz_res, align 8, !tbaa !10
  store ptr %281, ptr @zz_hold, align 8, !tbaa !10
  %402 = load ptr, ptr %281, align 8, !tbaa !5
  store ptr %402, ptr @zz_tmp, align 8, !tbaa !10
  %403 = load ptr, ptr %397, align 8, !tbaa !5
  store ptr %403, ptr %281, align 8, !tbaa !5
  %404 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %405 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %406 = load ptr, ptr %405, align 8, !tbaa !5
  %407 = getelementptr inbounds %struct.LIST, ptr %406, i64 0, i32 1
  store ptr %404, ptr %407, align 8, !tbaa !5
  %408 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %408, ptr %405, align 8, !tbaa !5
  %409 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %410 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %411 = getelementptr inbounds %struct.LIST, ptr %410, i64 0, i32 1
  store ptr %409, ptr %411, align 8, !tbaa !5
  %412 = load ptr, ptr @xx_link, align 8, !tbaa !10
  %413 = icmp eq ptr %382, null
  %414 = icmp eq ptr %412, null
  %415 = select i1 %413, i1 true, i1 %414
  br i1 %415, label %424, label %416

416:                                              ; preds = %396
  %417 = getelementptr inbounds [2 x %struct.LIST], ptr %382, i64 0, i64 1
  %418 = load ptr, ptr %417, align 8, !tbaa !5
  store ptr %418, ptr @zz_tmp, align 8, !tbaa !10
  %419 = getelementptr inbounds [2 x %struct.LIST], ptr %412, i64 0, i64 1
  %420 = load ptr, ptr %419, align 8, !tbaa !5
  store ptr %420, ptr %417, align 8, !tbaa !5
  %421 = load ptr, ptr %419, align 8, !tbaa !5
  %422 = getelementptr inbounds [2 x %struct.LIST], ptr %421, i64 0, i64 1, i32 1
  store ptr %382, ptr %422, align 8, !tbaa !5
  store ptr %418, ptr %419, align 8, !tbaa !5
  %423 = getelementptr inbounds [2 x %struct.LIST], ptr %418, i64 0, i64 1, i32 1
  store ptr %412, ptr %423, align 8, !tbaa !5
  br label %424

424:                                              ; preds = %377, %396, %380, %416
  %425 = phi ptr [ %281, %416 ], [ %382, %380 ], [ %281, %396 ], [ %379, %377 ]
  %426 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  %428 = icmp eq ptr %427, %0
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %425, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %446

430:                                              ; preds = %424
  %431 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %432 = load ptr, ptr %431, align 8, !tbaa !5
  %433 = getelementptr inbounds [2 x %struct.LIST], ptr %427, i64 0, i64 1
  store ptr %432, ptr %433, align 8, !tbaa !5
  %434 = load ptr, ptr %431, align 8, !tbaa !5
  %435 = getelementptr inbounds [2 x %struct.LIST], ptr %434, i64 0, i64 1, i32 1
  store ptr %427, ptr %435, align 8, !tbaa !5
  store ptr %0, ptr %426, align 8, !tbaa !5
  store ptr %0, ptr %431, align 8, !tbaa !5
  store ptr %427, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %425, ptr @zz_res, align 8, !tbaa !10
  store ptr %427, ptr @zz_hold, align 8, !tbaa !10
  %436 = icmp eq ptr %427, null
  %437 = icmp eq ptr %425, null
  %438 = select i1 %436, i1 true, i1 %437
  br i1 %438, label %446, label %439

439:                                              ; preds = %430
  %440 = load ptr, ptr %433, align 8, !tbaa !5
  store ptr %440, ptr @zz_tmp, align 8, !tbaa !10
  %441 = getelementptr inbounds [2 x %struct.LIST], ptr %425, i64 0, i64 1
  %442 = load ptr, ptr %441, align 8, !tbaa !5
  store ptr %442, ptr %433, align 8, !tbaa !5
  %443 = load ptr, ptr %441, align 8, !tbaa !5
  %444 = getelementptr inbounds [2 x %struct.LIST], ptr %443, i64 0, i64 1, i32 1
  store ptr %427, ptr %444, align 8, !tbaa !5
  store ptr %440, ptr %441, align 8, !tbaa !5
  %445 = getelementptr inbounds [2 x %struct.LIST], ptr %440, i64 0, i64 1, i32 1
  store ptr %425, ptr %445, align 8, !tbaa !5
  br label %446

446:                                              ; preds = %439, %429, %430, %371
  %447 = phi ptr [ %122, %371 ], [ %0, %430 ], [ %0, %429 ], [ %0, %439 ]
  %448 = phi ptr [ %0, %371 ], [ %425, %430 ], [ %425, %429 ], [ %425, %439 ]
  %449 = tail call i32 @DisposeObject(ptr noundef nonnull %447) #10
  br label %450

450:                                              ; preds = %287, %446, %2, %371
  %451 = phi ptr [ %0, %371 ], [ %0, %2 ], [ %448, %446 ], [ %0, %287 ]
  ret ptr %451
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Manifest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [2 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.STYLE, align 4
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x ptr], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.GAP, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.STYLE, align 4
  %26 = alloca i32, align 4
  %27 = alloca [20 x i8], align 16
  %28 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #10
  %29 = load i32, ptr @Manifest.depth, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @Manifest.depth, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 1000
  br i1 %31, label %32, label %35

32:                                               ; preds = %11
  %33 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %34 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 40, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %33, i32 noundef 1000) #10
  br label %35

35:                                               ; preds = %32, %11
  %36 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !5
  switch i8 %37, label %5835 [
    i8 81, label %38
    i8 2, label %84
    i8 4, label %86
    i8 5, label %114
    i8 6, label %248
    i8 7, label %248
    i8 11, label %422
    i8 12, label %422
    i8 17, label %567
    i8 18, label %1380
    i8 19, label %1380
    i8 26, label %2199
    i8 27, label %2199
    i8 28, label %2284
    i8 29, label %2284
    i8 36, label %2369
    i8 37, label %2369
    i8 38, label %2369
    i8 39, label %2369
    i8 40, label %2369
    i8 41, label %2369
    i8 24, label %2369
    i8 25, label %2369
    i8 20, label %2421
    i8 22, label %2421
    i8 21, label %2445
    i8 23, label %2445
    i8 45, label %2490
    i8 46, label %2490
    i8 50, label %2506
    i8 51, label %2617
    i8 44, label %2654
    i8 42, label %2654
    i8 43, label %2654
    i8 30, label %2654
    i8 31, label %2654
    i8 32, label %2654
    i8 33, label %2654
    i8 34, label %2681
    i8 35, label %2813
    i8 55, label %2850
    i8 54, label %2852
    i8 53, label %2852
    i8 52, label %2973
    i8 56, label %2975
    i8 58, label %3003
    i8 68, label %3076
    i8 69, label %3113
    i8 70, label %3113
    i8 71, label %3154
    i8 72, label %3154
    i8 59, label %3187
    i8 60, label %3187
    i8 61, label %3187
    i8 62, label %3187
    i8 63, label %3187
    i8 65, label %3187
    i8 67, label %3187
    i8 66, label %3419
    i8 47, label %3419
    i8 48, label %3419
    i8 49, label %3419
    i8 64, label %3577
    i8 75, label %3743
    i8 73, label %3743
    i8 74, label %3743
    i8 76, label %4380
    i8 77, label %4561
    i8 78, label %4774
    i8 79, label %4903
    i8 80, label %4903
    i8 92, label %4985
    i8 93, label %5341
    i8 96, label %5343
    i8 97, label %5343
    i8 98, label %5498
    i8 99, label %5498
    i8 94, label %5654
    i8 95, label %5654
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi ptr [ %40, %38 ], [ %44, %41 ]
  %43 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %41, label %48, !llvm.loop !21

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %50, %48 ], [ %54, %51 ]
  %53 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.word_type, ptr %54, i64 0, i32 1
  %56 = load i8, ptr %55, align 8, !tbaa !5
  switch i8 %56, label %57 [
    i8 0, label %51
    i8 82, label %60
  ], !llvm.loop !22

57:                                               ; preds = %51
  %58 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %59 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %58, ptr noundef nonnull @.str.5) #10
  br label %60

60:                                               ; preds = %51, %57
  %61 = tail call ptr @Manifest(ptr noundef %44, ptr noundef nonnull %54, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 1, ptr noundef %9, i32 noundef %10)
  %62 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, %0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %61, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %82

66:                                               ; preds = %60
  %67 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = load ptr, ptr %67, align 8, !tbaa !5
  %71 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  store ptr %63, ptr %71, align 8, !tbaa !5
  store ptr %0, ptr %62, align 8, !tbaa !5
  store ptr %0, ptr %67, align 8, !tbaa !5
  store ptr %63, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %61, ptr @zz_res, align 8, !tbaa !10
  store ptr %63, ptr @zz_hold, align 8, !tbaa !10
  %72 = icmp eq ptr %63, null
  %73 = icmp eq ptr %61, null
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %69, align 8, !tbaa !5
  store ptr %76, ptr @zz_tmp, align 8, !tbaa !10
  %77 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  store ptr %78, ptr %69, align 8, !tbaa !5
  %79 = load ptr, ptr %77, align 8, !tbaa !5
  %80 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1, i32 1
  store ptr %63, ptr %80, align 8, !tbaa !5
  store ptr %76, ptr %77, align 8, !tbaa !5
  %81 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1, i32 1
  store ptr %61, ptr %81, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %66, %65, %75
  %83 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  br label %5840

84:                                               ; preds = %35
  %85 = tail call fastcc ptr @ManifestCl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %5840

86:                                               ; preds = %35
  %87 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi ptr [ %88, %86 ], [ %92, %89 ]
  %91 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1
  %94 = load i8, ptr %93, align 8, !tbaa !5
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %89, label %96, !llvm.loop !23

96:                                               ; preds = %89
  %97 = tail call ptr @Manifest(ptr noundef nonnull %92, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %98 = tail call ptr @ReplaceWithTidy(ptr noundef %97, i32 noundef 1)
  %99 = getelementptr inbounds ptr, ptr %3, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !10
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = getelementptr inbounds ptr, ptr %4, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8, !tbaa !10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %5840, label %112

112:                                              ; preds = %109, %105, %102, %96
  %113 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5840

114:                                              ; preds = %35
  %115 = load i16, ptr %2, align 4
  %116 = and i16 %115, 128
  %117 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, -129
  %120 = or i16 %119, %116
  store i16 %120, ptr %117, align 8
  %121 = load i16, ptr %2, align 4
  %122 = and i16 %121, 256
  %123 = and i16 %120, -257
  %124 = or i16 %123, %122
  store i16 %124, ptr %117, align 8
  %125 = load i16, ptr %2, align 4
  %126 = and i16 %125, 512
  %127 = and i16 %124, -513
  %128 = or i16 %127, %126
  store i16 %128, ptr %117, align 8
  %129 = load i16, ptr %2, align 4
  %130 = and i16 %129, 7168
  %131 = and i16 %128, -7169
  %132 = or i16 %131, %130
  store i16 %132, ptr %117, align 8
  %133 = load i16, ptr %2, align 4
  %134 = and i16 %133, -8192
  %135 = and i16 %132, 8191
  %136 = or i16 %135, %134
  store i16 %136, ptr %117, align 8
  %137 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %138 = load i16, ptr %137, align 2, !tbaa !5
  %139 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %138, ptr %139, align 2, !tbaa !5
  %140 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 3
  %143 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %144 = load i8, ptr %143, align 4
  %145 = and i8 %144, -4
  %146 = or i8 %145, %142
  store i8 %146, ptr %143, align 4
  %147 = load i8, ptr %140, align 4
  %148 = and i8 %147, 12
  %149 = and i8 %146, -13
  %150 = or i8 %149, %148
  store i8 %150, ptr %143, align 4
  %151 = load i8, ptr %140, align 4
  %152 = and i8 %151, 112
  %153 = and i8 %150, -113
  %154 = or i8 %153, %152
  store i8 %154, ptr %143, align 4
  %155 = load i8, ptr %2, align 4
  %156 = and i8 %155, 8
  %157 = trunc i16 %120 to i8
  %158 = and i8 %157, -9
  %159 = or i8 %158, %156
  store i8 %159, ptr %117, align 8
  %160 = load i16, ptr %140, align 4
  %161 = and i16 %160, 128
  %162 = load i16, ptr %143, align 4
  %163 = and i16 %162, -129
  %164 = or i16 %163, %161
  store i16 %164, ptr %143, align 4
  %165 = load i16, ptr %140, align 4
  %166 = and i16 %165, 256
  %167 = and i16 %164, -257
  %168 = or i16 %167, %166
  store i16 %168, ptr %143, align 4
  %169 = load i16, ptr %140, align 4
  %170 = and i16 %169, 512
  %171 = and i16 %168, -513
  %172 = or i16 %171, %170
  store i16 %172, ptr %143, align 4
  %173 = load i16, ptr %140, align 4
  %174 = and i16 %173, 7168
  %175 = and i16 %172, -7169
  %176 = or i16 %175, %174
  store i16 %176, ptr %143, align 4
  %177 = load i16, ptr %140, align 4
  %178 = and i16 %177, -8192
  %179 = and i16 %176, 8191
  %180 = or i16 %179, %178
  store i16 %180, ptr %143, align 4
  %181 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %182 = load i16, ptr %181, align 2, !tbaa !5
  %183 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %182, ptr %183, align 2, !tbaa !5
  %184 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 4095
  %187 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, -4096
  %190 = or i32 %189, %186
  store i32 %190, ptr %187, align 4
  %191 = load i32, ptr %184, align 4
  %192 = and i32 %191, 4190208
  %193 = and i32 %190, -4190209
  %194 = or i32 %193, %192
  store i32 %194, ptr %187, align 4
  %195 = load i32, ptr %184, align 4
  %196 = and i32 %195, 12582912
  %197 = and i32 %194, -12582913
  %198 = or i32 %197, %196
  store i32 %198, ptr %187, align 4
  %199 = load i32, ptr %184, align 4
  %200 = and i32 %199, 1056964608
  %201 = and i32 %198, -1056964609
  %202 = or i32 %201, %200
  store i32 %202, ptr %187, align 4
  %203 = load i32, ptr %184, align 4
  %204 = and i32 %203, -2147483648
  %205 = and i32 %202, 2147483647
  %206 = or i32 %205, %204
  store i32 %206, ptr %187, align 4
  %207 = load i32, ptr %184, align 4
  %208 = and i32 %207, 1073741824
  %209 = and i32 %206, -1073741825
  %210 = or i32 %209, %208
  store i32 %210, ptr %187, align 4
  %211 = load i8, ptr %2, align 4
  %212 = and i8 %211, 1
  %213 = and i8 %159, -2
  %214 = or i8 %212, %213
  store i8 %214, ptr %117, align 8
  %215 = load i8, ptr %2, align 4
  %216 = and i8 %215, 2
  %217 = and i8 %214, -3
  %218 = or i8 %217, %216
  store i8 %218, ptr %117, align 8
  %219 = load i8, ptr %2, align 4
  %220 = and i8 %219, 4
  %221 = and i8 %218, -5
  %222 = or i8 %221, %220
  store i8 %222, ptr %117, align 8
  %223 = load i8, ptr %2, align 4
  %224 = and i8 %223, 112
  %225 = and i8 %222, -113
  %226 = or i8 %225, %224
  store i8 %226, ptr %117, align 8
  %227 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 2
  %228 = load i16, ptr %227, align 4, !tbaa !24
  %229 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i16 %228, ptr %229, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %231 = load i16, ptr %230, align 2, !tbaa !26
  %232 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 3
  store i16 %231, ptr %232, align 2, !tbaa !5
  %233 = getelementptr inbounds ptr, ptr %3, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !10
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %246

236:                                              ; preds = %114
  %237 = load ptr, ptr %3, align 8, !tbaa !10
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = getelementptr inbounds ptr, ptr %4, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !10
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr %4, align 8, !tbaa !10
  %245 = icmp eq ptr %244, null
  br i1 %245, label %5840, label %246

246:                                              ; preds = %243, %239, %236, %114
  %247 = tail call fastcc ptr @insert_split(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5840

248:                                              ; preds = %35, %35
  %249 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = icmp eq ptr %250, %0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %0, align 8, !tbaa !5
  %254 = icmp eq ptr %253, %250
  br i1 %254, label %255, label %258

255:                                              ; preds = %252, %248
  %256 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %257 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %256, ptr noundef nonnull @.str.6) #10
  br label %258

258:                                              ; preds = %255, %252
  %259 = icmp eq i32 %10, 0
  br i1 %259, label %260, label %5840

260:                                              ; preds = %258
  %261 = load ptr, ptr %249, align 8, !tbaa !5
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi ptr [ %261, %260 ], [ %265, %262 ]
  %264 = getelementptr inbounds [2 x %struct.LIST], ptr %263, i64 0, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = getelementptr inbounds %struct.word_type, ptr %265, i64 0, i32 1
  %267 = load i8, ptr %266, align 8, !tbaa !5
  switch i8 %267, label %397 [
    i8 0, label %262
    i8 2, label %268
  ], !llvm.loop !27

268:                                              ; preds = %262
  %269 = call ptr @CrossExpand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %18) #10
  %270 = getelementptr inbounds %struct.word_type, ptr %269, i64 0, i32 1
  %271 = load i8, ptr %270, align 8, !tbaa !5
  %272 = icmp eq i8 %271, 2
  br i1 %272, label %276, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %275 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %274, ptr noundef nonnull @.str.7) #10
  br label %276

276:                                              ; preds = %268, %273
  %277 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %278 = zext i8 %277 to i32
  store i32 %278, ptr @zz_size, align 4, !tbaa !12
  %279 = zext i8 %277 to i64
  %280 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !10
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %285 = call ptr @GetMemory(i32 noundef %278, ptr noundef %284) #10
  store ptr %285, ptr @zz_hold, align 8, !tbaa !10
  br label %288

286:                                              ; preds = %276
  store ptr %281, ptr @zz_hold, align 8, !tbaa !10
  %287 = load ptr, ptr %281, align 8, !tbaa !5
  store ptr %287, ptr %280, align 8, !tbaa !10
  br label %288

288:                                              ; preds = %286, %283
  %289 = phi ptr [ %281, %286 ], [ %285, %283 ]
  %290 = getelementptr inbounds %struct.word_type, ptr %289, i64 0, i32 1
  store i8 17, ptr %290, align 8, !tbaa !5
  %291 = getelementptr inbounds [2 x %struct.LIST], ptr %289, i64 0, i64 1
  %292 = getelementptr inbounds [2 x %struct.LIST], ptr %289, i64 0, i64 1, i32 1
  store ptr %289, ptr %292, align 8, !tbaa !5
  store ptr %289, ptr %291, align 8, !tbaa !5
  %293 = getelementptr inbounds %struct.LIST, ptr %289, i64 0, i32 1
  store ptr %289, ptr %293, align 8, !tbaa !5
  store ptr %289, ptr %289, align 8, !tbaa !5
  %294 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %295 = zext i8 %294 to i32
  store i32 %295, ptr @zz_size, align 4, !tbaa !12
  %296 = zext i8 %294 to i64
  %297 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !10
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %288
  %301 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %302 = call ptr @GetMemory(i32 noundef %295, ptr noundef %301) #10
  br label %305

303:                                              ; preds = %288
  store ptr %298, ptr @zz_hold, align 8, !tbaa !10
  %304 = load ptr, ptr %298, align 8, !tbaa !5
  store ptr %304, ptr %297, align 8, !tbaa !10
  br label %305

305:                                              ; preds = %303, %300
  %306 = phi ptr [ %298, %303 ], [ %302, %300 ]
  %307 = getelementptr inbounds %struct.word_type, ptr %306, i64 0, i32 1
  store i8 0, ptr %307, align 8, !tbaa !5
  %308 = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1
  %309 = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1, i32 1
  store ptr %306, ptr %309, align 8, !tbaa !5
  store ptr %306, ptr %308, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.LIST, ptr %306, i64 0, i32 1
  store ptr %306, ptr %310, align 8, !tbaa !5
  store ptr %306, ptr %306, align 8, !tbaa !5
  store ptr %306, ptr @xx_link, align 8, !tbaa !10
  store ptr %306, ptr @zz_res, align 8, !tbaa !10
  store ptr %289, ptr @zz_hold, align 8, !tbaa !10
  %311 = load ptr, ptr %289, align 8, !tbaa !5
  store ptr %311, ptr @zz_tmp, align 8, !tbaa !10
  %312 = load ptr, ptr %306, align 8, !tbaa !5
  store ptr %312, ptr %289, align 8, !tbaa !5
  %313 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %314 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = getelementptr inbounds %struct.LIST, ptr %315, i64 0, i32 1
  store ptr %313, ptr %316, align 8, !tbaa !5
  %317 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %317, ptr %314, align 8, !tbaa !5
  %318 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %319 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %320 = getelementptr inbounds %struct.LIST, ptr %319, i64 0, i32 1
  store ptr %318, ptr %320, align 8, !tbaa !5
  %321 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %321, ptr @zz_res, align 8, !tbaa !10
  %322 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %322, ptr @zz_hold, align 8, !tbaa !10
  %323 = icmp eq ptr %322, null
  %324 = icmp eq ptr %321, null
  %325 = select i1 %323, i1 true, i1 %324
  br i1 %325, label %334, label %326

326:                                              ; preds = %305
  %327 = getelementptr inbounds [2 x %struct.LIST], ptr %322, i64 0, i64 1
  %328 = load ptr, ptr %327, align 8, !tbaa !5
  store ptr %328, ptr @zz_tmp, align 8, !tbaa !10
  %329 = getelementptr inbounds [2 x %struct.LIST], ptr %321, i64 0, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  store ptr %330, ptr %327, align 8, !tbaa !5
  %331 = load ptr, ptr %329, align 8, !tbaa !5
  %332 = getelementptr inbounds [2 x %struct.LIST], ptr %331, i64 0, i64 1, i32 1
  store ptr %322, ptr %332, align 8, !tbaa !5
  store ptr %328, ptr %329, align 8, !tbaa !5
  %333 = getelementptr inbounds [2 x %struct.LIST], ptr %328, i64 0, i64 1, i32 1
  store ptr %321, ptr %333, align 8, !tbaa !5
  br label %334

334:                                              ; preds = %326, %305
  %335 = call ptr @ClosureExpand(ptr noundef nonnull %269, ptr noundef %322, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %19) #10
  %336 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %337 = zext i8 %336 to i32
  store i32 %337, ptr @zz_size, align 4, !tbaa !12
  %338 = zext i8 %336 to i64
  %339 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !10
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %345

342:                                              ; preds = %334
  %343 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %344 = call ptr @GetMemory(i32 noundef %337, ptr noundef %343) #10
  store ptr %344, ptr @zz_hold, align 8, !tbaa !10
  br label %347

345:                                              ; preds = %334
  store ptr %340, ptr @zz_hold, align 8, !tbaa !10
  %346 = load ptr, ptr %340, align 8, !tbaa !5
  store ptr %346, ptr %339, align 8, !tbaa !10
  br label %347

347:                                              ; preds = %345, %342
  %348 = phi ptr [ %340, %345 ], [ %344, %342 ]
  %349 = getelementptr inbounds %struct.word_type, ptr %348, i64 0, i32 1
  store i8 17, ptr %349, align 8, !tbaa !5
  %350 = getelementptr inbounds [2 x %struct.LIST], ptr %348, i64 0, i64 1
  %351 = getelementptr inbounds [2 x %struct.LIST], ptr %348, i64 0, i64 1, i32 1
  store ptr %348, ptr %351, align 8, !tbaa !5
  store ptr %348, ptr %350, align 8, !tbaa !5
  %352 = getelementptr inbounds %struct.LIST, ptr %348, i64 0, i32 1
  store ptr %348, ptr %352, align 8, !tbaa !5
  store ptr %348, ptr %348, align 8, !tbaa !5
  %353 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %354 = zext i8 %353 to i32
  store i32 %354, ptr @zz_size, align 4, !tbaa !12
  %355 = zext i8 %353 to i64
  %356 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !10
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %347
  %360 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %361 = call ptr @GetMemory(i32 noundef %354, ptr noundef %360) #10
  br label %364

362:                                              ; preds = %347
  store ptr %357, ptr @zz_hold, align 8, !tbaa !10
  %363 = load ptr, ptr %357, align 8, !tbaa !5
  store ptr %363, ptr %356, align 8, !tbaa !10
  br label %364

364:                                              ; preds = %362, %359
  %365 = phi ptr [ %357, %362 ], [ %361, %359 ]
  %366 = getelementptr inbounds %struct.word_type, ptr %365, i64 0, i32 1
  store i8 0, ptr %366, align 8, !tbaa !5
  %367 = getelementptr inbounds [2 x %struct.LIST], ptr %365, i64 0, i64 1
  %368 = getelementptr inbounds [2 x %struct.LIST], ptr %365, i64 0, i64 1, i32 1
  store ptr %365, ptr %368, align 8, !tbaa !5
  store ptr %365, ptr %367, align 8, !tbaa !5
  %369 = getelementptr inbounds %struct.LIST, ptr %365, i64 0, i32 1
  store ptr %365, ptr %369, align 8, !tbaa !5
  store ptr %365, ptr %365, align 8, !tbaa !5
  store ptr %365, ptr @xx_link, align 8, !tbaa !10
  store ptr %365, ptr @zz_res, align 8, !tbaa !10
  store ptr %348, ptr @zz_hold, align 8, !tbaa !10
  %370 = load ptr, ptr %348, align 8, !tbaa !5
  store ptr %370, ptr @zz_tmp, align 8, !tbaa !10
  %371 = load ptr, ptr %365, align 8, !tbaa !5
  store ptr %371, ptr %348, align 8, !tbaa !5
  %372 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %373 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  %375 = getelementptr inbounds %struct.LIST, ptr %374, i64 0, i32 1
  store ptr %372, ptr %375, align 8, !tbaa !5
  %376 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %376, ptr %373, align 8, !tbaa !5
  %377 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %378 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %379 = getelementptr inbounds %struct.LIST, ptr %378, i64 0, i32 1
  store ptr %377, ptr %379, align 8, !tbaa !5
  %380 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %380, ptr @zz_res, align 8, !tbaa !10
  %381 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %381, ptr @zz_hold, align 8, !tbaa !10
  %382 = icmp eq ptr %381, null
  %383 = icmp eq ptr %380, null
  %384 = select i1 %382, i1 true, i1 %383
  br i1 %384, label %393, label %385

385:                                              ; preds = %364
  %386 = getelementptr inbounds [2 x %struct.LIST], ptr %381, i64 0, i64 1
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  store ptr %387, ptr @zz_tmp, align 8, !tbaa !10
  %388 = getelementptr inbounds [2 x %struct.LIST], ptr %380, i64 0, i64 1
  %389 = load ptr, ptr %388, align 8, !tbaa !5
  store ptr %389, ptr %386, align 8, !tbaa !5
  %390 = load ptr, ptr %388, align 8, !tbaa !5
  %391 = getelementptr inbounds [2 x %struct.LIST], ptr %390, i64 0, i64 1, i32 1
  store ptr %381, ptr %391, align 8, !tbaa !5
  store ptr %387, ptr %388, align 8, !tbaa !5
  %392 = getelementptr inbounds [2 x %struct.LIST], ptr %387, i64 0, i64 1, i32 1
  store ptr %380, ptr %392, align 8, !tbaa !5
  br label %393

393:                                              ; preds = %364, %385
  %394 = call ptr @Manifest(ptr noundef %335, ptr noundef %381, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  %395 = call i32 @DisposeObject(ptr noundef nonnull %289) #10
  %396 = call i32 @DisposeObject(ptr noundef nonnull %348) #10
  br label %5840

397:                                              ; preds = %262
  %398 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %36) #10
  %399 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !5
  %401 = icmp eq ptr %400, %0
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %398, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %419

403:                                              ; preds = %397
  %404 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %405 = load ptr, ptr %404, align 8, !tbaa !5
  %406 = getelementptr inbounds [2 x %struct.LIST], ptr %400, i64 0, i64 1
  store ptr %405, ptr %406, align 8, !tbaa !5
  %407 = load ptr, ptr %404, align 8, !tbaa !5
  %408 = getelementptr inbounds [2 x %struct.LIST], ptr %407, i64 0, i64 1, i32 1
  store ptr %400, ptr %408, align 8, !tbaa !5
  store ptr %0, ptr %399, align 8, !tbaa !5
  store ptr %0, ptr %404, align 8, !tbaa !5
  store ptr %400, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %398, ptr @zz_res, align 8, !tbaa !10
  store ptr %400, ptr @zz_hold, align 8, !tbaa !10
  %409 = icmp eq ptr %400, null
  %410 = icmp eq ptr %398, null
  %411 = select i1 %409, i1 true, i1 %410
  br i1 %411, label %419, label %412

412:                                              ; preds = %403
  %413 = load ptr, ptr %406, align 8, !tbaa !5
  store ptr %413, ptr @zz_tmp, align 8, !tbaa !10
  %414 = getelementptr inbounds [2 x %struct.LIST], ptr %398, i64 0, i64 1
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  store ptr %415, ptr %406, align 8, !tbaa !5
  %416 = load ptr, ptr %414, align 8, !tbaa !5
  %417 = getelementptr inbounds [2 x %struct.LIST], ptr %416, i64 0, i64 1, i32 1
  store ptr %400, ptr %417, align 8, !tbaa !5
  store ptr %413, ptr %414, align 8, !tbaa !5
  %418 = getelementptr inbounds [2 x %struct.LIST], ptr %413, i64 0, i64 1, i32 1
  store ptr %398, ptr %418, align 8, !tbaa !5
  br label %419

419:                                              ; preds = %403, %402, %412
  %420 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %421 = tail call ptr @Manifest(ptr noundef %398, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef 0)
  br label %5840

422:                                              ; preds = %35, %35
  %423 = icmp ne i32 %7, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %422
  %425 = load ptr, ptr %6, align 8, !tbaa !10
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %484

427:                                              ; preds = %424, %422
  %428 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 4095
  %431 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, -4096
  %434 = or i32 %433, %430
  store i32 %434, ptr %431, align 8
  %435 = load i32, ptr %428, align 4
  %436 = and i32 %435, 4190208
  %437 = and i32 %434, -4190209
  %438 = or i32 %437, %436
  store i32 %438, ptr %431, align 8
  %439 = load i32, ptr %428, align 4
  %440 = and i32 %439, 4194304
  %441 = and i32 %438, -4194305
  %442 = or i32 %441, %440
  store i32 %442, ptr %431, align 8
  %443 = load i32, ptr %428, align 4
  %444 = lshr i32 %443, 1
  %445 = and i32 %444, 528482304
  %446 = and i32 %442, -528482305
  %447 = or i32 %445, %446
  store i32 %447, ptr %431, align 8
  %448 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %449 = load i8, ptr %448, align 4
  %450 = and i8 %449, 3
  %451 = icmp eq i8 %450, 2
  %452 = select i1 %451, i32 -2147483648, i32 0
  %453 = and i32 %447, 2147483647
  %454 = or i32 %452, %453
  store i32 %454, ptr %431, align 8
  %455 = load i8, ptr %2, align 4
  %456 = and i8 %455, 8
  %457 = icmp ne i8 %456, 0
  %458 = and i1 %423, %457
  br i1 %458, label %459, label %463

459:                                              ; preds = %427
  %460 = tail call ptr @MapSmallCaps(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %461 = getelementptr inbounds %struct.word_type, ptr %460, i64 0, i32 2
  %462 = load i32, ptr %461, align 8
  br label %463

463:                                              ; preds = %459, %427
  %464 = phi i32 [ %462, %459 ], [ %454, %427 ]
  %465 = phi ptr [ %460, %459 ], [ %0, %427 ]
  %466 = getelementptr inbounds %struct.word_type, ptr %465, i64 0, i32 2
  %467 = and i32 %464, -1610612737
  %468 = or i32 %467, 536870912
  store i32 %468, ptr %466, align 8
  %469 = getelementptr inbounds ptr, ptr %3, i64 1
  %470 = load ptr, ptr %469, align 8, !tbaa !10
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %482

472:                                              ; preds = %463
  %473 = load ptr, ptr %3, align 8, !tbaa !10
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %482

475:                                              ; preds = %472
  %476 = getelementptr inbounds ptr, ptr %4, i64 1
  %477 = load ptr, ptr %476, align 8, !tbaa !10
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load ptr, ptr %4, align 8, !tbaa !10
  %481 = icmp eq ptr %480, null
  br i1 %481, label %5840, label %482

482:                                              ; preds = %479, %475, %472, %463
  %483 = tail call fastcc ptr @insert_split(ptr noundef nonnull %465, ptr noundef nonnull %3, ptr noundef %4)
  br label %5840

484:                                              ; preds = %424
  %485 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %486 = zext i8 %485 to i32
  store i32 %486, ptr @zz_size, align 4, !tbaa !12
  %487 = zext i8 %485 to i64
  %488 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !10
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %494

491:                                              ; preds = %484
  %492 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %493 = tail call ptr @GetMemory(i32 noundef %486, ptr noundef %492) #10
  br label %496

494:                                              ; preds = %484
  store ptr %489, ptr @zz_hold, align 8, !tbaa !10
  %495 = load ptr, ptr %489, align 8, !tbaa !5
  store ptr %495, ptr %488, align 8, !tbaa !10
  br label %496

496:                                              ; preds = %491, %494
  %497 = phi ptr [ %493, %491 ], [ %489, %494 ]
  %498 = getelementptr inbounds %struct.word_type, ptr %497, i64 0, i32 1
  store i8 17, ptr %498, align 8, !tbaa !5
  %499 = getelementptr inbounds [2 x %struct.LIST], ptr %497, i64 0, i64 1
  %500 = getelementptr inbounds [2 x %struct.LIST], ptr %497, i64 0, i64 1, i32 1
  store ptr %497, ptr %500, align 8, !tbaa !5
  store ptr %497, ptr %499, align 8, !tbaa !5
  %501 = getelementptr inbounds %struct.LIST, ptr %497, i64 0, i32 1
  store ptr %497, ptr %501, align 8, !tbaa !5
  store ptr %497, ptr %497, align 8, !tbaa !5
  %502 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %503 = load i16, ptr %502, align 2, !tbaa !5
  %504 = getelementptr inbounds %struct.word_type, ptr %497, i64 0, i32 1, i32 0, i32 2
  store i16 %503, ptr %504, align 2, !tbaa !5
  %505 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 1048575
  %508 = getelementptr inbounds %struct.word_type, ptr %497, i64 0, i32 1, i32 0, i32 3
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, -1048576
  %511 = or i32 %510, %507
  store i32 %511, ptr %508, align 4
  %512 = load i32, ptr %505, align 4
  %513 = and i32 %512, -1048576
  %514 = or i32 %513, %507
  store i32 %514, ptr %508, align 4
  %515 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %516 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !5
  %518 = icmp eq ptr %517, %0
  br i1 %518, label %519, label %520

519:                                              ; preds = %496
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %497, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %530

520:                                              ; preds = %496
  %521 = load ptr, ptr %515, align 8, !tbaa !5
  %522 = getelementptr inbounds [2 x %struct.LIST], ptr %517, i64 0, i64 1
  store ptr %521, ptr %522, align 8, !tbaa !5
  %523 = load ptr, ptr %515, align 8, !tbaa !5
  %524 = getelementptr inbounds [2 x %struct.LIST], ptr %523, i64 0, i64 1, i32 1
  store ptr %517, ptr %524, align 8, !tbaa !5
  store ptr %0, ptr %516, align 8, !tbaa !5
  store ptr %0, ptr %515, align 8, !tbaa !5
  store ptr %517, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %497, ptr @zz_res, align 8, !tbaa !10
  store ptr %517, ptr @zz_hold, align 8, !tbaa !10
  %525 = load ptr, ptr %522, align 8, !tbaa !5
  store ptr %525, ptr @zz_tmp, align 8, !tbaa !10
  %526 = load ptr, ptr %499, align 8, !tbaa !5
  store ptr %526, ptr %522, align 8, !tbaa !5
  %527 = load ptr, ptr %499, align 8, !tbaa !5
  %528 = getelementptr inbounds [2 x %struct.LIST], ptr %527, i64 0, i64 1, i32 1
  store ptr %517, ptr %528, align 8, !tbaa !5
  store ptr %525, ptr %499, align 8, !tbaa !5
  %529 = getelementptr inbounds [2 x %struct.LIST], ptr %525, i64 0, i64 1, i32 1
  store ptr %497, ptr %529, align 8, !tbaa !5
  br label %530

530:                                              ; preds = %520, %519
  %531 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %532 = zext i8 %531 to i32
  store i32 %532, ptr @zz_size, align 4, !tbaa !12
  %533 = zext i8 %531 to i64
  %534 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !10
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %540

537:                                              ; preds = %530
  %538 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %539 = tail call ptr @GetMemory(i32 noundef %532, ptr noundef %538) #10
  br label %542

540:                                              ; preds = %530
  store ptr %535, ptr @zz_hold, align 8, !tbaa !10
  %541 = load ptr, ptr %535, align 8, !tbaa !5
  store ptr %541, ptr %534, align 8, !tbaa !10
  br label %542

542:                                              ; preds = %537, %540
  %543 = phi ptr [ %539, %537 ], [ %535, %540 ]
  %544 = getelementptr inbounds %struct.word_type, ptr %543, i64 0, i32 1
  store i8 0, ptr %544, align 8, !tbaa !5
  %545 = getelementptr inbounds [2 x %struct.LIST], ptr %543, i64 0, i64 1
  %546 = getelementptr inbounds [2 x %struct.LIST], ptr %543, i64 0, i64 1, i32 1
  store ptr %543, ptr %546, align 8, !tbaa !5
  store ptr %543, ptr %545, align 8, !tbaa !5
  %547 = getelementptr inbounds %struct.LIST, ptr %543, i64 0, i32 1
  store ptr %543, ptr %547, align 8, !tbaa !5
  store ptr %543, ptr %543, align 8, !tbaa !5
  store ptr %543, ptr @xx_link, align 8, !tbaa !10
  store ptr %543, ptr @zz_res, align 8, !tbaa !10
  store ptr %497, ptr @zz_hold, align 8, !tbaa !10
  %548 = load ptr, ptr %497, align 8, !tbaa !5
  store ptr %548, ptr @zz_tmp, align 8, !tbaa !10
  %549 = load ptr, ptr %543, align 8, !tbaa !5
  store ptr %549, ptr %497, align 8, !tbaa !5
  %550 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %551 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  %553 = getelementptr inbounds %struct.LIST, ptr %552, i64 0, i32 1
  store ptr %550, ptr %553, align 8, !tbaa !5
  %554 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %554, ptr %551, align 8, !tbaa !5
  %555 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %556 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %557 = getelementptr inbounds %struct.LIST, ptr %556, i64 0, i32 1
  store ptr %555, ptr %557, align 8, !tbaa !5
  %558 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %558, ptr @zz_res, align 8, !tbaa !10
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %559 = icmp eq ptr %558, null
  br i1 %559, label %567, label %560

560:                                              ; preds = %542
  %561 = load ptr, ptr %515, align 8, !tbaa !5
  store ptr %561, ptr @zz_tmp, align 8, !tbaa !10
  %562 = getelementptr inbounds [2 x %struct.LIST], ptr %558, i64 0, i64 1
  %563 = load ptr, ptr %562, align 8, !tbaa !5
  store ptr %563, ptr %515, align 8, !tbaa !5
  %564 = load ptr, ptr %562, align 8, !tbaa !5
  %565 = getelementptr inbounds [2 x %struct.LIST], ptr %564, i64 0, i64 1, i32 1
  store ptr %0, ptr %565, align 8, !tbaa !5
  store ptr %561, ptr %562, align 8, !tbaa !5
  %566 = getelementptr inbounds [2 x %struct.LIST], ptr %561, i64 0, i64 1, i32 1
  store ptr %558, ptr %566, align 8, !tbaa !5
  br label %567

567:                                              ; preds = %560, %542, %35
  %568 = phi ptr [ %0, %35 ], [ %497, %542 ], [ %497, %560 ]
  %569 = load i16, ptr %2, align 4
  %570 = and i16 %569, 128
  %571 = getelementptr inbounds %struct.closure_type, ptr %568, i64 0, i32 4
  %572 = load i16, ptr %571, align 8
  %573 = and i16 %572, -129
  %574 = or i16 %573, %570
  store i16 %574, ptr %571, align 8
  %575 = load i16, ptr %2, align 4
  %576 = and i16 %575, 256
  %577 = and i16 %574, -257
  %578 = or i16 %577, %576
  store i16 %578, ptr %571, align 8
  %579 = load i16, ptr %2, align 4
  %580 = and i16 %579, 512
  %581 = and i16 %578, -513
  %582 = or i16 %581, %580
  store i16 %582, ptr %571, align 8
  %583 = load i16, ptr %2, align 4
  %584 = and i16 %583, 7168
  %585 = and i16 %582, -7169
  %586 = or i16 %585, %584
  store i16 %586, ptr %571, align 8
  %587 = load i16, ptr %2, align 4
  %588 = and i16 %587, -8192
  %589 = and i16 %586, 8191
  %590 = or i16 %589, %588
  store i16 %590, ptr %571, align 8
  %591 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %592 = load i16, ptr %591, align 2, !tbaa !5
  %593 = getelementptr inbounds %struct.closure_type, ptr %568, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %592, ptr %593, align 2, !tbaa !5
  %594 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %595 = load i8, ptr %594, align 4
  %596 = and i8 %595, 3
  %597 = getelementptr inbounds %struct.closure_type, ptr %568, i64 0, i32 4, i32 0, i32 1
  %598 = load i8, ptr %597, align 4
  %599 = and i8 %598, -4
  %600 = or i8 %599, %596
  store i8 %600, ptr %597, align 4
  %601 = load i8, ptr %594, align 4
  %602 = and i8 %601, 12
  %603 = and i8 %600, -13
  %604 = or i8 %603, %602
  store i8 %604, ptr %597, align 4
  %605 = load i8, ptr %594, align 4
  %606 = and i8 %605, 112
  %607 = and i8 %604, -113
  %608 = or i8 %607, %606
  store i8 %608, ptr %597, align 4
  %609 = load i8, ptr %2, align 4
  %610 = and i8 %609, 8
  %611 = trunc i16 %574 to i8
  %612 = and i8 %611, -9
  %613 = or i8 %612, %610
  store i8 %613, ptr %571, align 8
  %614 = load i16, ptr %594, align 4
  %615 = and i16 %614, 128
  %616 = load i16, ptr %597, align 4
  %617 = and i16 %616, -129
  %618 = or i16 %617, %615
  store i16 %618, ptr %597, align 4
  %619 = load i16, ptr %594, align 4
  %620 = and i16 %619, 256
  %621 = and i16 %618, -257
  %622 = or i16 %621, %620
  store i16 %622, ptr %597, align 4
  %623 = load i16, ptr %594, align 4
  %624 = and i16 %623, 512
  %625 = and i16 %622, -513
  %626 = or i16 %625, %624
  store i16 %626, ptr %597, align 4
  %627 = load i16, ptr %594, align 4
  %628 = and i16 %627, 7168
  %629 = and i16 %626, -7169
  %630 = or i16 %629, %628
  store i16 %630, ptr %597, align 4
  %631 = load i16, ptr %594, align 4
  %632 = and i16 %631, -8192
  %633 = and i16 %630, 8191
  %634 = or i16 %633, %632
  store i16 %634, ptr %597, align 4
  %635 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %636 = load i16, ptr %635, align 2, !tbaa !5
  %637 = getelementptr inbounds %struct.closure_type, ptr %568, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %636, ptr %637, align 2, !tbaa !5
  %638 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %639 = load i32, ptr %638, align 4
  %640 = and i32 %639, 4095
  %641 = getelementptr inbounds %struct.closure_type, ptr %568, i64 0, i32 4, i32 0, i32 4
  %642 = load i32, ptr %641, align 4
  %643 = and i32 %642, -4096
  %644 = or i32 %643, %640
  store i32 %644, ptr %641, align 4
  %645 = load i32, ptr %638, align 4
  %646 = and i32 %645, 4190208
  %647 = and i32 %644, -4190209
  %648 = or i32 %647, %646
  store i32 %648, ptr %641, align 4
  %649 = load i32, ptr %638, align 4
  %650 = and i32 %649, 12582912
  %651 = and i32 %648, -12582913
  %652 = or i32 %651, %650
  store i32 %652, ptr %641, align 4
  %653 = load i32, ptr %638, align 4
  %654 = and i32 %653, 1056964608
  %655 = and i32 %652, -1056964609
  %656 = or i32 %655, %654
  store i32 %656, ptr %641, align 4
  %657 = load i32, ptr %638, align 4
  %658 = and i32 %657, -2147483648
  %659 = and i32 %656, 2147483647
  %660 = or i32 %659, %658
  store i32 %660, ptr %641, align 4
  %661 = load i32, ptr %638, align 4
  %662 = and i32 %661, 1073741824
  %663 = and i32 %660, -1073741825
  %664 = or i32 %663, %662
  store i32 %664, ptr %641, align 4
  %665 = load i8, ptr %2, align 4
  %666 = and i8 %665, 1
  %667 = and i8 %613, -2
  %668 = or i8 %666, %667
  store i8 %668, ptr %571, align 8
  %669 = load i8, ptr %2, align 4
  %670 = and i8 %669, 2
  %671 = and i8 %668, -3
  %672 = or i8 %671, %670
  store i8 %672, ptr %571, align 8
  %673 = load i8, ptr %2, align 4
  %674 = and i8 %673, 4
  %675 = and i8 %672, -5
  %676 = or i8 %675, %674
  store i8 %676, ptr %571, align 8
  %677 = load i8, ptr %2, align 4
  %678 = and i8 %677, 112
  %679 = and i8 %676, -113
  %680 = or i8 %679, %678
  store i8 %680, ptr %571, align 8
  %681 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 2
  %682 = load i16, ptr %681, align 4, !tbaa !24
  %683 = getelementptr inbounds %struct.closure_type, ptr %568, i64 0, i32 4, i32 0, i32 2
  store i16 %682, ptr %683, align 8, !tbaa !5
  %684 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %685 = load i16, ptr %684, align 2, !tbaa !26
  %686 = getelementptr inbounds %struct.closure_type, ptr %568, i64 0, i32 4, i32 0, i32 3
  store i16 %685, ptr %686, align 2, !tbaa !5
  %687 = load i8, ptr %2, align 4
  %688 = lshr i8 %687, 2
  %689 = and i8 %688, 1
  %690 = getelementptr inbounds i8, ptr %568, i64 42
  %691 = zext i8 %689 to i16
  %692 = load i16, ptr %690, align 2
  %693 = shl nuw nsw i16 %691, 11
  %694 = and i16 %692, -2049
  %695 = or i16 %693, %694
  store i16 %695, ptr %690, align 2
  %696 = load i16, ptr %2, align 4
  %697 = load i16, ptr %25, align 4
  %698 = and i16 %697, 127
  %699 = and i16 %696, -128
  %700 = or i16 %698, %699
  store i16 %700, ptr %25, align 4
  %701 = load i16, ptr %591, align 2, !tbaa !5
  %702 = getelementptr inbounds %struct.GAP, ptr %25, i64 0, i32 1
  store i16 %701, ptr %702, align 2, !tbaa !5
  %703 = load i8, ptr %594, align 4
  %704 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 1
  %705 = load i8, ptr %704, align 4
  %706 = and i8 %705, -128
  %707 = and i8 %703, 127
  %708 = or i8 %706, %707
  store i8 %708, ptr %704, align 4
  %709 = trunc i16 %696 to i8
  %710 = trunc i16 %699 to i8
  %711 = load i16, ptr %594, align 4
  %712 = load i16, ptr %704, align 4
  %713 = and i16 %712, 127
  %714 = and i16 %711, -128
  %715 = or i16 %713, %714
  store i16 %715, ptr %704, align 4
  %716 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 1, i32 0, i32 1
  %717 = load i32, ptr %638, align 4
  %718 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 4
  store i32 %717, ptr %718, align 4
  %719 = and i8 %709, 123
  %720 = or i8 %719, %710
  %721 = load <2 x i16>, ptr %635, align 2, !tbaa !5
  store <2 x i16> %721, ptr %716, align 2, !tbaa !5
  %722 = load i16, ptr %684, align 2, !tbaa !26
  %723 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 3
  store i16 %722, ptr %723, align 2, !tbaa !26
  store i8 %720, ptr %25, align 4
  %724 = getelementptr inbounds %struct.LIST, ptr %568, i64 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !5
  %726 = icmp eq ptr %725, %568
  br i1 %726, label %727, label %731

727:                                              ; preds = %567
  %728 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %729 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %728, ptr noundef nonnull @.str.9) #10
  %730 = load ptr, ptr %724, align 8, !tbaa !5
  br label %731

731:                                              ; preds = %727, %567
  %732 = phi ptr [ %730, %727 ], [ %725, %567 ]
  br label %733

733:                                              ; preds = %733, %731
  %734 = phi ptr [ %732, %731 ], [ %736, %733 ]
  %735 = getelementptr inbounds [2 x %struct.LIST], ptr %734, i64 0, i64 1
  %736 = load ptr, ptr %735, align 8, !tbaa !5
  %737 = getelementptr inbounds %struct.word_type, ptr %736, i64 0, i32 1
  %738 = load i8, ptr %737, align 8, !tbaa !5
  switch i8 %738, label %744 [
    i8 0, label %733
    i8 1, label %739
  ], !llvm.loop !28

739:                                              ; preds = %733
  %740 = getelementptr inbounds %struct.word_type, ptr %736, i64 0, i32 1
  %741 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %742 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %741, ptr noundef nonnull @.str.10) #10
  %743 = load i8, ptr %740, align 8, !tbaa !5
  br label %744

744:                                              ; preds = %733, %739
  %745 = phi i8 [ %743, %739 ], [ %738, %733 ]
  %746 = zext i8 %745 to i32
  %747 = add nsw i32 %746, -11
  %748 = icmp ult i32 %747, 2
  br i1 %748, label %749, label %786

749:                                              ; preds = %744
  %750 = load i32, ptr %638, align 4
  %751 = and i32 %750, 4095
  %752 = getelementptr inbounds %struct.word_type, ptr %736, i64 0, i32 2
  %753 = load i32, ptr %752, align 8
  %754 = and i32 %753, -4096
  %755 = or i32 %754, %751
  store i32 %755, ptr %752, align 8
  %756 = load i32, ptr %638, align 4
  %757 = and i32 %756, 4190208
  %758 = and i32 %755, -4190209
  %759 = or i32 %758, %757
  store i32 %759, ptr %752, align 8
  %760 = load i32, ptr %638, align 4
  %761 = and i32 %760, 4194304
  %762 = and i32 %759, -4194305
  %763 = or i32 %762, %761
  store i32 %763, ptr %752, align 8
  %764 = load i32, ptr %638, align 4
  %765 = lshr i32 %764, 1
  %766 = and i32 %765, 528482304
  %767 = and i32 %763, -528482305
  %768 = or i32 %766, %767
  store i32 %768, ptr %752, align 8
  %769 = load i8, ptr %594, align 4
  %770 = and i8 %769, 3
  %771 = icmp eq i8 %770, 2
  %772 = select i1 %771, i32 -2147483648, i32 0
  %773 = and i32 %768, 2147483647
  %774 = or i32 %772, %773
  store i32 %774, ptr %752, align 8
  %775 = load i8, ptr %2, align 4
  %776 = and i8 %775, 8
  %777 = icmp ne i8 %776, 0
  %778 = icmp ne i32 %7, 0
  %779 = and i1 %778, %777
  br i1 %779, label %780, label %790

780:                                              ; preds = %749
  %781 = tail call ptr @MapSmallCaps(ptr noundef nonnull %736, ptr noundef nonnull %2) #10
  %782 = getelementptr inbounds %struct.word_type, ptr %781, i64 0, i32 2
  %783 = load i32, ptr %782, align 8
  %784 = and i32 %783, -1610612737
  %785 = or i32 %784, 536870912
  store i32 %785, ptr %782, align 8
  br label %797

786:                                              ; preds = %744
  %787 = call ptr @Manifest(ptr noundef nonnull %736, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %788 = getelementptr inbounds %struct.word_type, ptr %787, i64 0, i32 2
  %789 = load i32, ptr %788, align 8
  br label %790

790:                                              ; preds = %749, %786
  %791 = phi i32 [ %774, %749 ], [ %789, %786 ]
  %792 = phi ptr [ %736, %749 ], [ %787, %786 ]
  %793 = getelementptr inbounds %struct.word_type, ptr %792, i64 0, i32 2
  %794 = and i32 %791, -1610612737
  %795 = or i32 %794, 536870912
  store i32 %795, ptr %793, align 8
  %796 = icmp eq i32 %7, 0
  br i1 %796, label %838, label %797

797:                                              ; preds = %780, %790
  %798 = phi ptr [ %781, %780 ], [ %792, %790 ]
  %799 = load ptr, ptr %6, align 8, !tbaa !10
  %800 = icmp eq ptr %799, null
  br i1 %800, label %838, label %801

801:                                              ; preds = %797
  %802 = getelementptr inbounds %struct.LIST, ptr %799, i64 0, i32 1
  %803 = load ptr, ptr %802, align 8, !tbaa !5
  %804 = icmp eq ptr %803, %799
  br i1 %804, label %835, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds %struct.word_type, ptr %803, i64 0, i32 1
  %807 = load i8, ptr %806, align 8, !tbaa !5
  %808 = icmp eq i8 %807, 0
  br i1 %808, label %812, label %809

809:                                              ; preds = %805
  %810 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %811 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %810, ptr noundef nonnull @.str.1) #10
  br label %812

812:                                              ; preds = %805, %809
  store ptr %803, ptr @zz_res, align 8, !tbaa !10
  store ptr %799, ptr @zz_hold, align 8, !tbaa !10
  %813 = load ptr, ptr %799, align 8, !tbaa !5
  store ptr %813, ptr @zz_tmp, align 8, !tbaa !10
  %814 = load ptr, ptr %803, align 8, !tbaa !5
  store ptr %814, ptr %799, align 8, !tbaa !5
  %815 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %816 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %817 = load ptr, ptr %816, align 8, !tbaa !5
  %818 = getelementptr inbounds %struct.LIST, ptr %817, i64 0, i32 1
  store ptr %815, ptr %818, align 8, !tbaa !5
  %819 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %819, ptr %816, align 8, !tbaa !5
  %820 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %821 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %822 = getelementptr inbounds %struct.LIST, ptr %821, i64 0, i32 1
  store ptr %820, ptr %822, align 8, !tbaa !5
  store ptr %803, ptr @zz_res, align 8, !tbaa !10
  store ptr %732, ptr @zz_hold, align 8, !tbaa !10
  %823 = icmp eq ptr %732, null
  br i1 %823, label %835, label %824

824:                                              ; preds = %812
  %825 = load ptr, ptr %732, align 8, !tbaa !5
  store ptr %825, ptr @zz_tmp, align 8, !tbaa !10
  %826 = load ptr, ptr %803, align 8, !tbaa !5
  store ptr %826, ptr %732, align 8, !tbaa !5
  %827 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %828 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %829 = load ptr, ptr %828, align 8, !tbaa !5
  %830 = getelementptr inbounds %struct.LIST, ptr %829, i64 0, i32 1
  store ptr %827, ptr %830, align 8, !tbaa !5
  %831 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %831, ptr %828, align 8, !tbaa !5
  %832 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %833 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %834 = getelementptr inbounds %struct.LIST, ptr %833, i64 0, i32 1
  store ptr %832, ptr %834, align 8, !tbaa !5
  br label %835

835:                                              ; preds = %812, %824, %801
  %836 = load ptr, ptr %6, align 8, !tbaa !10
  %837 = call i32 @DisposeObject(ptr noundef %836) #10
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %838

838:                                              ; preds = %835, %797, %790
  %839 = phi i1 [ true, %835 ], [ true, %797 ], [ false, %790 ]
  %840 = phi ptr [ %798, %835 ], [ %798, %797 ], [ %792, %790 ]
  %841 = getelementptr inbounds %struct.LIST, ptr %732, i64 0, i32 1
  %842 = load ptr, ptr %841, align 8, !tbaa !5
  %843 = icmp eq ptr %842, %568
  br i1 %843, label %1364, label %844

844:                                              ; preds = %838, %1360
  %845 = phi ptr [ %1362, %1360 ], [ %842, %838 ]
  %846 = phi ptr [ %1319, %1360 ], [ %840, %838 ]
  %847 = getelementptr inbounds [2 x %struct.LIST], ptr %845, i64 0, i64 1
  br label %848

848:                                              ; preds = %853, %844
  %849 = phi ptr [ %847, %844 ], [ %854, %853 ]
  %850 = load ptr, ptr %849, align 8, !tbaa !5
  %851 = getelementptr inbounds %struct.word_type, ptr %850, i64 0, i32 1
  %852 = load i8, ptr %851, align 8, !tbaa !5
  switch i8 %852, label %855 [
    i8 0, label %853
    i8 1, label %858
  ]

853:                                              ; preds = %848
  %854 = getelementptr inbounds [2 x %struct.LIST], ptr %850, i64 0, i64 1
  br label %848, !llvm.loop !29

855:                                              ; preds = %848
  %856 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %857 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %856, ptr noundef nonnull @.str.11) #10
  br label %858

858:                                              ; preds = %848, %855
  %859 = getelementptr inbounds %struct.word_type, ptr %850, i64 0, i32 2
  %860 = load i32, ptr %859, align 8
  %861 = and i32 %860, -1610612737
  %862 = or i32 %861, 536870912
  store i32 %862, ptr %859, align 8
  %863 = getelementptr inbounds %struct.LIST, ptr %845, i64 0, i32 1
  %864 = load ptr, ptr %863, align 8, !tbaa !5
  %865 = icmp eq ptr %864, %568
  br i1 %865, label %866, label %869

866:                                              ; preds = %858
  %867 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %868 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %867, ptr noundef nonnull @.str.12) #10
  br label %869

869:                                              ; preds = %866, %858
  %870 = getelementptr inbounds [2 x %struct.LIST], ptr %864, i64 0, i64 1
  br label %871

871:                                              ; preds = %876, %869
  %872 = phi ptr [ %870, %869 ], [ %877, %876 ]
  %873 = load ptr, ptr %872, align 8, !tbaa !5
  %874 = getelementptr inbounds %struct.word_type, ptr %873, i64 0, i32 1
  %875 = load i8, ptr %874, align 8, !tbaa !5
  switch i8 %875, label %883 [
    i8 0, label %876
    i8 1, label %878
  ]

876:                                              ; preds = %871
  %877 = getelementptr inbounds [2 x %struct.LIST], ptr %873, i64 0, i64 1
  br label %871, !llvm.loop !30

878:                                              ; preds = %871
  %879 = getelementptr inbounds %struct.word_type, ptr %873, i64 0, i32 1
  %880 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %881 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %880, ptr noundef nonnull @.str.13) #10
  %882 = load i8, ptr %879, align 8, !tbaa !5
  br label %883

883:                                              ; preds = %871, %878
  %884 = phi i8 [ %882, %878 ], [ %875, %871 ]
  %885 = zext i8 %884 to i32
  %886 = add nsw i32 %885, -11
  %887 = icmp ult i32 %886, 2
  br i1 %887, label %888, label %920

888:                                              ; preds = %883
  %889 = load i32, ptr %638, align 4
  %890 = and i32 %889, 4095
  %891 = getelementptr inbounds %struct.word_type, ptr %873, i64 0, i32 2
  %892 = load i32, ptr %891, align 8
  %893 = and i32 %892, -4096
  %894 = or i32 %893, %890
  store i32 %894, ptr %891, align 8
  %895 = load i32, ptr %638, align 4
  %896 = and i32 %895, 4190208
  %897 = and i32 %894, -4190209
  %898 = or i32 %897, %896
  store i32 %898, ptr %891, align 8
  %899 = load i32, ptr %638, align 4
  %900 = and i32 %899, 4194304
  %901 = and i32 %898, -4194305
  %902 = or i32 %901, %900
  store i32 %902, ptr %891, align 8
  %903 = load i32, ptr %638, align 4
  %904 = lshr i32 %903, 1
  %905 = and i32 %904, 528482304
  %906 = and i32 %902, -528482305
  %907 = or i32 %905, %906
  store i32 %907, ptr %891, align 8
  %908 = load i8, ptr %594, align 4
  %909 = and i8 %908, 3
  %910 = icmp eq i8 %909, 2
  %911 = select i1 %910, i32 -2147483648, i32 0
  %912 = and i32 %907, 2147483647
  %913 = or i32 %911, %912
  store i32 %913, ptr %891, align 8
  %914 = load i8, ptr %2, align 4
  %915 = and i8 %914, 8
  %916 = icmp ne i8 %915, 0
  %917 = and i1 %839, %916
  br i1 %917, label %918, label %922

918:                                              ; preds = %888
  %919 = call ptr @MapSmallCaps(ptr noundef nonnull %873, ptr noundef nonnull %2) #10
  br label %922

920:                                              ; preds = %883
  %921 = call ptr @Manifest(ptr noundef nonnull %873, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %922

922:                                              ; preds = %888, %918, %920
  %923 = phi ptr [ %919, %918 ], [ %873, %888 ], [ %921, %920 ]
  %924 = getelementptr inbounds %struct.word_type, ptr %923, i64 0, i32 2
  %925 = load i32, ptr %924, align 8
  %926 = and i32 %925, -1610612737
  %927 = or i32 %926, 536870912
  store i32 %927, ptr %924, align 8
  %928 = getelementptr inbounds %struct.LIST, ptr %850, i64 0, i32 1
  %929 = load ptr, ptr %928, align 8, !tbaa !5
  %930 = icmp eq ptr %929, %850
  br i1 %930, label %944, label %931

931:                                              ; preds = %922, %931
  %932 = phi ptr [ %934, %931 ], [ %929, %922 ]
  %933 = getelementptr inbounds [2 x %struct.LIST], ptr %932, i64 0, i64 1
  %934 = load ptr, ptr %933, align 8, !tbaa !5
  %935 = getelementptr inbounds %struct.word_type, ptr %934, i64 0, i32 1
  %936 = load i8, ptr %935, align 8, !tbaa !5
  %937 = icmp eq i8 %936, 0
  br i1 %937, label %931, label %938, !llvm.loop !31

938:                                              ; preds = %931
  %939 = call ptr @Manifest(ptr noundef nonnull %934, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %940 = call ptr @ReplaceWithTidy(ptr noundef %939, i32 noundef 0)
  store ptr %940, ptr %20, align 8, !tbaa !10
  %941 = getelementptr inbounds %struct.gapobj_type, ptr %850, i64 0, i32 3
  call void @GetGap(ptr noundef %940, ptr noundef %2, ptr noundef nonnull %941, ptr noundef nonnull %24) #10
  %942 = getelementptr inbounds i8, ptr %850, i64 41
  store i8 0, ptr %942, align 1, !tbaa !5
  %943 = getelementptr inbounds i8, ptr %850, i64 42
  store i8 0, ptr %943, align 2, !tbaa !5
  br label %1100

944:                                              ; preds = %922
  %945 = load i16, ptr %594, align 4
  %946 = and i16 %945, 128
  %947 = getelementptr inbounds %struct.gapobj_type, ptr %850, i64 0, i32 3
  %948 = load i16, ptr %947, align 4
  %949 = and i16 %948, -129
  %950 = or i16 %949, %946
  store i16 %950, ptr %947, align 4
  %951 = load i16, ptr %594, align 4
  %952 = and i16 %951, 256
  %953 = and i16 %950, -257
  %954 = or i16 %953, %952
  store i16 %954, ptr %947, align 4
  %955 = load i16, ptr %594, align 4
  %956 = and i16 %955, 512
  %957 = and i16 %954, -513
  %958 = or i16 %957, %956
  store i16 %958, ptr %947, align 4
  %959 = load i16, ptr %594, align 4
  %960 = and i16 %959, 7168
  %961 = and i16 %958, -7169
  %962 = or i16 %961, %960
  store i16 %962, ptr %947, align 4
  %963 = load i16, ptr %594, align 4
  %964 = and i16 %963, -8192
  %965 = and i16 %962, 8191
  %966 = or i16 %965, %964
  store i16 %966, ptr %947, align 4
  %967 = load i16, ptr %635, align 2, !tbaa !5
  %968 = getelementptr inbounds %struct.gapobj_type, ptr %850, i64 0, i32 3, i32 1
  store i16 %967, ptr %968, align 2, !tbaa !5
  %969 = load i8, ptr %2, align 4
  %970 = lshr i8 %969, 4
  %971 = and i8 %970, 7
  %972 = zext i8 %971 to i32
  switch i32 %972, label %1090 [
    i32 0, label %973
    i32 1, label %982
    i32 2, label %1093
    i32 3, label %992
    i32 4, label %1041
  ]

973:                                              ; preds = %944
  %974 = getelementptr inbounds i8, ptr %850, i64 42
  %975 = load i8, ptr %974, align 2, !tbaa !5
  %976 = zext i8 %975 to i16
  %977 = getelementptr inbounds i8, ptr %850, i64 41
  %978 = load i8, ptr %977, align 1, !tbaa !5
  %979 = zext i8 %978 to i16
  %980 = add nuw nsw i16 %979, %976
  %981 = mul i16 %980, %967
  store i16 %981, ptr %968, align 2, !tbaa !5
  br label %1093

982:                                              ; preds = %944
  %983 = getelementptr inbounds i8, ptr %850, i64 42
  %984 = load i8, ptr %983, align 2, !tbaa !5
  %985 = zext i8 %984 to i32
  %986 = getelementptr inbounds i8, ptr %850, i64 41
  %987 = load i8, ptr %986, align 1, !tbaa !5
  %988 = zext i8 %987 to i32
  %989 = sub nsw i32 0, %988
  %990 = icmp eq i32 %985, %989
  br i1 %990, label %991, label %1093

991:                                              ; preds = %982
  store i16 0, ptr %968, align 2, !tbaa !5
  br label %1093

992:                                              ; preds = %944
  %993 = getelementptr inbounds i8, ptr %850, i64 42
  %994 = load i8, ptr %993, align 2, !tbaa !5
  %995 = zext i8 %994 to i16
  %996 = getelementptr inbounds i8, ptr %850, i64 41
  %997 = load i8, ptr %996, align 1, !tbaa !5
  %998 = zext i8 %997 to i16
  %999 = add nuw nsw i16 %998, %995
  %1000 = mul i16 %999, %967
  store i16 %1000, ptr %968, align 2, !tbaa !5
  %1001 = icmp eq i8 %994, 0
  br i1 %1001, label %1093, label %1002

1002:                                             ; preds = %992
  %1003 = getelementptr inbounds %struct.word_type, ptr %846, i64 0, i32 1
  %1004 = load i8, ptr %1003, align 8, !tbaa !5
  br label %1006

1005:                                             ; preds = %1011
  br label %1006, !llvm.loop !32

1006:                                             ; preds = %1005, %1002
  %1007 = phi i8 [ %1004, %1002 ], [ %1016, %1005 ]
  %1008 = phi ptr [ %846, %1002 ], [ %1014, %1005 ]
  store ptr %1008, ptr %20, align 8, !tbaa !10
  switch i8 %1007, label %1093 [
    i8 17, label %1009
    i8 24, label %1009
    i8 25, label %1009
    i8 36, label %1009
    i8 37, label %1009
    i8 11, label %1018
    i8 12, label %1018
  ]

1009:                                             ; preds = %1006, %1006, %1006, %1006, %1006
  %1010 = load ptr, ptr %1008, align 8, !tbaa !5
  br label %1011

1011:                                             ; preds = %1011, %1009
  %1012 = phi ptr [ %1010, %1009 ], [ %1014, %1011 ]
  %1013 = getelementptr inbounds [2 x %struct.LIST], ptr %1012, i64 0, i64 1
  %1014 = load ptr, ptr %1013, align 8, !tbaa !5
  %1015 = getelementptr inbounds %struct.word_type, ptr %1014, i64 0, i32 1
  %1016 = load i8, ptr %1015, align 8, !tbaa !5
  %1017 = icmp eq i8 %1016, 0
  br i1 %1017, label %1011, label %1005, !llvm.loop !33

1018:                                             ; preds = %1006, %1006
  %1019 = getelementptr inbounds %struct.word_type, ptr %1008, i64 0, i32 4
  br label %1020

1020:                                             ; preds = %1020, %1018
  %1021 = phi ptr [ %1019, %1018 ], [ %1024, %1020 ]
  %1022 = load i8, ptr %1021, align 1, !tbaa !5
  %1023 = icmp eq i8 %1022, 0
  %1024 = getelementptr inbounds i8, ptr %1021, i64 1
  br i1 %1023, label %1025, label %1020, !llvm.loop !34

1025:                                             ; preds = %1020
  %1026 = icmp eq ptr %1021, %1019
  br i1 %1026, label %1093, label %1027

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds i8, ptr %1021, i64 -1
  %1029 = load i8, ptr %1028, align 1, !tbaa !5
  %1030 = zext i8 %1029 to i64
  %1031 = getelementptr inbounds [0 x i32], ptr @LanguageSentenceEnds, i64 0, i64 %1030
  %1032 = load i32, ptr %1031, align 4, !tbaa !12
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1093, label %1034

1034:                                             ; preds = %1027
  %1035 = call i32 @LanguageWordEndsSentence(ptr noundef %1008, i32 noundef 0) #10
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1093, label %1037

1037:                                             ; preds = %1034
  %1038 = load i16, ptr %635, align 2, !tbaa !5
  %1039 = load i16, ptr %968, align 2, !tbaa !5
  %1040 = add i16 %1039, %1038
  store i16 %1040, ptr %968, align 2, !tbaa !5
  br label %1093

1041:                                             ; preds = %944
  %1042 = getelementptr inbounds i8, ptr %850, i64 42
  %1043 = load i8, ptr %1042, align 2, !tbaa !5
  %1044 = zext i8 %1043 to i32
  %1045 = getelementptr inbounds i8, ptr %850, i64 41
  %1046 = load i8, ptr %1045, align 1, !tbaa !5
  %1047 = zext i8 %1046 to i32
  %1048 = sub nsw i32 0, %1047
  %1049 = icmp eq i32 %1044, %1048
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1041
  store i16 0, ptr %968, align 2, !tbaa !5
  br label %1093

1051:                                             ; preds = %1041
  %1052 = getelementptr inbounds %struct.word_type, ptr %846, i64 0, i32 1
  %1053 = load i8, ptr %1052, align 8, !tbaa !5
  br label %1055

1054:                                             ; preds = %1060
  br label %1055, !llvm.loop !35

1055:                                             ; preds = %1054, %1051
  %1056 = phi i8 [ %1053, %1051 ], [ %1065, %1054 ]
  %1057 = phi ptr [ %846, %1051 ], [ %1063, %1054 ]
  store ptr %1057, ptr %20, align 8, !tbaa !10
  switch i8 %1056, label %1093 [
    i8 17, label %1058
    i8 24, label %1058
    i8 25, label %1058
    i8 36, label %1058
    i8 37, label %1058
    i8 11, label %1067
    i8 12, label %1067
  ]

1058:                                             ; preds = %1055, %1055, %1055, %1055, %1055
  %1059 = load ptr, ptr %1057, align 8, !tbaa !5
  br label %1060

1060:                                             ; preds = %1060, %1058
  %1061 = phi ptr [ %1059, %1058 ], [ %1063, %1060 ]
  %1062 = getelementptr inbounds [2 x %struct.LIST], ptr %1061, i64 0, i64 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !5
  %1064 = getelementptr inbounds %struct.word_type, ptr %1063, i64 0, i32 1
  %1065 = load i8, ptr %1064, align 8, !tbaa !5
  %1066 = icmp eq i8 %1065, 0
  br i1 %1066, label %1060, label %1054, !llvm.loop !36

1067:                                             ; preds = %1055, %1055
  %1068 = getelementptr inbounds %struct.word_type, ptr %1057, i64 0, i32 4
  br label %1069

1069:                                             ; preds = %1069, %1067
  %1070 = phi ptr [ %1068, %1067 ], [ %1073, %1069 ]
  %1071 = load i8, ptr %1070, align 1, !tbaa !5
  %1072 = icmp eq i8 %1071, 0
  %1073 = getelementptr inbounds i8, ptr %1070, i64 1
  br i1 %1072, label %1074, label %1069, !llvm.loop !37

1074:                                             ; preds = %1069
  %1075 = icmp eq ptr %1070, %1068
  br i1 %1075, label %1093, label %1076

1076:                                             ; preds = %1074
  %1077 = getelementptr inbounds i8, ptr %1070, i64 -1
  %1078 = load i8, ptr %1077, align 1, !tbaa !5
  %1079 = zext i8 %1078 to i64
  %1080 = getelementptr inbounds [0 x i32], ptr @LanguageSentenceEnds, i64 0, i64 %1079
  %1081 = load i32, ptr %1080, align 4, !tbaa !12
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1093, label %1083

1083:                                             ; preds = %1076
  %1084 = call i32 @LanguageWordEndsSentence(ptr noundef %1057, i32 noundef 1) #10
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1093, label %1086

1086:                                             ; preds = %1083
  %1087 = load i16, ptr %635, align 2, !tbaa !5
  %1088 = load i16, ptr %968, align 2, !tbaa !5
  %1089 = add i16 %1088, %1087
  store i16 %1089, ptr %968, align 2, !tbaa !5
  br label %1093

1090:                                             ; preds = %944
  %1091 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1092 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1091, ptr noundef nonnull @.str.14) #10
  br label %1093

1093:                                             ; preds = %1055, %1006, %1050, %1074, %1076, %1083, %1086, %992, %1025, %1027, %1034, %1037, %991, %982, %1090, %944, %973
  %1094 = load i16, ptr %968, align 2, !tbaa !5
  %1095 = icmp eq i16 %1094, 0
  %1096 = load i16, ptr %947, align 4
  %1097 = select i1 %1095, i16 128, i16 0
  %1098 = and i16 %1096, -129
  %1099 = or i16 %1098, %1097
  store i16 %1099, ptr %947, align 4
  br label %1100

1100:                                             ; preds = %1093, %938
  %1101 = getelementptr inbounds %struct.word_type, ptr %923, i64 0, i32 1
  %1102 = load i8, ptr %1101, align 8, !tbaa !5
  %1103 = zext i8 %1102 to i32
  %1104 = add nsw i32 %1103, -11
  %1105 = icmp ult i32 %1104, 2
  br i1 %1105, label %1106, label %1318

1106:                                             ; preds = %1100
  %1107 = getelementptr inbounds %struct.gapobj_type, ptr %850, i64 0, i32 3, i32 1
  %1108 = load i16, ptr %1107, align 2, !tbaa !5
  %1109 = icmp eq i16 %1108, 0
  br i1 %1109, label %1110, label %1318

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds %struct.gapobj_type, ptr %850, i64 0, i32 3
  %1112 = load i16, ptr %1111, align 4
  %1113 = and i16 %1112, 128
  %1114 = icmp eq i16 %1113, 0
  br i1 %1114, label %1318, label %1115

1115:                                             ; preds = %1110
  %1116 = getelementptr inbounds i8, ptr %850, i64 42
  %1117 = load i8, ptr %1116, align 2, !tbaa !5
  %1118 = zext i8 %1117 to i32
  %1119 = getelementptr inbounds i8, ptr %850, i64 41
  %1120 = load i8, ptr %1119, align 1, !tbaa !5
  %1121 = zext i8 %1120 to i32
  %1122 = sub nsw i32 0, %1121
  %1123 = icmp eq i32 %1118, %1122
  %1124 = and i16 %1112, 7168
  %1125 = icmp eq i16 %1124, 1024
  %1126 = select i1 %1123, i1 %1125, i1 false
  br i1 %1126, label %1127, label %1318

1127:                                             ; preds = %1115
  %1128 = and i16 %1112, -8192
  %1129 = icmp eq i16 %1128, 8192
  %1130 = icmp ne ptr %846, null
  %1131 = select i1 %1129, i1 %1130, i1 false
  br i1 %1131, label %1132, label %1318

1132:                                             ; preds = %1127
  %1133 = getelementptr inbounds %struct.word_type, ptr %846, i64 0, i32 1
  %1134 = load i8, ptr %1133, align 8, !tbaa !5
  %1135 = zext i8 %1134 to i32
  %1136 = add nsw i32 %1135, -11
  %1137 = icmp ult i32 %1136, 2
  %1138 = and i16 %1112, 256
  %1139 = icmp eq i16 %1138, 0
  %1140 = select i1 %1137, i1 %1139, i1 false
  br i1 %1140, label %1141, label %1318

1141:                                             ; preds = %1132
  %1142 = getelementptr inbounds %struct.word_type, ptr %846, i64 0, i32 2
  %1143 = load i32, ptr %1142, align 8
  %1144 = load i32, ptr %924, align 8
  %1145 = xor i32 %1144, %1143
  %1146 = and i32 %1145, 536870911
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1318

1148:                                             ; preds = %1141
  %1149 = and i32 %1143, 1610612736
  %1150 = icmp eq i32 %1149, 536870912
  br i1 %1150, label %1155, label %1151

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1153 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1152, ptr noundef nonnull @.str.15) #10
  %1154 = load i32, ptr %924, align 8
  br label %1155

1155:                                             ; preds = %1151, %1148
  %1156 = phi i32 [ %1154, %1151 ], [ %1144, %1148 ]
  %1157 = and i32 %1156, 1610612736
  %1158 = icmp eq i32 %1157, 536870912
  br i1 %1158, label %1162, label %1159

1159:                                             ; preds = %1155
  %1160 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1161 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1160, ptr noundef nonnull @.str.16) #10
  br label %1162

1162:                                             ; preds = %1159, %1155
  %1163 = getelementptr inbounds %struct.word_type, ptr %846, i64 0, i32 4
  %1164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1163) #11
  %1165 = getelementptr inbounds %struct.word_type, ptr %923, i64 0, i32 4
  %1166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1165) #11
  %1167 = add i64 %1166, %1164
  %1168 = icmp ugt i64 %1167, 511
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1162
  %1170 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 24, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull %1133, ptr noundef nonnull %1163, ptr noundef nonnull %1165) #10
  br label %1171

1171:                                             ; preds = %1169, %1162
  store ptr %923, ptr %20, align 8, !tbaa !10
  %1172 = load i8, ptr %1133, align 8, !tbaa !5
  %1173 = icmp eq i8 %1172, 12
  br i1 %1173, label %1178, label %1174

1174:                                             ; preds = %1171
  %1175 = load i8, ptr %1101, align 8, !tbaa !5
  %1176 = freeze i8 %1175
  %1177 = icmp eq i8 %1176, 12
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1171, %1174
  br label %1179

1179:                                             ; preds = %1174, %1178
  %1180 = phi i32 [ 12, %1178 ], [ 11, %1174 ]
  %1181 = call ptr @MakeWordTwo(i32 noundef %1180, ptr noundef nonnull %1163, ptr noundef nonnull %1165, ptr noundef nonnull %1133) #10
  %1182 = load i32, ptr %1142, align 8
  %1183 = and i32 %1182, 4095
  %1184 = getelementptr inbounds %struct.word_type, ptr %1181, i64 0, i32 2
  %1185 = load i32, ptr %1184, align 8
  %1186 = and i32 %1185, -4096
  %1187 = or i32 %1186, %1183
  store i32 %1187, ptr %1184, align 8
  %1188 = load i32, ptr %1142, align 8
  %1189 = and i32 %1188, 4190208
  %1190 = and i32 %1187, -4190209
  %1191 = or i32 %1190, %1189
  store i32 %1191, ptr %1184, align 8
  %1192 = load i32, ptr %1142, align 8
  %1193 = and i32 %1192, 4194304
  %1194 = and i32 %1191, -4194305
  %1195 = or i32 %1194, %1193
  store i32 %1195, ptr %1184, align 8
  %1196 = load i32, ptr %1142, align 8
  %1197 = and i32 %1196, 528482304
  %1198 = and i32 %1195, -528482305
  %1199 = or i32 %1198, %1197
  store i32 %1199, ptr %1184, align 8
  %1200 = load i32, ptr %1142, align 8
  %1201 = and i32 %1200, -2147483648
  %1202 = and i32 %1199, 536870911
  %1203 = or i32 %1201, %1202
  %1204 = or i32 %1203, 536870912
  store i32 %1204, ptr %1184, align 8
  store ptr %864, ptr @xx_link, align 8, !tbaa !10
  %1205 = getelementptr inbounds [2 x %struct.LIST], ptr %864, i64 0, i64 1, i32 1
  %1206 = load ptr, ptr %1205, align 8, !tbaa !5
  %1207 = icmp eq ptr %1206, %864
  %1208 = load ptr, ptr %870, align 8, !tbaa !5
  br i1 %1207, label %1213, label %1209

1209:                                             ; preds = %1179
  %1210 = getelementptr inbounds [2 x %struct.LIST], ptr %1206, i64 0, i64 1
  store ptr %1208, ptr %1210, align 8, !tbaa !5
  %1211 = load ptr, ptr %870, align 8, !tbaa !5
  %1212 = getelementptr inbounds [2 x %struct.LIST], ptr %1211, i64 0, i64 1, i32 1
  store ptr %1206, ptr %1212, align 8, !tbaa !5
  store ptr %864, ptr %1205, align 8, !tbaa !5
  store ptr %864, ptr %870, align 8, !tbaa !5
  br label %1213

1213:                                             ; preds = %1179, %1209
  %1214 = phi ptr [ %864, %1209 ], [ %1208, %1179 ]
  store ptr %864, ptr @zz_res, align 8, !tbaa !10
  store ptr %1181, ptr @zz_hold, align 8, !tbaa !10
  %1215 = getelementptr inbounds [2 x %struct.LIST], ptr %1181, i64 0, i64 1
  %1216 = load ptr, ptr %1215, align 8, !tbaa !5
  store ptr %1216, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1214, ptr %1215, align 8, !tbaa !5
  %1217 = load ptr, ptr %870, align 8, !tbaa !5
  %1218 = getelementptr inbounds [2 x %struct.LIST], ptr %1217, i64 0, i64 1, i32 1
  store ptr %1181, ptr %1218, align 8, !tbaa !5
  store ptr %1216, ptr %870, align 8, !tbaa !5
  %1219 = getelementptr inbounds [2 x %struct.LIST], ptr %1216, i64 0, i64 1, i32 1
  store ptr %864, ptr %1219, align 8, !tbaa !5
  %1220 = call i32 @DisposeObject(ptr noundef nonnull %923) #10
  %1221 = getelementptr inbounds [2 x %struct.LIST], ptr %846, i64 0, i64 1, i32 1
  %1222 = load ptr, ptr %1221, align 8, !tbaa !5
  store ptr %1222, ptr @xx_link, align 8, !tbaa !10
  %1223 = getelementptr inbounds [2 x %struct.LIST], ptr %1222, i64 0, i64 1, i32 1
  %1224 = load ptr, ptr %1223, align 8, !tbaa !5
  %1225 = icmp eq ptr %1224, %1222
  br i1 %1225, label %1232, label %1226

1226:                                             ; preds = %1213
  %1227 = getelementptr inbounds [2 x %struct.LIST], ptr %1222, i64 0, i64 1
  store ptr %1224, ptr @zz_res, align 8, !tbaa !10
  %1228 = load ptr, ptr %1227, align 8, !tbaa !5
  %1229 = getelementptr inbounds [2 x %struct.LIST], ptr %1224, i64 0, i64 1
  store ptr %1228, ptr %1229, align 8, !tbaa !5
  %1230 = load ptr, ptr %1227, align 8, !tbaa !5
  %1231 = getelementptr inbounds [2 x %struct.LIST], ptr %1230, i64 0, i64 1, i32 1
  store ptr %1224, ptr %1231, align 8, !tbaa !5
  store ptr %1222, ptr %1223, align 8, !tbaa !5
  store ptr %1222, ptr %1227, align 8, !tbaa !5
  br label %1232

1232:                                             ; preds = %1213, %1226
  %1233 = phi ptr [ %1224, %1226 ], [ null, %1213 ]
  store ptr %1233, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1222, ptr @zz_hold, align 8, !tbaa !10
  %1234 = getelementptr inbounds %struct.LIST, ptr %1222, i64 0, i32 1
  %1235 = load ptr, ptr %1234, align 8, !tbaa !5
  %1236 = icmp eq ptr %1235, %1222
  br i1 %1236, label %1245, label %1237

1237:                                             ; preds = %1232
  store ptr %1235, ptr @zz_res, align 8, !tbaa !10
  %1238 = load ptr, ptr %1222, align 8, !tbaa !5
  store ptr %1238, ptr %1235, align 8, !tbaa !5
  %1239 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1240 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1241 = load ptr, ptr %1240, align 8, !tbaa !5
  %1242 = getelementptr inbounds %struct.LIST, ptr %1241, i64 0, i32 1
  store ptr %1239, ptr %1242, align 8, !tbaa !5
  %1243 = getelementptr inbounds %struct.LIST, ptr %1240, i64 0, i32 1
  store ptr %1240, ptr %1243, align 8, !tbaa !5
  store ptr %1240, ptr %1240, align 8, !tbaa !5
  %1244 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1245

1245:                                             ; preds = %1232, %1237
  %1246 = phi ptr [ %1222, %1232 ], [ %1244, %1237 ]
  store ptr %1246, ptr @zz_hold, align 8, !tbaa !10
  %1247 = getelementptr inbounds %struct.word_type, ptr %1246, i64 0, i32 1
  %1248 = load i8, ptr %1247, align 8, !tbaa !5
  %1249 = zext i8 %1248 to i32
  %1250 = add nsw i32 %1249, -11
  %1251 = icmp ult i32 %1250, 2
  %1252 = getelementptr inbounds %struct.word_type, ptr %1246, i64 0, i32 1, i32 0, i32 1
  %1253 = zext i8 %1248 to i64
  %1254 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1253
  %1255 = select i1 %1251, ptr %1252, ptr %1254
  %1256 = load i8, ptr %1255, align 1, !tbaa !5
  %1257 = zext i8 %1256 to i32
  store i32 %1257, ptr @zz_size, align 4, !tbaa !12
  %1258 = zext i8 %1256 to i64
  %1259 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1258
  %1260 = load ptr, ptr %1259, align 8, !tbaa !10
  store ptr %1260, ptr %1246, align 8, !tbaa !5
  %1261 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1262 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1263
  store ptr %1261, ptr %1264, align 8, !tbaa !10
  %1265 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %1266 = getelementptr inbounds [2 x %struct.LIST], ptr %1265, i64 0, i64 1, i32 1
  %1267 = load ptr, ptr %1266, align 8, !tbaa !5
  %1268 = icmp eq ptr %1267, %1265
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1245
  %1270 = call i32 @DisposeObject(ptr noundef nonnull %1265) #10
  br label %1271

1271:                                             ; preds = %1269, %1245
  store ptr %845, ptr @xx_link, align 8, !tbaa !10
  %1272 = getelementptr inbounds [2 x %struct.LIST], ptr %845, i64 0, i64 1, i32 1
  %1273 = load ptr, ptr %1272, align 8, !tbaa !5
  %1274 = icmp eq ptr %1273, %845
  br i1 %1274, label %1280, label %1275

1275:                                             ; preds = %1271
  store ptr %1273, ptr @zz_res, align 8, !tbaa !10
  %1276 = load ptr, ptr %847, align 8, !tbaa !5
  %1277 = getelementptr inbounds [2 x %struct.LIST], ptr %1273, i64 0, i64 1
  store ptr %1276, ptr %1277, align 8, !tbaa !5
  %1278 = load ptr, ptr %847, align 8, !tbaa !5
  %1279 = getelementptr inbounds [2 x %struct.LIST], ptr %1278, i64 0, i64 1, i32 1
  store ptr %1273, ptr %1279, align 8, !tbaa !5
  store ptr %845, ptr %1272, align 8, !tbaa !5
  store ptr %845, ptr %847, align 8, !tbaa !5
  br label %1280

1280:                                             ; preds = %1271, %1275
  %1281 = phi ptr [ %1273, %1275 ], [ null, %1271 ]
  store ptr %1281, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %845, ptr @zz_hold, align 8, !tbaa !10
  %1282 = load ptr, ptr %863, align 8, !tbaa !5
  %1283 = icmp eq ptr %1282, %845
  br i1 %1283, label %1292, label %1284

1284:                                             ; preds = %1280
  store ptr %1282, ptr @zz_res, align 8, !tbaa !10
  %1285 = load ptr, ptr %845, align 8, !tbaa !5
  store ptr %1285, ptr %1282, align 8, !tbaa !5
  %1286 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1287 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1288 = load ptr, ptr %1287, align 8, !tbaa !5
  %1289 = getelementptr inbounds %struct.LIST, ptr %1288, i64 0, i32 1
  store ptr %1286, ptr %1289, align 8, !tbaa !5
  %1290 = getelementptr inbounds %struct.LIST, ptr %1287, i64 0, i32 1
  store ptr %1287, ptr %1290, align 8, !tbaa !5
  store ptr %1287, ptr %1287, align 8, !tbaa !5
  %1291 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %1292

1292:                                             ; preds = %1280, %1284
  %1293 = phi ptr [ %845, %1280 ], [ %1291, %1284 ]
  store ptr %1293, ptr @zz_hold, align 8, !tbaa !10
  %1294 = getelementptr inbounds %struct.word_type, ptr %1293, i64 0, i32 1
  %1295 = load i8, ptr %1294, align 8, !tbaa !5
  %1296 = zext i8 %1295 to i32
  %1297 = add nsw i32 %1296, -11
  %1298 = icmp ult i32 %1297, 2
  %1299 = getelementptr inbounds %struct.word_type, ptr %1293, i64 0, i32 1, i32 0, i32 1
  %1300 = zext i8 %1295 to i64
  %1301 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1300
  %1302 = select i1 %1298, ptr %1299, ptr %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !5
  %1304 = zext i8 %1303 to i32
  store i32 %1304, ptr @zz_size, align 4, !tbaa !12
  %1305 = zext i8 %1303 to i64
  %1306 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1305
  %1307 = load ptr, ptr %1306, align 8, !tbaa !10
  store ptr %1307, ptr %1293, align 8, !tbaa !5
  %1308 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1309 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1310
  store ptr %1308, ptr %1311, align 8, !tbaa !10
  %1312 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %1313 = getelementptr inbounds [2 x %struct.LIST], ptr %1312, i64 0, i64 1, i32 1
  %1314 = load ptr, ptr %1313, align 8, !tbaa !5
  %1315 = icmp eq ptr %1314, %1312
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1292
  %1317 = call i32 @DisposeObject(ptr noundef nonnull %1312) #10
  br label %1318

1318:                                             ; preds = %1132, %1100, %1292, %1316, %1141, %1127, %1115, %1110, %1106
  %1319 = phi ptr [ %923, %1141 ], [ %923, %1127 ], [ %923, %1115 ], [ %923, %1110 ], [ %923, %1106 ], [ %1181, %1316 ], [ %1181, %1292 ], [ %923, %1100 ], [ %923, %1132 ]
  br i1 %839, label %1320, label %1360

1320:                                             ; preds = %1318
  %1321 = load ptr, ptr %6, align 8, !tbaa !10
  %1322 = icmp eq ptr %1321, null
  br i1 %1322, label %1360, label %1323

1323:                                             ; preds = %1320
  %1324 = getelementptr inbounds %struct.LIST, ptr %1321, i64 0, i32 1
  %1325 = load ptr, ptr %1324, align 8, !tbaa !5
  %1326 = icmp eq ptr %1325, %1321
  br i1 %1326, label %1357, label %1327

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds %struct.word_type, ptr %1325, i64 0, i32 1
  %1329 = load i8, ptr %1328, align 8, !tbaa !5
  %1330 = icmp eq i8 %1329, 0
  br i1 %1330, label %1334, label %1331

1331:                                             ; preds = %1327
  %1332 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1333 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1332, ptr noundef nonnull @.str.1) #10
  br label %1334

1334:                                             ; preds = %1327, %1331
  store ptr %1325, ptr @zz_res, align 8, !tbaa !10
  store ptr %1321, ptr @zz_hold, align 8, !tbaa !10
  %1335 = load ptr, ptr %1321, align 8, !tbaa !5
  store ptr %1335, ptr @zz_tmp, align 8, !tbaa !10
  %1336 = load ptr, ptr %1325, align 8, !tbaa !5
  store ptr %1336, ptr %1321, align 8, !tbaa !5
  %1337 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1338 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1339 = load ptr, ptr %1338, align 8, !tbaa !5
  %1340 = getelementptr inbounds %struct.LIST, ptr %1339, i64 0, i32 1
  store ptr %1337, ptr %1340, align 8, !tbaa !5
  %1341 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1341, ptr %1338, align 8, !tbaa !5
  %1342 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1343 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1344 = getelementptr inbounds %struct.LIST, ptr %1343, i64 0, i32 1
  store ptr %1342, ptr %1344, align 8, !tbaa !5
  store ptr %1325, ptr @zz_res, align 8, !tbaa !10
  store ptr %864, ptr @zz_hold, align 8, !tbaa !10
  %1345 = icmp eq ptr %864, null
  br i1 %1345, label %1357, label %1346

1346:                                             ; preds = %1334
  %1347 = load ptr, ptr %864, align 8, !tbaa !5
  store ptr %1347, ptr @zz_tmp, align 8, !tbaa !10
  %1348 = load ptr, ptr %1325, align 8, !tbaa !5
  store ptr %1348, ptr %864, align 8, !tbaa !5
  %1349 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1350 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1351 = load ptr, ptr %1350, align 8, !tbaa !5
  %1352 = getelementptr inbounds %struct.LIST, ptr %1351, i64 0, i32 1
  store ptr %1349, ptr %1352, align 8, !tbaa !5
  %1353 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1353, ptr %1350, align 8, !tbaa !5
  %1354 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1355 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1356 = getelementptr inbounds %struct.LIST, ptr %1355, i64 0, i32 1
  store ptr %1354, ptr %1356, align 8, !tbaa !5
  br label %1357

1357:                                             ; preds = %1334, %1346, %1323
  %1358 = load ptr, ptr %6, align 8, !tbaa !10
  %1359 = call i32 @DisposeObject(ptr noundef %1358) #10
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %1360

1360:                                             ; preds = %1318, %1320, %1357
  %1361 = getelementptr inbounds %struct.LIST, ptr %864, i64 0, i32 1
  %1362 = load ptr, ptr %1361, align 8, !tbaa !5
  %1363 = icmp eq ptr %1362, %568
  br i1 %1363, label %1364, label %844, !llvm.loop !38

1364:                                             ; preds = %1360, %838
  %1365 = getelementptr inbounds ptr, ptr %3, i64 1
  %1366 = load ptr, ptr %1365, align 8, !tbaa !10
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1368, label %1378

1368:                                             ; preds = %1364
  %1369 = load ptr, ptr %3, align 8, !tbaa !10
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %1371, label %1378

1371:                                             ; preds = %1368
  %1372 = getelementptr inbounds ptr, ptr %4, i64 1
  %1373 = load ptr, ptr %1372, align 8, !tbaa !10
  %1374 = icmp eq ptr %1373, null
  br i1 %1374, label %1375, label %1378

1375:                                             ; preds = %1371
  %1376 = load ptr, ptr %4, align 8, !tbaa !10
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %5840, label %1378

1378:                                             ; preds = %1375, %1371, %1368, %1364
  %1379 = call fastcc ptr @insert_split(ptr noundef %568, ptr noundef nonnull %3, ptr noundef %4)
  br label %5840

1380:                                             ; preds = %35, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #10
  %1381 = load i16, ptr %2, align 4
  %1382 = and i16 %1381, -128
  store i16 %1382, ptr %15, align 4
  %1383 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %1384 = load i16, ptr %1383, align 2, !tbaa !5
  %1385 = getelementptr inbounds %struct.GAP, ptr %15, i64 0, i32 1
  store i16 %1384, ptr %1385, align 2, !tbaa !5
  %1386 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %1387 = load i8, ptr %1386, align 4
  %1388 = getelementptr inbounds %struct.STYLE, ptr %15, i64 0, i32 1
  %1389 = and i8 %1387, 127
  store i8 %1389, ptr %1388, align 4
  %1390 = trunc i16 %1381 to i8
  %1391 = and i8 %1390, 8
  %1392 = trunc i16 %1382 to i8
  %1393 = or i8 %1391, %1392
  %1394 = load i16, ptr %1386, align 4
  %1395 = load i16, ptr %1388, align 4
  %1396 = and i16 %1395, 127
  %1397 = and i16 %1394, -128
  %1398 = or i16 %1396, %1397
  store i16 %1398, ptr %1388, align 4
  %1399 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %1400 = getelementptr inbounds %struct.STYLE, ptr %15, i64 0, i32 1, i32 0, i32 1
  %1401 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %1402 = load i32, ptr %1401, align 4
  %1403 = getelementptr inbounds %struct.STYLE, ptr %15, i64 0, i32 4
  store i32 %1402, ptr %1403, align 4
  %1404 = lshr i8 %1390, 1
  %1405 = and i8 %1404, 1
  %1406 = shl nuw nsw i8 %1405, 1
  %1407 = and i8 %1390, 116
  %1408 = or i8 %1406, %1407
  %1409 = or i8 %1408, %1393
  %1410 = load <2 x i16>, ptr %1399, align 2, !tbaa !5
  store <2 x i16> %1410, ptr %1400, align 2, !tbaa !5
  %1411 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %1412 = load i16, ptr %1411, align 2, !tbaa !26
  %1413 = getelementptr inbounds %struct.STYLE, ptr %15, i64 0, i32 3
  store i16 %1412, ptr %1413, align 2, !tbaa !26
  %1414 = icmp eq i8 %37, 18
  %1415 = getelementptr inbounds i8, ptr %0, i64 42
  br i1 %1414, label %1416, label %1425

1416:                                             ; preds = %1380
  %1417 = and i8 %1390, 1
  %1418 = zext i8 %1405 to i16
  %1419 = load i16, ptr %1415, align 2
  %1420 = shl nuw nsw i16 %1418, 11
  %1421 = and i16 %1419, -2049
  %1422 = or i16 %1421, %1420
  store i16 %1422, ptr %1415, align 2
  %1423 = and i8 %1409, -4
  %1424 = or i8 %1423, %1417
  br label %1431

1425:                                             ; preds = %1380
  %1426 = load i16, ptr %1415, align 2
  %1427 = shl i16 %1381, 11
  %1428 = and i16 %1427, 2048
  %1429 = and i16 %1426, -2049
  %1430 = or i16 %1428, %1429
  store i16 %1430, ptr %1415, align 2
  br label %1431

1431:                                             ; preds = %1425, %1416
  %1432 = phi i8 [ %1409, %1425 ], [ %1424, %1416 ]
  %1433 = phi i32 [ 0, %1425 ], [ 1, %1416 ]
  store i8 %1432, ptr %15, align 4
  %1434 = xor i32 %1433, 1
  %1435 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1436 = load ptr, ptr %1435, align 8, !tbaa !5
  %1437 = getelementptr inbounds %struct.LIST, ptr %1436, i64 0, i32 1
  %1438 = load ptr, ptr %1437, align 8, !tbaa !5
  %1439 = icmp ne ptr %1436, %0
  %1440 = icmp ne ptr %1438, %0
  %1441 = select i1 %1439, i1 %1440, i1 false
  br i1 %1441, label %1445, label %1442

1442:                                             ; preds = %1431
  %1443 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1444 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1443, ptr noundef nonnull @.str.56) #10
  br label %1445

1445:                                             ; preds = %1431, %1442
  br label %1446

1446:                                             ; preds = %1445, %1446
  %1447 = phi ptr [ %1449, %1446 ], [ %1436, %1445 ]
  %1448 = getelementptr inbounds [2 x %struct.LIST], ptr %1447, i64 0, i64 1
  %1449 = load ptr, ptr %1448, align 8, !tbaa !5
  %1450 = getelementptr inbounds %struct.word_type, ptr %1449, i64 0, i32 1
  %1451 = load i8, ptr %1450, align 8, !tbaa !5
  %1452 = icmp eq i8 %1451, 0
  br i1 %1452, label %1446, label %1453, !llvm.loop !39

1453:                                             ; preds = %1446, %1453
  %1454 = phi ptr [ %1456, %1453 ], [ %1438, %1446 ]
  %1455 = getelementptr inbounds [2 x %struct.LIST], ptr %1454, i64 0, i64 1
  %1456 = load ptr, ptr %1455, align 8, !tbaa !5
  %1457 = getelementptr inbounds %struct.word_type, ptr %1456, i64 0, i32 1
  %1458 = load i8, ptr %1457, align 8, !tbaa !5
  %1459 = icmp eq i8 %1458, 0
  br i1 %1459, label %1453, label %1460, !llvm.loop !40

1460:                                             ; preds = %1453
  %1461 = zext i32 %1434 to i64
  %1462 = getelementptr inbounds ptr, ptr %3, i64 %1461
  %1463 = load ptr, ptr %1462, align 8, !tbaa !10
  %1464 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %1461
  store ptr %1463, ptr %1464, align 8, !tbaa !10
  %1465 = getelementptr inbounds ptr, ptr %4, i64 %1461
  %1466 = load ptr, ptr %1465, align 8, !tbaa !10
  %1467 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %1461
  store ptr %1466, ptr %1467, align 8, !tbaa !10
  %1468 = zext i32 %1433 to i64
  %1469 = getelementptr inbounds ptr, ptr %3, i64 %1468
  %1470 = load ptr, ptr %1469, align 8, !tbaa !10
  %1471 = icmp eq ptr %1470, null
  br i1 %1471, label %1490, label %1472

1472:                                             ; preds = %1460
  %1473 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %1474 = zext i8 %1473 to i32
  store i32 %1474, ptr @zz_size, align 4, !tbaa !12
  %1475 = zext i8 %1473 to i64
  %1476 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1475
  %1477 = load ptr, ptr %1476, align 8, !tbaa !10
  %1478 = icmp eq ptr %1477, null
  br i1 %1478, label %1479, label %1482

1479:                                             ; preds = %1472
  %1480 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1481 = tail call ptr @GetMemory(i32 noundef %1474, ptr noundef %1480) #10
  store ptr %1481, ptr @zz_hold, align 8, !tbaa !10
  br label %1484

1482:                                             ; preds = %1472
  store ptr %1477, ptr @zz_hold, align 8, !tbaa !10
  %1483 = load ptr, ptr %1477, align 8, !tbaa !5
  store ptr %1483, ptr %1476, align 8, !tbaa !10
  br label %1484

1484:                                             ; preds = %1482, %1479
  %1485 = phi ptr [ %1477, %1482 ], [ %1481, %1479 ]
  %1486 = getelementptr inbounds %struct.word_type, ptr %1485, i64 0, i32 1
  store i8 -117, ptr %1486, align 8, !tbaa !5
  %1487 = getelementptr inbounds [2 x %struct.LIST], ptr %1485, i64 0, i64 1
  %1488 = getelementptr inbounds [2 x %struct.LIST], ptr %1485, i64 0, i64 1, i32 1
  store ptr %1485, ptr %1488, align 8, !tbaa !5
  store ptr %1485, ptr %1487, align 8, !tbaa !5
  %1489 = getelementptr inbounds %struct.LIST, ptr %1485, i64 0, i32 1
  store ptr %1485, ptr %1489, align 8, !tbaa !5
  store ptr %1485, ptr %1485, align 8, !tbaa !5
  br label %1490

1490:                                             ; preds = %1460, %1484
  %1491 = phi ptr [ %1485, %1484 ], [ null, %1460 ]
  %1492 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %1468
  store ptr %1491, ptr %1492, align 8, !tbaa !10
  %1493 = getelementptr inbounds %struct.gapobj_type, ptr %1456, i64 0, i32 3
  %1494 = load i16, ptr %1493, align 4
  %1495 = and i16 %1494, 512
  %1496 = icmp eq i16 %1495, 0
  br i1 %1496, label %1515, label %1497

1497:                                             ; preds = %1490
  %1498 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %1499 = zext i8 %1498 to i32
  store i32 %1499, ptr @zz_size, align 4, !tbaa !12
  %1500 = zext i8 %1498 to i64
  %1501 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1500
  %1502 = load ptr, ptr %1501, align 8, !tbaa !10
  %1503 = icmp eq ptr %1502, null
  br i1 %1503, label %1504, label %1507

1504:                                             ; preds = %1497
  %1505 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1506 = tail call ptr @GetMemory(i32 noundef %1499, ptr noundef %1505) #10
  store ptr %1506, ptr @zz_hold, align 8, !tbaa !10
  br label %1509

1507:                                             ; preds = %1497
  store ptr %1502, ptr @zz_hold, align 8, !tbaa !10
  %1508 = load ptr, ptr %1502, align 8, !tbaa !5
  store ptr %1508, ptr %1501, align 8, !tbaa !10
  br label %1509

1509:                                             ; preds = %1507, %1504
  %1510 = phi ptr [ %1502, %1507 ], [ %1506, %1504 ]
  %1511 = getelementptr inbounds %struct.word_type, ptr %1510, i64 0, i32 1
  store i8 -117, ptr %1511, align 8, !tbaa !5
  %1512 = getelementptr inbounds [2 x %struct.LIST], ptr %1510, i64 0, i64 1
  %1513 = getelementptr inbounds [2 x %struct.LIST], ptr %1510, i64 0, i64 1, i32 1
  store ptr %1510, ptr %1513, align 8, !tbaa !5
  store ptr %1510, ptr %1512, align 8, !tbaa !5
  %1514 = getelementptr inbounds %struct.LIST, ptr %1510, i64 0, i32 1
  store ptr %1510, ptr %1514, align 8, !tbaa !5
  store ptr %1510, ptr %1510, align 8, !tbaa !5
  br label %1515

1515:                                             ; preds = %1490, %1509
  %1516 = phi ptr [ %1510, %1509 ], [ null, %1490 ]
  %1517 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %1468
  store ptr %1516, ptr %1517, align 8, !tbaa !10
  %1518 = icmp ne ptr %1491, null
  %1519 = zext i1 %1518 to i32
  %1520 = call ptr @Manifest(ptr noundef %1449, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %1521 = load i8, ptr %36, align 8, !tbaa !5
  %1522 = icmp eq i8 %1521, 19
  %1523 = icmp ne i32 %7, 0
  %1524 = and i1 %1523, %1522
  br i1 %1524, label %1525, label %1565

1525:                                             ; preds = %1515
  %1526 = load ptr, ptr %6, align 8, !tbaa !10
  %1527 = icmp eq ptr %1526, null
  br i1 %1527, label %1565, label %1528

1528:                                             ; preds = %1525
  %1529 = getelementptr inbounds %struct.LIST, ptr %1526, i64 0, i32 1
  %1530 = load ptr, ptr %1529, align 8, !tbaa !5
  %1531 = icmp eq ptr %1530, %1526
  br i1 %1531, label %1562, label %1532

1532:                                             ; preds = %1528
  %1533 = getelementptr inbounds %struct.word_type, ptr %1530, i64 0, i32 1
  %1534 = load i8, ptr %1533, align 8, !tbaa !5
  %1535 = icmp eq i8 %1534, 0
  br i1 %1535, label %1539, label %1536

1536:                                             ; preds = %1532
  %1537 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1538 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1537, ptr noundef nonnull @.str.1) #10
  br label %1539

1539:                                             ; preds = %1536, %1532
  store ptr %1530, ptr @zz_res, align 8, !tbaa !10
  store ptr %1526, ptr @zz_hold, align 8, !tbaa !10
  %1540 = load ptr, ptr %1526, align 8, !tbaa !5
  store ptr %1540, ptr @zz_tmp, align 8, !tbaa !10
  %1541 = load ptr, ptr %1530, align 8, !tbaa !5
  store ptr %1541, ptr %1526, align 8, !tbaa !5
  %1542 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1543 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1544 = load ptr, ptr %1543, align 8, !tbaa !5
  %1545 = getelementptr inbounds %struct.LIST, ptr %1544, i64 0, i32 1
  store ptr %1542, ptr %1545, align 8, !tbaa !5
  %1546 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1546, ptr %1543, align 8, !tbaa !5
  %1547 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1548 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1549 = getelementptr inbounds %struct.LIST, ptr %1548, i64 0, i32 1
  store ptr %1547, ptr %1549, align 8, !tbaa !5
  store ptr %1530, ptr @zz_res, align 8, !tbaa !10
  store ptr %1436, ptr @zz_hold, align 8, !tbaa !10
  %1550 = icmp eq ptr %1436, null
  br i1 %1550, label %1562, label %1551

1551:                                             ; preds = %1539
  %1552 = load ptr, ptr %1436, align 8, !tbaa !5
  store ptr %1552, ptr @zz_tmp, align 8, !tbaa !10
  %1553 = load ptr, ptr %1530, align 8, !tbaa !5
  store ptr %1553, ptr %1436, align 8, !tbaa !5
  %1554 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1555 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1556 = load ptr, ptr %1555, align 8, !tbaa !5
  %1557 = getelementptr inbounds %struct.LIST, ptr %1556, i64 0, i32 1
  store ptr %1554, ptr %1557, align 8, !tbaa !5
  %1558 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1558, ptr %1555, align 8, !tbaa !5
  %1559 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1560 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1561 = getelementptr inbounds %struct.LIST, ptr %1560, i64 0, i32 1
  store ptr %1559, ptr %1561, align 8, !tbaa !5
  br label %1562

1562:                                             ; preds = %1539, %1551, %1528
  %1563 = load ptr, ptr %6, align 8, !tbaa !10
  %1564 = call i32 @DisposeObject(ptr noundef %1563) #10
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %1565

1565:                                             ; preds = %1515, %1525, %1562
  %1566 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %1468
  %1567 = getelementptr inbounds ptr, ptr %4, i64 %1468
  %1568 = icmp eq ptr %1491, null
  br label %1569

1569:                                             ; preds = %1565, %2057
  %1570 = phi ptr [ %1438, %1565 ], [ %1700, %2057 ]
  %1571 = phi ptr [ %1456, %1565 ], [ %1710, %2057 ]
  %1572 = phi i32 [ %1519, %1565 ], [ %2058, %2057 ]
  %1573 = getelementptr inbounds %struct.word_type, ptr %1571, i64 0, i32 1
  %1574 = load i8, ptr %1573, align 8, !tbaa !5
  %1575 = icmp eq i8 %1574, 1
  br i1 %1575, label %1579, label %1576

1576:                                             ; preds = %1569
  %1577 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1578 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1577, ptr noundef nonnull @.str.57) #10
  br label %1579

1579:                                             ; preds = %1576, %1569
  %1580 = getelementptr inbounds %struct.LIST, ptr %1571, i64 0, i32 1
  %1581 = load ptr, ptr %1580, align 8, !tbaa !5
  %1582 = icmp eq ptr %1581, %1571
  br i1 %1582, label %1583, label %1587

1583:                                             ; preds = %1579
  %1584 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1585 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1584, ptr noundef nonnull @.str.58) #10
  %1586 = load ptr, ptr %1580, align 8, !tbaa !5
  br label %1587

1587:                                             ; preds = %1583, %1579
  %1588 = phi ptr [ %1581, %1579 ], [ %1586, %1583 ]
  br label %1589

1589:                                             ; preds = %1587, %1589
  %1590 = phi ptr [ %1592, %1589 ], [ %1588, %1587 ]
  %1591 = getelementptr inbounds [2 x %struct.LIST], ptr %1590, i64 0, i64 1
  %1592 = load ptr, ptr %1591, align 8, !tbaa !5
  %1593 = getelementptr inbounds %struct.word_type, ptr %1592, i64 0, i32 1
  %1594 = load i8, ptr %1593, align 8, !tbaa !5
  %1595 = icmp eq i8 %1594, 0
  br i1 %1595, label %1589, label %1596, !llvm.loop !41

1596:                                             ; preds = %1589
  %1597 = call ptr @Manifest(ptr noundef nonnull %1592, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %1598 = call ptr @ReplaceWithTidy(ptr noundef %1597, i32 noundef 0)
  %1599 = getelementptr inbounds %struct.gapobj_type, ptr %1571, i64 0, i32 3
  call void @GetGap(ptr noundef %1598, ptr noundef nonnull %2, ptr noundef nonnull %1599, ptr noundef nonnull %14) #10
  %1600 = load ptr, ptr %1464, align 8, !tbaa !10
  %1601 = icmp eq ptr %1600, null
  br i1 %1601, label %1640, label %1602

1602:                                             ; preds = %1596
  %1603 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1604 = zext i8 %1603 to i32
  store i32 %1604, ptr @zz_size, align 4, !tbaa !12
  %1605 = zext i8 %1603 to i64
  %1606 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1605
  %1607 = load ptr, ptr %1606, align 8, !tbaa !10
  %1608 = icmp eq ptr %1607, null
  br i1 %1608, label %1609, label %1612

1609:                                             ; preds = %1602
  %1610 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1611 = call ptr @GetMemory(i32 noundef %1604, ptr noundef %1610) #10
  br label %1614

1612:                                             ; preds = %1602
  store ptr %1607, ptr @zz_hold, align 8, !tbaa !10
  %1613 = load ptr, ptr %1607, align 8, !tbaa !5
  store ptr %1613, ptr %1606, align 8, !tbaa !10
  br label %1614

1614:                                             ; preds = %1609, %1612
  %1615 = phi ptr [ %1611, %1609 ], [ %1607, %1612 ]
  %1616 = getelementptr inbounds %struct.word_type, ptr %1615, i64 0, i32 1
  store i8 0, ptr %1616, align 8, !tbaa !5
  %1617 = getelementptr inbounds [2 x %struct.LIST], ptr %1615, i64 0, i64 1
  %1618 = getelementptr inbounds [2 x %struct.LIST], ptr %1615, i64 0, i64 1, i32 1
  store ptr %1615, ptr %1618, align 8, !tbaa !5
  store ptr %1615, ptr %1617, align 8, !tbaa !5
  %1619 = getelementptr inbounds %struct.LIST, ptr %1615, i64 0, i32 1
  store ptr %1615, ptr %1619, align 8, !tbaa !5
  store ptr %1615, ptr %1615, align 8, !tbaa !5
  store ptr %1615, ptr @xx_link, align 8, !tbaa !10
  store ptr %1615, ptr @zz_res, align 8, !tbaa !10
  store ptr %1600, ptr @zz_hold, align 8, !tbaa !10
  %1620 = load ptr, ptr %1600, align 8, !tbaa !5
  store ptr %1620, ptr @zz_tmp, align 8, !tbaa !10
  %1621 = load ptr, ptr %1615, align 8, !tbaa !5
  store ptr %1621, ptr %1600, align 8, !tbaa !5
  %1622 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1623 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1624 = load ptr, ptr %1623, align 8, !tbaa !5
  %1625 = getelementptr inbounds %struct.LIST, ptr %1624, i64 0, i32 1
  store ptr %1622, ptr %1625, align 8, !tbaa !5
  %1626 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1626, ptr %1623, align 8, !tbaa !5
  %1627 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1628 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1629 = getelementptr inbounds %struct.LIST, ptr %1628, i64 0, i32 1
  store ptr %1627, ptr %1629, align 8, !tbaa !5
  %1630 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %1630, ptr @zz_res, align 8, !tbaa !10
  store ptr %1571, ptr @zz_hold, align 8, !tbaa !10
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %1640, label %1632

1632:                                             ; preds = %1614
  %1633 = getelementptr inbounds [2 x %struct.LIST], ptr %1571, i64 0, i64 1
  %1634 = load ptr, ptr %1633, align 8, !tbaa !5
  store ptr %1634, ptr @zz_tmp, align 8, !tbaa !10
  %1635 = getelementptr inbounds [2 x %struct.LIST], ptr %1630, i64 0, i64 1
  %1636 = load ptr, ptr %1635, align 8, !tbaa !5
  store ptr %1636, ptr %1633, align 8, !tbaa !5
  %1637 = load ptr, ptr %1635, align 8, !tbaa !5
  %1638 = getelementptr inbounds [2 x %struct.LIST], ptr %1637, i64 0, i64 1, i32 1
  store ptr %1571, ptr %1638, align 8, !tbaa !5
  store ptr %1634, ptr %1635, align 8, !tbaa !5
  %1639 = getelementptr inbounds [2 x %struct.LIST], ptr %1634, i64 0, i64 1, i32 1
  store ptr %1630, ptr %1639, align 8, !tbaa !5
  br label %1640

1640:                                             ; preds = %1614, %1632, %1596
  %1641 = load ptr, ptr %1467, align 8, !tbaa !10
  %1642 = icmp eq ptr %1641, null
  br i1 %1642, label %1683, label %1643

1643:                                             ; preds = %1640
  %1644 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1645 = zext i8 %1644 to i32
  store i32 %1645, ptr @zz_size, align 4, !tbaa !12
  %1646 = zext i8 %1644 to i64
  %1647 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1646
  %1648 = load ptr, ptr %1647, align 8, !tbaa !10
  %1649 = icmp eq ptr %1648, null
  br i1 %1649, label %1650, label %1653

1650:                                             ; preds = %1643
  %1651 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1652 = call ptr @GetMemory(i32 noundef %1645, ptr noundef %1651) #10
  br label %1657

1653:                                             ; preds = %1643
  store ptr %1648, ptr @zz_hold, align 8, !tbaa !10
  %1654 = load ptr, ptr %1648, align 8, !tbaa !5
  %1655 = zext i8 %1644 to i64
  %1656 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1655
  store ptr %1654, ptr %1656, align 8, !tbaa !10
  br label %1657

1657:                                             ; preds = %1650, %1653
  %1658 = phi ptr [ %1652, %1650 ], [ %1648, %1653 ]
  %1659 = getelementptr inbounds %struct.word_type, ptr %1658, i64 0, i32 1
  store i8 0, ptr %1659, align 8, !tbaa !5
  %1660 = getelementptr inbounds [2 x %struct.LIST], ptr %1658, i64 0, i64 1
  %1661 = getelementptr inbounds [2 x %struct.LIST], ptr %1658, i64 0, i64 1, i32 1
  store ptr %1658, ptr %1661, align 8, !tbaa !5
  store ptr %1658, ptr %1660, align 8, !tbaa !5
  %1662 = getelementptr inbounds %struct.LIST, ptr %1658, i64 0, i32 1
  store ptr %1658, ptr %1662, align 8, !tbaa !5
  store ptr %1658, ptr %1658, align 8, !tbaa !5
  store ptr %1658, ptr @xx_link, align 8, !tbaa !10
  store ptr %1658, ptr @zz_res, align 8, !tbaa !10
  store ptr %1641, ptr @zz_hold, align 8, !tbaa !10
  %1663 = load ptr, ptr %1641, align 8, !tbaa !5
  store ptr %1663, ptr @zz_tmp, align 8, !tbaa !10
  %1664 = load ptr, ptr %1658, align 8, !tbaa !5
  store ptr %1664, ptr %1641, align 8, !tbaa !5
  %1665 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1666 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1667 = load ptr, ptr %1666, align 8, !tbaa !5
  %1668 = getelementptr inbounds %struct.LIST, ptr %1667, i64 0, i32 1
  store ptr %1665, ptr %1668, align 8, !tbaa !5
  %1669 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1669, ptr %1666, align 8, !tbaa !5
  %1670 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1671 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1672 = getelementptr inbounds %struct.LIST, ptr %1671, i64 0, i32 1
  store ptr %1670, ptr %1672, align 8, !tbaa !5
  %1673 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %1673, ptr @zz_res, align 8, !tbaa !10
  store ptr %1571, ptr @zz_hold, align 8, !tbaa !10
  %1674 = icmp eq ptr %1673, null
  br i1 %1674, label %1683, label %1675

1675:                                             ; preds = %1657
  %1676 = getelementptr inbounds [2 x %struct.LIST], ptr %1571, i64 0, i64 1
  %1677 = load ptr, ptr %1676, align 8, !tbaa !5
  store ptr %1677, ptr @zz_tmp, align 8, !tbaa !10
  %1678 = getelementptr inbounds [2 x %struct.LIST], ptr %1673, i64 0, i64 1
  %1679 = load ptr, ptr %1678, align 8, !tbaa !5
  store ptr %1679, ptr %1676, align 8, !tbaa !5
  %1680 = load ptr, ptr %1678, align 8, !tbaa !5
  %1681 = getelementptr inbounds [2 x %struct.LIST], ptr %1680, i64 0, i64 1, i32 1
  store ptr %1571, ptr %1681, align 8, !tbaa !5
  store ptr %1677, ptr %1678, align 8, !tbaa !5
  %1682 = getelementptr inbounds [2 x %struct.LIST], ptr %1677, i64 0, i64 1, i32 1
  store ptr %1673, ptr %1682, align 8, !tbaa !5
  br label %1683

1683:                                             ; preds = %1657, %1675, %1640
  %1684 = getelementptr inbounds %struct.LIST, ptr %1570, i64 0, i32 1
  %1685 = load ptr, ptr %1684, align 8, !tbaa !5
  %1686 = icmp eq ptr %1685, %0
  br i1 %1686, label %1687, label %1690

1687:                                             ; preds = %1683
  %1688 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1689 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1688, ptr noundef nonnull @.str.59) #10
  br label %1690

1690:                                             ; preds = %1687, %1683
  br label %1691

1691:                                             ; preds = %1690, %1691
  %1692 = phi ptr [ %1694, %1691 ], [ %1685, %1690 ]
  %1693 = getelementptr inbounds [2 x %struct.LIST], ptr %1692, i64 0, i64 1
  %1694 = load ptr, ptr %1693, align 8, !tbaa !5
  %1695 = getelementptr inbounds %struct.word_type, ptr %1694, i64 0, i32 1
  %1696 = load i8, ptr %1695, align 8, !tbaa !5
  %1697 = icmp eq i8 %1696, 0
  br i1 %1697, label %1691, label %1698, !llvm.loop !42

1698:                                             ; preds = %1691
  %1699 = getelementptr inbounds %struct.LIST, ptr %1685, i64 0, i32 1
  %1700 = load ptr, ptr %1699, align 8, !tbaa !5
  %1701 = icmp eq ptr %1700, %0
  br i1 %1701, label %1709, label %1702

1702:                                             ; preds = %1698, %1702
  %1703 = phi ptr [ %1705, %1702 ], [ %1700, %1698 ]
  %1704 = getelementptr inbounds [2 x %struct.LIST], ptr %1703, i64 0, i64 1
  %1705 = load ptr, ptr %1704, align 8, !tbaa !5
  %1706 = getelementptr inbounds %struct.word_type, ptr %1705, i64 0, i32 1
  %1707 = load i8, ptr %1706, align 8, !tbaa !5
  %1708 = icmp eq i8 %1707, 0
  br i1 %1708, label %1702, label %1709, !llvm.loop !43

1709:                                             ; preds = %1702, %1698
  %1710 = phi ptr [ null, %1698 ], [ %1705, %1702 ]
  %1711 = load ptr, ptr %1566, align 8, !tbaa !10
  %1712 = icmp eq ptr %1711, null
  br i1 %1712, label %1733, label %1713

1713:                                             ; preds = %1709
  %1714 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %1715 = zext i8 %1714 to i32
  store i32 %1715, ptr @zz_size, align 4, !tbaa !12
  %1716 = zext i8 %1714 to i64
  %1717 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1716
  %1718 = load ptr, ptr %1717, align 8, !tbaa !10
  %1719 = icmp eq ptr %1718, null
  br i1 %1719, label %1720, label %1723

1720:                                             ; preds = %1713
  %1721 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1722 = call ptr @GetMemory(i32 noundef %1715, ptr noundef %1721) #10
  store ptr %1722, ptr @zz_hold, align 8, !tbaa !10
  br label %1727

1723:                                             ; preds = %1713
  store ptr %1718, ptr @zz_hold, align 8, !tbaa !10
  %1724 = load ptr, ptr %1718, align 8, !tbaa !5
  %1725 = zext i8 %1714 to i64
  %1726 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1725
  store ptr %1724, ptr %1726, align 8, !tbaa !10
  br label %1727

1727:                                             ; preds = %1723, %1720
  %1728 = phi ptr [ %1718, %1723 ], [ %1722, %1720 ]
  %1729 = getelementptr inbounds %struct.word_type, ptr %1728, i64 0, i32 1
  store i8 -117, ptr %1729, align 8, !tbaa !5
  %1730 = getelementptr inbounds [2 x %struct.LIST], ptr %1728, i64 0, i64 1, i32 1
  store ptr %1728, ptr %1730, align 8, !tbaa !5
  %1731 = getelementptr inbounds [2 x %struct.LIST], ptr %1728, i64 0, i64 1
  store ptr %1728, ptr %1731, align 8, !tbaa !5
  %1732 = getelementptr inbounds %struct.LIST, ptr %1728, i64 0, i32 1
  store ptr %1728, ptr %1732, align 8, !tbaa !5
  store ptr %1728, ptr %1728, align 8, !tbaa !5
  br label %1733

1733:                                             ; preds = %1709, %1727
  %1734 = phi ptr [ %1728, %1727 ], [ null, %1709 ]
  store ptr %1734, ptr %1492, align 8, !tbaa !10
  %1735 = icmp eq ptr %1710, null
  br i1 %1735, label %1761, label %1736

1736:                                             ; preds = %1733
  %1737 = getelementptr inbounds %struct.gapobj_type, ptr %1710, i64 0, i32 3
  %1738 = load i16, ptr %1737, align 4
  %1739 = and i16 %1738, 512
  %1740 = icmp eq i16 %1739, 0
  br i1 %1740, label %1784, label %1741

1741:                                             ; preds = %1736
  %1742 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %1743 = zext i8 %1742 to i32
  store i32 %1743, ptr @zz_size, align 4, !tbaa !12
  %1744 = zext i8 %1742 to i64
  %1745 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1744
  %1746 = load ptr, ptr %1745, align 8, !tbaa !10
  %1747 = icmp eq ptr %1746, null
  br i1 %1747, label %1748, label %1751

1748:                                             ; preds = %1741
  %1749 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1750 = call ptr @GetMemory(i32 noundef %1743, ptr noundef %1749) #10
  store ptr %1750, ptr @zz_hold, align 8, !tbaa !10
  br label %1755

1751:                                             ; preds = %1741
  store ptr %1746, ptr @zz_hold, align 8, !tbaa !10
  %1752 = load ptr, ptr %1746, align 8, !tbaa !5
  %1753 = zext i8 %1742 to i64
  %1754 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1753
  store ptr %1752, ptr %1754, align 8, !tbaa !10
  br label %1755

1755:                                             ; preds = %1751, %1748
  %1756 = phi ptr [ %1746, %1751 ], [ %1750, %1748 ]
  %1757 = getelementptr inbounds %struct.word_type, ptr %1756, i64 0, i32 1
  store i8 -117, ptr %1757, align 8, !tbaa !5
  %1758 = getelementptr inbounds [2 x %struct.LIST], ptr %1756, i64 0, i64 1, i32 1
  store ptr %1756, ptr %1758, align 8, !tbaa !5
  %1759 = getelementptr inbounds [2 x %struct.LIST], ptr %1756, i64 0, i64 1
  store ptr %1756, ptr %1759, align 8, !tbaa !5
  %1760 = getelementptr inbounds %struct.LIST, ptr %1756, i64 0, i32 1
  store ptr %1756, ptr %1760, align 8, !tbaa !5
  store ptr %1756, ptr %1756, align 8, !tbaa !5
  br label %1784

1761:                                             ; preds = %1733
  %1762 = load ptr, ptr %1567, align 8, !tbaa !10
  %1763 = icmp eq ptr %1762, null
  br i1 %1763, label %1784, label %1764

1764:                                             ; preds = %1761
  %1765 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %1766 = zext i8 %1765 to i32
  store i32 %1766, ptr @zz_size, align 4, !tbaa !12
  %1767 = zext i8 %1765 to i64
  %1768 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1767
  %1769 = load ptr, ptr %1768, align 8, !tbaa !10
  %1770 = icmp eq ptr %1769, null
  br i1 %1770, label %1771, label %1774

1771:                                             ; preds = %1764
  %1772 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1773 = call ptr @GetMemory(i32 noundef %1766, ptr noundef %1772) #10
  store ptr %1773, ptr @zz_hold, align 8, !tbaa !10
  br label %1778

1774:                                             ; preds = %1764
  store ptr %1769, ptr @zz_hold, align 8, !tbaa !10
  %1775 = load ptr, ptr %1769, align 8, !tbaa !5
  %1776 = zext i8 %1765 to i64
  %1777 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1776
  store ptr %1775, ptr %1777, align 8, !tbaa !10
  br label %1778

1778:                                             ; preds = %1774, %1771
  %1779 = phi ptr [ %1769, %1774 ], [ %1773, %1771 ]
  %1780 = getelementptr inbounds %struct.word_type, ptr %1779, i64 0, i32 1
  store i8 -117, ptr %1780, align 8, !tbaa !5
  %1781 = getelementptr inbounds [2 x %struct.LIST], ptr %1779, i64 0, i64 1, i32 1
  store ptr %1779, ptr %1781, align 8, !tbaa !5
  %1782 = getelementptr inbounds [2 x %struct.LIST], ptr %1779, i64 0, i64 1
  store ptr %1779, ptr %1782, align 8, !tbaa !5
  %1783 = getelementptr inbounds %struct.LIST, ptr %1779, i64 0, i32 1
  store ptr %1779, ptr %1783, align 8, !tbaa !5
  store ptr %1779, ptr %1779, align 8, !tbaa !5
  br label %1784

1784:                                             ; preds = %1761, %1736, %1778, %1755
  %1785 = phi ptr [ %1779, %1778 ], [ %1756, %1755 ], [ null, %1736 ], [ null, %1761 ]
  store ptr %1785, ptr %1566, align 8, !tbaa !10
  %1786 = call ptr @Manifest(ptr noundef %1694, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %1787 = load i8, ptr %36, align 8, !tbaa !5
  %1788 = icmp eq i8 %1787, 19
  %1789 = and i1 %1523, %1788
  br i1 %1789, label %1790, label %1830

1790:                                             ; preds = %1784
  %1791 = load ptr, ptr %6, align 8, !tbaa !10
  %1792 = icmp eq ptr %1791, null
  br i1 %1792, label %1830, label %1793

1793:                                             ; preds = %1790
  %1794 = getelementptr inbounds %struct.LIST, ptr %1791, i64 0, i32 1
  %1795 = load ptr, ptr %1794, align 8, !tbaa !5
  %1796 = icmp eq ptr %1795, %1791
  br i1 %1796, label %1827, label %1797

1797:                                             ; preds = %1793
  %1798 = getelementptr inbounds %struct.word_type, ptr %1795, i64 0, i32 1
  %1799 = load i8, ptr %1798, align 8, !tbaa !5
  %1800 = icmp eq i8 %1799, 0
  br i1 %1800, label %1804, label %1801

1801:                                             ; preds = %1797
  %1802 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1803 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1802, ptr noundef nonnull @.str.1) #10
  br label %1804

1804:                                             ; preds = %1801, %1797
  store ptr %1795, ptr @zz_res, align 8, !tbaa !10
  store ptr %1791, ptr @zz_hold, align 8, !tbaa !10
  %1805 = load ptr, ptr %1791, align 8, !tbaa !5
  store ptr %1805, ptr @zz_tmp, align 8, !tbaa !10
  %1806 = load ptr, ptr %1795, align 8, !tbaa !5
  store ptr %1806, ptr %1791, align 8, !tbaa !5
  %1807 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1808 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1809 = load ptr, ptr %1808, align 8, !tbaa !5
  %1810 = getelementptr inbounds %struct.LIST, ptr %1809, i64 0, i32 1
  store ptr %1807, ptr %1810, align 8, !tbaa !5
  %1811 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1811, ptr %1808, align 8, !tbaa !5
  %1812 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1813 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1814 = getelementptr inbounds %struct.LIST, ptr %1813, i64 0, i32 1
  store ptr %1812, ptr %1814, align 8, !tbaa !5
  store ptr %1795, ptr @zz_res, align 8, !tbaa !10
  store ptr %1685, ptr @zz_hold, align 8, !tbaa !10
  %1815 = icmp eq ptr %1685, null
  br i1 %1815, label %1827, label %1816

1816:                                             ; preds = %1804
  %1817 = load ptr, ptr %1685, align 8, !tbaa !5
  store ptr %1817, ptr @zz_tmp, align 8, !tbaa !10
  %1818 = load ptr, ptr %1795, align 8, !tbaa !5
  store ptr %1818, ptr %1685, align 8, !tbaa !5
  %1819 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1820 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1821 = load ptr, ptr %1820, align 8, !tbaa !5
  %1822 = getelementptr inbounds %struct.LIST, ptr %1821, i64 0, i32 1
  store ptr %1819, ptr %1822, align 8, !tbaa !5
  %1823 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1823, ptr %1820, align 8, !tbaa !5
  %1824 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1825 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1826 = getelementptr inbounds %struct.LIST, ptr %1825, i64 0, i32 1
  store ptr %1824, ptr %1826, align 8, !tbaa !5
  br label %1827

1827:                                             ; preds = %1804, %1816, %1793
  %1828 = load ptr, ptr %6, align 8, !tbaa !10
  %1829 = call i32 @DisposeObject(ptr noundef %1828) #10
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %1830

1830:                                             ; preds = %1827, %1790, %1784
  %1831 = icmp eq ptr %1734, null
  br i1 %1831, label %2057, label %1832

1832:                                             ; preds = %1830
  %1833 = getelementptr inbounds %struct.LIST, ptr %1734, i64 0, i32 1
  %1834 = load ptr, ptr %1833, align 8, !tbaa !5
  %1835 = icmp eq ptr %1834, %1734
  br i1 %1835, label %1836, label %1839

1836:                                             ; preds = %1832
  %1837 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1838 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1837, ptr noundef nonnull @.str.60) #10
  br label %1839

1839:                                             ; preds = %1836, %1832
  br i1 %1712, label %1844, label %1840

1840:                                             ; preds = %1839
  %1841 = getelementptr inbounds %struct.LIST, ptr %1711, i64 0, i32 1
  %1842 = load ptr, ptr %1841, align 8, !tbaa !5
  %1843 = icmp eq ptr %1842, %1711
  br i1 %1843, label %1844, label %1847

1844:                                             ; preds = %1840, %1839
  %1845 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1846 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1845, ptr noundef nonnull @.str.61) #10
  br label %1847

1847:                                             ; preds = %1844, %1840
  %1848 = icmp eq ptr %1785, null
  br i1 %1848, label %1877, label %1849

1849:                                             ; preds = %1847
  %1850 = getelementptr inbounds %struct.LIST, ptr %1785, i64 0, i32 1
  %1851 = load ptr, ptr %1850, align 8, !tbaa !5
  %1852 = icmp eq ptr %1851, %1785
  br i1 %1852, label %1853, label %1856

1853:                                             ; preds = %1849
  %1854 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1855 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1854, ptr noundef nonnull @.str.62) #10
  br label %1856

1856:                                             ; preds = %1853, %1849
  %1857 = load ptr, ptr %1734, align 8, !tbaa !5
  br label %1858

1858:                                             ; preds = %1858, %1856
  %1859 = phi ptr [ %1857, %1856 ], [ %1861, %1858 ]
  %1860 = getelementptr inbounds [2 x %struct.LIST], ptr %1859, i64 0, i64 1
  %1861 = load ptr, ptr %1860, align 8, !tbaa !5
  %1862 = getelementptr inbounds %struct.word_type, ptr %1861, i64 0, i32 1
  %1863 = load i8, ptr %1862, align 8, !tbaa !5
  %1864 = icmp eq i8 %1863, 0
  br i1 %1864, label %1858, label %1865, !llvm.loop !44

1865:                                             ; preds = %1858
  %1866 = load ptr, ptr %1785, align 8, !tbaa !5
  br label %1867

1867:                                             ; preds = %1867, %1865
  %1868 = phi ptr [ %1866, %1865 ], [ %1870, %1867 ]
  %1869 = getelementptr inbounds [2 x %struct.LIST], ptr %1868, i64 0, i64 1
  %1870 = load ptr, ptr %1869, align 8, !tbaa !5
  %1871 = getelementptr inbounds %struct.word_type, ptr %1870, i64 0, i32 1
  %1872 = load i8, ptr %1871, align 8, !tbaa !5
  %1873 = icmp eq i8 %1872, 0
  br i1 %1873, label %1867, label %1874, !llvm.loop !45

1874:                                             ; preds = %1867
  %1875 = icmp eq ptr %1861, %1870
  %1876 = zext i1 %1875 to i32
  br label %1877

1877:                                             ; preds = %1874, %1847
  %1878 = phi i32 [ %1876, %1874 ], [ 0, %1847 ]
  %1879 = getelementptr inbounds %struct.LIST, ptr %1711, i64 0, i32 1
  %1880 = load ptr, ptr %1833, align 8, !tbaa !5
  %1881 = load ptr, ptr %1879, align 8, !tbaa !5
  %1882 = icmp eq ptr %1881, %1711
  br i1 %1882, label %1980, label %1883

1883:                                             ; preds = %1877, %1955
  %1884 = phi ptr [ %1978, %1955 ], [ %1881, %1877 ]
  %1885 = phi ptr [ %1977, %1955 ], [ %1880, %1877 ]
  %1886 = icmp eq ptr %1885, %1734
  br i1 %1886, label %2014, label %1887

1887:                                             ; preds = %1883, %1887
  %1888 = phi ptr [ %1890, %1887 ], [ %1884, %1883 ]
  %1889 = getelementptr inbounds [2 x %struct.LIST], ptr %1888, i64 0, i64 1
  %1890 = load ptr, ptr %1889, align 8, !tbaa !5
  %1891 = getelementptr inbounds %struct.word_type, ptr %1890, i64 0, i32 1
  %1892 = load i8, ptr %1891, align 8, !tbaa !5
  %1893 = icmp eq i8 %1892, 0
  br i1 %1893, label %1887, label %1894, !llvm.loop !46

1894:                                             ; preds = %1887, %1894
  %1895 = phi ptr [ %1897, %1894 ], [ %1885, %1887 ]
  %1896 = getelementptr inbounds [2 x %struct.LIST], ptr %1895, i64 0, i64 1
  %1897 = load ptr, ptr %1896, align 8, !tbaa !5
  %1898 = getelementptr inbounds %struct.word_type, ptr %1897, i64 0, i32 1
  %1899 = load i8, ptr %1898, align 8, !tbaa !5
  %1900 = icmp eq i8 %1899, 0
  br i1 %1900, label %1894, label %1901, !llvm.loop !47

1901:                                             ; preds = %1894
  %1902 = icmp eq ptr %1890, %1897
  br i1 %1902, label %1903, label %1906

1903:                                             ; preds = %1901
  %1904 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1905 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1904, ptr noundef nonnull @.str.63) #10
  br label %1906

1906:                                             ; preds = %1903, %1901
  store ptr %1890, ptr @xx_res, align 8, !tbaa !10
  store ptr %1897, ptr @xx_hold, align 8, !tbaa !10
  %1907 = getelementptr inbounds [2 x %struct.LIST], ptr %1897, i64 0, i64 1, i32 1
  %1908 = load ptr, ptr %1907, align 8, !tbaa !5
  %1909 = icmp eq ptr %1908, %1897
  br i1 %1909, label %1910, label %1911

1910:                                             ; preds = %1906
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %1927

1911:                                             ; preds = %1906
  %1912 = getelementptr inbounds [2 x %struct.LIST], ptr %1897, i64 0, i64 1
  %1913 = load ptr, ptr %1912, align 8, !tbaa !5
  %1914 = getelementptr inbounds [2 x %struct.LIST], ptr %1908, i64 0, i64 1
  store ptr %1913, ptr %1914, align 8, !tbaa !5
  %1915 = load ptr, ptr %1912, align 8, !tbaa !5
  %1916 = getelementptr inbounds [2 x %struct.LIST], ptr %1915, i64 0, i64 1, i32 1
  store ptr %1908, ptr %1916, align 8, !tbaa !5
  store ptr %1897, ptr %1907, align 8, !tbaa !5
  store ptr %1897, ptr %1912, align 8, !tbaa !5
  store ptr %1908, ptr @xx_tmp, align 8, !tbaa !10
  %1917 = icmp eq ptr %1908, null
  %1918 = icmp eq ptr %1890, null
  %1919 = select i1 %1917, i1 true, i1 %1918
  br i1 %1919, label %1927, label %1920

1920:                                             ; preds = %1911
  %1921 = load ptr, ptr %1914, align 8, !tbaa !5
  store ptr %1921, ptr @zz_tmp, align 8, !tbaa !10
  %1922 = getelementptr inbounds [2 x %struct.LIST], ptr %1890, i64 0, i64 1
  %1923 = load ptr, ptr %1922, align 8, !tbaa !5
  store ptr %1923, ptr %1914, align 8, !tbaa !5
  %1924 = load ptr, ptr %1922, align 8, !tbaa !5
  %1925 = getelementptr inbounds [2 x %struct.LIST], ptr %1924, i64 0, i64 1, i32 1
  store ptr %1908, ptr %1925, align 8, !tbaa !5
  store ptr %1921, ptr %1922, align 8, !tbaa !5
  %1926 = getelementptr inbounds [2 x %struct.LIST], ptr %1921, i64 0, i64 1, i32 1
  store ptr %1890, ptr %1926, align 8, !tbaa !5
  br label %1927

1927:                                             ; preds = %1911, %1910, %1920
  store ptr %1897, ptr @zz_hold, align 8, !tbaa !10
  %1928 = getelementptr inbounds %struct.LIST, ptr %1897, i64 0, i32 1
  %1929 = load ptr, ptr %1928, align 8, !tbaa !5
  %1930 = icmp eq ptr %1929, %1897
  br i1 %1930, label %1931, label %1932

1931:                                             ; preds = %1927
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1890, ptr @zz_res, align 8, !tbaa !10
  br label %1955

1932:                                             ; preds = %1927
  store ptr %1929, ptr @zz_res, align 8, !tbaa !10
  %1933 = load ptr, ptr %1897, align 8, !tbaa !5
  store ptr %1933, ptr %1929, align 8, !tbaa !5
  %1934 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1935 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1936 = load ptr, ptr %1935, align 8, !tbaa !5
  %1937 = getelementptr inbounds %struct.LIST, ptr %1936, i64 0, i32 1
  store ptr %1934, ptr %1937, align 8, !tbaa !5
  %1938 = getelementptr inbounds %struct.LIST, ptr %1935, i64 0, i32 1
  store ptr %1935, ptr %1938, align 8, !tbaa !5
  store ptr %1935, ptr %1935, align 8, !tbaa !5
  %1939 = load ptr, ptr @zz_res, align 8, !tbaa !10
  store ptr %1939, ptr @xx_tmp, align 8, !tbaa !10
  %1940 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %1940, ptr @zz_res, align 8, !tbaa !10
  store ptr %1939, ptr @zz_hold, align 8, !tbaa !10
  %1941 = icmp eq ptr %1939, null
  %1942 = icmp eq ptr %1940, null
  %1943 = select i1 %1941, i1 true, i1 %1942
  br i1 %1943, label %1955, label %1944

1944:                                             ; preds = %1932
  %1945 = load ptr, ptr %1939, align 8, !tbaa !5
  store ptr %1945, ptr @zz_tmp, align 8, !tbaa !10
  %1946 = load ptr, ptr %1940, align 8, !tbaa !5
  store ptr %1946, ptr %1939, align 8, !tbaa !5
  %1947 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1948 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1949 = load ptr, ptr %1948, align 8, !tbaa !5
  %1950 = getelementptr inbounds %struct.LIST, ptr %1949, i64 0, i32 1
  store ptr %1947, ptr %1950, align 8, !tbaa !5
  %1951 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1951, ptr %1948, align 8, !tbaa !5
  %1952 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1953 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1954 = getelementptr inbounds %struct.LIST, ptr %1953, i64 0, i32 1
  store ptr %1952, ptr %1954, align 8, !tbaa !5
  br label %1955

1955:                                             ; preds = %1932, %1931, %1944
  %1956 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %1956, ptr @zz_hold, align 8, !tbaa !10
  %1957 = getelementptr inbounds %struct.word_type, ptr %1956, i64 0, i32 1
  %1958 = load i8, ptr %1957, align 8, !tbaa !5
  %1959 = zext i8 %1958 to i32
  %1960 = add nsw i32 %1959, -11
  %1961 = icmp ult i32 %1960, 2
  %1962 = getelementptr inbounds %struct.word_type, ptr %1956, i64 0, i32 1, i32 0, i32 1
  %1963 = zext i8 %1958 to i64
  %1964 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1963
  %1965 = select i1 %1961, ptr %1962, ptr %1964
  %1966 = load i8, ptr %1965, align 1, !tbaa !5
  %1967 = zext i8 %1966 to i32
  store i32 %1967, ptr @zz_size, align 4, !tbaa !12
  %1968 = zext i8 %1966 to i64
  %1969 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1968
  %1970 = load ptr, ptr %1969, align 8, !tbaa !10
  store ptr %1970, ptr %1956, align 8, !tbaa !5
  %1971 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1972 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1973
  store ptr %1971, ptr %1974, align 8, !tbaa !10
  %1975 = getelementptr inbounds %struct.LIST, ptr %1885, i64 0, i32 1
  %1976 = getelementptr inbounds %struct.LIST, ptr %1884, i64 0, i32 1
  %1977 = load ptr, ptr %1975, align 8, !tbaa !5
  %1978 = load ptr, ptr %1976, align 8, !tbaa !5
  %1979 = icmp eq ptr %1978, %1711
  br i1 %1979, label %1980, label %1883, !llvm.loop !48

1980:                                             ; preds = %1955, %1877
  %1981 = phi ptr [ %1880, %1877 ], [ %1977, %1955 ]
  %1982 = icmp ne ptr %1981, %1734
  %1983 = icmp ne i32 %1572, 0
  %1984 = select i1 %1982, i1 %1983, i1 false
  br i1 %1984, label %1985, label %2014

1985:                                             ; preds = %1980
  %1986 = getelementptr inbounds %struct.word_type, ptr %1981, i64 0, i32 1
  %1987 = load i8, ptr %1986, align 8, !tbaa !5
  %1988 = icmp eq i8 %1987, 0
  br i1 %1988, label %1992, label %1989

1989:                                             ; preds = %1985
  %1990 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1991 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1990, ptr noundef nonnull @.str.1) #10
  br label %1992

1992:                                             ; preds = %1989, %1985
  store ptr %1981, ptr @zz_res, align 8, !tbaa !10
  store ptr %1734, ptr @zz_hold, align 8, !tbaa !10
  %1993 = load ptr, ptr %1734, align 8, !tbaa !5
  store ptr %1993, ptr @zz_tmp, align 8, !tbaa !10
  %1994 = load ptr, ptr %1981, align 8, !tbaa !5
  store ptr %1994, ptr %1734, align 8, !tbaa !5
  %1995 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1996 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1997 = load ptr, ptr %1996, align 8, !tbaa !5
  %1998 = getelementptr inbounds %struct.LIST, ptr %1997, i64 0, i32 1
  store ptr %1995, ptr %1998, align 8, !tbaa !5
  %1999 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1999, ptr %1996, align 8, !tbaa !5
  %2000 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2001 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %2002 = getelementptr inbounds %struct.LIST, ptr %2001, i64 0, i32 1
  store ptr %2000, ptr %2002, align 8, !tbaa !5
  store ptr %1981, ptr @zz_res, align 8, !tbaa !10
  store ptr %1491, ptr @zz_hold, align 8, !tbaa !10
  br i1 %1568, label %2014, label %2003

2003:                                             ; preds = %1992
  %2004 = load ptr, ptr %1491, align 8, !tbaa !5
  store ptr %2004, ptr @zz_tmp, align 8, !tbaa !10
  %2005 = load ptr, ptr %1981, align 8, !tbaa !5
  store ptr %2005, ptr %1491, align 8, !tbaa !5
  %2006 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2007 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2008 = load ptr, ptr %2007, align 8, !tbaa !5
  %2009 = getelementptr inbounds %struct.LIST, ptr %2008, i64 0, i32 1
  store ptr %2006, ptr %2009, align 8, !tbaa !5
  %2010 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %2010, ptr %2007, align 8, !tbaa !5
  %2011 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2012 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %2013 = getelementptr inbounds %struct.LIST, ptr %2012, i64 0, i32 1
  store ptr %2011, ptr %2013, align 8, !tbaa !5
  br label %2014

2014:                                             ; preds = %1883, %2003, %1992, %1980
  %2015 = phi i1 [ false, %2003 ], [ false, %1992 ], [ false, %1980 ], [ true, %1883 ]
  %2016 = phi ptr [ %1711, %2003 ], [ %1711, %1992 ], [ %1711, %1980 ], [ %1884, %1883 ]
  %2017 = load ptr, ptr %1492, align 8, !tbaa !10
  %2018 = call i32 @DisposeObject(ptr noundef %2017) #10
  %2019 = icmp ne i32 %1878, 0
  %2020 = select i1 %2015, i1 %2019, i1 false
  br i1 %2020, label %2021, label %2054

2021:                                             ; preds = %2014
  %2022 = getelementptr inbounds %struct.word_type, ptr %2016, i64 0, i32 1
  %2023 = load i8, ptr %2022, align 8, !tbaa !5
  %2024 = icmp eq i8 %2023, 0
  br i1 %2024, label %2028, label %2025

2025:                                             ; preds = %2021
  %2026 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %2027 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2026, ptr noundef nonnull @.str.1) #10
  br label %2028

2028:                                             ; preds = %2025, %2021
  store ptr %2016, ptr @zz_res, align 8, !tbaa !10
  store ptr %1711, ptr @zz_hold, align 8, !tbaa !10
  br i1 %1712, label %2040, label %2029

2029:                                             ; preds = %2028
  %2030 = load ptr, ptr %1711, align 8, !tbaa !5
  store ptr %2030, ptr @zz_tmp, align 8, !tbaa !10
  %2031 = load ptr, ptr %2016, align 8, !tbaa !5
  store ptr %2031, ptr %1711, align 8, !tbaa !5
  %2032 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2033 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2034 = load ptr, ptr %2033, align 8, !tbaa !5
  %2035 = getelementptr inbounds %struct.LIST, ptr %2034, i64 0, i32 1
  store ptr %2032, ptr %2035, align 8, !tbaa !5
  %2036 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %2036, ptr %2033, align 8, !tbaa !5
  %2037 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2038 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %2039 = getelementptr inbounds %struct.LIST, ptr %2038, i64 0, i32 1
  store ptr %2037, ptr %2039, align 8, !tbaa !5
  br label %2040

2040:                                             ; preds = %2028, %2029
  store ptr %2016, ptr @zz_res, align 8, !tbaa !10
  store ptr %1785, ptr @zz_hold, align 8, !tbaa !10
  br i1 %1848, label %2052, label %2041

2041:                                             ; preds = %2040
  %2042 = load ptr, ptr %1785, align 8, !tbaa !5
  store ptr %2042, ptr @zz_tmp, align 8, !tbaa !10
  %2043 = load ptr, ptr %2016, align 8, !tbaa !5
  store ptr %2043, ptr %1785, align 8, !tbaa !5
  %2044 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2045 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2046 = load ptr, ptr %2045, align 8, !tbaa !5
  %2047 = getelementptr inbounds %struct.LIST, ptr %2046, i64 0, i32 1
  store ptr %2044, ptr %2047, align 8, !tbaa !5
  %2048 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %2048, ptr %2045, align 8, !tbaa !5
  %2049 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2050 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %2051 = getelementptr inbounds %struct.LIST, ptr %2050, i64 0, i32 1
  store ptr %2049, ptr %2051, align 8, !tbaa !5
  br label %2052

2052:                                             ; preds = %2041, %2040
  %2053 = call i32 @DisposeObject(ptr noundef %1711) #10
  br label %2057

2054:                                             ; preds = %2014
  %2055 = call i32 @DisposeObject(ptr noundef %1711) #10
  %2056 = select i1 %2019, i32 %1572, i32 0
  br label %2057

2057:                                             ; preds = %2054, %1830, %2052
  %2058 = phi i32 [ %1572, %2052 ], [ 0, %1830 ], [ %2056, %2054 ]
  br i1 %1735, label %2059, label %1569, !llvm.loop !49

2059:                                             ; preds = %2057
  %2060 = getelementptr inbounds ptr, ptr %4, i64 %1468
  %2061 = load ptr, ptr %2060, align 8, !tbaa !10
  %2062 = icmp eq ptr %2061, null
  br i1 %2062, label %2130, label %2063

2063:                                             ; preds = %2059
  store ptr %2061, ptr @xx_res, align 8, !tbaa !10
  %2064 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %1468
  %2065 = load ptr, ptr %2064, align 8, !tbaa !10
  store ptr %2065, ptr @xx_hold, align 8, !tbaa !10
  %2066 = getelementptr inbounds [2 x %struct.LIST], ptr %2065, i64 0, i64 1, i32 1
  %2067 = load ptr, ptr %2066, align 8, !tbaa !5
  %2068 = icmp eq ptr %2067, %2065
  br i1 %2068, label %2069, label %2070

2069:                                             ; preds = %2063
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %2082

2070:                                             ; preds = %2063
  store ptr %2067, ptr @zz_res, align 8, !tbaa !10
  %2071 = getelementptr inbounds [2 x %struct.LIST], ptr %2065, i64 0, i64 1
  %2072 = load ptr, ptr %2071, align 8, !tbaa !5
  %2073 = getelementptr inbounds [2 x %struct.LIST], ptr %2067, i64 0, i64 1
  store ptr %2072, ptr %2073, align 8, !tbaa !5
  %2074 = load ptr, ptr %2071, align 8, !tbaa !5
  %2075 = getelementptr inbounds [2 x %struct.LIST], ptr %2074, i64 0, i64 1, i32 1
  store ptr %2067, ptr %2075, align 8, !tbaa !5
  store ptr %2065, ptr %2066, align 8, !tbaa !5
  store ptr %2065, ptr %2071, align 8, !tbaa !5
  store ptr %2067, ptr @xx_tmp, align 8, !tbaa !10
  %2076 = load ptr, ptr %2073, align 8, !tbaa !5
  store ptr %2076, ptr @zz_tmp, align 8, !tbaa !10
  %2077 = getelementptr inbounds [2 x %struct.LIST], ptr %2061, i64 0, i64 1
  %2078 = load ptr, ptr %2077, align 8, !tbaa !5
  store ptr %2078, ptr %2073, align 8, !tbaa !5
  %2079 = load ptr, ptr %2077, align 8, !tbaa !5
  %2080 = getelementptr inbounds [2 x %struct.LIST], ptr %2079, i64 0, i64 1, i32 1
  store ptr %2067, ptr %2080, align 8, !tbaa !5
  store ptr %2076, ptr %2077, align 8, !tbaa !5
  %2081 = getelementptr inbounds [2 x %struct.LIST], ptr %2076, i64 0, i64 1, i32 1
  store ptr %2061, ptr %2081, align 8, !tbaa !5
  br label %2082

2082:                                             ; preds = %2069, %2070
  store ptr %2065, ptr @zz_hold, align 8, !tbaa !10
  %2083 = getelementptr inbounds %struct.LIST, ptr %2065, i64 0, i32 1
  %2084 = load ptr, ptr %2083, align 8, !tbaa !5
  %2085 = icmp eq ptr %2084, %2065
  br i1 %2085, label %2086, label %2087

2086:                                             ; preds = %2082
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %2061, ptr @zz_res, align 8, !tbaa !10
  br label %2110

2087:                                             ; preds = %2082
  store ptr %2084, ptr @zz_res, align 8, !tbaa !10
  %2088 = load ptr, ptr %2065, align 8, !tbaa !5
  store ptr %2088, ptr %2084, align 8, !tbaa !5
  %2089 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2090 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2091 = load ptr, ptr %2090, align 8, !tbaa !5
  %2092 = getelementptr inbounds %struct.LIST, ptr %2091, i64 0, i32 1
  store ptr %2089, ptr %2092, align 8, !tbaa !5
  %2093 = getelementptr inbounds %struct.LIST, ptr %2090, i64 0, i32 1
  store ptr %2090, ptr %2093, align 8, !tbaa !5
  store ptr %2090, ptr %2090, align 8, !tbaa !5
  %2094 = load ptr, ptr @zz_res, align 8, !tbaa !10
  store ptr %2094, ptr @xx_tmp, align 8, !tbaa !10
  %2095 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %2095, ptr @zz_res, align 8, !tbaa !10
  store ptr %2094, ptr @zz_hold, align 8, !tbaa !10
  %2096 = icmp eq ptr %2094, null
  %2097 = icmp eq ptr %2095, null
  %2098 = select i1 %2096, i1 true, i1 %2097
  br i1 %2098, label %2110, label %2099

2099:                                             ; preds = %2087
  %2100 = load ptr, ptr %2094, align 8, !tbaa !5
  store ptr %2100, ptr @zz_tmp, align 8, !tbaa !10
  %2101 = load ptr, ptr %2095, align 8, !tbaa !5
  store ptr %2101, ptr %2094, align 8, !tbaa !5
  %2102 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2103 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2104 = load ptr, ptr %2103, align 8, !tbaa !5
  %2105 = getelementptr inbounds %struct.LIST, ptr %2104, i64 0, i32 1
  store ptr %2102, ptr %2105, align 8, !tbaa !5
  %2106 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %2106, ptr %2103, align 8, !tbaa !5
  %2107 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2108 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %2109 = getelementptr inbounds %struct.LIST, ptr %2108, i64 0, i32 1
  store ptr %2107, ptr %2109, align 8, !tbaa !5
  br label %2110

2110:                                             ; preds = %2087, %2086, %2099
  %2111 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %2111, ptr @zz_hold, align 8, !tbaa !10
  %2112 = getelementptr inbounds %struct.word_type, ptr %2111, i64 0, i32 1
  %2113 = load i8, ptr %2112, align 8, !tbaa !5
  %2114 = zext i8 %2113 to i32
  %2115 = add nsw i32 %2114, -11
  %2116 = icmp ult i32 %2115, 2
  %2117 = getelementptr inbounds %struct.word_type, ptr %2111, i64 0, i32 1, i32 0, i32 1
  %2118 = zext i8 %2113 to i64
  %2119 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2118
  %2120 = select i1 %2116, ptr %2117, ptr %2119
  %2121 = load i8, ptr %2120, align 1, !tbaa !5
  %2122 = zext i8 %2121 to i32
  store i32 %2122, ptr @zz_size, align 4, !tbaa !12
  %2123 = zext i8 %2121 to i64
  %2124 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2123
  %2125 = load ptr, ptr %2124, align 8, !tbaa !10
  store ptr %2125, ptr %2111, align 8, !tbaa !5
  %2126 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2127 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2128
  store ptr %2126, ptr %2129, align 8, !tbaa !10
  br label %2130

2130:                                             ; preds = %2110, %2059
  %2131 = load ptr, ptr %1469, align 8, !tbaa !10
  %2132 = icmp eq ptr %2131, null
  br i1 %2132, label %2198, label %2133

2133:                                             ; preds = %2130
  store ptr %2131, ptr @xx_res, align 8, !tbaa !10
  store ptr %1491, ptr @xx_hold, align 8, !tbaa !10
  %2134 = getelementptr inbounds [2 x %struct.LIST], ptr %1491, i64 0, i64 1, i32 1
  %2135 = load ptr, ptr %2134, align 8, !tbaa !5
  %2136 = icmp eq ptr %2135, %1491
  br i1 %2136, label %2137, label %2138

2137:                                             ; preds = %2133
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %2150

2138:                                             ; preds = %2133
  store ptr %2135, ptr @zz_res, align 8, !tbaa !10
  %2139 = getelementptr inbounds [2 x %struct.LIST], ptr %1491, i64 0, i64 1
  %2140 = load ptr, ptr %2139, align 8, !tbaa !5
  %2141 = getelementptr inbounds [2 x %struct.LIST], ptr %2135, i64 0, i64 1
  store ptr %2140, ptr %2141, align 8, !tbaa !5
  %2142 = load ptr, ptr %2139, align 8, !tbaa !5
  %2143 = getelementptr inbounds [2 x %struct.LIST], ptr %2142, i64 0, i64 1, i32 1
  store ptr %2135, ptr %2143, align 8, !tbaa !5
  store ptr %1491, ptr %2134, align 8, !tbaa !5
  store ptr %1491, ptr %2139, align 8, !tbaa !5
  store ptr %2135, ptr @xx_tmp, align 8, !tbaa !10
  %2144 = load ptr, ptr %2141, align 8, !tbaa !5
  store ptr %2144, ptr @zz_tmp, align 8, !tbaa !10
  %2145 = getelementptr inbounds [2 x %struct.LIST], ptr %2131, i64 0, i64 1
  %2146 = load ptr, ptr %2145, align 8, !tbaa !5
  store ptr %2146, ptr %2141, align 8, !tbaa !5
  %2147 = load ptr, ptr %2145, align 8, !tbaa !5
  %2148 = getelementptr inbounds [2 x %struct.LIST], ptr %2147, i64 0, i64 1, i32 1
  store ptr %2135, ptr %2148, align 8, !tbaa !5
  store ptr %2144, ptr %2145, align 8, !tbaa !5
  %2149 = getelementptr inbounds [2 x %struct.LIST], ptr %2144, i64 0, i64 1, i32 1
  store ptr %2131, ptr %2149, align 8, !tbaa !5
  br label %2150

2150:                                             ; preds = %2137, %2138
  store ptr %1491, ptr @zz_hold, align 8, !tbaa !10
  %2151 = getelementptr inbounds %struct.LIST, ptr %1491, i64 0, i32 1
  %2152 = load ptr, ptr %2151, align 8, !tbaa !5
  %2153 = icmp eq ptr %2152, %1491
  br i1 %2153, label %2154, label %2155

2154:                                             ; preds = %2150
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %2131, ptr @zz_res, align 8, !tbaa !10
  br label %2178

2155:                                             ; preds = %2150
  store ptr %2152, ptr @zz_res, align 8, !tbaa !10
  %2156 = load ptr, ptr %1491, align 8, !tbaa !5
  store ptr %2156, ptr %2152, align 8, !tbaa !5
  %2157 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2158 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2159 = load ptr, ptr %2158, align 8, !tbaa !5
  %2160 = getelementptr inbounds %struct.LIST, ptr %2159, i64 0, i32 1
  store ptr %2157, ptr %2160, align 8, !tbaa !5
  %2161 = getelementptr inbounds %struct.LIST, ptr %2158, i64 0, i32 1
  store ptr %2158, ptr %2161, align 8, !tbaa !5
  store ptr %2158, ptr %2158, align 8, !tbaa !5
  %2162 = load ptr, ptr @zz_res, align 8, !tbaa !10
  store ptr %2162, ptr @xx_tmp, align 8, !tbaa !10
  %2163 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %2163, ptr @zz_res, align 8, !tbaa !10
  store ptr %2162, ptr @zz_hold, align 8, !tbaa !10
  %2164 = icmp eq ptr %2162, null
  %2165 = icmp eq ptr %2163, null
  %2166 = select i1 %2164, i1 true, i1 %2165
  br i1 %2166, label %2178, label %2167

2167:                                             ; preds = %2155
  %2168 = load ptr, ptr %2162, align 8, !tbaa !5
  store ptr %2168, ptr @zz_tmp, align 8, !tbaa !10
  %2169 = load ptr, ptr %2163, align 8, !tbaa !5
  store ptr %2169, ptr %2162, align 8, !tbaa !5
  %2170 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2171 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2172 = load ptr, ptr %2171, align 8, !tbaa !5
  %2173 = getelementptr inbounds %struct.LIST, ptr %2172, i64 0, i32 1
  store ptr %2170, ptr %2173, align 8, !tbaa !5
  %2174 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %2174, ptr %2171, align 8, !tbaa !5
  %2175 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2176 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %2177 = getelementptr inbounds %struct.LIST, ptr %2176, i64 0, i32 1
  store ptr %2175, ptr %2177, align 8, !tbaa !5
  br label %2178

2178:                                             ; preds = %2155, %2154, %2167
  %2179 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %2179, ptr @zz_hold, align 8, !tbaa !10
  %2180 = getelementptr inbounds %struct.word_type, ptr %2179, i64 0, i32 1
  %2181 = load i8, ptr %2180, align 8, !tbaa !5
  %2182 = zext i8 %2181 to i32
  %2183 = add nsw i32 %2182, -11
  %2184 = icmp ult i32 %2183, 2
  %2185 = getelementptr inbounds %struct.word_type, ptr %2179, i64 0, i32 1, i32 0, i32 1
  %2186 = zext i8 %2181 to i64
  %2187 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2186
  %2188 = select i1 %2184, ptr %2185, ptr %2187
  %2189 = load i8, ptr %2188, align 1, !tbaa !5
  %2190 = zext i8 %2189 to i32
  store i32 %2190, ptr @zz_size, align 4, !tbaa !12
  %2191 = zext i8 %2189 to i64
  %2192 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2191
  %2193 = load ptr, ptr %2192, align 8, !tbaa !10
  store ptr %2193, ptr %2179, align 8, !tbaa !5
  %2194 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2195 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2196
  store ptr %2194, ptr %2197, align 8, !tbaa !10
  br label %2198

2198:                                             ; preds = %2130, %2178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  br label %5840

2199:                                             ; preds = %35, %35
  %2200 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2201 = load ptr, ptr %2200, align 8, !tbaa !5
  br label %2202

2202:                                             ; preds = %2202, %2199
  %2203 = phi ptr [ %2201, %2199 ], [ %2205, %2202 ]
  %2204 = getelementptr inbounds [2 x %struct.LIST], ptr %2203, i64 0, i64 1
  %2205 = load ptr, ptr %2204, align 8, !tbaa !5
  %2206 = getelementptr inbounds %struct.word_type, ptr %2205, i64 0, i32 1
  %2207 = load i8, ptr %2206, align 8, !tbaa !5
  %2208 = icmp eq i8 %2207, 0
  br i1 %2208, label %2202, label %2209, !llvm.loop !50

2209:                                             ; preds = %2202
  %2210 = tail call ptr @Manifest(ptr noundef nonnull %2205, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %2211 = tail call ptr @ReplaceWithTidy(ptr noundef %2210, i32 noundef 0)
  call void @GetGap(ptr noundef %2211, ptr noundef %2, ptr noundef nonnull %23, ptr noundef nonnull %24) #10
  %2212 = load i32, ptr %24, align 4, !tbaa !12
  %2213 = icmp eq i32 %2212, 158
  br i1 %2213, label %2214, label %2222

2214:                                             ; preds = %2209
  %2215 = load i16, ptr %23, align 4
  %2216 = and i16 %2215, -1024
  %2217 = icmp eq i16 %2216, 9216
  br i1 %2217, label %2218, label %2222

2218:                                             ; preds = %2214
  %2219 = getelementptr inbounds %struct.GAP, ptr %23, i64 0, i32 1
  %2220 = load i16, ptr %2219, align 2, !tbaa !51
  %2221 = sext i16 %2220 to i32
  br label %2232

2222:                                             ; preds = %2214, %2209
  %2223 = getelementptr inbounds %struct.word_type, ptr %2211, i64 0, i32 1
  %2224 = load i8, ptr %36, align 8, !tbaa !5
  %2225 = zext i8 %2224 to i32
  %2226 = call ptr @Image(i32 noundef %2225) #10
  %2227 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 26, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %2223, ptr noundef %2226) #10
  %2228 = load i16, ptr %23, align 4
  %2229 = and i16 %2228, -7169
  %2230 = or i16 %2229, 1024
  store i16 %2230, ptr %23, align 4
  %2231 = getelementptr inbounds %struct.GAP, ptr %23, i64 0, i32 1
  store i16 2880, ptr %2231, align 2, !tbaa !51
  br label %2232

2232:                                             ; preds = %2218, %2222
  %2233 = phi i32 [ %2221, %2218 ], [ 2880, %2222 ]
  %2234 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  store i32 8388607, ptr %2234, align 8, !tbaa !5
  %2235 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  store i32 %2233, ptr %2235, align 4, !tbaa !5
  %2236 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %2236, align 8, !tbaa !5
  %2237 = load ptr, ptr %2200, align 8, !tbaa !5
  store ptr %2237, ptr @xx_link, align 8, !tbaa !10
  %2238 = getelementptr inbounds [2 x %struct.LIST], ptr %2237, i64 0, i64 1, i32 1
  %2239 = load ptr, ptr %2238, align 8, !tbaa !5
  %2240 = icmp eq ptr %2239, %2237
  br i1 %2240, label %2247, label %2241

2241:                                             ; preds = %2232
  store ptr %2239, ptr @zz_res, align 8, !tbaa !10
  %2242 = getelementptr inbounds [2 x %struct.LIST], ptr %2237, i64 0, i64 1
  %2243 = load ptr, ptr %2242, align 8, !tbaa !5
  %2244 = getelementptr inbounds [2 x %struct.LIST], ptr %2239, i64 0, i64 1
  store ptr %2243, ptr %2244, align 8, !tbaa !5
  %2245 = load ptr, ptr %2242, align 8, !tbaa !5
  %2246 = getelementptr inbounds [2 x %struct.LIST], ptr %2245, i64 0, i64 1, i32 1
  store ptr %2239, ptr %2246, align 8, !tbaa !5
  store ptr %2237, ptr %2238, align 8, !tbaa !5
  store ptr %2237, ptr %2242, align 8, !tbaa !5
  br label %2247

2247:                                             ; preds = %2232, %2241
  %2248 = phi ptr [ %2239, %2241 ], [ null, %2232 ]
  store ptr %2248, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %2237, ptr @zz_hold, align 8, !tbaa !10
  %2249 = getelementptr inbounds %struct.LIST, ptr %2237, i64 0, i32 1
  %2250 = load ptr, ptr %2249, align 8, !tbaa !5
  %2251 = icmp eq ptr %2250, %2237
  br i1 %2251, label %2260, label %2252

2252:                                             ; preds = %2247
  store ptr %2250, ptr @zz_res, align 8, !tbaa !10
  %2253 = load ptr, ptr %2237, align 8, !tbaa !5
  store ptr %2253, ptr %2250, align 8, !tbaa !5
  %2254 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2255 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2256 = load ptr, ptr %2255, align 8, !tbaa !5
  %2257 = getelementptr inbounds %struct.LIST, ptr %2256, i64 0, i32 1
  store ptr %2254, ptr %2257, align 8, !tbaa !5
  %2258 = getelementptr inbounds %struct.LIST, ptr %2255, i64 0, i32 1
  store ptr %2255, ptr %2258, align 8, !tbaa !5
  store ptr %2255, ptr %2255, align 8, !tbaa !5
  %2259 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %2260

2260:                                             ; preds = %2247, %2252
  %2261 = phi ptr [ %2237, %2247 ], [ %2259, %2252 ]
  store ptr %2261, ptr @zz_hold, align 8, !tbaa !10
  %2262 = getelementptr inbounds %struct.word_type, ptr %2261, i64 0, i32 1
  %2263 = load i8, ptr %2262, align 8, !tbaa !5
  %2264 = zext i8 %2263 to i32
  %2265 = add nsw i32 %2264, -11
  %2266 = icmp ult i32 %2265, 2
  %2267 = getelementptr inbounds %struct.word_type, ptr %2261, i64 0, i32 1, i32 0, i32 1
  %2268 = zext i8 %2263 to i64
  %2269 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2268
  %2270 = select i1 %2266, ptr %2267, ptr %2269
  %2271 = load i8, ptr %2270, align 1, !tbaa !5
  %2272 = zext i8 %2271 to i32
  store i32 %2272, ptr @zz_size, align 4, !tbaa !12
  %2273 = zext i8 %2271 to i64
  %2274 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2273
  %2275 = load ptr, ptr %2274, align 8, !tbaa !10
  store ptr %2275, ptr %2261, align 8, !tbaa !5
  %2276 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2277 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2278 = sext i32 %2277 to i64
  %2279 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2278
  store ptr %2276, ptr %2279, align 8, !tbaa !10
  %2280 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %2281 = getelementptr inbounds [2 x %struct.LIST], ptr %2280, i64 0, i64 1, i32 1
  %2282 = load ptr, ptr %2281, align 8, !tbaa !5
  %2283 = icmp eq ptr %2282, %2280
  br i1 %2283, label %2366, label %2369

2284:                                             ; preds = %35, %35
  %2285 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2286 = load ptr, ptr %2285, align 8, !tbaa !5
  br label %2287

2287:                                             ; preds = %2287, %2284
  %2288 = phi ptr [ %2286, %2284 ], [ %2290, %2287 ]
  %2289 = getelementptr inbounds [2 x %struct.LIST], ptr %2288, i64 0, i64 1
  %2290 = load ptr, ptr %2289, align 8, !tbaa !5
  %2291 = getelementptr inbounds %struct.word_type, ptr %2290, i64 0, i32 1
  %2292 = load i8, ptr %2291, align 8, !tbaa !5
  %2293 = icmp eq i8 %2292, 0
  br i1 %2293, label %2287, label %2294, !llvm.loop !53

2294:                                             ; preds = %2287
  %2295 = tail call ptr @Manifest(ptr noundef nonnull %2290, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %2296 = tail call ptr @ReplaceWithTidy(ptr noundef %2295, i32 noundef 0)
  %2297 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  call void @GetGap(ptr noundef %2296, ptr noundef %2, ptr noundef nonnull %2297, ptr noundef nonnull %24) #10
  %2298 = load i32, ptr %24, align 4, !tbaa !12
  %2299 = trunc i32 %2298 to i16
  %2300 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %2299, ptr %2300, align 2, !tbaa !5
  %2301 = load i16, ptr %2297, align 8
  %2302 = and i16 %2301, -8192
  %2303 = icmp eq i16 %2302, 8192
  br i1 %2303, label %2304, label %2308

2304:                                             ; preds = %2294
  %2305 = lshr i16 %2301, 10
  %2306 = and i16 %2305, 7
  %2307 = zext i16 %2306 to i32
  switch i32 %2307, label %2308 [
    i32 1, label %2318
    i32 5, label %2318
  ]

2308:                                             ; preds = %2304, %2294
  %2309 = getelementptr inbounds %struct.word_type, ptr %2296, i64 0, i32 1
  %2310 = load i8, ptr %36, align 8, !tbaa !5
  %2311 = zext i8 %2310 to i32
  %2312 = call ptr @Image(i32 noundef %2311) #10
  %2313 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 27, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %2309, ptr noundef %2312) #10
  store i16 159, ptr %2300, align 2, !tbaa !5
  %2314 = load i16, ptr %2297, align 8
  %2315 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 0, ptr %2315, align 2, !tbaa !5
  %2316 = and i16 %2314, 1023
  %2317 = or i16 %2316, 9216
  store i16 %2317, ptr %2297, align 8
  br label %2318

2318:                                             ; preds = %2304, %2304, %2308
  %2319 = load ptr, ptr %2285, align 8, !tbaa !5
  store ptr %2319, ptr @xx_link, align 8, !tbaa !10
  %2320 = getelementptr inbounds [2 x %struct.LIST], ptr %2319, i64 0, i64 1, i32 1
  %2321 = load ptr, ptr %2320, align 8, !tbaa !5
  %2322 = icmp eq ptr %2321, %2319
  br i1 %2322, label %2329, label %2323

2323:                                             ; preds = %2318
  store ptr %2321, ptr @zz_res, align 8, !tbaa !10
  %2324 = getelementptr inbounds [2 x %struct.LIST], ptr %2319, i64 0, i64 1
  %2325 = load ptr, ptr %2324, align 8, !tbaa !5
  %2326 = getelementptr inbounds [2 x %struct.LIST], ptr %2321, i64 0, i64 1
  store ptr %2325, ptr %2326, align 8, !tbaa !5
  %2327 = load ptr, ptr %2324, align 8, !tbaa !5
  %2328 = getelementptr inbounds [2 x %struct.LIST], ptr %2327, i64 0, i64 1, i32 1
  store ptr %2321, ptr %2328, align 8, !tbaa !5
  store ptr %2319, ptr %2320, align 8, !tbaa !5
  store ptr %2319, ptr %2324, align 8, !tbaa !5
  br label %2329

2329:                                             ; preds = %2318, %2323
  %2330 = phi ptr [ %2321, %2323 ], [ null, %2318 ]
  store ptr %2330, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %2319, ptr @zz_hold, align 8, !tbaa !10
  %2331 = getelementptr inbounds %struct.LIST, ptr %2319, i64 0, i32 1
  %2332 = load ptr, ptr %2331, align 8, !tbaa !5
  %2333 = icmp eq ptr %2332, %2319
  br i1 %2333, label %2342, label %2334

2334:                                             ; preds = %2329
  store ptr %2332, ptr @zz_res, align 8, !tbaa !10
  %2335 = load ptr, ptr %2319, align 8, !tbaa !5
  store ptr %2335, ptr %2332, align 8, !tbaa !5
  %2336 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2337 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2338 = load ptr, ptr %2337, align 8, !tbaa !5
  %2339 = getelementptr inbounds %struct.LIST, ptr %2338, i64 0, i32 1
  store ptr %2336, ptr %2339, align 8, !tbaa !5
  %2340 = getelementptr inbounds %struct.LIST, ptr %2337, i64 0, i32 1
  store ptr %2337, ptr %2340, align 8, !tbaa !5
  store ptr %2337, ptr %2337, align 8, !tbaa !5
  %2341 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %2342

2342:                                             ; preds = %2329, %2334
  %2343 = phi ptr [ %2319, %2329 ], [ %2341, %2334 ]
  store ptr %2343, ptr @zz_hold, align 8, !tbaa !10
  %2344 = getelementptr inbounds %struct.word_type, ptr %2343, i64 0, i32 1
  %2345 = load i8, ptr %2344, align 8, !tbaa !5
  %2346 = zext i8 %2345 to i32
  %2347 = add nsw i32 %2346, -11
  %2348 = icmp ult i32 %2347, 2
  %2349 = getelementptr inbounds %struct.word_type, ptr %2343, i64 0, i32 1, i32 0, i32 1
  %2350 = zext i8 %2345 to i64
  %2351 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2350
  %2352 = select i1 %2348, ptr %2349, ptr %2351
  %2353 = load i8, ptr %2352, align 1, !tbaa !5
  %2354 = zext i8 %2353 to i32
  store i32 %2354, ptr @zz_size, align 4, !tbaa !12
  %2355 = zext i8 %2353 to i64
  %2356 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2355
  %2357 = load ptr, ptr %2356, align 8, !tbaa !10
  store ptr %2357, ptr %2343, align 8, !tbaa !5
  %2358 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2359 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2360 = sext i32 %2359 to i64
  %2361 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2360
  store ptr %2358, ptr %2361, align 8, !tbaa !10
  %2362 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %2363 = getelementptr inbounds [2 x %struct.LIST], ptr %2362, i64 0, i64 1, i32 1
  %2364 = load ptr, ptr %2363, align 8, !tbaa !5
  %2365 = icmp eq ptr %2364, %2362
  br i1 %2365, label %2366, label %2369

2366:                                             ; preds = %2342, %2260
  %2367 = phi ptr [ %2280, %2260 ], [ %2362, %2342 ]
  %2368 = call i32 @DisposeObject(ptr noundef nonnull %2367) #10
  br label %2369

2369:                                             ; preds = %2366, %35, %35, %35, %35, %35, %35, %35, %35, %2342, %2260
  %2370 = load i8, ptr %36, align 8, !tbaa !5
  %2371 = freeze i8 %2370
  %2372 = zext i8 %2371 to i32
  %2373 = add nsw i32 %2372, -24
  %2374 = call i32 @llvm.fshl.i32(i32 %2372, i32 %2373, i32 31)
  %2375 = icmp ult i32 %2374, 9
  br i1 %2375, label %2379, label %2376

2376:                                             ; preds = %2379, %2369
  %2377 = icmp ne i8 %2371, 28
  %2378 = zext i1 %2377 to i32
  br label %2384

2379:                                             ; preds = %2369
  %2380 = trunc i32 %2374 to i16
  %2381 = lshr i16 451, %2380
  %2382 = and i16 %2381, 1
  %2383 = icmp eq i16 %2382, 0
  br i1 %2383, label %2376, label %2384

2384:                                             ; preds = %2376, %2379
  %2385 = phi i32 [ %2378, %2376 ], [ 0, %2379 ]
  %2386 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2387 = load ptr, ptr %2386, align 8, !tbaa !5
  br label %2388

2388:                                             ; preds = %2388, %2384
  %2389 = phi ptr [ %2387, %2384 ], [ %2391, %2388 ]
  %2390 = getelementptr inbounds [2 x %struct.LIST], ptr %2389, i64 0, i64 1
  %2391 = load ptr, ptr %2390, align 8, !tbaa !5
  %2392 = getelementptr inbounds %struct.word_type, ptr %2391, i64 0, i32 1
  %2393 = load i8, ptr %2392, align 8, !tbaa !5
  %2394 = icmp eq i8 %2393, 0
  br i1 %2394, label %2388, label %2395, !llvm.loop !54

2395:                                             ; preds = %2388
  %2396 = zext i32 %2385 to i64
  %2397 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %2396
  store ptr null, ptr %2397, align 8, !tbaa !10
  %2398 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %2396
  store ptr null, ptr %2398, align 8, !tbaa !10
  %2399 = xor i32 %2385, 1
  %2400 = zext i32 %2399 to i64
  %2401 = getelementptr inbounds ptr, ptr %3, i64 %2400
  %2402 = load ptr, ptr %2401, align 8, !tbaa !10
  %2403 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %2400
  store ptr %2402, ptr %2403, align 8, !tbaa !10
  %2404 = getelementptr inbounds ptr, ptr %4, i64 %2400
  %2405 = load ptr, ptr %2404, align 8, !tbaa !10
  %2406 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %2400
  store ptr %2405, ptr %2406, align 8, !tbaa !10
  %2407 = call ptr @Manifest(ptr noundef nonnull %2391, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %2408 = getelementptr inbounds ptr, ptr %3, i64 %2396
  %2409 = load ptr, ptr %2408, align 8, !tbaa !10
  store ptr %2409, ptr %2398, align 8, !tbaa !10
  %2410 = getelementptr inbounds ptr, ptr %4, i64 %2396
  %2411 = load ptr, ptr %2410, align 8, !tbaa !10
  store ptr %2411, ptr %2397, align 8, !tbaa !10
  store ptr null, ptr %2406, align 8, !tbaa !10
  store ptr null, ptr %2403, align 8, !tbaa !10
  %2412 = load <2 x ptr>, ptr %16, align 16
  %2413 = load <2 x ptr>, ptr %17, align 16
  %2414 = shufflevector <2 x ptr> %2412, <2 x ptr> %2413, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2415 = freeze <4 x ptr> %2414
  %2416 = icmp ne <4 x ptr> %2415, zeroinitializer
  %2417 = bitcast <4 x i1> %2416 to i4
  %2418 = icmp eq i4 %2417, 0
  br i1 %2418, label %5840, label %2419

2419:                                             ; preds = %2395
  %2420 = call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %17)
  br label %5840

2421:                                             ; preds = %35, %35
  %2422 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2423 = load ptr, ptr %2422, align 8, !tbaa !5
  br label %2424

2424:                                             ; preds = %2424, %2421
  %2425 = phi ptr [ %2423, %2421 ], [ %2427, %2424 ]
  %2426 = getelementptr inbounds [2 x %struct.LIST], ptr %2425, i64 0, i64 1
  %2427 = load ptr, ptr %2426, align 8, !tbaa !5
  %2428 = getelementptr inbounds %struct.word_type, ptr %2427, i64 0, i32 1
  %2429 = load i8, ptr %2428, align 8, !tbaa !5
  %2430 = icmp eq i8 %2429, 0
  br i1 %2430, label %2424, label %2431, !llvm.loop !55

2431:                                             ; preds = %2424
  %2432 = tail call ptr @Manifest(ptr noundef nonnull %2427, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %2433 = tail call ptr @ReplaceWithTidy(ptr noundef %2432, i32 noundef 0)
  %2434 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  call void @GetGap(ptr noundef %2433, ptr noundef %2, ptr noundef nonnull %2434, ptr noundef nonnull %24) #10
  %2435 = load ptr, ptr %0, align 8, !tbaa !5
  br label %2436

2436:                                             ; preds = %2436, %2431
  %2437 = phi ptr [ %2435, %2431 ], [ %2439, %2436 ]
  %2438 = getelementptr inbounds [2 x %struct.LIST], ptr %2437, i64 0, i64 1
  %2439 = load ptr, ptr %2438, align 8, !tbaa !5
  %2440 = getelementptr inbounds %struct.word_type, ptr %2439, i64 0, i32 1
  %2441 = load i8, ptr %2440, align 8, !tbaa !5
  %2442 = icmp eq i8 %2441, 0
  br i1 %2442, label %2436, label %2443, !llvm.loop !56

2443:                                             ; preds = %2436
  %2444 = call ptr @Manifest(ptr noundef nonnull %2439, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %5840

2445:                                             ; preds = %35, %35
  %2446 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %36) #10
  %2447 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2448 = zext i8 %2447 to i32
  store i32 %2448, ptr @zz_size, align 4, !tbaa !12
  %2449 = zext i8 %2447 to i64
  %2450 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2449
  %2451 = load ptr, ptr %2450, align 8, !tbaa !10
  %2452 = icmp eq ptr %2451, null
  br i1 %2452, label %2453, label %2456

2453:                                             ; preds = %2445
  %2454 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %2455 = tail call ptr @GetMemory(i32 noundef %2448, ptr noundef %2454) #10
  br label %2460

2456:                                             ; preds = %2445
  store ptr %2451, ptr @zz_hold, align 8, !tbaa !10
  %2457 = load ptr, ptr %2451, align 8, !tbaa !5
  %2458 = zext i8 %2447 to i64
  %2459 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2458
  store ptr %2457, ptr %2459, align 8, !tbaa !10
  br label %2460

2460:                                             ; preds = %2456, %2453
  %2461 = phi ptr [ %2451, %2456 ], [ %2455, %2453 ]
  %2462 = getelementptr inbounds %struct.word_type, ptr %2461, i64 0, i32 1
  store i8 0, ptr %2462, align 8, !tbaa !5
  %2463 = getelementptr inbounds [2 x %struct.LIST], ptr %2461, i64 0, i64 1, i32 1
  store ptr %2461, ptr %2463, align 8, !tbaa !5
  %2464 = getelementptr inbounds [2 x %struct.LIST], ptr %2461, i64 0, i64 1
  store ptr %2461, ptr %2464, align 8, !tbaa !5
  %2465 = getelementptr inbounds %struct.LIST, ptr %2461, i64 0, i32 1
  store ptr %2461, ptr %2465, align 8, !tbaa !5
  store ptr %2461, ptr %2461, align 8, !tbaa !5
  store ptr %2461, ptr @xx_link, align 8, !tbaa !10
  store ptr %2461, ptr @zz_res, align 8, !tbaa !10
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %2466 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %2466, ptr @zz_tmp, align 8, !tbaa !10
  %2467 = load ptr, ptr %2461, align 8, !tbaa !5
  store ptr %2467, ptr %0, align 8, !tbaa !5
  %2468 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2469 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2470 = load ptr, ptr %2469, align 8, !tbaa !5
  %2471 = getelementptr inbounds %struct.LIST, ptr %2470, i64 0, i32 1
  store ptr %2468, ptr %2471, align 8, !tbaa !5
  %2472 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %2472, ptr %2469, align 8, !tbaa !5
  %2473 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2474 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %2475 = getelementptr inbounds %struct.LIST, ptr %2474, i64 0, i32 1
  store ptr %2473, ptr %2475, align 8, !tbaa !5
  %2476 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %2476, ptr @zz_res, align 8, !tbaa !10
  store ptr %2446, ptr @zz_hold, align 8, !tbaa !10
  %2477 = icmp eq ptr %2446, null
  %2478 = icmp eq ptr %2476, null
  %2479 = select i1 %2477, i1 true, i1 %2478
  br i1 %2479, label %2488, label %2480

2480:                                             ; preds = %2460
  %2481 = getelementptr inbounds [2 x %struct.LIST], ptr %2446, i64 0, i64 1
  %2482 = load ptr, ptr %2481, align 8, !tbaa !5
  store ptr %2482, ptr @zz_tmp, align 8, !tbaa !10
  %2483 = getelementptr inbounds [2 x %struct.LIST], ptr %2476, i64 0, i64 1
  %2484 = load ptr, ptr %2483, align 8, !tbaa !5
  store ptr %2484, ptr %2481, align 8, !tbaa !5
  %2485 = load ptr, ptr %2483, align 8, !tbaa !5
  %2486 = getelementptr inbounds [2 x %struct.LIST], ptr %2485, i64 0, i64 1, i32 1
  store ptr %2446, ptr %2486, align 8, !tbaa !5
  store ptr %2482, ptr %2483, align 8, !tbaa !5
  %2487 = getelementptr inbounds [2 x %struct.LIST], ptr %2482, i64 0, i64 1, i32 1
  store ptr %2476, ptr %2487, align 8, !tbaa !5
  br label %2488

2488:                                             ; preds = %2460, %2480
  %2489 = tail call ptr @Manifest(ptr noundef %2446, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %5840

2490:                                             ; preds = %35, %35
  %2491 = getelementptr inbounds ptr, ptr %3, i64 1
  %2492 = load ptr, ptr %2491, align 8, !tbaa !10
  %2493 = icmp eq ptr %2492, null
  br i1 %2493, label %2494, label %2504

2494:                                             ; preds = %2490
  %2495 = load ptr, ptr %3, align 8, !tbaa !10
  %2496 = icmp eq ptr %2495, null
  br i1 %2496, label %2497, label %2504

2497:                                             ; preds = %2494
  %2498 = getelementptr inbounds ptr, ptr %4, i64 1
  %2499 = load ptr, ptr %2498, align 8, !tbaa !10
  %2500 = icmp eq ptr %2499, null
  br i1 %2500, label %2501, label %2504

2501:                                             ; preds = %2497
  %2502 = load ptr, ptr %4, align 8, !tbaa !10
  %2503 = icmp eq ptr %2502, null
  br i1 %2503, label %5840, label %2504

2504:                                             ; preds = %2501, %2497, %2494, %2490
  %2505 = tail call fastcc ptr @insert_split(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5840

2506:                                             ; preds = %35
  %2507 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2508 = load ptr, ptr %2507, align 8, !tbaa !5
  br label %2509

2509:                                             ; preds = %2509, %2506
  %2510 = phi ptr [ %2508, %2506 ], [ %2512, %2509 ]
  %2511 = getelementptr inbounds [2 x %struct.LIST], ptr %2510, i64 0, i64 1
  %2512 = load ptr, ptr %2511, align 8, !tbaa !5
  %2513 = getelementptr inbounds %struct.word_type, ptr %2512, i64 0, i32 1
  %2514 = load i8, ptr %2513, align 8, !tbaa !5
  %2515 = icmp eq i8 %2514, 0
  br i1 %2515, label %2509, label %2516, !llvm.loop !57

2516:                                             ; preds = %2509
  %2517 = tail call ptr @Manifest(ptr noundef nonnull %2512, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %2518 = tail call ptr @ReplaceWithTidy(ptr noundef %2517, i32 noundef 0)
  call void @GetGap(ptr noundef %2518, ptr noundef %2, ptr noundef nonnull %23, ptr noundef nonnull %24) #10
  %2519 = load i32, ptr %24, align 4, !tbaa !12
  %2520 = icmp eq i32 %2519, 158
  br i1 %2520, label %2521, label %2529

2521:                                             ; preds = %2516
  %2522 = load i16, ptr %23, align 4
  %2523 = and i16 %2522, -1024
  %2524 = icmp eq i16 %2523, 12288
  br i1 %2524, label %2525, label %2529

2525:                                             ; preds = %2521
  %2526 = getelementptr inbounds %struct.GAP, ptr %23, i64 0, i32 1
  %2527 = load i16, ptr %2526, align 2, !tbaa !51
  %2528 = sext i16 %2527 to i32
  br label %2539

2529:                                             ; preds = %2521, %2516
  %2530 = getelementptr inbounds %struct.word_type, ptr %2518, i64 0, i32 1
  %2531 = load i8, ptr %36, align 8, !tbaa !5
  %2532 = zext i8 %2531 to i32
  %2533 = call ptr @Image(i32 noundef %2532) #10
  %2534 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 28, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %2530, ptr noundef %2533) #10
  %2535 = load i16, ptr %23, align 4
  %2536 = and i16 %2535, -7169
  %2537 = or i16 %2536, 4096
  store i16 %2537, ptr %23, align 4
  %2538 = getelementptr inbounds %struct.GAP, ptr %23, i64 0, i32 1
  store i16 0, ptr %2538, align 2, !tbaa !51
  br label %2539

2539:                                             ; preds = %2525, %2529
  %2540 = phi i32 [ %2528, %2525 ], [ 0, %2529 ]
  %2541 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  store i32 %2540, ptr %2541, align 4, !tbaa !5
  %2542 = load ptr, ptr %2507, align 8, !tbaa !5
  store ptr %2542, ptr @xx_link, align 8, !tbaa !10
  %2543 = getelementptr inbounds [2 x %struct.LIST], ptr %2542, i64 0, i64 1, i32 1
  %2544 = load ptr, ptr %2543, align 8, !tbaa !5
  %2545 = icmp eq ptr %2544, %2542
  br i1 %2545, label %2552, label %2546

2546:                                             ; preds = %2539
  store ptr %2544, ptr @zz_res, align 8, !tbaa !10
  %2547 = getelementptr inbounds [2 x %struct.LIST], ptr %2542, i64 0, i64 1
  %2548 = load ptr, ptr %2547, align 8, !tbaa !5
  %2549 = getelementptr inbounds [2 x %struct.LIST], ptr %2544, i64 0, i64 1
  store ptr %2548, ptr %2549, align 8, !tbaa !5
  %2550 = load ptr, ptr %2547, align 8, !tbaa !5
  %2551 = getelementptr inbounds [2 x %struct.LIST], ptr %2550, i64 0, i64 1, i32 1
  store ptr %2544, ptr %2551, align 8, !tbaa !5
  store ptr %2542, ptr %2543, align 8, !tbaa !5
  store ptr %2542, ptr %2547, align 8, !tbaa !5
  br label %2552

2552:                                             ; preds = %2539, %2546
  %2553 = phi ptr [ %2544, %2546 ], [ null, %2539 ]
  store ptr %2553, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %2542, ptr @zz_hold, align 8, !tbaa !10
  %2554 = getelementptr inbounds %struct.LIST, ptr %2542, i64 0, i32 1
  %2555 = load ptr, ptr %2554, align 8, !tbaa !5
  %2556 = icmp eq ptr %2555, %2542
  br i1 %2556, label %2565, label %2557

2557:                                             ; preds = %2552
  store ptr %2555, ptr @zz_res, align 8, !tbaa !10
  %2558 = load ptr, ptr %2542, align 8, !tbaa !5
  store ptr %2558, ptr %2555, align 8, !tbaa !5
  %2559 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2560 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2561 = load ptr, ptr %2560, align 8, !tbaa !5
  %2562 = getelementptr inbounds %struct.LIST, ptr %2561, i64 0, i32 1
  store ptr %2559, ptr %2562, align 8, !tbaa !5
  %2563 = getelementptr inbounds %struct.LIST, ptr %2560, i64 0, i32 1
  store ptr %2560, ptr %2563, align 8, !tbaa !5
  store ptr %2560, ptr %2560, align 8, !tbaa !5
  %2564 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %2565

2565:                                             ; preds = %2552, %2557
  %2566 = phi ptr [ %2542, %2552 ], [ %2564, %2557 ]
  store ptr %2566, ptr @zz_hold, align 8, !tbaa !10
  %2567 = getelementptr inbounds %struct.word_type, ptr %2566, i64 0, i32 1
  %2568 = load i8, ptr %2567, align 8, !tbaa !5
  %2569 = zext i8 %2568 to i32
  %2570 = add nsw i32 %2569, -11
  %2571 = icmp ult i32 %2570, 2
  %2572 = getelementptr inbounds %struct.word_type, ptr %2566, i64 0, i32 1, i32 0, i32 1
  %2573 = zext i8 %2568 to i64
  %2574 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2573
  %2575 = select i1 %2571, ptr %2572, ptr %2574
  %2576 = load i8, ptr %2575, align 1, !tbaa !5
  %2577 = zext i8 %2576 to i32
  store i32 %2577, ptr @zz_size, align 4, !tbaa !12
  %2578 = zext i8 %2576 to i64
  %2579 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2578
  %2580 = load ptr, ptr %2579, align 8, !tbaa !10
  store ptr %2580, ptr %2566, align 8, !tbaa !5
  %2581 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2582 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2583 = sext i32 %2582 to i64
  %2584 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2583
  store ptr %2581, ptr %2584, align 8, !tbaa !10
  %2585 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %2586 = getelementptr inbounds [2 x %struct.LIST], ptr %2585, i64 0, i64 1, i32 1
  %2587 = load ptr, ptr %2586, align 8, !tbaa !5
  %2588 = icmp eq ptr %2587, %2585
  br i1 %2588, label %2589, label %2591

2589:                                             ; preds = %2565
  %2590 = call i32 @DisposeObject(ptr noundef nonnull %2585) #10
  br label %2591

2591:                                             ; preds = %2589, %2565
  %2592 = load ptr, ptr %2507, align 8, !tbaa !5
  br label %2593

2593:                                             ; preds = %2593, %2591
  %2594 = phi ptr [ %2592, %2591 ], [ %2596, %2593 ]
  %2595 = getelementptr inbounds [2 x %struct.LIST], ptr %2594, i64 0, i64 1
  %2596 = load ptr, ptr %2595, align 8, !tbaa !5
  %2597 = getelementptr inbounds %struct.word_type, ptr %2596, i64 0, i32 1
  %2598 = load i8, ptr %2597, align 8, !tbaa !5
  %2599 = icmp eq i8 %2598, 0
  br i1 %2599, label %2593, label %2600, !llvm.loop !58

2600:                                             ; preds = %2593
  %2601 = call ptr @Manifest(ptr noundef nonnull %2596, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %2602 = getelementptr inbounds ptr, ptr %3, i64 1
  %2603 = load ptr, ptr %2602, align 8, !tbaa !10
  %2604 = icmp eq ptr %2603, null
  br i1 %2604, label %2605, label %2615

2605:                                             ; preds = %2600
  %2606 = load ptr, ptr %3, align 8, !tbaa !10
  %2607 = icmp eq ptr %2606, null
  br i1 %2607, label %2608, label %2615

2608:                                             ; preds = %2605
  %2609 = getelementptr inbounds ptr, ptr %4, i64 1
  %2610 = load ptr, ptr %2609, align 8, !tbaa !10
  %2611 = icmp eq ptr %2610, null
  br i1 %2611, label %2612, label %2615

2612:                                             ; preds = %2608
  %2613 = load ptr, ptr %4, align 8, !tbaa !10
  %2614 = icmp eq ptr %2613, null
  br i1 %2614, label %5840, label %2615

2615:                                             ; preds = %2612, %2608, %2605, %2600
  %2616 = call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5840

2617:                                             ; preds = %35
  %2618 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2619 = load ptr, ptr %2618, align 8, !tbaa !5
  br label %2620

2620:                                             ; preds = %2620, %2617
  %2621 = phi ptr [ %2619, %2617 ], [ %2623, %2620 ]
  %2622 = getelementptr inbounds [2 x %struct.LIST], ptr %2621, i64 0, i64 1
  %2623 = load ptr, ptr %2622, align 8, !tbaa !5
  %2624 = getelementptr inbounds %struct.word_type, ptr %2623, i64 0, i32 1
  %2625 = load i8, ptr %2624, align 8, !tbaa !5
  %2626 = icmp eq i8 %2625, 0
  br i1 %2626, label %2620, label %2627, !llvm.loop !59

2627:                                             ; preds = %2620
  %2628 = tail call ptr @Manifest(ptr noundef nonnull %2623, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %2629 = load ptr, ptr %0, align 8, !tbaa !5
  br label %2630

2630:                                             ; preds = %2630, %2627
  %2631 = phi ptr [ %2629, %2627 ], [ %2633, %2630 ]
  %2632 = getelementptr inbounds [2 x %struct.LIST], ptr %2631, i64 0, i64 1
  %2633 = load ptr, ptr %2632, align 8, !tbaa !5
  %2634 = getelementptr inbounds %struct.word_type, ptr %2633, i64 0, i32 1
  %2635 = load i8, ptr %2634, align 8, !tbaa !5
  %2636 = icmp eq i8 %2635, 0
  br i1 %2636, label %2630, label %2637, !llvm.loop !60

2637:                                             ; preds = %2630
  %2638 = tail call ptr @Manifest(ptr noundef nonnull %2633, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %2639 = getelementptr inbounds ptr, ptr %3, i64 1
  %2640 = load ptr, ptr %2639, align 8, !tbaa !10
  %2641 = icmp eq ptr %2640, null
  br i1 %2641, label %2642, label %2652

2642:                                             ; preds = %2637
  %2643 = load ptr, ptr %3, align 8, !tbaa !10
  %2644 = icmp eq ptr %2643, null
  br i1 %2644, label %2645, label %2652

2645:                                             ; preds = %2642
  %2646 = getelementptr inbounds ptr, ptr %4, i64 1
  %2647 = load ptr, ptr %2646, align 8, !tbaa !10
  %2648 = icmp eq ptr %2647, null
  br i1 %2648, label %2649, label %2652

2649:                                             ; preds = %2645
  %2650 = load ptr, ptr %4, align 8, !tbaa !10
  %2651 = icmp eq ptr %2650, null
  br i1 %2651, label %5840, label %2652

2652:                                             ; preds = %2649, %2645, %2642, %2637
  %2653 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5840

2654:                                             ; preds = %35, %35, %35, %35, %35, %35, %35
  %2655 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2656 = load ptr, ptr %2655, align 8, !tbaa !5
  br label %2657

2657:                                             ; preds = %2657, %2654
  %2658 = phi ptr [ %2656, %2654 ], [ %2660, %2657 ]
  %2659 = getelementptr inbounds [2 x %struct.LIST], ptr %2658, i64 0, i64 1
  %2660 = load ptr, ptr %2659, align 8, !tbaa !5
  %2661 = getelementptr inbounds %struct.word_type, ptr %2660, i64 0, i32 1
  %2662 = load i8, ptr %2661, align 8, !tbaa !5
  %2663 = icmp eq i8 %2662, 0
  br i1 %2663, label %2657, label %2664, !llvm.loop !61

2664:                                             ; preds = %2657
  %2665 = tail call ptr @Manifest(ptr noundef nonnull %2660, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %2666 = getelementptr inbounds ptr, ptr %3, i64 1
  %2667 = load ptr, ptr %2666, align 8, !tbaa !10
  %2668 = icmp eq ptr %2667, null
  br i1 %2668, label %2669, label %2679

2669:                                             ; preds = %2664
  %2670 = load ptr, ptr %3, align 8, !tbaa !10
  %2671 = icmp eq ptr %2670, null
  br i1 %2671, label %2672, label %2679

2672:                                             ; preds = %2669
  %2673 = getelementptr inbounds ptr, ptr %4, i64 1
  %2674 = load ptr, ptr %2673, align 8, !tbaa !10
  %2675 = icmp eq ptr %2674, null
  br i1 %2675, label %2676, label %2679

2676:                                             ; preds = %2672
  %2677 = load ptr, ptr %4, align 8, !tbaa !10
  %2678 = icmp eq ptr %2677, null
  br i1 %2678, label %5840, label %2679

2679:                                             ; preds = %2676, %2672, %2669, %2664
  %2680 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5840

2681:                                             ; preds = %35
  %2682 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2683 = load ptr, ptr %2682, align 8, !tbaa !5
  br label %2684

2684:                                             ; preds = %2684, %2681
  %2685 = phi ptr [ %2683, %2681 ], [ %2687, %2684 ]
  %2686 = getelementptr inbounds [2 x %struct.LIST], ptr %2685, i64 0, i64 1
  %2687 = load ptr, ptr %2686, align 8, !tbaa !5
  %2688 = getelementptr inbounds %struct.word_type, ptr %2687, i64 0, i32 1
  %2689 = load i8, ptr %2688, align 8, !tbaa !5
  %2690 = icmp eq i8 %2689, 0
  br i1 %2690, label %2684, label %2691, !llvm.loop !62

2691:                                             ; preds = %2684
  %2692 = tail call ptr @Manifest(ptr noundef nonnull %2687, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %2693 = tail call ptr @ReplaceWithTidy(ptr noundef %2692, i32 noundef 0)
  %2694 = getelementptr inbounds %struct.word_type, ptr %2693, i64 0, i32 1
  %2695 = load i8, ptr %2694, align 8, !tbaa !5
  switch i8 %2695, label %2703 [
    i8 11, label %2696
    i8 12, label %2696
    i8 17, label %2709
  ]

2696:                                             ; preds = %2691, %2691
  %2697 = getelementptr inbounds %struct.word_type, ptr %2693, i64 0, i32 4
  %2698 = load i8, ptr %2697, align 1
  %2699 = icmp eq i8 %2698, 0
  br i1 %2699, label %2700, label %2703

2700:                                             ; preds = %2696
  %2701 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %2702 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %2702, align 8, !tbaa !5
  store i32 0, ptr %2701, align 8, !tbaa !5
  br label %2737

2703:                                             ; preds = %2691, %2696
  %2704 = tail call fastcc float @GetScaleFactor(ptr noundef nonnull %2693)
  %2705 = fmul float %2704, 1.280000e+02
  %2706 = fptosi float %2705 to i32
  %2707 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %2708 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i32 %2706, ptr %2708, align 8, !tbaa !5
  store i32 %2706, ptr %2707, align 8, !tbaa !5
  br label %2737

2709:                                             ; preds = %2691
  %2710 = getelementptr inbounds %struct.LIST, ptr %2693, i64 0, i32 1
  %2711 = load ptr, ptr %2710, align 8, !tbaa !5
  br label %2712

2712:                                             ; preds = %2712, %2709
  %2713 = phi ptr [ %2711, %2709 ], [ %2715, %2712 ]
  %2714 = getelementptr inbounds [2 x %struct.LIST], ptr %2713, i64 0, i64 1
  %2715 = load ptr, ptr %2714, align 8, !tbaa !5
  %2716 = getelementptr inbounds %struct.word_type, ptr %2715, i64 0, i32 1
  %2717 = load i8, ptr %2716, align 8, !tbaa !5
  %2718 = icmp eq i8 %2717, 0
  br i1 %2718, label %2712, label %2719, !llvm.loop !63

2719:                                             ; preds = %2712
  %2720 = tail call fastcc float @GetScaleFactor(ptr noundef nonnull %2715)
  %2721 = fmul float %2720, 1.280000e+02
  %2722 = fptosi float %2721 to i32
  %2723 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  store i32 %2722, ptr %2723, align 8, !tbaa !5
  %2724 = load ptr, ptr %2693, align 8, !tbaa !5
  br label %2725

2725:                                             ; preds = %2725, %2719
  %2726 = phi ptr [ %2724, %2719 ], [ %2728, %2725 ]
  %2727 = getelementptr inbounds [2 x %struct.LIST], ptr %2726, i64 0, i64 1
  %2728 = load ptr, ptr %2727, align 8, !tbaa !5
  %2729 = getelementptr inbounds %struct.word_type, ptr %2728, i64 0, i32 1
  %2730 = load i8, ptr %2729, align 8, !tbaa !5
  %2731 = icmp eq i8 %2730, 0
  br i1 %2731, label %2725, label %2732, !llvm.loop !64

2732:                                             ; preds = %2725
  %2733 = tail call fastcc float @GetScaleFactor(ptr noundef nonnull %2728)
  %2734 = fmul float %2733, 1.280000e+02
  %2735 = fptosi float %2734 to i32
  %2736 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i32 %2735, ptr %2736, align 8, !tbaa !5
  br label %2737

2737:                                             ; preds = %2703, %2732, %2700
  %2738 = load ptr, ptr %2682, align 8, !tbaa !5
  store ptr %2738, ptr @xx_link, align 8, !tbaa !10
  %2739 = getelementptr inbounds [2 x %struct.LIST], ptr %2738, i64 0, i64 1, i32 1
  %2740 = load ptr, ptr %2739, align 8, !tbaa !5
  %2741 = icmp eq ptr %2740, %2738
  br i1 %2741, label %2748, label %2742

2742:                                             ; preds = %2737
  store ptr %2740, ptr @zz_res, align 8, !tbaa !10
  %2743 = getelementptr inbounds [2 x %struct.LIST], ptr %2738, i64 0, i64 1
  %2744 = load ptr, ptr %2743, align 8, !tbaa !5
  %2745 = getelementptr inbounds [2 x %struct.LIST], ptr %2740, i64 0, i64 1
  store ptr %2744, ptr %2745, align 8, !tbaa !5
  %2746 = load ptr, ptr %2743, align 8, !tbaa !5
  %2747 = getelementptr inbounds [2 x %struct.LIST], ptr %2746, i64 0, i64 1, i32 1
  store ptr %2740, ptr %2747, align 8, !tbaa !5
  store ptr %2738, ptr %2739, align 8, !tbaa !5
  store ptr %2738, ptr %2743, align 8, !tbaa !5
  br label %2748

2748:                                             ; preds = %2737, %2742
  %2749 = phi ptr [ %2740, %2742 ], [ null, %2737 ]
  store ptr %2749, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %2738, ptr @zz_hold, align 8, !tbaa !10
  %2750 = getelementptr inbounds %struct.LIST, ptr %2738, i64 0, i32 1
  %2751 = load ptr, ptr %2750, align 8, !tbaa !5
  %2752 = icmp eq ptr %2751, %2738
  br i1 %2752, label %2761, label %2753

2753:                                             ; preds = %2748
  store ptr %2751, ptr @zz_res, align 8, !tbaa !10
  %2754 = load ptr, ptr %2738, align 8, !tbaa !5
  store ptr %2754, ptr %2751, align 8, !tbaa !5
  %2755 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2756 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2757 = load ptr, ptr %2756, align 8, !tbaa !5
  %2758 = getelementptr inbounds %struct.LIST, ptr %2757, i64 0, i32 1
  store ptr %2755, ptr %2758, align 8, !tbaa !5
  %2759 = getelementptr inbounds %struct.LIST, ptr %2756, i64 0, i32 1
  store ptr %2756, ptr %2759, align 8, !tbaa !5
  store ptr %2756, ptr %2756, align 8, !tbaa !5
  %2760 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %2761

2761:                                             ; preds = %2748, %2753
  %2762 = phi ptr [ %2738, %2748 ], [ %2760, %2753 ]
  store ptr %2762, ptr @zz_hold, align 8, !tbaa !10
  %2763 = getelementptr inbounds %struct.word_type, ptr %2762, i64 0, i32 1
  %2764 = load i8, ptr %2763, align 8, !tbaa !5
  %2765 = zext i8 %2764 to i32
  %2766 = add nsw i32 %2765, -11
  %2767 = icmp ult i32 %2766, 2
  %2768 = getelementptr inbounds %struct.word_type, ptr %2762, i64 0, i32 1, i32 0, i32 1
  %2769 = zext i8 %2764 to i64
  %2770 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2769
  %2771 = select i1 %2767, ptr %2768, ptr %2770
  %2772 = load i8, ptr %2771, align 1, !tbaa !5
  %2773 = zext i8 %2772 to i32
  store i32 %2773, ptr @zz_size, align 4, !tbaa !12
  %2774 = zext i8 %2772 to i64
  %2775 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2774
  %2776 = load ptr, ptr %2775, align 8, !tbaa !10
  store ptr %2776, ptr %2762, align 8, !tbaa !5
  %2777 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2778 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2779 = sext i32 %2778 to i64
  %2780 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2779
  store ptr %2777, ptr %2780, align 8, !tbaa !10
  %2781 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %2782 = getelementptr inbounds [2 x %struct.LIST], ptr %2781, i64 0, i64 1, i32 1
  %2783 = load ptr, ptr %2782, align 8, !tbaa !5
  %2784 = icmp eq ptr %2783, %2781
  br i1 %2784, label %2785, label %2787

2785:                                             ; preds = %2761
  %2786 = tail call i32 @DisposeObject(ptr noundef nonnull %2781) #10
  br label %2787

2787:                                             ; preds = %2785, %2761
  %2788 = load ptr, ptr %0, align 8, !tbaa !5
  br label %2789

2789:                                             ; preds = %2789, %2787
  %2790 = phi ptr [ %2788, %2787 ], [ %2792, %2789 ]
  %2791 = getelementptr inbounds [2 x %struct.LIST], ptr %2790, i64 0, i64 1
  %2792 = load ptr, ptr %2791, align 8, !tbaa !5
  %2793 = getelementptr inbounds %struct.word_type, ptr %2792, i64 0, i32 1
  %2794 = load i8, ptr %2793, align 8, !tbaa !5
  %2795 = icmp eq i8 %2794, 0
  br i1 %2795, label %2789, label %2796, !llvm.loop !65

2796:                                             ; preds = %2789
  %2797 = tail call ptr @Manifest(ptr noundef nonnull %2792, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %2798 = getelementptr inbounds ptr, ptr %3, i64 1
  %2799 = load ptr, ptr %2798, align 8, !tbaa !10
  %2800 = icmp eq ptr %2799, null
  br i1 %2800, label %2801, label %2811

2801:                                             ; preds = %2796
  %2802 = load ptr, ptr %3, align 8, !tbaa !10
  %2803 = icmp eq ptr %2802, null
  br i1 %2803, label %2804, label %2811

2804:                                             ; preds = %2801
  %2805 = getelementptr inbounds ptr, ptr %4, i64 1
  %2806 = load ptr, ptr %2805, align 8, !tbaa !10
  %2807 = icmp eq ptr %2806, null
  br i1 %2807, label %2808, label %2811

2808:                                             ; preds = %2804
  %2809 = load ptr, ptr %4, align 8, !tbaa !10
  %2810 = icmp eq ptr %2809, null
  br i1 %2810, label %5840, label %2811

2811:                                             ; preds = %2808, %2804, %2801, %2796
  %2812 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5840

2813:                                             ; preds = %35
  %2814 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2815 = load ptr, ptr %2814, align 8, !tbaa !5
  br label %2816

2816:                                             ; preds = %2816, %2813
  %2817 = phi ptr [ %2815, %2813 ], [ %2819, %2816 ]
  %2818 = getelementptr inbounds [2 x %struct.LIST], ptr %2817, i64 0, i64 1
  %2819 = load ptr, ptr %2818, align 8, !tbaa !5
  %2820 = getelementptr inbounds %struct.word_type, ptr %2819, i64 0, i32 1
  %2821 = load i8, ptr %2820, align 8, !tbaa !5
  %2822 = icmp eq i8 %2821, 0
  br i1 %2822, label %2816, label %2823, !llvm.loop !66

2823:                                             ; preds = %2816
  %2824 = tail call ptr @Manifest(ptr noundef nonnull %2819, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %2825 = load ptr, ptr %0, align 8, !tbaa !5
  br label %2826

2826:                                             ; preds = %2826, %2823
  %2827 = phi ptr [ %2825, %2823 ], [ %2829, %2826 ]
  %2828 = getelementptr inbounds [2 x %struct.LIST], ptr %2827, i64 0, i64 1
  %2829 = load ptr, ptr %2828, align 8, !tbaa !5
  %2830 = getelementptr inbounds %struct.word_type, ptr %2829, i64 0, i32 1
  %2831 = load i8, ptr %2830, align 8, !tbaa !5
  %2832 = icmp eq i8 %2831, 0
  br i1 %2832, label %2826, label %2833, !llvm.loop !67

2833:                                             ; preds = %2826
  %2834 = tail call ptr @Manifest(ptr noundef nonnull %2829, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %2835 = getelementptr inbounds ptr, ptr %3, i64 1
  %2836 = load ptr, ptr %2835, align 8, !tbaa !10
  %2837 = icmp eq ptr %2836, null
  br i1 %2837, label %2838, label %2848

2838:                                             ; preds = %2833
  %2839 = load ptr, ptr %3, align 8, !tbaa !10
  %2840 = icmp eq ptr %2839, null
  br i1 %2840, label %2841, label %2848

2841:                                             ; preds = %2838
  %2842 = getelementptr inbounds ptr, ptr %4, i64 1
  %2843 = load ptr, ptr %2842, align 8, !tbaa !10
  %2844 = icmp eq ptr %2843, null
  br i1 %2844, label %2845, label %2848

2845:                                             ; preds = %2841
  %2846 = load ptr, ptr %4, align 8, !tbaa !10
  %2847 = icmp eq ptr %2846, null
  br i1 %2847, label %5840, label %2848

2848:                                             ; preds = %2845, %2841, %2838, %2833
  %2849 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5840

2850:                                             ; preds = %35
  %2851 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 29, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef nonnull %36, ptr noundef nonnull @.str.22) #10
  br label %5840

2852:                                             ; preds = %35, %35
  %2853 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2854 = load ptr, ptr %2853, align 8, !tbaa !5
  br label %2855

2855:                                             ; preds = %2855, %2852
  %2856 = phi ptr [ %2854, %2852 ], [ %2858, %2855 ]
  %2857 = getelementptr inbounds [2 x %struct.LIST], ptr %2856, i64 0, i64 1
  %2858 = load ptr, ptr %2857, align 8, !tbaa !5
  %2859 = getelementptr inbounds %struct.word_type, ptr %2858, i64 0, i32 1
  %2860 = load i8, ptr %2859, align 8, !tbaa !5
  %2861 = icmp eq i8 %2860, 0
  br i1 %2861, label %2855, label %2862, !llvm.loop !68

2862:                                             ; preds = %2855
  %2863 = tail call ptr @Manifest(ptr noundef nonnull %2858, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %2864 = load ptr, ptr %2853, align 8, !tbaa !5
  store ptr %2864, ptr @xx_link, align 8, !tbaa !10
  %2865 = getelementptr inbounds [2 x %struct.LIST], ptr %2864, i64 0, i64 1, i32 1
  %2866 = load ptr, ptr %2865, align 8, !tbaa !5
  %2867 = icmp eq ptr %2866, %2864
  br i1 %2867, label %2874, label %2868

2868:                                             ; preds = %2862
  %2869 = getelementptr inbounds [2 x %struct.LIST], ptr %2864, i64 0, i64 1
  %2870 = load ptr, ptr %2869, align 8, !tbaa !5
  %2871 = getelementptr inbounds [2 x %struct.LIST], ptr %2866, i64 0, i64 1
  store ptr %2870, ptr %2871, align 8, !tbaa !5
  %2872 = load ptr, ptr %2869, align 8, !tbaa !5
  %2873 = getelementptr inbounds [2 x %struct.LIST], ptr %2872, i64 0, i64 1, i32 1
  store ptr %2866, ptr %2873, align 8, !tbaa !5
  store ptr %2864, ptr %2865, align 8, !tbaa !5
  store ptr %2864, ptr %2869, align 8, !tbaa !5
  br label %2874

2874:                                             ; preds = %2862, %2868
  store ptr %2864, ptr @zz_hold, align 8, !tbaa !10
  %2875 = getelementptr inbounds %struct.LIST, ptr %2864, i64 0, i32 1
  %2876 = load ptr, ptr %2875, align 8, !tbaa !5
  %2877 = icmp eq ptr %2876, %2864
  br i1 %2877, label %2886, label %2878

2878:                                             ; preds = %2874
  store ptr %2876, ptr @zz_res, align 8, !tbaa !10
  %2879 = load ptr, ptr %2864, align 8, !tbaa !5
  store ptr %2879, ptr %2876, align 8, !tbaa !5
  %2880 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2881 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2882 = load ptr, ptr %2881, align 8, !tbaa !5
  %2883 = getelementptr inbounds %struct.LIST, ptr %2882, i64 0, i32 1
  store ptr %2880, ptr %2883, align 8, !tbaa !5
  %2884 = getelementptr inbounds %struct.LIST, ptr %2881, i64 0, i32 1
  store ptr %2881, ptr %2884, align 8, !tbaa !5
  store ptr %2881, ptr %2881, align 8, !tbaa !5
  %2885 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %2886

2886:                                             ; preds = %2874, %2878
  %2887 = phi ptr [ %2864, %2874 ], [ %2885, %2878 ]
  store ptr %2887, ptr @zz_hold, align 8, !tbaa !10
  %2888 = getelementptr inbounds %struct.word_type, ptr %2887, i64 0, i32 1
  %2889 = load i8, ptr %2888, align 8, !tbaa !5
  %2890 = zext i8 %2889 to i32
  %2891 = add nsw i32 %2890, -11
  %2892 = icmp ult i32 %2891, 2
  %2893 = getelementptr inbounds %struct.word_type, ptr %2887, i64 0, i32 1, i32 0, i32 1
  %2894 = zext i8 %2889 to i64
  %2895 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2894
  %2896 = select i1 %2892, ptr %2893, ptr %2895
  %2897 = load i8, ptr %2896, align 1, !tbaa !5
  %2898 = zext i8 %2897 to i32
  store i32 %2898, ptr @zz_size, align 4, !tbaa !12
  %2899 = zext i8 %2897 to i64
  %2900 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2899
  %2901 = load ptr, ptr %2900, align 8, !tbaa !10
  store ptr %2901, ptr %2887, align 8, !tbaa !5
  %2902 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2903 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2904 = sext i32 %2903 to i64
  %2905 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2904
  store ptr %2902, ptr %2905, align 8, !tbaa !10
  store ptr %2863, ptr @xx_res, align 8, !tbaa !10
  store ptr %0, ptr @xx_hold, align 8, !tbaa !10
  %2906 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %2907 = load ptr, ptr %2906, align 8, !tbaa !5
  %2908 = icmp eq ptr %2907, %0
  br i1 %2908, label %2909, label %2910

2909:                                             ; preds = %2886
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %2926

2910:                                             ; preds = %2886
  store ptr %2907, ptr @zz_res, align 8, !tbaa !10
  %2911 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %2912 = load ptr, ptr %2911, align 8, !tbaa !5
  %2913 = getelementptr inbounds [2 x %struct.LIST], ptr %2907, i64 0, i64 1
  store ptr %2912, ptr %2913, align 8, !tbaa !5
  %2914 = load ptr, ptr %2911, align 8, !tbaa !5
  %2915 = getelementptr inbounds [2 x %struct.LIST], ptr %2914, i64 0, i64 1, i32 1
  store ptr %2907, ptr %2915, align 8, !tbaa !5
  store ptr %0, ptr %2906, align 8, !tbaa !5
  store ptr %0, ptr %2911, align 8, !tbaa !5
  store ptr %2907, ptr @xx_tmp, align 8, !tbaa !10
  %2916 = icmp eq ptr %2907, null
  %2917 = icmp eq ptr %2863, null
  %2918 = select i1 %2916, i1 true, i1 %2917
  br i1 %2918, label %2926, label %2919

2919:                                             ; preds = %2910
  %2920 = load ptr, ptr %2913, align 8, !tbaa !5
  store ptr %2920, ptr @zz_tmp, align 8, !tbaa !10
  %2921 = getelementptr inbounds [2 x %struct.LIST], ptr %2863, i64 0, i64 1
  %2922 = load ptr, ptr %2921, align 8, !tbaa !5
  store ptr %2922, ptr %2913, align 8, !tbaa !5
  %2923 = load ptr, ptr %2921, align 8, !tbaa !5
  %2924 = getelementptr inbounds [2 x %struct.LIST], ptr %2923, i64 0, i64 1, i32 1
  store ptr %2907, ptr %2924, align 8, !tbaa !5
  store ptr %2920, ptr %2921, align 8, !tbaa !5
  %2925 = getelementptr inbounds [2 x %struct.LIST], ptr %2920, i64 0, i64 1, i32 1
  store ptr %2863, ptr %2925, align 8, !tbaa !5
  br label %2926

2926:                                             ; preds = %2910, %2909, %2919
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %2927 = load ptr, ptr %2853, align 8, !tbaa !5
  %2928 = icmp eq ptr %2927, %0
  br i1 %2928, label %2929, label %2930

2929:                                             ; preds = %2926
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %2863, ptr @zz_res, align 8, !tbaa !10
  br label %2953

2930:                                             ; preds = %2926
  store ptr %2927, ptr @zz_res, align 8, !tbaa !10
  %2931 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %2931, ptr %2927, align 8, !tbaa !5
  %2932 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2933 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2934 = load ptr, ptr %2933, align 8, !tbaa !5
  %2935 = getelementptr inbounds %struct.LIST, ptr %2934, i64 0, i32 1
  store ptr %2932, ptr %2935, align 8, !tbaa !5
  %2936 = getelementptr inbounds %struct.LIST, ptr %2933, i64 0, i32 1
  store ptr %2933, ptr %2936, align 8, !tbaa !5
  store ptr %2933, ptr %2933, align 8, !tbaa !5
  %2937 = load ptr, ptr @zz_res, align 8, !tbaa !10
  store ptr %2937, ptr @xx_tmp, align 8, !tbaa !10
  %2938 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %2938, ptr @zz_res, align 8, !tbaa !10
  store ptr %2937, ptr @zz_hold, align 8, !tbaa !10
  %2939 = icmp eq ptr %2937, null
  %2940 = icmp eq ptr %2938, null
  %2941 = select i1 %2939, i1 true, i1 %2940
  br i1 %2941, label %2953, label %2942

2942:                                             ; preds = %2930
  %2943 = load ptr, ptr %2937, align 8, !tbaa !5
  store ptr %2943, ptr @zz_tmp, align 8, !tbaa !10
  %2944 = load ptr, ptr %2938, align 8, !tbaa !5
  store ptr %2944, ptr %2937, align 8, !tbaa !5
  %2945 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2946 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2947 = load ptr, ptr %2946, align 8, !tbaa !5
  %2948 = getelementptr inbounds %struct.LIST, ptr %2947, i64 0, i32 1
  store ptr %2945, ptr %2948, align 8, !tbaa !5
  %2949 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %2949, ptr %2946, align 8, !tbaa !5
  %2950 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %2951 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %2952 = getelementptr inbounds %struct.LIST, ptr %2951, i64 0, i32 1
  store ptr %2950, ptr %2952, align 8, !tbaa !5
  br label %2953

2953:                                             ; preds = %2930, %2929, %2942
  %2954 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %2954, ptr @zz_hold, align 8, !tbaa !10
  %2955 = getelementptr inbounds %struct.word_type, ptr %2954, i64 0, i32 1
  %2956 = load i8, ptr %2955, align 8, !tbaa !5
  %2957 = zext i8 %2956 to i32
  %2958 = add nsw i32 %2957, -11
  %2959 = icmp ult i32 %2958, 2
  %2960 = getelementptr inbounds %struct.word_type, ptr %2954, i64 0, i32 1, i32 0, i32 1
  %2961 = zext i8 %2956 to i64
  %2962 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2961
  %2963 = select i1 %2959, ptr %2960, ptr %2962
  %2964 = load i8, ptr %2963, align 1, !tbaa !5
  %2965 = zext i8 %2964 to i32
  store i32 %2965, ptr @zz_size, align 4, !tbaa !12
  %2966 = zext i8 %2964 to i64
  %2967 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2966
  %2968 = load ptr, ptr %2967, align 8, !tbaa !10
  store ptr %2968, ptr %2954, align 8, !tbaa !5
  %2969 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %2970 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2971 = sext i32 %2970 to i64
  %2972 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2971
  store ptr %2969, ptr %2972, align 8, !tbaa !10
  br label %5840

2973:                                             ; preds = %35
  %2974 = tail call fastcc ptr @ManifestCase(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %9, i32 noundef %10)
  br label %5840

2975:                                             ; preds = %35
  %2976 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %2977 = getelementptr inbounds %struct.back_end_rec, ptr %2976, i64 0, i32 1
  %2978 = load ptr, ptr %2977, align 8, !tbaa !69
  %2979 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %2978, ptr noundef nonnull %36) #10
  %2980 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %2981 = load ptr, ptr %2980, align 8, !tbaa !5
  %2982 = icmp eq ptr %2981, %0
  br i1 %2982, label %2983, label %2984

2983:                                             ; preds = %2975
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %2979, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %3000

2984:                                             ; preds = %2975
  %2985 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %2986 = load ptr, ptr %2985, align 8, !tbaa !5
  %2987 = getelementptr inbounds [2 x %struct.LIST], ptr %2981, i64 0, i64 1
  store ptr %2986, ptr %2987, align 8, !tbaa !5
  %2988 = load ptr, ptr %2985, align 8, !tbaa !5
  %2989 = getelementptr inbounds [2 x %struct.LIST], ptr %2988, i64 0, i64 1, i32 1
  store ptr %2981, ptr %2989, align 8, !tbaa !5
  store ptr %0, ptr %2980, align 8, !tbaa !5
  store ptr %0, ptr %2985, align 8, !tbaa !5
  store ptr %2981, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %2979, ptr @zz_res, align 8, !tbaa !10
  store ptr %2981, ptr @zz_hold, align 8, !tbaa !10
  %2990 = icmp eq ptr %2981, null
  %2991 = icmp eq ptr %2979, null
  %2992 = select i1 %2990, i1 true, i1 %2991
  br i1 %2992, label %3000, label %2993

2993:                                             ; preds = %2984
  %2994 = load ptr, ptr %2987, align 8, !tbaa !5
  store ptr %2994, ptr @zz_tmp, align 8, !tbaa !10
  %2995 = getelementptr inbounds [2 x %struct.LIST], ptr %2979, i64 0, i64 1
  %2996 = load ptr, ptr %2995, align 8, !tbaa !5
  store ptr %2996, ptr %2987, align 8, !tbaa !5
  %2997 = load ptr, ptr %2995, align 8, !tbaa !5
  %2998 = getelementptr inbounds [2 x %struct.LIST], ptr %2997, i64 0, i64 1, i32 1
  store ptr %2981, ptr %2998, align 8, !tbaa !5
  store ptr %2994, ptr %2995, align 8, !tbaa !5
  %2999 = getelementptr inbounds [2 x %struct.LIST], ptr %2994, i64 0, i64 1, i32 1
  store ptr %2979, ptr %2999, align 8, !tbaa !5
  br label %3000

3000:                                             ; preds = %2984, %2983, %2993
  %3001 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %3002 = tail call ptr @Manifest(ptr noundef %2979, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5840

3003:                                             ; preds = %35
  %3004 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %3005 = load ptr, ptr %3004, align 8, !tbaa !5
  br label %3006

3006:                                             ; preds = %3006, %3003
  %3007 = phi ptr [ %3005, %3003 ], [ %3009, %3006 ]
  %3008 = getelementptr inbounds [2 x %struct.LIST], ptr %3007, i64 0, i64 1
  %3009 = load ptr, ptr %3008, align 8, !tbaa !5
  %3010 = getelementptr inbounds %struct.word_type, ptr %3009, i64 0, i32 1
  %3011 = load i8, ptr %3010, align 8, !tbaa !5
  %3012 = icmp eq i8 %3011, 0
  br i1 %3012, label %3006, label %3013, !llvm.loop !71

3013:                                             ; preds = %3006
  %3014 = tail call ptr @Manifest(ptr noundef nonnull %3009, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %3015 = tail call ptr @ReplaceWithTidy(ptr noundef %3014, i32 noundef 0)
  %3016 = getelementptr inbounds %struct.word_type, ptr %3015, i64 0, i32 1
  %3017 = load i8, ptr %3016, align 8, !tbaa !5
  %3018 = zext i8 %3017 to i32
  %3019 = add nsw i32 %3018, -11
  %3020 = icmp ult i32 %3019, 2
  br i1 %3020, label %3024, label %3021

3021:                                             ; preds = %3013
  %3022 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 30, ptr noundef nonnull @.str.23, i32 noundef 2, ptr noundef nonnull %3016, ptr noundef nonnull @.str.24) #10
  %3023 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %36) #10
  br label %3051

3024:                                             ; preds = %3013
  %3025 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %3026 = load i32, ptr %3025, align 4
  %3027 = and i32 %3026, 4095
  %3028 = getelementptr inbounds %struct.word_type, ptr %3015, i64 0, i32 2
  %3029 = load i32, ptr %3028, align 8
  %3030 = and i32 %3029, -4096
  %3031 = or i32 %3030, %3027
  store i32 %3031, ptr %3028, align 8
  %3032 = icmp eq i32 %3027, 0
  br i1 %3032, label %3033, label %3036

3033:                                             ; preds = %3024
  %3034 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 31, ptr noundef nonnull @.str.25, i32 noundef 2, ptr noundef nonnull %3016, ptr noundef nonnull @.str.24) #10
  %3035 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %36) #10
  br label %3051

3036:                                             ; preds = %3024
  %3037 = getelementptr inbounds %struct.word_type, ptr %3015, i64 0, i32 4
  %3038 = tail call i32 @FontMapping(i32 noundef %3027, ptr noundef nonnull %3016) #10
  %3039 = tail call zeroext i8 @MapCharEncoding(ptr noundef nonnull %3037, i32 noundef %3038) #10
  %3040 = icmp eq i8 %3039, 0
  br i1 %3040, label %3041, label %3048

3041:                                             ; preds = %3036
  store i8 12, ptr %3016, align 8, !tbaa !5
  %3042 = tail call ptr @StringQuotedWord(ptr noundef nonnull %3015) #10
  %3043 = load i32, ptr %3028, align 8
  %3044 = and i32 %3043, 4095
  %3045 = tail call ptr @FontFamilyAndFace(i32 noundef %3044) #10
  %3046 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 32, ptr noundef nonnull @.str.26, i32 noundef 2, ptr noundef nonnull %3016, ptr noundef nonnull @.str.24, ptr noundef %3042, ptr noundef %3045) #10
  %3047 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %36) #10
  br label %3051

3048:                                             ; preds = %3036
  %3049 = tail call ptr @MakeWord(i32 noundef 12, ptr noundef nonnull @.str.3, ptr noundef nonnull %36) #10
  %3050 = getelementptr inbounds %struct.word_type, ptr %3049, i64 0, i32 4
  store i8 %3039, ptr %3050, align 8, !tbaa !5
  br label %3051

3051:                                             ; preds = %3033, %3048, %3041, %3021
  %3052 = phi ptr [ %3035, %3033 ], [ %3047, %3041 ], [ %3049, %3048 ], [ %3023, %3021 ]
  %3053 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %3054 = load ptr, ptr %3053, align 8, !tbaa !5
  %3055 = icmp eq ptr %3054, %0
  br i1 %3055, label %3056, label %3057

3056:                                             ; preds = %3051
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %3052, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %3073

3057:                                             ; preds = %3051
  %3058 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %3059 = load ptr, ptr %3058, align 8, !tbaa !5
  %3060 = getelementptr inbounds [2 x %struct.LIST], ptr %3054, i64 0, i64 1
  store ptr %3059, ptr %3060, align 8, !tbaa !5
  %3061 = load ptr, ptr %3058, align 8, !tbaa !5
  %3062 = getelementptr inbounds [2 x %struct.LIST], ptr %3061, i64 0, i64 1, i32 1
  store ptr %3054, ptr %3062, align 8, !tbaa !5
  store ptr %0, ptr %3053, align 8, !tbaa !5
  store ptr %0, ptr %3058, align 8, !tbaa !5
  store ptr %3054, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %3052, ptr @zz_res, align 8, !tbaa !10
  store ptr %3054, ptr @zz_hold, align 8, !tbaa !10
  %3063 = icmp eq ptr %3054, null
  %3064 = icmp eq ptr %3052, null
  %3065 = select i1 %3063, i1 true, i1 %3064
  br i1 %3065, label %3073, label %3066

3066:                                             ; preds = %3057
  %3067 = load ptr, ptr %3060, align 8, !tbaa !5
  store ptr %3067, ptr @zz_tmp, align 8, !tbaa !10
  %3068 = getelementptr inbounds [2 x %struct.LIST], ptr %3052, i64 0, i64 1
  %3069 = load ptr, ptr %3068, align 8, !tbaa !5
  store ptr %3069, ptr %3060, align 8, !tbaa !5
  %3070 = load ptr, ptr %3068, align 8, !tbaa !5
  %3071 = getelementptr inbounds [2 x %struct.LIST], ptr %3070, i64 0, i64 1, i32 1
  store ptr %3054, ptr %3071, align 8, !tbaa !5
  store ptr %3067, ptr %3068, align 8, !tbaa !5
  %3072 = getelementptr inbounds [2 x %struct.LIST], ptr %3067, i64 0, i64 1, i32 1
  store ptr %3052, ptr %3072, align 8, !tbaa !5
  br label %3073

3073:                                             ; preds = %3057, %3056, %3066
  %3074 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %3075 = tail call ptr @Manifest(ptr noundef %3052, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5840

3076:                                             ; preds = %35
  %3077 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %3078 = load i32, ptr %3077, align 4
  %3079 = lshr i32 %3078, 24
  %3080 = and i32 %3079, 63
  %3081 = icmp eq i32 %3080, 0
  br i1 %3081, label %3082, label %3085

3082:                                             ; preds = %3076
  %3083 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 33, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef nonnull %36, ptr noundef nonnull @.str.28) #10
  %3084 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.28, ptr noundef nonnull %36) #10
  br label %3088

3085:                                             ; preds = %3076
  %3086 = tail call ptr @LanguageString(i32 noundef %3080) #10
  %3087 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %3086, ptr noundef nonnull %36) #10
  br label %3088

3088:                                             ; preds = %3085, %3082
  %3089 = phi ptr [ %3084, %3082 ], [ %3087, %3085 ]
  %3090 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %3091 = load ptr, ptr %3090, align 8, !tbaa !5
  %3092 = icmp eq ptr %3091, %0
  br i1 %3092, label %3093, label %3094

3093:                                             ; preds = %3088
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %3089, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %3110

3094:                                             ; preds = %3088
  %3095 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %3096 = load ptr, ptr %3095, align 8, !tbaa !5
  %3097 = getelementptr inbounds [2 x %struct.LIST], ptr %3091, i64 0, i64 1
  store ptr %3096, ptr %3097, align 8, !tbaa !5
  %3098 = load ptr, ptr %3095, align 8, !tbaa !5
  %3099 = getelementptr inbounds [2 x %struct.LIST], ptr %3098, i64 0, i64 1, i32 1
  store ptr %3091, ptr %3099, align 8, !tbaa !5
  store ptr %0, ptr %3090, align 8, !tbaa !5
  store ptr %0, ptr %3095, align 8, !tbaa !5
  store ptr %3091, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %3089, ptr @zz_res, align 8, !tbaa !10
  store ptr %3091, ptr @zz_hold, align 8, !tbaa !10
  %3100 = icmp eq ptr %3091, null
  %3101 = icmp eq ptr %3089, null
  %3102 = select i1 %3100, i1 true, i1 %3101
  br i1 %3102, label %3110, label %3103

3103:                                             ; preds = %3094
  %3104 = load ptr, ptr %3097, align 8, !tbaa !5
  store ptr %3104, ptr @zz_tmp, align 8, !tbaa !10
  %3105 = getelementptr inbounds [2 x %struct.LIST], ptr %3089, i64 0, i64 1
  %3106 = load ptr, ptr %3105, align 8, !tbaa !5
  store ptr %3106, ptr %3097, align 8, !tbaa !5
  %3107 = load ptr, ptr %3105, align 8, !tbaa !5
  %3108 = getelementptr inbounds [2 x %struct.LIST], ptr %3107, i64 0, i64 1, i32 1
  store ptr %3091, ptr %3108, align 8, !tbaa !5
  store ptr %3104, ptr %3105, align 8, !tbaa !5
  %3109 = getelementptr inbounds [2 x %struct.LIST], ptr %3104, i64 0, i64 1, i32 1
  store ptr %3089, ptr %3109, align 8, !tbaa !5
  br label %3110

3110:                                             ; preds = %3094, %3093, %3103
  %3111 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %3112 = tail call ptr @Manifest(ptr noundef %3089, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5840

3113:                                             ; preds = %35, %35
  %3114 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %3115 = load i32, ptr %3114, align 4
  %3116 = and i32 %3115, 4095
  %3117 = icmp eq i32 %3116, 0
  br i1 %3117, label %3118, label %3121

3118:                                             ; preds = %3113
  %3119 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 38, ptr noundef nonnull @.str.29, i32 noundef 2, ptr noundef nonnull %36, ptr noundef nonnull @.str.28) #10
  %3120 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.28, ptr noundef nonnull %36) #10
  br label %3129

3121:                                             ; preds = %3113
  %3122 = icmp eq i8 %37, 69
  br i1 %3122, label %3123, label %3126

3123:                                             ; preds = %3121
  %3124 = tail call ptr @FontFamily(i32 noundef %3116) #10
  %3125 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %3124, ptr noundef nonnull %36) #10
  br label %3129

3126:                                             ; preds = %3121
  %3127 = tail call ptr @FontFace(i32 noundef %3116) #10
  %3128 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %3127, ptr noundef nonnull %36) #10
  br label %3129

3129:                                             ; preds = %3123, %3126, %3118
  %3130 = phi ptr [ %3120, %3118 ], [ %3125, %3123 ], [ %3128, %3126 ]
  %3131 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %3132 = load ptr, ptr %3131, align 8, !tbaa !5
  %3133 = icmp eq ptr %3132, %0
  br i1 %3133, label %3134, label %3135

3134:                                             ; preds = %3129
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %3130, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %3151

3135:                                             ; preds = %3129
  %3136 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %3137 = load ptr, ptr %3136, align 8, !tbaa !5
  %3138 = getelementptr inbounds [2 x %struct.LIST], ptr %3132, i64 0, i64 1
  store ptr %3137, ptr %3138, align 8, !tbaa !5
  %3139 = load ptr, ptr %3136, align 8, !tbaa !5
  %3140 = getelementptr inbounds [2 x %struct.LIST], ptr %3139, i64 0, i64 1, i32 1
  store ptr %3132, ptr %3140, align 8, !tbaa !5
  store ptr %0, ptr %3131, align 8, !tbaa !5
  store ptr %0, ptr %3136, align 8, !tbaa !5
  store ptr %3132, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %3130, ptr @zz_res, align 8, !tbaa !10
  store ptr %3132, ptr @zz_hold, align 8, !tbaa !10
  %3141 = icmp eq ptr %3132, null
  %3142 = icmp eq ptr %3130, null
  %3143 = select i1 %3141, i1 true, i1 %3142
  br i1 %3143, label %3151, label %3144

3144:                                             ; preds = %3135
  %3145 = load ptr, ptr %3138, align 8, !tbaa !5
  store ptr %3145, ptr @zz_tmp, align 8, !tbaa !10
  %3146 = getelementptr inbounds [2 x %struct.LIST], ptr %3130, i64 0, i64 1
  %3147 = load ptr, ptr %3146, align 8, !tbaa !5
  store ptr %3147, ptr %3138, align 8, !tbaa !5
  %3148 = load ptr, ptr %3146, align 8, !tbaa !5
  %3149 = getelementptr inbounds [2 x %struct.LIST], ptr %3148, i64 0, i64 1, i32 1
  store ptr %3132, ptr %3149, align 8, !tbaa !5
  store ptr %3145, ptr %3146, align 8, !tbaa !5
  %3150 = getelementptr inbounds [2 x %struct.LIST], ptr %3145, i64 0, i64 1, i32 1
  store ptr %3130, ptr %3150, align 8, !tbaa !5
  br label %3151

3151:                                             ; preds = %3135, %3134, %3144
  %3152 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %3153 = tail call ptr @Manifest(ptr noundef %3130, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5840

3154:                                             ; preds = %35, %35
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %27) #10
  %3155 = icmp eq i8 %37, 71
  %3156 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %3157 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 2
  %3158 = select i1 %3155, ptr %3157, ptr %3156
  %3159 = load i16, ptr %3158, align 2, !tbaa !72
  %3160 = sdiv i16 %3159, 20
  %3161 = sext i16 %3160 to i32
  %3162 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %3161) #10
  %3163 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %27, ptr noundef nonnull %36) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %27) #10
  %3164 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %3165 = load ptr, ptr %3164, align 8, !tbaa !5
  %3166 = icmp eq ptr %3165, %0
  br i1 %3166, label %3167, label %3168

3167:                                             ; preds = %3154
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %3163, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %3184

3168:                                             ; preds = %3154
  %3169 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %3170 = load ptr, ptr %3169, align 8, !tbaa !5
  %3171 = getelementptr inbounds [2 x %struct.LIST], ptr %3165, i64 0, i64 1
  store ptr %3170, ptr %3171, align 8, !tbaa !5
  %3172 = load ptr, ptr %3169, align 8, !tbaa !5
  %3173 = getelementptr inbounds [2 x %struct.LIST], ptr %3172, i64 0, i64 1, i32 1
  store ptr %3165, ptr %3173, align 8, !tbaa !5
  store ptr %0, ptr %3164, align 8, !tbaa !5
  store ptr %0, ptr %3169, align 8, !tbaa !5
  store ptr %3165, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %3163, ptr @zz_res, align 8, !tbaa !10
  store ptr %3165, ptr @zz_hold, align 8, !tbaa !10
  %3174 = icmp eq ptr %3165, null
  %3175 = icmp eq ptr %3163, null
  %3176 = select i1 %3174, i1 true, i1 %3175
  br i1 %3176, label %3184, label %3177

3177:                                             ; preds = %3168
  %3178 = load ptr, ptr %3171, align 8, !tbaa !5
  store ptr %3178, ptr @zz_tmp, align 8, !tbaa !10
  %3179 = getelementptr inbounds [2 x %struct.LIST], ptr %3163, i64 0, i64 1
  %3180 = load ptr, ptr %3179, align 8, !tbaa !5
  store ptr %3180, ptr %3171, align 8, !tbaa !5
  %3181 = load ptr, ptr %3179, align 8, !tbaa !5
  %3182 = getelementptr inbounds [2 x %struct.LIST], ptr %3181, i64 0, i64 1, i32 1
  store ptr %3165, ptr %3182, align 8, !tbaa !5
  store ptr %3178, ptr %3179, align 8, !tbaa !5
  %3183 = getelementptr inbounds [2 x %struct.LIST], ptr %3178, i64 0, i64 1, i32 1
  store ptr %3163, ptr %3183, align 8, !tbaa !5
  br label %3184

3184:                                             ; preds = %3168, %3167, %3177
  %3185 = call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %3186 = call ptr @Manifest(ptr noundef %3163, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5840

3187:                                             ; preds = %35, %35, %35, %35, %35, %35, %35
  %3188 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %3189 = load ptr, ptr %3188, align 8, !tbaa !5
  %3190 = icmp eq ptr %3189, %0
  br i1 %3190, label %3195, label %3191

3191:                                             ; preds = %3187
  %3192 = getelementptr inbounds %struct.LIST, ptr %3189, i64 0, i32 1
  %3193 = load ptr, ptr %3192, align 8, !tbaa !5
  %3194 = icmp eq ptr %3193, %0
  br i1 %3194, label %3195, label %3199

3195:                                             ; preds = %3191, %3187
  %3196 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %3197 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3196, ptr noundef nonnull @.str.31) #10
  %3198 = load ptr, ptr %3188, align 8, !tbaa !5
  br label %3199

3199:                                             ; preds = %3195, %3191
  %3200 = phi ptr [ %3198, %3195 ], [ %3189, %3191 ]
  %3201 = load i16, ptr %2, align 4
  %3202 = and i16 %3201, -128
  store i16 %3202, ptr %25, align 4
  %3203 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %3204 = load i16, ptr %3203, align 2, !tbaa !5
  %3205 = getelementptr inbounds %struct.GAP, ptr %25, i64 0, i32 1
  store i16 %3204, ptr %3205, align 2, !tbaa !5
  %3206 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %3207 = load i8, ptr %3206, align 4
  %3208 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 1
  %3209 = and i8 %3207, 127
  store i8 %3209, ptr %3208, align 4
  %3210 = trunc i16 %3201 to i8
  %3211 = trunc i16 %3202 to i8
  %3212 = load i16, ptr %3206, align 4
  %3213 = load i16, ptr %3208, align 4
  %3214 = and i16 %3213, 127
  %3215 = and i16 %3212, -128
  %3216 = or i16 %3214, %3215
  store i16 %3216, ptr %3208, align 4
  %3217 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %3218 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 1, i32 0, i32 1
  %3219 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %3220 = load i32, ptr %3219, align 4
  %3221 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 4
  store i32 %3220, ptr %3221, align 4
  %3222 = and i8 %3210, 127
  %3223 = or i8 %3222, %3211
  store i8 %3223, ptr %25, align 4
  %3224 = load <2 x i16>, ptr %3217, align 2, !tbaa !5
  store <2 x i16> %3224, ptr %3218, align 2, !tbaa !5
  %3225 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %3226 = load i16, ptr %3225, align 2, !tbaa !26
  %3227 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 3
  store i16 %3226, ptr %3227, align 2, !tbaa !26
  br label %3228

3228:                                             ; preds = %3228, %3199
  %3229 = phi ptr [ %3200, %3199 ], [ %3231, %3228 ]
  %3230 = getelementptr inbounds [2 x %struct.LIST], ptr %3229, i64 0, i64 1
  %3231 = load ptr, ptr %3230, align 8, !tbaa !5
  %3232 = getelementptr inbounds %struct.word_type, ptr %3231, i64 0, i32 1
  %3233 = load i8, ptr %3232, align 8, !tbaa !5
  %3234 = icmp eq i8 %3233, 0
  br i1 %3234, label %3228, label %3235, !llvm.loop !73

3235:                                             ; preds = %3228
  %3236 = tail call ptr @Manifest(ptr noundef nonnull %3231, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %3237 = load i8, ptr %36, align 8, !tbaa !5
  %3238 = icmp eq i8 %3237, 65
  %3239 = zext i1 %3238 to i32
  %3240 = tail call ptr @ReplaceWithTidy(ptr noundef %3236, i32 noundef %3239)
  %3241 = load i8, ptr %36, align 8, !tbaa !5
  switch i8 %3241, label %3249 [
    i8 59, label %3242
    i8 60, label %3243
    i8 61, label %3244
    i8 62, label %3245
    i8 63, label %3246
    i8 65, label %3247
    i8 67, label %3248
  ]

3242:                                             ; preds = %3235
  call void @FontChange(ptr noundef nonnull %25, ptr noundef %3240) #10
  br label %3249

3243:                                             ; preds = %3235
  call void @SpaceChange(ptr noundef nonnull %25, ptr noundef %3240) #10
  br label %3249

3244:                                             ; preds = %3235
  call void @YUnitChange(ptr noundef nonnull %25, ptr noundef %3240) #10
  br label %3249

3245:                                             ; preds = %3235
  call void @ZUnitChange(ptr noundef nonnull %25, ptr noundef %3240) #10
  br label %3249

3246:                                             ; preds = %3235
  call void @BreakChange(ptr noundef nonnull %25, ptr noundef %3240) #10
  br label %3249

3247:                                             ; preds = %3235
  call void @ColourChange(ptr noundef nonnull %25, ptr noundef %3240) #10
  br label %3249

3248:                                             ; preds = %3235
  call void @LanguageChange(ptr noundef nonnull %25, ptr noundef %3240) #10
  br label %3249

3249:                                             ; preds = %3235, %3248, %3247, %3246, %3245, %3244, %3243, %3242
  %3250 = load ptr, ptr %3188, align 8, !tbaa !5
  store ptr %3250, ptr @xx_link, align 8, !tbaa !10
  %3251 = getelementptr inbounds [2 x %struct.LIST], ptr %3250, i64 0, i64 1, i32 1
  %3252 = load ptr, ptr %3251, align 8, !tbaa !5
  %3253 = icmp eq ptr %3252, %3250
  br i1 %3253, label %3260, label %3254

3254:                                             ; preds = %3249
  store ptr %3252, ptr @zz_res, align 8, !tbaa !10
  %3255 = getelementptr inbounds [2 x %struct.LIST], ptr %3250, i64 0, i64 1
  %3256 = load ptr, ptr %3255, align 8, !tbaa !5
  %3257 = getelementptr inbounds [2 x %struct.LIST], ptr %3252, i64 0, i64 1
  store ptr %3256, ptr %3257, align 8, !tbaa !5
  %3258 = load ptr, ptr %3255, align 8, !tbaa !5
  %3259 = getelementptr inbounds [2 x %struct.LIST], ptr %3258, i64 0, i64 1, i32 1
  store ptr %3252, ptr %3259, align 8, !tbaa !5
  store ptr %3250, ptr %3251, align 8, !tbaa !5
  store ptr %3250, ptr %3255, align 8, !tbaa !5
  br label %3260

3260:                                             ; preds = %3249, %3254
  %3261 = phi ptr [ %3252, %3254 ], [ null, %3249 ]
  store ptr %3261, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %3250, ptr @zz_hold, align 8, !tbaa !10
  %3262 = getelementptr inbounds %struct.LIST, ptr %3250, i64 0, i32 1
  %3263 = load ptr, ptr %3262, align 8, !tbaa !5
  %3264 = icmp eq ptr %3263, %3250
  br i1 %3264, label %3273, label %3265

3265:                                             ; preds = %3260
  store ptr %3263, ptr @zz_res, align 8, !tbaa !10
  %3266 = load ptr, ptr %3250, align 8, !tbaa !5
  store ptr %3266, ptr %3263, align 8, !tbaa !5
  %3267 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %3268 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3269 = load ptr, ptr %3268, align 8, !tbaa !5
  %3270 = getelementptr inbounds %struct.LIST, ptr %3269, i64 0, i32 1
  store ptr %3267, ptr %3270, align 8, !tbaa !5
  %3271 = getelementptr inbounds %struct.LIST, ptr %3268, i64 0, i32 1
  store ptr %3268, ptr %3271, align 8, !tbaa !5
  store ptr %3268, ptr %3268, align 8, !tbaa !5
  %3272 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %3273

3273:                                             ; preds = %3260, %3265
  %3274 = phi ptr [ %3250, %3260 ], [ %3272, %3265 ]
  store ptr %3274, ptr @zz_hold, align 8, !tbaa !10
  %3275 = getelementptr inbounds %struct.word_type, ptr %3274, i64 0, i32 1
  %3276 = load i8, ptr %3275, align 8, !tbaa !5
  %3277 = zext i8 %3276 to i32
  %3278 = add nsw i32 %3277, -11
  %3279 = icmp ult i32 %3278, 2
  %3280 = getelementptr inbounds %struct.word_type, ptr %3274, i64 0, i32 1, i32 0, i32 1
  %3281 = zext i8 %3276 to i64
  %3282 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3281
  %3283 = select i1 %3279, ptr %3280, ptr %3282
  %3284 = load i8, ptr %3283, align 1, !tbaa !5
  %3285 = zext i8 %3284 to i32
  store i32 %3285, ptr @zz_size, align 4, !tbaa !12
  %3286 = zext i8 %3284 to i64
  %3287 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3286
  %3288 = load ptr, ptr %3287, align 8, !tbaa !10
  store ptr %3288, ptr %3274, align 8, !tbaa !5
  %3289 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3290 = load i32, ptr @zz_size, align 4, !tbaa !12
  %3291 = sext i32 %3290 to i64
  %3292 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3291
  store ptr %3289, ptr %3292, align 8, !tbaa !10
  %3293 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %3294 = getelementptr inbounds [2 x %struct.LIST], ptr %3293, i64 0, i64 1, i32 1
  %3295 = load ptr, ptr %3294, align 8, !tbaa !5
  %3296 = icmp eq ptr %3295, %3293
  br i1 %3296, label %3297, label %3299

3297:                                             ; preds = %3273
  %3298 = call i32 @DisposeObject(ptr noundef nonnull %3293) #10
  br label %3299

3299:                                             ; preds = %3297, %3273
  %3300 = load ptr, ptr %3188, align 8, !tbaa !5
  br label %3301

3301:                                             ; preds = %3301, %3299
  %3302 = phi ptr [ %3300, %3299 ], [ %3304, %3301 ]
  %3303 = getelementptr inbounds [2 x %struct.LIST], ptr %3302, i64 0, i64 1
  %3304 = load ptr, ptr %3303, align 8, !tbaa !5
  %3305 = getelementptr inbounds %struct.word_type, ptr %3304, i64 0, i32 1
  %3306 = load i8, ptr %3305, align 8, !tbaa !5
  %3307 = icmp eq i8 %3306, 0
  br i1 %3307, label %3301, label %3308, !llvm.loop !74

3308:                                             ; preds = %3301
  %3309 = call ptr @Manifest(ptr noundef nonnull %3304, ptr noundef %1, ptr noundef nonnull %25, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %3310 = load ptr, ptr %3188, align 8, !tbaa !5
  store ptr %3310, ptr @xx_link, align 8, !tbaa !10
  %3311 = getelementptr inbounds [2 x %struct.LIST], ptr %3310, i64 0, i64 1, i32 1
  %3312 = load ptr, ptr %3311, align 8, !tbaa !5
  %3313 = icmp eq ptr %3312, %3310
  br i1 %3313, label %3320, label %3314

3314:                                             ; preds = %3308
  %3315 = getelementptr inbounds [2 x %struct.LIST], ptr %3310, i64 0, i64 1
  %3316 = load ptr, ptr %3315, align 8, !tbaa !5
  %3317 = getelementptr inbounds [2 x %struct.LIST], ptr %3312, i64 0, i64 1
  store ptr %3316, ptr %3317, align 8, !tbaa !5
  %3318 = load ptr, ptr %3315, align 8, !tbaa !5
  %3319 = getelementptr inbounds [2 x %struct.LIST], ptr %3318, i64 0, i64 1, i32 1
  store ptr %3312, ptr %3319, align 8, !tbaa !5
  store ptr %3310, ptr %3311, align 8, !tbaa !5
  store ptr %3310, ptr %3315, align 8, !tbaa !5
  br label %3320

3320:                                             ; preds = %3308, %3314
  store ptr %3310, ptr @zz_hold, align 8, !tbaa !10
  %3321 = getelementptr inbounds %struct.LIST, ptr %3310, i64 0, i32 1
  %3322 = load ptr, ptr %3321, align 8, !tbaa !5
  %3323 = icmp eq ptr %3322, %3310
  br i1 %3323, label %3332, label %3324

3324:                                             ; preds = %3320
  store ptr %3322, ptr @zz_res, align 8, !tbaa !10
  %3325 = load ptr, ptr %3310, align 8, !tbaa !5
  store ptr %3325, ptr %3322, align 8, !tbaa !5
  %3326 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %3327 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3328 = load ptr, ptr %3327, align 8, !tbaa !5
  %3329 = getelementptr inbounds %struct.LIST, ptr %3328, i64 0, i32 1
  store ptr %3326, ptr %3329, align 8, !tbaa !5
  %3330 = getelementptr inbounds %struct.LIST, ptr %3327, i64 0, i32 1
  store ptr %3327, ptr %3330, align 8, !tbaa !5
  store ptr %3327, ptr %3327, align 8, !tbaa !5
  %3331 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %3332

3332:                                             ; preds = %3320, %3324
  %3333 = phi ptr [ %3310, %3320 ], [ %3331, %3324 ]
  store ptr %3333, ptr @zz_hold, align 8, !tbaa !10
  %3334 = getelementptr inbounds %struct.word_type, ptr %3333, i64 0, i32 1
  %3335 = load i8, ptr %3334, align 8, !tbaa !5
  %3336 = zext i8 %3335 to i32
  %3337 = add nsw i32 %3336, -11
  %3338 = icmp ult i32 %3337, 2
  %3339 = getelementptr inbounds %struct.word_type, ptr %3333, i64 0, i32 1, i32 0, i32 1
  %3340 = zext i8 %3335 to i64
  %3341 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3340
  %3342 = select i1 %3338, ptr %3339, ptr %3341
  %3343 = load i8, ptr %3342, align 1, !tbaa !5
  %3344 = zext i8 %3343 to i32
  store i32 %3344, ptr @zz_size, align 4, !tbaa !12
  %3345 = zext i8 %3343 to i64
  %3346 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3345
  %3347 = load ptr, ptr %3346, align 8, !tbaa !10
  store ptr %3347, ptr %3333, align 8, !tbaa !5
  %3348 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3349 = load i32, ptr @zz_size, align 4, !tbaa !12
  %3350 = sext i32 %3349 to i64
  %3351 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3350
  store ptr %3348, ptr %3351, align 8, !tbaa !10
  store ptr %3309, ptr @xx_res, align 8, !tbaa !10
  store ptr %0, ptr @xx_hold, align 8, !tbaa !10
  %3352 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %3353 = load ptr, ptr %3352, align 8, !tbaa !5
  %3354 = icmp eq ptr %3353, %0
  br i1 %3354, label %3355, label %3356

3355:                                             ; preds = %3332
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %3372

3356:                                             ; preds = %3332
  store ptr %3353, ptr @zz_res, align 8, !tbaa !10
  %3357 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %3358 = load ptr, ptr %3357, align 8, !tbaa !5
  %3359 = getelementptr inbounds [2 x %struct.LIST], ptr %3353, i64 0, i64 1
  store ptr %3358, ptr %3359, align 8, !tbaa !5
  %3360 = load ptr, ptr %3357, align 8, !tbaa !5
  %3361 = getelementptr inbounds [2 x %struct.LIST], ptr %3360, i64 0, i64 1, i32 1
  store ptr %3353, ptr %3361, align 8, !tbaa !5
  store ptr %0, ptr %3352, align 8, !tbaa !5
  store ptr %0, ptr %3357, align 8, !tbaa !5
  store ptr %3353, ptr @xx_tmp, align 8, !tbaa !10
  %3362 = icmp eq ptr %3353, null
  %3363 = icmp eq ptr %3309, null
  %3364 = select i1 %3362, i1 true, i1 %3363
  br i1 %3364, label %3372, label %3365

3365:                                             ; preds = %3356
  %3366 = load ptr, ptr %3359, align 8, !tbaa !5
  store ptr %3366, ptr @zz_tmp, align 8, !tbaa !10
  %3367 = getelementptr inbounds [2 x %struct.LIST], ptr %3309, i64 0, i64 1
  %3368 = load ptr, ptr %3367, align 8, !tbaa !5
  store ptr %3368, ptr %3359, align 8, !tbaa !5
  %3369 = load ptr, ptr %3367, align 8, !tbaa !5
  %3370 = getelementptr inbounds [2 x %struct.LIST], ptr %3369, i64 0, i64 1, i32 1
  store ptr %3353, ptr %3370, align 8, !tbaa !5
  store ptr %3366, ptr %3367, align 8, !tbaa !5
  %3371 = getelementptr inbounds [2 x %struct.LIST], ptr %3366, i64 0, i64 1, i32 1
  store ptr %3309, ptr %3371, align 8, !tbaa !5
  br label %3372

3372:                                             ; preds = %3356, %3355, %3365
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %3373 = load ptr, ptr %3188, align 8, !tbaa !5
  %3374 = icmp eq ptr %3373, %0
  br i1 %3374, label %3375, label %3376

3375:                                             ; preds = %3372
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %3309, ptr @zz_res, align 8, !tbaa !10
  br label %3399

3376:                                             ; preds = %3372
  store ptr %3373, ptr @zz_res, align 8, !tbaa !10
  %3377 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %3377, ptr %3373, align 8, !tbaa !5
  %3378 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %3379 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3380 = load ptr, ptr %3379, align 8, !tbaa !5
  %3381 = getelementptr inbounds %struct.LIST, ptr %3380, i64 0, i32 1
  store ptr %3378, ptr %3381, align 8, !tbaa !5
  %3382 = getelementptr inbounds %struct.LIST, ptr %3379, i64 0, i32 1
  store ptr %3379, ptr %3382, align 8, !tbaa !5
  store ptr %3379, ptr %3379, align 8, !tbaa !5
  %3383 = load ptr, ptr @zz_res, align 8, !tbaa !10
  store ptr %3383, ptr @xx_tmp, align 8, !tbaa !10
  %3384 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %3384, ptr @zz_res, align 8, !tbaa !10
  store ptr %3383, ptr @zz_hold, align 8, !tbaa !10
  %3385 = icmp eq ptr %3383, null
  %3386 = icmp eq ptr %3384, null
  %3387 = select i1 %3385, i1 true, i1 %3386
  br i1 %3387, label %3399, label %3388

3388:                                             ; preds = %3376
  %3389 = load ptr, ptr %3383, align 8, !tbaa !5
  store ptr %3389, ptr @zz_tmp, align 8, !tbaa !10
  %3390 = load ptr, ptr %3384, align 8, !tbaa !5
  store ptr %3390, ptr %3383, align 8, !tbaa !5
  %3391 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3392 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %3393 = load ptr, ptr %3392, align 8, !tbaa !5
  %3394 = getelementptr inbounds %struct.LIST, ptr %3393, i64 0, i32 1
  store ptr %3391, ptr %3394, align 8, !tbaa !5
  %3395 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %3395, ptr %3392, align 8, !tbaa !5
  %3396 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %3397 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %3398 = getelementptr inbounds %struct.LIST, ptr %3397, i64 0, i32 1
  store ptr %3396, ptr %3398, align 8, !tbaa !5
  br label %3399

3399:                                             ; preds = %3376, %3375, %3388
  %3400 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %3400, ptr @zz_hold, align 8, !tbaa !10
  %3401 = getelementptr inbounds %struct.word_type, ptr %3400, i64 0, i32 1
  %3402 = load i8, ptr %3401, align 8, !tbaa !5
  %3403 = zext i8 %3402 to i32
  %3404 = add nsw i32 %3403, -11
  %3405 = icmp ult i32 %3404, 2
  %3406 = getelementptr inbounds %struct.word_type, ptr %3400, i64 0, i32 1, i32 0, i32 1
  %3407 = zext i8 %3402 to i64
  %3408 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3407
  %3409 = select i1 %3405, ptr %3406, ptr %3408
  %3410 = load i8, ptr %3409, align 1, !tbaa !5
  %3411 = zext i8 %3410 to i32
  store i32 %3411, ptr @zz_size, align 4, !tbaa !12
  %3412 = zext i8 %3410 to i64
  %3413 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3412
  %3414 = load ptr, ptr %3413, align 8, !tbaa !10
  store ptr %3414, ptr %3400, align 8, !tbaa !5
  %3415 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3416 = load i32, ptr @zz_size, align 4, !tbaa !12
  %3417 = sext i32 %3416 to i64
  %3418 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3417
  store ptr %3415, ptr %3418, align 8, !tbaa !10
  br label %5840

3419:                                             ; preds = %35, %35, %35, %35
  %3420 = load i16, ptr %2, align 4
  %3421 = and i16 %3420, -128
  store i16 %3421, ptr %25, align 4
  %3422 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %3423 = load i16, ptr %3422, align 2, !tbaa !5
  %3424 = getelementptr inbounds %struct.GAP, ptr %25, i64 0, i32 1
  store i16 %3423, ptr %3424, align 2, !tbaa !5
  %3425 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %3426 = load i8, ptr %3425, align 4
  %3427 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 1
  %3428 = and i8 %3426, 127
  store i8 %3428, ptr %3427, align 4
  %3429 = trunc i16 %3420 to i8
  %3430 = trunc i16 %3421 to i8
  %3431 = load i16, ptr %3425, align 4
  %3432 = load i16, ptr %3427, align 4
  %3433 = and i16 %3432, 127
  %3434 = and i16 %3431, -128
  %3435 = or i16 %3433, %3434
  store i16 %3435, ptr %3427, align 4
  %3436 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %3437 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 1, i32 0, i32 1
  %3438 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %3439 = load i32, ptr %3438, align 4
  %3440 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 4
  store i32 %3439, ptr %3440, align 4
  %3441 = and i8 %3429, 127
  %3442 = or i8 %3441, %3430
  store i8 %3442, ptr %25, align 4
  %3443 = load <2 x i16>, ptr %3436, align 2, !tbaa !5
  store <2 x i16> %3443, ptr %3437, align 2, !tbaa !5
  %3444 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %3445 = load i16, ptr %3444, align 2, !tbaa !26
  %3446 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 3
  store i16 %3445, ptr %3446, align 2, !tbaa !26
  switch i8 %37, label %3454 [
    i8 66, label %3447
    i8 49, label %3450
    i8 48, label %3452
  ]

3447:                                             ; preds = %3419
  %3448 = and i32 %3439, -12582913
  %3449 = or i32 %3448, 4194304
  store i32 %3449, ptr %3440, align 4
  br label %3456

3450:                                             ; preds = %3419
  %3451 = or i8 %3442, 1
  store i8 %3451, ptr %25, align 4
  br label %3456

3452:                                             ; preds = %3419
  %3453 = or i8 %3442, 2
  store i8 %3453, ptr %25, align 4
  br label %3456

3454:                                             ; preds = %3419
  %3455 = or i8 %3442, 4
  store i8 %3455, ptr %25, align 4
  br label %3456

3456:                                             ; preds = %3450, %3454, %3452, %3447
  %3457 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %3458 = load ptr, ptr %3457, align 8, !tbaa !5
  br label %3459

3459:                                             ; preds = %3459, %3456
  %3460 = phi ptr [ %3458, %3456 ], [ %3462, %3459 ]
  %3461 = getelementptr inbounds [2 x %struct.LIST], ptr %3460, i64 0, i64 1
  %3462 = load ptr, ptr %3461, align 8, !tbaa !5
  %3463 = getelementptr inbounds %struct.word_type, ptr %3462, i64 0, i32 1
  %3464 = load i8, ptr %3463, align 8, !tbaa !5
  %3465 = icmp eq i8 %3464, 0
  br i1 %3465, label %3459, label %3466, !llvm.loop !75

3466:                                             ; preds = %3459
  %3467 = call ptr @Manifest(ptr noundef nonnull %3462, ptr noundef %1, ptr noundef nonnull %25, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %3468 = load ptr, ptr %3457, align 8, !tbaa !5
  store ptr %3468, ptr @xx_link, align 8, !tbaa !10
  %3469 = getelementptr inbounds [2 x %struct.LIST], ptr %3468, i64 0, i64 1, i32 1
  %3470 = load ptr, ptr %3469, align 8, !tbaa !5
  %3471 = icmp eq ptr %3470, %3468
  br i1 %3471, label %3478, label %3472

3472:                                             ; preds = %3466
  %3473 = getelementptr inbounds [2 x %struct.LIST], ptr %3468, i64 0, i64 1
  %3474 = load ptr, ptr %3473, align 8, !tbaa !5
  %3475 = getelementptr inbounds [2 x %struct.LIST], ptr %3470, i64 0, i64 1
  store ptr %3474, ptr %3475, align 8, !tbaa !5
  %3476 = load ptr, ptr %3473, align 8, !tbaa !5
  %3477 = getelementptr inbounds [2 x %struct.LIST], ptr %3476, i64 0, i64 1, i32 1
  store ptr %3470, ptr %3477, align 8, !tbaa !5
  store ptr %3468, ptr %3469, align 8, !tbaa !5
  store ptr %3468, ptr %3473, align 8, !tbaa !5
  br label %3478

3478:                                             ; preds = %3466, %3472
  store ptr %3468, ptr @zz_hold, align 8, !tbaa !10
  %3479 = getelementptr inbounds %struct.LIST, ptr %3468, i64 0, i32 1
  %3480 = load ptr, ptr %3479, align 8, !tbaa !5
  %3481 = icmp eq ptr %3480, %3468
  br i1 %3481, label %3490, label %3482

3482:                                             ; preds = %3478
  store ptr %3480, ptr @zz_res, align 8, !tbaa !10
  %3483 = load ptr, ptr %3468, align 8, !tbaa !5
  store ptr %3483, ptr %3480, align 8, !tbaa !5
  %3484 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %3485 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3486 = load ptr, ptr %3485, align 8, !tbaa !5
  %3487 = getelementptr inbounds %struct.LIST, ptr %3486, i64 0, i32 1
  store ptr %3484, ptr %3487, align 8, !tbaa !5
  %3488 = getelementptr inbounds %struct.LIST, ptr %3485, i64 0, i32 1
  store ptr %3485, ptr %3488, align 8, !tbaa !5
  store ptr %3485, ptr %3485, align 8, !tbaa !5
  %3489 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %3490

3490:                                             ; preds = %3478, %3482
  %3491 = phi ptr [ %3468, %3478 ], [ %3489, %3482 ]
  store ptr %3491, ptr @zz_hold, align 8, !tbaa !10
  %3492 = getelementptr inbounds %struct.word_type, ptr %3491, i64 0, i32 1
  %3493 = load i8, ptr %3492, align 8, !tbaa !5
  %3494 = zext i8 %3493 to i32
  %3495 = add nsw i32 %3494, -11
  %3496 = icmp ult i32 %3495, 2
  %3497 = getelementptr inbounds %struct.word_type, ptr %3491, i64 0, i32 1, i32 0, i32 1
  %3498 = zext i8 %3493 to i64
  %3499 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3498
  %3500 = select i1 %3496, ptr %3497, ptr %3499
  %3501 = load i8, ptr %3500, align 1, !tbaa !5
  %3502 = zext i8 %3501 to i32
  store i32 %3502, ptr @zz_size, align 4, !tbaa !12
  %3503 = zext i8 %3501 to i64
  %3504 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3503
  %3505 = load ptr, ptr %3504, align 8, !tbaa !10
  store ptr %3505, ptr %3491, align 8, !tbaa !5
  %3506 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3507 = load i32, ptr @zz_size, align 4, !tbaa !12
  %3508 = sext i32 %3507 to i64
  %3509 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3508
  store ptr %3506, ptr %3509, align 8, !tbaa !10
  store ptr %3467, ptr @xx_res, align 8, !tbaa !10
  store ptr %0, ptr @xx_hold, align 8, !tbaa !10
  %3510 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %3511 = load ptr, ptr %3510, align 8, !tbaa !5
  %3512 = icmp eq ptr %3511, %0
  br i1 %3512, label %3513, label %3514

3513:                                             ; preds = %3490
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %3530

3514:                                             ; preds = %3490
  store ptr %3511, ptr @zz_res, align 8, !tbaa !10
  %3515 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %3516 = load ptr, ptr %3515, align 8, !tbaa !5
  %3517 = getelementptr inbounds [2 x %struct.LIST], ptr %3511, i64 0, i64 1
  store ptr %3516, ptr %3517, align 8, !tbaa !5
  %3518 = load ptr, ptr %3515, align 8, !tbaa !5
  %3519 = getelementptr inbounds [2 x %struct.LIST], ptr %3518, i64 0, i64 1, i32 1
  store ptr %3511, ptr %3519, align 8, !tbaa !5
  store ptr %0, ptr %3510, align 8, !tbaa !5
  store ptr %0, ptr %3515, align 8, !tbaa !5
  store ptr %3511, ptr @xx_tmp, align 8, !tbaa !10
  %3520 = icmp eq ptr %3511, null
  %3521 = icmp eq ptr %3467, null
  %3522 = select i1 %3520, i1 true, i1 %3521
  br i1 %3522, label %3530, label %3523

3523:                                             ; preds = %3514
  %3524 = load ptr, ptr %3517, align 8, !tbaa !5
  store ptr %3524, ptr @zz_tmp, align 8, !tbaa !10
  %3525 = getelementptr inbounds [2 x %struct.LIST], ptr %3467, i64 0, i64 1
  %3526 = load ptr, ptr %3525, align 8, !tbaa !5
  store ptr %3526, ptr %3517, align 8, !tbaa !5
  %3527 = load ptr, ptr %3525, align 8, !tbaa !5
  %3528 = getelementptr inbounds [2 x %struct.LIST], ptr %3527, i64 0, i64 1, i32 1
  store ptr %3511, ptr %3528, align 8, !tbaa !5
  store ptr %3524, ptr %3525, align 8, !tbaa !5
  %3529 = getelementptr inbounds [2 x %struct.LIST], ptr %3524, i64 0, i64 1, i32 1
  store ptr %3467, ptr %3529, align 8, !tbaa !5
  br label %3530

3530:                                             ; preds = %3514, %3513, %3523
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %3531 = load ptr, ptr %3457, align 8, !tbaa !5
  %3532 = icmp eq ptr %3531, %0
  br i1 %3532, label %3533, label %3534

3533:                                             ; preds = %3530
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %3467, ptr @zz_res, align 8, !tbaa !10
  br label %3557

3534:                                             ; preds = %3530
  store ptr %3531, ptr @zz_res, align 8, !tbaa !10
  %3535 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %3535, ptr %3531, align 8, !tbaa !5
  %3536 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %3537 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3538 = load ptr, ptr %3537, align 8, !tbaa !5
  %3539 = getelementptr inbounds %struct.LIST, ptr %3538, i64 0, i32 1
  store ptr %3536, ptr %3539, align 8, !tbaa !5
  %3540 = getelementptr inbounds %struct.LIST, ptr %3537, i64 0, i32 1
  store ptr %3537, ptr %3540, align 8, !tbaa !5
  store ptr %3537, ptr %3537, align 8, !tbaa !5
  %3541 = load ptr, ptr @zz_res, align 8, !tbaa !10
  store ptr %3541, ptr @xx_tmp, align 8, !tbaa !10
  %3542 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %3542, ptr @zz_res, align 8, !tbaa !10
  store ptr %3541, ptr @zz_hold, align 8, !tbaa !10
  %3543 = icmp eq ptr %3541, null
  %3544 = icmp eq ptr %3542, null
  %3545 = select i1 %3543, i1 true, i1 %3544
  br i1 %3545, label %3557, label %3546

3546:                                             ; preds = %3534
  %3547 = load ptr, ptr %3541, align 8, !tbaa !5
  store ptr %3547, ptr @zz_tmp, align 8, !tbaa !10
  %3548 = load ptr, ptr %3542, align 8, !tbaa !5
  store ptr %3548, ptr %3541, align 8, !tbaa !5
  %3549 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3550 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %3551 = load ptr, ptr %3550, align 8, !tbaa !5
  %3552 = getelementptr inbounds %struct.LIST, ptr %3551, i64 0, i32 1
  store ptr %3549, ptr %3552, align 8, !tbaa !5
  %3553 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %3553, ptr %3550, align 8, !tbaa !5
  %3554 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %3555 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %3556 = getelementptr inbounds %struct.LIST, ptr %3555, i64 0, i32 1
  store ptr %3554, ptr %3556, align 8, !tbaa !5
  br label %3557

3557:                                             ; preds = %3534, %3533, %3546
  %3558 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %3558, ptr @zz_hold, align 8, !tbaa !10
  %3559 = getelementptr inbounds %struct.word_type, ptr %3558, i64 0, i32 1
  %3560 = load i8, ptr %3559, align 8, !tbaa !5
  %3561 = zext i8 %3560 to i32
  %3562 = add nsw i32 %3561, -11
  %3563 = icmp ult i32 %3562, 2
  %3564 = getelementptr inbounds %struct.word_type, ptr %3558, i64 0, i32 1, i32 0, i32 1
  %3565 = zext i8 %3560 to i64
  %3566 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3565
  %3567 = select i1 %3563, ptr %3564, ptr %3566
  %3568 = load i8, ptr %3567, align 1, !tbaa !5
  %3569 = zext i8 %3568 to i32
  store i32 %3569, ptr @zz_size, align 4, !tbaa !12
  %3570 = zext i8 %3568 to i64
  %3571 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3570
  %3572 = load ptr, ptr %3571, align 8, !tbaa !10
  store ptr %3572, ptr %3558, align 8, !tbaa !5
  %3573 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3574 = load i32, ptr @zz_size, align 4, !tbaa !12
  %3575 = sext i32 %3574 to i64
  %3576 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3575
  store ptr %3573, ptr %3576, align 8, !tbaa !10
  br label %5840

3577:                                             ; preds = %35
  %3578 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %3579 = load ptr, ptr %3578, align 8, !tbaa !5
  %3580 = icmp eq ptr %3579, %0
  br i1 %3580, label %3585, label %3581

3581:                                             ; preds = %3577
  %3582 = getelementptr inbounds %struct.LIST, ptr %3579, i64 0, i32 1
  %3583 = load ptr, ptr %3582, align 8, !tbaa !5
  %3584 = icmp eq ptr %3583, %0
  br i1 %3584, label %3588, label %3585

3585:                                             ; preds = %3581, %3577
  %3586 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %3587 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3586, ptr noundef nonnull @.str.32) #10
  br label %3588

3588:                                             ; preds = %3585, %3581
  store i8 17, ptr %36, align 8, !tbaa !5
  %3589 = load i8, ptr %2, align 4
  %3590 = lshr i8 %3589, 2
  %3591 = and i8 %3590, 1
  %3592 = getelementptr inbounds i8, ptr %0, i64 42
  %3593 = zext i8 %3591 to i16
  %3594 = load i16, ptr %3592, align 2
  %3595 = shl nuw nsw i16 %3593, 11
  %3596 = and i16 %3594, -2049
  %3597 = or i16 %3595, %3596
  store i16 %3597, ptr %3592, align 2
  %3598 = load i8, ptr %2, align 4
  %3599 = and i8 %3598, -5
  store i8 %3599, ptr %2, align 4
  %3600 = load i16, ptr %2, align 4
  %3601 = and i16 %3600, 128
  %3602 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %3603 = load i16, ptr %3602, align 8
  %3604 = and i16 %3603, -129
  %3605 = or i16 %3604, %3601
  store i16 %3605, ptr %3602, align 8
  %3606 = load i16, ptr %2, align 4
  %3607 = and i16 %3606, 256
  %3608 = and i16 %3605, -257
  %3609 = or i16 %3608, %3607
  store i16 %3609, ptr %3602, align 8
  %3610 = load i16, ptr %2, align 4
  %3611 = and i16 %3610, 512
  %3612 = and i16 %3609, -513
  %3613 = or i16 %3612, %3611
  store i16 %3613, ptr %3602, align 8
  %3614 = load i16, ptr %2, align 4
  %3615 = and i16 %3614, 7168
  %3616 = and i16 %3613, -7169
  %3617 = or i16 %3616, %3615
  store i16 %3617, ptr %3602, align 8
  %3618 = load i16, ptr %2, align 4
  %3619 = and i16 %3618, -8192
  %3620 = and i16 %3617, 8191
  %3621 = or i16 %3620, %3619
  store i16 %3621, ptr %3602, align 8
  %3622 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %3623 = load i16, ptr %3622, align 2, !tbaa !5
  %3624 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %3623, ptr %3624, align 2, !tbaa !5
  %3625 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %3626 = load i8, ptr %3625, align 4
  %3627 = and i8 %3626, 3
  %3628 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %3629 = load i8, ptr %3628, align 4
  %3630 = and i8 %3629, -4
  %3631 = or i8 %3630, %3627
  store i8 %3631, ptr %3628, align 4
  %3632 = load i8, ptr %3625, align 4
  %3633 = and i8 %3632, 12
  %3634 = and i8 %3631, -13
  %3635 = or i8 %3634, %3633
  store i8 %3635, ptr %3628, align 4
  %3636 = load i8, ptr %3625, align 4
  %3637 = and i8 %3636, 112
  %3638 = and i8 %3635, -113
  %3639 = or i8 %3638, %3637
  store i8 %3639, ptr %3628, align 4
  %3640 = load i8, ptr %2, align 4
  %3641 = and i8 %3640, 8
  %3642 = trunc i16 %3605 to i8
  %3643 = and i8 %3642, -9
  %3644 = or i8 %3643, %3641
  store i8 %3644, ptr %3602, align 8
  %3645 = load i16, ptr %3625, align 4
  %3646 = and i16 %3645, 128
  %3647 = load i16, ptr %3628, align 4
  %3648 = and i16 %3647, -129
  %3649 = or i16 %3648, %3646
  store i16 %3649, ptr %3628, align 4
  %3650 = load i16, ptr %3625, align 4
  %3651 = and i16 %3650, 256
  %3652 = and i16 %3649, -257
  %3653 = or i16 %3652, %3651
  store i16 %3653, ptr %3628, align 4
  %3654 = load i16, ptr %3625, align 4
  %3655 = and i16 %3654, 512
  %3656 = and i16 %3653, -513
  %3657 = or i16 %3656, %3655
  store i16 %3657, ptr %3628, align 4
  %3658 = load i16, ptr %3625, align 4
  %3659 = and i16 %3658, 7168
  %3660 = and i16 %3657, -7169
  %3661 = or i16 %3660, %3659
  store i16 %3661, ptr %3628, align 4
  %3662 = load i16, ptr %3625, align 4
  %3663 = and i16 %3662, -8192
  %3664 = and i16 %3661, 8191
  %3665 = or i16 %3664, %3663
  store i16 %3665, ptr %3628, align 4
  %3666 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %3667 = load i16, ptr %3666, align 2, !tbaa !5
  %3668 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %3667, ptr %3668, align 2, !tbaa !5
  %3669 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %3670 = load i32, ptr %3669, align 4
  %3671 = and i32 %3670, 4095
  %3672 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %3673 = load i32, ptr %3672, align 4
  %3674 = and i32 %3673, -4096
  %3675 = or i32 %3674, %3671
  store i32 %3675, ptr %3672, align 4
  %3676 = load i32, ptr %3669, align 4
  %3677 = and i32 %3676, 4190208
  %3678 = and i32 %3675, -4190209
  %3679 = or i32 %3678, %3677
  store i32 %3679, ptr %3672, align 4
  %3680 = load i32, ptr %3669, align 4
  %3681 = and i32 %3680, 12582912
  %3682 = and i32 %3679, -12582913
  %3683 = or i32 %3682, %3681
  store i32 %3683, ptr %3672, align 4
  %3684 = load i32, ptr %3669, align 4
  %3685 = and i32 %3684, 1056964608
  %3686 = and i32 %3683, -1056964609
  %3687 = or i32 %3686, %3685
  store i32 %3687, ptr %3672, align 4
  %3688 = load i32, ptr %3669, align 4
  %3689 = and i32 %3688, -2147483648
  %3690 = and i32 %3687, 2147483647
  %3691 = or i32 %3690, %3689
  store i32 %3691, ptr %3672, align 4
  %3692 = load i32, ptr %3669, align 4
  %3693 = and i32 %3692, 1073741824
  %3694 = and i32 %3691, -1073741825
  %3695 = or i32 %3694, %3693
  store i32 %3695, ptr %3672, align 4
  %3696 = load i8, ptr %2, align 4
  %3697 = and i8 %3696, 1
  %3698 = and i8 %3644, -2
  %3699 = or i8 %3698, %3697
  store i8 %3699, ptr %3602, align 8
  %3700 = load i8, ptr %2, align 4
  %3701 = and i8 %3700, 2
  %3702 = and i8 %3699, -3
  %3703 = or i8 %3702, %3701
  store i8 %3703, ptr %3602, align 8
  %3704 = load i8, ptr %2, align 4
  %3705 = and i8 %3704, 4
  %3706 = and i8 %3703, -5
  %3707 = or i8 %3706, %3705
  store i8 %3707, ptr %3602, align 8
  %3708 = load i8, ptr %2, align 4
  %3709 = and i8 %3708, 112
  %3710 = and i8 %3707, -113
  %3711 = or i8 %3710, %3709
  store i8 %3711, ptr %3602, align 8
  %3712 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 2
  %3713 = load i16, ptr %3712, align 4, !tbaa !24
  %3714 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i16 %3713, ptr %3714, align 8, !tbaa !5
  %3715 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %3716 = load i16, ptr %3715, align 2, !tbaa !26
  %3717 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 3
  store i16 %3716, ptr %3717, align 2, !tbaa !5
  %3718 = load ptr, ptr %3578, align 8, !tbaa !5
  br label %3719

3719:                                             ; preds = %3719, %3588
  %3720 = phi ptr [ %3718, %3588 ], [ %3722, %3719 ]
  %3721 = getelementptr inbounds [2 x %struct.LIST], ptr %3720, i64 0, i64 1
  %3722 = load ptr, ptr %3721, align 8, !tbaa !5
  %3723 = getelementptr inbounds %struct.word_type, ptr %3722, i64 0, i32 1
  %3724 = load i8, ptr %3723, align 8, !tbaa !5
  %3725 = icmp eq i8 %3724, 0
  br i1 %3725, label %3719, label %3726, !llvm.loop !76

3726:                                             ; preds = %3719
  %3727 = tail call ptr @Manifest(ptr noundef nonnull %3722, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  tail call fastcc void @SetUnderline(ptr noundef %0)
  %3728 = getelementptr inbounds ptr, ptr %3, i64 1
  %3729 = load ptr, ptr %3728, align 8, !tbaa !10
  %3730 = icmp eq ptr %3729, null
  br i1 %3730, label %3731, label %3741

3731:                                             ; preds = %3726
  %3732 = load ptr, ptr %3, align 8, !tbaa !10
  %3733 = icmp eq ptr %3732, null
  br i1 %3733, label %3734, label %3741

3734:                                             ; preds = %3731
  %3735 = getelementptr inbounds ptr, ptr %4, i64 1
  %3736 = load ptr, ptr %3735, align 8, !tbaa !10
  %3737 = icmp eq ptr %3736, null
  br i1 %3737, label %3738, label %3741

3738:                                             ; preds = %3734
  %3739 = load ptr, ptr %4, align 8, !tbaa !10
  %3740 = icmp eq ptr %3739, null
  br i1 %3740, label %5840, label %3741

3741:                                             ; preds = %3738, %3734, %3731, %3726
  %3742 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5840

3743:                                             ; preds = %35, %35, %35
  %3744 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %3745 = load ptr, ptr %3744, align 8, !tbaa !5
  %3746 = icmp eq ptr %3745, %0
  br i1 %3746, label %3751, label %3747

3747:                                             ; preds = %3743
  %3748 = getelementptr inbounds %struct.LIST, ptr %3745, i64 0, i32 1
  %3749 = load ptr, ptr %3748, align 8, !tbaa !5
  %3750 = icmp eq ptr %3749, %0
  br i1 %3750, label %3751, label %3755

3751:                                             ; preds = %3747, %3743
  %3752 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %3753 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3752, ptr noundef nonnull @.str.33) #10
  %3754 = load ptr, ptr %3744, align 8, !tbaa !5
  br label %3755

3755:                                             ; preds = %3751, %3747
  %3756 = phi ptr [ %3745, %3747 ], [ %3754, %3751 ]
  br label %3757

3757:                                             ; preds = %3755, %3757
  %3758 = phi ptr [ %3760, %3757 ], [ %3756, %3755 ]
  %3759 = getelementptr inbounds [2 x %struct.LIST], ptr %3758, i64 0, i64 1
  %3760 = load ptr, ptr %3759, align 8, !tbaa !5
  %3761 = getelementptr inbounds %struct.word_type, ptr %3760, i64 0, i32 1
  %3762 = load i8, ptr %3761, align 8, !tbaa !5
  switch i8 %3762, label %3763 [
    i8 0, label %3757
    i8 17, label %3850
  ], !llvm.loop !77

3763:                                             ; preds = %3757
  %3764 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %3765 = zext i8 %3764 to i32
  store i32 %3765, ptr @zz_size, align 4, !tbaa !12
  %3766 = zext i8 %3764 to i64
  %3767 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3766
  %3768 = load ptr, ptr %3767, align 8, !tbaa !10
  %3769 = icmp eq ptr %3768, null
  br i1 %3769, label %3770, label %3773

3770:                                             ; preds = %3763
  %3771 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %3772 = tail call ptr @GetMemory(i32 noundef %3765, ptr noundef %3771) #10
  store ptr %3772, ptr @zz_hold, align 8, !tbaa !10
  br label %3777

3773:                                             ; preds = %3763
  store ptr %3768, ptr @zz_hold, align 8, !tbaa !10
  %3774 = load ptr, ptr %3768, align 8, !tbaa !5
  %3775 = zext i8 %3764 to i64
  %3776 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3775
  store ptr %3774, ptr %3776, align 8, !tbaa !10
  br label %3777

3777:                                             ; preds = %3770, %3773
  %3778 = phi ptr [ %3772, %3770 ], [ %3768, %3773 ]
  %3779 = getelementptr inbounds %struct.word_type, ptr %3778, i64 0, i32 1
  store i8 17, ptr %3779, align 8, !tbaa !5
  %3780 = getelementptr inbounds [2 x %struct.LIST], ptr %3778, i64 0, i64 1
  %3781 = getelementptr inbounds [2 x %struct.LIST], ptr %3778, i64 0, i64 1, i32 1
  store ptr %3778, ptr %3781, align 8, !tbaa !5
  store ptr %3778, ptr %3780, align 8, !tbaa !5
  %3782 = getelementptr inbounds %struct.LIST, ptr %3778, i64 0, i32 1
  store ptr %3778, ptr %3782, align 8, !tbaa !5
  store ptr %3778, ptr %3778, align 8, !tbaa !5
  %3783 = load i8, ptr %2, align 4
  %3784 = lshr i8 %3783, 2
  %3785 = and i8 %3784, 1
  %3786 = getelementptr inbounds i8, ptr %3778, i64 42
  %3787 = zext i8 %3785 to i16
  %3788 = load i16, ptr %3786, align 2
  %3789 = shl nuw nsw i16 %3787, 11
  %3790 = and i16 %3788, -2049
  %3791 = or i16 %3789, %3790
  store i16 %3791, ptr %3786, align 2
  %3792 = load i8, ptr %2, align 4
  %3793 = and i8 %3792, -5
  store i8 %3793, ptr %2, align 4
  %3794 = load ptr, ptr %3744, align 8, !tbaa !5
  store ptr %3794, ptr @xx_link, align 8, !tbaa !10
  %3795 = getelementptr inbounds [2 x %struct.LIST], ptr %3794, i64 0, i64 1, i32 1
  %3796 = load ptr, ptr %3795, align 8, !tbaa !5
  %3797 = icmp eq ptr %3796, %3794
  br i1 %3797, label %3804, label %3798

3798:                                             ; preds = %3777
  %3799 = getelementptr inbounds [2 x %struct.LIST], ptr %3794, i64 0, i64 1
  %3800 = load ptr, ptr %3799, align 8, !tbaa !5
  %3801 = getelementptr inbounds [2 x %struct.LIST], ptr %3796, i64 0, i64 1
  store ptr %3800, ptr %3801, align 8, !tbaa !5
  %3802 = load ptr, ptr %3799, align 8, !tbaa !5
  %3803 = getelementptr inbounds [2 x %struct.LIST], ptr %3802, i64 0, i64 1, i32 1
  store ptr %3796, ptr %3803, align 8, !tbaa !5
  store ptr %3794, ptr %3795, align 8, !tbaa !5
  store ptr %3794, ptr %3799, align 8, !tbaa !5
  br label %3804

3804:                                             ; preds = %3798, %3777
  store ptr %3794, ptr @zz_res, align 8, !tbaa !10
  store ptr %3778, ptr @zz_hold, align 8, !tbaa !10
  %3805 = load ptr, ptr %3780, align 8, !tbaa !5
  store ptr %3805, ptr @zz_tmp, align 8, !tbaa !10
  %3806 = getelementptr inbounds [2 x %struct.LIST], ptr %3794, i64 0, i64 1
  %3807 = load ptr, ptr %3806, align 8, !tbaa !5
  store ptr %3807, ptr %3780, align 8, !tbaa !5
  %3808 = load ptr, ptr %3806, align 8, !tbaa !5
  %3809 = getelementptr inbounds [2 x %struct.LIST], ptr %3808, i64 0, i64 1, i32 1
  store ptr %3778, ptr %3809, align 8, !tbaa !5
  store ptr %3805, ptr %3806, align 8, !tbaa !5
  %3810 = getelementptr inbounds [2 x %struct.LIST], ptr %3805, i64 0, i64 1, i32 1
  store ptr %3794, ptr %3810, align 8, !tbaa !5
  %3811 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %3812 = zext i8 %3811 to i32
  store i32 %3812, ptr @zz_size, align 4, !tbaa !12
  %3813 = zext i8 %3811 to i64
  %3814 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3813
  %3815 = load ptr, ptr %3814, align 8, !tbaa !10
  %3816 = icmp eq ptr %3815, null
  br i1 %3816, label %3817, label %3820

3817:                                             ; preds = %3804
  %3818 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %3819 = tail call ptr @GetMemory(i32 noundef %3812, ptr noundef %3818) #10
  br label %3824

3820:                                             ; preds = %3804
  store ptr %3815, ptr @zz_hold, align 8, !tbaa !10
  %3821 = load ptr, ptr %3815, align 8, !tbaa !5
  %3822 = zext i8 %3811 to i64
  %3823 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3822
  store ptr %3821, ptr %3823, align 8, !tbaa !10
  br label %3824

3824:                                             ; preds = %3817, %3820
  %3825 = phi ptr [ %3819, %3817 ], [ %3815, %3820 ]
  %3826 = getelementptr inbounds %struct.word_type, ptr %3825, i64 0, i32 1
  store i8 0, ptr %3826, align 8, !tbaa !5
  %3827 = getelementptr inbounds [2 x %struct.LIST], ptr %3825, i64 0, i64 1, i32 1
  store ptr %3825, ptr %3827, align 8, !tbaa !5
  %3828 = getelementptr inbounds [2 x %struct.LIST], ptr %3825, i64 0, i64 1
  store ptr %3825, ptr %3828, align 8, !tbaa !5
  %3829 = getelementptr inbounds %struct.LIST, ptr %3825, i64 0, i32 1
  store ptr %3825, ptr %3829, align 8, !tbaa !5
  store ptr %3825, ptr %3825, align 8, !tbaa !5
  store ptr %3825, ptr @xx_link, align 8, !tbaa !10
  store ptr %3825, ptr @zz_res, align 8, !tbaa !10
  store ptr %3778, ptr @zz_hold, align 8, !tbaa !10
  %3830 = load ptr, ptr %3778, align 8, !tbaa !5
  store ptr %3830, ptr @zz_tmp, align 8, !tbaa !10
  %3831 = load ptr, ptr %3825, align 8, !tbaa !5
  store ptr %3831, ptr %3778, align 8, !tbaa !5
  %3832 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3833 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %3834 = load ptr, ptr %3833, align 8, !tbaa !5
  %3835 = getelementptr inbounds %struct.LIST, ptr %3834, i64 0, i32 1
  store ptr %3832, ptr %3835, align 8, !tbaa !5
  %3836 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %3836, ptr %3833, align 8, !tbaa !5
  %3837 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %3838 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %3839 = getelementptr inbounds %struct.LIST, ptr %3838, i64 0, i32 1
  store ptr %3837, ptr %3839, align 8, !tbaa !5
  %3840 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %3840, ptr @zz_res, align 8, !tbaa !10
  store ptr %3760, ptr @zz_hold, align 8, !tbaa !10
  %3841 = icmp eq ptr %3840, null
  br i1 %3841, label %3850, label %3842

3842:                                             ; preds = %3824
  %3843 = getelementptr inbounds [2 x %struct.LIST], ptr %3760, i64 0, i64 1
  %3844 = load ptr, ptr %3843, align 8, !tbaa !5
  store ptr %3844, ptr @zz_tmp, align 8, !tbaa !10
  %3845 = getelementptr inbounds [2 x %struct.LIST], ptr %3840, i64 0, i64 1
  %3846 = load ptr, ptr %3845, align 8, !tbaa !5
  store ptr %3846, ptr %3843, align 8, !tbaa !5
  %3847 = load ptr, ptr %3845, align 8, !tbaa !5
  %3848 = getelementptr inbounds [2 x %struct.LIST], ptr %3847, i64 0, i64 1, i32 1
  store ptr %3760, ptr %3848, align 8, !tbaa !5
  store ptr %3844, ptr %3845, align 8, !tbaa !5
  %3849 = getelementptr inbounds [2 x %struct.LIST], ptr %3844, i64 0, i64 1, i32 1
  store ptr %3840, ptr %3849, align 8, !tbaa !5
  br label %3850

3850:                                             ; preds = %3757, %3842, %3824
  %3851 = phi ptr [ %3778, %3824 ], [ %3778, %3842 ], [ %3760, %3757 ]
  %3852 = tail call ptr @Manifest(ptr noundef nonnull %3851, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %3853 = getelementptr inbounds %struct.LIST, ptr %3852, i64 0, i32 1
  %3854 = load ptr, ptr %3853, align 8, !tbaa !5
  %3855 = icmp eq ptr %3854, %3852
  br i1 %3855, label %3957, label %3856

3856:                                             ; preds = %3850, %3952
  %3857 = phi ptr [ %3955, %3952 ], [ %3854, %3850 ]
  %3858 = phi ptr [ %3953, %3952 ], [ %3852, %3850 ]
  br label %3859

3859:                                             ; preds = %3856, %3859
  %3860 = phi ptr [ %3862, %3859 ], [ %3857, %3856 ]
  %3861 = getelementptr inbounds [2 x %struct.LIST], ptr %3860, i64 0, i64 1
  %3862 = load ptr, ptr %3861, align 8, !tbaa !5
  %3863 = getelementptr inbounds %struct.word_type, ptr %3862, i64 0, i32 1
  %3864 = load i8, ptr %3863, align 8, !tbaa !5
  switch i8 %3864, label %3951 [
    i8 0, label %3859
    i8 17, label %3865
  ], !llvm.loop !78

3865:                                             ; preds = %3859
  store ptr %3862, ptr %20, align 8, !tbaa !10
  %3866 = getelementptr inbounds %struct.LIST, ptr %3862, i64 0, i32 1
  %3867 = load ptr, ptr %3866, align 8, !tbaa !5
  %3868 = icmp eq ptr %3867, %3862
  br i1 %3868, label %3899, label %3869

3869:                                             ; preds = %3865
  %3870 = getelementptr inbounds %struct.word_type, ptr %3867, i64 0, i32 1
  %3871 = load i8, ptr %3870, align 8, !tbaa !5
  %3872 = icmp eq i8 %3871, 0
  br i1 %3872, label %3876, label %3873

3873:                                             ; preds = %3869
  %3874 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %3875 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3874, ptr noundef nonnull @.str.1) #10
  br label %3876

3876:                                             ; preds = %3869, %3873
  store ptr %3867, ptr @zz_res, align 8, !tbaa !10
  store ptr %3862, ptr @zz_hold, align 8, !tbaa !10
  %3877 = load ptr, ptr %3862, align 8, !tbaa !5
  store ptr %3877, ptr @zz_tmp, align 8, !tbaa !10
  %3878 = load ptr, ptr %3867, align 8, !tbaa !5
  store ptr %3878, ptr %3862, align 8, !tbaa !5
  %3879 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3880 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %3881 = load ptr, ptr %3880, align 8, !tbaa !5
  %3882 = getelementptr inbounds %struct.LIST, ptr %3881, i64 0, i32 1
  store ptr %3879, ptr %3882, align 8, !tbaa !5
  %3883 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %3883, ptr %3880, align 8, !tbaa !5
  %3884 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %3885 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %3886 = getelementptr inbounds %struct.LIST, ptr %3885, i64 0, i32 1
  store ptr %3884, ptr %3886, align 8, !tbaa !5
  store ptr %3867, ptr @zz_res, align 8, !tbaa !10
  store ptr %3857, ptr @zz_hold, align 8, !tbaa !10
  %3887 = icmp eq ptr %3857, null
  br i1 %3887, label %3899, label %3888

3888:                                             ; preds = %3876
  %3889 = load ptr, ptr %3857, align 8, !tbaa !5
  store ptr %3889, ptr @zz_tmp, align 8, !tbaa !10
  %3890 = load ptr, ptr %3867, align 8, !tbaa !5
  store ptr %3890, ptr %3857, align 8, !tbaa !5
  %3891 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3892 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %3893 = load ptr, ptr %3892, align 8, !tbaa !5
  %3894 = getelementptr inbounds %struct.LIST, ptr %3893, i64 0, i32 1
  store ptr %3891, ptr %3894, align 8, !tbaa !5
  %3895 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %3895, ptr %3892, align 8, !tbaa !5
  %3896 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %3897 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %3898 = getelementptr inbounds %struct.LIST, ptr %3897, i64 0, i32 1
  store ptr %3896, ptr %3898, align 8, !tbaa !5
  br label %3899

3899:                                             ; preds = %3876, %3888, %3865
  %3900 = load ptr, ptr %20, align 8, !tbaa !10
  %3901 = getelementptr inbounds [2 x %struct.LIST], ptr %3900, i64 0, i64 1, i32 1
  %3902 = load ptr, ptr %3901, align 8, !tbaa !5
  store ptr %3902, ptr @xx_link, align 8, !tbaa !10
  %3903 = getelementptr inbounds [2 x %struct.LIST], ptr %3902, i64 0, i64 1, i32 1
  %3904 = load ptr, ptr %3903, align 8, !tbaa !5
  %3905 = icmp eq ptr %3904, %3902
  br i1 %3905, label %3912, label %3906

3906:                                             ; preds = %3899
  store ptr %3904, ptr @zz_res, align 8, !tbaa !10
  %3907 = getelementptr inbounds [2 x %struct.LIST], ptr %3902, i64 0, i64 1
  %3908 = load ptr, ptr %3907, align 8, !tbaa !5
  %3909 = getelementptr inbounds [2 x %struct.LIST], ptr %3904, i64 0, i64 1
  store ptr %3908, ptr %3909, align 8, !tbaa !5
  %3910 = load ptr, ptr %3907, align 8, !tbaa !5
  %3911 = getelementptr inbounds [2 x %struct.LIST], ptr %3910, i64 0, i64 1, i32 1
  store ptr %3904, ptr %3911, align 8, !tbaa !5
  store ptr %3902, ptr %3903, align 8, !tbaa !5
  store ptr %3902, ptr %3907, align 8, !tbaa !5
  br label %3912

3912:                                             ; preds = %3899, %3906
  %3913 = phi ptr [ %3904, %3906 ], [ null, %3899 ]
  store ptr %3913, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %3902, ptr @zz_hold, align 8, !tbaa !10
  %3914 = getelementptr inbounds %struct.LIST, ptr %3902, i64 0, i32 1
  %3915 = load ptr, ptr %3914, align 8, !tbaa !5
  %3916 = icmp eq ptr %3915, %3902
  br i1 %3916, label %3925, label %3917

3917:                                             ; preds = %3912
  store ptr %3915, ptr @zz_res, align 8, !tbaa !10
  %3918 = load ptr, ptr %3902, align 8, !tbaa !5
  store ptr %3918, ptr %3915, align 8, !tbaa !5
  %3919 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %3920 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3921 = load ptr, ptr %3920, align 8, !tbaa !5
  %3922 = getelementptr inbounds %struct.LIST, ptr %3921, i64 0, i32 1
  store ptr %3919, ptr %3922, align 8, !tbaa !5
  %3923 = getelementptr inbounds %struct.LIST, ptr %3920, i64 0, i32 1
  store ptr %3920, ptr %3923, align 8, !tbaa !5
  store ptr %3920, ptr %3920, align 8, !tbaa !5
  %3924 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %3925

3925:                                             ; preds = %3912, %3917
  %3926 = phi ptr [ %3902, %3912 ], [ %3924, %3917 ]
  store ptr %3926, ptr @zz_hold, align 8, !tbaa !10
  %3927 = getelementptr inbounds %struct.word_type, ptr %3926, i64 0, i32 1
  %3928 = load i8, ptr %3927, align 8, !tbaa !5
  %3929 = zext i8 %3928 to i32
  %3930 = add nsw i32 %3929, -11
  %3931 = icmp ult i32 %3930, 2
  %3932 = getelementptr inbounds %struct.word_type, ptr %3926, i64 0, i32 1, i32 0, i32 1
  %3933 = zext i8 %3928 to i64
  %3934 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3933
  %3935 = select i1 %3931, ptr %3932, ptr %3934
  %3936 = load i8, ptr %3935, align 1, !tbaa !5
  %3937 = zext i8 %3936 to i32
  store i32 %3937, ptr @zz_size, align 4, !tbaa !12
  %3938 = zext i8 %3936 to i64
  %3939 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3938
  %3940 = load ptr, ptr %3939, align 8, !tbaa !10
  store ptr %3940, ptr %3926, align 8, !tbaa !5
  %3941 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %3942 = load i32, ptr @zz_size, align 4, !tbaa !12
  %3943 = sext i32 %3942 to i64
  %3944 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3943
  store ptr %3941, ptr %3944, align 8, !tbaa !10
  %3945 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %3946 = getelementptr inbounds [2 x %struct.LIST], ptr %3945, i64 0, i64 1, i32 1
  %3947 = load ptr, ptr %3946, align 8, !tbaa !5
  %3948 = icmp eq ptr %3947, %3945
  br i1 %3948, label %3949, label %3952

3949:                                             ; preds = %3925
  %3950 = tail call i32 @DisposeObject(ptr noundef nonnull %3945) #10
  br label %3952

3951:                                             ; preds = %3859
  store ptr %3862, ptr %20, align 8, !tbaa !10
  br label %3952

3952:                                             ; preds = %3925, %3949, %3951
  %3953 = phi ptr [ %3858, %3949 ], [ %3858, %3925 ], [ %3857, %3951 ]
  %3954 = getelementptr inbounds %struct.LIST, ptr %3953, i64 0, i32 1
  %3955 = load ptr, ptr %3954, align 8, !tbaa !5
  %3956 = icmp eq ptr %3955, %3852
  br i1 %3956, label %3957, label %3856, !llvm.loop !79

3957:                                             ; preds = %3952, %3850
  %3958 = load ptr, ptr %3744, align 8, !tbaa !5
  %3959 = getelementptr inbounds %struct.LIST, ptr %3958, i64 0, i32 1
  %3960 = load ptr, ptr %3959, align 8, !tbaa !5
  br label %3961

3961:                                             ; preds = %3961, %3957
  %3962 = phi ptr [ %3960, %3957 ], [ %3964, %3961 ]
  %3963 = getelementptr inbounds [2 x %struct.LIST], ptr %3962, i64 0, i64 1
  %3964 = load ptr, ptr %3963, align 8, !tbaa !5
  %3965 = getelementptr inbounds %struct.word_type, ptr %3964, i64 0, i32 1
  %3966 = load i8, ptr %3965, align 8, !tbaa !5
  switch i8 %3966, label %3967 [
    i8 0, label %3961
    i8 17, label %4056
  ], !llvm.loop !80

3967:                                             ; preds = %3961
  %3968 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %3969 = zext i8 %3968 to i32
  store i32 %3969, ptr @zz_size, align 4, !tbaa !12
  %3970 = zext i8 %3968 to i64
  %3971 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3970
  %3972 = load ptr, ptr %3971, align 8, !tbaa !10
  %3973 = icmp eq ptr %3972, null
  br i1 %3973, label %3974, label %3977

3974:                                             ; preds = %3967
  %3975 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %3976 = tail call ptr @GetMemory(i32 noundef %3969, ptr noundef %3975) #10
  store ptr %3976, ptr @zz_hold, align 8, !tbaa !10
  br label %3981

3977:                                             ; preds = %3967
  store ptr %3972, ptr @zz_hold, align 8, !tbaa !10
  %3978 = load ptr, ptr %3972, align 8, !tbaa !5
  %3979 = zext i8 %3968 to i64
  %3980 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3979
  store ptr %3978, ptr %3980, align 8, !tbaa !10
  br label %3981

3981:                                             ; preds = %3974, %3977
  %3982 = phi ptr [ %3976, %3974 ], [ %3972, %3977 ]
  %3983 = getelementptr inbounds %struct.word_type, ptr %3982, i64 0, i32 1
  store i8 17, ptr %3983, align 8, !tbaa !5
  %3984 = getelementptr inbounds [2 x %struct.LIST], ptr %3982, i64 0, i64 1
  %3985 = getelementptr inbounds [2 x %struct.LIST], ptr %3982, i64 0, i64 1, i32 1
  store ptr %3982, ptr %3985, align 8, !tbaa !5
  store ptr %3982, ptr %3984, align 8, !tbaa !5
  %3986 = getelementptr inbounds %struct.LIST, ptr %3982, i64 0, i32 1
  store ptr %3982, ptr %3986, align 8, !tbaa !5
  store ptr %3982, ptr %3982, align 8, !tbaa !5
  %3987 = load i8, ptr %2, align 4
  %3988 = lshr i8 %3987, 2
  %3989 = and i8 %3988, 1
  %3990 = getelementptr inbounds i8, ptr %3982, i64 42
  %3991 = zext i8 %3989 to i16
  %3992 = load i16, ptr %3990, align 2
  %3993 = shl nuw nsw i16 %3991, 11
  %3994 = and i16 %3992, -2049
  %3995 = or i16 %3993, %3994
  store i16 %3995, ptr %3990, align 2
  %3996 = load i8, ptr %2, align 4
  %3997 = and i8 %3996, -5
  store i8 %3997, ptr %2, align 4
  %3998 = load ptr, ptr %3744, align 8, !tbaa !5
  %3999 = getelementptr inbounds %struct.LIST, ptr %3998, i64 0, i32 1
  %4000 = load ptr, ptr %3999, align 8, !tbaa !5
  store ptr %4000, ptr @xx_link, align 8, !tbaa !10
  %4001 = getelementptr inbounds [2 x %struct.LIST], ptr %4000, i64 0, i64 1, i32 1
  %4002 = load ptr, ptr %4001, align 8, !tbaa !5
  %4003 = icmp eq ptr %4002, %4000
  br i1 %4003, label %4010, label %4004

4004:                                             ; preds = %3981
  %4005 = getelementptr inbounds [2 x %struct.LIST], ptr %4000, i64 0, i64 1
  %4006 = load ptr, ptr %4005, align 8, !tbaa !5
  %4007 = getelementptr inbounds [2 x %struct.LIST], ptr %4002, i64 0, i64 1
  store ptr %4006, ptr %4007, align 8, !tbaa !5
  %4008 = load ptr, ptr %4005, align 8, !tbaa !5
  %4009 = getelementptr inbounds [2 x %struct.LIST], ptr %4008, i64 0, i64 1, i32 1
  store ptr %4002, ptr %4009, align 8, !tbaa !5
  store ptr %4000, ptr %4001, align 8, !tbaa !5
  store ptr %4000, ptr %4005, align 8, !tbaa !5
  br label %4010

4010:                                             ; preds = %4004, %3981
  store ptr %4000, ptr @zz_res, align 8, !tbaa !10
  store ptr %3982, ptr @zz_hold, align 8, !tbaa !10
  %4011 = load ptr, ptr %3984, align 8, !tbaa !5
  store ptr %4011, ptr @zz_tmp, align 8, !tbaa !10
  %4012 = getelementptr inbounds [2 x %struct.LIST], ptr %4000, i64 0, i64 1
  %4013 = load ptr, ptr %4012, align 8, !tbaa !5
  store ptr %4013, ptr %3984, align 8, !tbaa !5
  %4014 = load ptr, ptr %4012, align 8, !tbaa !5
  %4015 = getelementptr inbounds [2 x %struct.LIST], ptr %4014, i64 0, i64 1, i32 1
  store ptr %3982, ptr %4015, align 8, !tbaa !5
  store ptr %4011, ptr %4012, align 8, !tbaa !5
  %4016 = getelementptr inbounds [2 x %struct.LIST], ptr %4011, i64 0, i64 1, i32 1
  store ptr %4000, ptr %4016, align 8, !tbaa !5
  %4017 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %4018 = zext i8 %4017 to i32
  store i32 %4018, ptr @zz_size, align 4, !tbaa !12
  %4019 = zext i8 %4017 to i64
  %4020 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4019
  %4021 = load ptr, ptr %4020, align 8, !tbaa !10
  %4022 = icmp eq ptr %4021, null
  br i1 %4022, label %4023, label %4026

4023:                                             ; preds = %4010
  %4024 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %4025 = tail call ptr @GetMemory(i32 noundef %4018, ptr noundef %4024) #10
  br label %4030

4026:                                             ; preds = %4010
  store ptr %4021, ptr @zz_hold, align 8, !tbaa !10
  %4027 = load ptr, ptr %4021, align 8, !tbaa !5
  %4028 = zext i8 %4017 to i64
  %4029 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4028
  store ptr %4027, ptr %4029, align 8, !tbaa !10
  br label %4030

4030:                                             ; preds = %4023, %4026
  %4031 = phi ptr [ %4025, %4023 ], [ %4021, %4026 ]
  %4032 = getelementptr inbounds %struct.word_type, ptr %4031, i64 0, i32 1
  store i8 0, ptr %4032, align 8, !tbaa !5
  %4033 = getelementptr inbounds [2 x %struct.LIST], ptr %4031, i64 0, i64 1, i32 1
  store ptr %4031, ptr %4033, align 8, !tbaa !5
  %4034 = getelementptr inbounds [2 x %struct.LIST], ptr %4031, i64 0, i64 1
  store ptr %4031, ptr %4034, align 8, !tbaa !5
  %4035 = getelementptr inbounds %struct.LIST, ptr %4031, i64 0, i32 1
  store ptr %4031, ptr %4035, align 8, !tbaa !5
  store ptr %4031, ptr %4031, align 8, !tbaa !5
  store ptr %4031, ptr @xx_link, align 8, !tbaa !10
  store ptr %4031, ptr @zz_res, align 8, !tbaa !10
  store ptr %3982, ptr @zz_hold, align 8, !tbaa !10
  %4036 = load ptr, ptr %3982, align 8, !tbaa !5
  store ptr %4036, ptr @zz_tmp, align 8, !tbaa !10
  %4037 = load ptr, ptr %4031, align 8, !tbaa !5
  store ptr %4037, ptr %3982, align 8, !tbaa !5
  %4038 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4039 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4040 = load ptr, ptr %4039, align 8, !tbaa !5
  %4041 = getelementptr inbounds %struct.LIST, ptr %4040, i64 0, i32 1
  store ptr %4038, ptr %4041, align 8, !tbaa !5
  %4042 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %4042, ptr %4039, align 8, !tbaa !5
  %4043 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4044 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %4045 = getelementptr inbounds %struct.LIST, ptr %4044, i64 0, i32 1
  store ptr %4043, ptr %4045, align 8, !tbaa !5
  %4046 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %4046, ptr @zz_res, align 8, !tbaa !10
  store ptr %3964, ptr @zz_hold, align 8, !tbaa !10
  %4047 = icmp eq ptr %4046, null
  br i1 %4047, label %4056, label %4048

4048:                                             ; preds = %4030
  %4049 = getelementptr inbounds [2 x %struct.LIST], ptr %3964, i64 0, i64 1
  %4050 = load ptr, ptr %4049, align 8, !tbaa !5
  store ptr %4050, ptr @zz_tmp, align 8, !tbaa !10
  %4051 = getelementptr inbounds [2 x %struct.LIST], ptr %4046, i64 0, i64 1
  %4052 = load ptr, ptr %4051, align 8, !tbaa !5
  store ptr %4052, ptr %4049, align 8, !tbaa !5
  %4053 = load ptr, ptr %4051, align 8, !tbaa !5
  %4054 = getelementptr inbounds [2 x %struct.LIST], ptr %4053, i64 0, i64 1, i32 1
  store ptr %3964, ptr %4054, align 8, !tbaa !5
  store ptr %4050, ptr %4051, align 8, !tbaa !5
  %4055 = getelementptr inbounds [2 x %struct.LIST], ptr %4050, i64 0, i64 1, i32 1
  store ptr %4046, ptr %4055, align 8, !tbaa !5
  br label %4056

4056:                                             ; preds = %3961, %4048, %4030
  %4057 = phi ptr [ %3982, %4030 ], [ %3982, %4048 ], [ %3964, %3961 ]
  %4058 = tail call ptr @Manifest(ptr noundef nonnull %4057, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %4059 = getelementptr inbounds %struct.LIST, ptr %4058, i64 0, i32 1
  %4060 = load ptr, ptr %4059, align 8, !tbaa !5
  %4061 = icmp eq ptr %4060, %4058
  br i1 %4061, label %4163, label %4062

4062:                                             ; preds = %4056, %4158
  %4063 = phi ptr [ %4161, %4158 ], [ %4060, %4056 ]
  %4064 = phi ptr [ %4159, %4158 ], [ %4058, %4056 ]
  br label %4065

4065:                                             ; preds = %4062, %4065
  %4066 = phi ptr [ %4068, %4065 ], [ %4063, %4062 ]
  %4067 = getelementptr inbounds [2 x %struct.LIST], ptr %4066, i64 0, i64 1
  %4068 = load ptr, ptr %4067, align 8, !tbaa !5
  %4069 = getelementptr inbounds %struct.word_type, ptr %4068, i64 0, i32 1
  %4070 = load i8, ptr %4069, align 8, !tbaa !5
  switch i8 %4070, label %4157 [
    i8 0, label %4065
    i8 17, label %4071
  ], !llvm.loop !81

4071:                                             ; preds = %4065
  store ptr %4068, ptr %20, align 8, !tbaa !10
  %4072 = getelementptr inbounds %struct.LIST, ptr %4068, i64 0, i32 1
  %4073 = load ptr, ptr %4072, align 8, !tbaa !5
  %4074 = icmp eq ptr %4073, %4068
  br i1 %4074, label %4105, label %4075

4075:                                             ; preds = %4071
  %4076 = getelementptr inbounds %struct.word_type, ptr %4073, i64 0, i32 1
  %4077 = load i8, ptr %4076, align 8, !tbaa !5
  %4078 = icmp eq i8 %4077, 0
  br i1 %4078, label %4082, label %4079

4079:                                             ; preds = %4075
  %4080 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %4081 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4080, ptr noundef nonnull @.str.1) #10
  br label %4082

4082:                                             ; preds = %4075, %4079
  store ptr %4073, ptr @zz_res, align 8, !tbaa !10
  store ptr %4068, ptr @zz_hold, align 8, !tbaa !10
  %4083 = load ptr, ptr %4068, align 8, !tbaa !5
  store ptr %4083, ptr @zz_tmp, align 8, !tbaa !10
  %4084 = load ptr, ptr %4073, align 8, !tbaa !5
  store ptr %4084, ptr %4068, align 8, !tbaa !5
  %4085 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4086 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4087 = load ptr, ptr %4086, align 8, !tbaa !5
  %4088 = getelementptr inbounds %struct.LIST, ptr %4087, i64 0, i32 1
  store ptr %4085, ptr %4088, align 8, !tbaa !5
  %4089 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %4089, ptr %4086, align 8, !tbaa !5
  %4090 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4091 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %4092 = getelementptr inbounds %struct.LIST, ptr %4091, i64 0, i32 1
  store ptr %4090, ptr %4092, align 8, !tbaa !5
  store ptr %4073, ptr @zz_res, align 8, !tbaa !10
  store ptr %4063, ptr @zz_hold, align 8, !tbaa !10
  %4093 = icmp eq ptr %4063, null
  br i1 %4093, label %4105, label %4094

4094:                                             ; preds = %4082
  %4095 = load ptr, ptr %4063, align 8, !tbaa !5
  store ptr %4095, ptr @zz_tmp, align 8, !tbaa !10
  %4096 = load ptr, ptr %4073, align 8, !tbaa !5
  store ptr %4096, ptr %4063, align 8, !tbaa !5
  %4097 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4098 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4099 = load ptr, ptr %4098, align 8, !tbaa !5
  %4100 = getelementptr inbounds %struct.LIST, ptr %4099, i64 0, i32 1
  store ptr %4097, ptr %4100, align 8, !tbaa !5
  %4101 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %4101, ptr %4098, align 8, !tbaa !5
  %4102 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4103 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %4104 = getelementptr inbounds %struct.LIST, ptr %4103, i64 0, i32 1
  store ptr %4102, ptr %4104, align 8, !tbaa !5
  br label %4105

4105:                                             ; preds = %4082, %4094, %4071
  %4106 = load ptr, ptr %20, align 8, !tbaa !10
  %4107 = getelementptr inbounds [2 x %struct.LIST], ptr %4106, i64 0, i64 1, i32 1
  %4108 = load ptr, ptr %4107, align 8, !tbaa !5
  store ptr %4108, ptr @xx_link, align 8, !tbaa !10
  %4109 = getelementptr inbounds [2 x %struct.LIST], ptr %4108, i64 0, i64 1, i32 1
  %4110 = load ptr, ptr %4109, align 8, !tbaa !5
  %4111 = icmp eq ptr %4110, %4108
  br i1 %4111, label %4118, label %4112

4112:                                             ; preds = %4105
  store ptr %4110, ptr @zz_res, align 8, !tbaa !10
  %4113 = getelementptr inbounds [2 x %struct.LIST], ptr %4108, i64 0, i64 1
  %4114 = load ptr, ptr %4113, align 8, !tbaa !5
  %4115 = getelementptr inbounds [2 x %struct.LIST], ptr %4110, i64 0, i64 1
  store ptr %4114, ptr %4115, align 8, !tbaa !5
  %4116 = load ptr, ptr %4113, align 8, !tbaa !5
  %4117 = getelementptr inbounds [2 x %struct.LIST], ptr %4116, i64 0, i64 1, i32 1
  store ptr %4110, ptr %4117, align 8, !tbaa !5
  store ptr %4108, ptr %4109, align 8, !tbaa !5
  store ptr %4108, ptr %4113, align 8, !tbaa !5
  br label %4118

4118:                                             ; preds = %4105, %4112
  %4119 = phi ptr [ %4110, %4112 ], [ null, %4105 ]
  store ptr %4119, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %4108, ptr @zz_hold, align 8, !tbaa !10
  %4120 = getelementptr inbounds %struct.LIST, ptr %4108, i64 0, i32 1
  %4121 = load ptr, ptr %4120, align 8, !tbaa !5
  %4122 = icmp eq ptr %4121, %4108
  br i1 %4122, label %4131, label %4123

4123:                                             ; preds = %4118
  store ptr %4121, ptr @zz_res, align 8, !tbaa !10
  %4124 = load ptr, ptr %4108, align 8, !tbaa !5
  store ptr %4124, ptr %4121, align 8, !tbaa !5
  %4125 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4126 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4127 = load ptr, ptr %4126, align 8, !tbaa !5
  %4128 = getelementptr inbounds %struct.LIST, ptr %4127, i64 0, i32 1
  store ptr %4125, ptr %4128, align 8, !tbaa !5
  %4129 = getelementptr inbounds %struct.LIST, ptr %4126, i64 0, i32 1
  store ptr %4126, ptr %4129, align 8, !tbaa !5
  store ptr %4126, ptr %4126, align 8, !tbaa !5
  %4130 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %4131

4131:                                             ; preds = %4118, %4123
  %4132 = phi ptr [ %4108, %4118 ], [ %4130, %4123 ]
  store ptr %4132, ptr @zz_hold, align 8, !tbaa !10
  %4133 = getelementptr inbounds %struct.word_type, ptr %4132, i64 0, i32 1
  %4134 = load i8, ptr %4133, align 8, !tbaa !5
  %4135 = zext i8 %4134 to i32
  %4136 = add nsw i32 %4135, -11
  %4137 = icmp ult i32 %4136, 2
  %4138 = getelementptr inbounds %struct.word_type, ptr %4132, i64 0, i32 1, i32 0, i32 1
  %4139 = zext i8 %4134 to i64
  %4140 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4139
  %4141 = select i1 %4137, ptr %4138, ptr %4140
  %4142 = load i8, ptr %4141, align 1, !tbaa !5
  %4143 = zext i8 %4142 to i32
  store i32 %4143, ptr @zz_size, align 4, !tbaa !12
  %4144 = zext i8 %4142 to i64
  %4145 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4144
  %4146 = load ptr, ptr %4145, align 8, !tbaa !10
  store ptr %4146, ptr %4132, align 8, !tbaa !5
  %4147 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4148 = load i32, ptr @zz_size, align 4, !tbaa !12
  %4149 = sext i32 %4148 to i64
  %4150 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4149
  store ptr %4147, ptr %4150, align 8, !tbaa !10
  %4151 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %4152 = getelementptr inbounds [2 x %struct.LIST], ptr %4151, i64 0, i64 1, i32 1
  %4153 = load ptr, ptr %4152, align 8, !tbaa !5
  %4154 = icmp eq ptr %4153, %4151
  br i1 %4154, label %4155, label %4158

4155:                                             ; preds = %4131
  %4156 = tail call i32 @DisposeObject(ptr noundef nonnull %4151) #10
  br label %4158

4157:                                             ; preds = %4065
  store ptr %4068, ptr %20, align 8, !tbaa !10
  br label %4158

4158:                                             ; preds = %4131, %4155, %4157
  %4159 = phi ptr [ %4064, %4155 ], [ %4064, %4131 ], [ %4063, %4157 ]
  %4160 = getelementptr inbounds %struct.LIST, ptr %4159, i64 0, i32 1
  %4161 = load ptr, ptr %4160, align 8, !tbaa !5
  %4162 = icmp eq ptr %4161, %4058
  br i1 %4162, label %4163, label %4062, !llvm.loop !82

4163:                                             ; preds = %4158, %4056
  %4164 = load i8, ptr %36, align 8, !tbaa !5
  %4165 = icmp eq i8 %4164, 75
  br i1 %4165, label %4166, label %4168

4166:                                             ; preds = %4163
  %4167 = tail call ptr @Meld(ptr noundef %3852, ptr noundef %4058) #10
  br label %4341

4168:                                             ; preds = %4163
  %4169 = load ptr, ptr %4059, align 8, !tbaa !5
  %4170 = load ptr, ptr %3853, align 8, !tbaa !5
  %4171 = icmp ne ptr %4170, %3852
  %4172 = icmp ne ptr %4169, %4058
  %4173 = select i1 %4171, i1 %4172, i1 false
  br i1 %4173, label %4174, label %4214

4174:                                             ; preds = %4168, %4206
  %4175 = phi ptr [ %4210, %4206 ], [ %4170, %4168 ]
  %4176 = phi ptr [ %4208, %4206 ], [ %4169, %4168 ]
  br label %4177

4177:                                             ; preds = %4174, %4177
  %4178 = phi ptr [ %4180, %4177 ], [ %4175, %4174 ]
  %4179 = getelementptr inbounds [2 x %struct.LIST], ptr %4178, i64 0, i64 1
  %4180 = load ptr, ptr %4179, align 8, !tbaa !5
  %4181 = getelementptr inbounds %struct.word_type, ptr %4180, i64 0, i32 1
  %4182 = load i8, ptr %4181, align 8, !tbaa !5
  %4183 = icmp eq i8 %4182, 0
  br i1 %4183, label %4177, label %4184, !llvm.loop !83

4184:                                             ; preds = %4177, %4184
  %4185 = phi ptr [ %4187, %4184 ], [ %4176, %4177 ]
  %4186 = getelementptr inbounds [2 x %struct.LIST], ptr %4185, i64 0, i64 1
  %4187 = load ptr, ptr %4186, align 8, !tbaa !5
  %4188 = getelementptr inbounds %struct.word_type, ptr %4187, i64 0, i32 1
  %4189 = load i8, ptr %4188, align 8, !tbaa !5
  %4190 = icmp eq i8 %4189, 0
  br i1 %4190, label %4184, label %4191, !llvm.loop !84

4191:                                             ; preds = %4184
  %4192 = zext i8 %4182 to i32
  %4193 = zext i8 %4189 to i32
  %4194 = add nsw i32 %4192, -11
  %4195 = icmp ult i32 %4194, 2
  %4196 = add nsw i32 %4193, -11
  %4197 = icmp ult i32 %4196, 2
  %4198 = select i1 %4195, i1 %4197, i1 false
  br i1 %4198, label %4199, label %4204

4199:                                             ; preds = %4191
  %4200 = getelementptr inbounds %struct.word_type, ptr %4180, i64 0, i32 4
  %4201 = getelementptr inbounds %struct.word_type, ptr %4187, i64 0, i32 4
  %4202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4200, ptr noundef nonnull dereferenceable(1) %4201) #11
  %4203 = icmp eq i32 %4202, 0
  br i1 %4203, label %4206, label %4214

4204:                                             ; preds = %4191
  %4205 = icmp eq i8 %4182, %4189
  br i1 %4205, label %4206, label %4214

4206:                                             ; preds = %4204, %4199
  %4207 = getelementptr inbounds %struct.LIST, ptr %4176, i64 0, i32 1
  %4208 = load ptr, ptr %4207, align 8, !tbaa !5
  %4209 = getelementptr inbounds %struct.LIST, ptr %4175, i64 0, i32 1
  %4210 = load ptr, ptr %4209, align 8, !tbaa !5
  %4211 = icmp ne ptr %4210, %3852
  %4212 = icmp ne ptr %4208, %4058
  %4213 = select i1 %4211, i1 %4212, i1 false
  br i1 %4213, label %4174, label %4214, !llvm.loop !85

4214:                                             ; preds = %4206, %4199, %4204, %4168
  %4215 = phi ptr [ %4169, %4168 ], [ %4176, %4204 ], [ %4176, %4199 ], [ %4208, %4206 ]
  %4216 = phi ptr [ %4170, %4168 ], [ %4175, %4204 ], [ %4175, %4199 ], [ %4210, %4206 ]
  switch i8 %4164, label %4341 [
    i8 73, label %4217
    i8 74, label %4262
  ]

4217:                                             ; preds = %4214
  %4218 = icmp eq ptr %4215, %4058
  br i1 %4218, label %4341, label %4219

4219:                                             ; preds = %4217
  %4220 = icmp eq ptr %4216, %3852
  br i1 %4220, label %4341, label %4221

4221:                                             ; preds = %4219
  %4222 = icmp eq ptr %4215, %4169
  br i1 %4222, label %4223, label %4226

4223:                                             ; preds = %4221
  %4224 = getelementptr inbounds %struct.word_type, ptr %4058, i64 0, i32 1
  %4225 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %4224) #10
  br label %4341

4226:                                             ; preds = %4221
  %4227 = load ptr, ptr %4215, align 8, !tbaa !5
  %4228 = icmp eq ptr %4227, %4058
  br i1 %4228, label %4341, label %4229

4229:                                             ; preds = %4226
  %4230 = getelementptr inbounds %struct.word_type, ptr %4227, i64 0, i32 1
  %4231 = load i8, ptr %4230, align 8, !tbaa !5
  %4232 = icmp eq i8 %4231, 0
  br i1 %4232, label %4236, label %4233

4233:                                             ; preds = %4229
  %4234 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %4235 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4234, ptr noundef nonnull @.str.1) #10
  br label %4236

4236:                                             ; preds = %4233, %4229
  store ptr %4227, ptr @zz_res, align 8, !tbaa !10
  store ptr %4058, ptr @zz_hold, align 8, !tbaa !10
  %4237 = icmp eq ptr %4058, null
  br i1 %4237, label %4249, label %4238

4238:                                             ; preds = %4236
  %4239 = load ptr, ptr %4058, align 8, !tbaa !5
  store ptr %4239, ptr @zz_tmp, align 8, !tbaa !10
  %4240 = load ptr, ptr %4227, align 8, !tbaa !5
  store ptr %4240, ptr %4058, align 8, !tbaa !5
  %4241 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4242 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4243 = load ptr, ptr %4242, align 8, !tbaa !5
  %4244 = getelementptr inbounds %struct.LIST, ptr %4243, i64 0, i32 1
  store ptr %4241, ptr %4244, align 8, !tbaa !5
  %4245 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %4245, ptr %4242, align 8, !tbaa !5
  %4246 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4247 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %4248 = getelementptr inbounds %struct.LIST, ptr %4247, i64 0, i32 1
  store ptr %4246, ptr %4248, align 8, !tbaa !5
  br label %4249

4249:                                             ; preds = %4236, %4238
  store ptr %4227, ptr @zz_res, align 8, !tbaa !10
  store ptr %3852, ptr @zz_hold, align 8, !tbaa !10
  %4250 = icmp eq ptr %3852, null
  br i1 %4250, label %4341, label %4251

4251:                                             ; preds = %4249
  %4252 = load ptr, ptr %3852, align 8, !tbaa !5
  store ptr %4252, ptr @zz_tmp, align 8, !tbaa !10
  %4253 = load ptr, ptr %4227, align 8, !tbaa !5
  store ptr %4253, ptr %3852, align 8, !tbaa !5
  %4254 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4255 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4256 = load ptr, ptr %4255, align 8, !tbaa !5
  %4257 = getelementptr inbounds %struct.LIST, ptr %4256, i64 0, i32 1
  store ptr %4254, ptr %4257, align 8, !tbaa !5
  %4258 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %4258, ptr %4255, align 8, !tbaa !5
  %4259 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4260 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %4261 = getelementptr inbounds %struct.LIST, ptr %4260, i64 0, i32 1
  store ptr %4259, ptr %4261, align 8, !tbaa !5
  br label %4341

4262:                                             ; preds = %4214
  %4263 = icmp eq ptr %4215, %4058
  br i1 %4263, label %4264, label %4267

4264:                                             ; preds = %4262
  %4265 = getelementptr inbounds %struct.word_type, ptr %4058, i64 0, i32 1
  %4266 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %4265) #10
  br label %4341

4267:                                             ; preds = %4262
  %4268 = icmp eq ptr %4216, %3852
  br i1 %4268, label %4269, label %4306

4269:                                             ; preds = %4267
  %4270 = getelementptr inbounds %struct.LIST, ptr %4215, i64 0, i32 1
  %4271 = load ptr, ptr %4270, align 8, !tbaa !5
  %4272 = icmp eq ptr %4169, %4271
  br i1 %4272, label %4341, label %4273

4273:                                             ; preds = %4269
  %4274 = getelementptr inbounds %struct.word_type, ptr %4169, i64 0, i32 1
  %4275 = load i8, ptr %4274, align 8, !tbaa !5
  %4276 = icmp eq i8 %4275, 0
  br i1 %4276, label %4280, label %4277

4277:                                             ; preds = %4273
  %4278 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %4279 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4278, ptr noundef nonnull @.str.1) #10
  br label %4280

4280:                                             ; preds = %4277, %4273
  store ptr %4169, ptr @zz_res, align 8, !tbaa !10
  store ptr %4271, ptr @zz_hold, align 8, !tbaa !10
  %4281 = icmp eq ptr %4271, null
  br i1 %4281, label %4293, label %4282

4282:                                             ; preds = %4280
  %4283 = load ptr, ptr %4271, align 8, !tbaa !5
  store ptr %4283, ptr @zz_tmp, align 8, !tbaa !10
  %4284 = load ptr, ptr %4169, align 8, !tbaa !5
  store ptr %4284, ptr %4271, align 8, !tbaa !5
  %4285 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4286 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4287 = load ptr, ptr %4286, align 8, !tbaa !5
  %4288 = getelementptr inbounds %struct.LIST, ptr %4287, i64 0, i32 1
  store ptr %4285, ptr %4288, align 8, !tbaa !5
  %4289 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %4289, ptr %4286, align 8, !tbaa !5
  %4290 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4291 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %4292 = getelementptr inbounds %struct.LIST, ptr %4291, i64 0, i32 1
  store ptr %4290, ptr %4292, align 8, !tbaa !5
  br label %4293

4293:                                             ; preds = %4280, %4282
  store ptr %4169, ptr @zz_res, align 8, !tbaa !10
  store ptr %3852, ptr @zz_hold, align 8, !tbaa !10
  %4294 = icmp eq ptr %3852, null
  br i1 %4294, label %4341, label %4295

4295:                                             ; preds = %4293
  %4296 = load ptr, ptr %3852, align 8, !tbaa !5
  store ptr %4296, ptr @zz_tmp, align 8, !tbaa !10
  %4297 = load ptr, ptr %4169, align 8, !tbaa !5
  store ptr %4297, ptr %3852, align 8, !tbaa !5
  %4298 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4299 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4300 = load ptr, ptr %4299, align 8, !tbaa !5
  %4301 = getelementptr inbounds %struct.LIST, ptr %4300, i64 0, i32 1
  store ptr %4298, ptr %4301, align 8, !tbaa !5
  %4302 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %4302, ptr %4299, align 8, !tbaa !5
  %4303 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4304 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %4305 = getelementptr inbounds %struct.LIST, ptr %4304, i64 0, i32 1
  store ptr %4303, ptr %4305, align 8, !tbaa !5
  br label %4341

4306:                                             ; preds = %4267
  %4307 = icmp eq ptr %4169, %4215
  br i1 %4307, label %4341, label %4308

4308:                                             ; preds = %4306
  %4309 = getelementptr inbounds %struct.word_type, ptr %4169, i64 0, i32 1
  %4310 = load i8, ptr %4309, align 8, !tbaa !5
  %4311 = icmp eq i8 %4310, 0
  br i1 %4311, label %4315, label %4312

4312:                                             ; preds = %4308
  %4313 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %4314 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4313, ptr noundef nonnull @.str.1) #10
  br label %4315

4315:                                             ; preds = %4312, %4308
  store ptr %4169, ptr @zz_res, align 8, !tbaa !10
  store ptr %4215, ptr @zz_hold, align 8, !tbaa !10
  %4316 = icmp eq ptr %4215, null
  br i1 %4316, label %4328, label %4317

4317:                                             ; preds = %4315
  %4318 = load ptr, ptr %4215, align 8, !tbaa !5
  store ptr %4318, ptr @zz_tmp, align 8, !tbaa !10
  %4319 = load ptr, ptr %4169, align 8, !tbaa !5
  store ptr %4319, ptr %4215, align 8, !tbaa !5
  %4320 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4321 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4322 = load ptr, ptr %4321, align 8, !tbaa !5
  %4323 = getelementptr inbounds %struct.LIST, ptr %4322, i64 0, i32 1
  store ptr %4320, ptr %4323, align 8, !tbaa !5
  %4324 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %4324, ptr %4321, align 8, !tbaa !5
  %4325 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4326 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %4327 = getelementptr inbounds %struct.LIST, ptr %4326, i64 0, i32 1
  store ptr %4325, ptr %4327, align 8, !tbaa !5
  br label %4328

4328:                                             ; preds = %4315, %4317
  store ptr %4169, ptr @zz_res, align 8, !tbaa !10
  store ptr %3852, ptr @zz_hold, align 8, !tbaa !10
  %4329 = icmp eq ptr %3852, null
  br i1 %4329, label %4341, label %4330

4330:                                             ; preds = %4328
  %4331 = load ptr, ptr %3852, align 8, !tbaa !5
  store ptr %4331, ptr @zz_tmp, align 8, !tbaa !10
  %4332 = load ptr, ptr %4169, align 8, !tbaa !5
  store ptr %4332, ptr %3852, align 8, !tbaa !5
  %4333 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4334 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4335 = load ptr, ptr %4334, align 8, !tbaa !5
  %4336 = getelementptr inbounds %struct.LIST, ptr %4335, i64 0, i32 1
  store ptr %4333, ptr %4336, align 8, !tbaa !5
  %4337 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %4337, ptr %4334, align 8, !tbaa !5
  %4338 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4339 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %4340 = getelementptr inbounds %struct.LIST, ptr %4339, i64 0, i32 1
  store ptr %4338, ptr %4340, align 8, !tbaa !5
  br label %4341

4341:                                             ; preds = %4214, %4306, %4330, %4328, %4269, %4295, %4293, %4226, %4251, %4249, %4219, %4217, %4223, %4264, %4166
  %4342 = phi ptr [ %4167, %4166 ], [ %4225, %4223 ], [ %4266, %4264 ], [ %4058, %4217 ], [ %3852, %4219 ], [ %4058, %4249 ], [ %4058, %4251 ], [ %4058, %4226 ], [ %4058, %4293 ], [ %4058, %4295 ], [ %4058, %4269 ], [ %4058, %4328 ], [ %4058, %4330 ], [ %4058, %4306 ], [ undef, %4214 ]
  %4343 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %4344 = load ptr, ptr %4343, align 8, !tbaa !5
  %4345 = icmp eq ptr %4344, %0
  br i1 %4345, label %4346, label %4347

4346:                                             ; preds = %4341
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %4342, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %4363

4347:                                             ; preds = %4341
  %4348 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %4349 = load ptr, ptr %4348, align 8, !tbaa !5
  %4350 = getelementptr inbounds [2 x %struct.LIST], ptr %4344, i64 0, i64 1
  store ptr %4349, ptr %4350, align 8, !tbaa !5
  %4351 = load ptr, ptr %4348, align 8, !tbaa !5
  %4352 = getelementptr inbounds [2 x %struct.LIST], ptr %4351, i64 0, i64 1, i32 1
  store ptr %4344, ptr %4352, align 8, !tbaa !5
  store ptr %0, ptr %4343, align 8, !tbaa !5
  store ptr %0, ptr %4348, align 8, !tbaa !5
  store ptr %4344, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %4342, ptr @zz_res, align 8, !tbaa !10
  store ptr %4344, ptr @zz_hold, align 8, !tbaa !10
  %4353 = icmp eq ptr %4344, null
  %4354 = icmp eq ptr %4342, null
  %4355 = select i1 %4353, i1 true, i1 %4354
  br i1 %4355, label %4363, label %4356

4356:                                             ; preds = %4347
  %4357 = load ptr, ptr %4350, align 8, !tbaa !5
  store ptr %4357, ptr @zz_tmp, align 8, !tbaa !10
  %4358 = getelementptr inbounds [2 x %struct.LIST], ptr %4342, i64 0, i64 1
  %4359 = load ptr, ptr %4358, align 8, !tbaa !5
  store ptr %4359, ptr %4350, align 8, !tbaa !5
  %4360 = load ptr, ptr %4358, align 8, !tbaa !5
  %4361 = getelementptr inbounds [2 x %struct.LIST], ptr %4360, i64 0, i64 1, i32 1
  store ptr %4344, ptr %4361, align 8, !tbaa !5
  store ptr %4357, ptr %4358, align 8, !tbaa !5
  %4362 = getelementptr inbounds [2 x %struct.LIST], ptr %4357, i64 0, i64 1, i32 1
  store ptr %4342, ptr %4362, align 8, !tbaa !5
  br label %4363

4363:                                             ; preds = %4347, %4346, %4356
  %4364 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %4365 = getelementptr inbounds ptr, ptr %3, i64 1
  %4366 = load ptr, ptr %4365, align 8, !tbaa !10
  %4367 = icmp eq ptr %4366, null
  br i1 %4367, label %4368, label %4378

4368:                                             ; preds = %4363
  %4369 = load ptr, ptr %3, align 8, !tbaa !10
  %4370 = icmp eq ptr %4369, null
  br i1 %4370, label %4371, label %4378

4371:                                             ; preds = %4368
  %4372 = getelementptr inbounds ptr, ptr %4, i64 1
  %4373 = load ptr, ptr %4372, align 8, !tbaa !10
  %4374 = icmp eq ptr %4373, null
  br i1 %4374, label %4375, label %4378

4375:                                             ; preds = %4371
  %4376 = load ptr, ptr %4, align 8, !tbaa !10
  %4377 = icmp eq ptr %4376, null
  br i1 %4377, label %5840, label %4378

4378:                                             ; preds = %4375, %4371, %4368, %4363
  %4379 = tail call fastcc ptr @insert_split(ptr noundef %4342, ptr noundef nonnull %3, ptr noundef %4)
  br label %5840

4380:                                             ; preds = %35
  %4381 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4382 = load ptr, ptr %4381, align 8, !tbaa !5
  br label %4383

4383:                                             ; preds = %4383, %4380
  %4384 = phi ptr [ %4382, %4380 ], [ %4386, %4383 ]
  %4385 = getelementptr inbounds [2 x %struct.LIST], ptr %4384, i64 0, i64 1
  %4386 = load ptr, ptr %4385, align 8, !tbaa !5
  %4387 = getelementptr inbounds %struct.word_type, ptr %4386, i64 0, i32 1
  %4388 = load i8, ptr %4387, align 8, !tbaa !5
  %4389 = icmp eq i8 %4388, 0
  br i1 %4389, label %4383, label %4390, !llvm.loop !86

4390:                                             ; preds = %4383
  %4391 = tail call ptr @Manifest(ptr noundef nonnull %4386, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  store ptr %4391, ptr %20, align 8, !tbaa !10
  %4392 = load ptr, ptr %4381, align 8, !tbaa !5
  store ptr %4392, ptr @xx_link, align 8, !tbaa !10
  %4393 = getelementptr inbounds [2 x %struct.LIST], ptr %4392, i64 0, i64 1, i32 1
  %4394 = load ptr, ptr %4393, align 8, !tbaa !5
  %4395 = icmp eq ptr %4394, %4392
  br i1 %4395, label %4402, label %4396

4396:                                             ; preds = %4390
  store ptr %4394, ptr @zz_res, align 8, !tbaa !10
  %4397 = getelementptr inbounds [2 x %struct.LIST], ptr %4392, i64 0, i64 1
  %4398 = load ptr, ptr %4397, align 8, !tbaa !5
  %4399 = getelementptr inbounds [2 x %struct.LIST], ptr %4394, i64 0, i64 1
  store ptr %4398, ptr %4399, align 8, !tbaa !5
  %4400 = load ptr, ptr %4397, align 8, !tbaa !5
  %4401 = getelementptr inbounds [2 x %struct.LIST], ptr %4400, i64 0, i64 1, i32 1
  store ptr %4394, ptr %4401, align 8, !tbaa !5
  store ptr %4392, ptr %4393, align 8, !tbaa !5
  store ptr %4392, ptr %4397, align 8, !tbaa !5
  br label %4402

4402:                                             ; preds = %4390, %4396
  store ptr %4392, ptr @zz_hold, align 8, !tbaa !10
  %4403 = getelementptr inbounds %struct.LIST, ptr %4392, i64 0, i32 1
  %4404 = load ptr, ptr %4403, align 8, !tbaa !5
  %4405 = icmp eq ptr %4404, %4392
  br i1 %4405, label %4414, label %4406

4406:                                             ; preds = %4402
  store ptr %4404, ptr @zz_res, align 8, !tbaa !10
  %4407 = load ptr, ptr %4392, align 8, !tbaa !5
  store ptr %4407, ptr %4404, align 8, !tbaa !5
  %4408 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4409 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4410 = load ptr, ptr %4409, align 8, !tbaa !5
  %4411 = getelementptr inbounds %struct.LIST, ptr %4410, i64 0, i32 1
  store ptr %4408, ptr %4411, align 8, !tbaa !5
  %4412 = getelementptr inbounds %struct.LIST, ptr %4409, i64 0, i32 1
  store ptr %4409, ptr %4412, align 8, !tbaa !5
  store ptr %4409, ptr %4409, align 8, !tbaa !5
  %4413 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %4414

4414:                                             ; preds = %4402, %4406
  %4415 = phi ptr [ %4392, %4402 ], [ %4413, %4406 ]
  store ptr %4415, ptr @zz_hold, align 8, !tbaa !10
  %4416 = getelementptr inbounds %struct.word_type, ptr %4415, i64 0, i32 1
  %4417 = load i8, ptr %4416, align 8, !tbaa !5
  %4418 = zext i8 %4417 to i32
  %4419 = add nsw i32 %4418, -11
  %4420 = icmp ult i32 %4419, 2
  %4421 = getelementptr inbounds %struct.word_type, ptr %4415, i64 0, i32 1, i32 0, i32 1
  %4422 = zext i8 %4417 to i64
  %4423 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4422
  %4424 = select i1 %4420, ptr %4421, ptr %4423
  %4425 = load i8, ptr %4424, align 1, !tbaa !5
  %4426 = zext i8 %4425 to i32
  store i32 %4426, ptr @zz_size, align 4, !tbaa !12
  %4427 = zext i8 %4425 to i64
  %4428 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4427
  %4429 = load ptr, ptr %4428, align 8, !tbaa !10
  store ptr %4429, ptr %4415, align 8, !tbaa !5
  %4430 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4431 = load i32, ptr @zz_size, align 4, !tbaa !12
  %4432 = sext i32 %4431 to i64
  %4433 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4432
  store ptr %4430, ptr %4433, align 8, !tbaa !10
  %4434 = load ptr, ptr %0, align 8, !tbaa !5
  br label %4435

4435:                                             ; preds = %4435, %4414
  %4436 = phi ptr [ %4434, %4414 ], [ %4438, %4435 ]
  %4437 = getelementptr inbounds [2 x %struct.LIST], ptr %4436, i64 0, i64 1
  %4438 = load ptr, ptr %4437, align 8, !tbaa !5
  %4439 = getelementptr inbounds %struct.word_type, ptr %4438, i64 0, i32 1
  %4440 = load i8, ptr %4439, align 8, !tbaa !5
  %4441 = icmp eq i8 %4440, 0
  br i1 %4441, label %4435, label %4442, !llvm.loop !87

4442:                                             ; preds = %4435
  %4443 = tail call ptr @Manifest(ptr noundef nonnull %4438, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %4444 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %4444, ptr @xx_link, align 8, !tbaa !10
  %4445 = getelementptr inbounds [2 x %struct.LIST], ptr %4444, i64 0, i64 1, i32 1
  %4446 = load ptr, ptr %4445, align 8, !tbaa !5
  %4447 = icmp eq ptr %4446, %4444
  br i1 %4447, label %4454, label %4448

4448:                                             ; preds = %4442
  %4449 = getelementptr inbounds [2 x %struct.LIST], ptr %4444, i64 0, i64 1
  %4450 = load ptr, ptr %4449, align 8, !tbaa !5
  %4451 = getelementptr inbounds [2 x %struct.LIST], ptr %4446, i64 0, i64 1
  store ptr %4450, ptr %4451, align 8, !tbaa !5
  %4452 = load ptr, ptr %4449, align 8, !tbaa !5
  %4453 = getelementptr inbounds [2 x %struct.LIST], ptr %4452, i64 0, i64 1, i32 1
  store ptr %4446, ptr %4453, align 8, !tbaa !5
  store ptr %4444, ptr %4445, align 8, !tbaa !5
  store ptr %4444, ptr %4449, align 8, !tbaa !5
  br label %4454

4454:                                             ; preds = %4442, %4448
  store ptr %4444, ptr @zz_hold, align 8, !tbaa !10
  %4455 = getelementptr inbounds %struct.LIST, ptr %4444, i64 0, i32 1
  %4456 = load ptr, ptr %4455, align 8, !tbaa !5
  %4457 = icmp eq ptr %4456, %4444
  br i1 %4457, label %4466, label %4458

4458:                                             ; preds = %4454
  store ptr %4456, ptr @zz_res, align 8, !tbaa !10
  %4459 = load ptr, ptr %4444, align 8, !tbaa !5
  store ptr %4459, ptr %4456, align 8, !tbaa !5
  %4460 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4461 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4462 = load ptr, ptr %4461, align 8, !tbaa !5
  %4463 = getelementptr inbounds %struct.LIST, ptr %4462, i64 0, i32 1
  store ptr %4460, ptr %4463, align 8, !tbaa !5
  %4464 = getelementptr inbounds %struct.LIST, ptr %4461, i64 0, i32 1
  store ptr %4461, ptr %4464, align 8, !tbaa !5
  store ptr %4461, ptr %4461, align 8, !tbaa !5
  %4465 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %4466

4466:                                             ; preds = %4454, %4458
  %4467 = phi ptr [ %4444, %4454 ], [ %4465, %4458 ]
  store ptr %4467, ptr @zz_hold, align 8, !tbaa !10
  %4468 = getelementptr inbounds %struct.word_type, ptr %4467, i64 0, i32 1
  %4469 = load i8, ptr %4468, align 8, !tbaa !5
  %4470 = zext i8 %4469 to i32
  %4471 = add nsw i32 %4470, -11
  %4472 = icmp ult i32 %4471, 2
  %4473 = getelementptr inbounds %struct.word_type, ptr %4467, i64 0, i32 1, i32 0, i32 1
  %4474 = zext i8 %4469 to i64
  %4475 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4474
  %4476 = select i1 %4472, ptr %4473, ptr %4475
  %4477 = load i8, ptr %4476, align 1, !tbaa !5
  %4478 = zext i8 %4477 to i32
  store i32 %4478, ptr @zz_size, align 4, !tbaa !12
  %4479 = zext i8 %4477 to i64
  %4480 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4479
  %4481 = load ptr, ptr %4480, align 8, !tbaa !10
  store ptr %4481, ptr %4467, align 8, !tbaa !5
  %4482 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4483 = load i32, ptr @zz_size, align 4, !tbaa !12
  %4484 = sext i32 %4483 to i64
  %4485 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4484
  store ptr %4482, ptr %4485, align 8, !tbaa !10
  store ptr %4443, ptr @xx_res, align 8, !tbaa !10
  store ptr %0, ptr @xx_hold, align 8, !tbaa !10
  %4486 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %4487 = load ptr, ptr %4486, align 8, !tbaa !5
  %4488 = icmp eq ptr %4487, %0
  br i1 %4488, label %4489, label %4490

4489:                                             ; preds = %4466
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %4506

4490:                                             ; preds = %4466
  store ptr %4487, ptr @zz_res, align 8, !tbaa !10
  %4491 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %4492 = load ptr, ptr %4491, align 8, !tbaa !5
  %4493 = getelementptr inbounds [2 x %struct.LIST], ptr %4487, i64 0, i64 1
  store ptr %4492, ptr %4493, align 8, !tbaa !5
  %4494 = load ptr, ptr %4491, align 8, !tbaa !5
  %4495 = getelementptr inbounds [2 x %struct.LIST], ptr %4494, i64 0, i64 1, i32 1
  store ptr %4487, ptr %4495, align 8, !tbaa !5
  store ptr %0, ptr %4486, align 8, !tbaa !5
  store ptr %0, ptr %4491, align 8, !tbaa !5
  store ptr %4487, ptr @xx_tmp, align 8, !tbaa !10
  %4496 = icmp eq ptr %4487, null
  %4497 = icmp eq ptr %4443, null
  %4498 = select i1 %4496, i1 true, i1 %4497
  br i1 %4498, label %4506, label %4499

4499:                                             ; preds = %4490
  %4500 = load ptr, ptr %4493, align 8, !tbaa !5
  store ptr %4500, ptr @zz_tmp, align 8, !tbaa !10
  %4501 = getelementptr inbounds [2 x %struct.LIST], ptr %4443, i64 0, i64 1
  %4502 = load ptr, ptr %4501, align 8, !tbaa !5
  store ptr %4502, ptr %4493, align 8, !tbaa !5
  %4503 = load ptr, ptr %4501, align 8, !tbaa !5
  %4504 = getelementptr inbounds [2 x %struct.LIST], ptr %4503, i64 0, i64 1, i32 1
  store ptr %4487, ptr %4504, align 8, !tbaa !5
  store ptr %4500, ptr %4501, align 8, !tbaa !5
  %4505 = getelementptr inbounds [2 x %struct.LIST], ptr %4500, i64 0, i64 1, i32 1
  store ptr %4443, ptr %4505, align 8, !tbaa !5
  br label %4506

4506:                                             ; preds = %4490, %4489, %4499
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %4507 = load ptr, ptr %4381, align 8, !tbaa !5
  %4508 = icmp eq ptr %4507, %0
  br i1 %4508, label %4509, label %4510

4509:                                             ; preds = %4506
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %4443, ptr @zz_res, align 8, !tbaa !10
  br label %4533

4510:                                             ; preds = %4506
  store ptr %4507, ptr @zz_res, align 8, !tbaa !10
  %4511 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %4511, ptr %4507, align 8, !tbaa !5
  %4512 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4513 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4514 = load ptr, ptr %4513, align 8, !tbaa !5
  %4515 = getelementptr inbounds %struct.LIST, ptr %4514, i64 0, i32 1
  store ptr %4512, ptr %4515, align 8, !tbaa !5
  %4516 = getelementptr inbounds %struct.LIST, ptr %4513, i64 0, i32 1
  store ptr %4513, ptr %4516, align 8, !tbaa !5
  store ptr %4513, ptr %4513, align 8, !tbaa !5
  %4517 = load ptr, ptr @zz_res, align 8, !tbaa !10
  store ptr %4517, ptr @xx_tmp, align 8, !tbaa !10
  %4518 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %4518, ptr @zz_res, align 8, !tbaa !10
  store ptr %4517, ptr @zz_hold, align 8, !tbaa !10
  %4519 = icmp eq ptr %4517, null
  %4520 = icmp eq ptr %4518, null
  %4521 = select i1 %4519, i1 true, i1 %4520
  br i1 %4521, label %4533, label %4522

4522:                                             ; preds = %4510
  %4523 = load ptr, ptr %4517, align 8, !tbaa !5
  store ptr %4523, ptr @zz_tmp, align 8, !tbaa !10
  %4524 = load ptr, ptr %4518, align 8, !tbaa !5
  store ptr %4524, ptr %4517, align 8, !tbaa !5
  %4525 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4526 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4527 = load ptr, ptr %4526, align 8, !tbaa !5
  %4528 = getelementptr inbounds %struct.LIST, ptr %4527, i64 0, i32 1
  store ptr %4525, ptr %4528, align 8, !tbaa !5
  %4529 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %4529, ptr %4526, align 8, !tbaa !5
  %4530 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4531 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %4532 = getelementptr inbounds %struct.LIST, ptr %4531, i64 0, i32 1
  store ptr %4530, ptr %4532, align 8, !tbaa !5
  br label %4533

4533:                                             ; preds = %4510, %4509, %4522
  %4534 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %4534, ptr @zz_hold, align 8, !tbaa !10
  %4535 = getelementptr inbounds %struct.word_type, ptr %4534, i64 0, i32 1
  %4536 = load i8, ptr %4535, align 8, !tbaa !5
  %4537 = zext i8 %4536 to i32
  %4538 = add nsw i32 %4537, -11
  %4539 = icmp ult i32 %4538, 2
  %4540 = getelementptr inbounds %struct.word_type, ptr %4534, i64 0, i32 1, i32 0, i32 1
  %4541 = zext i8 %4536 to i64
  %4542 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4541
  %4543 = select i1 %4539, ptr %4540, ptr %4542
  %4544 = load i8, ptr %4543, align 1, !tbaa !5
  %4545 = zext i8 %4544 to i32
  store i32 %4545, ptr @zz_size, align 4, !tbaa !12
  %4546 = zext i8 %4544 to i64
  %4547 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4546
  %4548 = load ptr, ptr %4547, align 8, !tbaa !10
  store ptr %4548, ptr %4534, align 8, !tbaa !5
  %4549 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4550 = load i32, ptr @zz_size, align 4, !tbaa !12
  %4551 = sext i32 %4550 to i64
  %4552 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4551
  store ptr %4549, ptr %4552, align 8, !tbaa !10
  %4553 = call ptr @InsertObject(ptr noundef %4443, ptr noundef nonnull %20, ptr noundef %2) #10
  %4554 = load ptr, ptr %20, align 8, !tbaa !10
  %4555 = icmp eq ptr %4554, null
  br i1 %4555, label %5840, label %4556

4556:                                             ; preds = %4533
  %4557 = getelementptr inbounds %struct.word_type, ptr %4553, i64 0, i32 1
  %4558 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 34, ptr noundef nonnull @.str.34, i32 noundef 2, ptr noundef nonnull %4557, ptr noundef nonnull @.str.35) #10
  %4559 = load ptr, ptr %20, align 8, !tbaa !10
  %4560 = call i32 @DisposeObject(ptr noundef %4559) #10
  br label %5840

4561:                                             ; preds = %35
  %4562 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4563 = load ptr, ptr %4562, align 8, !tbaa !5
  br label %4564

4564:                                             ; preds = %4564, %4561
  %4565 = phi ptr [ %4563, %4561 ], [ %4567, %4564 ]
  %4566 = getelementptr inbounds [2 x %struct.LIST], ptr %4565, i64 0, i64 1
  %4567 = load ptr, ptr %4566, align 8, !tbaa !5
  %4568 = getelementptr inbounds %struct.word_type, ptr %4567, i64 0, i32 1
  %4569 = load i8, ptr %4568, align 8, !tbaa !5
  switch i8 %4569, label %4574 [
    i8 0, label %4564
    i8 17, label %4570
  ], !llvm.loop !88

4570:                                             ; preds = %4564
  %4571 = getelementptr inbounds %struct.LIST, ptr %4567, i64 0, i32 1
  %4572 = load ptr, ptr %4571, align 8, !tbaa !5
  %4573 = icmp ne ptr %4572, %4567
  tail call void @llvm.assume(i1 %4573)
  br label %4686

4574:                                             ; preds = %4564
  %4575 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 39, ptr noundef nonnull @.str.36, i32 noundef 2, ptr noundef nonnull %36, ptr noundef nonnull @.str.37) #10
  %4576 = tail call ptr @Manifest(ptr noundef nonnull %4567, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %4577 = load ptr, ptr %4562, align 8, !tbaa !5
  store ptr %4577, ptr @xx_link, align 8, !tbaa !10
  %4578 = getelementptr inbounds [2 x %struct.LIST], ptr %4577, i64 0, i64 1, i32 1
  %4579 = load ptr, ptr %4578, align 8, !tbaa !5
  %4580 = icmp eq ptr %4579, %4577
  br i1 %4580, label %4587, label %4581

4581:                                             ; preds = %4574
  %4582 = getelementptr inbounds [2 x %struct.LIST], ptr %4577, i64 0, i64 1
  %4583 = load ptr, ptr %4582, align 8, !tbaa !5
  %4584 = getelementptr inbounds [2 x %struct.LIST], ptr %4579, i64 0, i64 1
  store ptr %4583, ptr %4584, align 8, !tbaa !5
  %4585 = load ptr, ptr %4582, align 8, !tbaa !5
  %4586 = getelementptr inbounds [2 x %struct.LIST], ptr %4585, i64 0, i64 1, i32 1
  store ptr %4579, ptr %4586, align 8, !tbaa !5
  store ptr %4577, ptr %4578, align 8, !tbaa !5
  store ptr %4577, ptr %4582, align 8, !tbaa !5
  br label %4587

4587:                                             ; preds = %4574, %4581
  store ptr %4577, ptr @zz_hold, align 8, !tbaa !10
  %4588 = getelementptr inbounds %struct.LIST, ptr %4577, i64 0, i32 1
  %4589 = load ptr, ptr %4588, align 8, !tbaa !5
  %4590 = icmp eq ptr %4589, %4577
  br i1 %4590, label %4599, label %4591

4591:                                             ; preds = %4587
  store ptr %4589, ptr @zz_res, align 8, !tbaa !10
  %4592 = load ptr, ptr %4577, align 8, !tbaa !5
  store ptr %4592, ptr %4589, align 8, !tbaa !5
  %4593 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4594 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4595 = load ptr, ptr %4594, align 8, !tbaa !5
  %4596 = getelementptr inbounds %struct.LIST, ptr %4595, i64 0, i32 1
  store ptr %4593, ptr %4596, align 8, !tbaa !5
  %4597 = getelementptr inbounds %struct.LIST, ptr %4594, i64 0, i32 1
  store ptr %4594, ptr %4597, align 8, !tbaa !5
  store ptr %4594, ptr %4594, align 8, !tbaa !5
  %4598 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %4599

4599:                                             ; preds = %4587, %4591
  %4600 = phi ptr [ %4577, %4587 ], [ %4598, %4591 ]
  store ptr %4600, ptr @zz_hold, align 8, !tbaa !10
  %4601 = getelementptr inbounds %struct.word_type, ptr %4600, i64 0, i32 1
  %4602 = load i8, ptr %4601, align 8, !tbaa !5
  %4603 = zext i8 %4602 to i32
  %4604 = add nsw i32 %4603, -11
  %4605 = icmp ult i32 %4604, 2
  %4606 = getelementptr inbounds %struct.word_type, ptr %4600, i64 0, i32 1, i32 0, i32 1
  %4607 = zext i8 %4602 to i64
  %4608 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4607
  %4609 = select i1 %4605, ptr %4606, ptr %4608
  %4610 = load i8, ptr %4609, align 1, !tbaa !5
  %4611 = zext i8 %4610 to i32
  store i32 %4611, ptr @zz_size, align 4, !tbaa !12
  %4612 = zext i8 %4610 to i64
  %4613 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4612
  %4614 = load ptr, ptr %4613, align 8, !tbaa !10
  store ptr %4614, ptr %4600, align 8, !tbaa !5
  %4615 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4616 = load i32, ptr @zz_size, align 4, !tbaa !12
  %4617 = sext i32 %4616 to i64
  %4618 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4617
  store ptr %4615, ptr %4618, align 8, !tbaa !10
  store ptr %4576, ptr @xx_res, align 8, !tbaa !10
  store ptr %0, ptr @xx_hold, align 8, !tbaa !10
  %4619 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %4620 = load ptr, ptr %4619, align 8, !tbaa !5
  %4621 = icmp eq ptr %4620, %0
  br i1 %4621, label %4622, label %4623

4622:                                             ; preds = %4599
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %4639

4623:                                             ; preds = %4599
  store ptr %4620, ptr @zz_res, align 8, !tbaa !10
  %4624 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %4625 = load ptr, ptr %4624, align 8, !tbaa !5
  %4626 = getelementptr inbounds [2 x %struct.LIST], ptr %4620, i64 0, i64 1
  store ptr %4625, ptr %4626, align 8, !tbaa !5
  %4627 = load ptr, ptr %4624, align 8, !tbaa !5
  %4628 = getelementptr inbounds [2 x %struct.LIST], ptr %4627, i64 0, i64 1, i32 1
  store ptr %4620, ptr %4628, align 8, !tbaa !5
  store ptr %0, ptr %4619, align 8, !tbaa !5
  store ptr %0, ptr %4624, align 8, !tbaa !5
  store ptr %4620, ptr @xx_tmp, align 8, !tbaa !10
  %4629 = icmp eq ptr %4620, null
  %4630 = icmp eq ptr %4576, null
  %4631 = select i1 %4629, i1 true, i1 %4630
  br i1 %4631, label %4639, label %4632

4632:                                             ; preds = %4623
  %4633 = load ptr, ptr %4626, align 8, !tbaa !5
  store ptr %4633, ptr @zz_tmp, align 8, !tbaa !10
  %4634 = getelementptr inbounds [2 x %struct.LIST], ptr %4576, i64 0, i64 1
  %4635 = load ptr, ptr %4634, align 8, !tbaa !5
  store ptr %4635, ptr %4626, align 8, !tbaa !5
  %4636 = load ptr, ptr %4634, align 8, !tbaa !5
  %4637 = getelementptr inbounds [2 x %struct.LIST], ptr %4636, i64 0, i64 1, i32 1
  store ptr %4620, ptr %4637, align 8, !tbaa !5
  store ptr %4633, ptr %4634, align 8, !tbaa !5
  %4638 = getelementptr inbounds [2 x %struct.LIST], ptr %4633, i64 0, i64 1, i32 1
  store ptr %4576, ptr %4638, align 8, !tbaa !5
  br label %4639

4639:                                             ; preds = %4623, %4622, %4632
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %4640 = load ptr, ptr %4562, align 8, !tbaa !5
  %4641 = icmp eq ptr %4640, %0
  br i1 %4641, label %4642, label %4643

4642:                                             ; preds = %4639
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %4576, ptr @zz_res, align 8, !tbaa !10
  br label %4666

4643:                                             ; preds = %4639
  store ptr %4640, ptr @zz_res, align 8, !tbaa !10
  %4644 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %4644, ptr %4640, align 8, !tbaa !5
  %4645 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4646 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4647 = load ptr, ptr %4646, align 8, !tbaa !5
  %4648 = getelementptr inbounds %struct.LIST, ptr %4647, i64 0, i32 1
  store ptr %4645, ptr %4648, align 8, !tbaa !5
  %4649 = getelementptr inbounds %struct.LIST, ptr %4646, i64 0, i32 1
  store ptr %4646, ptr %4649, align 8, !tbaa !5
  store ptr %4646, ptr %4646, align 8, !tbaa !5
  %4650 = load ptr, ptr @zz_res, align 8, !tbaa !10
  store ptr %4650, ptr @xx_tmp, align 8, !tbaa !10
  %4651 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %4651, ptr @zz_res, align 8, !tbaa !10
  store ptr %4650, ptr @zz_hold, align 8, !tbaa !10
  %4652 = icmp eq ptr %4650, null
  %4653 = icmp eq ptr %4651, null
  %4654 = select i1 %4652, i1 true, i1 %4653
  br i1 %4654, label %4666, label %4655

4655:                                             ; preds = %4643
  %4656 = load ptr, ptr %4650, align 8, !tbaa !5
  store ptr %4656, ptr @zz_tmp, align 8, !tbaa !10
  %4657 = load ptr, ptr %4651, align 8, !tbaa !5
  store ptr %4657, ptr %4650, align 8, !tbaa !5
  %4658 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4659 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4660 = load ptr, ptr %4659, align 8, !tbaa !5
  %4661 = getelementptr inbounds %struct.LIST, ptr %4660, i64 0, i32 1
  store ptr %4658, ptr %4661, align 8, !tbaa !5
  %4662 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %4662, ptr %4659, align 8, !tbaa !5
  %4663 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4664 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %4665 = getelementptr inbounds %struct.LIST, ptr %4664, i64 0, i32 1
  store ptr %4663, ptr %4665, align 8, !tbaa !5
  br label %4666

4666:                                             ; preds = %4643, %4642, %4655
  %4667 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %4667, ptr @zz_hold, align 8, !tbaa !10
  %4668 = getelementptr inbounds %struct.word_type, ptr %4667, i64 0, i32 1
  %4669 = load i8, ptr %4668, align 8, !tbaa !5
  %4670 = zext i8 %4669 to i32
  %4671 = add nsw i32 %4670, -11
  %4672 = icmp ult i32 %4671, 2
  %4673 = getelementptr inbounds %struct.word_type, ptr %4667, i64 0, i32 1, i32 0, i32 1
  %4674 = zext i8 %4669 to i64
  %4675 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4674
  %4676 = select i1 %4672, ptr %4673, ptr %4675
  %4677 = load i8, ptr %4676, align 1, !tbaa !5
  %4678 = zext i8 %4677 to i32
  store i32 %4678, ptr @zz_size, align 4, !tbaa !12
  %4679 = zext i8 %4677 to i64
  %4680 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4679
  %4681 = load ptr, ptr %4680, align 8, !tbaa !10
  store ptr %4681, ptr %4667, align 8, !tbaa !5
  %4682 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4683 = load i32, ptr @zz_size, align 4, !tbaa !12
  %4684 = sext i32 %4683 to i64
  %4685 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4684
  store ptr %4682, ptr %4685, align 8, !tbaa !10
  br label %5840

4686:                                             ; preds = %4570, %4699
  %4687 = phi ptr [ %4702, %4699 ], [ %4572, %4570 ]
  br label %4688

4688:                                             ; preds = %4686, %4688
  %4689 = phi ptr [ %4691, %4688 ], [ %4687, %4686 ]
  %4690 = getelementptr inbounds [2 x %struct.LIST], ptr %4689, i64 0, i64 1
  %4691 = load ptr, ptr %4690, align 8, !tbaa !5
  %4692 = getelementptr inbounds %struct.word_type, ptr %4691, i64 0, i32 1
  %4693 = load i8, ptr %4692, align 8, !tbaa !5
  switch i8 %4693, label %4694 [
    i8 0, label %4688
    i8 1, label %4699
  ], !llvm.loop !89

4694:                                             ; preds = %4688
  %4695 = load ptr, ptr %5, align 8, !tbaa !10
  %4696 = tail call ptr @Manifest(ptr noundef nonnull %4691, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %4697 = load ptr, ptr %5, align 8, !tbaa !10
  %4698 = icmp eq ptr %4697, %4695
  br i1 %4698, label %4699, label %4704

4699:                                             ; preds = %4688, %4694
  %4700 = phi ptr [ %4696, %4694 ], [ %4691, %4688 ]
  %4701 = getelementptr inbounds %struct.LIST, ptr %4687, i64 0, i32 1
  %4702 = load ptr, ptr %4701, align 8, !tbaa !5
  %4703 = icmp eq ptr %4702, %4567
  br i1 %4703, label %4704, label %4686, !llvm.loop !90

4704:                                             ; preds = %4699, %4694
  %4705 = phi ptr [ %4696, %4694 ], [ %4700, %4699 ]
  store ptr %4705, ptr %20, align 8, !tbaa !10
  %4706 = getelementptr inbounds [2 x %struct.LIST], ptr %4705, i64 0, i64 1, i32 1
  %4707 = load ptr, ptr %4706, align 8, !tbaa !5
  store ptr %4707, ptr @xx_link, align 8, !tbaa !10
  %4708 = getelementptr inbounds [2 x %struct.LIST], ptr %4707, i64 0, i64 1, i32 1
  %4709 = load ptr, ptr %4708, align 8, !tbaa !5
  %4710 = icmp eq ptr %4709, %4707
  br i1 %4710, label %4717, label %4711

4711:                                             ; preds = %4704
  store ptr %4709, ptr @zz_res, align 8, !tbaa !10
  %4712 = getelementptr inbounds [2 x %struct.LIST], ptr %4707, i64 0, i64 1
  %4713 = load ptr, ptr %4712, align 8, !tbaa !5
  %4714 = getelementptr inbounds [2 x %struct.LIST], ptr %4709, i64 0, i64 1
  store ptr %4713, ptr %4714, align 8, !tbaa !5
  %4715 = load ptr, ptr %4712, align 8, !tbaa !5
  %4716 = getelementptr inbounds [2 x %struct.LIST], ptr %4715, i64 0, i64 1, i32 1
  store ptr %4709, ptr %4716, align 8, !tbaa !5
  store ptr %4707, ptr %4708, align 8, !tbaa !5
  store ptr %4707, ptr %4712, align 8, !tbaa !5
  br label %4717

4717:                                             ; preds = %4704, %4711
  store ptr %4707, ptr @zz_hold, align 8, !tbaa !10
  %4718 = getelementptr inbounds %struct.LIST, ptr %4707, i64 0, i32 1
  %4719 = load ptr, ptr %4718, align 8, !tbaa !5
  %4720 = icmp eq ptr %4719, %4707
  br i1 %4720, label %4729, label %4721

4721:                                             ; preds = %4717
  store ptr %4719, ptr @zz_res, align 8, !tbaa !10
  %4722 = load ptr, ptr %4707, align 8, !tbaa !5
  store ptr %4722, ptr %4719, align 8, !tbaa !5
  %4723 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4724 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4725 = load ptr, ptr %4724, align 8, !tbaa !5
  %4726 = getelementptr inbounds %struct.LIST, ptr %4725, i64 0, i32 1
  store ptr %4723, ptr %4726, align 8, !tbaa !5
  %4727 = getelementptr inbounds %struct.LIST, ptr %4724, i64 0, i32 1
  store ptr %4724, ptr %4727, align 8, !tbaa !5
  store ptr %4724, ptr %4724, align 8, !tbaa !5
  %4728 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %4729

4729:                                             ; preds = %4717, %4721
  %4730 = phi ptr [ %4707, %4717 ], [ %4728, %4721 ]
  store ptr %4730, ptr @zz_hold, align 8, !tbaa !10
  %4731 = getelementptr inbounds %struct.word_type, ptr %4730, i64 0, i32 1
  %4732 = load i8, ptr %4731, align 8, !tbaa !5
  %4733 = zext i8 %4732 to i32
  %4734 = add nsw i32 %4733, -11
  %4735 = icmp ult i32 %4734, 2
  %4736 = getelementptr inbounds %struct.word_type, ptr %4730, i64 0, i32 1, i32 0, i32 1
  %4737 = zext i8 %4732 to i64
  %4738 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4737
  %4739 = select i1 %4735, ptr %4736, ptr %4738
  %4740 = load i8, ptr %4739, align 1, !tbaa !5
  %4741 = zext i8 %4740 to i32
  store i32 %4741, ptr @zz_size, align 4, !tbaa !12
  %4742 = zext i8 %4740 to i64
  %4743 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4742
  %4744 = load ptr, ptr %4743, align 8, !tbaa !10
  store ptr %4744, ptr %4730, align 8, !tbaa !5
  %4745 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4746 = load i32, ptr @zz_size, align 4, !tbaa !12
  %4747 = sext i32 %4746 to i64
  %4748 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4747
  store ptr %4745, ptr %4748, align 8, !tbaa !10
  %4749 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %4750 = load ptr, ptr %4749, align 8, !tbaa !5
  %4751 = icmp eq ptr %4750, %0
  br i1 %4751, label %4752, label %4754

4752:                                             ; preds = %4729
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  %4753 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %4753, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %4771

4754:                                             ; preds = %4729
  %4755 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %4756 = load ptr, ptr %4755, align 8, !tbaa !5
  %4757 = getelementptr inbounds [2 x %struct.LIST], ptr %4750, i64 0, i64 1
  store ptr %4756, ptr %4757, align 8, !tbaa !5
  %4758 = load ptr, ptr %4755, align 8, !tbaa !5
  %4759 = getelementptr inbounds [2 x %struct.LIST], ptr %4758, i64 0, i64 1, i32 1
  store ptr %4750, ptr %4759, align 8, !tbaa !5
  store ptr %0, ptr %4749, align 8, !tbaa !5
  store ptr %0, ptr %4755, align 8, !tbaa !5
  store ptr %4750, ptr @xx_tmp, align 8, !tbaa !10
  %4760 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %4760, ptr @zz_res, align 8, !tbaa !10
  store ptr %4750, ptr @zz_hold, align 8, !tbaa !10
  %4761 = icmp eq ptr %4750, null
  %4762 = icmp eq ptr %4760, null
  %4763 = select i1 %4761, i1 true, i1 %4762
  br i1 %4763, label %4771, label %4764

4764:                                             ; preds = %4754
  %4765 = load ptr, ptr %4757, align 8, !tbaa !5
  store ptr %4765, ptr @zz_tmp, align 8, !tbaa !10
  %4766 = getelementptr inbounds [2 x %struct.LIST], ptr %4760, i64 0, i64 1
  %4767 = load ptr, ptr %4766, align 8, !tbaa !5
  store ptr %4767, ptr %4757, align 8, !tbaa !5
  %4768 = load ptr, ptr %4766, align 8, !tbaa !5
  %4769 = getelementptr inbounds [2 x %struct.LIST], ptr %4768, i64 0, i64 1, i32 1
  store ptr %4750, ptr %4769, align 8, !tbaa !5
  store ptr %4765, ptr %4766, align 8, !tbaa !5
  %4770 = getelementptr inbounds [2 x %struct.LIST], ptr %4765, i64 0, i64 1, i32 1
  store ptr %4760, ptr %4770, align 8, !tbaa !5
  br label %4771

4771:                                             ; preds = %4754, %4752, %4764
  %4772 = phi ptr [ %4760, %4754 ], [ %4753, %4752 ], [ %4760, %4764 ]
  %4773 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  br label %5840

4774:                                             ; preds = %35
  %4775 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4776 = load ptr, ptr %4775, align 8, !tbaa !5
  %4777 = icmp eq ptr %4776, %0
  br i1 %4777, label %4778, label %4782

4778:                                             ; preds = %4774
  %4779 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %4780 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4779, ptr noundef nonnull @.str.38) #10
  %4781 = load ptr, ptr %4775, align 8, !tbaa !5
  br label %4782

4782:                                             ; preds = %4778, %4774
  %4783 = phi ptr [ %4776, %4774 ], [ %4781, %4778 ]
  br label %4784

4784:                                             ; preds = %4782, %4784
  %4785 = phi ptr [ %4787, %4784 ], [ %4783, %4782 ]
  %4786 = getelementptr inbounds [2 x %struct.LIST], ptr %4785, i64 0, i64 1
  %4787 = load ptr, ptr %4786, align 8, !tbaa !5
  %4788 = getelementptr inbounds %struct.word_type, ptr %4787, i64 0, i32 1
  %4789 = load i8, ptr %4788, align 8, !tbaa !5
  %4790 = icmp eq i8 %4789, 0
  br i1 %4790, label %4784, label %4791, !llvm.loop !91

4791:                                             ; preds = %4784
  %4792 = tail call ptr @Manifest(ptr noundef nonnull %4787, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  store i32 0, ptr %26, align 4, !tbaa !12
  %4793 = call ptr @Next(ptr noundef %4792, i32 noundef 1, ptr noundef nonnull %26) #10
  %4794 = load ptr, ptr %4775, align 8, !tbaa !5
  store ptr %4794, ptr @xx_link, align 8, !tbaa !10
  %4795 = getelementptr inbounds [2 x %struct.LIST], ptr %4794, i64 0, i64 1, i32 1
  %4796 = load ptr, ptr %4795, align 8, !tbaa !5
  %4797 = icmp eq ptr %4796, %4794
  br i1 %4797, label %4804, label %4798

4798:                                             ; preds = %4791
  %4799 = getelementptr inbounds [2 x %struct.LIST], ptr %4794, i64 0, i64 1
  %4800 = load ptr, ptr %4799, align 8, !tbaa !5
  %4801 = getelementptr inbounds [2 x %struct.LIST], ptr %4796, i64 0, i64 1
  store ptr %4800, ptr %4801, align 8, !tbaa !5
  %4802 = load ptr, ptr %4799, align 8, !tbaa !5
  %4803 = getelementptr inbounds [2 x %struct.LIST], ptr %4802, i64 0, i64 1, i32 1
  store ptr %4796, ptr %4803, align 8, !tbaa !5
  store ptr %4794, ptr %4795, align 8, !tbaa !5
  store ptr %4794, ptr %4799, align 8, !tbaa !5
  br label %4804

4804:                                             ; preds = %4791, %4798
  store ptr %4794, ptr @zz_hold, align 8, !tbaa !10
  %4805 = getelementptr inbounds %struct.LIST, ptr %4794, i64 0, i32 1
  %4806 = load ptr, ptr %4805, align 8, !tbaa !5
  %4807 = icmp eq ptr %4806, %4794
  br i1 %4807, label %4816, label %4808

4808:                                             ; preds = %4804
  store ptr %4806, ptr @zz_res, align 8, !tbaa !10
  %4809 = load ptr, ptr %4794, align 8, !tbaa !5
  store ptr %4809, ptr %4806, align 8, !tbaa !5
  %4810 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4811 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4812 = load ptr, ptr %4811, align 8, !tbaa !5
  %4813 = getelementptr inbounds %struct.LIST, ptr %4812, i64 0, i32 1
  store ptr %4810, ptr %4813, align 8, !tbaa !5
  %4814 = getelementptr inbounds %struct.LIST, ptr %4811, i64 0, i32 1
  store ptr %4811, ptr %4814, align 8, !tbaa !5
  store ptr %4811, ptr %4811, align 8, !tbaa !5
  %4815 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %4816

4816:                                             ; preds = %4804, %4808
  %4817 = phi ptr [ %4794, %4804 ], [ %4815, %4808 ]
  store ptr %4817, ptr @zz_hold, align 8, !tbaa !10
  %4818 = getelementptr inbounds %struct.word_type, ptr %4817, i64 0, i32 1
  %4819 = load i8, ptr %4818, align 8, !tbaa !5
  %4820 = zext i8 %4819 to i32
  %4821 = add nsw i32 %4820, -11
  %4822 = icmp ult i32 %4821, 2
  %4823 = getelementptr inbounds %struct.word_type, ptr %4817, i64 0, i32 1, i32 0, i32 1
  %4824 = zext i8 %4819 to i64
  %4825 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4824
  %4826 = select i1 %4822, ptr %4823, ptr %4825
  %4827 = load i8, ptr %4826, align 1, !tbaa !5
  %4828 = zext i8 %4827 to i32
  store i32 %4828, ptr @zz_size, align 4, !tbaa !12
  %4829 = zext i8 %4827 to i64
  %4830 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4829
  %4831 = load ptr, ptr %4830, align 8, !tbaa !10
  store ptr %4831, ptr %4817, align 8, !tbaa !5
  %4832 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4833 = load i32, ptr @zz_size, align 4, !tbaa !12
  %4834 = sext i32 %4833 to i64
  %4835 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4834
  store ptr %4832, ptr %4835, align 8, !tbaa !10
  store ptr %4793, ptr @xx_res, align 8, !tbaa !10
  store ptr %0, ptr @xx_hold, align 8, !tbaa !10
  %4836 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %4837 = load ptr, ptr %4836, align 8, !tbaa !5
  %4838 = icmp eq ptr %4837, %0
  br i1 %4838, label %4839, label %4840

4839:                                             ; preds = %4816
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %4856

4840:                                             ; preds = %4816
  store ptr %4837, ptr @zz_res, align 8, !tbaa !10
  %4841 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %4842 = load ptr, ptr %4841, align 8, !tbaa !5
  %4843 = getelementptr inbounds [2 x %struct.LIST], ptr %4837, i64 0, i64 1
  store ptr %4842, ptr %4843, align 8, !tbaa !5
  %4844 = load ptr, ptr %4841, align 8, !tbaa !5
  %4845 = getelementptr inbounds [2 x %struct.LIST], ptr %4844, i64 0, i64 1, i32 1
  store ptr %4837, ptr %4845, align 8, !tbaa !5
  store ptr %0, ptr %4836, align 8, !tbaa !5
  store ptr %0, ptr %4841, align 8, !tbaa !5
  store ptr %4837, ptr @xx_tmp, align 8, !tbaa !10
  %4846 = icmp eq ptr %4837, null
  %4847 = icmp eq ptr %4793, null
  %4848 = select i1 %4846, i1 true, i1 %4847
  br i1 %4848, label %4856, label %4849

4849:                                             ; preds = %4840
  %4850 = load ptr, ptr %4843, align 8, !tbaa !5
  store ptr %4850, ptr @zz_tmp, align 8, !tbaa !10
  %4851 = getelementptr inbounds [2 x %struct.LIST], ptr %4793, i64 0, i64 1
  %4852 = load ptr, ptr %4851, align 8, !tbaa !5
  store ptr %4852, ptr %4843, align 8, !tbaa !5
  %4853 = load ptr, ptr %4851, align 8, !tbaa !5
  %4854 = getelementptr inbounds [2 x %struct.LIST], ptr %4853, i64 0, i64 1, i32 1
  store ptr %4837, ptr %4854, align 8, !tbaa !5
  store ptr %4850, ptr %4851, align 8, !tbaa !5
  %4855 = getelementptr inbounds [2 x %struct.LIST], ptr %4850, i64 0, i64 1, i32 1
  store ptr %4793, ptr %4855, align 8, !tbaa !5
  br label %4856

4856:                                             ; preds = %4840, %4839, %4849
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %4857 = load ptr, ptr %4775, align 8, !tbaa !5
  %4858 = icmp eq ptr %4857, %0
  br i1 %4858, label %4859, label %4860

4859:                                             ; preds = %4856
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %4793, ptr @zz_res, align 8, !tbaa !10
  br label %4883

4860:                                             ; preds = %4856
  store ptr %4857, ptr @zz_res, align 8, !tbaa !10
  %4861 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %4861, ptr %4857, align 8, !tbaa !5
  %4862 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4863 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4864 = load ptr, ptr %4863, align 8, !tbaa !5
  %4865 = getelementptr inbounds %struct.LIST, ptr %4864, i64 0, i32 1
  store ptr %4862, ptr %4865, align 8, !tbaa !5
  %4866 = getelementptr inbounds %struct.LIST, ptr %4863, i64 0, i32 1
  store ptr %4863, ptr %4866, align 8, !tbaa !5
  store ptr %4863, ptr %4863, align 8, !tbaa !5
  %4867 = load ptr, ptr @zz_res, align 8, !tbaa !10
  store ptr %4867, ptr @xx_tmp, align 8, !tbaa !10
  %4868 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %4868, ptr @zz_res, align 8, !tbaa !10
  store ptr %4867, ptr @zz_hold, align 8, !tbaa !10
  %4869 = icmp eq ptr %4867, null
  %4870 = icmp eq ptr %4868, null
  %4871 = select i1 %4869, i1 true, i1 %4870
  br i1 %4871, label %4883, label %4872

4872:                                             ; preds = %4860
  %4873 = load ptr, ptr %4867, align 8, !tbaa !5
  store ptr %4873, ptr @zz_tmp, align 8, !tbaa !10
  %4874 = load ptr, ptr %4868, align 8, !tbaa !5
  store ptr %4874, ptr %4867, align 8, !tbaa !5
  %4875 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4876 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4877 = load ptr, ptr %4876, align 8, !tbaa !5
  %4878 = getelementptr inbounds %struct.LIST, ptr %4877, i64 0, i32 1
  store ptr %4875, ptr %4878, align 8, !tbaa !5
  %4879 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %4879, ptr %4876, align 8, !tbaa !5
  %4880 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %4881 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %4882 = getelementptr inbounds %struct.LIST, ptr %4881, i64 0, i32 1
  store ptr %4880, ptr %4882, align 8, !tbaa !5
  br label %4883

4883:                                             ; preds = %4860, %4859, %4872
  %4884 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %4884, ptr @zz_hold, align 8, !tbaa !10
  %4885 = getelementptr inbounds %struct.word_type, ptr %4884, i64 0, i32 1
  %4886 = load i8, ptr %4885, align 8, !tbaa !5
  %4887 = zext i8 %4886 to i32
  %4888 = add nsw i32 %4887, -11
  %4889 = icmp ult i32 %4888, 2
  %4890 = getelementptr inbounds %struct.word_type, ptr %4884, i64 0, i32 1, i32 0, i32 1
  %4891 = zext i8 %4886 to i64
  %4892 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4891
  %4893 = select i1 %4889, ptr %4890, ptr %4892
  %4894 = load i8, ptr %4893, align 1, !tbaa !5
  %4895 = zext i8 %4894 to i32
  store i32 %4895, ptr @zz_size, align 4, !tbaa !12
  %4896 = zext i8 %4894 to i64
  %4897 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4896
  %4898 = load ptr, ptr %4897, align 8, !tbaa !10
  store ptr %4898, ptr %4884, align 8, !tbaa !5
  %4899 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %4900 = load i32, ptr @zz_size, align 4, !tbaa !12
  %4901 = sext i32 %4900 to i64
  %4902 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4901
  store ptr %4899, ptr %4902, align 8, !tbaa !10
  br label %5840

4903:                                             ; preds = %35, %35
  %4904 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4905 = load ptr, ptr %4904, align 8, !tbaa !5
  br label %4906

4906:                                             ; preds = %4906, %4903
  %4907 = phi ptr [ %4905, %4903 ], [ %4909, %4906 ]
  %4908 = getelementptr inbounds [2 x %struct.LIST], ptr %4907, i64 0, i64 1
  %4909 = load ptr, ptr %4908, align 8, !tbaa !5
  %4910 = getelementptr inbounds %struct.word_type, ptr %4909, i64 0, i32 1
  %4911 = load i8, ptr %4910, align 8, !tbaa !5
  %4912 = icmp eq i8 %4911, 0
  br i1 %4912, label %4906, label %4913, !llvm.loop !92

4913:                                             ; preds = %4906
  %4914 = tail call ptr @Manifest(ptr noundef nonnull %4909, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %4915 = tail call ptr @ReplaceWithTidy(ptr noundef %4914, i32 noundef 0)
  %4916 = load ptr, ptr %4904, align 8, !tbaa !5
  %4917 = getelementptr inbounds %struct.LIST, ptr %4916, i64 0, i32 1
  %4918 = load ptr, ptr %4917, align 8, !tbaa !5
  br label %4919

4919:                                             ; preds = %4919, %4913
  %4920 = phi ptr [ %4918, %4913 ], [ %4922, %4919 ]
  %4921 = getelementptr inbounds [2 x %struct.LIST], ptr %4920, i64 0, i64 1
  %4922 = load ptr, ptr %4921, align 8, !tbaa !5
  %4923 = getelementptr inbounds %struct.word_type, ptr %4922, i64 0, i32 1
  %4924 = load i8, ptr %4923, align 8, !tbaa !5
  %4925 = icmp eq i8 %4924, 0
  br i1 %4925, label %4919, label %4926, !llvm.loop !93

4926:                                             ; preds = %4919
  %4927 = tail call ptr @Manifest(ptr noundef nonnull %4922, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %4928 = tail call ptr @ReplaceWithTidy(ptr noundef %4927, i32 noundef 0)
  %4929 = getelementptr inbounds %struct.word_type, ptr %4915, i64 0, i32 1
  %4930 = load i8, ptr %4929, align 8, !tbaa !5
  %4931 = zext i8 %4930 to i32
  %4932 = add nsw i32 %4931, -11
  %4933 = icmp ult i32 %4932, 2
  br i1 %4933, label %4934, label %4958

4934:                                             ; preds = %4926
  %4935 = getelementptr inbounds %struct.word_type, ptr %4915, i64 0, i32 4
  %4936 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4935, ptr noundef nonnull @.str.39, ptr noundef nonnull %21) #10
  %4937 = icmp eq i32 %4936, 1
  br i1 %4937, label %4938, label %4958

4938:                                             ; preds = %4934
  %4939 = getelementptr inbounds %struct.word_type, ptr %4928, i64 0, i32 1
  %4940 = load i8, ptr %4939, align 8, !tbaa !5
  %4941 = zext i8 %4940 to i32
  %4942 = add nsw i32 %4941, -11
  %4943 = icmp ult i32 %4942, 2
  br i1 %4943, label %4944, label %4958

4944:                                             ; preds = %4938
  %4945 = getelementptr inbounds %struct.word_type, ptr %4928, i64 0, i32 4
  %4946 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4945, ptr noundef nonnull @.str.39, ptr noundef nonnull %22) #10
  %4947 = icmp eq i32 %4946, 1
  br i1 %4947, label %4948, label %4958

4948:                                             ; preds = %4944
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %28) #10
  %4949 = load i8, ptr %36, align 8, !tbaa !5
  %4950 = icmp eq i8 %4949, 79
  %4951 = load i32, ptr %21, align 4, !tbaa !12
  %4952 = load i32, ptr %22, align 4, !tbaa !12
  %4953 = sub i32 0, %4952
  %4954 = select i1 %4950, i32 %4952, i32 %4953
  %4955 = add i32 %4951, %4954
  %4956 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %4955) #10
  %4957 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %28, ptr noundef nonnull %36) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %28) #10
  br label %4960

4958:                                             ; preds = %4938, %4926, %4944, %4934
  %4959 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.40, ptr noundef nonnull %36) #10
  br label %4960

4960:                                             ; preds = %4958, %4948
  %4961 = phi ptr [ %4957, %4948 ], [ %4959, %4958 ]
  %4962 = call ptr @Manifest(ptr noundef %4961, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %4963 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %4964 = load ptr, ptr %4963, align 8, !tbaa !5
  %4965 = icmp eq ptr %4964, %0
  br i1 %4965, label %4966, label %4967

4966:                                             ; preds = %4960
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %4962, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %4983

4967:                                             ; preds = %4960
  %4968 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %4969 = load ptr, ptr %4968, align 8, !tbaa !5
  %4970 = getelementptr inbounds [2 x %struct.LIST], ptr %4964, i64 0, i64 1
  store ptr %4969, ptr %4970, align 8, !tbaa !5
  %4971 = load ptr, ptr %4968, align 8, !tbaa !5
  %4972 = getelementptr inbounds [2 x %struct.LIST], ptr %4971, i64 0, i64 1, i32 1
  store ptr %4964, ptr %4972, align 8, !tbaa !5
  store ptr %0, ptr %4963, align 8, !tbaa !5
  store ptr %0, ptr %4968, align 8, !tbaa !5
  store ptr %4964, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %4962, ptr @zz_res, align 8, !tbaa !10
  store ptr %4964, ptr @zz_hold, align 8, !tbaa !10
  %4973 = icmp eq ptr %4964, null
  %4974 = icmp eq ptr %4962, null
  %4975 = select i1 %4973, i1 true, i1 %4974
  br i1 %4975, label %4983, label %4976

4976:                                             ; preds = %4967
  %4977 = load ptr, ptr %4970, align 8, !tbaa !5
  store ptr %4977, ptr @zz_tmp, align 8, !tbaa !10
  %4978 = getelementptr inbounds [2 x %struct.LIST], ptr %4962, i64 0, i64 1
  %4979 = load ptr, ptr %4978, align 8, !tbaa !5
  store ptr %4979, ptr %4970, align 8, !tbaa !5
  %4980 = load ptr, ptr %4978, align 8, !tbaa !5
  %4981 = getelementptr inbounds [2 x %struct.LIST], ptr %4980, i64 0, i64 1, i32 1
  store ptr %4964, ptr %4981, align 8, !tbaa !5
  store ptr %4977, ptr %4978, align 8, !tbaa !5
  %4982 = getelementptr inbounds [2 x %struct.LIST], ptr %4977, i64 0, i64 1, i32 1
  store ptr %4962, ptr %4982, align 8, !tbaa !5
  br label %4983

4983:                                             ; preds = %4967, %4966, %4976
  %4984 = call i32 @DisposeObject(ptr noundef nonnull %0) #10
  br label %5840

4985:                                             ; preds = %35
  %4986 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4987 = load ptr, ptr %4986, align 8, !tbaa !5
  br label %4988

4988:                                             ; preds = %4988, %4985
  %4989 = phi ptr [ %4987, %4985 ], [ %4991, %4988 ]
  %4990 = getelementptr inbounds [2 x %struct.LIST], ptr %4989, i64 0, i64 1
  %4991 = load ptr, ptr %4990, align 8, !tbaa !5
  %4992 = getelementptr inbounds %struct.word_type, ptr %4991, i64 0, i32 1
  %4993 = load i8, ptr %4992, align 8, !tbaa !5
  %4994 = icmp eq i8 %4993, 0
  br i1 %4994, label %4988, label %4995, !llvm.loop !94

4995:                                             ; preds = %4988
  %4996 = getelementptr inbounds %struct.word_type, ptr %4991, i64 0, i32 1
  store ptr %4987, ptr @xx_link, align 8, !tbaa !10
  %4997 = getelementptr inbounds [2 x %struct.LIST], ptr %4987, i64 0, i64 1, i32 1
  %4998 = load ptr, ptr %4997, align 8, !tbaa !5
  %4999 = icmp eq ptr %4998, %4987
  br i1 %4999, label %5006, label %5000

5000:                                             ; preds = %4995
  store ptr %4998, ptr @zz_res, align 8, !tbaa !10
  %5001 = getelementptr inbounds [2 x %struct.LIST], ptr %4987, i64 0, i64 1
  %5002 = load ptr, ptr %5001, align 8, !tbaa !5
  %5003 = getelementptr inbounds [2 x %struct.LIST], ptr %4998, i64 0, i64 1
  store ptr %5002, ptr %5003, align 8, !tbaa !5
  %5004 = load ptr, ptr %5001, align 8, !tbaa !5
  %5005 = getelementptr inbounds [2 x %struct.LIST], ptr %5004, i64 0, i64 1, i32 1
  store ptr %4998, ptr %5005, align 8, !tbaa !5
  store ptr %4987, ptr %4997, align 8, !tbaa !5
  store ptr %4987, ptr %5001, align 8, !tbaa !5
  br label %5006

5006:                                             ; preds = %4995, %5000
  store ptr %4987, ptr @zz_hold, align 8, !tbaa !10
  %5007 = getelementptr inbounds %struct.LIST, ptr %4987, i64 0, i32 1
  %5008 = load ptr, ptr %5007, align 8, !tbaa !5
  %5009 = icmp eq ptr %5008, %4987
  br i1 %5009, label %5018, label %5010

5010:                                             ; preds = %5006
  store ptr %5008, ptr @zz_res, align 8, !tbaa !10
  %5011 = load ptr, ptr %4987, align 8, !tbaa !5
  store ptr %5011, ptr %5008, align 8, !tbaa !5
  %5012 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %5013 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %5014 = load ptr, ptr %5013, align 8, !tbaa !5
  %5015 = getelementptr inbounds %struct.LIST, ptr %5014, i64 0, i32 1
  store ptr %5012, ptr %5015, align 8, !tbaa !5
  %5016 = getelementptr inbounds %struct.LIST, ptr %5013, i64 0, i32 1
  store ptr %5013, ptr %5016, align 8, !tbaa !5
  store ptr %5013, ptr %5013, align 8, !tbaa !5
  %5017 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %5018

5018:                                             ; preds = %5006, %5010
  %5019 = phi ptr [ %4987, %5006 ], [ %5017, %5010 ]
  store ptr %5019, ptr @zz_hold, align 8, !tbaa !10
  %5020 = getelementptr inbounds %struct.word_type, ptr %5019, i64 0, i32 1
  %5021 = load i8, ptr %5020, align 8, !tbaa !5
  %5022 = zext i8 %5021 to i32
  %5023 = add nsw i32 %5022, -11
  %5024 = icmp ult i32 %5023, 2
  %5025 = getelementptr inbounds %struct.word_type, ptr %5019, i64 0, i32 1, i32 0, i32 1
  %5026 = zext i8 %5021 to i64
  %5027 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %5026
  %5028 = select i1 %5024, ptr %5025, ptr %5027
  %5029 = load i8, ptr %5028, align 1, !tbaa !5
  %5030 = zext i8 %5029 to i32
  store i32 %5030, ptr @zz_size, align 4, !tbaa !12
  %5031 = zext i8 %5029 to i64
  %5032 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5031
  %5033 = load ptr, ptr %5032, align 8, !tbaa !10
  store ptr %5033, ptr %5019, align 8, !tbaa !5
  %5034 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %5035 = load i32, ptr @zz_size, align 4, !tbaa !12
  %5036 = sext i32 %5035 to i64
  %5037 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5036
  store ptr %5034, ptr %5037, align 8, !tbaa !10
  %5038 = load ptr, ptr %0, align 8, !tbaa !5
  br label %5039

5039:                                             ; preds = %5039, %5018
  %5040 = phi ptr [ %5038, %5018 ], [ %5042, %5039 ]
  %5041 = getelementptr inbounds [2 x %struct.LIST], ptr %5040, i64 0, i64 1
  %5042 = load ptr, ptr %5041, align 8, !tbaa !5
  %5043 = getelementptr inbounds %struct.word_type, ptr %5042, i64 0, i32 1
  %5044 = load i8, ptr %5043, align 8, !tbaa !5
  %5045 = icmp eq i8 %5044, 0
  br i1 %5045, label %5039, label %5046, !llvm.loop !95

5046:                                             ; preds = %5039
  %5047 = load i8, ptr %4996, align 8, !tbaa !5
  switch i8 %5047, label %5310 [
    i8 2, label %5048
    i8 6, label %5231
    i8 7, label %5231
  ]

5048:                                             ; preds = %5046
  tail call void @AttachEnv(ptr noundef %1, ptr noundef nonnull %4991) #10
  %5049 = load i16, ptr %2, align 4
  %5050 = and i16 %5049, 128
  %5051 = getelementptr inbounds %struct.closure_type, ptr %4991, i64 0, i32 4
  %5052 = load i16, ptr %5051, align 8
  %5053 = and i16 %5052, -129
  %5054 = or i16 %5053, %5050
  store i16 %5054, ptr %5051, align 8
  %5055 = load i16, ptr %2, align 4
  %5056 = and i16 %5055, 256
  %5057 = and i16 %5054, -257
  %5058 = or i16 %5057, %5056
  store i16 %5058, ptr %5051, align 8
  %5059 = load i16, ptr %2, align 4
  %5060 = and i16 %5059, 512
  %5061 = and i16 %5058, -513
  %5062 = or i16 %5061, %5060
  store i16 %5062, ptr %5051, align 8
  %5063 = load i16, ptr %2, align 4
  %5064 = and i16 %5063, 7168
  %5065 = and i16 %5062, -7169
  %5066 = or i16 %5065, %5064
  store i16 %5066, ptr %5051, align 8
  %5067 = load i16, ptr %2, align 4
  %5068 = and i16 %5067, -8192
  %5069 = and i16 %5066, 8191
  %5070 = or i16 %5069, %5068
  store i16 %5070, ptr %5051, align 8
  %5071 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %5072 = load i16, ptr %5071, align 2, !tbaa !5
  %5073 = getelementptr inbounds %struct.closure_type, ptr %4991, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %5072, ptr %5073, align 2, !tbaa !5
  %5074 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %5075 = load i8, ptr %5074, align 4
  %5076 = and i8 %5075, 3
  %5077 = getelementptr inbounds %struct.closure_type, ptr %4991, i64 0, i32 4, i32 0, i32 1
  %5078 = load i8, ptr %5077, align 4
  %5079 = and i8 %5078, -4
  %5080 = or i8 %5079, %5076
  store i8 %5080, ptr %5077, align 4
  %5081 = load i8, ptr %5074, align 4
  %5082 = and i8 %5081, 12
  %5083 = and i8 %5080, -13
  %5084 = or i8 %5083, %5082
  store i8 %5084, ptr %5077, align 4
  %5085 = load i8, ptr %5074, align 4
  %5086 = and i8 %5085, 112
  %5087 = and i8 %5084, -113
  %5088 = or i8 %5087, %5086
  store i8 %5088, ptr %5077, align 4
  %5089 = load i8, ptr %2, align 4
  %5090 = and i8 %5089, 8
  %5091 = trunc i16 %5054 to i8
  %5092 = and i8 %5091, -9
  %5093 = or i8 %5092, %5090
  store i8 %5093, ptr %5051, align 8
  %5094 = load i16, ptr %5074, align 4
  %5095 = and i16 %5094, 128
  %5096 = load i16, ptr %5077, align 4
  %5097 = and i16 %5096, -129
  %5098 = or i16 %5097, %5095
  store i16 %5098, ptr %5077, align 4
  %5099 = load i16, ptr %5074, align 4
  %5100 = and i16 %5099, 256
  %5101 = and i16 %5098, -257
  %5102 = or i16 %5101, %5100
  store i16 %5102, ptr %5077, align 4
  %5103 = load i16, ptr %5074, align 4
  %5104 = and i16 %5103, 512
  %5105 = and i16 %5102, -513
  %5106 = or i16 %5105, %5104
  store i16 %5106, ptr %5077, align 4
  %5107 = load i16, ptr %5074, align 4
  %5108 = and i16 %5107, 7168
  %5109 = and i16 %5106, -7169
  %5110 = or i16 %5109, %5108
  store i16 %5110, ptr %5077, align 4
  %5111 = load i16, ptr %5074, align 4
  %5112 = and i16 %5111, -8192
  %5113 = and i16 %5110, 8191
  %5114 = or i16 %5113, %5112
  store i16 %5114, ptr %5077, align 4
  %5115 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %5116 = load i16, ptr %5115, align 2, !tbaa !5
  %5117 = getelementptr inbounds %struct.closure_type, ptr %4991, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %5116, ptr %5117, align 2, !tbaa !5
  %5118 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %5119 = load i32, ptr %5118, align 4
  %5120 = and i32 %5119, 4095
  %5121 = getelementptr inbounds %struct.closure_type, ptr %4991, i64 0, i32 4, i32 0, i32 4
  %5122 = load i32, ptr %5121, align 4
  %5123 = and i32 %5122, -4096
  %5124 = or i32 %5123, %5120
  store i32 %5124, ptr %5121, align 4
  %5125 = load i32, ptr %5118, align 4
  %5126 = and i32 %5125, 4190208
  %5127 = and i32 %5124, -4190209
  %5128 = or i32 %5127, %5126
  store i32 %5128, ptr %5121, align 4
  %5129 = load i32, ptr %5118, align 4
  %5130 = and i32 %5129, 12582912
  %5131 = and i32 %5128, -12582913
  %5132 = or i32 %5131, %5130
  store i32 %5132, ptr %5121, align 4
  %5133 = load i32, ptr %5118, align 4
  %5134 = and i32 %5133, 1056964608
  %5135 = and i32 %5132, -1056964609
  %5136 = or i32 %5135, %5134
  store i32 %5136, ptr %5121, align 4
  %5137 = load i32, ptr %5118, align 4
  %5138 = and i32 %5137, -2147483648
  %5139 = and i32 %5136, 2147483647
  %5140 = or i32 %5139, %5138
  store i32 %5140, ptr %5121, align 4
  %5141 = load i32, ptr %5118, align 4
  %5142 = and i32 %5141, 1073741824
  %5143 = and i32 %5140, -1073741825
  %5144 = or i32 %5143, %5142
  store i32 %5144, ptr %5121, align 4
  %5145 = load i8, ptr %2, align 4
  %5146 = and i8 %5145, 1
  %5147 = and i8 %5093, -2
  %5148 = or i8 %5147, %5146
  store i8 %5148, ptr %5051, align 8
  %5149 = load i8, ptr %2, align 4
  %5150 = and i8 %5149, 2
  %5151 = and i8 %5148, -3
  %5152 = or i8 %5151, %5150
  store i8 %5152, ptr %5051, align 8
  %5153 = load i8, ptr %2, align 4
  %5154 = and i8 %5153, 4
  %5155 = and i8 %5152, -5
  %5156 = or i8 %5155, %5154
  store i8 %5156, ptr %5051, align 8
  %5157 = load i8, ptr %2, align 4
  %5158 = and i8 %5157, 112
  %5159 = and i8 %5156, -113
  %5160 = or i8 %5159, %5158
  store i8 %5160, ptr %5051, align 8
  %5161 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 2
  %5162 = load i16, ptr %5161, align 4, !tbaa !24
  %5163 = getelementptr inbounds %struct.closure_type, ptr %4991, i64 0, i32 4, i32 0, i32 2
  store i16 %5162, ptr %5163, align 8, !tbaa !5
  %5164 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %5165 = load i16, ptr %5164, align 2, !tbaa !26
  %5166 = getelementptr inbounds %struct.closure_type, ptr %4991, i64 0, i32 4, i32 0, i32 3
  store i16 %5165, ptr %5166, align 2, !tbaa !5
  %5167 = tail call ptr @SetEnv(ptr noundef nonnull %4991, ptr noundef null) #10
  store ptr %5167, ptr %18, align 8, !tbaa !10
  %5168 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %5169 = zext i8 %5168 to i32
  store i32 %5169, ptr @zz_size, align 4, !tbaa !12
  %5170 = zext i8 %5168 to i64
  %5171 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5170
  %5172 = load ptr, ptr %5171, align 8, !tbaa !10
  %5173 = icmp eq ptr %5172, null
  br i1 %5173, label %5174, label %5177

5174:                                             ; preds = %5048
  %5175 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %5176 = tail call ptr @GetMemory(i32 noundef %5169, ptr noundef %5175) #10
  store ptr %5176, ptr @zz_hold, align 8, !tbaa !10
  br label %5181

5177:                                             ; preds = %5048
  store ptr %5172, ptr @zz_hold, align 8, !tbaa !10
  %5178 = load ptr, ptr %5172, align 8, !tbaa !5
  %5179 = zext i8 %5168 to i64
  %5180 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5179
  store ptr %5178, ptr %5180, align 8, !tbaa !10
  br label %5181

5181:                                             ; preds = %5177, %5174
  %5182 = phi ptr [ %5172, %5177 ], [ %5176, %5174 ]
  %5183 = getelementptr inbounds %struct.word_type, ptr %5182, i64 0, i32 1
  store i8 17, ptr %5183, align 8, !tbaa !5
  %5184 = getelementptr inbounds [2 x %struct.LIST], ptr %5182, i64 0, i64 1, i32 1
  store ptr %5182, ptr %5184, align 8, !tbaa !5
  %5185 = getelementptr inbounds [2 x %struct.LIST], ptr %5182, i64 0, i64 1
  store ptr %5182, ptr %5185, align 8, !tbaa !5
  %5186 = getelementptr inbounds %struct.LIST, ptr %5182, i64 0, i32 1
  store ptr %5182, ptr %5186, align 8, !tbaa !5
  store ptr %5182, ptr %5182, align 8, !tbaa !5
  %5187 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %5188 = zext i8 %5187 to i32
  store i32 %5188, ptr @zz_size, align 4, !tbaa !12
  %5189 = zext i8 %5187 to i64
  %5190 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5189
  %5191 = load ptr, ptr %5190, align 8, !tbaa !10
  %5192 = icmp eq ptr %5191, null
  br i1 %5192, label %5193, label %5196

5193:                                             ; preds = %5181
  %5194 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %5195 = tail call ptr @GetMemory(i32 noundef %5188, ptr noundef %5194) #10
  br label %5200

5196:                                             ; preds = %5181
  store ptr %5191, ptr @zz_hold, align 8, !tbaa !10
  %5197 = load ptr, ptr %5191, align 8, !tbaa !5
  %5198 = zext i8 %5187 to i64
  %5199 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5198
  store ptr %5197, ptr %5199, align 8, !tbaa !10
  br label %5200

5200:                                             ; preds = %5196, %5193
  %5201 = phi ptr [ %5191, %5196 ], [ %5195, %5193 ]
  %5202 = getelementptr inbounds %struct.word_type, ptr %5201, i64 0, i32 1
  store i8 0, ptr %5202, align 8, !tbaa !5
  %5203 = getelementptr inbounds [2 x %struct.LIST], ptr %5201, i64 0, i64 1, i32 1
  store ptr %5201, ptr %5203, align 8, !tbaa !5
  %5204 = getelementptr inbounds [2 x %struct.LIST], ptr %5201, i64 0, i64 1
  store ptr %5201, ptr %5204, align 8, !tbaa !5
  %5205 = getelementptr inbounds %struct.LIST, ptr %5201, i64 0, i32 1
  store ptr %5201, ptr %5205, align 8, !tbaa !5
  store ptr %5201, ptr %5201, align 8, !tbaa !5
  store ptr %5201, ptr @xx_link, align 8, !tbaa !10
  store ptr %5201, ptr @zz_res, align 8, !tbaa !10
  store ptr %5182, ptr @zz_hold, align 8, !tbaa !10
  %5206 = load ptr, ptr %5182, align 8, !tbaa !5
  store ptr %5206, ptr @zz_tmp, align 8, !tbaa !10
  %5207 = load ptr, ptr %5201, align 8, !tbaa !5
  store ptr %5207, ptr %5182, align 8, !tbaa !5
  %5208 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %5209 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %5210 = load ptr, ptr %5209, align 8, !tbaa !5
  %5211 = getelementptr inbounds %struct.LIST, ptr %5210, i64 0, i32 1
  store ptr %5208, ptr %5211, align 8, !tbaa !5
  %5212 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %5212, ptr %5209, align 8, !tbaa !5
  %5213 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %5214 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %5215 = getelementptr inbounds %struct.LIST, ptr %5214, i64 0, i32 1
  store ptr %5213, ptr %5215, align 8, !tbaa !5
  %5216 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %5216, ptr @zz_res, align 8, !tbaa !10
  %5217 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %5217, ptr @zz_hold, align 8, !tbaa !10
  %5218 = icmp eq ptr %5217, null
  %5219 = icmp eq ptr %5216, null
  %5220 = select i1 %5218, i1 true, i1 %5219
  br i1 %5220, label %5229, label %5221

5221:                                             ; preds = %5200
  %5222 = getelementptr inbounds [2 x %struct.LIST], ptr %5217, i64 0, i64 1
  %5223 = load ptr, ptr %5222, align 8, !tbaa !5
  store ptr %5223, ptr @zz_tmp, align 8, !tbaa !10
  %5224 = getelementptr inbounds [2 x %struct.LIST], ptr %5216, i64 0, i64 1
  %5225 = load ptr, ptr %5224, align 8, !tbaa !5
  store ptr %5225, ptr %5222, align 8, !tbaa !5
  %5226 = load ptr, ptr %5224, align 8, !tbaa !5
  %5227 = getelementptr inbounds [2 x %struct.LIST], ptr %5226, i64 0, i64 1, i32 1
  store ptr %5217, ptr %5227, align 8, !tbaa !5
  store ptr %5223, ptr %5224, align 8, !tbaa !5
  %5228 = getelementptr inbounds [2 x %struct.LIST], ptr %5223, i64 0, i64 1, i32 1
  store ptr %5216, ptr %5228, align 8, !tbaa !5
  br label %5229

5229:                                             ; preds = %5200, %5221
  %5230 = tail call ptr @Manifest(ptr noundef nonnull %5042, ptr noundef %5217, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5313

5231:                                             ; preds = %5046, %5046
  %5232 = getelementptr inbounds %struct.LIST, ptr %4991, i64 0, i32 1
  %5233 = load ptr, ptr %5232, align 8, !tbaa !5
  br label %5234

5234:                                             ; preds = %5234, %5231
  %5235 = phi ptr [ %5233, %5231 ], [ %5237, %5234 ]
  %5236 = getelementptr inbounds [2 x %struct.LIST], ptr %5235, i64 0, i64 1
  %5237 = load ptr, ptr %5236, align 8, !tbaa !5
  %5238 = getelementptr inbounds %struct.word_type, ptr %5237, i64 0, i32 1
  %5239 = load i8, ptr %5238, align 8, !tbaa !5
  switch i8 %5239, label %5307 [
    i8 0, label %5234
    i8 2, label %5240
  ], !llvm.loop !96

5240:                                             ; preds = %5234
  %5241 = call ptr @CrossExpand(ptr noundef %4991, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %18) #10
  %5242 = load ptr, ptr %18, align 8, !tbaa !10
  call void @AttachEnv(ptr noundef %5242, ptr noundef %5241) #10
  %5243 = call ptr @SetEnv(ptr noundef %5241, ptr noundef %1) #10
  store ptr %5243, ptr %18, align 8, !tbaa !10
  %5244 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %5245 = zext i8 %5244 to i32
  store i32 %5245, ptr @zz_size, align 4, !tbaa !12
  %5246 = zext i8 %5244 to i64
  %5247 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5246
  %5248 = load ptr, ptr %5247, align 8, !tbaa !10
  %5249 = icmp eq ptr %5248, null
  br i1 %5249, label %5250, label %5253

5250:                                             ; preds = %5240
  %5251 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %5252 = call ptr @GetMemory(i32 noundef %5245, ptr noundef %5251) #10
  store ptr %5252, ptr @zz_hold, align 8, !tbaa !10
  br label %5257

5253:                                             ; preds = %5240
  store ptr %5248, ptr @zz_hold, align 8, !tbaa !10
  %5254 = load ptr, ptr %5248, align 8, !tbaa !5
  %5255 = zext i8 %5244 to i64
  %5256 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5255
  store ptr %5254, ptr %5256, align 8, !tbaa !10
  br label %5257

5257:                                             ; preds = %5253, %5250
  %5258 = phi ptr [ %5248, %5253 ], [ %5252, %5250 ]
  %5259 = getelementptr inbounds %struct.word_type, ptr %5258, i64 0, i32 1
  store i8 17, ptr %5259, align 8, !tbaa !5
  %5260 = getelementptr inbounds [2 x %struct.LIST], ptr %5258, i64 0, i64 1, i32 1
  store ptr %5258, ptr %5260, align 8, !tbaa !5
  %5261 = getelementptr inbounds [2 x %struct.LIST], ptr %5258, i64 0, i64 1
  store ptr %5258, ptr %5261, align 8, !tbaa !5
  %5262 = getelementptr inbounds %struct.LIST, ptr %5258, i64 0, i32 1
  store ptr %5258, ptr %5262, align 8, !tbaa !5
  store ptr %5258, ptr %5258, align 8, !tbaa !5
  %5263 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %5264 = zext i8 %5263 to i32
  store i32 %5264, ptr @zz_size, align 4, !tbaa !12
  %5265 = zext i8 %5263 to i64
  %5266 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5265
  %5267 = load ptr, ptr %5266, align 8, !tbaa !10
  %5268 = icmp eq ptr %5267, null
  br i1 %5268, label %5269, label %5272

5269:                                             ; preds = %5257
  %5270 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %5271 = call ptr @GetMemory(i32 noundef %5264, ptr noundef %5270) #10
  br label %5276

5272:                                             ; preds = %5257
  store ptr %5267, ptr @zz_hold, align 8, !tbaa !10
  %5273 = load ptr, ptr %5267, align 8, !tbaa !5
  %5274 = zext i8 %5263 to i64
  %5275 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5274
  store ptr %5273, ptr %5275, align 8, !tbaa !10
  br label %5276

5276:                                             ; preds = %5272, %5269
  %5277 = phi ptr [ %5267, %5272 ], [ %5271, %5269 ]
  %5278 = getelementptr inbounds %struct.word_type, ptr %5277, i64 0, i32 1
  store i8 0, ptr %5278, align 8, !tbaa !5
  %5279 = getelementptr inbounds [2 x %struct.LIST], ptr %5277, i64 0, i64 1, i32 1
  store ptr %5277, ptr %5279, align 8, !tbaa !5
  %5280 = getelementptr inbounds [2 x %struct.LIST], ptr %5277, i64 0, i64 1
  store ptr %5277, ptr %5280, align 8, !tbaa !5
  %5281 = getelementptr inbounds %struct.LIST, ptr %5277, i64 0, i32 1
  store ptr %5277, ptr %5281, align 8, !tbaa !5
  store ptr %5277, ptr %5277, align 8, !tbaa !5
  store ptr %5277, ptr @xx_link, align 8, !tbaa !10
  store ptr %5277, ptr @zz_res, align 8, !tbaa !10
  store ptr %5258, ptr @zz_hold, align 8, !tbaa !10
  %5282 = load ptr, ptr %5258, align 8, !tbaa !5
  store ptr %5282, ptr @zz_tmp, align 8, !tbaa !10
  %5283 = load ptr, ptr %5277, align 8, !tbaa !5
  store ptr %5283, ptr %5258, align 8, !tbaa !5
  %5284 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %5285 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %5286 = load ptr, ptr %5285, align 8, !tbaa !5
  %5287 = getelementptr inbounds %struct.LIST, ptr %5286, i64 0, i32 1
  store ptr %5284, ptr %5287, align 8, !tbaa !5
  %5288 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %5288, ptr %5285, align 8, !tbaa !5
  %5289 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %5290 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %5291 = getelementptr inbounds %struct.LIST, ptr %5290, i64 0, i32 1
  store ptr %5289, ptr %5291, align 8, !tbaa !5
  %5292 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %5292, ptr @zz_res, align 8, !tbaa !10
  %5293 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %5293, ptr @zz_hold, align 8, !tbaa !10
  %5294 = icmp eq ptr %5293, null
  %5295 = icmp eq ptr %5292, null
  %5296 = select i1 %5294, i1 true, i1 %5295
  br i1 %5296, label %5305, label %5297

5297:                                             ; preds = %5276
  %5298 = getelementptr inbounds [2 x %struct.LIST], ptr %5293, i64 0, i64 1
  %5299 = load ptr, ptr %5298, align 8, !tbaa !5
  store ptr %5299, ptr @zz_tmp, align 8, !tbaa !10
  %5300 = getelementptr inbounds [2 x %struct.LIST], ptr %5292, i64 0, i64 1
  %5301 = load ptr, ptr %5300, align 8, !tbaa !5
  store ptr %5301, ptr %5298, align 8, !tbaa !5
  %5302 = load ptr, ptr %5300, align 8, !tbaa !5
  %5303 = getelementptr inbounds [2 x %struct.LIST], ptr %5302, i64 0, i64 1, i32 1
  store ptr %5293, ptr %5303, align 8, !tbaa !5
  store ptr %5299, ptr %5300, align 8, !tbaa !5
  %5304 = getelementptr inbounds [2 x %struct.LIST], ptr %5299, i64 0, i64 1, i32 1
  store ptr %5292, ptr %5304, align 8, !tbaa !5
  br label %5305

5305:                                             ; preds = %5276, %5297
  %5306 = call ptr @Manifest(ptr noundef %5042, ptr noundef %5293, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5313

5307:                                             ; preds = %5234
  %5308 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 35, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef nonnull %4996, ptr noundef nonnull @.str.42) #10
  %5309 = tail call ptr @Manifest(ptr noundef %5042, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5313

5310:                                             ; preds = %5046
  %5311 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 36, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef nonnull %4996, ptr noundef nonnull @.str.42) #10
  %5312 = tail call ptr @Manifest(ptr noundef nonnull %5042, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5313

5313:                                             ; preds = %5310, %5307, %5305, %5229
  %5314 = phi ptr [ %5182, %5229 ], [ %5258, %5305 ], [ null, %5307 ], [ null, %5310 ]
  %5315 = phi ptr [ %5230, %5229 ], [ %5306, %5305 ], [ %5309, %5307 ], [ %5312, %5310 ]
  %5316 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %5317 = load ptr, ptr %5316, align 8, !tbaa !5
  %5318 = icmp eq ptr %5317, %0
  br i1 %5318, label %5319, label %5320

5319:                                             ; preds = %5313
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %5315, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %5336

5320:                                             ; preds = %5313
  %5321 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %5322 = load ptr, ptr %5321, align 8, !tbaa !5
  %5323 = getelementptr inbounds [2 x %struct.LIST], ptr %5317, i64 0, i64 1
  store ptr %5322, ptr %5323, align 8, !tbaa !5
  %5324 = load ptr, ptr %5321, align 8, !tbaa !5
  %5325 = getelementptr inbounds [2 x %struct.LIST], ptr %5324, i64 0, i64 1, i32 1
  store ptr %5317, ptr %5325, align 8, !tbaa !5
  store ptr %0, ptr %5316, align 8, !tbaa !5
  store ptr %0, ptr %5321, align 8, !tbaa !5
  store ptr %5317, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %5315, ptr @zz_res, align 8, !tbaa !10
  store ptr %5317, ptr @zz_hold, align 8, !tbaa !10
  %5326 = icmp eq ptr %5317, null
  %5327 = icmp eq ptr %5315, null
  %5328 = select i1 %5326, i1 true, i1 %5327
  br i1 %5328, label %5336, label %5329

5329:                                             ; preds = %5320
  %5330 = load ptr, ptr %5323, align 8, !tbaa !5
  store ptr %5330, ptr @zz_tmp, align 8, !tbaa !10
  %5331 = getelementptr inbounds [2 x %struct.LIST], ptr %5315, i64 0, i64 1
  %5332 = load ptr, ptr %5331, align 8, !tbaa !5
  store ptr %5332, ptr %5323, align 8, !tbaa !5
  %5333 = load ptr, ptr %5331, align 8, !tbaa !5
  %5334 = getelementptr inbounds [2 x %struct.LIST], ptr %5333, i64 0, i64 1, i32 1
  store ptr %5317, ptr %5334, align 8, !tbaa !5
  store ptr %5330, ptr %5331, align 8, !tbaa !5
  %5335 = getelementptr inbounds [2 x %struct.LIST], ptr %5330, i64 0, i64 1, i32 1
  store ptr %5315, ptr %5335, align 8, !tbaa !5
  br label %5336

5336:                                             ; preds = %5320, %5319, %5329
  %5337 = call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %5338 = icmp eq ptr %5314, null
  br i1 %5338, label %5840, label %5339

5339:                                             ; preds = %5336
  %5340 = call i32 @DisposeObject(ptr noundef nonnull %5314) #10
  br label %5840

5341:                                             ; preds = %35
  %5342 = tail call fastcc ptr @ManifestTg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %9, i32 noundef %10)
  br label %5840

5343:                                             ; preds = %35, %35
  %5344 = load ptr, ptr %0, align 8, !tbaa !5
  br label %5345

5345:                                             ; preds = %5345, %5343
  %5346 = phi ptr [ %5344, %5343 ], [ %5348, %5345 ]
  %5347 = getelementptr inbounds [2 x %struct.LIST], ptr %5346, i64 0, i64 1
  %5348 = load ptr, ptr %5347, align 8, !tbaa !5
  %5349 = getelementptr inbounds %struct.word_type, ptr %5348, i64 0, i32 1
  %5350 = load i8, ptr %5349, align 8, !tbaa !5
  %5351 = icmp eq i8 %5350, 0
  br i1 %5351, label %5345, label %5352, !llvm.loop !97

5352:                                             ; preds = %5345
  %5353 = tail call ptr @Manifest(ptr noundef nonnull %5348, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %5354 = load i16, ptr %2, align 4
  %5355 = and i16 %5354, 128
  %5356 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %5357 = load i16, ptr %5356, align 8
  %5358 = and i16 %5357, -129
  %5359 = or i16 %5358, %5355
  store i16 %5359, ptr %5356, align 8
  %5360 = load i16, ptr %2, align 4
  %5361 = and i16 %5360, 256
  %5362 = and i16 %5359, -257
  %5363 = or i16 %5362, %5361
  store i16 %5363, ptr %5356, align 8
  %5364 = load i16, ptr %2, align 4
  %5365 = and i16 %5364, 512
  %5366 = and i16 %5363, -513
  %5367 = or i16 %5366, %5365
  store i16 %5367, ptr %5356, align 8
  %5368 = load i16, ptr %2, align 4
  %5369 = and i16 %5368, 7168
  %5370 = and i16 %5367, -7169
  %5371 = or i16 %5370, %5369
  store i16 %5371, ptr %5356, align 8
  %5372 = load i16, ptr %2, align 4
  %5373 = and i16 %5372, -8192
  %5374 = and i16 %5371, 8191
  %5375 = or i16 %5374, %5373
  store i16 %5375, ptr %5356, align 8
  %5376 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %5377 = load i16, ptr %5376, align 2, !tbaa !5
  %5378 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %5377, ptr %5378, align 2, !tbaa !5
  %5379 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %5380 = load i8, ptr %5379, align 4
  %5381 = and i8 %5380, 3
  %5382 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %5383 = load i8, ptr %5382, align 4
  %5384 = and i8 %5383, -4
  %5385 = or i8 %5384, %5381
  store i8 %5385, ptr %5382, align 4
  %5386 = load i8, ptr %5379, align 4
  %5387 = and i8 %5386, 12
  %5388 = and i8 %5385, -13
  %5389 = or i8 %5388, %5387
  store i8 %5389, ptr %5382, align 4
  %5390 = load i8, ptr %5379, align 4
  %5391 = and i8 %5390, 112
  %5392 = and i8 %5389, -113
  %5393 = or i8 %5392, %5391
  store i8 %5393, ptr %5382, align 4
  %5394 = load i8, ptr %2, align 4
  %5395 = and i8 %5394, 8
  %5396 = trunc i16 %5359 to i8
  %5397 = and i8 %5396, -9
  %5398 = or i8 %5397, %5395
  store i8 %5398, ptr %5356, align 8
  %5399 = load i16, ptr %5379, align 4
  %5400 = and i16 %5399, 128
  %5401 = load i16, ptr %5382, align 4
  %5402 = and i16 %5401, -129
  %5403 = or i16 %5402, %5400
  store i16 %5403, ptr %5382, align 4
  %5404 = load i16, ptr %5379, align 4
  %5405 = and i16 %5404, 256
  %5406 = and i16 %5403, -257
  %5407 = or i16 %5406, %5405
  store i16 %5407, ptr %5382, align 4
  %5408 = load i16, ptr %5379, align 4
  %5409 = and i16 %5408, 512
  %5410 = and i16 %5407, -513
  %5411 = or i16 %5410, %5409
  store i16 %5411, ptr %5382, align 4
  %5412 = load i16, ptr %5379, align 4
  %5413 = and i16 %5412, 7168
  %5414 = and i16 %5411, -7169
  %5415 = or i16 %5414, %5413
  store i16 %5415, ptr %5382, align 4
  %5416 = load i16, ptr %5379, align 4
  %5417 = and i16 %5416, -8192
  %5418 = and i16 %5415, 8191
  %5419 = or i16 %5418, %5417
  store i16 %5419, ptr %5382, align 4
  %5420 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %5421 = load i16, ptr %5420, align 2, !tbaa !5
  %5422 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %5421, ptr %5422, align 2, !tbaa !5
  %5423 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %5424 = load i32, ptr %5423, align 4
  %5425 = and i32 %5424, 4095
  %5426 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %5427 = load i32, ptr %5426, align 4
  %5428 = and i32 %5427, -4096
  %5429 = or i32 %5428, %5425
  store i32 %5429, ptr %5426, align 4
  %5430 = load i32, ptr %5423, align 4
  %5431 = and i32 %5430, 4190208
  %5432 = and i32 %5429, -4190209
  %5433 = or i32 %5432, %5431
  store i32 %5433, ptr %5426, align 4
  %5434 = load i32, ptr %5423, align 4
  %5435 = and i32 %5434, 12582912
  %5436 = and i32 %5433, -12582913
  %5437 = or i32 %5436, %5435
  store i32 %5437, ptr %5426, align 4
  %5438 = load i32, ptr %5423, align 4
  %5439 = and i32 %5438, 1056964608
  %5440 = and i32 %5437, -1056964609
  %5441 = or i32 %5440, %5439
  store i32 %5441, ptr %5426, align 4
  %5442 = load i32, ptr %5423, align 4
  %5443 = and i32 %5442, -2147483648
  %5444 = and i32 %5441, 2147483647
  %5445 = or i32 %5444, %5443
  store i32 %5445, ptr %5426, align 4
  %5446 = load i32, ptr %5423, align 4
  %5447 = and i32 %5446, 1073741824
  %5448 = and i32 %5445, -1073741825
  %5449 = or i32 %5448, %5447
  store i32 %5449, ptr %5426, align 4
  %5450 = load i8, ptr %2, align 4
  %5451 = and i8 %5450, 1
  %5452 = and i8 %5398, -2
  %5453 = or i8 %5452, %5451
  store i8 %5453, ptr %5356, align 8
  %5454 = load i8, ptr %2, align 4
  %5455 = and i8 %5454, 2
  %5456 = and i8 %5453, -3
  %5457 = or i8 %5456, %5455
  store i8 %5457, ptr %5356, align 8
  %5458 = load i8, ptr %2, align 4
  %5459 = and i8 %5458, 4
  %5460 = and i8 %5457, -5
  %5461 = or i8 %5460, %5459
  store i8 %5461, ptr %5356, align 8
  %5462 = load i8, ptr %2, align 4
  %5463 = and i8 %5462, 112
  %5464 = and i8 %5461, -113
  %5465 = or i8 %5464, %5463
  store i8 %5465, ptr %5356, align 8
  %5466 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 2
  %5467 = load i16, ptr %5466, align 4, !tbaa !24
  %5468 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i16 %5467, ptr %5468, align 8, !tbaa !5
  %5469 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %5470 = load i16, ptr %5469, align 2, !tbaa !26
  %5471 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 3
  store i16 %5470, ptr %5471, align 2, !tbaa !5
  %5472 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %5473 = load ptr, ptr %5472, align 8, !tbaa !5
  br label %5474

5474:                                             ; preds = %5474, %5352
  %5475 = phi ptr [ %5473, %5352 ], [ %5477, %5474 ]
  %5476 = getelementptr inbounds [2 x %struct.LIST], ptr %5475, i64 0, i64 1
  %5477 = load ptr, ptr %5476, align 8, !tbaa !5
  %5478 = getelementptr inbounds %struct.word_type, ptr %5477, i64 0, i32 1
  %5479 = load i8, ptr %5478, align 8, !tbaa !5
  %5480 = icmp eq i8 %5479, 0
  br i1 %5480, label %5474, label %5481, !llvm.loop !98

5481:                                             ; preds = %5474
  %5482 = tail call ptr @Manifest(ptr noundef nonnull %5477, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %5483 = getelementptr inbounds ptr, ptr %3, i64 1
  %5484 = load ptr, ptr %5483, align 8, !tbaa !10
  %5485 = icmp eq ptr %5484, null
  br i1 %5485, label %5486, label %5496

5486:                                             ; preds = %5481
  %5487 = load ptr, ptr %3, align 8, !tbaa !10
  %5488 = icmp eq ptr %5487, null
  br i1 %5488, label %5489, label %5496

5489:                                             ; preds = %5486
  %5490 = getelementptr inbounds ptr, ptr %4, i64 1
  %5491 = load ptr, ptr %5490, align 8, !tbaa !10
  %5492 = icmp eq ptr %5491, null
  br i1 %5492, label %5493, label %5496

5493:                                             ; preds = %5489
  %5494 = load ptr, ptr %4, align 8, !tbaa !10
  %5495 = icmp eq ptr %5494, null
  br i1 %5495, label %5840, label %5496

5496:                                             ; preds = %5493, %5489, %5486, %5481
  %5497 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5840

5498:                                             ; preds = %35, %35
  %5499 = load ptr, ptr %0, align 8, !tbaa !5
  br label %5500

5500:                                             ; preds = %5500, %5498
  %5501 = phi ptr [ %5499, %5498 ], [ %5503, %5500 ]
  %5502 = getelementptr inbounds [2 x %struct.LIST], ptr %5501, i64 0, i64 1
  %5503 = load ptr, ptr %5502, align 8, !tbaa !5
  %5504 = getelementptr inbounds %struct.word_type, ptr %5503, i64 0, i32 1
  %5505 = load i8, ptr %5504, align 8, !tbaa !5
  %5506 = icmp eq i8 %5505, 0
  br i1 %5506, label %5500, label %5507, !llvm.loop !99

5507:                                             ; preds = %5500
  %5508 = tail call ptr @Manifest(ptr noundef nonnull %5503, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %5509 = load i16, ptr %2, align 4
  %5510 = and i16 %5509, 128
  %5511 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %5512 = load i16, ptr %5511, align 8
  %5513 = and i16 %5512, -129
  %5514 = or i16 %5513, %5510
  store i16 %5514, ptr %5511, align 8
  %5515 = load i16, ptr %2, align 4
  %5516 = and i16 %5515, 256
  %5517 = and i16 %5514, -257
  %5518 = or i16 %5517, %5516
  store i16 %5518, ptr %5511, align 8
  %5519 = load i16, ptr %2, align 4
  %5520 = and i16 %5519, 512
  %5521 = and i16 %5518, -513
  %5522 = or i16 %5521, %5520
  store i16 %5522, ptr %5511, align 8
  %5523 = load i16, ptr %2, align 4
  %5524 = and i16 %5523, 7168
  %5525 = and i16 %5522, -7169
  %5526 = or i16 %5525, %5524
  store i16 %5526, ptr %5511, align 8
  %5527 = load i16, ptr %2, align 4
  %5528 = and i16 %5527, -8192
  %5529 = and i16 %5526, 8191
  %5530 = or i16 %5529, %5528
  store i16 %5530, ptr %5511, align 8
  %5531 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %5532 = load i16, ptr %5531, align 2, !tbaa !5
  %5533 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %5532, ptr %5533, align 2, !tbaa !5
  %5534 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %5535 = load i8, ptr %5534, align 4
  %5536 = and i8 %5535, 3
  %5537 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %5538 = load i8, ptr %5537, align 4
  %5539 = and i8 %5538, -4
  %5540 = or i8 %5539, %5536
  store i8 %5540, ptr %5537, align 4
  %5541 = load i8, ptr %5534, align 4
  %5542 = and i8 %5541, 12
  %5543 = and i8 %5540, -13
  %5544 = or i8 %5543, %5542
  store i8 %5544, ptr %5537, align 4
  %5545 = load i8, ptr %5534, align 4
  %5546 = and i8 %5545, 112
  %5547 = and i8 %5544, -113
  %5548 = or i8 %5547, %5546
  store i8 %5548, ptr %5537, align 4
  %5549 = load i8, ptr %2, align 4
  %5550 = and i8 %5549, 8
  %5551 = trunc i16 %5514 to i8
  %5552 = and i8 %5551, -9
  %5553 = or i8 %5552, %5550
  store i8 %5553, ptr %5511, align 8
  %5554 = load i16, ptr %5534, align 4
  %5555 = and i16 %5554, 128
  %5556 = load i16, ptr %5537, align 4
  %5557 = and i16 %5556, -129
  %5558 = or i16 %5557, %5555
  store i16 %5558, ptr %5537, align 4
  %5559 = load i16, ptr %5534, align 4
  %5560 = and i16 %5559, 256
  %5561 = and i16 %5558, -257
  %5562 = or i16 %5561, %5560
  store i16 %5562, ptr %5537, align 4
  %5563 = load i16, ptr %5534, align 4
  %5564 = and i16 %5563, 512
  %5565 = and i16 %5562, -513
  %5566 = or i16 %5565, %5564
  store i16 %5566, ptr %5537, align 4
  %5567 = load i16, ptr %5534, align 4
  %5568 = and i16 %5567, 7168
  %5569 = and i16 %5566, -7169
  %5570 = or i16 %5569, %5568
  store i16 %5570, ptr %5537, align 4
  %5571 = load i16, ptr %5534, align 4
  %5572 = and i16 %5571, -8192
  %5573 = and i16 %5570, 8191
  %5574 = or i16 %5573, %5572
  store i16 %5574, ptr %5537, align 4
  %5575 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %5576 = load i16, ptr %5575, align 2, !tbaa !5
  %5577 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %5576, ptr %5577, align 2, !tbaa !5
  %5578 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %5579 = load i32, ptr %5578, align 4
  %5580 = and i32 %5579, 4095
  %5581 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %5582 = load i32, ptr %5581, align 4
  %5583 = and i32 %5582, -4096
  %5584 = or i32 %5583, %5580
  store i32 %5584, ptr %5581, align 4
  %5585 = load i32, ptr %5578, align 4
  %5586 = and i32 %5585, 4190208
  %5587 = and i32 %5584, -4190209
  %5588 = or i32 %5587, %5586
  store i32 %5588, ptr %5581, align 4
  %5589 = load i32, ptr %5578, align 4
  %5590 = and i32 %5589, 12582912
  %5591 = and i32 %5588, -12582913
  %5592 = or i32 %5591, %5590
  store i32 %5592, ptr %5581, align 4
  %5593 = load i32, ptr %5578, align 4
  %5594 = and i32 %5593, 1056964608
  %5595 = and i32 %5592, -1056964609
  %5596 = or i32 %5595, %5594
  store i32 %5596, ptr %5581, align 4
  %5597 = load i32, ptr %5578, align 4
  %5598 = and i32 %5597, -2147483648
  %5599 = and i32 %5596, 2147483647
  %5600 = or i32 %5599, %5598
  store i32 %5600, ptr %5581, align 4
  %5601 = load i32, ptr %5578, align 4
  %5602 = and i32 %5601, 1073741824
  %5603 = and i32 %5600, -1073741825
  %5604 = or i32 %5603, %5602
  store i32 %5604, ptr %5581, align 4
  %5605 = load i8, ptr %2, align 4
  %5606 = and i8 %5605, 1
  %5607 = and i8 %5553, -2
  %5608 = or i8 %5607, %5606
  store i8 %5608, ptr %5511, align 8
  %5609 = load i8, ptr %2, align 4
  %5610 = and i8 %5609, 2
  %5611 = and i8 %5608, -3
  %5612 = or i8 %5611, %5610
  store i8 %5612, ptr %5511, align 8
  %5613 = load i8, ptr %2, align 4
  %5614 = and i8 %5613, 4
  %5615 = and i8 %5612, -5
  %5616 = or i8 %5615, %5614
  store i8 %5616, ptr %5511, align 8
  %5617 = load i8, ptr %2, align 4
  %5618 = and i8 %5617, 112
  %5619 = and i8 %5616, -113
  %5620 = or i8 %5619, %5618
  store i8 %5620, ptr %5511, align 8
  %5621 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 2
  %5622 = load i16, ptr %5621, align 4, !tbaa !24
  %5623 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i16 %5622, ptr %5623, align 8, !tbaa !5
  %5624 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %5625 = load i16, ptr %5624, align 2, !tbaa !26
  %5626 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 3
  store i16 %5625, ptr %5626, align 2, !tbaa !5
  %5627 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %5628 = load ptr, ptr %5627, align 8, !tbaa !5
  br label %5629

5629:                                             ; preds = %5629, %5507
  %5630 = phi ptr [ %5628, %5507 ], [ %5632, %5629 ]
  %5631 = getelementptr inbounds [2 x %struct.LIST], ptr %5630, i64 0, i64 1
  %5632 = load ptr, ptr %5631, align 8, !tbaa !5
  %5633 = getelementptr inbounds %struct.word_type, ptr %5632, i64 0, i32 1
  %5634 = load i8, ptr %5633, align 8, !tbaa !5
  %5635 = icmp eq i8 %5634, 0
  br i1 %5635, label %5629, label %5636, !llvm.loop !100

5636:                                             ; preds = %5629
  %5637 = tail call ptr @Manifest(ptr noundef nonnull %5632, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %5638 = tail call ptr @ReplaceWithTidy(ptr noundef %5637, i32 noundef 1)
  %5639 = getelementptr inbounds ptr, ptr %3, i64 1
  %5640 = load ptr, ptr %5639, align 8, !tbaa !10
  %5641 = icmp eq ptr %5640, null
  br i1 %5641, label %5642, label %5652

5642:                                             ; preds = %5636
  %5643 = load ptr, ptr %3, align 8, !tbaa !10
  %5644 = icmp eq ptr %5643, null
  br i1 %5644, label %5645, label %5652

5645:                                             ; preds = %5642
  %5646 = getelementptr inbounds ptr, ptr %4, i64 1
  %5647 = load ptr, ptr %5646, align 8, !tbaa !10
  %5648 = icmp eq ptr %5647, null
  br i1 %5648, label %5649, label %5652

5649:                                             ; preds = %5645
  %5650 = load ptr, ptr %4, align 8, !tbaa !10
  %5651 = icmp eq ptr %5650, null
  br i1 %5651, label %5840, label %5652

5652:                                             ; preds = %5649, %5645, %5642, %5636
  %5653 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5840

5654:                                             ; preds = %35, %35
  %5655 = load i16, ptr %2, align 4
  %5656 = and i16 %5655, 128
  %5657 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %5658 = load i16, ptr %5657, align 8
  %5659 = and i16 %5658, -129
  %5660 = or i16 %5659, %5656
  store i16 %5660, ptr %5657, align 8
  %5661 = load i16, ptr %2, align 4
  %5662 = and i16 %5661, 256
  %5663 = and i16 %5660, -257
  %5664 = or i16 %5663, %5662
  store i16 %5664, ptr %5657, align 8
  %5665 = load i16, ptr %2, align 4
  %5666 = and i16 %5665, 512
  %5667 = and i16 %5664, -513
  %5668 = or i16 %5667, %5666
  store i16 %5668, ptr %5657, align 8
  %5669 = load i16, ptr %2, align 4
  %5670 = and i16 %5669, 7168
  %5671 = and i16 %5668, -7169
  %5672 = or i16 %5671, %5670
  store i16 %5672, ptr %5657, align 8
  %5673 = load i16, ptr %2, align 4
  %5674 = and i16 %5673, -8192
  %5675 = and i16 %5672, 8191
  %5676 = or i16 %5675, %5674
  store i16 %5676, ptr %5657, align 8
  %5677 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %5678 = load i16, ptr %5677, align 2, !tbaa !5
  %5679 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %5678, ptr %5679, align 2, !tbaa !5
  %5680 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %5681 = load i8, ptr %5680, align 4
  %5682 = and i8 %5681, 3
  %5683 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %5684 = load i8, ptr %5683, align 4
  %5685 = and i8 %5684, -4
  %5686 = or i8 %5685, %5682
  store i8 %5686, ptr %5683, align 4
  %5687 = load i8, ptr %5680, align 4
  %5688 = and i8 %5687, 12
  %5689 = and i8 %5686, -13
  %5690 = or i8 %5689, %5688
  store i8 %5690, ptr %5683, align 4
  %5691 = load i8, ptr %5680, align 4
  %5692 = and i8 %5691, 112
  %5693 = and i8 %5690, -113
  %5694 = or i8 %5693, %5692
  store i8 %5694, ptr %5683, align 4
  %5695 = load i8, ptr %2, align 4
  %5696 = and i8 %5695, 8
  %5697 = trunc i16 %5660 to i8
  %5698 = and i8 %5697, -9
  %5699 = or i8 %5698, %5696
  store i8 %5699, ptr %5657, align 8
  %5700 = load i16, ptr %5680, align 4
  %5701 = and i16 %5700, 128
  %5702 = load i16, ptr %5683, align 4
  %5703 = and i16 %5702, -129
  %5704 = or i16 %5703, %5701
  store i16 %5704, ptr %5683, align 4
  %5705 = load i16, ptr %5680, align 4
  %5706 = and i16 %5705, 256
  %5707 = and i16 %5704, -257
  %5708 = or i16 %5707, %5706
  store i16 %5708, ptr %5683, align 4
  %5709 = load i16, ptr %5680, align 4
  %5710 = and i16 %5709, 512
  %5711 = and i16 %5708, -513
  %5712 = or i16 %5711, %5710
  store i16 %5712, ptr %5683, align 4
  %5713 = load i16, ptr %5680, align 4
  %5714 = and i16 %5713, 7168
  %5715 = and i16 %5712, -7169
  %5716 = or i16 %5715, %5714
  store i16 %5716, ptr %5683, align 4
  %5717 = load i16, ptr %5680, align 4
  %5718 = and i16 %5717, -8192
  %5719 = and i16 %5716, 8191
  %5720 = or i16 %5719, %5718
  store i16 %5720, ptr %5683, align 4
  %5721 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %5722 = load i16, ptr %5721, align 2, !tbaa !5
  %5723 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %5722, ptr %5723, align 2, !tbaa !5
  %5724 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %5725 = load i32, ptr %5724, align 4
  %5726 = and i32 %5725, 4095
  %5727 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %5728 = load i32, ptr %5727, align 4
  %5729 = and i32 %5728, -4096
  %5730 = or i32 %5729, %5726
  store i32 %5730, ptr %5727, align 4
  %5731 = load i32, ptr %5724, align 4
  %5732 = and i32 %5731, 4190208
  %5733 = and i32 %5730, -4190209
  %5734 = or i32 %5733, %5732
  store i32 %5734, ptr %5727, align 4
  %5735 = load i32, ptr %5724, align 4
  %5736 = and i32 %5735, 12582912
  %5737 = and i32 %5734, -12582913
  %5738 = or i32 %5737, %5736
  store i32 %5738, ptr %5727, align 4
  %5739 = load i32, ptr %5724, align 4
  %5740 = and i32 %5739, 1056964608
  %5741 = and i32 %5738, -1056964609
  %5742 = or i32 %5741, %5740
  store i32 %5742, ptr %5727, align 4
  %5743 = load i32, ptr %5724, align 4
  %5744 = and i32 %5743, -2147483648
  %5745 = and i32 %5742, 2147483647
  %5746 = or i32 %5745, %5744
  store i32 %5746, ptr %5727, align 4
  %5747 = load i32, ptr %5724, align 4
  %5748 = and i32 %5747, 1073741824
  %5749 = and i32 %5746, -1073741825
  %5750 = or i32 %5749, %5748
  store i32 %5750, ptr %5727, align 4
  %5751 = load i8, ptr %2, align 4
  %5752 = and i8 %5751, 1
  %5753 = and i8 %5699, -2
  %5754 = or i8 %5753, %5752
  store i8 %5754, ptr %5657, align 8
  %5755 = load i8, ptr %2, align 4
  %5756 = and i8 %5755, 2
  %5757 = and i8 %5754, -3
  %5758 = or i8 %5757, %5756
  store i8 %5758, ptr %5657, align 8
  %5759 = load i8, ptr %2, align 4
  %5760 = and i8 %5759, 4
  %5761 = and i8 %5758, -5
  %5762 = or i8 %5761, %5760
  store i8 %5762, ptr %5657, align 8
  %5763 = load i8, ptr %2, align 4
  %5764 = and i8 %5763, 112
  %5765 = and i8 %5762, -113
  %5766 = or i8 %5765, %5764
  store i8 %5766, ptr %5657, align 8
  %5767 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 2
  %5768 = load i16, ptr %5767, align 4, !tbaa !24
  %5769 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i16 %5768, ptr %5769, align 8, !tbaa !5
  %5770 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %5771 = load i16, ptr %5770, align 2, !tbaa !26
  %5772 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 3
  store i16 %5771, ptr %5772, align 2, !tbaa !5
  %5773 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %5774 = load ptr, ptr %5773, align 8, !tbaa !5
  br label %5775

5775:                                             ; preds = %5775, %5654
  %5776 = phi ptr [ %5774, %5654 ], [ %5778, %5775 ]
  %5777 = getelementptr inbounds [2 x %struct.LIST], ptr %5776, i64 0, i64 1
  %5778 = load ptr, ptr %5777, align 8, !tbaa !5
  %5779 = getelementptr inbounds %struct.word_type, ptr %5778, i64 0, i32 1
  %5780 = load i8, ptr %5779, align 8, !tbaa !5
  %5781 = icmp eq i8 %5780, 0
  br i1 %5781, label %5775, label %5782, !llvm.loop !101

5782:                                             ; preds = %5775
  %5783 = tail call ptr @Manifest(ptr noundef nonnull %5778, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %5784 = tail call ptr @ReplaceWithTidy(ptr noundef %5783, i32 noundef 0)
  %5785 = getelementptr inbounds %struct.word_type, ptr %5784, i64 0, i32 1
  %5786 = load i8, ptr %5785, align 8, !tbaa !5
  %5787 = zext i8 %5786 to i32
  %5788 = add nsw i32 %5787, -11
  %5789 = icmp ult i32 %5788, 2
  br i1 %5789, label %5819, label %5790

5790:                                             ; preds = %5782
  %5791 = load i8, ptr %36, align 8, !tbaa !5
  %5792 = icmp eq i8 %5791, 94
  %5793 = select i1 %5792, ptr @.str.44, ptr @.str.45
  %5794 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 37, ptr noundef nonnull @.str.43, i32 noundef 2, ptr noundef nonnull %5785, ptr noundef nonnull %5793) #10
  %5795 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %36) #10
  %5796 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %5797 = load ptr, ptr %5796, align 8, !tbaa !5
  %5798 = icmp eq ptr %5797, %0
  br i1 %5798, label %5799, label %5800

5799:                                             ; preds = %5790
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %5795, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %5816

5800:                                             ; preds = %5790
  %5801 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %5802 = load ptr, ptr %5801, align 8, !tbaa !5
  %5803 = getelementptr inbounds [2 x %struct.LIST], ptr %5797, i64 0, i64 1
  store ptr %5802, ptr %5803, align 8, !tbaa !5
  %5804 = load ptr, ptr %5801, align 8, !tbaa !5
  %5805 = getelementptr inbounds [2 x %struct.LIST], ptr %5804, i64 0, i64 1, i32 1
  store ptr %5797, ptr %5805, align 8, !tbaa !5
  store ptr %0, ptr %5796, align 8, !tbaa !5
  store ptr %0, ptr %5801, align 8, !tbaa !5
  store ptr %5797, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %5795, ptr @zz_res, align 8, !tbaa !10
  store ptr %5797, ptr @zz_hold, align 8, !tbaa !10
  %5806 = icmp eq ptr %5797, null
  %5807 = icmp eq ptr %5795, null
  %5808 = select i1 %5806, i1 true, i1 %5807
  br i1 %5808, label %5816, label %5809

5809:                                             ; preds = %5800
  %5810 = load ptr, ptr %5803, align 8, !tbaa !5
  store ptr %5810, ptr @zz_tmp, align 8, !tbaa !10
  %5811 = getelementptr inbounds [2 x %struct.LIST], ptr %5795, i64 0, i64 1
  %5812 = load ptr, ptr %5811, align 8, !tbaa !5
  store ptr %5812, ptr %5803, align 8, !tbaa !5
  %5813 = load ptr, ptr %5811, align 8, !tbaa !5
  %5814 = getelementptr inbounds [2 x %struct.LIST], ptr %5813, i64 0, i64 1, i32 1
  store ptr %5797, ptr %5814, align 8, !tbaa !5
  store ptr %5810, ptr %5811, align 8, !tbaa !5
  %5815 = getelementptr inbounds [2 x %struct.LIST], ptr %5810, i64 0, i64 1, i32 1
  store ptr %5795, ptr %5815, align 8, !tbaa !5
  br label %5816

5816:                                             ; preds = %5800, %5799, %5809
  %5817 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %5818 = tail call ptr @Manifest(ptr noundef %5795, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5844

5819:                                             ; preds = %5782
  %5820 = getelementptr inbounds ptr, ptr %3, i64 1
  %5821 = load ptr, ptr %5820, align 8, !tbaa !10
  %5822 = icmp eq ptr %5821, null
  br i1 %5822, label %5823, label %5833

5823:                                             ; preds = %5819
  %5824 = load ptr, ptr %3, align 8, !tbaa !10
  %5825 = icmp eq ptr %5824, null
  br i1 %5825, label %5826, label %5833

5826:                                             ; preds = %5823
  %5827 = getelementptr inbounds ptr, ptr %4, i64 1
  %5828 = load ptr, ptr %5827, align 8, !tbaa !10
  %5829 = icmp eq ptr %5828, null
  br i1 %5829, label %5830, label %5833

5830:                                             ; preds = %5826
  %5831 = load ptr, ptr %4, align 8, !tbaa !10
  %5832 = icmp eq ptr %5831, null
  br i1 %5832, label %5840, label %5833

5833:                                             ; preds = %5830, %5826, %5823, %5819
  %5834 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5840

5835:                                             ; preds = %35
  %5836 = zext i8 %37 to i32
  %5837 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %5838 = tail call ptr @Image(i32 noundef %5836) #10
  %5839 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 0, ptr noundef %5837, ptr noundef nonnull @.str.47, ptr noundef %5838) #10
  br label %5840

5840:                                             ; preds = %5336, %5339, %5830, %5833, %5649, %5652, %5493, %5496, %4666, %4771, %4533, %4556, %4375, %4378, %3738, %3741, %2845, %2848, %2808, %2811, %2676, %2679, %2649, %2652, %2612, %2615, %2501, %2504, %2419, %2395, %1375, %1378, %479, %482, %258, %419, %393, %243, %246, %109, %112, %5835, %5341, %4983, %4883, %3557, %3399, %3184, %3151, %3110, %3073, %3000, %2973, %2953, %2850, %2488, %2443, %2198, %84, %82
  %5841 = phi ptr [ %0, %5835 ], [ %5834, %5833 ], [ %0, %5830 ], [ %5653, %5652 ], [ %0, %5649 ], [ %5497, %5496 ], [ %0, %5493 ], [ %5342, %5341 ], [ %4962, %4983 ], [ %4793, %4883 ], [ %4576, %4666 ], [ %4772, %4771 ], [ %4553, %4556 ], [ %4553, %4533 ], [ %4379, %4378 ], [ %4342, %4375 ], [ %3742, %3741 ], [ %0, %3738 ], [ %3467, %3557 ], [ %3309, %3399 ], [ %3186, %3184 ], [ %3153, %3151 ], [ %3112, %3110 ], [ %3075, %3073 ], [ %3002, %3000 ], [ %2974, %2973 ], [ %2863, %2953 ], [ %0, %2850 ], [ %2849, %2848 ], [ %0, %2845 ], [ %2812, %2811 ], [ %0, %2808 ], [ %2680, %2679 ], [ %0, %2676 ], [ %2653, %2652 ], [ %0, %2649 ], [ %2616, %2615 ], [ %0, %2612 ], [ %2505, %2504 ], [ %0, %2501 ], [ %0, %2488 ], [ %0, %2443 ], [ %2420, %2419 ], [ %0, %2395 ], [ %0, %2198 ], [ %1379, %1378 ], [ %568, %1375 ], [ %483, %482 ], [ %465, %479 ], [ %0, %258 ], [ %394, %393 ], [ %421, %419 ], [ %247, %246 ], [ %0, %243 ], [ %113, %112 ], [ %0, %109 ], [ %85, %84 ], [ %61, %82 ], [ %5315, %5339 ], [ %5315, %5336 ]
  %5842 = load i32, ptr @Manifest.depth, align 4, !tbaa !12
  %5843 = add nsw i32 %5842, -1
  store i32 %5843, ptr @Manifest.depth, align 4, !tbaa !12
  br label %5844

5844:                                             ; preds = %5840, %5816
  %5845 = phi ptr [ %5841, %5840 ], [ %5818, %5816 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #10
  ret ptr %5845
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ManifestCl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  %13 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load i16, ptr %2, align 4
  %16 = and i16 %15, 128
  %17 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -129
  %20 = or i16 %19, %16
  store i16 %20, ptr %17, align 8
  %21 = load i16, ptr %2, align 4
  %22 = and i16 %21, 256
  %23 = and i16 %20, -257
  %24 = or i16 %23, %22
  store i16 %24, ptr %17, align 8
  %25 = load i16, ptr %2, align 4
  %26 = and i16 %25, 512
  %27 = and i16 %24, -513
  %28 = or i16 %27, %26
  store i16 %28, ptr %17, align 8
  %29 = load i16, ptr %2, align 4
  %30 = and i16 %29, 7168
  %31 = and i16 %28, -7169
  %32 = or i16 %31, %30
  store i16 %32, ptr %17, align 8
  %33 = load i16, ptr %2, align 4
  %34 = and i16 %33, -8192
  %35 = and i16 %32, 8191
  %36 = or i16 %35, %34
  store i16 %36, ptr %17, align 8
  %37 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !5
  %39 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %38, ptr %39, align 2, !tbaa !5
  %40 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 3
  %43 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -4
  %46 = or i8 %45, %42
  store i8 %46, ptr %43, align 4
  %47 = load i8, ptr %40, align 4
  %48 = and i8 %47, 12
  %49 = and i8 %46, -13
  %50 = or i8 %49, %48
  store i8 %50, ptr %43, align 4
  %51 = load i8, ptr %40, align 4
  %52 = and i8 %51, 112
  %53 = and i8 %50, -113
  %54 = or i8 %53, %52
  store i8 %54, ptr %43, align 4
  %55 = load i8, ptr %2, align 4
  %56 = and i8 %55, 8
  %57 = trunc i16 %20 to i8
  %58 = and i8 %57, -9
  %59 = or i8 %58, %56
  store i8 %59, ptr %17, align 8
  %60 = load i16, ptr %40, align 4
  %61 = and i16 %60, 128
  %62 = load i16, ptr %43, align 4
  %63 = and i16 %62, -129
  %64 = or i16 %63, %61
  store i16 %64, ptr %43, align 4
  %65 = load i16, ptr %40, align 4
  %66 = and i16 %65, 256
  %67 = and i16 %64, -257
  %68 = or i16 %67, %66
  store i16 %68, ptr %43, align 4
  %69 = load i16, ptr %40, align 4
  %70 = and i16 %69, 512
  %71 = and i16 %68, -513
  %72 = or i16 %71, %70
  store i16 %72, ptr %43, align 4
  %73 = load i16, ptr %40, align 4
  %74 = and i16 %73, 7168
  %75 = and i16 %72, -7169
  %76 = or i16 %75, %74
  store i16 %76, ptr %43, align 4
  %77 = load i16, ptr %40, align 4
  %78 = and i16 %77, -8192
  %79 = and i16 %76, 8191
  %80 = or i16 %79, %78
  store i16 %80, ptr %43, align 4
  %81 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !5
  %83 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %82, ptr %83, align 2, !tbaa !5
  %84 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4095
  %87 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -4096
  %90 = or i32 %89, %86
  store i32 %90, ptr %87, align 4
  %91 = load i32, ptr %84, align 4
  %92 = and i32 %91, 4190208
  %93 = and i32 %90, -4190209
  %94 = or i32 %93, %92
  store i32 %94, ptr %87, align 4
  %95 = load i32, ptr %84, align 4
  %96 = and i32 %95, 12582912
  %97 = and i32 %94, -12582913
  %98 = or i32 %97, %96
  store i32 %98, ptr %87, align 4
  %99 = load i32, ptr %84, align 4
  %100 = and i32 %99, 1056964608
  %101 = and i32 %98, -1056964609
  %102 = or i32 %101, %100
  store i32 %102, ptr %87, align 4
  %103 = load i32, ptr %84, align 4
  %104 = and i32 %103, -2147483648
  %105 = and i32 %102, 2147483647
  %106 = or i32 %105, %104
  store i32 %106, ptr %87, align 4
  %107 = load i32, ptr %84, align 4
  %108 = and i32 %107, 1073741824
  %109 = and i32 %106, -1073741825
  %110 = or i32 %109, %108
  store i32 %110, ptr %87, align 4
  %111 = load i8, ptr %2, align 4
  %112 = and i8 %111, 1
  %113 = and i8 %59, -2
  %114 = or i8 %112, %113
  store i8 %114, ptr %17, align 8
  %115 = load i8, ptr %2, align 4
  %116 = and i8 %115, 2
  %117 = and i8 %114, -3
  %118 = or i8 %117, %116
  store i8 %118, ptr %17, align 8
  %119 = load i8, ptr %2, align 4
  %120 = and i8 %119, 4
  %121 = and i8 %118, -5
  %122 = or i8 %121, %120
  store i8 %122, ptr %17, align 8
  %123 = load i8, ptr %2, align 4
  %124 = and i8 %123, 112
  %125 = and i8 %122, -113
  %126 = or i8 %125, %124
  store i8 %126, ptr %17, align 8
  %127 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 2
  %128 = load i16, ptr %127, align 4, !tbaa !24
  %129 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i16 %128, ptr %129, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %131 = load i16, ptr %130, align 2, !tbaa !26
  %132 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 3
  store i16 %131, ptr %132, align 2, !tbaa !5
  %133 = load ptr, ptr %9, align 8, !tbaa !10
  %134 = icmp eq ptr %133, null
  br i1 %134, label %278, label %135

135:                                              ; preds = %11
  %136 = load ptr, ptr @GalleySym, align 8, !tbaa !10
  %137 = icmp eq ptr %14, %136
  %138 = load ptr, ptr @ForceGalleySym, align 8
  %139 = icmp eq ptr %14, %138
  %140 = select i1 %137, i1 true, i1 %139
  br i1 %140, label %141, label %278

141:                                              ; preds = %135
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %142 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %143 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = icmp eq ptr %144, %0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  %147 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %147, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %164

148:                                              ; preds = %141
  store ptr %144, ptr @zz_res, align 8, !tbaa !10
  %149 = load ptr, ptr %142, align 8, !tbaa !5
  %150 = getelementptr inbounds [2 x %struct.LIST], ptr %144, i64 0, i64 1
  store ptr %149, ptr %150, align 8, !tbaa !5
  %151 = load ptr, ptr %142, align 8, !tbaa !5
  %152 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1, i32 1
  store ptr %144, ptr %152, align 8, !tbaa !5
  store ptr %0, ptr %143, align 8, !tbaa !5
  store ptr %0, ptr %142, align 8, !tbaa !5
  store ptr %144, ptr @xx_tmp, align 8, !tbaa !10
  %153 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %153, ptr @zz_res, align 8, !tbaa !10
  store ptr %144, ptr @zz_hold, align 8, !tbaa !10
  %154 = icmp eq ptr %144, null
  %155 = icmp eq ptr %153, null
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %150, align 8, !tbaa !5
  store ptr %158, ptr @zz_tmp, align 8, !tbaa !10
  %159 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  store ptr %160, ptr %150, align 8, !tbaa !5
  %161 = load ptr, ptr %159, align 8, !tbaa !5
  %162 = getelementptr inbounds [2 x %struct.LIST], ptr %161, i64 0, i64 1, i32 1
  store ptr %144, ptr %162, align 8, !tbaa !5
  store ptr %158, ptr %159, align 8, !tbaa !5
  %163 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1, i32 1
  store ptr %153, ptr %163, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %148, %146, %157
  %165 = load ptr, ptr %9, align 8, !tbaa !10
  %166 = getelementptr inbounds %struct.LIST, ptr %165, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %168, %164
  %169 = phi ptr [ %167, %164 ], [ %171, %168 ]
  %170 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.word_type, ptr %171, i64 0, i32 1
  %173 = load i8, ptr %172, align 8, !tbaa !5
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %168, label %175, !llvm.loop !102

175:                                              ; preds = %168
  %176 = getelementptr inbounds %struct.LIST, ptr %171, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %178, %175
  %179 = phi ptr [ %177, %175 ], [ %181, %178 ]
  %180 = getelementptr inbounds [2 x %struct.LIST], ptr %179, i64 0, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.word_type, ptr %181, i64 0, i32 1
  %183 = load i8, ptr %182, align 8, !tbaa !5
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %178, label %185, !llvm.loop !103

185:                                              ; preds = %178
  %186 = getelementptr inbounds %struct.LIST, ptr %181, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  store ptr %187, ptr @xx_link, align 8, !tbaa !10
  %188 = getelementptr inbounds [2 x %struct.LIST], ptr %187, i64 0, i64 1, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = icmp eq ptr %189, %187
  br i1 %190, label %197, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds [2 x %struct.LIST], ptr %187, i64 0, i64 1
  store ptr %189, ptr @zz_res, align 8, !tbaa !10
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %194 = getelementptr inbounds [2 x %struct.LIST], ptr %189, i64 0, i64 1
  store ptr %193, ptr %194, align 8, !tbaa !5
  %195 = load ptr, ptr %192, align 8, !tbaa !5
  %196 = getelementptr inbounds [2 x %struct.LIST], ptr %195, i64 0, i64 1, i32 1
  store ptr %189, ptr %196, align 8, !tbaa !5
  store ptr %187, ptr %188, align 8, !tbaa !5
  store ptr %187, ptr %192, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %185, %191
  %198 = phi ptr [ %189, %191 ], [ null, %185 ]
  store ptr %198, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %187, ptr @zz_hold, align 8, !tbaa !10
  %199 = getelementptr inbounds %struct.LIST, ptr %187, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = icmp eq ptr %200, %187
  br i1 %201, label %210, label %202

202:                                              ; preds = %197
  store ptr %200, ptr @zz_res, align 8, !tbaa !10
  %203 = load ptr, ptr %187, align 8, !tbaa !5
  store ptr %203, ptr %200, align 8, !tbaa !5
  %204 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %205 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = getelementptr inbounds %struct.LIST, ptr %206, i64 0, i32 1
  store ptr %204, ptr %207, align 8, !tbaa !5
  %208 = getelementptr inbounds %struct.LIST, ptr %205, i64 0, i32 1
  store ptr %205, ptr %208, align 8, !tbaa !5
  store ptr %205, ptr %205, align 8, !tbaa !5
  %209 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %210

210:                                              ; preds = %197, %202
  %211 = phi ptr [ %187, %197 ], [ %209, %202 ]
  store ptr %211, ptr @zz_hold, align 8, !tbaa !10
  %212 = getelementptr inbounds %struct.word_type, ptr %211, i64 0, i32 1
  %213 = load i8, ptr %212, align 8, !tbaa !5
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %214, -11
  %216 = icmp ult i32 %215, 2
  %217 = getelementptr inbounds %struct.word_type, ptr %211, i64 0, i32 1, i32 0, i32 1
  %218 = zext i8 %213 to i64
  %219 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %218
  %220 = select i1 %216, ptr %217, ptr %219
  %221 = load i8, ptr %220, align 1, !tbaa !5
  %222 = zext i8 %221 to i32
  store i32 %222, ptr @zz_size, align 4, !tbaa !12
  %223 = zext i8 %221 to i64
  %224 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  store ptr %225, ptr %211, align 8, !tbaa !5
  %226 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %227 = load i32, ptr @zz_size, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %228
  store ptr %226, ptr %229, align 8, !tbaa !10
  %230 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %231 = getelementptr inbounds [2 x %struct.LIST], ptr %230, i64 0, i64 1, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = icmp eq ptr %232, %230
  br i1 %233, label %234, label %236

234:                                              ; preds = %210
  %235 = tail call i32 @DisposeObject(ptr noundef nonnull %230) #10
  br label %236

236:                                              ; preds = %210, %234
  %237 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %238 = zext i8 %237 to i32
  store i32 %238, ptr @zz_size, align 4, !tbaa !12
  %239 = zext i8 %237 to i64
  %240 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !10
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %245 = tail call ptr @GetMemory(i32 noundef %238, ptr noundef %244) #10
  br label %248

246:                                              ; preds = %236
  store ptr %241, ptr @zz_hold, align 8, !tbaa !10
  %247 = load ptr, ptr %241, align 8, !tbaa !5
  store ptr %247, ptr %240, align 8, !tbaa !10
  br label %248

248:                                              ; preds = %246, %243
  %249 = phi ptr [ %241, %246 ], [ %245, %243 ]
  %250 = getelementptr inbounds %struct.word_type, ptr %249, i64 0, i32 1
  store i8 0, ptr %250, align 8, !tbaa !5
  %251 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1
  %252 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1, i32 1
  store ptr %249, ptr %252, align 8, !tbaa !5
  store ptr %249, ptr %251, align 8, !tbaa !5
  %253 = getelementptr inbounds %struct.LIST, ptr %249, i64 0, i32 1
  store ptr %249, ptr %253, align 8, !tbaa !5
  store ptr %249, ptr %249, align 8, !tbaa !5
  store ptr %249, ptr @xx_link, align 8, !tbaa !10
  store ptr %249, ptr @zz_res, align 8, !tbaa !10
  store ptr %181, ptr @zz_hold, align 8, !tbaa !10
  %254 = load ptr, ptr %181, align 8, !tbaa !5
  store ptr %254, ptr @zz_tmp, align 8, !tbaa !10
  %255 = load ptr, ptr %249, align 8, !tbaa !5
  store ptr %255, ptr %181, align 8, !tbaa !5
  %256 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %257 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  %259 = getelementptr inbounds %struct.LIST, ptr %258, i64 0, i32 1
  store ptr %256, ptr %259, align 8, !tbaa !5
  %260 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %260, ptr %257, align 8, !tbaa !5
  %261 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %262 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %263 = getelementptr inbounds %struct.LIST, ptr %262, i64 0, i32 1
  store ptr %261, ptr %263, align 8, !tbaa !5
  %264 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %264, ptr @zz_res, align 8, !tbaa !10
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %265 = icmp eq ptr %0, null
  %266 = icmp eq ptr %264, null
  %267 = select i1 %265, i1 true, i1 %266
  br i1 %267, label %275, label %268

268:                                              ; preds = %248
  %269 = load ptr, ptr %142, align 8, !tbaa !5
  store ptr %269, ptr @zz_tmp, align 8, !tbaa !10
  %270 = getelementptr inbounds [2 x %struct.LIST], ptr %264, i64 0, i64 1
  %271 = load ptr, ptr %270, align 8, !tbaa !5
  store ptr %271, ptr %142, align 8, !tbaa !5
  %272 = load ptr, ptr %270, align 8, !tbaa !5
  %273 = getelementptr inbounds [2 x %struct.LIST], ptr %272, i64 0, i64 1, i32 1
  store ptr %0, ptr %273, align 8, !tbaa !5
  store ptr %269, ptr %270, align 8, !tbaa !5
  %274 = getelementptr inbounds [2 x %struct.LIST], ptr %269, i64 0, i64 1, i32 1
  store ptr %264, ptr %274, align 8, !tbaa !5
  br label %275

275:                                              ; preds = %248, %268
  %276 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %9, align 8, !tbaa !10
  %277 = tail call ptr @Manifest(ptr noundef %276, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %10)
  br label %824

278:                                              ; preds = %135, %11
  %279 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = icmp eq ptr %280, %0
  br i1 %281, label %372, label %282

282:                                              ; preds = %278, %359
  %283 = phi ptr [ %368, %359 ], [ %280, %278 ]
  %284 = phi i32 [ %366, %359 ], [ 1, %278 ]
  br label %285

285:                                              ; preds = %282, %285
  %286 = phi ptr [ %288, %285 ], [ %283, %282 ]
  %287 = getelementptr inbounds [2 x %struct.LIST], ptr %286, i64 0, i64 1
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  %289 = getelementptr inbounds %struct.word_type, ptr %288, i64 0, i32 1
  %290 = load i8, ptr %289, align 8, !tbaa !5
  switch i8 %290, label %291 [
    i8 0, label %285
    i8 10, label %294
  ], !llvm.loop !104

291:                                              ; preds = %285
  %292 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %293 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %292, ptr noundef nonnull @.str.48) #10
  br label %294

294:                                              ; preds = %285, %291
  %295 = getelementptr inbounds %struct.word_type, ptr %288, i64 0, i32 1
  %296 = getelementptr inbounds %struct.LIST, ptr %288, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  br label %298

298:                                              ; preds = %298, %294
  %299 = phi ptr [ %297, %294 ], [ %301, %298 ]
  %300 = getelementptr inbounds [2 x %struct.LIST], ptr %299, i64 0, i64 1
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  %302 = getelementptr inbounds %struct.word_type, ptr %301, i64 0, i32 1
  %303 = load i8, ptr %302, align 8, !tbaa !5
  switch i8 %303, label %304 [
    i8 0, label %298
    i8 11, label %359
    i8 12, label %359
  ], !llvm.loop !105

304:                                              ; preds = %298
  %305 = getelementptr inbounds %struct.closure_type, ptr %288, i64 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  %307 = getelementptr inbounds i8, ptr %306, i64 41
  %308 = load i24, ptr %307, align 1
  %309 = and i24 %308, 524288
  %310 = icmp eq i24 %309, 0
  br i1 %310, label %311, label %359

311:                                              ; preds = %304
  %312 = and i24 %308, 8193
  %313 = icmp eq i24 %312, 0
  br i1 %313, label %326, label %314

314:                                              ; preds = %311
  %315 = tail call ptr @Manifest(ptr noundef nonnull %301, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %316 = tail call ptr @ReplaceWithTidy(ptr noundef %315, i32 noundef 1)
  %317 = getelementptr inbounds %struct.word_type, ptr %316, i64 0, i32 1
  %318 = load i8, ptr %317, align 8, !tbaa !5
  %319 = zext i8 %318 to i32
  %320 = add nsw i32 %319, -11
  %321 = icmp ult i32 %320, 2
  br i1 %321, label %359, label %322

322:                                              ; preds = %314
  %323 = load ptr, ptr %305, align 8, !tbaa !5
  %324 = tail call ptr @SymName(ptr noundef %323) #10
  %325 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 41, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef nonnull %295, ptr noundef %324) #10
  br label %359

326:                                              ; preds = %311
  switch i8 %303, label %359 [
    i8 78, label %327
    i8 2, label %330
  ]

327:                                              ; preds = %326
  %328 = tail call ptr @Manifest(ptr noundef nonnull %301, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %329 = tail call ptr @ReplaceWithTidy(ptr noundef %328, i32 noundef 0)
  br label %359

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.closure_type, ptr %301, i64 0, i32 5
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.word_type, ptr %332, i64 0, i32 1
  %334 = load i8, ptr %333, align 8, !tbaa !5
  %335 = add i8 %334, 112
  %336 = icmp ult i8 %335, 3
  br i1 %336, label %337, label %359

337:                                              ; preds = %330
  %338 = tail call ptr @ParameterCheck(ptr noundef nonnull %301, ptr noundef %1) #10
  %339 = icmp eq ptr %338, null
  br i1 %339, label %359, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds [2 x %struct.LIST], ptr %301, i64 0, i64 1, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %343 = icmp eq ptr %342, %301
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %338, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %357

345:                                              ; preds = %340
  %346 = getelementptr inbounds [2 x %struct.LIST], ptr %301, i64 0, i64 1
  %347 = load ptr, ptr %346, align 8, !tbaa !5
  %348 = getelementptr inbounds [2 x %struct.LIST], ptr %342, i64 0, i64 1
  store ptr %347, ptr %348, align 8, !tbaa !5
  %349 = load ptr, ptr %346, align 8, !tbaa !5
  %350 = getelementptr inbounds [2 x %struct.LIST], ptr %349, i64 0, i64 1, i32 1
  store ptr %342, ptr %350, align 8, !tbaa !5
  store ptr %301, ptr %341, align 8, !tbaa !5
  store ptr %301, ptr %346, align 8, !tbaa !5
  store ptr %342, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %338, ptr @zz_res, align 8, !tbaa !10
  store ptr %342, ptr @zz_hold, align 8, !tbaa !10
  %351 = load ptr, ptr %348, align 8, !tbaa !5
  store ptr %351, ptr @zz_tmp, align 8, !tbaa !10
  %352 = getelementptr inbounds [2 x %struct.LIST], ptr %338, i64 0, i64 1
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  store ptr %353, ptr %348, align 8, !tbaa !5
  %354 = load ptr, ptr %352, align 8, !tbaa !5
  %355 = getelementptr inbounds [2 x %struct.LIST], ptr %354, i64 0, i64 1, i32 1
  store ptr %342, ptr %355, align 8, !tbaa !5
  store ptr %351, ptr %352, align 8, !tbaa !5
  %356 = getelementptr inbounds [2 x %struct.LIST], ptr %351, i64 0, i64 1, i32 1
  store ptr %338, ptr %356, align 8, !tbaa !5
  br label %357

357:                                              ; preds = %344, %345
  %358 = tail call i32 @DisposeObject(ptr noundef nonnull %301) #10
  br label %359

359:                                              ; preds = %298, %298, %314, %326, %322, %330, %357, %337, %327, %304
  %360 = phi ptr [ %301, %304 ], [ %316, %322 ], [ %329, %327 ], [ %338, %357 ], [ %301, %337 ], [ %301, %330 ], [ %316, %314 ], [ %301, %326 ], [ %301, %298 ], [ %301, %298 ]
  %361 = getelementptr inbounds %struct.word_type, ptr %360, i64 0, i32 1
  %362 = load i8, ptr %361, align 8, !tbaa !5
  %363 = zext i8 %362 to i32
  %364 = add nsw i32 %363, -11
  %365 = icmp ult i32 %364, 2
  %366 = select i1 %365, i32 %284, i32 0
  %367 = getelementptr inbounds %struct.LIST, ptr %283, i64 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = icmp eq ptr %368, %0
  br i1 %369, label %370, label %282, !llvm.loop !106

370:                                              ; preds = %359
  %371 = icmp eq i32 %366, 0
  br i1 %371, label %472, label %372

372:                                              ; preds = %278, %370
  %373 = getelementptr inbounds %struct.symbol_type, ptr %14, i64 0, i32 9
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %472

376:                                              ; preds = %372
  %377 = getelementptr inbounds %struct.symbol_type, ptr %14, i64 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !5
  %379 = load ptr, ptr @StartSym, align 8, !tbaa !10
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %472, label %381

381:                                              ; preds = %376
  %382 = tail call ptr @SearchEnv(ptr noundef %1, ptr noundef %378) #10
  %383 = icmp eq ptr %382, null
  br i1 %383, label %472, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds %struct.word_type, ptr %382, i64 0, i32 1
  %386 = load i8, ptr %385, align 8, !tbaa !5
  %387 = icmp eq i8 %386, 2
  br i1 %387, label %388, label %472

388:                                              ; preds = %384
  %389 = getelementptr inbounds [2 x %struct.LIST], ptr %382, i64 0, i64 1, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !5
  br label %391

391:                                              ; preds = %391, %388
  %392 = phi ptr [ %390, %388 ], [ %393, %391 ]
  %393 = load ptr, ptr %392, align 8, !tbaa !5
  %394 = getelementptr inbounds %struct.word_type, ptr %393, i64 0, i32 1
  %395 = load i8, ptr %394, align 8, !tbaa !5
  switch i8 %395, label %396 [
    i8 0, label %391
    i8 82, label %407
  ], !llvm.loop !107

396:                                              ; preds = %391
  %397 = getelementptr inbounds %struct.word_type, ptr %393, i64 0, i32 1
  %398 = zext i8 %395 to i32
  %399 = load ptr, ptr @stderr, align 8, !tbaa !10
  %400 = tail call ptr @Image(i32 noundef %398) #10
  %401 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.50, ptr noundef %400) #12
  %402 = load i8, ptr %397, align 8, !tbaa !5
  %403 = icmp eq i8 %402, 82
  br i1 %403, label %407, label %404

404:                                              ; preds = %396
  %405 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %406 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %405, ptr noundef nonnull @.str.51) #10
  br label %407

407:                                              ; preds = %391, %404, %396
  %408 = getelementptr inbounds %struct.LIST, ptr %393, i64 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  %410 = load ptr, ptr %393, align 8, !tbaa !5
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %414, label %412

412:                                              ; preds = %407
  %413 = tail call ptr @SetEnv(ptr noundef nonnull %382, ptr noundef null) #10
  br label %414

414:                                              ; preds = %412, %407
  %415 = phi ptr [ %413, %412 ], [ %393, %407 ]
  %416 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %417 = zext i8 %416 to i32
  store i32 %417, ptr @zz_size, align 4, !tbaa !12
  %418 = zext i8 %416 to i64
  %419 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !10
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %425

422:                                              ; preds = %414
  %423 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %424 = tail call ptr @GetMemory(i32 noundef %417, ptr noundef %423) #10
  store ptr %424, ptr @zz_hold, align 8, !tbaa !10
  br label %427

425:                                              ; preds = %414
  store ptr %420, ptr @zz_hold, align 8, !tbaa !10
  %426 = load ptr, ptr %420, align 8, !tbaa !5
  store ptr %426, ptr %419, align 8, !tbaa !10
  br label %427

427:                                              ; preds = %425, %422
  %428 = phi ptr [ %420, %425 ], [ %424, %422 ]
  %429 = getelementptr inbounds %struct.word_type, ptr %428, i64 0, i32 1
  store i8 17, ptr %429, align 8, !tbaa !5
  %430 = getelementptr inbounds [2 x %struct.LIST], ptr %428, i64 0, i64 1
  %431 = getelementptr inbounds [2 x %struct.LIST], ptr %428, i64 0, i64 1, i32 1
  store ptr %428, ptr %431, align 8, !tbaa !5
  store ptr %428, ptr %430, align 8, !tbaa !5
  %432 = getelementptr inbounds %struct.LIST, ptr %428, i64 0, i32 1
  store ptr %428, ptr %432, align 8, !tbaa !5
  store ptr %428, ptr %428, align 8, !tbaa !5
  %433 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %434 = zext i8 %433 to i32
  store i32 %434, ptr @zz_size, align 4, !tbaa !12
  %435 = zext i8 %433 to i64
  %436 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !10
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %442

439:                                              ; preds = %427
  %440 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %441 = tail call ptr @GetMemory(i32 noundef %434, ptr noundef %440) #10
  br label %444

442:                                              ; preds = %427
  store ptr %437, ptr @zz_hold, align 8, !tbaa !10
  %443 = load ptr, ptr %437, align 8, !tbaa !5
  store ptr %443, ptr %436, align 8, !tbaa !10
  br label %444

444:                                              ; preds = %442, %439
  %445 = phi ptr [ %437, %442 ], [ %441, %439 ]
  %446 = getelementptr inbounds %struct.word_type, ptr %445, i64 0, i32 1
  store i8 0, ptr %446, align 8, !tbaa !5
  %447 = getelementptr inbounds [2 x %struct.LIST], ptr %445, i64 0, i64 1
  %448 = getelementptr inbounds [2 x %struct.LIST], ptr %445, i64 0, i64 1, i32 1
  store ptr %445, ptr %448, align 8, !tbaa !5
  store ptr %445, ptr %447, align 8, !tbaa !5
  %449 = getelementptr inbounds %struct.LIST, ptr %445, i64 0, i32 1
  store ptr %445, ptr %449, align 8, !tbaa !5
  store ptr %445, ptr %445, align 8, !tbaa !5
  store ptr %445, ptr @xx_link, align 8, !tbaa !10
  store ptr %445, ptr @zz_res, align 8, !tbaa !10
  store ptr %428, ptr @zz_hold, align 8, !tbaa !10
  %450 = load ptr, ptr %428, align 8, !tbaa !5
  store ptr %450, ptr @zz_tmp, align 8, !tbaa !10
  %451 = load ptr, ptr %445, align 8, !tbaa !5
  store ptr %451, ptr %428, align 8, !tbaa !5
  %452 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %453 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %454 = load ptr, ptr %453, align 8, !tbaa !5
  %455 = getelementptr inbounds %struct.LIST, ptr %454, i64 0, i32 1
  store ptr %452, ptr %455, align 8, !tbaa !5
  %456 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %456, ptr %453, align 8, !tbaa !5
  %457 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %458 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %459 = getelementptr inbounds %struct.LIST, ptr %458, i64 0, i32 1
  store ptr %457, ptr %459, align 8, !tbaa !5
  %460 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %460, ptr @zz_res, align 8, !tbaa !10
  store ptr %415, ptr @zz_hold, align 8, !tbaa !10
  %461 = icmp eq ptr %415, null
  br i1 %461, label %472, label %462

462:                                              ; preds = %444
  %463 = icmp eq ptr %460, null
  br i1 %463, label %472, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds [2 x %struct.LIST], ptr %415, i64 0, i64 1
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  store ptr %466, ptr @zz_tmp, align 8, !tbaa !10
  %467 = getelementptr inbounds [2 x %struct.LIST], ptr %460, i64 0, i64 1
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  store ptr %468, ptr %465, align 8, !tbaa !5
  %469 = load ptr, ptr %467, align 8, !tbaa !5
  %470 = getelementptr inbounds [2 x %struct.LIST], ptr %469, i64 0, i64 1, i32 1
  store ptr %415, ptr %470, align 8, !tbaa !5
  store ptr %466, ptr %467, align 8, !tbaa !5
  %471 = getelementptr inbounds [2 x %struct.LIST], ptr %466, i64 0, i64 1, i32 1
  store ptr %460, ptr %471, align 8, !tbaa !5
  br label %472

472:                                              ; preds = %370, %372, %376, %381, %384, %464, %444, %462
  %473 = phi ptr [ %415, %462 ], [ null, %444 ], [ %415, %464 ], [ %1, %384 ], [ %1, %381 ], [ %1, %376 ], [ %1, %372 ], [ %1, %370 ]
  %474 = phi ptr [ %428, %462 ], [ %428, %444 ], [ %428, %464 ], [ null, %384 ], [ null, %381 ], [ null, %376 ], [ null, %372 ], [ null, %370 ]
  %475 = getelementptr inbounds i8, ptr %14, i64 41
  %476 = load i24, ptr %475, align 1
  %477 = and i24 %476, 64
  %478 = icmp eq i24 %477, 0
  %479 = icmp ne i32 %8, 0
  %480 = or i1 %479, %478
  br i1 %480, label %614, label %481

481:                                              ; preds = %472
  %482 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !5
  %483 = zext i8 %482 to i32
  store i32 %483, ptr @zz_size, align 4, !tbaa !12
  %484 = zext i8 %482 to i64
  %485 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !10
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %491

488:                                              ; preds = %481
  %489 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %490 = tail call ptr @GetMemory(i32 noundef %483, ptr noundef %489) #10
  br label %493

491:                                              ; preds = %481
  store ptr %486, ptr @zz_hold, align 8, !tbaa !10
  %492 = load ptr, ptr %486, align 8, !tbaa !5
  store ptr %492, ptr %485, align 8, !tbaa !10
  br label %493

493:                                              ; preds = %488, %491
  %494 = phi ptr [ %490, %488 ], [ %486, %491 ]
  %495 = getelementptr inbounds %struct.word_type, ptr %494, i64 0, i32 1
  store i8 8, ptr %495, align 8, !tbaa !5
  %496 = getelementptr inbounds [2 x %struct.LIST], ptr %494, i64 0, i64 1
  %497 = getelementptr inbounds [2 x %struct.LIST], ptr %494, i64 0, i64 1, i32 1
  store ptr %494, ptr %497, align 8, !tbaa !5
  store ptr %494, ptr %496, align 8, !tbaa !5
  %498 = getelementptr inbounds %struct.LIST, ptr %494, i64 0, i32 1
  store ptr %494, ptr %498, align 8, !tbaa !5
  store ptr %494, ptr %494, align 8, !tbaa !5
  %499 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %500 = load i16, ptr %499, align 2, !tbaa !5
  %501 = getelementptr inbounds %struct.word_type, ptr %494, i64 0, i32 1, i32 0, i32 2
  store i16 %500, ptr %501, align 2, !tbaa !5
  %502 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, 1048575
  %505 = getelementptr inbounds %struct.word_type, ptr %494, i64 0, i32 1, i32 0, i32 3
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, -1048576
  %508 = or i32 %507, %504
  store i32 %508, ptr %505, align 4
  %509 = load i32, ptr %502, align 4
  %510 = and i32 %509, -1048576
  %511 = or i32 %510, %504
  store i32 %511, ptr %505, align 4
  %512 = getelementptr inbounds %struct.closure_type, ptr %494, i64 0, i32 5
  store ptr %14, ptr %512, align 8, !tbaa !5
  %513 = getelementptr inbounds %struct.head_type, ptr %494, i64 0, i32 8
  %514 = getelementptr inbounds %struct.head_type, ptr %494, i64 0, i32 11
  store ptr null, ptr %514, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %513, i8 0, i64 16, i1 false)
  %515 = load i24, ptr %475, align 1
  %516 = getelementptr inbounds i8, ptr %494, i64 42
  %517 = load i16, ptr %516, align 2
  %518 = lshr i24 %515, 13
  %519 = trunc i24 %518 to i16
  %520 = and i16 %519, 256
  %521 = and i16 %517, -387
  %522 = or i16 %520, %521
  %523 = getelementptr inbounds %struct.head_type, ptr %494, i64 0, i32 7
  store ptr null, ptr %523, align 8, !tbaa !5
  %524 = or i16 %522, 128
  store i16 %524, ptr %516, align 2
  %525 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %526 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !5
  %528 = icmp eq ptr %527, %0
  br i1 %528, label %529, label %530

529:                                              ; preds = %493
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %494, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %540

530:                                              ; preds = %493
  %531 = load ptr, ptr %525, align 8, !tbaa !5
  %532 = getelementptr inbounds [2 x %struct.LIST], ptr %527, i64 0, i64 1
  store ptr %531, ptr %532, align 8, !tbaa !5
  %533 = load ptr, ptr %525, align 8, !tbaa !5
  %534 = getelementptr inbounds [2 x %struct.LIST], ptr %533, i64 0, i64 1, i32 1
  store ptr %527, ptr %534, align 8, !tbaa !5
  store ptr %0, ptr %526, align 8, !tbaa !5
  store ptr %0, ptr %525, align 8, !tbaa !5
  store ptr %527, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %494, ptr @zz_res, align 8, !tbaa !10
  store ptr %527, ptr @zz_hold, align 8, !tbaa !10
  %535 = load ptr, ptr %532, align 8, !tbaa !5
  store ptr %535, ptr @zz_tmp, align 8, !tbaa !10
  %536 = load ptr, ptr %496, align 8, !tbaa !5
  store ptr %536, ptr %532, align 8, !tbaa !5
  %537 = load ptr, ptr %496, align 8, !tbaa !5
  %538 = getelementptr inbounds [2 x %struct.LIST], ptr %537, i64 0, i64 1, i32 1
  store ptr %527, ptr %538, align 8, !tbaa !5
  store ptr %535, ptr %496, align 8, !tbaa !5
  %539 = getelementptr inbounds [2 x %struct.LIST], ptr %535, i64 0, i64 1, i32 1
  store ptr %494, ptr %539, align 8, !tbaa !5
  br label %540

540:                                              ; preds = %530, %529
  %541 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %542 = zext i8 %541 to i32
  store i32 %542, ptr @zz_size, align 4, !tbaa !12
  %543 = zext i8 %541 to i64
  %544 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !10
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %550

547:                                              ; preds = %540
  %548 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %549 = tail call ptr @GetMemory(i32 noundef %542, ptr noundef %548) #10
  br label %552

550:                                              ; preds = %540
  store ptr %545, ptr @zz_hold, align 8, !tbaa !10
  %551 = load ptr, ptr %545, align 8, !tbaa !5
  store ptr %551, ptr %544, align 8, !tbaa !10
  br label %552

552:                                              ; preds = %547, %550
  %553 = phi ptr [ %549, %547 ], [ %545, %550 ]
  %554 = getelementptr inbounds %struct.word_type, ptr %553, i64 0, i32 1
  store i8 0, ptr %554, align 8, !tbaa !5
  %555 = getelementptr inbounds [2 x %struct.LIST], ptr %553, i64 0, i64 1
  %556 = getelementptr inbounds [2 x %struct.LIST], ptr %553, i64 0, i64 1, i32 1
  store ptr %553, ptr %556, align 8, !tbaa !5
  store ptr %553, ptr %555, align 8, !tbaa !5
  %557 = getelementptr inbounds %struct.LIST, ptr %553, i64 0, i32 1
  store ptr %553, ptr %557, align 8, !tbaa !5
  store ptr %553, ptr %553, align 8, !tbaa !5
  store ptr %553, ptr @xx_link, align 8, !tbaa !10
  store ptr %553, ptr @zz_res, align 8, !tbaa !10
  store ptr %494, ptr @zz_hold, align 8, !tbaa !10
  %558 = load ptr, ptr %494, align 8, !tbaa !5
  store ptr %558, ptr @zz_tmp, align 8, !tbaa !10
  %559 = load ptr, ptr %553, align 8, !tbaa !5
  store ptr %559, ptr %494, align 8, !tbaa !5
  %560 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %561 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %562 = load ptr, ptr %561, align 8, !tbaa !5
  %563 = getelementptr inbounds %struct.LIST, ptr %562, i64 0, i32 1
  store ptr %560, ptr %563, align 8, !tbaa !5
  %564 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %564, ptr %561, align 8, !tbaa !5
  %565 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %566 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %567 = getelementptr inbounds %struct.LIST, ptr %566, i64 0, i32 1
  store ptr %565, ptr %567, align 8, !tbaa !5
  %568 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %568, ptr @zz_res, align 8, !tbaa !10
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %569 = icmp eq ptr %568, null
  br i1 %569, label %577, label %570

570:                                              ; preds = %552
  %571 = load ptr, ptr %525, align 8, !tbaa !5
  store ptr %571, ptr @zz_tmp, align 8, !tbaa !10
  %572 = getelementptr inbounds [2 x %struct.LIST], ptr %568, i64 0, i64 1
  %573 = load ptr, ptr %572, align 8, !tbaa !5
  store ptr %573, ptr %525, align 8, !tbaa !5
  %574 = load ptr, ptr %572, align 8, !tbaa !5
  %575 = getelementptr inbounds [2 x %struct.LIST], ptr %574, i64 0, i64 1, i32 1
  store ptr %0, ptr %575, align 8, !tbaa !5
  store ptr %571, ptr %572, align 8, !tbaa !5
  %576 = getelementptr inbounds [2 x %struct.LIST], ptr %571, i64 0, i64 1, i32 1
  store ptr %568, ptr %576, align 8, !tbaa !5
  br label %577

577:                                              ; preds = %552, %570
  tail call void @AttachEnv(ptr noundef %473, ptr noundef nonnull %0) #10
  tail call void @SetTarget(ptr noundef nonnull %494) #10
  %578 = getelementptr inbounds %struct.symbol_type, ptr %14, i64 0, i32 16
  %579 = load i8, ptr %578, align 2
  %580 = and i8 %579, 32
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %584, label %582

582:                                              ; preds = %577
  %583 = tail call ptr @BuildEnclose(ptr noundef nonnull %494) #10
  br label %584

584:                                              ; preds = %577, %582
  %585 = phi ptr [ %583, %582 ], [ null, %577 ]
  %586 = getelementptr inbounds %struct.head_type, ptr %494, i64 0, i32 12
  store ptr %585, ptr %586, align 8, !tbaa !5
  %587 = getelementptr inbounds %struct.head_type, ptr %494, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %587, i8 0, i64 16, i1 false)
  %588 = load ptr, ptr %3, align 8, !tbaa !10
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %594

590:                                              ; preds = %584
  %591 = load ptr, ptr %4, align 8, !tbaa !10
  %592 = icmp eq ptr %591, null
  %593 = select i1 %592, i16 0, i16 4
  br label %594

594:                                              ; preds = %590, %584
  %595 = phi i16 [ 4, %584 ], [ %593, %590 ]
  %596 = load i16, ptr %516, align 2
  %597 = and i16 %596, -5
  %598 = or i16 %597, %595
  store i16 %598, ptr %516, align 2
  %599 = getelementptr inbounds ptr, ptr %3, i64 1
  %600 = load ptr, ptr %599, align 8, !tbaa !10
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %612

602:                                              ; preds = %594
  %603 = load ptr, ptr %3, align 8, !tbaa !10
  %604 = icmp eq ptr %603, null
  br i1 %604, label %605, label %612

605:                                              ; preds = %602
  %606 = getelementptr inbounds ptr, ptr %4, i64 1
  %607 = load ptr, ptr %606, align 8, !tbaa !10
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %612

609:                                              ; preds = %605
  %610 = load ptr, ptr %4, align 8, !tbaa !10
  %611 = icmp eq ptr %610, null
  br i1 %611, label %819, label %612

612:                                              ; preds = %609, %605, %602, %594
  %613 = tail call fastcc ptr @insert_split(ptr noundef nonnull %494, ptr noundef nonnull %3, ptr noundef %4)
  br label %819

614:                                              ; preds = %472
  %615 = load ptr, ptr %5, align 8, !tbaa !10
  %616 = icmp eq ptr %615, %14
  br i1 %616, label %617, label %618

617:                                              ; preds = %614
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %633

618:                                              ; preds = %614
  %619 = and i24 %476, 1049600
  %620 = icmp eq i24 %619, 1048576
  %621 = select i1 %479, i1 true, i1 %620
  br i1 %621, label %633, label %622

622:                                              ; preds = %618
  %623 = and i24 %476, 512
  %624 = icmp eq i24 %623, 0
  br i1 %624, label %625, label %628

625:                                              ; preds = %622
  %626 = and i24 %476, 1024
  %627 = icmp eq i24 %626, 0
  br i1 %627, label %633, label %791

628:                                              ; preds = %622
  %629 = icmp eq ptr %615, null
  br i1 %629, label %791, label %630

630:                                              ; preds = %628
  %631 = tail call i32 @SearchUses(ptr noundef nonnull %14, ptr noundef nonnull %615) #10
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %791, label %633

633:                                              ; preds = %630, %617, %618, %625
  %634 = call ptr @ClosureExpand(ptr noundef %0, ptr noundef %473, i32 noundef 1, ptr noundef %6, ptr noundef nonnull %12) #10
  %635 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %636 = zext i8 %635 to i32
  store i32 %636, ptr @zz_size, align 4, !tbaa !12
  %637 = zext i8 %635 to i64
  %638 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !10
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %644

641:                                              ; preds = %633
  %642 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %643 = call ptr @GetMemory(i32 noundef %636, ptr noundef %642) #10
  store ptr %643, ptr @zz_hold, align 8, !tbaa !10
  br label %646

644:                                              ; preds = %633
  store ptr %639, ptr @zz_hold, align 8, !tbaa !10
  %645 = load ptr, ptr %639, align 8, !tbaa !5
  store ptr %645, ptr %638, align 8, !tbaa !10
  br label %646

646:                                              ; preds = %644, %641
  %647 = phi ptr [ %639, %644 ], [ %643, %641 ]
  %648 = getelementptr inbounds %struct.word_type, ptr %647, i64 0, i32 1
  store i8 17, ptr %648, align 8, !tbaa !5
  %649 = getelementptr inbounds [2 x %struct.LIST], ptr %647, i64 0, i64 1
  %650 = getelementptr inbounds [2 x %struct.LIST], ptr %647, i64 0, i64 1, i32 1
  store ptr %647, ptr %650, align 8, !tbaa !5
  store ptr %647, ptr %649, align 8, !tbaa !5
  %651 = getelementptr inbounds %struct.LIST, ptr %647, i64 0, i32 1
  store ptr %647, ptr %651, align 8, !tbaa !5
  store ptr %647, ptr %647, align 8, !tbaa !5
  %652 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %653 = zext i8 %652 to i32
  store i32 %653, ptr @zz_size, align 4, !tbaa !12
  %654 = zext i8 %652 to i64
  %655 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !10
  %657 = icmp eq ptr %656, null
  br i1 %657, label %658, label %661

658:                                              ; preds = %646
  %659 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %660 = call ptr @GetMemory(i32 noundef %653, ptr noundef %659) #10
  br label %663

661:                                              ; preds = %646
  store ptr %656, ptr @zz_hold, align 8, !tbaa !10
  %662 = load ptr, ptr %656, align 8, !tbaa !5
  store ptr %662, ptr %655, align 8, !tbaa !10
  br label %663

663:                                              ; preds = %661, %658
  %664 = phi ptr [ %656, %661 ], [ %660, %658 ]
  %665 = getelementptr inbounds %struct.word_type, ptr %664, i64 0, i32 1
  store i8 0, ptr %665, align 8, !tbaa !5
  %666 = getelementptr inbounds [2 x %struct.LIST], ptr %664, i64 0, i64 1
  %667 = getelementptr inbounds [2 x %struct.LIST], ptr %664, i64 0, i64 1, i32 1
  store ptr %664, ptr %667, align 8, !tbaa !5
  store ptr %664, ptr %666, align 8, !tbaa !5
  %668 = getelementptr inbounds %struct.LIST, ptr %664, i64 0, i32 1
  store ptr %664, ptr %668, align 8, !tbaa !5
  store ptr %664, ptr %664, align 8, !tbaa !5
  store ptr %664, ptr @xx_link, align 8, !tbaa !10
  store ptr %664, ptr @zz_res, align 8, !tbaa !10
  store ptr %647, ptr @zz_hold, align 8, !tbaa !10
  %669 = load ptr, ptr %647, align 8, !tbaa !5
  store ptr %669, ptr @zz_tmp, align 8, !tbaa !10
  %670 = load ptr, ptr %664, align 8, !tbaa !5
  store ptr %670, ptr %647, align 8, !tbaa !5
  %671 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %672 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %673 = load ptr, ptr %672, align 8, !tbaa !5
  %674 = getelementptr inbounds %struct.LIST, ptr %673, i64 0, i32 1
  store ptr %671, ptr %674, align 8, !tbaa !5
  %675 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %675, ptr %672, align 8, !tbaa !5
  %676 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %677 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %678 = getelementptr inbounds %struct.LIST, ptr %677, i64 0, i32 1
  store ptr %676, ptr %678, align 8, !tbaa !5
  %679 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %679, ptr @zz_res, align 8, !tbaa !10
  %680 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %680, ptr @zz_hold, align 8, !tbaa !10
  %681 = icmp eq ptr %680, null
  %682 = icmp eq ptr %679, null
  %683 = select i1 %681, i1 true, i1 %682
  br i1 %683, label %692, label %684

684:                                              ; preds = %663
  %685 = getelementptr inbounds [2 x %struct.LIST], ptr %680, i64 0, i64 1
  %686 = load ptr, ptr %685, align 8, !tbaa !5
  store ptr %686, ptr @zz_tmp, align 8, !tbaa !10
  %687 = getelementptr inbounds [2 x %struct.LIST], ptr %679, i64 0, i64 1
  %688 = load ptr, ptr %687, align 8, !tbaa !5
  store ptr %688, ptr %685, align 8, !tbaa !5
  %689 = load ptr, ptr %687, align 8, !tbaa !5
  %690 = getelementptr inbounds [2 x %struct.LIST], ptr %689, i64 0, i64 1, i32 1
  store ptr %680, ptr %690, align 8, !tbaa !5
  store ptr %686, ptr %687, align 8, !tbaa !5
  %691 = getelementptr inbounds [2 x %struct.LIST], ptr %686, i64 0, i64 1, i32 1
  store ptr %679, ptr %691, align 8, !tbaa !5
  br label %692

692:                                              ; preds = %663, %684
  %693 = getelementptr inbounds %struct.word_type, ptr %634, i64 0, i32 1
  %694 = load i8, ptr %693, align 8, !tbaa !5
  %695 = icmp eq i8 %694, 57
  br i1 %695, label %696, label %786

696:                                              ; preds = %692
  %697 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  %698 = load i8, ptr %697, align 8, !tbaa !5
  %699 = icmp eq i8 %698, -110
  br i1 %699, label %703, label %700

700:                                              ; preds = %696
  %701 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %702 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %701, ptr noundef nonnull @.str.52) #10
  br label %703

703:                                              ; preds = %700, %696
  %704 = getelementptr inbounds %struct.symbol_type, ptr %14, i64 0, i32 3
  %705 = load ptr, ptr %704, align 8, !tbaa !5
  %706 = getelementptr inbounds %struct.symbol_type, ptr %705, i64 0, i32 10
  %707 = load ptr, ptr %706, align 8, !tbaa !5
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %712

709:                                              ; preds = %703
  %710 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %711 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %710, ptr noundef nonnull @.str.53) #10
  br label %712

712:                                              ; preds = %703, %709
  %713 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %714 = zext i8 %713 to i32
  store i32 %714, ptr @zz_size, align 4, !tbaa !12
  %715 = zext i8 %713 to i64
  %716 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !10
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %722

719:                                              ; preds = %712
  %720 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %721 = call ptr @GetMemory(i32 noundef %714, ptr noundef %720) #10
  store ptr %721, ptr @zz_hold, align 8, !tbaa !10
  br label %724

722:                                              ; preds = %712
  store ptr %717, ptr @zz_hold, align 8, !tbaa !10
  %723 = load ptr, ptr %717, align 8, !tbaa !5
  store ptr %723, ptr %716, align 8, !tbaa !10
  br label %724

724:                                              ; preds = %719, %722
  %725 = phi ptr [ %721, %719 ], [ %717, %722 ]
  %726 = getelementptr inbounds %struct.word_type, ptr %725, i64 0, i32 1
  store i8 2, ptr %726, align 8, !tbaa !5
  %727 = getelementptr inbounds [2 x %struct.LIST], ptr %725, i64 0, i64 1
  %728 = getelementptr inbounds [2 x %struct.LIST], ptr %725, i64 0, i64 1, i32 1
  store ptr %725, ptr %728, align 8, !tbaa !5
  store ptr %725, ptr %727, align 8, !tbaa !5
  %729 = getelementptr inbounds %struct.LIST, ptr %725, i64 0, i32 1
  store ptr %725, ptr %729, align 8, !tbaa !5
  store ptr %725, ptr %725, align 8, !tbaa !5
  %730 = getelementptr inbounds %struct.word_type, ptr %634, i64 0, i32 1, i32 0, i32 2
  %731 = load i16, ptr %730, align 2, !tbaa !5
  %732 = getelementptr inbounds %struct.word_type, ptr %725, i64 0, i32 1, i32 0, i32 2
  store i16 %731, ptr %732, align 2, !tbaa !5
  %733 = getelementptr inbounds %struct.word_type, ptr %634, i64 0, i32 1, i32 0, i32 3
  %734 = load i32, ptr %733, align 4
  %735 = and i32 %734, 1048575
  %736 = getelementptr inbounds %struct.word_type, ptr %725, i64 0, i32 1, i32 0, i32 3
  %737 = load i32, ptr %736, align 4
  %738 = and i32 %737, -1048576
  %739 = or i32 %738, %735
  store i32 %739, ptr %736, align 4
  %740 = load i32, ptr %733, align 4
  %741 = and i32 %740, -1048576
  %742 = or i32 %741, %735
  store i32 %742, ptr %736, align 4
  %743 = load ptr, ptr %704, align 8, !tbaa !5
  %744 = getelementptr inbounds %struct.symbol_type, ptr %743, i64 0, i32 10
  %745 = load ptr, ptr %744, align 8, !tbaa !5
  %746 = getelementptr inbounds %struct.closure_type, ptr %725, i64 0, i32 5
  store ptr %745, ptr %746, align 8, !tbaa !5
  call void @FilterSetFileNames(ptr noundef nonnull %634) #10
  %747 = call ptr @Manifest(ptr noundef nonnull %725, ptr noundef %473, ptr noundef nonnull %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %748 = call ptr @ReplaceWithTidy(ptr noundef %747, i32 noundef 1)
  %749 = getelementptr inbounds %struct.word_type, ptr %748, i64 0, i32 1
  %750 = load i8, ptr %749, align 8, !tbaa !5
  %751 = zext i8 %750 to i32
  %752 = add nsw i32 %751, -11
  %753 = icmp ult i32 %752, 2
  br i1 %753, label %758, label %754

754:                                              ; preds = %724
  %755 = load ptr, ptr %704, align 8, !tbaa !5
  %756 = call ptr @SymName(ptr noundef %755) #10
  %757 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 19, ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef nonnull %749, ptr noundef %756) #10
  br label %758

758:                                              ; preds = %724, %754
  %759 = getelementptr inbounds %struct.word_type, ptr %748, i64 0, i32 4
  %760 = load ptr, ptr %12, align 8, !tbaa !10
  %761 = call ptr @FilterExecute(ptr noundef nonnull %634, ptr noundef nonnull %759, ptr noundef %760) #10
  %762 = call i32 @DisposeObject(ptr noundef nonnull %748) #10
  %763 = getelementptr inbounds [2 x %struct.LIST], ptr %634, i64 0, i64 1, i32 1
  %764 = load ptr, ptr %763, align 8, !tbaa !5
  %765 = icmp eq ptr %764, %634
  br i1 %765, label %766, label %767

766:                                              ; preds = %758
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %761, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %783

767:                                              ; preds = %758
  %768 = getelementptr inbounds [2 x %struct.LIST], ptr %634, i64 0, i64 1
  %769 = load ptr, ptr %768, align 8, !tbaa !5
  %770 = getelementptr inbounds [2 x %struct.LIST], ptr %764, i64 0, i64 1
  store ptr %769, ptr %770, align 8, !tbaa !5
  %771 = load ptr, ptr %768, align 8, !tbaa !5
  %772 = getelementptr inbounds [2 x %struct.LIST], ptr %771, i64 0, i64 1, i32 1
  store ptr %764, ptr %772, align 8, !tbaa !5
  store ptr %634, ptr %763, align 8, !tbaa !5
  store ptr %634, ptr %768, align 8, !tbaa !5
  store ptr %764, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %761, ptr @zz_res, align 8, !tbaa !10
  store ptr %764, ptr @zz_hold, align 8, !tbaa !10
  %773 = icmp eq ptr %764, null
  %774 = icmp eq ptr %761, null
  %775 = select i1 %773, i1 true, i1 %774
  br i1 %775, label %783, label %776

776:                                              ; preds = %767
  %777 = load ptr, ptr %770, align 8, !tbaa !5
  store ptr %777, ptr @zz_tmp, align 8, !tbaa !10
  %778 = getelementptr inbounds [2 x %struct.LIST], ptr %761, i64 0, i64 1
  %779 = load ptr, ptr %778, align 8, !tbaa !5
  store ptr %779, ptr %770, align 8, !tbaa !5
  %780 = load ptr, ptr %778, align 8, !tbaa !5
  %781 = getelementptr inbounds [2 x %struct.LIST], ptr %780, i64 0, i64 1, i32 1
  store ptr %764, ptr %781, align 8, !tbaa !5
  store ptr %777, ptr %778, align 8, !tbaa !5
  %782 = getelementptr inbounds [2 x %struct.LIST], ptr %777, i64 0, i64 1, i32 1
  store ptr %761, ptr %782, align 8, !tbaa !5
  br label %783

783:                                              ; preds = %767, %766, %776
  %784 = call i32 @DisposeObject(ptr noundef nonnull %634) #10
  %785 = load ptr, ptr %12, align 8, !tbaa !10
  br label %786

786:                                              ; preds = %783, %692
  %787 = phi ptr [ %785, %783 ], [ %680, %692 ]
  %788 = phi ptr [ %761, %783 ], [ %634, %692 ]
  %789 = call ptr @Manifest(ptr noundef %788, ptr noundef %787, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %10)
  %790 = call i32 @DisposeObject(ptr noundef nonnull %647) #10
  br label %819

791:                                              ; preds = %625, %628, %630
  tail call void @AttachEnv(ptr noundef %473, ptr noundef %0) #10
  %792 = load ptr, ptr %3, align 8, !tbaa !10
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %798

794:                                              ; preds = %791
  %795 = load ptr, ptr %4, align 8, !tbaa !10
  %796 = icmp eq ptr %795, null
  %797 = select i1 %796, i16 0, i16 4
  br label %798

798:                                              ; preds = %794, %791
  %799 = phi i16 [ 4, %791 ], [ %797, %794 ]
  %800 = getelementptr inbounds i8, ptr %0, i64 42
  %801 = load i16, ptr %800, align 2
  %802 = and i16 %801, -5
  %803 = or i16 %802, %799
  store i16 %803, ptr %800, align 2
  %804 = getelementptr inbounds ptr, ptr %3, i64 1
  %805 = load ptr, ptr %804, align 8, !tbaa !10
  %806 = icmp eq ptr %805, null
  br i1 %806, label %807, label %817

807:                                              ; preds = %798
  %808 = load ptr, ptr %3, align 8, !tbaa !10
  %809 = icmp eq ptr %808, null
  br i1 %809, label %810, label %817

810:                                              ; preds = %807
  %811 = getelementptr inbounds ptr, ptr %4, i64 1
  %812 = load ptr, ptr %811, align 8, !tbaa !10
  %813 = icmp eq ptr %812, null
  br i1 %813, label %814, label %817

814:                                              ; preds = %810
  %815 = load ptr, ptr %4, align 8, !tbaa !10
  %816 = icmp eq ptr %815, null
  br i1 %816, label %819, label %817

817:                                              ; preds = %814, %810, %807, %798
  %818 = tail call fastcc ptr @insert_split(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %819

819:                                              ; preds = %609, %612, %786, %817, %814
  %820 = phi ptr [ %789, %786 ], [ %818, %817 ], [ %0, %814 ], [ %613, %612 ], [ %494, %609 ]
  %821 = icmp eq ptr %474, null
  br i1 %821, label %824, label %822

822:                                              ; preds = %819
  %823 = call i32 @DisposeObject(ptr noundef nonnull %474) #10
  br label %824

824:                                              ; preds = %819, %822, %275
  %825 = phi ptr [ %277, %275 ], [ %820, %822 ], [ %820, %819 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  ret ptr %825
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @insert_split(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i8 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.55) #10
  br label %10

10:                                               ; preds = %3, %7
  %11 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 9), align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  store i32 %12, ptr @zz_size, align 4, !tbaa !12
  %13 = zext i8 %11 to i64
  %14 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %19 = tail call ptr @GetMemory(i32 noundef %12, ptr noundef %18) #10
  br label %22

20:                                               ; preds = %10
  store ptr %15, ptr @zz_hold, align 8, !tbaa !10
  %21 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %21, ptr %14, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi ptr [ %19, %17 ], [ %15, %20 ]
  %24 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 1
  store i8 9, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1
  %26 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %23, ptr %26, align 8, !tbaa !5
  store ptr %23, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  store ptr %23, ptr %27, align 8, !tbaa !5
  store ptr %23, ptr %23, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %29 = load i16, ptr %28, align 2, !tbaa !5
  %30 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 1, i32 0, i32 2
  store i16 %29, ptr %30, align 2, !tbaa !5
  %31 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1048575
  %34 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 1, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -1048576
  %37 = or i32 %36, %33
  store i32 %37, ptr %34, align 4
  %38 = load i32, ptr %31, align 4
  %39 = and i32 %38, -1048576
  %40 = or i32 %39, %33
  store i32 %40, ptr %34, align 4
  %41 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %42 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %45, label %46

45:                                               ; preds = %22
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %23, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %56

46:                                               ; preds = %22
  %47 = load ptr, ptr %41, align 8, !tbaa !5
  %48 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  store ptr %47, ptr %48, align 8, !tbaa !5
  %49 = load ptr, ptr %41, align 8, !tbaa !5
  %50 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  store ptr %43, ptr %50, align 8, !tbaa !5
  store ptr %0, ptr %42, align 8, !tbaa !5
  store ptr %0, ptr %41, align 8, !tbaa !5
  store ptr %43, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %23, ptr @zz_res, align 8, !tbaa !10
  store ptr %43, ptr @zz_hold, align 8, !tbaa !10
  %51 = load ptr, ptr %48, align 8, !tbaa !5
  store ptr %51, ptr @zz_tmp, align 8, !tbaa !10
  %52 = load ptr, ptr %25, align 8, !tbaa !5
  store ptr %52, ptr %48, align 8, !tbaa !5
  %53 = load ptr, ptr %25, align 8, !tbaa !5
  %54 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1, i32 1
  store ptr %43, ptr %54, align 8, !tbaa !5
  store ptr %51, ptr %25, align 8, !tbaa !5
  %55 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1, i32 1
  store ptr %23, ptr %55, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %45, %46
  br label %57

57:                                               ; preds = %56, %315
  %58 = phi i32 [ 15, %315 ], [ 16, %56 ]
  %59 = phi i1 [ false, %315 ], [ true, %56 ]
  %60 = phi i64 [ 1, %315 ], [ 0, %56 ]
  %61 = getelementptr inbounds ptr, ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds ptr, ptr %2, i64 %60
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %275, label %68

68:                                               ; preds = %57, %64
  %69 = zext i32 %58 to i64
  %70 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = zext i8 %71 to i32
  store i32 %72, ptr @zz_size, align 4, !tbaa !12
  %73 = zext i8 %71 to i64
  %74 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %79 = tail call ptr @GetMemory(i32 noundef %72, ptr noundef %78) #10
  store ptr %79, ptr @zz_hold, align 8, !tbaa !10
  br label %82

80:                                               ; preds = %68
  store ptr %75, ptr @zz_hold, align 8, !tbaa !10
  %81 = load ptr, ptr %75, align 8, !tbaa !5
  store ptr %81, ptr %74, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi ptr [ %75, %80 ], [ %79, %77 ]
  %84 = trunc i32 %58 to i8
  %85 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 1
  store i8 %84, ptr %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  %87 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1, i32 1
  store ptr %83, ptr %87, align 8, !tbaa !5
  store ptr %83, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.LIST, ptr %83, i64 0, i32 1
  store ptr %83, ptr %88, align 8, !tbaa !5
  store ptr %83, ptr %83, align 8, !tbaa !5
  %89 = getelementptr inbounds i8, ptr %83, i64 41
  store i8 0, ptr %89, align 1, !tbaa !5
  %90 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 3
  %91 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 3, i32 1
  %92 = xor i64 %60, 1
  %93 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 %92
  store i32 0, ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 %92
  store i32 0, ptr %94, align 4, !tbaa !5
  %95 = load i16, ptr %28, align 2, !tbaa !5
  %96 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 1, i32 0, i32 2
  store i16 %95, ptr %96, align 2, !tbaa !5
  %97 = load i32, ptr %31, align 4
  %98 = and i32 %97, 1048575
  %99 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 1, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -1048576
  %102 = or i32 %101, %98
  store i32 %102, ptr %99, align 4
  %103 = load i32, ptr %31, align 4
  %104 = and i32 %103, -1048576
  %105 = or i32 %104, %98
  store i32 %105, ptr %99, align 4
  %106 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %107 = zext i8 %106 to i32
  store i32 %107, ptr @zz_size, align 4, !tbaa !12
  %108 = zext i8 %106 to i64
  %109 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %82
  %113 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %114 = tail call ptr @GetMemory(i32 noundef %107, ptr noundef %113) #10
  br label %117

115:                                              ; preds = %82
  store ptr %110, ptr @zz_hold, align 8, !tbaa !10
  %116 = load ptr, ptr %110, align 8, !tbaa !5
  store ptr %116, ptr %109, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %112, %115
  %118 = phi ptr [ %114, %112 ], [ %110, %115 ]
  %119 = getelementptr inbounds %struct.word_type, ptr %118, i64 0, i32 1
  store i8 0, ptr %119, align 8, !tbaa !5
  %120 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1
  %121 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1, i32 1
  store ptr %118, ptr %121, align 8, !tbaa !5
  store ptr %118, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.LIST, ptr %118, i64 0, i32 1
  store ptr %118, ptr %122, align 8, !tbaa !5
  store ptr %118, ptr %118, align 8, !tbaa !5
  store ptr %118, ptr @xx_link, align 8, !tbaa !10
  store ptr %118, ptr @zz_res, align 8, !tbaa !10
  store ptr %23, ptr @zz_hold, align 8, !tbaa !10
  %123 = load ptr, ptr %23, align 8, !tbaa !5
  store ptr %123, ptr @zz_tmp, align 8, !tbaa !10
  %124 = load ptr, ptr %118, align 8, !tbaa !5
  store ptr %124, ptr %23, align 8, !tbaa !5
  %125 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %126 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.LIST, ptr %127, i64 0, i32 1
  store ptr %125, ptr %128, align 8, !tbaa !5
  %129 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %129, ptr %126, align 8, !tbaa !5
  %130 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %131 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %132 = getelementptr inbounds %struct.LIST, ptr %131, i64 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !5
  %133 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %133, ptr @zz_res, align 8, !tbaa !10
  store ptr %83, ptr @zz_hold, align 8, !tbaa !10
  %134 = icmp eq ptr %133, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %117
  %136 = load ptr, ptr %86, align 8, !tbaa !5
  store ptr %136, ptr @zz_tmp, align 8, !tbaa !10
  %137 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  store ptr %138, ptr %86, align 8, !tbaa !5
  %139 = load ptr, ptr %137, align 8, !tbaa !5
  %140 = getelementptr inbounds [2 x %struct.LIST], ptr %139, i64 0, i64 1, i32 1
  store ptr %83, ptr %140, align 8, !tbaa !5
  store ptr %136, ptr %137, align 8, !tbaa !5
  %141 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1, i32 1
  store ptr %133, ptr %141, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %135, %117
  %143 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %144 = zext i8 %143 to i32
  store i32 %144, ptr @zz_size, align 4, !tbaa !12
  %145 = zext i8 %143 to i64
  %146 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %151 = tail call ptr @GetMemory(i32 noundef %144, ptr noundef %150) #10
  br label %154

152:                                              ; preds = %142
  store ptr %147, ptr @zz_hold, align 8, !tbaa !10
  %153 = load ptr, ptr %147, align 8, !tbaa !5
  store ptr %153, ptr %146, align 8, !tbaa !10
  br label %154

154:                                              ; preds = %149, %152
  %155 = phi ptr [ %151, %149 ], [ %147, %152 ]
  %156 = getelementptr inbounds %struct.word_type, ptr %155, i64 0, i32 1
  store i8 0, ptr %156, align 8, !tbaa !5
  %157 = getelementptr inbounds [2 x %struct.LIST], ptr %155, i64 0, i64 1
  %158 = getelementptr inbounds [2 x %struct.LIST], ptr %155, i64 0, i64 1, i32 1
  store ptr %155, ptr %158, align 8, !tbaa !5
  store ptr %155, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds %struct.LIST, ptr %155, i64 0, i32 1
  store ptr %155, ptr %159, align 8, !tbaa !5
  store ptr %155, ptr %155, align 8, !tbaa !5
  store ptr %155, ptr @xx_link, align 8, !tbaa !10
  store ptr %155, ptr @zz_res, align 8, !tbaa !10
  store ptr %83, ptr @zz_hold, align 8, !tbaa !10
  %160 = load ptr, ptr %83, align 8, !tbaa !5
  store ptr %160, ptr @zz_tmp, align 8, !tbaa !10
  %161 = load ptr, ptr %155, align 8, !tbaa !5
  store ptr %161, ptr %83, align 8, !tbaa !5
  %162 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %163 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.LIST, ptr %164, i64 0, i32 1
  store ptr %162, ptr %165, align 8, !tbaa !5
  %166 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %166, ptr %163, align 8, !tbaa !5
  %167 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %168 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %169 = getelementptr inbounds %struct.LIST, ptr %168, i64 0, i32 1
  store ptr %167, ptr %169, align 8, !tbaa !5
  %170 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %170, ptr @zz_res, align 8, !tbaa !10
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %171 = icmp eq ptr %170, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %154
  %173 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %173, ptr @zz_tmp, align 8, !tbaa !10
  %174 = getelementptr inbounds [2 x %struct.LIST], ptr %170, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  store ptr %175, ptr %41, align 8, !tbaa !5
  %176 = load ptr, ptr %174, align 8, !tbaa !5
  %177 = getelementptr inbounds [2 x %struct.LIST], ptr %176, i64 0, i64 1, i32 1
  store ptr %0, ptr %177, align 8, !tbaa !5
  store ptr %173, ptr %174, align 8, !tbaa !5
  %178 = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1, i32 1
  store ptr %170, ptr %178, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %154, %172
  %180 = load ptr, ptr %61, align 8, !tbaa !10
  %181 = icmp eq ptr %180, null
  br i1 %181, label %227, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %184 = zext i8 %183 to i32
  store i32 %184, ptr @zz_size, align 4, !tbaa !12
  %185 = zext i8 %183 to i64
  %186 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %191 = tail call ptr @GetMemory(i32 noundef %184, ptr noundef %190) #10
  store ptr %191, ptr @zz_hold, align 8, !tbaa !10
  br label %194

192:                                              ; preds = %182
  store ptr %187, ptr @zz_hold, align 8, !tbaa !10
  %193 = load ptr, ptr %187, align 8, !tbaa !5
  store ptr %193, ptr %186, align 8, !tbaa !10
  br label %194

194:                                              ; preds = %189, %192
  %195 = phi ptr [ %191, %189 ], [ %187, %192 ]
  %196 = getelementptr inbounds %struct.word_type, ptr %195, i64 0, i32 1
  store i8 0, ptr %196, align 8, !tbaa !5
  %197 = getelementptr inbounds [2 x %struct.LIST], ptr %195, i64 0, i64 1
  %198 = getelementptr inbounds [2 x %struct.LIST], ptr %195, i64 0, i64 1, i32 1
  store ptr %195, ptr %198, align 8, !tbaa !5
  store ptr %195, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.LIST, ptr %195, i64 0, i32 1
  store ptr %195, ptr %199, align 8, !tbaa !5
  store ptr %195, ptr %195, align 8, !tbaa !5
  store ptr %195, ptr @xx_link, align 8, !tbaa !10
  store ptr %195, ptr @zz_res, align 8, !tbaa !10
  %200 = load ptr, ptr %61, align 8, !tbaa !10
  store ptr %200, ptr @zz_hold, align 8, !tbaa !10
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store ptr %195, ptr @zz_res, align 8, !tbaa !10
  store ptr %83, ptr @zz_hold, align 8, !tbaa !10
  br label %219

203:                                              ; preds = %194
  %204 = load ptr, ptr %200, align 8, !tbaa !5
  store ptr %204, ptr @zz_tmp, align 8, !tbaa !10
  %205 = load ptr, ptr %195, align 8, !tbaa !5
  store ptr %205, ptr %200, align 8, !tbaa !5
  %206 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %207 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.LIST, ptr %208, i64 0, i32 1
  store ptr %206, ptr %209, align 8, !tbaa !5
  %210 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %210, ptr %207, align 8, !tbaa !5
  %211 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %212 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %213 = getelementptr inbounds %struct.LIST, ptr %212, i64 0, i32 1
  store ptr %211, ptr %213, align 8, !tbaa !5
  %214 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %214, ptr @zz_res, align 8, !tbaa !10
  store ptr %83, ptr @zz_hold, align 8, !tbaa !10
  %215 = icmp eq ptr %214, null
  br i1 %215, label %227, label %216

216:                                              ; preds = %203
  %217 = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %216, %202
  %220 = phi ptr [ %195, %202 ], [ %218, %216 ]
  %221 = phi ptr [ %195, %202 ], [ %214, %216 ]
  %222 = load ptr, ptr %86, align 8, !tbaa !5
  store ptr %222, ptr @zz_tmp, align 8, !tbaa !10
  %223 = getelementptr inbounds [2 x %struct.LIST], ptr %221, i64 0, i64 1
  store ptr %220, ptr %86, align 8, !tbaa !5
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = getelementptr inbounds [2 x %struct.LIST], ptr %224, i64 0, i64 1, i32 1
  store ptr %83, ptr %225, align 8, !tbaa !5
  store ptr %222, ptr %223, align 8, !tbaa !5
  %226 = getelementptr inbounds [2 x %struct.LIST], ptr %222, i64 0, i64 1, i32 1
  store ptr %221, ptr %226, align 8, !tbaa !5
  br label %227

227:                                              ; preds = %203, %219, %179
  %228 = getelementptr inbounds ptr, ptr %2, i64 %60
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  %230 = icmp eq ptr %229, null
  br i1 %230, label %315, label %231

231:                                              ; preds = %227
  %232 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %233 = zext i8 %232 to i32
  store i32 %233, ptr @zz_size, align 4, !tbaa !12
  %234 = zext i8 %232 to i64
  %235 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !10
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %240 = tail call ptr @GetMemory(i32 noundef %233, ptr noundef %239) #10
  store ptr %240, ptr @zz_hold, align 8, !tbaa !10
  br label %243

241:                                              ; preds = %231
  store ptr %236, ptr @zz_hold, align 8, !tbaa !10
  %242 = load ptr, ptr %236, align 8, !tbaa !5
  store ptr %242, ptr %235, align 8, !tbaa !10
  br label %243

243:                                              ; preds = %238, %241
  %244 = phi ptr [ %240, %238 ], [ %236, %241 ]
  %245 = getelementptr inbounds %struct.word_type, ptr %244, i64 0, i32 1
  store i8 0, ptr %245, align 8, !tbaa !5
  %246 = getelementptr inbounds [2 x %struct.LIST], ptr %244, i64 0, i64 1
  %247 = getelementptr inbounds [2 x %struct.LIST], ptr %244, i64 0, i64 1, i32 1
  store ptr %244, ptr %247, align 8, !tbaa !5
  store ptr %244, ptr %246, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct.LIST, ptr %244, i64 0, i32 1
  store ptr %244, ptr %248, align 8, !tbaa !5
  store ptr %244, ptr %244, align 8, !tbaa !5
  store ptr %244, ptr @xx_link, align 8, !tbaa !10
  store ptr %244, ptr @zz_res, align 8, !tbaa !10
  %249 = load ptr, ptr %228, align 8, !tbaa !10
  store ptr %249, ptr @zz_hold, align 8, !tbaa !10
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  store ptr %244, ptr @zz_res, align 8, !tbaa !10
  store ptr %83, ptr @zz_hold, align 8, !tbaa !10
  br label %268

252:                                              ; preds = %243
  %253 = load ptr, ptr %249, align 8, !tbaa !5
  store ptr %253, ptr @zz_tmp, align 8, !tbaa !10
  %254 = load ptr, ptr %244, align 8, !tbaa !5
  store ptr %254, ptr %249, align 8, !tbaa !5
  %255 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %256 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.LIST, ptr %257, i64 0, i32 1
  store ptr %255, ptr %258, align 8, !tbaa !5
  %259 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %259, ptr %256, align 8, !tbaa !5
  %260 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %261 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %262 = getelementptr inbounds %struct.LIST, ptr %261, i64 0, i32 1
  store ptr %260, ptr %262, align 8, !tbaa !5
  %263 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %263, ptr @zz_res, align 8, !tbaa !10
  store ptr %83, ptr @zz_hold, align 8, !tbaa !10
  %264 = icmp eq ptr %263, null
  br i1 %264, label %315, label %265

265:                                              ; preds = %252
  %266 = getelementptr inbounds [2 x %struct.LIST], ptr %263, i64 0, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %265, %251
  %269 = phi ptr [ %244, %251 ], [ %267, %265 ]
  %270 = phi ptr [ %244, %251 ], [ %263, %265 ]
  %271 = load ptr, ptr %86, align 8, !tbaa !5
  store ptr %271, ptr @zz_tmp, align 8, !tbaa !10
  %272 = getelementptr inbounds [2 x %struct.LIST], ptr %270, i64 0, i64 1
  store ptr %269, ptr %86, align 8, !tbaa !5
  %273 = load ptr, ptr %272, align 8, !tbaa !5
  %274 = getelementptr inbounds [2 x %struct.LIST], ptr %273, i64 0, i64 1, i32 1
  store ptr %83, ptr %274, align 8, !tbaa !5
  store ptr %271, ptr %272, align 8, !tbaa !5
  br label %311

275:                                              ; preds = %64
  %276 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %277 = zext i8 %276 to i32
  store i32 %277, ptr @zz_size, align 4, !tbaa !12
  %278 = zext i8 %276 to i64
  %279 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !10
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %275
  %283 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %284 = tail call ptr @GetMemory(i32 noundef %277, ptr noundef %283) #10
  br label %287

285:                                              ; preds = %275
  store ptr %280, ptr @zz_hold, align 8, !tbaa !10
  %286 = load ptr, ptr %280, align 8, !tbaa !5
  store ptr %286, ptr %279, align 8, !tbaa !10
  br label %287

287:                                              ; preds = %285, %282
  %288 = phi ptr [ %280, %285 ], [ %284, %282 ]
  %289 = getelementptr inbounds %struct.word_type, ptr %288, i64 0, i32 1
  store i8 0, ptr %289, align 8, !tbaa !5
  %290 = getelementptr inbounds [2 x %struct.LIST], ptr %288, i64 0, i64 1
  %291 = getelementptr inbounds [2 x %struct.LIST], ptr %288, i64 0, i64 1, i32 1
  store ptr %288, ptr %291, align 8, !tbaa !5
  store ptr %288, ptr %290, align 8, !tbaa !5
  %292 = getelementptr inbounds %struct.LIST, ptr %288, i64 0, i32 1
  store ptr %288, ptr %292, align 8, !tbaa !5
  store ptr %288, ptr %288, align 8, !tbaa !5
  store ptr %288, ptr @xx_link, align 8, !tbaa !10
  store ptr %288, ptr @zz_res, align 8, !tbaa !10
  store ptr %23, ptr @zz_hold, align 8, !tbaa !10
  %293 = load ptr, ptr %23, align 8, !tbaa !5
  store ptr %293, ptr @zz_tmp, align 8, !tbaa !10
  %294 = load ptr, ptr %288, align 8, !tbaa !5
  store ptr %294, ptr %23, align 8, !tbaa !5
  %295 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %296 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = getelementptr inbounds %struct.LIST, ptr %297, i64 0, i32 1
  store ptr %295, ptr %298, align 8, !tbaa !5
  %299 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %299, ptr %296, align 8, !tbaa !5
  %300 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %301 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %302 = getelementptr inbounds %struct.LIST, ptr %301, i64 0, i32 1
  store ptr %300, ptr %302, align 8, !tbaa !5
  %303 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %303, ptr @zz_res, align 8, !tbaa !10
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %304 = icmp eq ptr %303, null
  br i1 %304, label %315, label %305

305:                                              ; preds = %287
  %306 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %306, ptr @zz_tmp, align 8, !tbaa !10
  %307 = getelementptr inbounds [2 x %struct.LIST], ptr %303, i64 0, i64 1
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  store ptr %308, ptr %41, align 8, !tbaa !5
  %309 = load ptr, ptr %307, align 8, !tbaa !5
  %310 = getelementptr inbounds [2 x %struct.LIST], ptr %309, i64 0, i64 1, i32 1
  store ptr %0, ptr %310, align 8, !tbaa !5
  store ptr %306, ptr %307, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %305, %268
  %312 = phi ptr [ %271, %268 ], [ %306, %305 ]
  %313 = phi ptr [ %270, %268 ], [ %303, %305 ]
  %314 = getelementptr inbounds [2 x %struct.LIST], ptr %312, i64 0, i64 1, i32 1
  store ptr %313, ptr %314, align 8, !tbaa !5
  br label %315

315:                                              ; preds = %311, %287, %252, %227
  br i1 %59, label %57, label %316, !llvm.loop !108

316:                                              ; preds = %315
  ret ptr %23
}

declare ptr @CrossExpand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ClosureExpand(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MapSmallCaps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GetGap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LanguageWordEndsSentence(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @MakeWordTwo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc float @GetScaleFactor(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  %3 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !5
  %5 = zext i8 %4 to i32
  %6 = add nsw i32 %5, -11
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 3, ptr noundef nonnull @.str.64, i32 noundef 2, ptr noundef nonnull %3) #10
  br label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.65, ptr noundef nonnull %2) #10
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 4, ptr noundef nonnull @.str.66, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %11) #10
  br label %26

16:                                               ; preds = %10
  %17 = load float, ptr %2, align 4, !tbaa !109
  %18 = fpext float %17 to double
  %19 = fcmp olt double %18, 1.000000e-02
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 5, ptr noundef nonnull @.str.67, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %11) #10
  br label %26

22:                                               ; preds = %16
  %23 = fcmp ogt float %17, 1.000000e+02
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 6, ptr noundef nonnull @.str.68, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %11) #10
  br label %26

26:                                               ; preds = %14, %22, %24, %20, %8
  %27 = phi float [ 1.000000e+00, %14 ], [ %17, %22 ], [ 1.000000e+00, %24 ], [ 1.000000e+00, %20 ], [ 1.000000e+00, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret float %27
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ManifestCase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr noundef %6, i32 noundef %7, ptr nocapture noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %12, %10 ], [ %16, %13 ]
  %15 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %13, label %20, !llvm.loop !111

20:                                               ; preds = %13
  %21 = tail call ptr @Manifest(ptr noundef nonnull %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %9)
  %22 = tail call ptr @ReplaceWithTidy(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi ptr [ %23, %20 ], [ %27, %24 ]
  %26 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !5
  switch i8 %29, label %112 [
    i8 0, label %24
    i8 55, label %30
  ], !llvm.loop !112

30:                                               ; preds = %24
  %31 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  store i32 %32, ptr @zz_size, align 4, !tbaa !12
  %33 = zext i8 %31 to i64
  %34 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %39 = tail call ptr @GetMemory(i32 noundef %32, ptr noundef %38) #10
  br label %42

40:                                               ; preds = %30
  store ptr %35, ptr @zz_hold, align 8, !tbaa !10
  %41 = load ptr, ptr %35, align 8, !tbaa !5
  store ptr %41, ptr %34, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi ptr [ %39, %37 ], [ %35, %40 ]
  %44 = getelementptr inbounds %struct.word_type, ptr %43, i64 0, i32 1
  store i8 17, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  %46 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  store ptr %43, ptr %46, align 8, !tbaa !5
  store ptr %43, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.LIST, ptr %43, i64 0, i32 1
  store ptr %43, ptr %47, align 8, !tbaa !5
  store ptr %43, ptr %43, align 8, !tbaa !5
  %48 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  store ptr %49, ptr @xx_link, align 8, !tbaa !10
  store ptr %49, ptr @zz_hold, align 8, !tbaa !10
  %50 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, %49
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store ptr %49, ptr @zz_res, align 8, !tbaa !10
  store ptr %43, ptr @zz_hold, align 8, !tbaa !10
  br label %63

54:                                               ; preds = %42
  store ptr %51, ptr @zz_res, align 8, !tbaa !10
  %55 = load ptr, ptr %49, align 8, !tbaa !5
  store ptr %55, ptr %51, align 8, !tbaa !5
  %56 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %57 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  store ptr %56, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.LIST, ptr %57, i64 0, i32 1
  store ptr %57, ptr %60, align 8, !tbaa !5
  store ptr %57, ptr %57, align 8, !tbaa !5
  %61 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %61, ptr @zz_res, align 8, !tbaa !10
  store ptr %43, ptr @zz_hold, align 8, !tbaa !10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %53, %54
  %64 = phi ptr [ %49, %53 ], [ %61, %54 ]
  %65 = load ptr, ptr %43, align 8, !tbaa !5
  store ptr %65, ptr @zz_tmp, align 8, !tbaa !10
  %66 = load ptr, ptr %64, align 8, !tbaa !5
  store ptr %66, ptr %43, align 8, !tbaa !5
  %67 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %68 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %67, ptr %70, align 8, !tbaa !5
  %71 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %71, ptr %68, align 8, !tbaa !5
  %72 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %73 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %74 = getelementptr inbounds %struct.LIST, ptr %73, i64 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %63, %54
  %76 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %77 = zext i8 %76 to i32
  store i32 %77, ptr @zz_size, align 4, !tbaa !12
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %84 = tail call ptr @GetMemory(i32 noundef %77, ptr noundef %83) #10
  br label %87

85:                                               ; preds = %75
  store ptr %80, ptr @zz_hold, align 8, !tbaa !10
  %86 = load ptr, ptr %80, align 8, !tbaa !5
  store ptr %86, ptr %79, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %82, %85
  %88 = phi ptr [ %84, %82 ], [ %80, %85 ]
  %89 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 1
  store i8 0, ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1
  %91 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1, i32 1
  store ptr %88, ptr %91, align 8, !tbaa !5
  store ptr %88, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  store ptr %88, ptr %92, align 8, !tbaa !5
  store ptr %88, ptr %88, align 8, !tbaa !5
  store ptr %88, ptr @xx_link, align 8, !tbaa !10
  store ptr %88, ptr @zz_res, align 8, !tbaa !10
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %93 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %93, ptr @zz_tmp, align 8, !tbaa !10
  %94 = load ptr, ptr %88, align 8, !tbaa !5
  store ptr %94, ptr %0, align 8, !tbaa !5
  %95 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %96 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.LIST, ptr %97, i64 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !5
  %99 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %99, ptr %96, align 8, !tbaa !5
  %100 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %101 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %102 = getelementptr inbounds %struct.LIST, ptr %101, i64 0, i32 1
  store ptr %100, ptr %102, align 8, !tbaa !5
  %103 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %103, ptr @zz_res, align 8, !tbaa !10
  store ptr %43, ptr @zz_hold, align 8, !tbaa !10
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %87
  %106 = load ptr, ptr %45, align 8, !tbaa !5
  store ptr %106, ptr @zz_tmp, align 8, !tbaa !10
  %107 = getelementptr inbounds [2 x %struct.LIST], ptr %103, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  store ptr %108, ptr %45, align 8, !tbaa !5
  %109 = load ptr, ptr %107, align 8, !tbaa !5
  %110 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1, i32 1
  store ptr %43, ptr %110, align 8, !tbaa !5
  store ptr %106, ptr %107, align 8, !tbaa !5
  %111 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1, i32 1
  store ptr %103, ptr %111, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %24, %105, %87
  %113 = phi ptr [ %43, %87 ], [ %43, %105 ], [ %27, %24 ]
  %114 = getelementptr inbounds %struct.word_type, ptr %113, i64 0, i32 1
  %115 = load i8, ptr %114, align 8, !tbaa !5
  %116 = icmp eq i8 %115, 17
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.LIST, ptr %113, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = icmp eq ptr %119, %113
  br i1 %120, label %289, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  %123 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 4
  br label %151

124:                                              ; preds = %112
  %125 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 7, ptr noundef nonnull @.str.69, i32 noundef 2, ptr noundef nonnull %114, ptr noundef nonnull @.str.70) #10
  %126 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %127 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %126) #10
  %128 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = icmp eq ptr %129, %0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %127, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %148

132:                                              ; preds = %124
  %133 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [2 x %struct.LIST], ptr %129, i64 0, i64 1
  store ptr %134, ptr %135, align 8, !tbaa !5
  %136 = load ptr, ptr %133, align 8, !tbaa !5
  %137 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1, i32 1
  store ptr %129, ptr %137, align 8, !tbaa !5
  store ptr %0, ptr %128, align 8, !tbaa !5
  store ptr %0, ptr %133, align 8, !tbaa !5
  store ptr %129, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %127, ptr @zz_res, align 8, !tbaa !10
  store ptr %129, ptr @zz_hold, align 8, !tbaa !10
  %138 = icmp eq ptr %129, null
  %139 = icmp eq ptr %127, null
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %148, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %135, align 8, !tbaa !5
  store ptr %142, ptr @zz_tmp, align 8, !tbaa !10
  %143 = getelementptr inbounds [2 x %struct.LIST], ptr %127, i64 0, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  store ptr %144, ptr %135, align 8, !tbaa !5
  %145 = load ptr, ptr %143, align 8, !tbaa !5
  %146 = getelementptr inbounds [2 x %struct.LIST], ptr %145, i64 0, i64 1, i32 1
  store ptr %129, ptr %146, align 8, !tbaa !5
  store ptr %142, ptr %143, align 8, !tbaa !5
  %147 = getelementptr inbounds [2 x %struct.LIST], ptr %142, i64 0, i64 1, i32 1
  store ptr %127, ptr %147, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %132, %131, %141
  %149 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %150 = tail call ptr @Manifest(ptr noundef %127, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  br label %382

151:                                              ; preds = %121, %274
  %152 = phi ptr [ %119, %121 ], [ %278, %274 ]
  %153 = phi ptr [ undef, %121 ], [ %276, %274 ]
  %154 = phi ptr [ null, %121 ], [ %275, %274 ]
  br label %155

155:                                              ; preds = %151, %155
  %156 = phi ptr [ %158, %155 ], [ %152, %151 ]
  %157 = getelementptr inbounds [2 x %struct.LIST], ptr %156, i64 0, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds %struct.word_type, ptr %158, i64 0, i32 1
  %160 = load i8, ptr %159, align 8, !tbaa !5
  switch i8 %160, label %161 [
    i8 0, label %155
    i8 1, label %274
    i8 55, label %164
  ], !llvm.loop !113

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.word_type, ptr %158, i64 0, i32 1
  %163 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 8, ptr noundef nonnull @.str.71, i32 noundef 2, ptr noundef nonnull %162, ptr noundef nonnull @.str.22) #10
  br label %280

164:                                              ; preds = %155
  %165 = getelementptr inbounds %struct.LIST, ptr %158, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  br label %167

167:                                              ; preds = %167, %164
  %168 = phi ptr [ %166, %164 ], [ %170, %167 ]
  %169 = getelementptr inbounds [2 x %struct.LIST], ptr %168, i64 0, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds %struct.word_type, ptr %170, i64 0, i32 1
  %172 = load i8, ptr %171, align 8, !tbaa !5
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %167, label %174, !llvm.loop !114

174:                                              ; preds = %167
  %175 = tail call ptr @Manifest(ptr noundef nonnull %170, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %9)
  %176 = tail call ptr @ReplaceWithTidy(ptr noundef %175, i32 noundef 0)
  %177 = getelementptr inbounds %struct.word_type, ptr %176, i64 0, i32 1
  %178 = load i8, ptr %177, align 8, !tbaa !5
  switch i8 %178, label %272 [
    i8 11, label %183
    i8 12, label %183
    i8 17, label %179
  ]

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.LIST, ptr %176, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = icmp eq ptr %181, %176
  br i1 %182, label %274, label %218

183:                                              ; preds = %174, %174
  %184 = icmp eq ptr %154, null
  br i1 %184, label %185, label %194

185:                                              ; preds = %183
  %186 = load ptr, ptr %158, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi ptr [ %186, %185 ], [ %190, %187 ]
  %189 = getelementptr inbounds [2 x %struct.LIST], ptr %188, i64 0, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.word_type, ptr %190, i64 0, i32 1
  %192 = load i8, ptr %191, align 8, !tbaa !5
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %187, label %194, !llvm.loop !115

194:                                              ; preds = %187, %183
  %195 = phi ptr [ %154, %183 ], [ %176, %187 ]
  %196 = phi ptr [ %153, %183 ], [ %190, %187 ]
  %197 = load i8, ptr %122, align 8, !tbaa !5
  %198 = zext i8 %197 to i32
  %199 = add nsw i32 %198, -11
  %200 = icmp ult i32 %199, 2
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct.word_type, ptr %176, i64 0, i32 4
  %203 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(1) %123) #11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %194, %201
  %206 = getelementptr inbounds %struct.word_type, ptr %176, i64 0, i32 4
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(5) @.str.72) #11
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %274

209:                                              ; preds = %205, %201
  %210 = load ptr, ptr %158, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi ptr [ %210, %209 ], [ %214, %211 ]
  %213 = getelementptr inbounds [2 x %struct.LIST], ptr %212, i64 0, i64 1
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 1
  %216 = load i8, ptr %215, align 8, !tbaa !5
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %211, label %318, !llvm.loop !116

218:                                              ; preds = %179, %266
  %219 = phi ptr [ %270, %266 ], [ %181, %179 ]
  %220 = phi ptr [ %268, %266 ], [ %153, %179 ]
  %221 = phi ptr [ %267, %266 ], [ %154, %179 ]
  br label %222

222:                                              ; preds = %218, %222
  %223 = phi ptr [ %225, %222 ], [ %219, %218 ]
  %224 = getelementptr inbounds [2 x %struct.LIST], ptr %223, i64 0, i64 1
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = getelementptr inbounds %struct.word_type, ptr %225, i64 0, i32 1
  %227 = load i8, ptr %226, align 8, !tbaa !5
  switch i8 %227, label %228 [
    i8 0, label %222
    i8 1, label %266
    i8 11, label %231
    i8 12, label %231
  ], !llvm.loop !117

228:                                              ; preds = %222
  %229 = getelementptr inbounds %struct.word_type, ptr %225, i64 0, i32 1
  %230 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 9, ptr noundef nonnull @.str.73, i32 noundef 2, ptr noundef nonnull %229, ptr noundef nonnull @.str.22) #10
  br label %274

231:                                              ; preds = %222, %222
  %232 = icmp eq ptr %221, null
  br i1 %232, label %233, label %242

233:                                              ; preds = %231
  %234 = load ptr, ptr %158, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi ptr [ %234, %233 ], [ %238, %235 ]
  %237 = getelementptr inbounds [2 x %struct.LIST], ptr %236, i64 0, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds %struct.word_type, ptr %238, i64 0, i32 1
  %240 = load i8, ptr %239, align 8, !tbaa !5
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %235, label %242, !llvm.loop !118

242:                                              ; preds = %235, %231
  %243 = phi ptr [ %221, %231 ], [ %225, %235 ]
  %244 = phi ptr [ %220, %231 ], [ %238, %235 ]
  %245 = load i8, ptr %122, align 8, !tbaa !5
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %246, -11
  %248 = icmp ult i32 %247, 2
  br i1 %248, label %249, label %253

249:                                              ; preds = %242
  %250 = getelementptr inbounds %struct.word_type, ptr %225, i64 0, i32 4
  %251 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %250, ptr noundef nonnull dereferenceable(1) %123) #11
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %242, %249
  %254 = getelementptr inbounds %struct.word_type, ptr %225, i64 0, i32 4
  %255 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(5) @.str.72) #11
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %253, %249
  %258 = load ptr, ptr %158, align 8, !tbaa !5
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi ptr [ %258, %257 ], [ %262, %259 ]
  %261 = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = getelementptr inbounds %struct.word_type, ptr %262, i64 0, i32 1
  %264 = load i8, ptr %263, align 8, !tbaa !5
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %259, label %318, !llvm.loop !119

266:                                              ; preds = %222, %253
  %267 = phi ptr [ %243, %253 ], [ %221, %222 ]
  %268 = phi ptr [ %244, %253 ], [ %220, %222 ]
  %269 = getelementptr inbounds %struct.LIST, ptr %219, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %271 = icmp eq ptr %270, %176
  br i1 %271, label %274, label %218, !llvm.loop !120

272:                                              ; preds = %174
  %273 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 10, ptr noundef nonnull @.str.73, i32 noundef 2, ptr noundef nonnull %177, ptr noundef nonnull @.str.22) #10
  br label %274

274:                                              ; preds = %155, %266, %179, %205, %228, %272
  %275 = phi ptr [ %195, %205 ], [ %221, %228 ], [ %154, %272 ], [ %154, %179 ], [ %267, %266 ], [ %154, %155 ]
  %276 = phi ptr [ %196, %205 ], [ %220, %228 ], [ %153, %272 ], [ %153, %179 ], [ %268, %266 ], [ %153, %155 ]
  %277 = getelementptr inbounds %struct.LIST, ptr %152, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = icmp eq ptr %278, %113
  br i1 %279, label %280, label %151, !llvm.loop !121

280:                                              ; preds = %274, %161
  %281 = phi ptr [ %154, %161 ], [ %275, %274 ]
  %282 = phi ptr [ %153, %161 ], [ %276, %274 ]
  %283 = icmp eq ptr %281, null
  br i1 %283, label %289, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  %286 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 4
  %287 = getelementptr inbounds %struct.word_type, ptr %281, i64 0, i32 4
  %288 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 11, ptr noundef nonnull @.str.74, i32 noundef 2, ptr noundef nonnull %285, ptr noundef nonnull @.str.70, ptr noundef nonnull %286, ptr noundef nonnull %287) #10
  br label %318

289:                                              ; preds = %117, %280
  %290 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  %291 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 4
  %292 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 12, ptr noundef nonnull @.str.75, i32 noundef 2, ptr noundef nonnull %290, ptr noundef nonnull @.str.70, ptr noundef nonnull %291) #10
  %293 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %294 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %293) #10
  %295 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !5
  %297 = icmp eq ptr %296, %0
  br i1 %297, label %298, label %299

298:                                              ; preds = %289
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %294, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %315

299:                                              ; preds = %289
  %300 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  %302 = getelementptr inbounds [2 x %struct.LIST], ptr %296, i64 0, i64 1
  store ptr %301, ptr %302, align 8, !tbaa !5
  %303 = load ptr, ptr %300, align 8, !tbaa !5
  %304 = getelementptr inbounds [2 x %struct.LIST], ptr %303, i64 0, i64 1, i32 1
  store ptr %296, ptr %304, align 8, !tbaa !5
  store ptr %0, ptr %295, align 8, !tbaa !5
  store ptr %0, ptr %300, align 8, !tbaa !5
  store ptr %296, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %294, ptr @zz_res, align 8, !tbaa !10
  store ptr %296, ptr @zz_hold, align 8, !tbaa !10
  %305 = icmp eq ptr %296, null
  %306 = icmp eq ptr %294, null
  %307 = select i1 %305, i1 true, i1 %306
  br i1 %307, label %315, label %308

308:                                              ; preds = %299
  %309 = load ptr, ptr %302, align 8, !tbaa !5
  store ptr %309, ptr @zz_tmp, align 8, !tbaa !10
  %310 = getelementptr inbounds [2 x %struct.LIST], ptr %294, i64 0, i64 1
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  store ptr %311, ptr %302, align 8, !tbaa !5
  %312 = load ptr, ptr %310, align 8, !tbaa !5
  %313 = getelementptr inbounds [2 x %struct.LIST], ptr %312, i64 0, i64 1, i32 1
  store ptr %296, ptr %313, align 8, !tbaa !5
  store ptr %309, ptr %310, align 8, !tbaa !5
  %314 = getelementptr inbounds [2 x %struct.LIST], ptr %309, i64 0, i64 1, i32 1
  store ptr %294, ptr %314, align 8, !tbaa !5
  br label %315

315:                                              ; preds = %299, %298, %308
  %316 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %317 = tail call ptr @Manifest(ptr noundef %294, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  br label %382

318:                                              ; preds = %259, %211, %284
  %319 = phi ptr [ %282, %284 ], [ %214, %211 ], [ %262, %259 ]
  %320 = getelementptr inbounds [2 x %struct.LIST], ptr %319, i64 0, i64 1
  %321 = getelementptr inbounds [2 x %struct.LIST], ptr %319, i64 0, i64 1, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  store ptr %322, ptr @xx_link, align 8, !tbaa !10
  %323 = getelementptr inbounds [2 x %struct.LIST], ptr %322, i64 0, i64 1, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  %325 = icmp eq ptr %324, %322
  br i1 %325, label %332, label %326

326:                                              ; preds = %318
  %327 = getelementptr inbounds [2 x %struct.LIST], ptr %322, i64 0, i64 1
  store ptr %324, ptr @zz_res, align 8, !tbaa !10
  %328 = load ptr, ptr %327, align 8, !tbaa !5
  %329 = getelementptr inbounds [2 x %struct.LIST], ptr %324, i64 0, i64 1
  store ptr %328, ptr %329, align 8, !tbaa !5
  %330 = load ptr, ptr %327, align 8, !tbaa !5
  %331 = getelementptr inbounds [2 x %struct.LIST], ptr %330, i64 0, i64 1, i32 1
  store ptr %324, ptr %331, align 8, !tbaa !5
  store ptr %322, ptr %323, align 8, !tbaa !5
  store ptr %322, ptr %327, align 8, !tbaa !5
  br label %332

332:                                              ; preds = %318, %326
  store ptr %322, ptr @zz_hold, align 8, !tbaa !10
  %333 = getelementptr inbounds %struct.LIST, ptr %322, i64 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !5
  %335 = icmp eq ptr %334, %322
  br i1 %335, label %344, label %336

336:                                              ; preds = %332
  store ptr %334, ptr @zz_res, align 8, !tbaa !10
  %337 = load ptr, ptr %322, align 8, !tbaa !5
  store ptr %337, ptr %334, align 8, !tbaa !5
  %338 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %339 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  %341 = getelementptr inbounds %struct.LIST, ptr %340, i64 0, i32 1
  store ptr %338, ptr %341, align 8, !tbaa !5
  %342 = getelementptr inbounds %struct.LIST, ptr %339, i64 0, i32 1
  store ptr %339, ptr %342, align 8, !tbaa !5
  store ptr %339, ptr %339, align 8, !tbaa !5
  %343 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %344

344:                                              ; preds = %332, %336
  %345 = phi ptr [ %322, %332 ], [ %343, %336 ]
  store ptr %345, ptr @zz_hold, align 8, !tbaa !10
  %346 = getelementptr inbounds %struct.word_type, ptr %345, i64 0, i32 1
  %347 = load i8, ptr %346, align 8, !tbaa !5
  %348 = zext i8 %347 to i32
  %349 = add nsw i32 %348, -11
  %350 = icmp ult i32 %349, 2
  %351 = getelementptr inbounds %struct.word_type, ptr %345, i64 0, i32 1, i32 0, i32 1
  %352 = zext i8 %347 to i64
  %353 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %352
  %354 = select i1 %350, ptr %351, ptr %353
  %355 = load i8, ptr %354, align 1, !tbaa !5
  %356 = zext i8 %355 to i32
  store i32 %356, ptr @zz_size, align 4, !tbaa !12
  %357 = zext i8 %355 to i64
  %358 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !10
  store ptr %359, ptr %345, align 8, !tbaa !5
  %360 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %361 = load i32, ptr @zz_size, align 4, !tbaa !12
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %362
  store ptr %360, ptr %363, align 8, !tbaa !10
  %364 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  %366 = icmp eq ptr %365, %0
  br i1 %366, label %367, label %368

367:                                              ; preds = %344
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %319, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %379

368:                                              ; preds = %344
  %369 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  %371 = getelementptr inbounds [2 x %struct.LIST], ptr %365, i64 0, i64 1
  store ptr %370, ptr %371, align 8, !tbaa !5
  %372 = load ptr, ptr %369, align 8, !tbaa !5
  %373 = getelementptr inbounds [2 x %struct.LIST], ptr %372, i64 0, i64 1, i32 1
  store ptr %365, ptr %373, align 8, !tbaa !5
  store ptr %0, ptr %364, align 8, !tbaa !5
  store ptr %0, ptr %369, align 8, !tbaa !5
  store ptr %365, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %319, ptr @zz_res, align 8, !tbaa !10
  store ptr %365, ptr @zz_hold, align 8, !tbaa !10
  %374 = load ptr, ptr %371, align 8, !tbaa !5
  store ptr %374, ptr @zz_tmp, align 8, !tbaa !10
  %375 = load ptr, ptr %320, align 8, !tbaa !5
  store ptr %375, ptr %371, align 8, !tbaa !5
  %376 = load ptr, ptr %320, align 8, !tbaa !5
  %377 = getelementptr inbounds [2 x %struct.LIST], ptr %376, i64 0, i64 1, i32 1
  store ptr %365, ptr %377, align 8, !tbaa !5
  store ptr %374, ptr %320, align 8, !tbaa !5
  %378 = getelementptr inbounds [2 x %struct.LIST], ptr %374, i64 0, i64 1, i32 1
  store ptr %319, ptr %378, align 8, !tbaa !5
  br label %379

379:                                              ; preds = %367, %368
  %380 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %381 = tail call ptr @Manifest(ptr noundef nonnull %319, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  br label %382

382:                                              ; preds = %379, %315, %148
  %383 = phi ptr [ %150, %148 ], [ %381, %379 ], [ %317, %315 ]
  ret ptr %383
}

declare zeroext i8 @MapCharEncoding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FontMapping(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @StringQuotedWord(ptr noundef) local_unnamed_addr #2

declare ptr @FontFamilyAndFace(i32 noundef) local_unnamed_addr #2

declare ptr @LanguageString(i32 noundef) local_unnamed_addr #2

declare ptr @FontFamily(i32 noundef) local_unnamed_addr #2

declare ptr @FontFace(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @FontChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SpaceChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @YUnitChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ZUnitChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BreakChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ColourChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LanguageChange(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @SetUnderline(ptr noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %22, label %9

9:                                                ; preds = %5, %18
  %10 = phi ptr [ %20, %18 ], [ %7, %5 ]
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi ptr [ %14, %11 ], [ %10, %9 ]
  %13 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %11, label %18, !llvm.loop !122

18:                                               ; preds = %11
  tail call fastcc void @SetUnderline(ptr noundef nonnull %14)
  %19 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %9, !llvm.loop !123

22:                                               ; preds = %18, %5, %1
  %23 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -1610612737
  %26 = or i32 %25, 1073741824
  store i32 %26, ptr %23, align 8
  ret void
}

declare ptr @Meld(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @InsertObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Next(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @AttachEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SetEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ManifestTg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr noundef %6, i32 noundef %7, ptr nocapture noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %14, %10
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %24 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %23, ptr noundef nonnull @.str.76) #10
  %25 = load ptr, ptr %11, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %12, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi ptr [ %31, %28 ], [ %27, %26 ]
  %30 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !5
  switch i8 %33, label %34 [
    i8 0, label %28
    i8 6, label %67
    i8 7, label %67
  ], !llvm.loop !124

34:                                               ; preds = %28
  %35 = tail call ptr @Manifest(ptr noundef nonnull %31, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef 1)
  %36 = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !5
  %38 = and i8 %37, -2
  %39 = icmp eq i8 %38, 6
  br i1 %39, label %67, label %40

40:                                               ; preds = %34
  %41 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 13, ptr noundef nonnull @.str.77, i32 noundef 2, ptr noundef nonnull %36, ptr noundef nonnull @.str.78) #10
  %42 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %43 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %42) #10
  %44 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %43, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %64

48:                                               ; preds = %40
  %49 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = load ptr, ptr %49, align 8, !tbaa !5
  %53 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1, i32 1
  store ptr %45, ptr %53, align 8, !tbaa !5
  store ptr %0, ptr %44, align 8, !tbaa !5
  store ptr %0, ptr %49, align 8, !tbaa !5
  store ptr %45, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %43, ptr @zz_res, align 8, !tbaa !10
  store ptr %45, ptr @zz_hold, align 8, !tbaa !10
  %54 = icmp eq ptr %45, null
  %55 = icmp eq ptr %43, null
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %51, align 8, !tbaa !5
  store ptr %58, ptr @zz_tmp, align 8, !tbaa !10
  %59 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  store ptr %60, ptr %51, align 8, !tbaa !5
  %61 = load ptr, ptr %59, align 8, !tbaa !5
  %62 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1, i32 1
  store ptr %45, ptr %62, align 8, !tbaa !5
  store ptr %58, ptr %59, align 8, !tbaa !5
  %63 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1, i32 1
  store ptr %43, ptr %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %48, %47, %57
  %65 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %66 = tail call ptr @Manifest(ptr noundef %43, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  br label %303

67:                                               ; preds = %28, %28, %34
  %68 = phi ptr [ %35, %34 ], [ %31, %28 ], [ %31, %28 ]
  %69 = getelementptr inbounds %struct.LIST, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi ptr [ %70, %67 ], [ %74, %71 ]
  %73 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 1
  %76 = load i8, ptr %75, align 8, !tbaa !5
  switch i8 %76, label %77 [
    i8 0, label %71
    i8 2, label %105
  ], !llvm.loop !125

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.word_type, ptr %68, i64 0, i32 1
  %79 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 14, ptr noundef nonnull @.str.79, i32 noundef 2, ptr noundef nonnull %78, ptr noundef nonnull @.str.78) #10
  %80 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %81 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %80) #10
  %82 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, %0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %81, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %102

86:                                               ; preds = %77
  %87 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  store ptr %88, ptr %89, align 8, !tbaa !5
  %90 = load ptr, ptr %87, align 8, !tbaa !5
  %91 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1, i32 1
  store ptr %83, ptr %91, align 8, !tbaa !5
  store ptr %0, ptr %82, align 8, !tbaa !5
  store ptr %0, ptr %87, align 8, !tbaa !5
  store ptr %83, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %81, ptr @zz_res, align 8, !tbaa !10
  store ptr %83, ptr @zz_hold, align 8, !tbaa !10
  %92 = icmp eq ptr %83, null
  %93 = icmp eq ptr %81, null
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %89, align 8, !tbaa !5
  store ptr %96, ptr @zz_tmp, align 8, !tbaa !10
  %97 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  store ptr %98, ptr %89, align 8, !tbaa !5
  %99 = load ptr, ptr %97, align 8, !tbaa !5
  %100 = getelementptr inbounds [2 x %struct.LIST], ptr %99, i64 0, i64 1, i32 1
  store ptr %83, ptr %100, align 8, !tbaa !5
  store ptr %96, ptr %97, align 8, !tbaa !5
  %101 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1, i32 1
  store ptr %81, ptr %101, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %86, %85, %95
  %103 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %104 = tail call ptr @Manifest(ptr noundef %81, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  br label %303

105:                                              ; preds = %71
  %106 = getelementptr inbounds %struct.closure_type, ptr %74, i64 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i8, ptr %107, i64 41
  %109 = load i24, ptr %108, align 1
  %110 = and i24 %109, 2
  %111 = icmp eq i24 %110, 0
  br i1 %111, label %112, label %141

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 1
  %114 = tail call ptr @SymName(ptr noundef nonnull %107) #10
  %115 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 15, ptr noundef nonnull @.str.80, i32 noundef 2, ptr noundef nonnull %113, ptr noundef %114, ptr noundef nonnull @.str.81) #10
  %116 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %117 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %116) #10
  %118 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = icmp eq ptr %119, %0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %117, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %138

122:                                              ; preds = %112
  %123 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1
  store ptr %124, ptr %125, align 8, !tbaa !5
  %126 = load ptr, ptr %123, align 8, !tbaa !5
  %127 = getelementptr inbounds [2 x %struct.LIST], ptr %126, i64 0, i64 1, i32 1
  store ptr %119, ptr %127, align 8, !tbaa !5
  store ptr %0, ptr %118, align 8, !tbaa !5
  store ptr %0, ptr %123, align 8, !tbaa !5
  store ptr %119, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %117, ptr @zz_res, align 8, !tbaa !10
  store ptr %119, ptr @zz_hold, align 8, !tbaa !10
  %128 = icmp eq ptr %119, null
  %129 = icmp eq ptr %117, null
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %125, align 8, !tbaa !5
  store ptr %132, ptr @zz_tmp, align 8, !tbaa !10
  %133 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  store ptr %134, ptr %125, align 8, !tbaa !5
  %135 = load ptr, ptr %133, align 8, !tbaa !5
  %136 = getelementptr inbounds [2 x %struct.LIST], ptr %135, i64 0, i64 1, i32 1
  store ptr %119, ptr %136, align 8, !tbaa !5
  store ptr %132, ptr %133, align 8, !tbaa !5
  %137 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1, i32 1
  store ptr %117, ptr %137, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %122, %121, %131
  %139 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %140 = tail call ptr @Manifest(ptr noundef %117, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  br label %303

141:                                              ; preds = %105
  %142 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %144, %141
  %145 = phi ptr [ %143, %141 ], [ %147, %144 ]
  %146 = getelementptr inbounds [2 x %struct.LIST], ptr %145, i64 0, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.word_type, ptr %147, i64 0, i32 1
  %149 = load i8, ptr %148, align 8, !tbaa !5
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %144, label %151, !llvm.loop !126

151:                                              ; preds = %144
  %152 = tail call ptr @Manifest(ptr noundef nonnull %147, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %9)
  %153 = tail call ptr @ReplaceWithTidy(ptr noundef %152, i32 noundef 0)
  %154 = getelementptr inbounds %struct.word_type, ptr %153, i64 0, i32 1
  %155 = load i8, ptr %154, align 8, !tbaa !5
  switch i8 %155, label %174 [
    i8 11, label %156
    i8 12, label %160
  ]

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.word_type, ptr %153, i64 0, i32 4
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(10) @.str.82) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %201, label %164

160:                                              ; preds = %151
  %161 = getelementptr inbounds %struct.word_type, ptr %153, i64 0, i32 4
  %162 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(10) @.str.82) #11
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %201, label %167

164:                                              ; preds = %156
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(10) @.str.83) #11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %201, label %170

167:                                              ; preds = %160
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(10) @.str.83) #11
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %201, label %170

170:                                              ; preds = %167, %164
  %171 = getelementptr inbounds %struct.word_type, ptr %153, i64 0, i32 4
  %172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(13) @.str.84) #11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %201, label %174

174:                                              ; preds = %151, %170
  %175 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 16, ptr noundef nonnull @.str.85, i32 noundef 2, ptr noundef nonnull %154, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.78) #10
  %176 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %177 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %176) #10
  %178 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = icmp eq ptr %179, %0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %177, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %198

182:                                              ; preds = %174
  %183 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds [2 x %struct.LIST], ptr %179, i64 0, i64 1
  store ptr %184, ptr %185, align 8, !tbaa !5
  %186 = load ptr, ptr %183, align 8, !tbaa !5
  %187 = getelementptr inbounds [2 x %struct.LIST], ptr %186, i64 0, i64 1, i32 1
  store ptr %179, ptr %187, align 8, !tbaa !5
  store ptr %0, ptr %178, align 8, !tbaa !5
  store ptr %0, ptr %183, align 8, !tbaa !5
  store ptr %179, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %177, ptr @zz_res, align 8, !tbaa !10
  store ptr %179, ptr @zz_hold, align 8, !tbaa !10
  %188 = icmp eq ptr %179, null
  %189 = icmp eq ptr %177, null
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %198, label %191

191:                                              ; preds = %182
  %192 = load ptr, ptr %185, align 8, !tbaa !5
  store ptr %192, ptr @zz_tmp, align 8, !tbaa !10
  %193 = getelementptr inbounds [2 x %struct.LIST], ptr %177, i64 0, i64 1
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  store ptr %194, ptr %185, align 8, !tbaa !5
  %195 = load ptr, ptr %193, align 8, !tbaa !5
  %196 = getelementptr inbounds [2 x %struct.LIST], ptr %195, i64 0, i64 1, i32 1
  store ptr %179, ptr %196, align 8, !tbaa !5
  store ptr %192, ptr %193, align 8, !tbaa !5
  %197 = getelementptr inbounds [2 x %struct.LIST], ptr %192, i64 0, i64 1, i32 1
  store ptr %177, ptr %197, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %182, %181, %191
  %199 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %200 = tail call ptr @Manifest(ptr noundef %177, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  br label %303

201:                                              ; preds = %170, %164, %167, %156, %160
  %202 = phi i8 [ -122, %160 ], [ -122, %156 ], [ 127, %167 ], [ 127, %164 ], [ -128, %170 ]
  %203 = getelementptr inbounds i8, ptr %68, i64 41
  store i8 %202, ptr %203, align 1, !tbaa !5
  %204 = load ptr, ptr %0, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %205, %201
  %206 = phi ptr [ %204, %201 ], [ %208, %205 ]
  %207 = getelementptr inbounds [2 x %struct.LIST], ptr %206, i64 0, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.word_type, ptr %208, i64 0, i32 1
  %210 = load i8, ptr %209, align 8, !tbaa !5
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %205, label %212, !llvm.loop !127

212:                                              ; preds = %205
  %213 = tail call ptr @Manifest(ptr noundef nonnull %208, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %9)
  %214 = tail call ptr @ReplaceWithTidy(ptr noundef %213, i32 noundef 1)
  %215 = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 1
  %216 = load i8, ptr %215, align 8, !tbaa !5
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %217, -11
  %219 = icmp ult i32 %218, 2
  br i1 %219, label %247, label %220

220:                                              ; preds = %212
  %221 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 17, ptr noundef nonnull @.str.86, i32 noundef 2, ptr noundef nonnull %215, ptr noundef nonnull @.str.78) #10
  %222 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %223 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %222) #10
  %224 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = icmp eq ptr %225, %0
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %223, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %244

228:                                              ; preds = %220
  %229 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !5
  %231 = getelementptr inbounds [2 x %struct.LIST], ptr %225, i64 0, i64 1
  store ptr %230, ptr %231, align 8, !tbaa !5
  %232 = load ptr, ptr %229, align 8, !tbaa !5
  %233 = getelementptr inbounds [2 x %struct.LIST], ptr %232, i64 0, i64 1, i32 1
  store ptr %225, ptr %233, align 8, !tbaa !5
  store ptr %0, ptr %224, align 8, !tbaa !5
  store ptr %0, ptr %229, align 8, !tbaa !5
  store ptr %225, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %223, ptr @zz_res, align 8, !tbaa !10
  store ptr %225, ptr @zz_hold, align 8, !tbaa !10
  %234 = icmp eq ptr %225, null
  %235 = icmp eq ptr %223, null
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %244, label %237

237:                                              ; preds = %228
  %238 = load ptr, ptr %231, align 8, !tbaa !5
  store ptr %238, ptr @zz_tmp, align 8, !tbaa !10
  %239 = getelementptr inbounds [2 x %struct.LIST], ptr %223, i64 0, i64 1
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  store ptr %240, ptr %231, align 8, !tbaa !5
  %241 = load ptr, ptr %239, align 8, !tbaa !5
  %242 = getelementptr inbounds [2 x %struct.LIST], ptr %241, i64 0, i64 1, i32 1
  store ptr %225, ptr %242, align 8, !tbaa !5
  store ptr %238, ptr %239, align 8, !tbaa !5
  %243 = getelementptr inbounds [2 x %struct.LIST], ptr %238, i64 0, i64 1, i32 1
  store ptr %223, ptr %243, align 8, !tbaa !5
  br label %244

244:                                              ; preds = %228, %227, %237
  %245 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %246 = tail call ptr @Manifest(ptr noundef %223, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  br label %303

247:                                              ; preds = %212
  %248 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = icmp eq ptr %249, %153
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %214, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %264

252:                                              ; preds = %247
  %253 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1
  store ptr %254, ptr %255, align 8, !tbaa !5
  %256 = load ptr, ptr %253, align 8, !tbaa !5
  %257 = getelementptr inbounds [2 x %struct.LIST], ptr %256, i64 0, i64 1, i32 1
  store ptr %249, ptr %257, align 8, !tbaa !5
  store ptr %153, ptr %248, align 8, !tbaa !5
  store ptr %153, ptr %253, align 8, !tbaa !5
  store ptr %249, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %214, ptr @zz_res, align 8, !tbaa !10
  store ptr %249, ptr @zz_hold, align 8, !tbaa !10
  %258 = load ptr, ptr %255, align 8, !tbaa !5
  store ptr %258, ptr @zz_tmp, align 8, !tbaa !10
  %259 = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  store ptr %260, ptr %255, align 8, !tbaa !5
  %261 = load ptr, ptr %259, align 8, !tbaa !5
  %262 = getelementptr inbounds [2 x %struct.LIST], ptr %261, i64 0, i64 1, i32 1
  store ptr %249, ptr %262, align 8, !tbaa !5
  store ptr %258, ptr %259, align 8, !tbaa !5
  %263 = getelementptr inbounds [2 x %struct.LIST], ptr %258, i64 0, i64 1, i32 1
  store ptr %214, ptr %263, align 8, !tbaa !5
  br label %264

264:                                              ; preds = %251, %252
  %265 = tail call i32 @DisposeObject(ptr noundef nonnull %153) #10
  %266 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = icmp eq ptr %267, %0
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %68, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %286

270:                                              ; preds = %264
  %271 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = getelementptr inbounds [2 x %struct.LIST], ptr %267, i64 0, i64 1
  store ptr %272, ptr %273, align 8, !tbaa !5
  %274 = load ptr, ptr %271, align 8, !tbaa !5
  %275 = getelementptr inbounds [2 x %struct.LIST], ptr %274, i64 0, i64 1, i32 1
  store ptr %267, ptr %275, align 8, !tbaa !5
  store ptr %0, ptr %266, align 8, !tbaa !5
  store ptr %0, ptr %271, align 8, !tbaa !5
  store ptr %267, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %68, ptr @zz_res, align 8, !tbaa !10
  store ptr %267, ptr @zz_hold, align 8, !tbaa !10
  %276 = icmp eq ptr %267, null
  %277 = icmp eq ptr %68, null
  %278 = select i1 %276, i1 true, i1 %277
  br i1 %278, label %286, label %279

279:                                              ; preds = %270
  %280 = load ptr, ptr %273, align 8, !tbaa !5
  store ptr %280, ptr @zz_tmp, align 8, !tbaa !10
  %281 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  store ptr %282, ptr %273, align 8, !tbaa !5
  %283 = load ptr, ptr %281, align 8, !tbaa !5
  %284 = getelementptr inbounds [2 x %struct.LIST], ptr %283, i64 0, i64 1, i32 1
  store ptr %267, ptr %284, align 8, !tbaa !5
  store ptr %280, ptr %281, align 8, !tbaa !5
  %285 = getelementptr inbounds [2 x %struct.LIST], ptr %280, i64 0, i64 1, i32 1
  store ptr %68, ptr %285, align 8, !tbaa !5
  br label %286

286:                                              ; preds = %270, %269, %279
  %287 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %288 = getelementptr inbounds ptr, ptr %3, i64 1
  %289 = load ptr, ptr %288, align 8, !tbaa !10
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %301

291:                                              ; preds = %286
  %292 = load ptr, ptr %3, align 8, !tbaa !10
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %301

294:                                              ; preds = %291
  %295 = getelementptr inbounds ptr, ptr %4, i64 1
  %296 = load ptr, ptr %295, align 8, !tbaa !10
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load ptr, ptr %4, align 8, !tbaa !10
  %300 = icmp eq ptr %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298, %294, %291, %286
  %302 = tail call fastcc ptr @insert_split(ptr noundef %68, ptr noundef nonnull %3, ptr noundef %4)
  br label %303

303:                                              ; preds = %298, %301, %244, %198, %138, %102, %64
  %304 = phi ptr [ %104, %102 ], [ %246, %244 ], [ %200, %198 ], [ %140, %138 ], [ %66, %64 ], [ %302, %301 ], [ %68, %298 ]
  ret ptr %304
}

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare ptr @ParameterCheck(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SearchEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @SetTarget(ptr noundef) local_unnamed_addr #2

declare ptr @BuildEnclose(ptr noundef) local_unnamed_addr #2

declare i32 @SearchUses(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @FilterSetFileNames(ptr noundef) local_unnamed_addr #2

declare ptr @FilterExecute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = !{!16, !17, i64 2}
!16 = !{!"", !6, i64 0, !6, i64 1, !17, i64 2, !13, i64 4, !13, i64 6}
!17 = !{!"short", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!25, !17, i64 8}
!25 = !{!"", !6, i64 0, !6, i64 4, !17, i64 8, !17, i64 10, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !13, i64 15, !13, i64 15}
!26 = !{!25, !17, i64 10}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!52, !17, i64 2}
!52 = !{!"", !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !17, i64 2}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = !{!70, !11, i64 8}
!70 = !{!"back_end_rec", !13, i64 0, !11, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224}
!71 = distinct !{!71, !9}
!72 = !{!17, !17, i64 0}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = !{!110, !110, i64 0}
!110 = !{!"float", !6, i64 0}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
!117 = distinct !{!117, !9}
!118 = distinct !{!118, !9}
!119 = distinct !{!119, !9}
!120 = distinct !{!120, !9}
!121 = distinct !{!121, !9}
!122 = distinct !{!122, !9}
!123 = distinct !{!123, !9}
!124 = distinct !{!124, !9}
!125 = distinct !{!125, !9}
!126 = distinct !{!126, !9}
!127 = distinct !{!127, !9}
