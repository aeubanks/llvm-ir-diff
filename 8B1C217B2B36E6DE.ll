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
  br i1 %5, label %6, label %448

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %109, label %10

10:                                               ; preds = %6, %102
  %11 = phi ptr [ %105, %102 ], [ %8, %6 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi ptr [ %15, %12 ], [ %11, %10 ]
  %14 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.word_type, ptr %15, i64 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !5
  switch i8 %17, label %102 [
    i8 0, label %12
    i8 17, label %18
  ]

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %52, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %28 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %27, ptr noundef nonnull @.str.1) #10
  br label %29

29:                                               ; preds = %26, %22
  store ptr %20, ptr @zz_res, align 8, !tbaa !8
  store ptr %15, ptr @zz_hold, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %30, ptr @zz_tmp, align 8, !tbaa !8
  %31 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %31, ptr %15, align 8, !tbaa !5
  %32 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %33 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  store ptr %32, ptr %35, align 8, !tbaa !5
  %36 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %36, ptr %33, align 8, !tbaa !5
  %37 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %38 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %39 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !5
  store ptr %20, ptr @zz_res, align 8, !tbaa !8
  store ptr %11, ptr @zz_hold, align 8, !tbaa !8
  %40 = icmp eq ptr %11, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %42, ptr @zz_tmp, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %43, ptr %11, align 8, !tbaa !5
  %44 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %45 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.LIST, ptr %46, i64 0, i32 1
  store ptr %44, ptr %47, align 8, !tbaa !5
  %48 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %48, ptr %45, align 8, !tbaa !5
  %49 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %50 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %51 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %29, %41, %18
  store ptr %11, ptr @xx_link, align 8, !tbaa !8
  %53 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, %11
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  store ptr %54, ptr @zz_res, align 8, !tbaa !8
  %57 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1
  store ptr %58, ptr %59, align 8, !tbaa !5
  %60 = load ptr, ptr %57, align 8, !tbaa !5
  %61 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1, i32 1
  store ptr %54, ptr %61, align 8, !tbaa !5
  store ptr %11, ptr %53, align 8, !tbaa !5
  store ptr %11, ptr %57, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %52, %56
  %63 = phi ptr [ %54, %56 ], [ null, %52 ]
  store ptr %63, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %11, ptr @zz_hold, align 8, !tbaa !8
  %64 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = icmp eq ptr %65, %11
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  store ptr %65, ptr @zz_res, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %68, ptr %65, align 8, !tbaa !5
  %69 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %70 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.LIST, ptr %71, i64 0, i32 1
  store ptr %69, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  store ptr %70, ptr %73, align 8, !tbaa !5
  store ptr %70, ptr %70, align 8, !tbaa !5
  %74 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %62, %67
  %76 = phi ptr [ %11, %62 ], [ %74, %67 ]
  store ptr %76, ptr @zz_hold, align 8, !tbaa !8
  %77 = getelementptr inbounds %struct.word_type, ptr %76, i64 0, i32 1
  %78 = load i8, ptr %77, align 8, !tbaa !5
  %79 = add i8 %78, -11
  %80 = icmp ult i8 %79, 2
  %81 = getelementptr inbounds %struct.word_type, ptr %76, i64 0, i32 1, i32 0, i32 1
  %82 = zext i8 %78 to i64
  %83 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %82
  %84 = select i1 %80, ptr %81, ptr %83
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = zext i8 %85 to i32
  store i32 %86, ptr @zz_size, align 4, !tbaa !10
  %87 = zext i8 %85 to i64
  %88 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %89, ptr %76, align 8, !tbaa !5
  %90 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %91 = load i32, ptr @zz_size, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !8
  %94 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %95 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = icmp eq ptr %96, %94
  br i1 %97, label %98, label %100

98:                                               ; preds = %75
  %99 = tail call i32 @DisposeObject(ptr noundef nonnull %94) #10
  br label %100

100:                                              ; preds = %98, %75
  %101 = load ptr, ptr %20, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %12, %100
  %103 = phi ptr [ %101, %100 ], [ %11, %12 ]
  %104 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = icmp eq ptr %105, %0
  br i1 %106, label %107, label %10, !llvm.loop !12

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %107, %6
  %110 = phi ptr [ %108, %107 ], [ %0, %6 ]
  store i32 0, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !10
  store i32 11, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !10
  %111 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %112 = load i16, ptr %111, align 2, !tbaa !5
  store i16 %112, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 2), align 2, !tbaa !14
  %113 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 3), align 4
  %115 = icmp eq ptr %110, %0
  br i1 %115, label %375, label %116

116:                                              ; preds = %109
  %117 = icmp eq i32 %1, 0
  br i1 %117, label %118, label %283

118:                                              ; preds = %116, %278
  %119 = phi ptr [ %281, %278 ], [ %110, %116 ]
  %120 = phi ptr [ %279, %278 ], [ null, %116 ]
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi ptr [ %124, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.word_type, ptr %124, i64 0, i32 1
  %126 = load i8, ptr %125, align 8, !tbaa !5
  switch i8 %126, label %369 [
    i8 0, label %121
    i8 11, label %252
    i8 12, label %252
    i8 1, label %127
  ]

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.LIST, ptr %124, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = icmp eq ptr %129, %124
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %124, i64 41
  %133 = load i8, ptr %132, align 1, !tbaa !5
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds i8, ptr %124, i64 42
  %136 = load i8, ptr %135, align 2, !tbaa !5
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 0, %137
  %139 = icmp eq i32 %134, %138
  br i1 %139, label %278, label %140

140:                                              ; preds = %131, %127
  %141 = load i32, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !10
  %142 = tail call ptr @MakeWord(i32 noundef %141, ptr noundef nonnull @ReplaceWithTidy.buff, ptr noundef nonnull @ReplaceWithTidy.buff_pos) #10
  store i32 0, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !10
  store i32 11, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !10
  %143 = icmp eq ptr %120, null
  br i1 %143, label %144, label %173

144:                                              ; preds = %140
  %145 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %146 = zext i8 %145 to i32
  store i32 %146, ptr @zz_size, align 4, !tbaa !10
  %147 = zext i8 %145 to i64
  %148 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  store ptr %149, ptr @zz_hold, align 8, !tbaa !8
  %152 = load ptr, ptr %149, align 8, !tbaa !5
  store ptr %152, ptr %148, align 8, !tbaa !8
  br label %156

153:                                              ; preds = %144
  %154 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %155 = tail call ptr @GetMemory(i32 noundef %146, ptr noundef %154) #10
  store ptr %155, ptr @zz_hold, align 8, !tbaa !8
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi ptr [ %155, %153 ], [ %149, %151 ]
  %158 = getelementptr inbounds %struct.word_type, ptr %157, i64 0, i32 1
  store i8 17, ptr %158, align 8, !tbaa !5
  %159 = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1, i32 1
  store ptr %157, ptr %159, align 8, !tbaa !5
  %160 = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1
  store ptr %157, ptr %160, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.LIST, ptr %157, i64 0, i32 1
  store ptr %157, ptr %161, align 8, !tbaa !5
  store ptr %157, ptr %157, align 8, !tbaa !5
  %162 = load i16, ptr %111, align 2, !tbaa !5
  %163 = getelementptr inbounds %struct.word_type, ptr %157, i64 0, i32 1, i32 0, i32 2
  store i16 %162, ptr %163, align 2, !tbaa !5
  %164 = load i32, ptr %113, align 4
  %165 = and i32 %164, 1048575
  %166 = getelementptr inbounds %struct.word_type, ptr %157, i64 0, i32 1, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -1048576
  %169 = or i32 %168, %165
  store i32 %169, ptr %166, align 4
  %170 = load i32, ptr %113, align 4
  %171 = and i32 %170, -1048576
  %172 = or i32 %171, %165
  store i32 %172, ptr %166, align 4
  br label %173

173:                                              ; preds = %156, %140
  %174 = phi ptr [ %157, %156 ], [ %120, %140 ]
  %175 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %176 = zext i8 %175 to i32
  store i32 %176, ptr @zz_size, align 4, !tbaa !10
  %177 = zext i8 %175 to i64
  %178 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %173
  store ptr %179, ptr @zz_hold, align 8, !tbaa !8
  %182 = load ptr, ptr %179, align 8, !tbaa !5
  store ptr %182, ptr %178, align 8, !tbaa !8
  br label %186

183:                                              ; preds = %173
  %184 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %185 = tail call ptr @GetMemory(i32 noundef %176, ptr noundef %184) #10
  br label %186

186:                                              ; preds = %183, %181
  %187 = phi ptr [ %185, %183 ], [ %179, %181 ]
  %188 = getelementptr inbounds %struct.word_type, ptr %187, i64 0, i32 1
  store i8 0, ptr %188, align 8, !tbaa !5
  %189 = getelementptr inbounds [2 x %struct.LIST], ptr %187, i64 0, i64 1, i32 1
  store ptr %187, ptr %189, align 8, !tbaa !5
  %190 = getelementptr inbounds [2 x %struct.LIST], ptr %187, i64 0, i64 1
  store ptr %187, ptr %190, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.LIST, ptr %187, i64 0, i32 1
  store ptr %187, ptr %191, align 8, !tbaa !5
  store ptr %187, ptr %187, align 8, !tbaa !5
  store ptr %187, ptr @xx_link, align 8, !tbaa !8
  store ptr %187, ptr @zz_res, align 8, !tbaa !8
  store ptr %174, ptr @zz_hold, align 8, !tbaa !8
  %192 = load ptr, ptr %174, align 8, !tbaa !5
  store ptr %192, ptr @zz_tmp, align 8, !tbaa !8
  %193 = load ptr, ptr %187, align 8, !tbaa !5
  store ptr %193, ptr %174, align 8, !tbaa !5
  %194 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %195 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds %struct.LIST, ptr %196, i64 0, i32 1
  store ptr %194, ptr %197, align 8, !tbaa !5
  %198 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %198, ptr %195, align 8, !tbaa !5
  %199 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %200 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %201 = getelementptr inbounds %struct.LIST, ptr %200, i64 0, i32 1
  store ptr %199, ptr %201, align 8, !tbaa !5
  %202 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %202, ptr @zz_res, align 8, !tbaa !8
  store ptr %142, ptr @zz_hold, align 8, !tbaa !8
  %203 = icmp eq ptr %142, null
  %204 = icmp eq ptr %202, null
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %214, label %206

206:                                              ; preds = %186
  %207 = getelementptr inbounds [2 x %struct.LIST], ptr %142, i64 0, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  store ptr %208, ptr @zz_tmp, align 8, !tbaa !8
  %209 = getelementptr inbounds [2 x %struct.LIST], ptr %202, i64 0, i64 1
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  store ptr %210, ptr %207, align 8, !tbaa !5
  %211 = load ptr, ptr %209, align 8, !tbaa !5
  %212 = getelementptr inbounds [2 x %struct.LIST], ptr %211, i64 0, i64 1, i32 1
  store ptr %142, ptr %212, align 8, !tbaa !5
  store ptr %208, ptr %209, align 8, !tbaa !5
  %213 = getelementptr inbounds [2 x %struct.LIST], ptr %208, i64 0, i64 1, i32 1
  store ptr %202, ptr %213, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %206, %186
  %215 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %216 = zext i8 %215 to i32
  store i32 %216, ptr @zz_size, align 4, !tbaa !10
  %217 = zext i8 %215 to i64
  %218 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %214
  store ptr %219, ptr @zz_hold, align 8, !tbaa !8
  %222 = load ptr, ptr %219, align 8, !tbaa !5
  store ptr %222, ptr %218, align 8, !tbaa !8
  br label %226

223:                                              ; preds = %214
  %224 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %225 = tail call ptr @GetMemory(i32 noundef %216, ptr noundef %224) #10
  br label %226

226:                                              ; preds = %223, %221
  %227 = phi ptr [ %225, %223 ], [ %219, %221 ]
  %228 = getelementptr inbounds %struct.word_type, ptr %227, i64 0, i32 1
  store i8 0, ptr %228, align 8, !tbaa !5
  %229 = getelementptr inbounds [2 x %struct.LIST], ptr %227, i64 0, i64 1, i32 1
  store ptr %227, ptr %229, align 8, !tbaa !5
  %230 = getelementptr inbounds [2 x %struct.LIST], ptr %227, i64 0, i64 1
  store ptr %227, ptr %230, align 8, !tbaa !5
  %231 = getelementptr inbounds %struct.LIST, ptr %227, i64 0, i32 1
  store ptr %227, ptr %231, align 8, !tbaa !5
  store ptr %227, ptr %227, align 8, !tbaa !5
  store ptr %227, ptr @xx_link, align 8, !tbaa !8
  store ptr %227, ptr @zz_res, align 8, !tbaa !8
  store ptr %174, ptr @zz_hold, align 8, !tbaa !8
  %232 = load ptr, ptr %174, align 8, !tbaa !5
  store ptr %232, ptr @zz_tmp, align 8, !tbaa !8
  %233 = load ptr, ptr %227, align 8, !tbaa !5
  store ptr %233, ptr %174, align 8, !tbaa !5
  %234 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %235 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = getelementptr inbounds %struct.LIST, ptr %236, i64 0, i32 1
  store ptr %234, ptr %237, align 8, !tbaa !5
  %238 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %238, ptr %235, align 8, !tbaa !5
  %239 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %240 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %241 = getelementptr inbounds %struct.LIST, ptr %240, i64 0, i32 1
  store ptr %239, ptr %241, align 8, !tbaa !5
  %242 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %242, ptr @zz_res, align 8, !tbaa !8
  store ptr %124, ptr @zz_hold, align 8, !tbaa !8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %278, label %244

244:                                              ; preds = %226
  %245 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  store ptr %246, ptr @zz_tmp, align 8, !tbaa !8
  %247 = getelementptr inbounds [2 x %struct.LIST], ptr %242, i64 0, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  store ptr %248, ptr %245, align 8, !tbaa !5
  %249 = load ptr, ptr %247, align 8, !tbaa !5
  %250 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1, i32 1
  store ptr %124, ptr %250, align 8, !tbaa !5
  store ptr %246, ptr %247, align 8, !tbaa !5
  %251 = getelementptr inbounds [2 x %struct.LIST], ptr %246, i64 0, i64 1, i32 1
  store ptr %242, ptr %251, align 8, !tbaa !5
  br label %278

252:                                              ; preds = %121, %121
  %253 = getelementptr inbounds %struct.word_type, ptr %124, i64 0, i32 1
  %254 = load i32, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.word_type, ptr %124, i64 0, i32 4
  %257 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #11
  %258 = add i64 %257, %255
  %259 = icmp ugt i64 %258, 511
  br i1 %259, label %276, label %260

260:                                              ; preds = %252
  %261 = icmp eq i32 %254, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %260
  %263 = getelementptr inbounds %struct.word_type, ptr %124, i64 0, i32 1, i32 0, i32 2
  %264 = load i16, ptr %263, align 2, !tbaa !5
  store i16 %264, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 2), align 2, !tbaa !14
  %265 = getelementptr inbounds %struct.word_type, ptr %124, i64 0, i32 1, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 3), align 4
  br label %267

267:                                              ; preds = %262, %260
  %268 = getelementptr inbounds [512 x i8], ptr @ReplaceWithTidy.buff, i64 0, i64 %255
  %269 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(1) %256) #10
  %270 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #11
  %271 = trunc i64 %270 to i32
  %272 = add i32 %254, %271
  store i32 %272, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !10
  %273 = load i8, ptr %253, align 8, !tbaa !5
  %274 = icmp eq i8 %273, 12
  br i1 %274, label %275, label %278

275:                                              ; preds = %267
  store i32 12, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !10
  br label %278

276:                                              ; preds = %252
  %277 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %253) #10
  br label %278

278:                                              ; preds = %276, %275, %267, %244, %226, %131
  %279 = phi ptr [ %120, %276 ], [ %120, %275 ], [ %120, %267 ], [ %174, %244 ], [ %120, %131 ], [ %174, %226 ]
  %280 = getelementptr inbounds %struct.LIST, ptr %119, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  %282 = icmp eq ptr %281, %0
  br i1 %282, label %378, label %118, !llvm.loop !17

283:                                              ; preds = %116, %371
  %284 = phi ptr [ %373, %371 ], [ %110, %116 ]
  br label %285

285:                                              ; preds = %283, %285
  %286 = phi ptr [ %288, %285 ], [ %284, %283 ]
  %287 = getelementptr inbounds [2 x %struct.LIST], ptr %286, i64 0, i64 1
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  %289 = getelementptr inbounds %struct.word_type, ptr %288, i64 0, i32 1
  %290 = load i8, ptr %289, align 8, !tbaa !5
  switch i8 %290, label %448 [
    i8 0, label %285
    i8 11, label %291
    i8 12, label %291
    i8 1, label %317
  ]

291:                                              ; preds = %285, %285
  %292 = getelementptr inbounds %struct.word_type, ptr %288, i64 0, i32 1
  %293 = load i32, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !10
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.word_type, ptr %288, i64 0, i32 4
  %296 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #11
  %297 = add i64 %296, %294
  %298 = icmp ugt i64 %297, 511
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %292) #10
  br label %371

301:                                              ; preds = %291
  %302 = icmp eq i32 %293, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %301
  %304 = getelementptr inbounds %struct.word_type, ptr %288, i64 0, i32 1, i32 0, i32 2
  %305 = load i16, ptr %304, align 2, !tbaa !5
  store i16 %305, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 2), align 2, !tbaa !14
  %306 = getelementptr inbounds %struct.word_type, ptr %288, i64 0, i32 1, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 3), align 4
  br label %308

308:                                              ; preds = %303, %301
  %309 = getelementptr inbounds [512 x i8], ptr @ReplaceWithTidy.buff, i64 0, i64 %294
  %310 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %309, ptr noundef nonnull dereferenceable(1) %295) #10
  %311 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #11
  %312 = trunc i64 %311 to i32
  %313 = add i32 %293, %312
  store i32 %313, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !10
  %314 = load i8, ptr %292, align 8, !tbaa !5
  %315 = icmp eq i8 %314, 12
  br i1 %315, label %316, label %371

316:                                              ; preds = %308
  store i32 12, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !10
  br label %371

317:                                              ; preds = %285
  %318 = getelementptr inbounds %struct.word_type, ptr %288, i64 0, i32 1
  %319 = getelementptr inbounds %struct.LIST, ptr %288, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !5
  %321 = icmp eq ptr %320, %288
  %322 = getelementptr inbounds i8, ptr %288, i64 41
  %323 = load i8, ptr %322, align 1, !tbaa !5
  br i1 %321, label %329, label %324

324:                                              ; preds = %317
  %325 = getelementptr inbounds i8, ptr %288, i64 42
  %326 = load i8, ptr %325, align 2, !tbaa !5
  %327 = zext i8 %323 to i32
  %328 = zext i8 %326 to i32
  br label %336

329:                                              ; preds = %317
  %330 = zext i8 %323 to i32
  %331 = getelementptr inbounds i8, ptr %288, i64 42
  %332 = load i8, ptr %331, align 2, !tbaa !5
  %333 = zext i8 %332 to i32
  %334 = sub nsw i32 0, %333
  %335 = icmp eq i32 %330, %334
  br i1 %335, label %371, label %336

336:                                              ; preds = %324, %329
  %337 = phi i32 [ %328, %324 ], [ %333, %329 ]
  %338 = phi i32 [ %327, %324 ], [ %330, %329 ]
  %339 = load i32, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !10
  %340 = getelementptr inbounds i8, ptr %288, i64 41
  %341 = add nsw i32 %339, %338
  %342 = getelementptr inbounds i8, ptr %288, i64 42
  %343 = add nsw i32 %341, %337
  %344 = icmp sgt i32 %343, 511
  br i1 %344, label %352, label %345

345:                                              ; preds = %336
  %346 = load i8, ptr %342, align 2, !tbaa !5
  %347 = zext i8 %346 to i32
  %348 = sub nsw i32 0, %338
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %368, label %350

350:                                              ; preds = %345
  %351 = sext i32 %339 to i64
  br label %354

352:                                              ; preds = %336
  %353 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %318) #10
  br label %371

354:                                              ; preds = %350, %354
  %355 = phi i64 [ %351, %350 ], [ %358, %354 ]
  %356 = phi i32 [ 0, %350 ], [ %359, %354 ]
  %357 = getelementptr inbounds [512 x i8], ptr @ReplaceWithTidy.buff, i64 0, i64 %355
  store i16 32, ptr %357, align 1
  %358 = add nsw i64 %355, 1
  %359 = add nuw nsw i32 %356, 1
  %360 = load i8, ptr %340, align 1, !tbaa !5
  %361 = zext i8 %360 to i32
  %362 = load i8, ptr %342, align 2, !tbaa !5
  %363 = zext i8 %362 to i32
  %364 = add nuw nsw i32 %363, %361
  %365 = icmp ult i32 %359, %364
  br i1 %365, label %354, label %366, !llvm.loop !18

366:                                              ; preds = %354
  %367 = trunc i64 %358 to i32
  store i32 %367, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !10
  br label %368

368:                                              ; preds = %366, %345
  store i32 12, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !10
  br label %371

369:                                              ; preds = %121
  %370 = icmp eq ptr %120, null
  br i1 %370, label %448, label %444

371:                                              ; preds = %308, %316, %299, %329, %352, %368
  %372 = getelementptr inbounds %struct.LIST, ptr %284, i64 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  %374 = icmp eq ptr %373, %0
  br i1 %374, label %375, label %283, !llvm.loop !17

375:                                              ; preds = %371, %109
  %376 = load i32, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !10
  %377 = tail call ptr @MakeWord(i32 noundef %376, ptr noundef nonnull @ReplaceWithTidy.buff, ptr noundef nonnull @ReplaceWithTidy.buff_pos) #10
  br label %422

378:                                              ; preds = %278
  %379 = load i32, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !10
  %380 = tail call ptr @MakeWord(i32 noundef %379, ptr noundef nonnull @ReplaceWithTidy.buff, ptr noundef nonnull @ReplaceWithTidy.buff_pos) #10
  %381 = icmp eq ptr %279, null
  br i1 %381, label %422, label %382

382:                                              ; preds = %378
  %383 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %384 = zext i8 %383 to i32
  store i32 %384, ptr @zz_size, align 4, !tbaa !10
  %385 = zext i8 %383 to i64
  %386 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %392

389:                                              ; preds = %382
  %390 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %391 = tail call ptr @GetMemory(i32 noundef %384, ptr noundef %390) #10
  br label %394

392:                                              ; preds = %382
  store ptr %387, ptr @zz_hold, align 8, !tbaa !8
  %393 = load ptr, ptr %387, align 8, !tbaa !5
  store ptr %393, ptr %386, align 8, !tbaa !8
  br label %394

394:                                              ; preds = %389, %392
  %395 = phi ptr [ %391, %389 ], [ %387, %392 ]
  %396 = getelementptr inbounds %struct.word_type, ptr %395, i64 0, i32 1
  store i8 0, ptr %396, align 8, !tbaa !5
  %397 = getelementptr inbounds [2 x %struct.LIST], ptr %395, i64 0, i64 1, i32 1
  store ptr %395, ptr %397, align 8, !tbaa !5
  %398 = getelementptr inbounds [2 x %struct.LIST], ptr %395, i64 0, i64 1
  store ptr %395, ptr %398, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.LIST, ptr %395, i64 0, i32 1
  store ptr %395, ptr %399, align 8, !tbaa !5
  store ptr %395, ptr %395, align 8, !tbaa !5
  store ptr %395, ptr @xx_link, align 8, !tbaa !8
  store ptr %395, ptr @zz_res, align 8, !tbaa !8
  store ptr %279, ptr @zz_hold, align 8, !tbaa !8
  %400 = load ptr, ptr %279, align 8, !tbaa !5
  store ptr %400, ptr @zz_tmp, align 8, !tbaa !8
  %401 = load ptr, ptr %395, align 8, !tbaa !5
  store ptr %401, ptr %279, align 8, !tbaa !5
  %402 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %403 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %404 = load ptr, ptr %403, align 8, !tbaa !5
  %405 = getelementptr inbounds %struct.LIST, ptr %404, i64 0, i32 1
  store ptr %402, ptr %405, align 8, !tbaa !5
  %406 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %406, ptr %403, align 8, !tbaa !5
  %407 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %408 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %409 = getelementptr inbounds %struct.LIST, ptr %408, i64 0, i32 1
  store ptr %407, ptr %409, align 8, !tbaa !5
  %410 = load ptr, ptr @xx_link, align 8, !tbaa !8
  %411 = icmp eq ptr %380, null
  %412 = icmp eq ptr %410, null
  %413 = select i1 %411, i1 true, i1 %412
  br i1 %413, label %422, label %414

414:                                              ; preds = %394
  %415 = getelementptr inbounds [2 x %struct.LIST], ptr %380, i64 0, i64 1
  %416 = load ptr, ptr %415, align 8, !tbaa !5
  store ptr %416, ptr @zz_tmp, align 8, !tbaa !8
  %417 = getelementptr inbounds [2 x %struct.LIST], ptr %410, i64 0, i64 1
  %418 = load ptr, ptr %417, align 8, !tbaa !5
  store ptr %418, ptr %415, align 8, !tbaa !5
  %419 = load ptr, ptr %417, align 8, !tbaa !5
  %420 = getelementptr inbounds [2 x %struct.LIST], ptr %419, i64 0, i64 1, i32 1
  store ptr %380, ptr %420, align 8, !tbaa !5
  store ptr %416, ptr %417, align 8, !tbaa !5
  %421 = getelementptr inbounds [2 x %struct.LIST], ptr %416, i64 0, i64 1, i32 1
  store ptr %410, ptr %421, align 8, !tbaa !5
  br label %422

422:                                              ; preds = %375, %394, %378, %414
  %423 = phi ptr [ %279, %414 ], [ %380, %378 ], [ %279, %394 ], [ %377, %375 ]
  %424 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !5
  %426 = icmp eq ptr %425, %0
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %423, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %444

428:                                              ; preds = %422
  %429 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %430 = load ptr, ptr %429, align 8, !tbaa !5
  %431 = getelementptr inbounds [2 x %struct.LIST], ptr %425, i64 0, i64 1
  store ptr %430, ptr %431, align 8, !tbaa !5
  %432 = load ptr, ptr %429, align 8, !tbaa !5
  %433 = getelementptr inbounds [2 x %struct.LIST], ptr %432, i64 0, i64 1, i32 1
  store ptr %425, ptr %433, align 8, !tbaa !5
  store ptr %0, ptr %424, align 8, !tbaa !5
  store ptr %0, ptr %429, align 8, !tbaa !5
  store ptr %425, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %423, ptr @zz_res, align 8, !tbaa !8
  store ptr %425, ptr @zz_hold, align 8, !tbaa !8
  %434 = icmp eq ptr %425, null
  %435 = icmp eq ptr %423, null
  %436 = select i1 %434, i1 true, i1 %435
  br i1 %436, label %444, label %437

437:                                              ; preds = %428
  %438 = load ptr, ptr %431, align 8, !tbaa !5
  store ptr %438, ptr @zz_tmp, align 8, !tbaa !8
  %439 = getelementptr inbounds [2 x %struct.LIST], ptr %423, i64 0, i64 1
  %440 = load ptr, ptr %439, align 8, !tbaa !5
  store ptr %440, ptr %431, align 8, !tbaa !5
  %441 = load ptr, ptr %439, align 8, !tbaa !5
  %442 = getelementptr inbounds [2 x %struct.LIST], ptr %441, i64 0, i64 1, i32 1
  store ptr %425, ptr %442, align 8, !tbaa !5
  store ptr %438, ptr %439, align 8, !tbaa !5
  %443 = getelementptr inbounds [2 x %struct.LIST], ptr %438, i64 0, i64 1, i32 1
  store ptr %423, ptr %443, align 8, !tbaa !5
  br label %444

444:                                              ; preds = %437, %428, %427, %369
  %445 = phi ptr [ %120, %369 ], [ %0, %427 ], [ %0, %428 ], [ %0, %437 ]
  %446 = phi ptr [ %0, %369 ], [ %423, %427 ], [ %423, %428 ], [ %423, %437 ]
  %447 = tail call i32 @DisposeObject(ptr noundef nonnull %445) #10
  br label %448

448:                                              ; preds = %285, %444, %2, %369
  %449 = phi ptr [ %0, %369 ], [ %0, %2 ], [ %446, %444 ], [ %0, %285 ]
  ret ptr %449
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
  %29 = load i32, ptr @Manifest.depth, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @Manifest.depth, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 1000
  br i1 %31, label %32, label %35

32:                                               ; preds = %11
  %33 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %34 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 40, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %33, i32 noundef 1000) #10
  br label %35

35:                                               ; preds = %32, %11
  %36 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !5
  switch i8 %37, label %5800 [
    i8 81, label %38
    i8 2, label %84
    i8 4, label %86
    i8 5, label %114
    i8 6, label %248
    i8 7, label %248
    i8 11, label %422
    i8 12, label %422
    i8 17, label %567
    i8 18, label %1373
    i8 19, label %1373
    i8 26, label %2179
    i8 27, label %2179
    i8 28, label %2263
    i8 29, label %2263
    i8 36, label %2346
    i8 37, label %2346
    i8 38, label %2346
    i8 39, label %2346
    i8 40, label %2346
    i8 41, label %2346
    i8 24, label %2346
    i8 25, label %2346
    i8 20, label %2396
    i8 22, label %2396
    i8 21, label %2420
    i8 23, label %2420
    i8 45, label %2465
    i8 46, label %2465
    i8 50, label %2481
    i8 51, label %2591
    i8 44, label %2628
    i8 42, label %2628
    i8 43, label %2628
    i8 30, label %2628
    i8 31, label %2628
    i8 32, label %2628
    i8 33, label %2628
    i8 34, label %2655
    i8 35, label %2790
    i8 55, label %2827
    i8 54, label %2829
    i8 53, label %2829
    i8 52, label %2949
    i8 56, label %2951
    i8 58, label %2980
    i8 68, label %3053
    i8 69, label %3091
    i8 70, label %3091
    i8 71, label %3133
    i8 72, label %3133
    i8 59, label %3167
    i8 60, label %3167
    i8 61, label %3167
    i8 62, label %3167
    i8 63, label %3167
    i8 65, label %3167
    i8 67, label %3167
    i8 66, label %3397
    i8 47, label %3397
    i8 48, label %3397
    i8 49, label %3397
    i8 64, label %3554
    i8 75, label %3720
    i8 73, label %3720
    i8 74, label %3720
    i8 76, label %4351
    i8 77, label %4530
    i8 78, label %4741
    i8 79, label %4869
    i8 80, label %4869
    i8 92, label %4950
    i8 93, label %5306
    i8 96, label %5308
    i8 97, label %5308
    i8 98, label %5463
    i8 99, label %5463
    i8 94, label %5619
    i8 95, label %5619
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
  br i1 %47, label %41, label %48, !llvm.loop !19

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
  ]

57:                                               ; preds = %51
  %58 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %59 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %58, ptr noundef nonnull @.str.5) #10
  br label %60

60:                                               ; preds = %51, %57
  %61 = tail call ptr @Manifest(ptr noundef %44, ptr noundef nonnull %54, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 1, ptr noundef %9, i32 noundef %10)
  %62 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, %0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %61, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
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
  store ptr %63, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %61, ptr @zz_res, align 8, !tbaa !8
  store ptr %63, ptr @zz_hold, align 8, !tbaa !8
  %72 = icmp eq ptr %63, null
  %73 = icmp eq ptr %61, null
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %69, align 8, !tbaa !5
  store ptr %76, ptr @zz_tmp, align 8, !tbaa !8
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

82:                                               ; preds = %65, %66, %75
  %83 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  br label %5805

84:                                               ; preds = %35
  %85 = tail call fastcc ptr @ManifestCl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %5805

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
  br i1 %95, label %89, label %96, !llvm.loop !20

96:                                               ; preds = %89
  %97 = tail call ptr @Manifest(ptr noundef nonnull %92, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %98 = tail call ptr @ReplaceWithTidy(ptr noundef %97, i32 noundef 1)
  %99 = getelementptr inbounds ptr, ptr %3, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = getelementptr inbounds ptr, ptr %4, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %5805, label %112

112:                                              ; preds = %109, %105, %102, %96
  %113 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5805

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
  %228 = load i16, ptr %227, align 4, !tbaa !21
  %229 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i16 %228, ptr %229, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %231 = load i16, ptr %230, align 2, !tbaa !23
  %232 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 3
  store i16 %231, ptr %232, align 2, !tbaa !5
  %233 = getelementptr inbounds ptr, ptr %3, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %246

236:                                              ; preds = %114
  %237 = load ptr, ptr %3, align 8, !tbaa !8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = getelementptr inbounds ptr, ptr %4, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr %4, align 8, !tbaa !8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %5805, label %246

246:                                              ; preds = %243, %239, %236, %114
  %247 = tail call fastcc ptr @insert_split(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5805

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
  %256 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %257 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %256, ptr noundef nonnull @.str.6) #10
  br label %258

258:                                              ; preds = %255, %252
  %259 = icmp eq i32 %10, 0
  br i1 %259, label %260, label %5805

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
  ]

268:                                              ; preds = %262
  %269 = call ptr @CrossExpand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %18) #10
  %270 = getelementptr inbounds %struct.word_type, ptr %269, i64 0, i32 1
  %271 = load i8, ptr %270, align 8, !tbaa !5
  %272 = icmp eq i8 %271, 2
  br i1 %272, label %276, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %275 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %274, ptr noundef nonnull @.str.7) #10
  br label %276

276:                                              ; preds = %273, %268
  %277 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %278 = zext i8 %277 to i32
  store i32 %278, ptr @zz_size, align 4, !tbaa !10
  %279 = zext i8 %277 to i64
  %280 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %285 = call ptr @GetMemory(i32 noundef %278, ptr noundef %284) #10
  store ptr %285, ptr @zz_hold, align 8, !tbaa !8
  br label %288

286:                                              ; preds = %276
  store ptr %281, ptr @zz_hold, align 8, !tbaa !8
  %287 = load ptr, ptr %281, align 8, !tbaa !5
  store ptr %287, ptr %280, align 8, !tbaa !8
  br label %288

288:                                              ; preds = %283, %286
  %289 = phi ptr [ %285, %283 ], [ %281, %286 ]
  %290 = getelementptr inbounds %struct.word_type, ptr %289, i64 0, i32 1
  store i8 17, ptr %290, align 8, !tbaa !5
  %291 = getelementptr inbounds [2 x %struct.LIST], ptr %289, i64 0, i64 1, i32 1
  store ptr %289, ptr %291, align 8, !tbaa !5
  %292 = getelementptr inbounds [2 x %struct.LIST], ptr %289, i64 0, i64 1
  store ptr %289, ptr %292, align 8, !tbaa !5
  %293 = getelementptr inbounds %struct.LIST, ptr %289, i64 0, i32 1
  store ptr %289, ptr %293, align 8, !tbaa !5
  store ptr %289, ptr %289, align 8, !tbaa !5
  %294 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %295 = zext i8 %294 to i32
  store i32 %295, ptr @zz_size, align 4, !tbaa !10
  %296 = zext i8 %294 to i64
  %297 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %288
  %301 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %302 = call ptr @GetMemory(i32 noundef %295, ptr noundef %301) #10
  br label %305

303:                                              ; preds = %288
  store ptr %298, ptr @zz_hold, align 8, !tbaa !8
  %304 = load ptr, ptr %298, align 8, !tbaa !5
  store ptr %304, ptr %297, align 8, !tbaa !8
  br label %305

305:                                              ; preds = %300, %303
  %306 = phi ptr [ %302, %300 ], [ %298, %303 ]
  %307 = getelementptr inbounds %struct.word_type, ptr %306, i64 0, i32 1
  store i8 0, ptr %307, align 8, !tbaa !5
  %308 = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1, i32 1
  store ptr %306, ptr %308, align 8, !tbaa !5
  %309 = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1
  store ptr %306, ptr %309, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.LIST, ptr %306, i64 0, i32 1
  store ptr %306, ptr %310, align 8, !tbaa !5
  store ptr %306, ptr %306, align 8, !tbaa !5
  store ptr %306, ptr @xx_link, align 8, !tbaa !8
  store ptr %306, ptr @zz_res, align 8, !tbaa !8
  store ptr %289, ptr @zz_hold, align 8, !tbaa !8
  %311 = load ptr, ptr %289, align 8, !tbaa !5
  store ptr %311, ptr @zz_tmp, align 8, !tbaa !8
  %312 = load ptr, ptr %306, align 8, !tbaa !5
  store ptr %312, ptr %289, align 8, !tbaa !5
  %313 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %314 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = getelementptr inbounds %struct.LIST, ptr %315, i64 0, i32 1
  store ptr %313, ptr %316, align 8, !tbaa !5
  %317 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %317, ptr %314, align 8, !tbaa !5
  %318 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %319 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %320 = getelementptr inbounds %struct.LIST, ptr %319, i64 0, i32 1
  store ptr %318, ptr %320, align 8, !tbaa !5
  %321 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %321, ptr @zz_res, align 8, !tbaa !8
  %322 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %322, ptr @zz_hold, align 8, !tbaa !8
  %323 = icmp eq ptr %322, null
  %324 = icmp eq ptr %321, null
  %325 = select i1 %323, i1 true, i1 %324
  br i1 %325, label %334, label %326

326:                                              ; preds = %305
  %327 = getelementptr inbounds [2 x %struct.LIST], ptr %322, i64 0, i64 1
  %328 = load ptr, ptr %327, align 8, !tbaa !5
  store ptr %328, ptr @zz_tmp, align 8, !tbaa !8
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

334:                                              ; preds = %305, %326
  %335 = call ptr @ClosureExpand(ptr noundef nonnull %269, ptr noundef %322, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %19) #10
  %336 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %337 = zext i8 %336 to i32
  store i32 %337, ptr @zz_size, align 4, !tbaa !10
  %338 = zext i8 %336 to i64
  %339 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %345

342:                                              ; preds = %334
  %343 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %344 = call ptr @GetMemory(i32 noundef %337, ptr noundef %343) #10
  store ptr %344, ptr @zz_hold, align 8, !tbaa !8
  br label %347

345:                                              ; preds = %334
  store ptr %340, ptr @zz_hold, align 8, !tbaa !8
  %346 = load ptr, ptr %340, align 8, !tbaa !5
  store ptr %346, ptr %339, align 8, !tbaa !8
  br label %347

347:                                              ; preds = %342, %345
  %348 = phi ptr [ %344, %342 ], [ %340, %345 ]
  %349 = getelementptr inbounds %struct.word_type, ptr %348, i64 0, i32 1
  store i8 17, ptr %349, align 8, !tbaa !5
  %350 = getelementptr inbounds [2 x %struct.LIST], ptr %348, i64 0, i64 1, i32 1
  store ptr %348, ptr %350, align 8, !tbaa !5
  %351 = getelementptr inbounds [2 x %struct.LIST], ptr %348, i64 0, i64 1
  store ptr %348, ptr %351, align 8, !tbaa !5
  %352 = getelementptr inbounds %struct.LIST, ptr %348, i64 0, i32 1
  store ptr %348, ptr %352, align 8, !tbaa !5
  store ptr %348, ptr %348, align 8, !tbaa !5
  %353 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %354 = zext i8 %353 to i32
  store i32 %354, ptr @zz_size, align 4, !tbaa !10
  %355 = zext i8 %353 to i64
  %356 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %347
  %360 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %361 = call ptr @GetMemory(i32 noundef %354, ptr noundef %360) #10
  br label %364

362:                                              ; preds = %347
  store ptr %357, ptr @zz_hold, align 8, !tbaa !8
  %363 = load ptr, ptr %357, align 8, !tbaa !5
  store ptr %363, ptr %356, align 8, !tbaa !8
  br label %364

364:                                              ; preds = %359, %362
  %365 = phi ptr [ %361, %359 ], [ %357, %362 ]
  %366 = getelementptr inbounds %struct.word_type, ptr %365, i64 0, i32 1
  store i8 0, ptr %366, align 8, !tbaa !5
  %367 = getelementptr inbounds [2 x %struct.LIST], ptr %365, i64 0, i64 1, i32 1
  store ptr %365, ptr %367, align 8, !tbaa !5
  %368 = getelementptr inbounds [2 x %struct.LIST], ptr %365, i64 0, i64 1
  store ptr %365, ptr %368, align 8, !tbaa !5
  %369 = getelementptr inbounds %struct.LIST, ptr %365, i64 0, i32 1
  store ptr %365, ptr %369, align 8, !tbaa !5
  store ptr %365, ptr %365, align 8, !tbaa !5
  store ptr %365, ptr @xx_link, align 8, !tbaa !8
  store ptr %365, ptr @zz_res, align 8, !tbaa !8
  store ptr %348, ptr @zz_hold, align 8, !tbaa !8
  %370 = load ptr, ptr %348, align 8, !tbaa !5
  store ptr %370, ptr @zz_tmp, align 8, !tbaa !8
  %371 = load ptr, ptr %365, align 8, !tbaa !5
  store ptr %371, ptr %348, align 8, !tbaa !5
  %372 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %373 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  %375 = getelementptr inbounds %struct.LIST, ptr %374, i64 0, i32 1
  store ptr %372, ptr %375, align 8, !tbaa !5
  %376 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %376, ptr %373, align 8, !tbaa !5
  %377 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %378 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %379 = getelementptr inbounds %struct.LIST, ptr %378, i64 0, i32 1
  store ptr %377, ptr %379, align 8, !tbaa !5
  %380 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %380, ptr @zz_res, align 8, !tbaa !8
  %381 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %381, ptr @zz_hold, align 8, !tbaa !8
  %382 = icmp eq ptr %381, null
  %383 = icmp eq ptr %380, null
  %384 = select i1 %382, i1 true, i1 %383
  br i1 %384, label %393, label %385

385:                                              ; preds = %364
  %386 = getelementptr inbounds [2 x %struct.LIST], ptr %381, i64 0, i64 1
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  store ptr %387, ptr @zz_tmp, align 8, !tbaa !8
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
  br label %5805

397:                                              ; preds = %262
  %398 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %36) #10
  %399 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !5
  %401 = icmp eq ptr %400, %0
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %398, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
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
  store ptr %400, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %398, ptr @zz_res, align 8, !tbaa !8
  store ptr %400, ptr @zz_hold, align 8, !tbaa !8
  %409 = icmp eq ptr %400, null
  %410 = icmp eq ptr %398, null
  %411 = select i1 %409, i1 true, i1 %410
  br i1 %411, label %419, label %412

412:                                              ; preds = %403
  %413 = load ptr, ptr %406, align 8, !tbaa !5
  store ptr %413, ptr @zz_tmp, align 8, !tbaa !8
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

419:                                              ; preds = %402, %403, %412
  %420 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %421 = tail call ptr @Manifest(ptr noundef %398, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef 0)
  br label %5805

422:                                              ; preds = %35, %35
  %423 = icmp ne i32 %7, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %422
  %425 = load ptr, ptr %6, align 8, !tbaa !8
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
  %470 = load ptr, ptr %469, align 8, !tbaa !8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %482

472:                                              ; preds = %463
  %473 = load ptr, ptr %3, align 8, !tbaa !8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %482

475:                                              ; preds = %472
  %476 = getelementptr inbounds ptr, ptr %4, i64 1
  %477 = load ptr, ptr %476, align 8, !tbaa !8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load ptr, ptr %4, align 8, !tbaa !8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %5805, label %482

482:                                              ; preds = %479, %475, %472, %463
  %483 = tail call fastcc ptr @insert_split(ptr noundef nonnull %465, ptr noundef nonnull %3, ptr noundef %4)
  br label %5805

484:                                              ; preds = %424
  %485 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %486 = zext i8 %485 to i32
  store i32 %486, ptr @zz_size, align 4, !tbaa !10
  %487 = zext i8 %485 to i64
  %488 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %494

491:                                              ; preds = %484
  %492 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %493 = tail call ptr @GetMemory(i32 noundef %486, ptr noundef %492) #10
  br label %496

494:                                              ; preds = %484
  store ptr %489, ptr @zz_hold, align 8, !tbaa !8
  %495 = load ptr, ptr %489, align 8, !tbaa !5
  store ptr %495, ptr %488, align 8, !tbaa !8
  br label %496

496:                                              ; preds = %491, %494
  %497 = phi ptr [ %493, %491 ], [ %489, %494 ]
  %498 = getelementptr inbounds %struct.word_type, ptr %497, i64 0, i32 1
  store i8 17, ptr %498, align 8, !tbaa !5
  %499 = getelementptr inbounds [2 x %struct.LIST], ptr %497, i64 0, i64 1, i32 1
  store ptr %497, ptr %499, align 8, !tbaa !5
  %500 = getelementptr inbounds [2 x %struct.LIST], ptr %497, i64 0, i64 1
  store ptr %497, ptr %500, align 8, !tbaa !5
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
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %497, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
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
  store ptr %517, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %497, ptr @zz_res, align 8, !tbaa !8
  store ptr %517, ptr @zz_hold, align 8, !tbaa !8
  %525 = load ptr, ptr %522, align 8, !tbaa !5
  store ptr %525, ptr @zz_tmp, align 8, !tbaa !8
  %526 = load ptr, ptr %500, align 8, !tbaa !5
  store ptr %526, ptr %522, align 8, !tbaa !5
  %527 = load ptr, ptr %500, align 8, !tbaa !5
  %528 = getelementptr inbounds [2 x %struct.LIST], ptr %527, i64 0, i64 1, i32 1
  store ptr %517, ptr %528, align 8, !tbaa !5
  store ptr %525, ptr %500, align 8, !tbaa !5
  %529 = getelementptr inbounds [2 x %struct.LIST], ptr %525, i64 0, i64 1, i32 1
  store ptr %497, ptr %529, align 8, !tbaa !5
  br label %530

530:                                              ; preds = %519, %520
  %531 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %532 = zext i8 %531 to i32
  store i32 %532, ptr @zz_size, align 4, !tbaa !10
  %533 = zext i8 %531 to i64
  %534 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %540

537:                                              ; preds = %530
  %538 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %539 = tail call ptr @GetMemory(i32 noundef %532, ptr noundef %538) #10
  br label %542

540:                                              ; preds = %530
  store ptr %535, ptr @zz_hold, align 8, !tbaa !8
  %541 = load ptr, ptr %535, align 8, !tbaa !5
  store ptr %541, ptr %534, align 8, !tbaa !8
  br label %542

542:                                              ; preds = %537, %540
  %543 = phi ptr [ %539, %537 ], [ %535, %540 ]
  %544 = getelementptr inbounds %struct.word_type, ptr %543, i64 0, i32 1
  store i8 0, ptr %544, align 8, !tbaa !5
  %545 = getelementptr inbounds [2 x %struct.LIST], ptr %543, i64 0, i64 1, i32 1
  store ptr %543, ptr %545, align 8, !tbaa !5
  %546 = getelementptr inbounds [2 x %struct.LIST], ptr %543, i64 0, i64 1
  store ptr %543, ptr %546, align 8, !tbaa !5
  %547 = getelementptr inbounds %struct.LIST, ptr %543, i64 0, i32 1
  store ptr %543, ptr %547, align 8, !tbaa !5
  store ptr %543, ptr %543, align 8, !tbaa !5
  store ptr %543, ptr @xx_link, align 8, !tbaa !8
  store ptr %543, ptr @zz_res, align 8, !tbaa !8
  store ptr %497, ptr @zz_hold, align 8, !tbaa !8
  %548 = load ptr, ptr %497, align 8, !tbaa !5
  store ptr %548, ptr @zz_tmp, align 8, !tbaa !8
  %549 = load ptr, ptr %543, align 8, !tbaa !5
  store ptr %549, ptr %497, align 8, !tbaa !5
  %550 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %551 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  %553 = getelementptr inbounds %struct.LIST, ptr %552, i64 0, i32 1
  store ptr %550, ptr %553, align 8, !tbaa !5
  %554 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %554, ptr %551, align 8, !tbaa !5
  %555 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %556 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %557 = getelementptr inbounds %struct.LIST, ptr %556, i64 0, i32 1
  store ptr %555, ptr %557, align 8, !tbaa !5
  %558 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %558, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %567, label %560

560:                                              ; preds = %542
  %561 = load ptr, ptr %515, align 8, !tbaa !5
  store ptr %561, ptr @zz_tmp, align 8, !tbaa !8
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
  %682 = load i16, ptr %681, align 4, !tbaa !21
  %683 = getelementptr inbounds %struct.closure_type, ptr %568, i64 0, i32 4, i32 0, i32 2
  store i16 %682, ptr %683, align 8, !tbaa !5
  %684 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %685 = load i16, ptr %684, align 2, !tbaa !23
  %686 = getelementptr inbounds %struct.closure_type, ptr %568, i64 0, i32 4, i32 0, i32 3
  store i16 %685, ptr %686, align 2, !tbaa !5
  %687 = load i8, ptr %2, align 4
  %688 = lshr i8 %687, 2
  %689 = getelementptr inbounds i8, ptr %568, i64 42
  %690 = load i16, ptr %689, align 2
  %691 = and i8 %688, 1
  %692 = zext i8 %691 to i16
  %693 = shl nuw nsw i16 %692, 11
  %694 = and i16 %690, -2049
  %695 = or i16 %693, %694
  store i16 %695, ptr %689, align 2
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
  %722 = load i16, ptr %684, align 2, !tbaa !23
  %723 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 3
  store i16 %722, ptr %723, align 2, !tbaa !23
  store i8 %720, ptr %25, align 4
  %724 = getelementptr inbounds %struct.LIST, ptr %568, i64 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !5
  %726 = icmp eq ptr %725, %568
  br i1 %726, label %727, label %731

727:                                              ; preds = %567
  %728 = load ptr, ptr @no_fpos, align 8, !tbaa !8
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
  ]

739:                                              ; preds = %733
  %740 = getelementptr inbounds %struct.word_type, ptr %736, i64 0, i32 1
  %741 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %742 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %741, ptr noundef nonnull @.str.10) #10
  %743 = load i8, ptr %740, align 8, !tbaa !5
  br label %744

744:                                              ; preds = %733, %739
  %745 = phi i8 [ %743, %739 ], [ %738, %733 ]
  %746 = add i8 %745, -11
  %747 = icmp ult i8 %746, 2
  br i1 %747, label %748, label %785

748:                                              ; preds = %744
  %749 = load i32, ptr %638, align 4
  %750 = and i32 %749, 4095
  %751 = getelementptr inbounds %struct.word_type, ptr %736, i64 0, i32 2
  %752 = load i32, ptr %751, align 8
  %753 = and i32 %752, -4096
  %754 = or i32 %753, %750
  store i32 %754, ptr %751, align 8
  %755 = load i32, ptr %638, align 4
  %756 = and i32 %755, 4190208
  %757 = and i32 %754, -4190209
  %758 = or i32 %757, %756
  store i32 %758, ptr %751, align 8
  %759 = load i32, ptr %638, align 4
  %760 = and i32 %759, 4194304
  %761 = and i32 %758, -4194305
  %762 = or i32 %761, %760
  store i32 %762, ptr %751, align 8
  %763 = load i32, ptr %638, align 4
  %764 = lshr i32 %763, 1
  %765 = and i32 %764, 528482304
  %766 = and i32 %762, -528482305
  %767 = or i32 %765, %766
  store i32 %767, ptr %751, align 8
  %768 = load i8, ptr %594, align 4
  %769 = and i8 %768, 3
  %770 = icmp eq i8 %769, 2
  %771 = select i1 %770, i32 -2147483648, i32 0
  %772 = and i32 %767, 2147483647
  %773 = or i32 %771, %772
  store i32 %773, ptr %751, align 8
  %774 = load i8, ptr %2, align 4
  %775 = and i8 %774, 8
  %776 = icmp ne i8 %775, 0
  %777 = icmp ne i32 %7, 0
  %778 = and i1 %777, %776
  br i1 %778, label %779, label %789

779:                                              ; preds = %748
  %780 = tail call ptr @MapSmallCaps(ptr noundef nonnull %736, ptr noundef nonnull %2) #10
  %781 = getelementptr inbounds %struct.word_type, ptr %780, i64 0, i32 2
  %782 = load i32, ptr %781, align 8
  %783 = and i32 %782, -1610612737
  %784 = or i32 %783, 536870912
  store i32 %784, ptr %781, align 8
  br label %796

785:                                              ; preds = %744
  %786 = call ptr @Manifest(ptr noundef nonnull %736, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %787 = getelementptr inbounds %struct.word_type, ptr %786, i64 0, i32 2
  %788 = load i32, ptr %787, align 8
  br label %789

789:                                              ; preds = %748, %785
  %790 = phi i32 [ %773, %748 ], [ %788, %785 ]
  %791 = phi ptr [ %736, %748 ], [ %786, %785 ]
  %792 = getelementptr inbounds %struct.word_type, ptr %791, i64 0, i32 2
  %793 = and i32 %790, -1610612737
  %794 = or i32 %793, 536870912
  store i32 %794, ptr %792, align 8
  %795 = icmp eq i32 %7, 0
  br i1 %795, label %837, label %796

796:                                              ; preds = %779, %789
  %797 = phi ptr [ %780, %779 ], [ %791, %789 ]
  %798 = load ptr, ptr %6, align 8, !tbaa !8
  %799 = icmp eq ptr %798, null
  br i1 %799, label %837, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds %struct.LIST, ptr %798, i64 0, i32 1
  %802 = load ptr, ptr %801, align 8, !tbaa !5
  %803 = icmp eq ptr %802, %798
  br i1 %803, label %834, label %804

804:                                              ; preds = %800
  %805 = getelementptr inbounds %struct.word_type, ptr %802, i64 0, i32 1
  %806 = load i8, ptr %805, align 8, !tbaa !5
  %807 = icmp eq i8 %806, 0
  br i1 %807, label %811, label %808

808:                                              ; preds = %804
  %809 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %810 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %809, ptr noundef nonnull @.str.1) #10
  br label %811

811:                                              ; preds = %808, %804
  store ptr %802, ptr @zz_res, align 8, !tbaa !8
  store ptr %798, ptr @zz_hold, align 8, !tbaa !8
  %812 = load ptr, ptr %798, align 8, !tbaa !5
  store ptr %812, ptr @zz_tmp, align 8, !tbaa !8
  %813 = load ptr, ptr %802, align 8, !tbaa !5
  store ptr %813, ptr %798, align 8, !tbaa !5
  %814 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %815 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %816 = load ptr, ptr %815, align 8, !tbaa !5
  %817 = getelementptr inbounds %struct.LIST, ptr %816, i64 0, i32 1
  store ptr %814, ptr %817, align 8, !tbaa !5
  %818 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %818, ptr %815, align 8, !tbaa !5
  %819 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %820 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %821 = getelementptr inbounds %struct.LIST, ptr %820, i64 0, i32 1
  store ptr %819, ptr %821, align 8, !tbaa !5
  store ptr %802, ptr @zz_res, align 8, !tbaa !8
  store ptr %732, ptr @zz_hold, align 8, !tbaa !8
  %822 = icmp eq ptr %732, null
  br i1 %822, label %834, label %823

823:                                              ; preds = %811
  %824 = load ptr, ptr %732, align 8, !tbaa !5
  store ptr %824, ptr @zz_tmp, align 8, !tbaa !8
  %825 = load ptr, ptr %802, align 8, !tbaa !5
  store ptr %825, ptr %732, align 8, !tbaa !5
  %826 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %827 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %828 = load ptr, ptr %827, align 8, !tbaa !5
  %829 = getelementptr inbounds %struct.LIST, ptr %828, i64 0, i32 1
  store ptr %826, ptr %829, align 8, !tbaa !5
  %830 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %830, ptr %827, align 8, !tbaa !5
  %831 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %832 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %833 = getelementptr inbounds %struct.LIST, ptr %832, i64 0, i32 1
  store ptr %831, ptr %833, align 8, !tbaa !5
  br label %834

834:                                              ; preds = %811, %823, %800
  %835 = load ptr, ptr %6, align 8, !tbaa !8
  %836 = call i32 @DisposeObject(ptr noundef %835) #10
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %837

837:                                              ; preds = %834, %796, %789
  %838 = phi i1 [ true, %834 ], [ true, %796 ], [ false, %789 ]
  %839 = phi ptr [ %797, %834 ], [ %797, %796 ], [ %791, %789 ]
  %840 = getelementptr inbounds %struct.LIST, ptr %732, i64 0, i32 1
  %841 = load ptr, ptr %840, align 8, !tbaa !5
  %842 = icmp eq ptr %841, %568
  br i1 %842, label %1357, label %843

843:                                              ; preds = %837, %1353
  %844 = phi ptr [ %1355, %1353 ], [ %841, %837 ]
  %845 = phi ptr [ %1312, %1353 ], [ %839, %837 ]
  br label %846

846:                                              ; preds = %843, %846
  %847 = phi ptr [ %849, %846 ], [ %844, %843 ]
  %848 = getelementptr inbounds [2 x %struct.LIST], ptr %847, i64 0, i64 1
  %849 = load ptr, ptr %848, align 8, !tbaa !5
  %850 = getelementptr inbounds %struct.word_type, ptr %849, i64 0, i32 1
  %851 = load i8, ptr %850, align 8, !tbaa !5
  switch i8 %851, label %852 [
    i8 0, label %846
    i8 1, label %855
  ]

852:                                              ; preds = %846
  %853 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %854 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %853, ptr noundef nonnull @.str.11) #10
  br label %855

855:                                              ; preds = %846, %852
  %856 = getelementptr inbounds %struct.word_type, ptr %849, i64 0, i32 2
  %857 = load i32, ptr %856, align 8
  %858 = and i32 %857, -1610612737
  %859 = or i32 %858, 536870912
  store i32 %859, ptr %856, align 8
  %860 = getelementptr inbounds %struct.LIST, ptr %844, i64 0, i32 1
  %861 = load ptr, ptr %860, align 8, !tbaa !5
  %862 = icmp eq ptr %861, %568
  br i1 %862, label %863, label %866

863:                                              ; preds = %855
  %864 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %865 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %864, ptr noundef nonnull @.str.12) #10
  br label %866

866:                                              ; preds = %863, %855
  br label %867

867:                                              ; preds = %866, %867
  %868 = phi ptr [ %870, %867 ], [ %861, %866 ]
  %869 = getelementptr inbounds [2 x %struct.LIST], ptr %868, i64 0, i64 1
  %870 = load ptr, ptr %869, align 8, !tbaa !5
  %871 = getelementptr inbounds %struct.word_type, ptr %870, i64 0, i32 1
  %872 = load i8, ptr %871, align 8, !tbaa !5
  switch i8 %872, label %878 [
    i8 0, label %867
    i8 1, label %873
  ]

873:                                              ; preds = %867
  %874 = getelementptr inbounds %struct.word_type, ptr %870, i64 0, i32 1
  %875 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %876 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %875, ptr noundef nonnull @.str.13) #10
  %877 = load i8, ptr %874, align 8, !tbaa !5
  br label %878

878:                                              ; preds = %867, %873
  %879 = phi i8 [ %877, %873 ], [ %872, %867 ]
  %880 = add i8 %879, -11
  %881 = icmp ult i8 %880, 2
  br i1 %881, label %882, label %914

882:                                              ; preds = %878
  %883 = load i32, ptr %638, align 4
  %884 = and i32 %883, 4095
  %885 = getelementptr inbounds %struct.word_type, ptr %870, i64 0, i32 2
  %886 = load i32, ptr %885, align 8
  %887 = and i32 %886, -4096
  %888 = or i32 %887, %884
  store i32 %888, ptr %885, align 8
  %889 = load i32, ptr %638, align 4
  %890 = and i32 %889, 4190208
  %891 = and i32 %888, -4190209
  %892 = or i32 %891, %890
  store i32 %892, ptr %885, align 8
  %893 = load i32, ptr %638, align 4
  %894 = and i32 %893, 4194304
  %895 = and i32 %892, -4194305
  %896 = or i32 %895, %894
  store i32 %896, ptr %885, align 8
  %897 = load i32, ptr %638, align 4
  %898 = lshr i32 %897, 1
  %899 = and i32 %898, 528482304
  %900 = and i32 %896, -528482305
  %901 = or i32 %899, %900
  store i32 %901, ptr %885, align 8
  %902 = load i8, ptr %594, align 4
  %903 = and i8 %902, 3
  %904 = icmp eq i8 %903, 2
  %905 = select i1 %904, i32 -2147483648, i32 0
  %906 = and i32 %901, 2147483647
  %907 = or i32 %905, %906
  store i32 %907, ptr %885, align 8
  %908 = load i8, ptr %2, align 4
  %909 = and i8 %908, 8
  %910 = icmp ne i8 %909, 0
  %911 = and i1 %838, %910
  br i1 %911, label %912, label %916

912:                                              ; preds = %882
  %913 = call ptr @MapSmallCaps(ptr noundef nonnull %870, ptr noundef nonnull %2) #10
  br label %916

914:                                              ; preds = %878
  %915 = call ptr @Manifest(ptr noundef nonnull %870, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %916

916:                                              ; preds = %882, %912, %914
  %917 = phi ptr [ %913, %912 ], [ %870, %882 ], [ %915, %914 ]
  %918 = getelementptr inbounds %struct.word_type, ptr %917, i64 0, i32 2
  %919 = load i32, ptr %918, align 8
  %920 = and i32 %919, -1610612737
  %921 = or i32 %920, 536870912
  store i32 %921, ptr %918, align 8
  %922 = getelementptr inbounds %struct.LIST, ptr %849, i64 0, i32 1
  %923 = load ptr, ptr %922, align 8, !tbaa !5
  %924 = icmp eq ptr %923, %849
  br i1 %924, label %938, label %925

925:                                              ; preds = %916, %925
  %926 = phi ptr [ %928, %925 ], [ %923, %916 ]
  %927 = getelementptr inbounds [2 x %struct.LIST], ptr %926, i64 0, i64 1
  %928 = load ptr, ptr %927, align 8, !tbaa !5
  %929 = getelementptr inbounds %struct.word_type, ptr %928, i64 0, i32 1
  %930 = load i8, ptr %929, align 8, !tbaa !5
  %931 = icmp eq i8 %930, 0
  br i1 %931, label %925, label %932, !llvm.loop !24

932:                                              ; preds = %925
  %933 = call ptr @Manifest(ptr noundef nonnull %928, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %934 = call ptr @ReplaceWithTidy(ptr noundef %933, i32 noundef 0)
  store ptr %934, ptr %20, align 8, !tbaa !8
  %935 = getelementptr inbounds %struct.gapobj_type, ptr %849, i64 0, i32 3
  call void @GetGap(ptr noundef %934, ptr noundef %2, ptr noundef nonnull %935, ptr noundef nonnull %24) #10
  %936 = getelementptr inbounds i8, ptr %849, i64 41
  store i8 0, ptr %936, align 1, !tbaa !5
  %937 = getelementptr inbounds i8, ptr %849, i64 42
  store i8 0, ptr %937, align 2, !tbaa !5
  br label %1094

938:                                              ; preds = %916
  %939 = load i16, ptr %594, align 4
  %940 = and i16 %939, 128
  %941 = getelementptr inbounds %struct.gapobj_type, ptr %849, i64 0, i32 3
  %942 = load i16, ptr %941, align 4
  %943 = and i16 %942, -129
  %944 = or i16 %943, %940
  store i16 %944, ptr %941, align 4
  %945 = load i16, ptr %594, align 4
  %946 = and i16 %945, 256
  %947 = and i16 %944, -257
  %948 = or i16 %947, %946
  store i16 %948, ptr %941, align 4
  %949 = load i16, ptr %594, align 4
  %950 = and i16 %949, 512
  %951 = and i16 %948, -513
  %952 = or i16 %951, %950
  store i16 %952, ptr %941, align 4
  %953 = load i16, ptr %594, align 4
  %954 = and i16 %953, 7168
  %955 = and i16 %952, -7169
  %956 = or i16 %955, %954
  store i16 %956, ptr %941, align 4
  %957 = load i16, ptr %594, align 4
  %958 = and i16 %957, -8192
  %959 = and i16 %956, 8191
  %960 = or i16 %959, %958
  store i16 %960, ptr %941, align 4
  %961 = load i16, ptr %635, align 2, !tbaa !5
  %962 = getelementptr inbounds %struct.gapobj_type, ptr %849, i64 0, i32 3, i32 1
  store i16 %961, ptr %962, align 2, !tbaa !5
  %963 = load i8, ptr %2, align 4
  %964 = lshr i8 %963, 4
  %965 = and i8 %964, 7
  %966 = zext i8 %965 to i32
  switch i32 %966, label %1084 [
    i32 0, label %967
    i32 1, label %976
    i32 2, label %1087
    i32 3, label %986
    i32 4, label %1035
  ]

967:                                              ; preds = %938
  %968 = getelementptr inbounds i8, ptr %849, i64 42
  %969 = load i8, ptr %968, align 2, !tbaa !5
  %970 = zext i8 %969 to i16
  %971 = getelementptr inbounds i8, ptr %849, i64 41
  %972 = load i8, ptr %971, align 1, !tbaa !5
  %973 = zext i8 %972 to i16
  %974 = add nuw nsw i16 %973, %970
  %975 = mul i16 %974, %961
  store i16 %975, ptr %962, align 2, !tbaa !5
  br label %1087

976:                                              ; preds = %938
  %977 = getelementptr inbounds i8, ptr %849, i64 42
  %978 = load i8, ptr %977, align 2, !tbaa !5
  %979 = zext i8 %978 to i32
  %980 = getelementptr inbounds i8, ptr %849, i64 41
  %981 = load i8, ptr %980, align 1, !tbaa !5
  %982 = zext i8 %981 to i32
  %983 = sub nsw i32 0, %982
  %984 = icmp eq i32 %979, %983
  br i1 %984, label %985, label %1087

985:                                              ; preds = %976
  store i16 0, ptr %962, align 2, !tbaa !5
  br label %1087

986:                                              ; preds = %938
  %987 = getelementptr inbounds i8, ptr %849, i64 42
  %988 = load i8, ptr %987, align 2, !tbaa !5
  %989 = zext i8 %988 to i16
  %990 = getelementptr inbounds i8, ptr %849, i64 41
  %991 = load i8, ptr %990, align 1, !tbaa !5
  %992 = zext i8 %991 to i16
  %993 = add nuw nsw i16 %992, %989
  %994 = mul i16 %993, %961
  store i16 %994, ptr %962, align 2, !tbaa !5
  %995 = icmp eq i8 %988, 0
  br i1 %995, label %1087, label %996

996:                                              ; preds = %986
  %997 = getelementptr inbounds %struct.word_type, ptr %845, i64 0, i32 1
  %998 = load i8, ptr %997, align 8, !tbaa !5
  br label %1000

999:                                              ; preds = %1005
  br label %1000, !llvm.loop !25

1000:                                             ; preds = %999, %996
  %1001 = phi i8 [ %998, %996 ], [ %1010, %999 ]
  %1002 = phi ptr [ %845, %996 ], [ %1008, %999 ]
  store ptr %1002, ptr %20, align 8, !tbaa !8
  switch i8 %1001, label %1087 [
    i8 17, label %1003
    i8 24, label %1003
    i8 25, label %1003
    i8 36, label %1003
    i8 37, label %1003
    i8 11, label %1012
    i8 12, label %1012
  ]

1003:                                             ; preds = %1000, %1000, %1000, %1000, %1000
  %1004 = load ptr, ptr %1002, align 8, !tbaa !5
  br label %1005

1005:                                             ; preds = %1005, %1003
  %1006 = phi ptr [ %1004, %1003 ], [ %1008, %1005 ]
  %1007 = getelementptr inbounds [2 x %struct.LIST], ptr %1006, i64 0, i64 1
  %1008 = load ptr, ptr %1007, align 8, !tbaa !5
  %1009 = getelementptr inbounds %struct.word_type, ptr %1008, i64 0, i32 1
  %1010 = load i8, ptr %1009, align 8, !tbaa !5
  %1011 = icmp eq i8 %1010, 0
  br i1 %1011, label %1005, label %999, !llvm.loop !26

1012:                                             ; preds = %1000, %1000
  %1013 = getelementptr inbounds %struct.word_type, ptr %1002, i64 0, i32 4
  br label %1014

1014:                                             ; preds = %1014, %1012
  %1015 = phi ptr [ %1013, %1012 ], [ %1018, %1014 ]
  %1016 = load i8, ptr %1015, align 1, !tbaa !5
  %1017 = icmp eq i8 %1016, 0
  %1018 = getelementptr inbounds i8, ptr %1015, i64 1
  br i1 %1017, label %1019, label %1014, !llvm.loop !27

1019:                                             ; preds = %1014
  %1020 = icmp eq ptr %1015, %1013
  br i1 %1020, label %1087, label %1021

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds i8, ptr %1015, i64 -1
  %1023 = load i8, ptr %1022, align 1, !tbaa !5
  %1024 = zext i8 %1023 to i64
  %1025 = getelementptr inbounds [0 x i32], ptr @LanguageSentenceEnds, i64 0, i64 %1024
  %1026 = load i32, ptr %1025, align 4, !tbaa !10
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1087, label %1028

1028:                                             ; preds = %1021
  %1029 = call i32 @LanguageWordEndsSentence(ptr noundef %1002, i32 noundef 0) #10
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1087, label %1031

1031:                                             ; preds = %1028
  %1032 = load i16, ptr %635, align 2, !tbaa !5
  %1033 = load i16, ptr %962, align 2, !tbaa !5
  %1034 = add i16 %1033, %1032
  store i16 %1034, ptr %962, align 2, !tbaa !5
  br label %1087

1035:                                             ; preds = %938
  %1036 = getelementptr inbounds i8, ptr %849, i64 42
  %1037 = load i8, ptr %1036, align 2, !tbaa !5
  %1038 = zext i8 %1037 to i32
  %1039 = getelementptr inbounds i8, ptr %849, i64 41
  %1040 = load i8, ptr %1039, align 1, !tbaa !5
  %1041 = zext i8 %1040 to i32
  %1042 = sub nsw i32 0, %1041
  %1043 = icmp eq i32 %1038, %1042
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1035
  store i16 0, ptr %962, align 2, !tbaa !5
  br label %1087

1045:                                             ; preds = %1035
  %1046 = getelementptr inbounds %struct.word_type, ptr %845, i64 0, i32 1
  %1047 = load i8, ptr %1046, align 8, !tbaa !5
  br label %1049

1048:                                             ; preds = %1054
  br label %1049, !llvm.loop !28

1049:                                             ; preds = %1048, %1045
  %1050 = phi i8 [ %1047, %1045 ], [ %1059, %1048 ]
  %1051 = phi ptr [ %845, %1045 ], [ %1057, %1048 ]
  store ptr %1051, ptr %20, align 8, !tbaa !8
  switch i8 %1050, label %1087 [
    i8 17, label %1052
    i8 24, label %1052
    i8 25, label %1052
    i8 36, label %1052
    i8 37, label %1052
    i8 11, label %1061
    i8 12, label %1061
  ]

1052:                                             ; preds = %1049, %1049, %1049, %1049, %1049
  %1053 = load ptr, ptr %1051, align 8, !tbaa !5
  br label %1054

1054:                                             ; preds = %1054, %1052
  %1055 = phi ptr [ %1053, %1052 ], [ %1057, %1054 ]
  %1056 = getelementptr inbounds [2 x %struct.LIST], ptr %1055, i64 0, i64 1
  %1057 = load ptr, ptr %1056, align 8, !tbaa !5
  %1058 = getelementptr inbounds %struct.word_type, ptr %1057, i64 0, i32 1
  %1059 = load i8, ptr %1058, align 8, !tbaa !5
  %1060 = icmp eq i8 %1059, 0
  br i1 %1060, label %1054, label %1048, !llvm.loop !29

1061:                                             ; preds = %1049, %1049
  %1062 = getelementptr inbounds %struct.word_type, ptr %1051, i64 0, i32 4
  br label %1063

1063:                                             ; preds = %1063, %1061
  %1064 = phi ptr [ %1062, %1061 ], [ %1067, %1063 ]
  %1065 = load i8, ptr %1064, align 1, !tbaa !5
  %1066 = icmp eq i8 %1065, 0
  %1067 = getelementptr inbounds i8, ptr %1064, i64 1
  br i1 %1066, label %1068, label %1063, !llvm.loop !30

1068:                                             ; preds = %1063
  %1069 = icmp eq ptr %1064, %1062
  br i1 %1069, label %1087, label %1070

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds i8, ptr %1064, i64 -1
  %1072 = load i8, ptr %1071, align 1, !tbaa !5
  %1073 = zext i8 %1072 to i64
  %1074 = getelementptr inbounds [0 x i32], ptr @LanguageSentenceEnds, i64 0, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !10
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1087, label %1077

1077:                                             ; preds = %1070
  %1078 = call i32 @LanguageWordEndsSentence(ptr noundef %1051, i32 noundef 1) #10
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1087, label %1080

1080:                                             ; preds = %1077
  %1081 = load i16, ptr %635, align 2, !tbaa !5
  %1082 = load i16, ptr %962, align 2, !tbaa !5
  %1083 = add i16 %1082, %1081
  store i16 %1083, ptr %962, align 2, !tbaa !5
  br label %1087

1084:                                             ; preds = %938
  %1085 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1086 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1085, ptr noundef nonnull @.str.14) #10
  br label %1087

1087:                                             ; preds = %1049, %1000, %1044, %1068, %1070, %1077, %1080, %986, %1019, %1021, %1028, %1031, %985, %976, %1084, %938, %967
  %1088 = load i16, ptr %962, align 2, !tbaa !5
  %1089 = icmp eq i16 %1088, 0
  %1090 = load i16, ptr %941, align 4
  %1091 = select i1 %1089, i16 128, i16 0
  %1092 = and i16 %1090, -129
  %1093 = or i16 %1092, %1091
  store i16 %1093, ptr %941, align 4
  br label %1094

1094:                                             ; preds = %1087, %932
  %1095 = getelementptr inbounds %struct.word_type, ptr %917, i64 0, i32 1
  %1096 = load i8, ptr %1095, align 8, !tbaa !5
  %1097 = add i8 %1096, -11
  %1098 = icmp ult i8 %1097, 2
  br i1 %1098, label %1099, label %1311

1099:                                             ; preds = %1094
  %1100 = getelementptr inbounds %struct.gapobj_type, ptr %849, i64 0, i32 3, i32 1
  %1101 = load i16, ptr %1100, align 2, !tbaa !5
  %1102 = icmp eq i16 %1101, 0
  br i1 %1102, label %1103, label %1311

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds %struct.gapobj_type, ptr %849, i64 0, i32 3
  %1105 = load i16, ptr %1104, align 4
  %1106 = and i16 %1105, 128
  %1107 = icmp eq i16 %1106, 0
  br i1 %1107, label %1311, label %1108

1108:                                             ; preds = %1103
  %1109 = getelementptr inbounds i8, ptr %849, i64 42
  %1110 = load i8, ptr %1109, align 2, !tbaa !5
  %1111 = zext i8 %1110 to i32
  %1112 = getelementptr inbounds i8, ptr %849, i64 41
  %1113 = load i8, ptr %1112, align 1, !tbaa !5
  %1114 = zext i8 %1113 to i32
  %1115 = sub nsw i32 0, %1114
  %1116 = icmp eq i32 %1111, %1115
  %1117 = and i16 %1105, 7168
  %1118 = icmp eq i16 %1117, 1024
  %1119 = select i1 %1116, i1 %1118, i1 false
  br i1 %1119, label %1120, label %1311

1120:                                             ; preds = %1108
  %1121 = and i16 %1105, -8192
  %1122 = icmp eq i16 %1121, 8192
  %1123 = icmp ne ptr %845, null
  %1124 = select i1 %1122, i1 %1123, i1 false
  br i1 %1124, label %1125, label %1311

1125:                                             ; preds = %1120
  %1126 = getelementptr inbounds %struct.word_type, ptr %845, i64 0, i32 1
  %1127 = load i8, ptr %1126, align 8, !tbaa !5
  %1128 = add i8 %1127, -11
  %1129 = icmp ult i8 %1128, 2
  %1130 = and i16 %1105, 256
  %1131 = icmp eq i16 %1130, 0
  %1132 = select i1 %1129, i1 %1131, i1 false
  br i1 %1132, label %1133, label %1311

1133:                                             ; preds = %1125
  %1134 = getelementptr inbounds %struct.word_type, ptr %845, i64 0, i32 2
  %1135 = load i32, ptr %1134, align 8
  %1136 = load i32, ptr %918, align 8
  %1137 = xor i32 %1136, %1135
  %1138 = and i32 %1137, 536870911
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1311

1140:                                             ; preds = %1133
  %1141 = and i32 %1135, 1610612736
  %1142 = icmp eq i32 %1141, 536870912
  br i1 %1142, label %1147, label %1143

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1145 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1144, ptr noundef nonnull @.str.15) #10
  %1146 = load i32, ptr %918, align 8
  br label %1147

1147:                                             ; preds = %1143, %1140
  %1148 = phi i32 [ %1146, %1143 ], [ %1136, %1140 ]
  %1149 = and i32 %1148, 1610612736
  %1150 = icmp eq i32 %1149, 536870912
  br i1 %1150, label %1154, label %1151

1151:                                             ; preds = %1147
  %1152 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1153 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1152, ptr noundef nonnull @.str.16) #10
  br label %1154

1154:                                             ; preds = %1151, %1147
  %1155 = getelementptr inbounds %struct.word_type, ptr %845, i64 0, i32 4
  %1156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1155) #11
  %1157 = getelementptr inbounds %struct.word_type, ptr %917, i64 0, i32 4
  %1158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1157) #11
  %1159 = add i64 %1158, %1156
  %1160 = icmp ugt i64 %1159, 511
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1154
  %1162 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 24, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull %1126, ptr noundef nonnull %1155, ptr noundef nonnull %1157) #10
  br label %1163

1163:                                             ; preds = %1161, %1154
  store ptr %917, ptr %20, align 8, !tbaa !8
  %1164 = load i8, ptr %1126, align 8, !tbaa !5
  %1165 = icmp eq i8 %1164, 12
  br i1 %1165, label %1170, label %1166

1166:                                             ; preds = %1163
  %1167 = load i8, ptr %1095, align 8, !tbaa !5
  %1168 = freeze i8 %1167
  %1169 = icmp eq i8 %1168, 12
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1163, %1166
  br label %1171

1171:                                             ; preds = %1166, %1170
  %1172 = phi i32 [ 12, %1170 ], [ 11, %1166 ]
  %1173 = call ptr @MakeWordTwo(i32 noundef %1172, ptr noundef nonnull %1155, ptr noundef nonnull %1157, ptr noundef nonnull %1126) #10
  %1174 = load i32, ptr %1134, align 8
  %1175 = and i32 %1174, 4095
  %1176 = getelementptr inbounds %struct.word_type, ptr %1173, i64 0, i32 2
  %1177 = load i32, ptr %1176, align 8
  %1178 = and i32 %1177, -4096
  %1179 = or i32 %1178, %1175
  store i32 %1179, ptr %1176, align 8
  %1180 = load i32, ptr %1134, align 8
  %1181 = and i32 %1180, 4190208
  %1182 = and i32 %1179, -4190209
  %1183 = or i32 %1182, %1181
  store i32 %1183, ptr %1176, align 8
  %1184 = load i32, ptr %1134, align 8
  %1185 = and i32 %1184, 4194304
  %1186 = and i32 %1183, -4194305
  %1187 = or i32 %1186, %1185
  store i32 %1187, ptr %1176, align 8
  %1188 = load i32, ptr %1134, align 8
  %1189 = and i32 %1188, 528482304
  %1190 = and i32 %1187, -528482305
  %1191 = or i32 %1190, %1189
  store i32 %1191, ptr %1176, align 8
  %1192 = load i32, ptr %1134, align 8
  %1193 = and i32 %1192, -2147483648
  %1194 = and i32 %1191, 536870911
  %1195 = or i32 %1193, %1194
  %1196 = or i32 %1195, 536870912
  store i32 %1196, ptr %1176, align 8
  store ptr %861, ptr @xx_link, align 8, !tbaa !8
  %1197 = getelementptr inbounds [2 x %struct.LIST], ptr %861, i64 0, i64 1, i32 1
  %1198 = load ptr, ptr %1197, align 8, !tbaa !5
  %1199 = icmp eq ptr %1198, %861
  %1200 = getelementptr inbounds [2 x %struct.LIST], ptr %861, i64 0, i64 1
  %1201 = load ptr, ptr %1200, align 8, !tbaa !5
  br i1 %1199, label %1206, label %1202

1202:                                             ; preds = %1171
  %1203 = getelementptr inbounds [2 x %struct.LIST], ptr %1198, i64 0, i64 1
  store ptr %1201, ptr %1203, align 8, !tbaa !5
  %1204 = load ptr, ptr %1200, align 8, !tbaa !5
  %1205 = getelementptr inbounds [2 x %struct.LIST], ptr %1204, i64 0, i64 1, i32 1
  store ptr %1198, ptr %1205, align 8, !tbaa !5
  store ptr %861, ptr %1197, align 8, !tbaa !5
  store ptr %861, ptr %1200, align 8, !tbaa !5
  br label %1206

1206:                                             ; preds = %1171, %1202
  %1207 = phi ptr [ %861, %1202 ], [ %1201, %1171 ]
  store ptr %861, ptr @zz_res, align 8, !tbaa !8
  store ptr %1173, ptr @zz_hold, align 8, !tbaa !8
  %1208 = getelementptr inbounds [2 x %struct.LIST], ptr %1173, i64 0, i64 1
  %1209 = load ptr, ptr %1208, align 8, !tbaa !5
  store ptr %1209, ptr @zz_tmp, align 8, !tbaa !8
  %1210 = getelementptr inbounds [2 x %struct.LIST], ptr %861, i64 0, i64 1
  store ptr %1207, ptr %1208, align 8, !tbaa !5
  %1211 = load ptr, ptr %1210, align 8, !tbaa !5
  %1212 = getelementptr inbounds [2 x %struct.LIST], ptr %1211, i64 0, i64 1, i32 1
  store ptr %1173, ptr %1212, align 8, !tbaa !5
  store ptr %1209, ptr %1210, align 8, !tbaa !5
  %1213 = getelementptr inbounds [2 x %struct.LIST], ptr %1209, i64 0, i64 1, i32 1
  store ptr %861, ptr %1213, align 8, !tbaa !5
  %1214 = call i32 @DisposeObject(ptr noundef nonnull %917) #10
  %1215 = getelementptr inbounds [2 x %struct.LIST], ptr %845, i64 0, i64 1, i32 1
  %1216 = load ptr, ptr %1215, align 8, !tbaa !5
  store ptr %1216, ptr @xx_link, align 8, !tbaa !8
  %1217 = getelementptr inbounds [2 x %struct.LIST], ptr %1216, i64 0, i64 1, i32 1
  %1218 = load ptr, ptr %1217, align 8, !tbaa !5
  %1219 = icmp eq ptr %1218, %1216
  br i1 %1219, label %1226, label %1220

1220:                                             ; preds = %1206
  store ptr %1218, ptr @zz_res, align 8, !tbaa !8
  %1221 = getelementptr inbounds [2 x %struct.LIST], ptr %1216, i64 0, i64 1
  %1222 = load ptr, ptr %1221, align 8, !tbaa !5
  %1223 = getelementptr inbounds [2 x %struct.LIST], ptr %1218, i64 0, i64 1
  store ptr %1222, ptr %1223, align 8, !tbaa !5
  %1224 = load ptr, ptr %1221, align 8, !tbaa !5
  %1225 = getelementptr inbounds [2 x %struct.LIST], ptr %1224, i64 0, i64 1, i32 1
  store ptr %1218, ptr %1225, align 8, !tbaa !5
  store ptr %1216, ptr %1217, align 8, !tbaa !5
  store ptr %1216, ptr %1221, align 8, !tbaa !5
  br label %1226

1226:                                             ; preds = %1206, %1220
  %1227 = phi ptr [ %1218, %1220 ], [ null, %1206 ]
  store ptr %1227, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1216, ptr @zz_hold, align 8, !tbaa !8
  %1228 = getelementptr inbounds %struct.LIST, ptr %1216, i64 0, i32 1
  %1229 = load ptr, ptr %1228, align 8, !tbaa !5
  %1230 = icmp eq ptr %1229, %1216
  br i1 %1230, label %1239, label %1231

1231:                                             ; preds = %1226
  store ptr %1229, ptr @zz_res, align 8, !tbaa !8
  %1232 = load ptr, ptr %1216, align 8, !tbaa !5
  store ptr %1232, ptr %1229, align 8, !tbaa !5
  %1233 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1234 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !5
  %1236 = getelementptr inbounds %struct.LIST, ptr %1235, i64 0, i32 1
  store ptr %1233, ptr %1236, align 8, !tbaa !5
  %1237 = getelementptr inbounds %struct.LIST, ptr %1234, i64 0, i32 1
  store ptr %1234, ptr %1237, align 8, !tbaa !5
  store ptr %1234, ptr %1234, align 8, !tbaa !5
  %1238 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %1239

1239:                                             ; preds = %1226, %1231
  %1240 = phi ptr [ %1216, %1226 ], [ %1238, %1231 ]
  store ptr %1240, ptr @zz_hold, align 8, !tbaa !8
  %1241 = getelementptr inbounds %struct.word_type, ptr %1240, i64 0, i32 1
  %1242 = load i8, ptr %1241, align 8, !tbaa !5
  %1243 = add i8 %1242, -11
  %1244 = icmp ult i8 %1243, 2
  %1245 = getelementptr inbounds %struct.word_type, ptr %1240, i64 0, i32 1, i32 0, i32 1
  %1246 = zext i8 %1242 to i64
  %1247 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1246
  %1248 = select i1 %1244, ptr %1245, ptr %1247
  %1249 = load i8, ptr %1248, align 1, !tbaa !5
  %1250 = zext i8 %1249 to i32
  store i32 %1250, ptr @zz_size, align 4, !tbaa !10
  %1251 = zext i8 %1249 to i64
  %1252 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1251
  %1253 = load ptr, ptr %1252, align 8, !tbaa !8
  store ptr %1253, ptr %1240, align 8, !tbaa !5
  %1254 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1255 = load i32, ptr @zz_size, align 4, !tbaa !10
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1256
  store ptr %1254, ptr %1257, align 8, !tbaa !8
  %1258 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %1259 = getelementptr inbounds [2 x %struct.LIST], ptr %1258, i64 0, i64 1, i32 1
  %1260 = load ptr, ptr %1259, align 8, !tbaa !5
  %1261 = icmp eq ptr %1260, %1258
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1239
  %1263 = call i32 @DisposeObject(ptr noundef nonnull %1258) #10
  br label %1264

1264:                                             ; preds = %1262, %1239
  store ptr %844, ptr @xx_link, align 8, !tbaa !8
  %1265 = getelementptr inbounds [2 x %struct.LIST], ptr %844, i64 0, i64 1, i32 1
  %1266 = load ptr, ptr %1265, align 8, !tbaa !5
  %1267 = icmp eq ptr %1266, %844
  br i1 %1267, label %1274, label %1268

1268:                                             ; preds = %1264
  store ptr %1266, ptr @zz_res, align 8, !tbaa !8
  %1269 = getelementptr inbounds [2 x %struct.LIST], ptr %844, i64 0, i64 1
  %1270 = load ptr, ptr %1269, align 8, !tbaa !5
  %1271 = getelementptr inbounds [2 x %struct.LIST], ptr %1266, i64 0, i64 1
  store ptr %1270, ptr %1271, align 8, !tbaa !5
  %1272 = load ptr, ptr %1269, align 8, !tbaa !5
  %1273 = getelementptr inbounds [2 x %struct.LIST], ptr %1272, i64 0, i64 1, i32 1
  store ptr %1266, ptr %1273, align 8, !tbaa !5
  store ptr %844, ptr %1265, align 8, !tbaa !5
  store ptr %844, ptr %1269, align 8, !tbaa !5
  br label %1274

1274:                                             ; preds = %1264, %1268
  %1275 = phi ptr [ %1266, %1268 ], [ null, %1264 ]
  store ptr %1275, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %844, ptr @zz_hold, align 8, !tbaa !8
  %1276 = load ptr, ptr %860, align 8, !tbaa !5
  %1277 = icmp eq ptr %1276, %844
  br i1 %1277, label %1286, label %1278

1278:                                             ; preds = %1274
  store ptr %1276, ptr @zz_res, align 8, !tbaa !8
  %1279 = load ptr, ptr %844, align 8, !tbaa !5
  store ptr %1279, ptr %1276, align 8, !tbaa !5
  %1280 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1281 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1282 = load ptr, ptr %1281, align 8, !tbaa !5
  %1283 = getelementptr inbounds %struct.LIST, ptr %1282, i64 0, i32 1
  store ptr %1280, ptr %1283, align 8, !tbaa !5
  %1284 = getelementptr inbounds %struct.LIST, ptr %1281, i64 0, i32 1
  store ptr %1281, ptr %1284, align 8, !tbaa !5
  store ptr %1281, ptr %1281, align 8, !tbaa !5
  %1285 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %1286

1286:                                             ; preds = %1274, %1278
  %1287 = phi ptr [ %844, %1274 ], [ %1285, %1278 ]
  store ptr %1287, ptr @zz_hold, align 8, !tbaa !8
  %1288 = getelementptr inbounds %struct.word_type, ptr %1287, i64 0, i32 1
  %1289 = load i8, ptr %1288, align 8, !tbaa !5
  %1290 = add i8 %1289, -11
  %1291 = icmp ult i8 %1290, 2
  %1292 = getelementptr inbounds %struct.word_type, ptr %1287, i64 0, i32 1, i32 0, i32 1
  %1293 = zext i8 %1289 to i64
  %1294 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1293
  %1295 = select i1 %1291, ptr %1292, ptr %1294
  %1296 = load i8, ptr %1295, align 1, !tbaa !5
  %1297 = zext i8 %1296 to i32
  store i32 %1297, ptr @zz_size, align 4, !tbaa !10
  %1298 = zext i8 %1296 to i64
  %1299 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1298
  %1300 = load ptr, ptr %1299, align 8, !tbaa !8
  store ptr %1300, ptr %1287, align 8, !tbaa !5
  %1301 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1302 = load i32, ptr @zz_size, align 4, !tbaa !10
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1303
  store ptr %1301, ptr %1304, align 8, !tbaa !8
  %1305 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %1306 = getelementptr inbounds [2 x %struct.LIST], ptr %1305, i64 0, i64 1, i32 1
  %1307 = load ptr, ptr %1306, align 8, !tbaa !5
  %1308 = icmp eq ptr %1307, %1305
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1286
  %1310 = call i32 @DisposeObject(ptr noundef nonnull %1305) #10
  br label %1311

1311:                                             ; preds = %1125, %1094, %1286, %1309, %1133, %1120, %1108, %1103, %1099
  %1312 = phi ptr [ %917, %1133 ], [ %917, %1120 ], [ %917, %1108 ], [ %917, %1103 ], [ %917, %1099 ], [ %917, %1094 ], [ %917, %1125 ], [ %1173, %1309 ], [ %1173, %1286 ]
  br i1 %838, label %1313, label %1353

1313:                                             ; preds = %1311
  %1314 = load ptr, ptr %6, align 8, !tbaa !8
  %1315 = icmp eq ptr %1314, null
  br i1 %1315, label %1353, label %1316

1316:                                             ; preds = %1313
  %1317 = getelementptr inbounds %struct.LIST, ptr %1314, i64 0, i32 1
  %1318 = load ptr, ptr %1317, align 8, !tbaa !5
  %1319 = icmp eq ptr %1318, %1314
  br i1 %1319, label %1350, label %1320

1320:                                             ; preds = %1316
  %1321 = getelementptr inbounds %struct.word_type, ptr %1318, i64 0, i32 1
  %1322 = load i8, ptr %1321, align 8, !tbaa !5
  %1323 = icmp eq i8 %1322, 0
  br i1 %1323, label %1327, label %1324

1324:                                             ; preds = %1320
  %1325 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1326 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1325, ptr noundef nonnull @.str.1) #10
  br label %1327

1327:                                             ; preds = %1324, %1320
  store ptr %1318, ptr @zz_res, align 8, !tbaa !8
  store ptr %1314, ptr @zz_hold, align 8, !tbaa !8
  %1328 = load ptr, ptr %1314, align 8, !tbaa !5
  store ptr %1328, ptr @zz_tmp, align 8, !tbaa !8
  %1329 = load ptr, ptr %1318, align 8, !tbaa !5
  store ptr %1329, ptr %1314, align 8, !tbaa !5
  %1330 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1331 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1332 = load ptr, ptr %1331, align 8, !tbaa !5
  %1333 = getelementptr inbounds %struct.LIST, ptr %1332, i64 0, i32 1
  store ptr %1330, ptr %1333, align 8, !tbaa !5
  %1334 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1334, ptr %1331, align 8, !tbaa !5
  %1335 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1336 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1337 = getelementptr inbounds %struct.LIST, ptr %1336, i64 0, i32 1
  store ptr %1335, ptr %1337, align 8, !tbaa !5
  store ptr %1318, ptr @zz_res, align 8, !tbaa !8
  store ptr %861, ptr @zz_hold, align 8, !tbaa !8
  %1338 = icmp eq ptr %861, null
  br i1 %1338, label %1350, label %1339

1339:                                             ; preds = %1327
  %1340 = load ptr, ptr %861, align 8, !tbaa !5
  store ptr %1340, ptr @zz_tmp, align 8, !tbaa !8
  %1341 = load ptr, ptr %1318, align 8, !tbaa !5
  store ptr %1341, ptr %861, align 8, !tbaa !5
  %1342 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1343 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1344 = load ptr, ptr %1343, align 8, !tbaa !5
  %1345 = getelementptr inbounds %struct.LIST, ptr %1344, i64 0, i32 1
  store ptr %1342, ptr %1345, align 8, !tbaa !5
  %1346 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1346, ptr %1343, align 8, !tbaa !5
  %1347 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1348 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1349 = getelementptr inbounds %struct.LIST, ptr %1348, i64 0, i32 1
  store ptr %1347, ptr %1349, align 8, !tbaa !5
  br label %1350

1350:                                             ; preds = %1327, %1339, %1316
  %1351 = load ptr, ptr %6, align 8, !tbaa !8
  %1352 = call i32 @DisposeObject(ptr noundef %1351) #10
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %1353

1353:                                             ; preds = %1311, %1313, %1350
  %1354 = getelementptr inbounds %struct.LIST, ptr %861, i64 0, i32 1
  %1355 = load ptr, ptr %1354, align 8, !tbaa !5
  %1356 = icmp eq ptr %1355, %568
  br i1 %1356, label %1357, label %843, !llvm.loop !31

1357:                                             ; preds = %1353, %837
  %1358 = getelementptr inbounds ptr, ptr %3, i64 1
  %1359 = load ptr, ptr %1358, align 8, !tbaa !8
  %1360 = icmp eq ptr %1359, null
  br i1 %1360, label %1361, label %1371

1361:                                             ; preds = %1357
  %1362 = load ptr, ptr %3, align 8, !tbaa !8
  %1363 = icmp eq ptr %1362, null
  br i1 %1363, label %1364, label %1371

1364:                                             ; preds = %1361
  %1365 = getelementptr inbounds ptr, ptr %4, i64 1
  %1366 = load ptr, ptr %1365, align 8, !tbaa !8
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1364
  %1369 = load ptr, ptr %4, align 8, !tbaa !8
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %5805, label %1371

1371:                                             ; preds = %1368, %1364, %1361, %1357
  %1372 = call fastcc ptr @insert_split(ptr noundef %568, ptr noundef nonnull %3, ptr noundef %4)
  br label %5805

1373:                                             ; preds = %35, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #10
  %1374 = load i16, ptr %2, align 4
  %1375 = and i16 %1374, -128
  store i16 %1375, ptr %15, align 4
  %1376 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %1377 = load i16, ptr %1376, align 2, !tbaa !5
  %1378 = getelementptr inbounds %struct.GAP, ptr %15, i64 0, i32 1
  store i16 %1377, ptr %1378, align 2, !tbaa !5
  %1379 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %1380 = load i8, ptr %1379, align 4
  %1381 = getelementptr inbounds %struct.STYLE, ptr %15, i64 0, i32 1
  %1382 = and i8 %1380, 127
  store i8 %1382, ptr %1381, align 4
  %1383 = trunc i16 %1374 to i8
  %1384 = trunc i16 %1375 to i8
  %1385 = load i16, ptr %1379, align 4
  %1386 = load i16, ptr %1381, align 4
  %1387 = and i16 %1386, 127
  %1388 = and i16 %1385, -128
  %1389 = or i16 %1387, %1388
  store i16 %1389, ptr %1381, align 4
  %1390 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %1391 = getelementptr inbounds %struct.STYLE, ptr %15, i64 0, i32 1, i32 0, i32 1
  %1392 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %1393 = load i32, ptr %1392, align 4
  %1394 = getelementptr inbounds %struct.STYLE, ptr %15, i64 0, i32 4
  store i32 %1393, ptr %1394, align 4
  %1395 = and i8 %1383, 127
  %1396 = or i8 %1395, %1384
  %1397 = load <2 x i16>, ptr %1390, align 2, !tbaa !5
  store <2 x i16> %1397, ptr %1391, align 2, !tbaa !5
  %1398 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %1399 = load i16, ptr %1398, align 2, !tbaa !23
  %1400 = getelementptr inbounds %struct.STYLE, ptr %15, i64 0, i32 3
  store i16 %1399, ptr %1400, align 2, !tbaa !23
  %1401 = icmp eq i8 %37, 18
  %1402 = getelementptr inbounds i8, ptr %0, i64 42
  %1403 = load i16, ptr %1402, align 2
  %1404 = and i16 %1403, -2049
  br i1 %1401, label %1405, label %1408

1405:                                             ; preds = %1373
  %1406 = shl i16 %1374, 10
  %1407 = and i16 %1406, 2048
  br label %1411

1408:                                             ; preds = %1373
  %1409 = shl i16 %1374, 11
  %1410 = and i16 %1409, 2048
  br label %1411

1411:                                             ; preds = %1408, %1405
  %1412 = phi i16 [ %1404, %1408 ], [ %1407, %1405 ]
  %1413 = phi i16 [ %1410, %1408 ], [ %1404, %1405 ]
  %1414 = phi i8 [ -2, %1408 ], [ -3, %1405 ]
  %1415 = phi i32 [ 0, %1408 ], [ 1, %1405 ]
  %1416 = or i16 %1413, %1412
  store i16 %1416, ptr %1402, align 2
  %1417 = and i8 %1396, %1414
  store i8 %1417, ptr %15, align 4
  %1418 = xor i32 %1415, 1
  %1419 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1420 = load ptr, ptr %1419, align 8, !tbaa !5
  %1421 = getelementptr inbounds %struct.LIST, ptr %1420, i64 0, i32 1
  %1422 = load ptr, ptr %1421, align 8, !tbaa !5
  %1423 = icmp eq ptr %1420, %0
  %1424 = icmp eq ptr %1422, %0
  %1425 = select i1 %1423, i1 true, i1 %1424
  br i1 %1425, label %1426, label %1429

1426:                                             ; preds = %1411
  %1427 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1428 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1427, ptr noundef nonnull @.str.56) #10
  br label %1429

1429:                                             ; preds = %1426, %1411
  br label %1430

1430:                                             ; preds = %1429, %1430
  %1431 = phi ptr [ %1433, %1430 ], [ %1420, %1429 ]
  %1432 = getelementptr inbounds [2 x %struct.LIST], ptr %1431, i64 0, i64 1
  %1433 = load ptr, ptr %1432, align 8, !tbaa !5
  %1434 = getelementptr inbounds %struct.word_type, ptr %1433, i64 0, i32 1
  %1435 = load i8, ptr %1434, align 8, !tbaa !5
  %1436 = icmp eq i8 %1435, 0
  br i1 %1436, label %1430, label %1437, !llvm.loop !32

1437:                                             ; preds = %1430, %1437
  %1438 = phi ptr [ %1440, %1437 ], [ %1422, %1430 ]
  %1439 = getelementptr inbounds [2 x %struct.LIST], ptr %1438, i64 0, i64 1
  %1440 = load ptr, ptr %1439, align 8, !tbaa !5
  %1441 = getelementptr inbounds %struct.word_type, ptr %1440, i64 0, i32 1
  %1442 = load i8, ptr %1441, align 8, !tbaa !5
  %1443 = icmp eq i8 %1442, 0
  br i1 %1443, label %1437, label %1444, !llvm.loop !33

1444:                                             ; preds = %1437
  %1445 = zext i32 %1418 to i64
  %1446 = getelementptr inbounds ptr, ptr %3, i64 %1445
  %1447 = load ptr, ptr %1446, align 8, !tbaa !8
  %1448 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %1445
  store ptr %1447, ptr %1448, align 8, !tbaa !8
  %1449 = getelementptr inbounds ptr, ptr %4, i64 %1445
  %1450 = load ptr, ptr %1449, align 8, !tbaa !8
  %1451 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %1445
  store ptr %1450, ptr %1451, align 8, !tbaa !8
  %1452 = zext i32 %1415 to i64
  %1453 = getelementptr inbounds ptr, ptr %3, i64 %1452
  %1454 = load ptr, ptr %1453, align 8, !tbaa !8
  %1455 = icmp eq ptr %1454, null
  br i1 %1455, label %1476, label %1456

1456:                                             ; preds = %1444
  %1457 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %1458 = zext i8 %1457 to i32
  store i32 %1458, ptr @zz_size, align 4, !tbaa !10
  %1459 = zext i8 %1457 to i64
  %1460 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1459
  %1461 = load ptr, ptr %1460, align 8, !tbaa !8
  %1462 = icmp eq ptr %1461, null
  br i1 %1462, label %1463, label %1466

1463:                                             ; preds = %1456
  %1464 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1465 = tail call ptr @GetMemory(i32 noundef %1458, ptr noundef %1464) #10
  store ptr %1465, ptr @zz_hold, align 8, !tbaa !8
  br label %1470

1466:                                             ; preds = %1456
  store ptr %1461, ptr @zz_hold, align 8, !tbaa !8
  %1467 = load ptr, ptr %1461, align 8, !tbaa !5
  %1468 = zext i8 %1457 to i64
  %1469 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1468
  store ptr %1467, ptr %1469, align 8, !tbaa !8
  br label %1470

1470:                                             ; preds = %1466, %1463
  %1471 = phi ptr [ %1461, %1466 ], [ %1465, %1463 ]
  %1472 = getelementptr inbounds %struct.word_type, ptr %1471, i64 0, i32 1
  store i8 -117, ptr %1472, align 8, !tbaa !5
  %1473 = getelementptr inbounds [2 x %struct.LIST], ptr %1471, i64 0, i64 1, i32 1
  store ptr %1471, ptr %1473, align 8, !tbaa !5
  %1474 = getelementptr inbounds [2 x %struct.LIST], ptr %1471, i64 0, i64 1
  store ptr %1471, ptr %1474, align 8, !tbaa !5
  %1475 = getelementptr inbounds %struct.LIST, ptr %1471, i64 0, i32 1
  store ptr %1471, ptr %1475, align 8, !tbaa !5
  store ptr %1471, ptr %1471, align 8, !tbaa !5
  br label %1476

1476:                                             ; preds = %1470, %1444
  %1477 = phi ptr [ %1471, %1470 ], [ null, %1444 ]
  %1478 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %1452
  store ptr %1477, ptr %1478, align 8, !tbaa !8
  %1479 = getelementptr inbounds %struct.gapobj_type, ptr %1440, i64 0, i32 3
  %1480 = load i16, ptr %1479, align 4
  %1481 = and i16 %1480, 512
  %1482 = icmp eq i16 %1481, 0
  br i1 %1482, label %1503, label %1483

1483:                                             ; preds = %1476
  %1484 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %1485 = zext i8 %1484 to i32
  store i32 %1485, ptr @zz_size, align 4, !tbaa !10
  %1486 = zext i8 %1484 to i64
  %1487 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1486
  %1488 = load ptr, ptr %1487, align 8, !tbaa !8
  %1489 = icmp eq ptr %1488, null
  br i1 %1489, label %1490, label %1493

1490:                                             ; preds = %1483
  %1491 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1492 = tail call ptr @GetMemory(i32 noundef %1485, ptr noundef %1491) #10
  store ptr %1492, ptr @zz_hold, align 8, !tbaa !8
  br label %1497

1493:                                             ; preds = %1483
  store ptr %1488, ptr @zz_hold, align 8, !tbaa !8
  %1494 = load ptr, ptr %1488, align 8, !tbaa !5
  %1495 = zext i8 %1484 to i64
  %1496 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1495
  store ptr %1494, ptr %1496, align 8, !tbaa !8
  br label %1497

1497:                                             ; preds = %1493, %1490
  %1498 = phi ptr [ %1488, %1493 ], [ %1492, %1490 ]
  %1499 = getelementptr inbounds %struct.word_type, ptr %1498, i64 0, i32 1
  store i8 -117, ptr %1499, align 8, !tbaa !5
  %1500 = getelementptr inbounds [2 x %struct.LIST], ptr %1498, i64 0, i64 1, i32 1
  store ptr %1498, ptr %1500, align 8, !tbaa !5
  %1501 = getelementptr inbounds [2 x %struct.LIST], ptr %1498, i64 0, i64 1
  store ptr %1498, ptr %1501, align 8, !tbaa !5
  %1502 = getelementptr inbounds %struct.LIST, ptr %1498, i64 0, i32 1
  store ptr %1498, ptr %1502, align 8, !tbaa !5
  store ptr %1498, ptr %1498, align 8, !tbaa !5
  br label %1503

1503:                                             ; preds = %1476, %1497
  %1504 = phi ptr [ %1498, %1497 ], [ null, %1476 ]
  %1505 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %1452
  store ptr %1504, ptr %1505, align 8, !tbaa !8
  %1506 = icmp ne ptr %1477, null
  %1507 = zext i1 %1506 to i32
  %1508 = call ptr @Manifest(ptr noundef %1433, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %1509 = load i8, ptr %36, align 8, !tbaa !5
  %1510 = icmp eq i8 %1509, 19
  %1511 = icmp ne i32 %7, 0
  %1512 = and i1 %1511, %1510
  br i1 %1512, label %1513, label %1553

1513:                                             ; preds = %1503
  %1514 = load ptr, ptr %6, align 8, !tbaa !8
  %1515 = icmp eq ptr %1514, null
  br i1 %1515, label %1553, label %1516

1516:                                             ; preds = %1513
  %1517 = getelementptr inbounds %struct.LIST, ptr %1514, i64 0, i32 1
  %1518 = load ptr, ptr %1517, align 8, !tbaa !5
  %1519 = icmp eq ptr %1518, %1514
  br i1 %1519, label %1550, label %1520

1520:                                             ; preds = %1516
  %1521 = getelementptr inbounds %struct.word_type, ptr %1518, i64 0, i32 1
  %1522 = load i8, ptr %1521, align 8, !tbaa !5
  %1523 = icmp eq i8 %1522, 0
  br i1 %1523, label %1527, label %1524

1524:                                             ; preds = %1520
  %1525 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1526 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1525, ptr noundef nonnull @.str.1) #10
  br label %1527

1527:                                             ; preds = %1524, %1520
  store ptr %1518, ptr @zz_res, align 8, !tbaa !8
  store ptr %1514, ptr @zz_hold, align 8, !tbaa !8
  %1528 = load ptr, ptr %1514, align 8, !tbaa !5
  store ptr %1528, ptr @zz_tmp, align 8, !tbaa !8
  %1529 = load ptr, ptr %1518, align 8, !tbaa !5
  store ptr %1529, ptr %1514, align 8, !tbaa !5
  %1530 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1531 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1532 = load ptr, ptr %1531, align 8, !tbaa !5
  %1533 = getelementptr inbounds %struct.LIST, ptr %1532, i64 0, i32 1
  store ptr %1530, ptr %1533, align 8, !tbaa !5
  %1534 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1534, ptr %1531, align 8, !tbaa !5
  %1535 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1536 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1537 = getelementptr inbounds %struct.LIST, ptr %1536, i64 0, i32 1
  store ptr %1535, ptr %1537, align 8, !tbaa !5
  store ptr %1518, ptr @zz_res, align 8, !tbaa !8
  store ptr %1420, ptr @zz_hold, align 8, !tbaa !8
  %1538 = icmp eq ptr %1420, null
  br i1 %1538, label %1550, label %1539

1539:                                             ; preds = %1527
  %1540 = load ptr, ptr %1420, align 8, !tbaa !5
  store ptr %1540, ptr @zz_tmp, align 8, !tbaa !8
  %1541 = load ptr, ptr %1518, align 8, !tbaa !5
  store ptr %1541, ptr %1420, align 8, !tbaa !5
  %1542 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1543 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1544 = load ptr, ptr %1543, align 8, !tbaa !5
  %1545 = getelementptr inbounds %struct.LIST, ptr %1544, i64 0, i32 1
  store ptr %1542, ptr %1545, align 8, !tbaa !5
  %1546 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1546, ptr %1543, align 8, !tbaa !5
  %1547 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1548 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1549 = getelementptr inbounds %struct.LIST, ptr %1548, i64 0, i32 1
  store ptr %1547, ptr %1549, align 8, !tbaa !5
  br label %1550

1550:                                             ; preds = %1539, %1527, %1516
  %1551 = load ptr, ptr %6, align 8, !tbaa !8
  %1552 = call i32 @DisposeObject(ptr noundef %1551) #10
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %1553

1553:                                             ; preds = %1503, %1513, %1550
  %1554 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %1452
  %1555 = getelementptr inbounds ptr, ptr %4, i64 %1452
  %1556 = icmp eq ptr %1477, null
  br label %1557

1557:                                             ; preds = %1553, %2039
  %1558 = phi ptr [ %1422, %1553 ], [ %1688, %2039 ]
  %1559 = phi ptr [ %1440, %1553 ], [ %1698, %2039 ]
  %1560 = phi i32 [ %1507, %1553 ], [ %2040, %2039 ]
  %1561 = getelementptr inbounds %struct.word_type, ptr %1559, i64 0, i32 1
  %1562 = load i8, ptr %1561, align 8, !tbaa !5
  %1563 = icmp eq i8 %1562, 1
  br i1 %1563, label %1567, label %1564

1564:                                             ; preds = %1557
  %1565 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1566 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1565, ptr noundef nonnull @.str.57) #10
  br label %1567

1567:                                             ; preds = %1564, %1557
  %1568 = getelementptr inbounds %struct.LIST, ptr %1559, i64 0, i32 1
  %1569 = load ptr, ptr %1568, align 8, !tbaa !5
  %1570 = icmp eq ptr %1569, %1559
  br i1 %1570, label %1571, label %1575

1571:                                             ; preds = %1567
  %1572 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1573 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1572, ptr noundef nonnull @.str.58) #10
  %1574 = load ptr, ptr %1568, align 8, !tbaa !5
  br label %1575

1575:                                             ; preds = %1571, %1567
  %1576 = phi ptr [ %1569, %1567 ], [ %1574, %1571 ]
  br label %1577

1577:                                             ; preds = %1575, %1577
  %1578 = phi ptr [ %1580, %1577 ], [ %1576, %1575 ]
  %1579 = getelementptr inbounds [2 x %struct.LIST], ptr %1578, i64 0, i64 1
  %1580 = load ptr, ptr %1579, align 8, !tbaa !5
  %1581 = getelementptr inbounds %struct.word_type, ptr %1580, i64 0, i32 1
  %1582 = load i8, ptr %1581, align 8, !tbaa !5
  %1583 = icmp eq i8 %1582, 0
  br i1 %1583, label %1577, label %1584, !llvm.loop !34

1584:                                             ; preds = %1577
  %1585 = call ptr @Manifest(ptr noundef nonnull %1580, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %1586 = call ptr @ReplaceWithTidy(ptr noundef %1585, i32 noundef 0)
  %1587 = getelementptr inbounds %struct.gapobj_type, ptr %1559, i64 0, i32 3
  call void @GetGap(ptr noundef %1586, ptr noundef nonnull %2, ptr noundef nonnull %1587, ptr noundef nonnull %14) #10
  %1588 = load ptr, ptr %1448, align 8, !tbaa !8
  %1589 = icmp eq ptr %1588, null
  br i1 %1589, label %1630, label %1590

1590:                                             ; preds = %1584
  %1591 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1592 = zext i8 %1591 to i32
  store i32 %1592, ptr @zz_size, align 4, !tbaa !10
  %1593 = zext i8 %1591 to i64
  %1594 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1593
  %1595 = load ptr, ptr %1594, align 8, !tbaa !8
  %1596 = icmp eq ptr %1595, null
  br i1 %1596, label %1597, label %1600

1597:                                             ; preds = %1590
  %1598 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1599 = call ptr @GetMemory(i32 noundef %1592, ptr noundef %1598) #10
  br label %1604

1600:                                             ; preds = %1590
  store ptr %1595, ptr @zz_hold, align 8, !tbaa !8
  %1601 = load ptr, ptr %1595, align 8, !tbaa !5
  %1602 = zext i8 %1591 to i64
  %1603 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1602
  store ptr %1601, ptr %1603, align 8, !tbaa !8
  br label %1604

1604:                                             ; preds = %1600, %1597
  %1605 = phi ptr [ %1595, %1600 ], [ %1599, %1597 ]
  %1606 = getelementptr inbounds %struct.word_type, ptr %1605, i64 0, i32 1
  store i8 0, ptr %1606, align 8, !tbaa !5
  %1607 = getelementptr inbounds [2 x %struct.LIST], ptr %1605, i64 0, i64 1, i32 1
  store ptr %1605, ptr %1607, align 8, !tbaa !5
  %1608 = getelementptr inbounds [2 x %struct.LIST], ptr %1605, i64 0, i64 1
  store ptr %1605, ptr %1608, align 8, !tbaa !5
  %1609 = getelementptr inbounds %struct.LIST, ptr %1605, i64 0, i32 1
  store ptr %1605, ptr %1609, align 8, !tbaa !5
  store ptr %1605, ptr %1605, align 8, !tbaa !5
  store ptr %1605, ptr @xx_link, align 8, !tbaa !8
  store ptr %1605, ptr @zz_res, align 8, !tbaa !8
  store ptr %1588, ptr @zz_hold, align 8, !tbaa !8
  %1610 = load ptr, ptr %1588, align 8, !tbaa !5
  store ptr %1610, ptr @zz_tmp, align 8, !tbaa !8
  %1611 = load ptr, ptr %1605, align 8, !tbaa !5
  store ptr %1611, ptr %1588, align 8, !tbaa !5
  %1612 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1613 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1614 = load ptr, ptr %1613, align 8, !tbaa !5
  %1615 = getelementptr inbounds %struct.LIST, ptr %1614, i64 0, i32 1
  store ptr %1612, ptr %1615, align 8, !tbaa !5
  %1616 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1616, ptr %1613, align 8, !tbaa !5
  %1617 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1618 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1619 = getelementptr inbounds %struct.LIST, ptr %1618, i64 0, i32 1
  store ptr %1617, ptr %1619, align 8, !tbaa !5
  %1620 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1620, ptr @zz_res, align 8, !tbaa !8
  store ptr %1559, ptr @zz_hold, align 8, !tbaa !8
  %1621 = icmp eq ptr %1620, null
  br i1 %1621, label %1630, label %1622

1622:                                             ; preds = %1604
  %1623 = getelementptr inbounds [2 x %struct.LIST], ptr %1559, i64 0, i64 1
  %1624 = load ptr, ptr %1623, align 8, !tbaa !5
  store ptr %1624, ptr @zz_tmp, align 8, !tbaa !8
  %1625 = getelementptr inbounds [2 x %struct.LIST], ptr %1620, i64 0, i64 1
  %1626 = load ptr, ptr %1625, align 8, !tbaa !5
  store ptr %1626, ptr %1623, align 8, !tbaa !5
  %1627 = load ptr, ptr %1625, align 8, !tbaa !5
  %1628 = getelementptr inbounds [2 x %struct.LIST], ptr %1627, i64 0, i64 1, i32 1
  store ptr %1559, ptr %1628, align 8, !tbaa !5
  store ptr %1624, ptr %1625, align 8, !tbaa !5
  %1629 = getelementptr inbounds [2 x %struct.LIST], ptr %1624, i64 0, i64 1, i32 1
  store ptr %1620, ptr %1629, align 8, !tbaa !5
  br label %1630

1630:                                             ; preds = %1622, %1604, %1584
  %1631 = load ptr, ptr %1451, align 8, !tbaa !8
  %1632 = icmp eq ptr %1631, null
  br i1 %1632, label %1671, label %1633

1633:                                             ; preds = %1630
  %1634 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1635 = zext i8 %1634 to i32
  store i32 %1635, ptr @zz_size, align 4, !tbaa !10
  %1636 = zext i8 %1634 to i64
  %1637 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1636
  %1638 = load ptr, ptr %1637, align 8, !tbaa !8
  %1639 = icmp eq ptr %1638, null
  br i1 %1639, label %1640, label %1643

1640:                                             ; preds = %1633
  %1641 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1642 = call ptr @GetMemory(i32 noundef %1635, ptr noundef %1641) #10
  br label %1645

1643:                                             ; preds = %1633
  store ptr %1638, ptr @zz_hold, align 8, !tbaa !8
  %1644 = load ptr, ptr %1638, align 8, !tbaa !5
  store ptr %1644, ptr %1637, align 8, !tbaa !8
  br label %1645

1645:                                             ; preds = %1643, %1640
  %1646 = phi ptr [ %1638, %1643 ], [ %1642, %1640 ]
  %1647 = getelementptr inbounds %struct.word_type, ptr %1646, i64 0, i32 1
  store i8 0, ptr %1647, align 8, !tbaa !5
  %1648 = getelementptr inbounds [2 x %struct.LIST], ptr %1646, i64 0, i64 1, i32 1
  store ptr %1646, ptr %1648, align 8, !tbaa !5
  %1649 = getelementptr inbounds [2 x %struct.LIST], ptr %1646, i64 0, i64 1
  store ptr %1646, ptr %1649, align 8, !tbaa !5
  %1650 = getelementptr inbounds %struct.LIST, ptr %1646, i64 0, i32 1
  store ptr %1646, ptr %1650, align 8, !tbaa !5
  store ptr %1646, ptr %1646, align 8, !tbaa !5
  store ptr %1646, ptr @xx_link, align 8, !tbaa !8
  store ptr %1646, ptr @zz_res, align 8, !tbaa !8
  store ptr %1631, ptr @zz_hold, align 8, !tbaa !8
  %1651 = load ptr, ptr %1631, align 8, !tbaa !5
  store ptr %1651, ptr @zz_tmp, align 8, !tbaa !8
  %1652 = load ptr, ptr %1646, align 8, !tbaa !5
  store ptr %1652, ptr %1631, align 8, !tbaa !5
  %1653 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1654 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1655 = load ptr, ptr %1654, align 8, !tbaa !5
  %1656 = getelementptr inbounds %struct.LIST, ptr %1655, i64 0, i32 1
  store ptr %1653, ptr %1656, align 8, !tbaa !5
  %1657 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1657, ptr %1654, align 8, !tbaa !5
  %1658 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1659 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1660 = getelementptr inbounds %struct.LIST, ptr %1659, i64 0, i32 1
  store ptr %1658, ptr %1660, align 8, !tbaa !5
  %1661 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1661, ptr @zz_res, align 8, !tbaa !8
  store ptr %1559, ptr @zz_hold, align 8, !tbaa !8
  %1662 = icmp eq ptr %1661, null
  br i1 %1662, label %1671, label %1663

1663:                                             ; preds = %1645
  %1664 = getelementptr inbounds [2 x %struct.LIST], ptr %1559, i64 0, i64 1
  %1665 = load ptr, ptr %1664, align 8, !tbaa !5
  store ptr %1665, ptr @zz_tmp, align 8, !tbaa !8
  %1666 = getelementptr inbounds [2 x %struct.LIST], ptr %1661, i64 0, i64 1
  %1667 = load ptr, ptr %1666, align 8, !tbaa !5
  store ptr %1667, ptr %1664, align 8, !tbaa !5
  %1668 = load ptr, ptr %1666, align 8, !tbaa !5
  %1669 = getelementptr inbounds [2 x %struct.LIST], ptr %1668, i64 0, i64 1, i32 1
  store ptr %1559, ptr %1669, align 8, !tbaa !5
  store ptr %1665, ptr %1666, align 8, !tbaa !5
  %1670 = getelementptr inbounds [2 x %struct.LIST], ptr %1665, i64 0, i64 1, i32 1
  store ptr %1661, ptr %1670, align 8, !tbaa !5
  br label %1671

1671:                                             ; preds = %1663, %1645, %1630
  %1672 = getelementptr inbounds %struct.LIST, ptr %1558, i64 0, i32 1
  %1673 = load ptr, ptr %1672, align 8, !tbaa !5
  %1674 = icmp eq ptr %1673, %0
  br i1 %1674, label %1675, label %1678

1675:                                             ; preds = %1671
  %1676 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1677 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1676, ptr noundef nonnull @.str.59) #10
  br label %1678

1678:                                             ; preds = %1675, %1671
  br label %1679

1679:                                             ; preds = %1678, %1679
  %1680 = phi ptr [ %1682, %1679 ], [ %1673, %1678 ]
  %1681 = getelementptr inbounds [2 x %struct.LIST], ptr %1680, i64 0, i64 1
  %1682 = load ptr, ptr %1681, align 8, !tbaa !5
  %1683 = getelementptr inbounds %struct.word_type, ptr %1682, i64 0, i32 1
  %1684 = load i8, ptr %1683, align 8, !tbaa !5
  %1685 = icmp eq i8 %1684, 0
  br i1 %1685, label %1679, label %1686, !llvm.loop !35

1686:                                             ; preds = %1679
  %1687 = getelementptr inbounds %struct.LIST, ptr %1673, i64 0, i32 1
  %1688 = load ptr, ptr %1687, align 8, !tbaa !5
  %1689 = icmp eq ptr %1688, %0
  br i1 %1689, label %1697, label %1690

1690:                                             ; preds = %1686, %1690
  %1691 = phi ptr [ %1693, %1690 ], [ %1688, %1686 ]
  %1692 = getelementptr inbounds [2 x %struct.LIST], ptr %1691, i64 0, i64 1
  %1693 = load ptr, ptr %1692, align 8, !tbaa !5
  %1694 = getelementptr inbounds %struct.word_type, ptr %1693, i64 0, i32 1
  %1695 = load i8, ptr %1694, align 8, !tbaa !5
  %1696 = icmp eq i8 %1695, 0
  br i1 %1696, label %1690, label %1697, !llvm.loop !36

1697:                                             ; preds = %1690, %1686
  %1698 = phi ptr [ null, %1686 ], [ %1693, %1690 ]
  %1699 = load ptr, ptr %1554, align 8, !tbaa !8
  %1700 = icmp eq ptr %1699, null
  br i1 %1700, label %1719, label %1701

1701:                                             ; preds = %1697
  %1702 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %1703 = zext i8 %1702 to i32
  store i32 %1703, ptr @zz_size, align 4, !tbaa !10
  %1704 = zext i8 %1702 to i64
  %1705 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1704
  %1706 = load ptr, ptr %1705, align 8, !tbaa !8
  %1707 = icmp eq ptr %1706, null
  br i1 %1707, label %1708, label %1711

1708:                                             ; preds = %1701
  %1709 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1710 = call ptr @GetMemory(i32 noundef %1703, ptr noundef %1709) #10
  store ptr %1710, ptr @zz_hold, align 8, !tbaa !8
  br label %1713

1711:                                             ; preds = %1701
  store ptr %1706, ptr @zz_hold, align 8, !tbaa !8
  %1712 = load ptr, ptr %1706, align 8, !tbaa !5
  store ptr %1712, ptr %1705, align 8, !tbaa !8
  br label %1713

1713:                                             ; preds = %1711, %1708
  %1714 = phi ptr [ %1706, %1711 ], [ %1710, %1708 ]
  %1715 = getelementptr inbounds %struct.word_type, ptr %1714, i64 0, i32 1
  store i8 -117, ptr %1715, align 8, !tbaa !5
  %1716 = getelementptr inbounds [2 x %struct.LIST], ptr %1714, i64 0, i64 1, i32 1
  store ptr %1714, ptr %1716, align 8, !tbaa !5
  %1717 = getelementptr inbounds [2 x %struct.LIST], ptr %1714, i64 0, i64 1
  store ptr %1714, ptr %1717, align 8, !tbaa !5
  %1718 = getelementptr inbounds %struct.LIST, ptr %1714, i64 0, i32 1
  store ptr %1714, ptr %1718, align 8, !tbaa !5
  store ptr %1714, ptr %1714, align 8, !tbaa !5
  br label %1719

1719:                                             ; preds = %1713, %1697
  %1720 = phi ptr [ %1714, %1713 ], [ null, %1697 ]
  store ptr %1720, ptr %1478, align 8, !tbaa !8
  %1721 = icmp eq ptr %1698, null
  br i1 %1721, label %1745, label %1722

1722:                                             ; preds = %1719
  %1723 = getelementptr inbounds %struct.gapobj_type, ptr %1698, i64 0, i32 3
  %1724 = load i16, ptr %1723, align 4
  %1725 = and i16 %1724, 512
  %1726 = icmp eq i16 %1725, 0
  br i1 %1726, label %1766, label %1727

1727:                                             ; preds = %1722
  %1728 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %1729 = zext i8 %1728 to i32
  store i32 %1729, ptr @zz_size, align 4, !tbaa !10
  %1730 = zext i8 %1728 to i64
  %1731 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1730
  %1732 = load ptr, ptr %1731, align 8, !tbaa !8
  %1733 = icmp eq ptr %1732, null
  br i1 %1733, label %1734, label %1737

1734:                                             ; preds = %1727
  %1735 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1736 = call ptr @GetMemory(i32 noundef %1729, ptr noundef %1735) #10
  store ptr %1736, ptr @zz_hold, align 8, !tbaa !8
  br label %1739

1737:                                             ; preds = %1727
  store ptr %1732, ptr @zz_hold, align 8, !tbaa !8
  %1738 = load ptr, ptr %1732, align 8, !tbaa !5
  store ptr %1738, ptr %1731, align 8, !tbaa !8
  br label %1739

1739:                                             ; preds = %1737, %1734
  %1740 = phi ptr [ %1732, %1737 ], [ %1736, %1734 ]
  %1741 = getelementptr inbounds %struct.word_type, ptr %1740, i64 0, i32 1
  store i8 -117, ptr %1741, align 8, !tbaa !5
  %1742 = getelementptr inbounds [2 x %struct.LIST], ptr %1740, i64 0, i64 1, i32 1
  store ptr %1740, ptr %1742, align 8, !tbaa !5
  %1743 = getelementptr inbounds [2 x %struct.LIST], ptr %1740, i64 0, i64 1
  store ptr %1740, ptr %1743, align 8, !tbaa !5
  %1744 = getelementptr inbounds %struct.LIST, ptr %1740, i64 0, i32 1
  store ptr %1740, ptr %1744, align 8, !tbaa !5
  store ptr %1740, ptr %1740, align 8, !tbaa !5
  br label %1766

1745:                                             ; preds = %1719
  %1746 = load ptr, ptr %1555, align 8, !tbaa !8
  %1747 = icmp eq ptr %1746, null
  br i1 %1747, label %1766, label %1748

1748:                                             ; preds = %1745
  %1749 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %1750 = zext i8 %1749 to i32
  store i32 %1750, ptr @zz_size, align 4, !tbaa !10
  %1751 = zext i8 %1749 to i64
  %1752 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1751
  %1753 = load ptr, ptr %1752, align 8, !tbaa !8
  %1754 = icmp eq ptr %1753, null
  br i1 %1754, label %1755, label %1758

1755:                                             ; preds = %1748
  %1756 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1757 = call ptr @GetMemory(i32 noundef %1750, ptr noundef %1756) #10
  store ptr %1757, ptr @zz_hold, align 8, !tbaa !8
  br label %1760

1758:                                             ; preds = %1748
  store ptr %1753, ptr @zz_hold, align 8, !tbaa !8
  %1759 = load ptr, ptr %1753, align 8, !tbaa !5
  store ptr %1759, ptr %1752, align 8, !tbaa !8
  br label %1760

1760:                                             ; preds = %1758, %1755
  %1761 = phi ptr [ %1753, %1758 ], [ %1757, %1755 ]
  %1762 = getelementptr inbounds %struct.word_type, ptr %1761, i64 0, i32 1
  store i8 -117, ptr %1762, align 8, !tbaa !5
  %1763 = getelementptr inbounds [2 x %struct.LIST], ptr %1761, i64 0, i64 1, i32 1
  store ptr %1761, ptr %1763, align 8, !tbaa !5
  %1764 = getelementptr inbounds [2 x %struct.LIST], ptr %1761, i64 0, i64 1
  store ptr %1761, ptr %1764, align 8, !tbaa !5
  %1765 = getelementptr inbounds %struct.LIST, ptr %1761, i64 0, i32 1
  store ptr %1761, ptr %1765, align 8, !tbaa !5
  store ptr %1761, ptr %1761, align 8, !tbaa !5
  br label %1766

1766:                                             ; preds = %1745, %1722, %1760, %1739
  %1767 = phi ptr [ %1761, %1760 ], [ %1740, %1739 ], [ null, %1722 ], [ null, %1745 ]
  store ptr %1767, ptr %1554, align 8, !tbaa !8
  %1768 = call ptr @Manifest(ptr noundef %1682, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %1769 = load i8, ptr %36, align 8, !tbaa !5
  %1770 = icmp eq i8 %1769, 19
  %1771 = and i1 %1511, %1770
  br i1 %1771, label %1772, label %1812

1772:                                             ; preds = %1766
  %1773 = load ptr, ptr %6, align 8, !tbaa !8
  %1774 = icmp eq ptr %1773, null
  br i1 %1774, label %1812, label %1775

1775:                                             ; preds = %1772
  %1776 = getelementptr inbounds %struct.LIST, ptr %1773, i64 0, i32 1
  %1777 = load ptr, ptr %1776, align 8, !tbaa !5
  %1778 = icmp eq ptr %1777, %1773
  br i1 %1778, label %1809, label %1779

1779:                                             ; preds = %1775
  %1780 = getelementptr inbounds %struct.word_type, ptr %1777, i64 0, i32 1
  %1781 = load i8, ptr %1780, align 8, !tbaa !5
  %1782 = icmp eq i8 %1781, 0
  br i1 %1782, label %1786, label %1783

1783:                                             ; preds = %1779
  %1784 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1785 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1784, ptr noundef nonnull @.str.1) #10
  br label %1786

1786:                                             ; preds = %1783, %1779
  store ptr %1777, ptr @zz_res, align 8, !tbaa !8
  store ptr %1773, ptr @zz_hold, align 8, !tbaa !8
  %1787 = load ptr, ptr %1773, align 8, !tbaa !5
  store ptr %1787, ptr @zz_tmp, align 8, !tbaa !8
  %1788 = load ptr, ptr %1777, align 8, !tbaa !5
  store ptr %1788, ptr %1773, align 8, !tbaa !5
  %1789 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1790 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1791 = load ptr, ptr %1790, align 8, !tbaa !5
  %1792 = getelementptr inbounds %struct.LIST, ptr %1791, i64 0, i32 1
  store ptr %1789, ptr %1792, align 8, !tbaa !5
  %1793 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1793, ptr %1790, align 8, !tbaa !5
  %1794 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1795 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1796 = getelementptr inbounds %struct.LIST, ptr %1795, i64 0, i32 1
  store ptr %1794, ptr %1796, align 8, !tbaa !5
  store ptr %1777, ptr @zz_res, align 8, !tbaa !8
  store ptr %1673, ptr @zz_hold, align 8, !tbaa !8
  %1797 = icmp eq ptr %1673, null
  br i1 %1797, label %1809, label %1798

1798:                                             ; preds = %1786
  %1799 = load ptr, ptr %1673, align 8, !tbaa !5
  store ptr %1799, ptr @zz_tmp, align 8, !tbaa !8
  %1800 = load ptr, ptr %1777, align 8, !tbaa !5
  store ptr %1800, ptr %1673, align 8, !tbaa !5
  %1801 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1802 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1803 = load ptr, ptr %1802, align 8, !tbaa !5
  %1804 = getelementptr inbounds %struct.LIST, ptr %1803, i64 0, i32 1
  store ptr %1801, ptr %1804, align 8, !tbaa !5
  %1805 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1805, ptr %1802, align 8, !tbaa !5
  %1806 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1807 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1808 = getelementptr inbounds %struct.LIST, ptr %1807, i64 0, i32 1
  store ptr %1806, ptr %1808, align 8, !tbaa !5
  br label %1809

1809:                                             ; preds = %1798, %1786, %1775
  %1810 = load ptr, ptr %6, align 8, !tbaa !8
  %1811 = call i32 @DisposeObject(ptr noundef %1810) #10
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %1812

1812:                                             ; preds = %1809, %1772, %1766
  %1813 = icmp eq ptr %1720, null
  br i1 %1813, label %2039, label %1814

1814:                                             ; preds = %1812
  %1815 = getelementptr inbounds %struct.LIST, ptr %1720, i64 0, i32 1
  %1816 = load ptr, ptr %1815, align 8, !tbaa !5
  %1817 = icmp eq ptr %1816, %1720
  br i1 %1817, label %1818, label %1821

1818:                                             ; preds = %1814
  %1819 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1820 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1819, ptr noundef nonnull @.str.60) #10
  br label %1821

1821:                                             ; preds = %1818, %1814
  br i1 %1700, label %1826, label %1822

1822:                                             ; preds = %1821
  %1823 = getelementptr inbounds %struct.LIST, ptr %1699, i64 0, i32 1
  %1824 = load ptr, ptr %1823, align 8, !tbaa !5
  %1825 = icmp eq ptr %1824, %1699
  br i1 %1825, label %1826, label %1829

1826:                                             ; preds = %1822, %1821
  %1827 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1828 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1827, ptr noundef nonnull @.str.61) #10
  br label %1829

1829:                                             ; preds = %1826, %1822
  %1830 = icmp eq ptr %1767, null
  br i1 %1830, label %1859, label %1831

1831:                                             ; preds = %1829
  %1832 = getelementptr inbounds %struct.LIST, ptr %1767, i64 0, i32 1
  %1833 = load ptr, ptr %1832, align 8, !tbaa !5
  %1834 = icmp eq ptr %1833, %1767
  br i1 %1834, label %1835, label %1838

1835:                                             ; preds = %1831
  %1836 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1837 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1836, ptr noundef nonnull @.str.62) #10
  br label %1838

1838:                                             ; preds = %1835, %1831
  %1839 = load ptr, ptr %1720, align 8, !tbaa !5
  br label %1840

1840:                                             ; preds = %1840, %1838
  %1841 = phi ptr [ %1839, %1838 ], [ %1843, %1840 ]
  %1842 = getelementptr inbounds [2 x %struct.LIST], ptr %1841, i64 0, i64 1
  %1843 = load ptr, ptr %1842, align 8, !tbaa !5
  %1844 = getelementptr inbounds %struct.word_type, ptr %1843, i64 0, i32 1
  %1845 = load i8, ptr %1844, align 8, !tbaa !5
  %1846 = icmp eq i8 %1845, 0
  br i1 %1846, label %1840, label %1847, !llvm.loop !37

1847:                                             ; preds = %1840
  %1848 = load ptr, ptr %1767, align 8, !tbaa !5
  br label %1849

1849:                                             ; preds = %1849, %1847
  %1850 = phi ptr [ %1848, %1847 ], [ %1852, %1849 ]
  %1851 = getelementptr inbounds [2 x %struct.LIST], ptr %1850, i64 0, i64 1
  %1852 = load ptr, ptr %1851, align 8, !tbaa !5
  %1853 = getelementptr inbounds %struct.word_type, ptr %1852, i64 0, i32 1
  %1854 = load i8, ptr %1853, align 8, !tbaa !5
  %1855 = icmp eq i8 %1854, 0
  br i1 %1855, label %1849, label %1856, !llvm.loop !38

1856:                                             ; preds = %1849
  %1857 = icmp eq ptr %1843, %1852
  %1858 = zext i1 %1857 to i32
  br label %1859

1859:                                             ; preds = %1856, %1829
  %1860 = phi i32 [ %1858, %1856 ], [ 0, %1829 ]
  %1861 = getelementptr inbounds %struct.LIST, ptr %1699, i64 0, i32 1
  %1862 = load ptr, ptr %1815, align 8, !tbaa !5
  %1863 = load ptr, ptr %1861, align 8, !tbaa !5
  %1864 = icmp ne ptr %1863, %1699
  %1865 = icmp ne ptr %1862, %1720
  %1866 = select i1 %1864, i1 %1865, i1 false
  br i1 %1866, label %1867, label %1964

1867:                                             ; preds = %1859, %1938
  %1868 = phi ptr [ %1960, %1938 ], [ %1863, %1859 ]
  %1869 = phi ptr [ %1959, %1938 ], [ %1862, %1859 ]
  br label %1870

1870:                                             ; preds = %1867, %1870
  %1871 = phi ptr [ %1873, %1870 ], [ %1868, %1867 ]
  %1872 = getelementptr inbounds [2 x %struct.LIST], ptr %1871, i64 0, i64 1
  %1873 = load ptr, ptr %1872, align 8, !tbaa !5
  %1874 = getelementptr inbounds %struct.word_type, ptr %1873, i64 0, i32 1
  %1875 = load i8, ptr %1874, align 8, !tbaa !5
  %1876 = icmp eq i8 %1875, 0
  br i1 %1876, label %1870, label %1877, !llvm.loop !39

1877:                                             ; preds = %1870, %1877
  %1878 = phi ptr [ %1880, %1877 ], [ %1869, %1870 ]
  %1879 = getelementptr inbounds [2 x %struct.LIST], ptr %1878, i64 0, i64 1
  %1880 = load ptr, ptr %1879, align 8, !tbaa !5
  %1881 = getelementptr inbounds %struct.word_type, ptr %1880, i64 0, i32 1
  %1882 = load i8, ptr %1881, align 8, !tbaa !5
  %1883 = icmp eq i8 %1882, 0
  br i1 %1883, label %1877, label %1884, !llvm.loop !40

1884:                                             ; preds = %1877
  %1885 = icmp eq ptr %1873, %1880
  br i1 %1885, label %1886, label %1889

1886:                                             ; preds = %1884
  %1887 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1888 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1887, ptr noundef nonnull @.str.63) #10
  br label %1889

1889:                                             ; preds = %1886, %1884
  store ptr %1873, ptr @xx_res, align 8, !tbaa !8
  store ptr %1880, ptr @xx_hold, align 8, !tbaa !8
  %1890 = getelementptr inbounds [2 x %struct.LIST], ptr %1880, i64 0, i64 1, i32 1
  %1891 = load ptr, ptr %1890, align 8, !tbaa !5
  %1892 = icmp eq ptr %1891, %1880
  br i1 %1892, label %1893, label %1894

1893:                                             ; preds = %1889
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %1910

1894:                                             ; preds = %1889
  %1895 = getelementptr inbounds [2 x %struct.LIST], ptr %1880, i64 0, i64 1
  %1896 = load ptr, ptr %1895, align 8, !tbaa !5
  %1897 = getelementptr inbounds [2 x %struct.LIST], ptr %1891, i64 0, i64 1
  store ptr %1896, ptr %1897, align 8, !tbaa !5
  %1898 = load ptr, ptr %1895, align 8, !tbaa !5
  %1899 = getelementptr inbounds [2 x %struct.LIST], ptr %1898, i64 0, i64 1, i32 1
  store ptr %1891, ptr %1899, align 8, !tbaa !5
  store ptr %1880, ptr %1890, align 8, !tbaa !5
  store ptr %1880, ptr %1895, align 8, !tbaa !5
  store ptr %1891, ptr @xx_tmp, align 8, !tbaa !8
  %1900 = icmp eq ptr %1891, null
  %1901 = icmp eq ptr %1873, null
  %1902 = select i1 %1900, i1 true, i1 %1901
  br i1 %1902, label %1910, label %1903

1903:                                             ; preds = %1894
  %1904 = load ptr, ptr %1897, align 8, !tbaa !5
  store ptr %1904, ptr @zz_tmp, align 8, !tbaa !8
  %1905 = getelementptr inbounds [2 x %struct.LIST], ptr %1873, i64 0, i64 1
  %1906 = load ptr, ptr %1905, align 8, !tbaa !5
  store ptr %1906, ptr %1897, align 8, !tbaa !5
  %1907 = load ptr, ptr %1905, align 8, !tbaa !5
  %1908 = getelementptr inbounds [2 x %struct.LIST], ptr %1907, i64 0, i64 1, i32 1
  store ptr %1891, ptr %1908, align 8, !tbaa !5
  store ptr %1904, ptr %1905, align 8, !tbaa !5
  %1909 = getelementptr inbounds [2 x %struct.LIST], ptr %1904, i64 0, i64 1, i32 1
  store ptr %1873, ptr %1909, align 8, !tbaa !5
  br label %1910

1910:                                             ; preds = %1893, %1903, %1894
  store ptr %1880, ptr @zz_hold, align 8, !tbaa !8
  %1911 = getelementptr inbounds %struct.LIST, ptr %1880, i64 0, i32 1
  %1912 = load ptr, ptr %1911, align 8, !tbaa !5
  %1913 = icmp eq ptr %1912, %1880
  br i1 %1913, label %1914, label %1915

1914:                                             ; preds = %1910
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1873, ptr @zz_res, align 8, !tbaa !8
  br label %1938

1915:                                             ; preds = %1910
  store ptr %1912, ptr @zz_res, align 8, !tbaa !8
  %1916 = load ptr, ptr %1880, align 8, !tbaa !5
  store ptr %1916, ptr %1912, align 8, !tbaa !5
  %1917 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1918 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1919 = load ptr, ptr %1918, align 8, !tbaa !5
  %1920 = getelementptr inbounds %struct.LIST, ptr %1919, i64 0, i32 1
  store ptr %1917, ptr %1920, align 8, !tbaa !5
  %1921 = getelementptr inbounds %struct.LIST, ptr %1918, i64 0, i32 1
  store ptr %1918, ptr %1921, align 8, !tbaa !5
  store ptr %1918, ptr %1918, align 8, !tbaa !5
  %1922 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1923 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %1922, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1923, ptr @zz_res, align 8, !tbaa !8
  store ptr %1922, ptr @zz_hold, align 8, !tbaa !8
  %1924 = icmp eq ptr %1922, null
  %1925 = icmp eq ptr %1923, null
  %1926 = select i1 %1924, i1 true, i1 %1925
  br i1 %1926, label %1938, label %1927

1927:                                             ; preds = %1915
  %1928 = load ptr, ptr %1922, align 8, !tbaa !5
  store ptr %1928, ptr @zz_tmp, align 8, !tbaa !8
  %1929 = load ptr, ptr %1923, align 8, !tbaa !5
  store ptr %1929, ptr %1922, align 8, !tbaa !5
  %1930 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1931 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1932 = load ptr, ptr %1931, align 8, !tbaa !5
  %1933 = getelementptr inbounds %struct.LIST, ptr %1932, i64 0, i32 1
  store ptr %1930, ptr %1933, align 8, !tbaa !5
  %1934 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1934, ptr %1931, align 8, !tbaa !5
  %1935 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1936 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1937 = getelementptr inbounds %struct.LIST, ptr %1936, i64 0, i32 1
  store ptr %1935, ptr %1937, align 8, !tbaa !5
  br label %1938

1938:                                             ; preds = %1914, %1927, %1915
  %1939 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %1939, ptr @zz_hold, align 8, !tbaa !8
  %1940 = getelementptr inbounds %struct.word_type, ptr %1939, i64 0, i32 1
  %1941 = load i8, ptr %1940, align 8, !tbaa !5
  %1942 = add i8 %1941, -11
  %1943 = icmp ult i8 %1942, 2
  %1944 = getelementptr inbounds %struct.word_type, ptr %1939, i64 0, i32 1, i32 0, i32 1
  %1945 = zext i8 %1941 to i64
  %1946 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1945
  %1947 = select i1 %1943, ptr %1944, ptr %1946
  %1948 = load i8, ptr %1947, align 1, !tbaa !5
  %1949 = zext i8 %1948 to i32
  store i32 %1949, ptr @zz_size, align 4, !tbaa !10
  %1950 = zext i8 %1948 to i64
  %1951 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1950
  %1952 = load ptr, ptr %1951, align 8, !tbaa !8
  store ptr %1952, ptr %1939, align 8, !tbaa !5
  %1953 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1954 = load i32, ptr @zz_size, align 4, !tbaa !10
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1955
  store ptr %1953, ptr %1956, align 8, !tbaa !8
  %1957 = getelementptr inbounds %struct.LIST, ptr %1869, i64 0, i32 1
  %1958 = getelementptr inbounds %struct.LIST, ptr %1868, i64 0, i32 1
  %1959 = load ptr, ptr %1957, align 8, !tbaa !5
  %1960 = load ptr, ptr %1958, align 8, !tbaa !5
  %1961 = icmp ne ptr %1960, %1699
  %1962 = icmp ne ptr %1959, %1720
  %1963 = select i1 %1961, i1 %1962, i1 false
  br i1 %1963, label %1867, label %1964, !llvm.loop !41

1964:                                             ; preds = %1938, %1859
  %1965 = phi ptr [ %1862, %1859 ], [ %1959, %1938 ]
  %1966 = phi ptr [ %1863, %1859 ], [ %1960, %1938 ]
  %1967 = phi i1 [ %1864, %1859 ], [ %1961, %1938 ]
  %1968 = icmp ne ptr %1965, %1720
  %1969 = icmp ne i32 %1560, 0
  %1970 = select i1 %1968, i1 %1969, i1 false
  br i1 %1970, label %1971, label %2000

1971:                                             ; preds = %1964
  %1972 = getelementptr inbounds %struct.word_type, ptr %1965, i64 0, i32 1
  %1973 = load i8, ptr %1972, align 8, !tbaa !5
  %1974 = icmp eq i8 %1973, 0
  br i1 %1974, label %1978, label %1975

1975:                                             ; preds = %1971
  %1976 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1977 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1976, ptr noundef nonnull @.str.1) #10
  br label %1978

1978:                                             ; preds = %1975, %1971
  store ptr %1965, ptr @zz_res, align 8, !tbaa !8
  store ptr %1720, ptr @zz_hold, align 8, !tbaa !8
  %1979 = load ptr, ptr %1720, align 8, !tbaa !5
  store ptr %1979, ptr @zz_tmp, align 8, !tbaa !8
  %1980 = load ptr, ptr %1965, align 8, !tbaa !5
  store ptr %1980, ptr %1720, align 8, !tbaa !5
  %1981 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1982 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1983 = load ptr, ptr %1982, align 8, !tbaa !5
  %1984 = getelementptr inbounds %struct.LIST, ptr %1983, i64 0, i32 1
  store ptr %1981, ptr %1984, align 8, !tbaa !5
  %1985 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1985, ptr %1982, align 8, !tbaa !5
  %1986 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1987 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1988 = getelementptr inbounds %struct.LIST, ptr %1987, i64 0, i32 1
  store ptr %1986, ptr %1988, align 8, !tbaa !5
  store ptr %1965, ptr @zz_res, align 8, !tbaa !8
  store ptr %1477, ptr @zz_hold, align 8, !tbaa !8
  br i1 %1556, label %2000, label %1989

1989:                                             ; preds = %1978
  %1990 = load ptr, ptr %1477, align 8, !tbaa !5
  store ptr %1990, ptr @zz_tmp, align 8, !tbaa !8
  %1991 = load ptr, ptr %1965, align 8, !tbaa !5
  store ptr %1991, ptr %1477, align 8, !tbaa !5
  %1992 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1993 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1994 = load ptr, ptr %1993, align 8, !tbaa !5
  %1995 = getelementptr inbounds %struct.LIST, ptr %1994, i64 0, i32 1
  store ptr %1992, ptr %1995, align 8, !tbaa !5
  %1996 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1996, ptr %1993, align 8, !tbaa !5
  %1997 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1998 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1999 = getelementptr inbounds %struct.LIST, ptr %1998, i64 0, i32 1
  store ptr %1997, ptr %1999, align 8, !tbaa !5
  br label %2000

2000:                                             ; preds = %1989, %1978, %1964
  %2001 = load ptr, ptr %1478, align 8, !tbaa !8
  %2002 = call i32 @DisposeObject(ptr noundef %2001) #10
  %2003 = icmp ne i32 %1860, 0
  %2004 = select i1 %1967, i1 %2003, i1 false
  br i1 %2004, label %2005, label %2036

2005:                                             ; preds = %2000
  %2006 = getelementptr inbounds %struct.word_type, ptr %1966, i64 0, i32 1
  %2007 = load i8, ptr %2006, align 8, !tbaa !5
  %2008 = icmp eq i8 %2007, 0
  br i1 %2008, label %2012, label %2009

2009:                                             ; preds = %2005
  %2010 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2011 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2010, ptr noundef nonnull @.str.1) #10
  br label %2012

2012:                                             ; preds = %2009, %2005
  store ptr %1966, ptr @zz_res, align 8, !tbaa !8
  store ptr %1699, ptr @zz_hold, align 8, !tbaa !8
  br i1 %1700, label %2024, label %2013

2013:                                             ; preds = %2012
  %2014 = load ptr, ptr %1699, align 8, !tbaa !5
  store ptr %2014, ptr @zz_tmp, align 8, !tbaa !8
  %2015 = load ptr, ptr %1966, align 8, !tbaa !5
  store ptr %2015, ptr %1699, align 8, !tbaa !5
  %2016 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2017 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2018 = load ptr, ptr %2017, align 8, !tbaa !5
  %2019 = getelementptr inbounds %struct.LIST, ptr %2018, i64 0, i32 1
  store ptr %2016, ptr %2019, align 8, !tbaa !5
  %2020 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2020, ptr %2017, align 8, !tbaa !5
  %2021 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2022 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2023 = getelementptr inbounds %struct.LIST, ptr %2022, i64 0, i32 1
  store ptr %2021, ptr %2023, align 8, !tbaa !5
  br label %2024

2024:                                             ; preds = %2013, %2012
  store ptr %1966, ptr @zz_res, align 8, !tbaa !8
  store ptr %1767, ptr @zz_hold, align 8, !tbaa !8
  br i1 %1830, label %2036, label %2025

2025:                                             ; preds = %2024
  %2026 = load ptr, ptr %1767, align 8, !tbaa !5
  store ptr %2026, ptr @zz_tmp, align 8, !tbaa !8
  %2027 = load ptr, ptr %1966, align 8, !tbaa !5
  store ptr %2027, ptr %1767, align 8, !tbaa !5
  %2028 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2029 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2030 = load ptr, ptr %2029, align 8, !tbaa !5
  %2031 = getelementptr inbounds %struct.LIST, ptr %2030, i64 0, i32 1
  store ptr %2028, ptr %2031, align 8, !tbaa !5
  %2032 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2032, ptr %2029, align 8, !tbaa !5
  %2033 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2034 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2035 = getelementptr inbounds %struct.LIST, ptr %2034, i64 0, i32 1
  store ptr %2033, ptr %2035, align 8, !tbaa !5
  br label %2036

2036:                                             ; preds = %2025, %2024, %2000
  %2037 = call i32 @DisposeObject(ptr noundef %1699) #10
  %2038 = select i1 %2003, i32 %1560, i32 0
  br label %2039

2039:                                             ; preds = %2036, %1812
  %2040 = phi i32 [ %2038, %2036 ], [ 0, %1812 ]
  br i1 %1721, label %2041, label %1557, !llvm.loop !42

2041:                                             ; preds = %2039
  %2042 = getelementptr inbounds ptr, ptr %4, i64 %1452
  %2043 = load ptr, ptr %2042, align 8, !tbaa !8
  %2044 = icmp eq ptr %2043, null
  br i1 %2044, label %2111, label %2045

2045:                                             ; preds = %2041
  store ptr %2043, ptr @xx_res, align 8, !tbaa !8
  %2046 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %1452
  %2047 = load ptr, ptr %2046, align 8, !tbaa !8
  store ptr %2047, ptr @xx_hold, align 8, !tbaa !8
  %2048 = getelementptr inbounds [2 x %struct.LIST], ptr %2047, i64 0, i64 1, i32 1
  %2049 = load ptr, ptr %2048, align 8, !tbaa !5
  %2050 = icmp eq ptr %2049, %2047
  br i1 %2050, label %2051, label %2052

2051:                                             ; preds = %2045
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %2064

2052:                                             ; preds = %2045
  store ptr %2049, ptr @zz_res, align 8, !tbaa !8
  %2053 = getelementptr inbounds [2 x %struct.LIST], ptr %2047, i64 0, i64 1
  %2054 = load ptr, ptr %2053, align 8, !tbaa !5
  %2055 = getelementptr inbounds [2 x %struct.LIST], ptr %2049, i64 0, i64 1
  store ptr %2054, ptr %2055, align 8, !tbaa !5
  %2056 = load ptr, ptr %2053, align 8, !tbaa !5
  %2057 = getelementptr inbounds [2 x %struct.LIST], ptr %2056, i64 0, i64 1, i32 1
  store ptr %2049, ptr %2057, align 8, !tbaa !5
  store ptr %2047, ptr %2048, align 8, !tbaa !5
  store ptr %2047, ptr %2053, align 8, !tbaa !5
  store ptr %2049, ptr @xx_tmp, align 8, !tbaa !8
  %2058 = load ptr, ptr %2055, align 8, !tbaa !5
  store ptr %2058, ptr @zz_tmp, align 8, !tbaa !8
  %2059 = getelementptr inbounds [2 x %struct.LIST], ptr %2043, i64 0, i64 1
  %2060 = load ptr, ptr %2059, align 8, !tbaa !5
  store ptr %2060, ptr %2055, align 8, !tbaa !5
  %2061 = load ptr, ptr %2059, align 8, !tbaa !5
  %2062 = getelementptr inbounds [2 x %struct.LIST], ptr %2061, i64 0, i64 1, i32 1
  store ptr %2049, ptr %2062, align 8, !tbaa !5
  store ptr %2058, ptr %2059, align 8, !tbaa !5
  %2063 = getelementptr inbounds [2 x %struct.LIST], ptr %2058, i64 0, i64 1, i32 1
  store ptr %2043, ptr %2063, align 8, !tbaa !5
  br label %2064

2064:                                             ; preds = %2051, %2052
  store ptr %2047, ptr @zz_hold, align 8, !tbaa !8
  %2065 = getelementptr inbounds %struct.LIST, ptr %2047, i64 0, i32 1
  %2066 = load ptr, ptr %2065, align 8, !tbaa !5
  %2067 = icmp eq ptr %2066, %2047
  br i1 %2067, label %2068, label %2069

2068:                                             ; preds = %2064
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2043, ptr @zz_res, align 8, !tbaa !8
  br label %2092

2069:                                             ; preds = %2064
  store ptr %2066, ptr @zz_res, align 8, !tbaa !8
  %2070 = load ptr, ptr %2047, align 8, !tbaa !5
  store ptr %2070, ptr %2066, align 8, !tbaa !5
  %2071 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2072 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2073 = load ptr, ptr %2072, align 8, !tbaa !5
  %2074 = getelementptr inbounds %struct.LIST, ptr %2073, i64 0, i32 1
  store ptr %2071, ptr %2074, align 8, !tbaa !5
  %2075 = getelementptr inbounds %struct.LIST, ptr %2072, i64 0, i32 1
  store ptr %2072, ptr %2075, align 8, !tbaa !5
  store ptr %2072, ptr %2072, align 8, !tbaa !5
  %2076 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2077 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %2076, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2077, ptr @zz_res, align 8, !tbaa !8
  store ptr %2076, ptr @zz_hold, align 8, !tbaa !8
  %2078 = icmp eq ptr %2076, null
  %2079 = icmp eq ptr %2077, null
  %2080 = select i1 %2078, i1 true, i1 %2079
  br i1 %2080, label %2092, label %2081

2081:                                             ; preds = %2069
  %2082 = load ptr, ptr %2076, align 8, !tbaa !5
  store ptr %2082, ptr @zz_tmp, align 8, !tbaa !8
  %2083 = load ptr, ptr %2077, align 8, !tbaa !5
  store ptr %2083, ptr %2076, align 8, !tbaa !5
  %2084 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2085 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2086 = load ptr, ptr %2085, align 8, !tbaa !5
  %2087 = getelementptr inbounds %struct.LIST, ptr %2086, i64 0, i32 1
  store ptr %2084, ptr %2087, align 8, !tbaa !5
  %2088 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2088, ptr %2085, align 8, !tbaa !5
  %2089 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2090 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2091 = getelementptr inbounds %struct.LIST, ptr %2090, i64 0, i32 1
  store ptr %2089, ptr %2091, align 8, !tbaa !5
  br label %2092

2092:                                             ; preds = %2068, %2081, %2069
  %2093 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %2093, ptr @zz_hold, align 8, !tbaa !8
  %2094 = getelementptr inbounds %struct.word_type, ptr %2093, i64 0, i32 1
  %2095 = load i8, ptr %2094, align 8, !tbaa !5
  %2096 = add i8 %2095, -11
  %2097 = icmp ult i8 %2096, 2
  %2098 = getelementptr inbounds %struct.word_type, ptr %2093, i64 0, i32 1, i32 0, i32 1
  %2099 = zext i8 %2095 to i64
  %2100 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2099
  %2101 = select i1 %2097, ptr %2098, ptr %2100
  %2102 = load i8, ptr %2101, align 1, !tbaa !5
  %2103 = zext i8 %2102 to i32
  store i32 %2103, ptr @zz_size, align 4, !tbaa !10
  %2104 = zext i8 %2102 to i64
  %2105 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2104
  %2106 = load ptr, ptr %2105, align 8, !tbaa !8
  store ptr %2106, ptr %2093, align 8, !tbaa !5
  %2107 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2108 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2109
  store ptr %2107, ptr %2110, align 8, !tbaa !8
  br label %2111

2111:                                             ; preds = %2092, %2041
  %2112 = load ptr, ptr %1453, align 8, !tbaa !8
  %2113 = icmp eq ptr %2112, null
  br i1 %2113, label %2178, label %2114

2114:                                             ; preds = %2111
  store ptr %2112, ptr @xx_res, align 8, !tbaa !8
  store ptr %1477, ptr @xx_hold, align 8, !tbaa !8
  %2115 = getelementptr inbounds [2 x %struct.LIST], ptr %1477, i64 0, i64 1, i32 1
  %2116 = load ptr, ptr %2115, align 8, !tbaa !5
  %2117 = icmp eq ptr %2116, %1477
  br i1 %2117, label %2118, label %2119

2118:                                             ; preds = %2114
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %2131

2119:                                             ; preds = %2114
  store ptr %2116, ptr @zz_res, align 8, !tbaa !8
  %2120 = getelementptr inbounds [2 x %struct.LIST], ptr %1477, i64 0, i64 1
  %2121 = load ptr, ptr %2120, align 8, !tbaa !5
  %2122 = getelementptr inbounds [2 x %struct.LIST], ptr %2116, i64 0, i64 1
  store ptr %2121, ptr %2122, align 8, !tbaa !5
  %2123 = load ptr, ptr %2120, align 8, !tbaa !5
  %2124 = getelementptr inbounds [2 x %struct.LIST], ptr %2123, i64 0, i64 1, i32 1
  store ptr %2116, ptr %2124, align 8, !tbaa !5
  store ptr %1477, ptr %2115, align 8, !tbaa !5
  store ptr %1477, ptr %2120, align 8, !tbaa !5
  store ptr %2116, ptr @xx_tmp, align 8, !tbaa !8
  %2125 = load ptr, ptr %2122, align 8, !tbaa !5
  store ptr %2125, ptr @zz_tmp, align 8, !tbaa !8
  %2126 = getelementptr inbounds [2 x %struct.LIST], ptr %2112, i64 0, i64 1
  %2127 = load ptr, ptr %2126, align 8, !tbaa !5
  store ptr %2127, ptr %2122, align 8, !tbaa !5
  %2128 = load ptr, ptr %2126, align 8, !tbaa !5
  %2129 = getelementptr inbounds [2 x %struct.LIST], ptr %2128, i64 0, i64 1, i32 1
  store ptr %2116, ptr %2129, align 8, !tbaa !5
  store ptr %2125, ptr %2126, align 8, !tbaa !5
  %2130 = getelementptr inbounds [2 x %struct.LIST], ptr %2125, i64 0, i64 1, i32 1
  store ptr %2112, ptr %2130, align 8, !tbaa !5
  br label %2131

2131:                                             ; preds = %2118, %2119
  store ptr %1477, ptr @zz_hold, align 8, !tbaa !8
  %2132 = getelementptr inbounds %struct.LIST, ptr %1477, i64 0, i32 1
  %2133 = load ptr, ptr %2132, align 8, !tbaa !5
  %2134 = icmp eq ptr %2133, %1477
  br i1 %2134, label %2135, label %2136

2135:                                             ; preds = %2131
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2112, ptr @zz_res, align 8, !tbaa !8
  br label %2159

2136:                                             ; preds = %2131
  store ptr %2133, ptr @zz_res, align 8, !tbaa !8
  %2137 = load ptr, ptr %1477, align 8, !tbaa !5
  store ptr %2137, ptr %2133, align 8, !tbaa !5
  %2138 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2139 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2140 = load ptr, ptr %2139, align 8, !tbaa !5
  %2141 = getelementptr inbounds %struct.LIST, ptr %2140, i64 0, i32 1
  store ptr %2138, ptr %2141, align 8, !tbaa !5
  %2142 = getelementptr inbounds %struct.LIST, ptr %2139, i64 0, i32 1
  store ptr %2139, ptr %2142, align 8, !tbaa !5
  store ptr %2139, ptr %2139, align 8, !tbaa !5
  %2143 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2144 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %2143, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2144, ptr @zz_res, align 8, !tbaa !8
  store ptr %2143, ptr @zz_hold, align 8, !tbaa !8
  %2145 = icmp eq ptr %2143, null
  %2146 = icmp eq ptr %2144, null
  %2147 = select i1 %2145, i1 true, i1 %2146
  br i1 %2147, label %2159, label %2148

2148:                                             ; preds = %2136
  %2149 = load ptr, ptr %2143, align 8, !tbaa !5
  store ptr %2149, ptr @zz_tmp, align 8, !tbaa !8
  %2150 = load ptr, ptr %2144, align 8, !tbaa !5
  store ptr %2150, ptr %2143, align 8, !tbaa !5
  %2151 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2152 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2153 = load ptr, ptr %2152, align 8, !tbaa !5
  %2154 = getelementptr inbounds %struct.LIST, ptr %2153, i64 0, i32 1
  store ptr %2151, ptr %2154, align 8, !tbaa !5
  %2155 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2155, ptr %2152, align 8, !tbaa !5
  %2156 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2157 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2158 = getelementptr inbounds %struct.LIST, ptr %2157, i64 0, i32 1
  store ptr %2156, ptr %2158, align 8, !tbaa !5
  br label %2159

2159:                                             ; preds = %2135, %2148, %2136
  %2160 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %2160, ptr @zz_hold, align 8, !tbaa !8
  %2161 = getelementptr inbounds %struct.word_type, ptr %2160, i64 0, i32 1
  %2162 = load i8, ptr %2161, align 8, !tbaa !5
  %2163 = add i8 %2162, -11
  %2164 = icmp ult i8 %2163, 2
  %2165 = getelementptr inbounds %struct.word_type, ptr %2160, i64 0, i32 1, i32 0, i32 1
  %2166 = zext i8 %2162 to i64
  %2167 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2166
  %2168 = select i1 %2164, ptr %2165, ptr %2167
  %2169 = load i8, ptr %2168, align 1, !tbaa !5
  %2170 = zext i8 %2169 to i32
  store i32 %2170, ptr @zz_size, align 4, !tbaa !10
  %2171 = zext i8 %2169 to i64
  %2172 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2171
  %2173 = load ptr, ptr %2172, align 8, !tbaa !8
  store ptr %2173, ptr %2160, align 8, !tbaa !5
  %2174 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2175 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2176
  store ptr %2174, ptr %2177, align 8, !tbaa !8
  br label %2178

2178:                                             ; preds = %2111, %2159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  br label %5805

2179:                                             ; preds = %35, %35
  %2180 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2181 = load ptr, ptr %2180, align 8, !tbaa !5
  br label %2182

2182:                                             ; preds = %2182, %2179
  %2183 = phi ptr [ %2181, %2179 ], [ %2185, %2182 ]
  %2184 = getelementptr inbounds [2 x %struct.LIST], ptr %2183, i64 0, i64 1
  %2185 = load ptr, ptr %2184, align 8, !tbaa !5
  %2186 = getelementptr inbounds %struct.word_type, ptr %2185, i64 0, i32 1
  %2187 = load i8, ptr %2186, align 8, !tbaa !5
  %2188 = icmp eq i8 %2187, 0
  br i1 %2188, label %2182, label %2189, !llvm.loop !43

2189:                                             ; preds = %2182
  %2190 = tail call ptr @Manifest(ptr noundef nonnull %2185, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %2191 = tail call ptr @ReplaceWithTidy(ptr noundef %2190, i32 noundef 0)
  call void @GetGap(ptr noundef %2191, ptr noundef %2, ptr noundef nonnull %23, ptr noundef nonnull %24) #10
  %2192 = load i32, ptr %24, align 4, !tbaa !10
  %2193 = icmp eq i32 %2192, 158
  br i1 %2193, label %2194, label %2202

2194:                                             ; preds = %2189
  %2195 = load i16, ptr %23, align 4
  %2196 = and i16 %2195, -1024
  %2197 = icmp eq i16 %2196, 9216
  br i1 %2197, label %2198, label %2202

2198:                                             ; preds = %2194
  %2199 = getelementptr inbounds %struct.GAP, ptr %23, i64 0, i32 1
  %2200 = load i16, ptr %2199, align 2, !tbaa !44
  %2201 = sext i16 %2200 to i32
  br label %2212

2202:                                             ; preds = %2194, %2189
  %2203 = getelementptr inbounds %struct.word_type, ptr %2191, i64 0, i32 1
  %2204 = load i8, ptr %36, align 8, !tbaa !5
  %2205 = zext i8 %2204 to i32
  %2206 = call ptr @Image(i32 noundef %2205) #10
  %2207 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 26, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %2203, ptr noundef %2206) #10
  %2208 = load i16, ptr %23, align 4
  %2209 = and i16 %2208, -7169
  %2210 = or i16 %2209, 1024
  store i16 %2210, ptr %23, align 4
  %2211 = getelementptr inbounds %struct.GAP, ptr %23, i64 0, i32 1
  store i16 2880, ptr %2211, align 2, !tbaa !44
  br label %2212

2212:                                             ; preds = %2198, %2202
  %2213 = phi i32 [ %2201, %2198 ], [ 2880, %2202 ]
  %2214 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  store i32 8388607, ptr %2214, align 8, !tbaa !5
  %2215 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  store i32 %2213, ptr %2215, align 4, !tbaa !5
  %2216 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %2216, align 8, !tbaa !5
  %2217 = load ptr, ptr %2180, align 8, !tbaa !5
  store ptr %2217, ptr @xx_link, align 8, !tbaa !8
  %2218 = getelementptr inbounds [2 x %struct.LIST], ptr %2217, i64 0, i64 1, i32 1
  %2219 = load ptr, ptr %2218, align 8, !tbaa !5
  %2220 = icmp eq ptr %2219, %2217
  br i1 %2220, label %2227, label %2221

2221:                                             ; preds = %2212
  store ptr %2219, ptr @zz_res, align 8, !tbaa !8
  %2222 = getelementptr inbounds [2 x %struct.LIST], ptr %2217, i64 0, i64 1
  %2223 = load ptr, ptr %2222, align 8, !tbaa !5
  %2224 = getelementptr inbounds [2 x %struct.LIST], ptr %2219, i64 0, i64 1
  store ptr %2223, ptr %2224, align 8, !tbaa !5
  %2225 = load ptr, ptr %2222, align 8, !tbaa !5
  %2226 = getelementptr inbounds [2 x %struct.LIST], ptr %2225, i64 0, i64 1, i32 1
  store ptr %2219, ptr %2226, align 8, !tbaa !5
  store ptr %2217, ptr %2218, align 8, !tbaa !5
  store ptr %2217, ptr %2222, align 8, !tbaa !5
  br label %2227

2227:                                             ; preds = %2212, %2221
  %2228 = phi ptr [ %2219, %2221 ], [ null, %2212 ]
  store ptr %2228, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2217, ptr @zz_hold, align 8, !tbaa !8
  %2229 = getelementptr inbounds %struct.LIST, ptr %2217, i64 0, i32 1
  %2230 = load ptr, ptr %2229, align 8, !tbaa !5
  %2231 = icmp eq ptr %2230, %2217
  br i1 %2231, label %2240, label %2232

2232:                                             ; preds = %2227
  store ptr %2230, ptr @zz_res, align 8, !tbaa !8
  %2233 = load ptr, ptr %2217, align 8, !tbaa !5
  store ptr %2233, ptr %2230, align 8, !tbaa !5
  %2234 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2235 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2236 = load ptr, ptr %2235, align 8, !tbaa !5
  %2237 = getelementptr inbounds %struct.LIST, ptr %2236, i64 0, i32 1
  store ptr %2234, ptr %2237, align 8, !tbaa !5
  %2238 = getelementptr inbounds %struct.LIST, ptr %2235, i64 0, i32 1
  store ptr %2235, ptr %2238, align 8, !tbaa !5
  store ptr %2235, ptr %2235, align 8, !tbaa !5
  %2239 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2240

2240:                                             ; preds = %2227, %2232
  %2241 = phi ptr [ %2217, %2227 ], [ %2239, %2232 ]
  store ptr %2241, ptr @zz_hold, align 8, !tbaa !8
  %2242 = getelementptr inbounds %struct.word_type, ptr %2241, i64 0, i32 1
  %2243 = load i8, ptr %2242, align 8, !tbaa !5
  %2244 = add i8 %2243, -11
  %2245 = icmp ult i8 %2244, 2
  %2246 = getelementptr inbounds %struct.word_type, ptr %2241, i64 0, i32 1, i32 0, i32 1
  %2247 = zext i8 %2243 to i64
  %2248 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2247
  %2249 = select i1 %2245, ptr %2246, ptr %2248
  %2250 = load i8, ptr %2249, align 1, !tbaa !5
  %2251 = zext i8 %2250 to i32
  store i32 %2251, ptr @zz_size, align 4, !tbaa !10
  %2252 = zext i8 %2250 to i64
  %2253 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2252
  %2254 = load ptr, ptr %2253, align 8, !tbaa !8
  store ptr %2254, ptr %2241, align 8, !tbaa !5
  %2255 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2256 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2257 = sext i32 %2256 to i64
  %2258 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2257
  store ptr %2255, ptr %2258, align 8, !tbaa !8
  %2259 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2260 = getelementptr inbounds [2 x %struct.LIST], ptr %2259, i64 0, i64 1, i32 1
  %2261 = load ptr, ptr %2260, align 8, !tbaa !5
  %2262 = icmp eq ptr %2261, %2259
  br i1 %2262, label %2343, label %2346

2263:                                             ; preds = %35, %35
  %2264 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2265 = load ptr, ptr %2264, align 8, !tbaa !5
  br label %2266

2266:                                             ; preds = %2266, %2263
  %2267 = phi ptr [ %2265, %2263 ], [ %2269, %2266 ]
  %2268 = getelementptr inbounds [2 x %struct.LIST], ptr %2267, i64 0, i64 1
  %2269 = load ptr, ptr %2268, align 8, !tbaa !5
  %2270 = getelementptr inbounds %struct.word_type, ptr %2269, i64 0, i32 1
  %2271 = load i8, ptr %2270, align 8, !tbaa !5
  %2272 = icmp eq i8 %2271, 0
  br i1 %2272, label %2266, label %2273, !llvm.loop !46

2273:                                             ; preds = %2266
  %2274 = tail call ptr @Manifest(ptr noundef nonnull %2269, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %2275 = tail call ptr @ReplaceWithTidy(ptr noundef %2274, i32 noundef 0)
  %2276 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  call void @GetGap(ptr noundef %2275, ptr noundef %2, ptr noundef nonnull %2276, ptr noundef nonnull %24) #10
  %2277 = load i32, ptr %24, align 4, !tbaa !10
  %2278 = trunc i32 %2277 to i16
  %2279 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %2278, ptr %2279, align 2, !tbaa !5
  %2280 = load i16, ptr %2276, align 8
  %2281 = and i16 %2280, -8192
  %2282 = icmp eq i16 %2281, 8192
  br i1 %2282, label %2283, label %2286

2283:                                             ; preds = %2273
  %2284 = lshr i16 %2280, 10
  %2285 = and i16 %2284, 7
  switch i16 %2285, label %2286 [
    i16 1, label %2296
    i16 5, label %2296
  ]

2286:                                             ; preds = %2283, %2273
  %2287 = getelementptr inbounds %struct.word_type, ptr %2275, i64 0, i32 1
  %2288 = load i8, ptr %36, align 8, !tbaa !5
  %2289 = zext i8 %2288 to i32
  %2290 = call ptr @Image(i32 noundef %2289) #10
  %2291 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 27, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %2287, ptr noundef %2290) #10
  store i16 159, ptr %2279, align 2, !tbaa !5
  %2292 = load i16, ptr %2276, align 8
  %2293 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 0, ptr %2293, align 2, !tbaa !5
  %2294 = and i16 %2292, 1023
  %2295 = or i16 %2294, 9216
  store i16 %2295, ptr %2276, align 8
  br label %2296

2296:                                             ; preds = %2283, %2283, %2286
  %2297 = load ptr, ptr %2264, align 8, !tbaa !5
  store ptr %2297, ptr @xx_link, align 8, !tbaa !8
  %2298 = getelementptr inbounds [2 x %struct.LIST], ptr %2297, i64 0, i64 1, i32 1
  %2299 = load ptr, ptr %2298, align 8, !tbaa !5
  %2300 = icmp eq ptr %2299, %2297
  br i1 %2300, label %2307, label %2301

2301:                                             ; preds = %2296
  store ptr %2299, ptr @zz_res, align 8, !tbaa !8
  %2302 = getelementptr inbounds [2 x %struct.LIST], ptr %2297, i64 0, i64 1
  %2303 = load ptr, ptr %2302, align 8, !tbaa !5
  %2304 = getelementptr inbounds [2 x %struct.LIST], ptr %2299, i64 0, i64 1
  store ptr %2303, ptr %2304, align 8, !tbaa !5
  %2305 = load ptr, ptr %2302, align 8, !tbaa !5
  %2306 = getelementptr inbounds [2 x %struct.LIST], ptr %2305, i64 0, i64 1, i32 1
  store ptr %2299, ptr %2306, align 8, !tbaa !5
  store ptr %2297, ptr %2298, align 8, !tbaa !5
  store ptr %2297, ptr %2302, align 8, !tbaa !5
  br label %2307

2307:                                             ; preds = %2296, %2301
  %2308 = phi ptr [ %2299, %2301 ], [ null, %2296 ]
  store ptr %2308, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2297, ptr @zz_hold, align 8, !tbaa !8
  %2309 = getelementptr inbounds %struct.LIST, ptr %2297, i64 0, i32 1
  %2310 = load ptr, ptr %2309, align 8, !tbaa !5
  %2311 = icmp eq ptr %2310, %2297
  br i1 %2311, label %2320, label %2312

2312:                                             ; preds = %2307
  store ptr %2310, ptr @zz_res, align 8, !tbaa !8
  %2313 = load ptr, ptr %2297, align 8, !tbaa !5
  store ptr %2313, ptr %2310, align 8, !tbaa !5
  %2314 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2315 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2316 = load ptr, ptr %2315, align 8, !tbaa !5
  %2317 = getelementptr inbounds %struct.LIST, ptr %2316, i64 0, i32 1
  store ptr %2314, ptr %2317, align 8, !tbaa !5
  %2318 = getelementptr inbounds %struct.LIST, ptr %2315, i64 0, i32 1
  store ptr %2315, ptr %2318, align 8, !tbaa !5
  store ptr %2315, ptr %2315, align 8, !tbaa !5
  %2319 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2320

2320:                                             ; preds = %2307, %2312
  %2321 = phi ptr [ %2297, %2307 ], [ %2319, %2312 ]
  store ptr %2321, ptr @zz_hold, align 8, !tbaa !8
  %2322 = getelementptr inbounds %struct.word_type, ptr %2321, i64 0, i32 1
  %2323 = load i8, ptr %2322, align 8, !tbaa !5
  %2324 = add i8 %2323, -11
  %2325 = icmp ult i8 %2324, 2
  %2326 = getelementptr inbounds %struct.word_type, ptr %2321, i64 0, i32 1, i32 0, i32 1
  %2327 = zext i8 %2323 to i64
  %2328 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2327
  %2329 = select i1 %2325, ptr %2326, ptr %2328
  %2330 = load i8, ptr %2329, align 1, !tbaa !5
  %2331 = zext i8 %2330 to i32
  store i32 %2331, ptr @zz_size, align 4, !tbaa !10
  %2332 = zext i8 %2330 to i64
  %2333 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2332
  %2334 = load ptr, ptr %2333, align 8, !tbaa !8
  store ptr %2334, ptr %2321, align 8, !tbaa !5
  %2335 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2336 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2337 = sext i32 %2336 to i64
  %2338 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2337
  store ptr %2335, ptr %2338, align 8, !tbaa !8
  %2339 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2340 = getelementptr inbounds [2 x %struct.LIST], ptr %2339, i64 0, i64 1, i32 1
  %2341 = load ptr, ptr %2340, align 8, !tbaa !5
  %2342 = icmp eq ptr %2341, %2339
  br i1 %2342, label %2343, label %2346

2343:                                             ; preds = %2320, %2240
  %2344 = phi ptr [ %2259, %2240 ], [ %2339, %2320 ]
  %2345 = call i32 @DisposeObject(ptr noundef nonnull %2344) #10
  br label %2346

2346:                                             ; preds = %2343, %35, %35, %35, %35, %35, %35, %35, %35, %2320, %2240
  %2347 = load i8, ptr %36, align 8, !tbaa !5
  %2348 = add i8 %2347, -24
  %2349 = call i8 @llvm.fshl.i8(i8 %2347, i8 %2348, i8 7)
  %2350 = icmp ult i8 %2349, 9
  br i1 %2350, label %2354, label %2351

2351:                                             ; preds = %2354, %2346
  %2352 = icmp ne i8 %2347, 28
  %2353 = zext i1 %2352 to i32
  br label %2359

2354:                                             ; preds = %2346
  %2355 = zext i8 %2349 to i16
  %2356 = lshr i16 451, %2355
  %2357 = and i16 %2356, 1
  %2358 = icmp eq i16 %2357, 0
  br i1 %2358, label %2351, label %2359

2359:                                             ; preds = %2354, %2351
  %2360 = phi i32 [ %2353, %2351 ], [ 0, %2354 ]
  %2361 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2362 = load ptr, ptr %2361, align 8, !tbaa !5
  br label %2363

2363:                                             ; preds = %2363, %2359
  %2364 = phi ptr [ %2362, %2359 ], [ %2366, %2363 ]
  %2365 = getelementptr inbounds [2 x %struct.LIST], ptr %2364, i64 0, i64 1
  %2366 = load ptr, ptr %2365, align 8, !tbaa !5
  %2367 = getelementptr inbounds %struct.word_type, ptr %2366, i64 0, i32 1
  %2368 = load i8, ptr %2367, align 8, !tbaa !5
  %2369 = icmp eq i8 %2368, 0
  br i1 %2369, label %2363, label %2370, !llvm.loop !47

2370:                                             ; preds = %2363
  %2371 = zext i32 %2360 to i64
  %2372 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %2371
  store ptr null, ptr %2372, align 8, !tbaa !8
  %2373 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %2371
  store ptr null, ptr %2373, align 8, !tbaa !8
  %2374 = xor i32 %2360, 1
  %2375 = zext i32 %2374 to i64
  %2376 = getelementptr inbounds ptr, ptr %3, i64 %2375
  %2377 = load ptr, ptr %2376, align 8, !tbaa !8
  %2378 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %2375
  store ptr %2377, ptr %2378, align 8, !tbaa !8
  %2379 = getelementptr inbounds ptr, ptr %4, i64 %2375
  %2380 = load ptr, ptr %2379, align 8, !tbaa !8
  %2381 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %2375
  store ptr %2380, ptr %2381, align 8, !tbaa !8
  %2382 = call ptr @Manifest(ptr noundef nonnull %2366, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %2383 = getelementptr inbounds ptr, ptr %3, i64 %2371
  %2384 = load ptr, ptr %2383, align 8, !tbaa !8
  store ptr %2384, ptr %2373, align 8, !tbaa !8
  %2385 = getelementptr inbounds ptr, ptr %4, i64 %2371
  %2386 = load ptr, ptr %2385, align 8, !tbaa !8
  store ptr %2386, ptr %2372, align 8, !tbaa !8
  store ptr null, ptr %2381, align 8, !tbaa !8
  store ptr null, ptr %2378, align 8, !tbaa !8
  %2387 = load <2 x ptr>, ptr %16, align 16
  %2388 = load <2 x ptr>, ptr %17, align 16
  %2389 = shufflevector <2 x ptr> %2387, <2 x ptr> %2388, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2390 = freeze <4 x ptr> %2389
  %2391 = icmp ne <4 x ptr> %2390, zeroinitializer
  %2392 = bitcast <4 x i1> %2391 to i4
  %2393 = icmp eq i4 %2392, 0
  br i1 %2393, label %5805, label %2394

2394:                                             ; preds = %2370
  %2395 = call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %17)
  br label %5805

2396:                                             ; preds = %35, %35
  %2397 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2398 = load ptr, ptr %2397, align 8, !tbaa !5
  br label %2399

2399:                                             ; preds = %2399, %2396
  %2400 = phi ptr [ %2398, %2396 ], [ %2402, %2399 ]
  %2401 = getelementptr inbounds [2 x %struct.LIST], ptr %2400, i64 0, i64 1
  %2402 = load ptr, ptr %2401, align 8, !tbaa !5
  %2403 = getelementptr inbounds %struct.word_type, ptr %2402, i64 0, i32 1
  %2404 = load i8, ptr %2403, align 8, !tbaa !5
  %2405 = icmp eq i8 %2404, 0
  br i1 %2405, label %2399, label %2406, !llvm.loop !48

2406:                                             ; preds = %2399
  %2407 = tail call ptr @Manifest(ptr noundef nonnull %2402, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %2408 = tail call ptr @ReplaceWithTidy(ptr noundef %2407, i32 noundef 0)
  %2409 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  call void @GetGap(ptr noundef %2408, ptr noundef %2, ptr noundef nonnull %2409, ptr noundef nonnull %24) #10
  %2410 = load ptr, ptr %0, align 8, !tbaa !5
  br label %2411

2411:                                             ; preds = %2411, %2406
  %2412 = phi ptr [ %2410, %2406 ], [ %2414, %2411 ]
  %2413 = getelementptr inbounds [2 x %struct.LIST], ptr %2412, i64 0, i64 1
  %2414 = load ptr, ptr %2413, align 8, !tbaa !5
  %2415 = getelementptr inbounds %struct.word_type, ptr %2414, i64 0, i32 1
  %2416 = load i8, ptr %2415, align 8, !tbaa !5
  %2417 = icmp eq i8 %2416, 0
  br i1 %2417, label %2411, label %2418, !llvm.loop !49

2418:                                             ; preds = %2411
  %2419 = call ptr @Manifest(ptr noundef nonnull %2414, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %5805

2420:                                             ; preds = %35, %35
  %2421 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %36) #10
  %2422 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2423 = zext i8 %2422 to i32
  store i32 %2423, ptr @zz_size, align 4, !tbaa !10
  %2424 = zext i8 %2422 to i64
  %2425 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2424
  %2426 = load ptr, ptr %2425, align 8, !tbaa !8
  %2427 = icmp eq ptr %2426, null
  br i1 %2427, label %2428, label %2431

2428:                                             ; preds = %2420
  %2429 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2430 = tail call ptr @GetMemory(i32 noundef %2423, ptr noundef %2429) #10
  br label %2435

2431:                                             ; preds = %2420
  store ptr %2426, ptr @zz_hold, align 8, !tbaa !8
  %2432 = load ptr, ptr %2426, align 8, !tbaa !5
  %2433 = zext i8 %2422 to i64
  %2434 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2433
  store ptr %2432, ptr %2434, align 8, !tbaa !8
  br label %2435

2435:                                             ; preds = %2428, %2431
  %2436 = phi ptr [ %2430, %2428 ], [ %2426, %2431 ]
  %2437 = getelementptr inbounds %struct.word_type, ptr %2436, i64 0, i32 1
  store i8 0, ptr %2437, align 8, !tbaa !5
  %2438 = getelementptr inbounds [2 x %struct.LIST], ptr %2436, i64 0, i64 1, i32 1
  store ptr %2436, ptr %2438, align 8, !tbaa !5
  %2439 = getelementptr inbounds [2 x %struct.LIST], ptr %2436, i64 0, i64 1
  store ptr %2436, ptr %2439, align 8, !tbaa !5
  %2440 = getelementptr inbounds %struct.LIST, ptr %2436, i64 0, i32 1
  store ptr %2436, ptr %2440, align 8, !tbaa !5
  store ptr %2436, ptr %2436, align 8, !tbaa !5
  store ptr %2436, ptr @xx_link, align 8, !tbaa !8
  store ptr %2436, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %2441 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %2441, ptr @zz_tmp, align 8, !tbaa !8
  %2442 = load ptr, ptr %2436, align 8, !tbaa !5
  store ptr %2442, ptr %0, align 8, !tbaa !5
  %2443 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2444 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2445 = load ptr, ptr %2444, align 8, !tbaa !5
  %2446 = getelementptr inbounds %struct.LIST, ptr %2445, i64 0, i32 1
  store ptr %2443, ptr %2446, align 8, !tbaa !5
  %2447 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2447, ptr %2444, align 8, !tbaa !5
  %2448 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2449 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2450 = getelementptr inbounds %struct.LIST, ptr %2449, i64 0, i32 1
  store ptr %2448, ptr %2450, align 8, !tbaa !5
  %2451 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2451, ptr @zz_res, align 8, !tbaa !8
  store ptr %2421, ptr @zz_hold, align 8, !tbaa !8
  %2452 = icmp eq ptr %2421, null
  %2453 = icmp eq ptr %2451, null
  %2454 = select i1 %2452, i1 true, i1 %2453
  br i1 %2454, label %2463, label %2455

2455:                                             ; preds = %2435
  %2456 = getelementptr inbounds [2 x %struct.LIST], ptr %2421, i64 0, i64 1
  %2457 = load ptr, ptr %2456, align 8, !tbaa !5
  store ptr %2457, ptr @zz_tmp, align 8, !tbaa !8
  %2458 = getelementptr inbounds [2 x %struct.LIST], ptr %2451, i64 0, i64 1
  %2459 = load ptr, ptr %2458, align 8, !tbaa !5
  store ptr %2459, ptr %2456, align 8, !tbaa !5
  %2460 = load ptr, ptr %2458, align 8, !tbaa !5
  %2461 = getelementptr inbounds [2 x %struct.LIST], ptr %2460, i64 0, i64 1, i32 1
  store ptr %2421, ptr %2461, align 8, !tbaa !5
  store ptr %2457, ptr %2458, align 8, !tbaa !5
  %2462 = getelementptr inbounds [2 x %struct.LIST], ptr %2457, i64 0, i64 1, i32 1
  store ptr %2451, ptr %2462, align 8, !tbaa !5
  br label %2463

2463:                                             ; preds = %2435, %2455
  %2464 = tail call ptr @Manifest(ptr noundef %2421, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %5805

2465:                                             ; preds = %35, %35
  %2466 = getelementptr inbounds ptr, ptr %3, i64 1
  %2467 = load ptr, ptr %2466, align 8, !tbaa !8
  %2468 = icmp eq ptr %2467, null
  br i1 %2468, label %2469, label %2479

2469:                                             ; preds = %2465
  %2470 = load ptr, ptr %3, align 8, !tbaa !8
  %2471 = icmp eq ptr %2470, null
  br i1 %2471, label %2472, label %2479

2472:                                             ; preds = %2469
  %2473 = getelementptr inbounds ptr, ptr %4, i64 1
  %2474 = load ptr, ptr %2473, align 8, !tbaa !8
  %2475 = icmp eq ptr %2474, null
  br i1 %2475, label %2476, label %2479

2476:                                             ; preds = %2472
  %2477 = load ptr, ptr %4, align 8, !tbaa !8
  %2478 = icmp eq ptr %2477, null
  br i1 %2478, label %5805, label %2479

2479:                                             ; preds = %2476, %2472, %2469, %2465
  %2480 = tail call fastcc ptr @insert_split(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5805

2481:                                             ; preds = %35
  %2482 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2483 = load ptr, ptr %2482, align 8, !tbaa !5
  br label %2484

2484:                                             ; preds = %2484, %2481
  %2485 = phi ptr [ %2483, %2481 ], [ %2487, %2484 ]
  %2486 = getelementptr inbounds [2 x %struct.LIST], ptr %2485, i64 0, i64 1
  %2487 = load ptr, ptr %2486, align 8, !tbaa !5
  %2488 = getelementptr inbounds %struct.word_type, ptr %2487, i64 0, i32 1
  %2489 = load i8, ptr %2488, align 8, !tbaa !5
  %2490 = icmp eq i8 %2489, 0
  br i1 %2490, label %2484, label %2491, !llvm.loop !50

2491:                                             ; preds = %2484
  %2492 = tail call ptr @Manifest(ptr noundef nonnull %2487, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %2493 = tail call ptr @ReplaceWithTidy(ptr noundef %2492, i32 noundef 0)
  call void @GetGap(ptr noundef %2493, ptr noundef %2, ptr noundef nonnull %23, ptr noundef nonnull %24) #10
  %2494 = load i32, ptr %24, align 4, !tbaa !10
  %2495 = icmp eq i32 %2494, 158
  br i1 %2495, label %2496, label %2504

2496:                                             ; preds = %2491
  %2497 = load i16, ptr %23, align 4
  %2498 = and i16 %2497, -1024
  %2499 = icmp eq i16 %2498, 12288
  br i1 %2499, label %2500, label %2504

2500:                                             ; preds = %2496
  %2501 = getelementptr inbounds %struct.GAP, ptr %23, i64 0, i32 1
  %2502 = load i16, ptr %2501, align 2, !tbaa !44
  %2503 = sext i16 %2502 to i32
  br label %2514

2504:                                             ; preds = %2496, %2491
  %2505 = getelementptr inbounds %struct.word_type, ptr %2493, i64 0, i32 1
  %2506 = load i8, ptr %36, align 8, !tbaa !5
  %2507 = zext i8 %2506 to i32
  %2508 = call ptr @Image(i32 noundef %2507) #10
  %2509 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 28, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %2505, ptr noundef %2508) #10
  %2510 = load i16, ptr %23, align 4
  %2511 = and i16 %2510, -7169
  %2512 = or i16 %2511, 4096
  store i16 %2512, ptr %23, align 4
  %2513 = getelementptr inbounds %struct.GAP, ptr %23, i64 0, i32 1
  store i16 0, ptr %2513, align 2, !tbaa !44
  br label %2514

2514:                                             ; preds = %2500, %2504
  %2515 = phi i32 [ %2503, %2500 ], [ 0, %2504 ]
  %2516 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  store i32 %2515, ptr %2516, align 4, !tbaa !5
  %2517 = load ptr, ptr %2482, align 8, !tbaa !5
  store ptr %2517, ptr @xx_link, align 8, !tbaa !8
  %2518 = getelementptr inbounds [2 x %struct.LIST], ptr %2517, i64 0, i64 1, i32 1
  %2519 = load ptr, ptr %2518, align 8, !tbaa !5
  %2520 = icmp eq ptr %2519, %2517
  br i1 %2520, label %2527, label %2521

2521:                                             ; preds = %2514
  store ptr %2519, ptr @zz_res, align 8, !tbaa !8
  %2522 = getelementptr inbounds [2 x %struct.LIST], ptr %2517, i64 0, i64 1
  %2523 = load ptr, ptr %2522, align 8, !tbaa !5
  %2524 = getelementptr inbounds [2 x %struct.LIST], ptr %2519, i64 0, i64 1
  store ptr %2523, ptr %2524, align 8, !tbaa !5
  %2525 = load ptr, ptr %2522, align 8, !tbaa !5
  %2526 = getelementptr inbounds [2 x %struct.LIST], ptr %2525, i64 0, i64 1, i32 1
  store ptr %2519, ptr %2526, align 8, !tbaa !5
  store ptr %2517, ptr %2518, align 8, !tbaa !5
  store ptr %2517, ptr %2522, align 8, !tbaa !5
  br label %2527

2527:                                             ; preds = %2514, %2521
  %2528 = phi ptr [ %2519, %2521 ], [ null, %2514 ]
  store ptr %2528, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2517, ptr @zz_hold, align 8, !tbaa !8
  %2529 = getelementptr inbounds %struct.LIST, ptr %2517, i64 0, i32 1
  %2530 = load ptr, ptr %2529, align 8, !tbaa !5
  %2531 = icmp eq ptr %2530, %2517
  br i1 %2531, label %2540, label %2532

2532:                                             ; preds = %2527
  store ptr %2530, ptr @zz_res, align 8, !tbaa !8
  %2533 = load ptr, ptr %2517, align 8, !tbaa !5
  store ptr %2533, ptr %2530, align 8, !tbaa !5
  %2534 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2535 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2536 = load ptr, ptr %2535, align 8, !tbaa !5
  %2537 = getelementptr inbounds %struct.LIST, ptr %2536, i64 0, i32 1
  store ptr %2534, ptr %2537, align 8, !tbaa !5
  %2538 = getelementptr inbounds %struct.LIST, ptr %2535, i64 0, i32 1
  store ptr %2535, ptr %2538, align 8, !tbaa !5
  store ptr %2535, ptr %2535, align 8, !tbaa !5
  %2539 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2540

2540:                                             ; preds = %2527, %2532
  %2541 = phi ptr [ %2517, %2527 ], [ %2539, %2532 ]
  store ptr %2541, ptr @zz_hold, align 8, !tbaa !8
  %2542 = getelementptr inbounds %struct.word_type, ptr %2541, i64 0, i32 1
  %2543 = load i8, ptr %2542, align 8, !tbaa !5
  %2544 = add i8 %2543, -11
  %2545 = icmp ult i8 %2544, 2
  %2546 = getelementptr inbounds %struct.word_type, ptr %2541, i64 0, i32 1, i32 0, i32 1
  %2547 = zext i8 %2543 to i64
  %2548 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2547
  %2549 = select i1 %2545, ptr %2546, ptr %2548
  %2550 = load i8, ptr %2549, align 1, !tbaa !5
  %2551 = zext i8 %2550 to i32
  store i32 %2551, ptr @zz_size, align 4, !tbaa !10
  %2552 = zext i8 %2550 to i64
  %2553 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2552
  %2554 = load ptr, ptr %2553, align 8, !tbaa !8
  store ptr %2554, ptr %2541, align 8, !tbaa !5
  %2555 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2556 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2557 = sext i32 %2556 to i64
  %2558 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2557
  store ptr %2555, ptr %2558, align 8, !tbaa !8
  %2559 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2560 = getelementptr inbounds [2 x %struct.LIST], ptr %2559, i64 0, i64 1, i32 1
  %2561 = load ptr, ptr %2560, align 8, !tbaa !5
  %2562 = icmp eq ptr %2561, %2559
  br i1 %2562, label %2563, label %2565

2563:                                             ; preds = %2540
  %2564 = call i32 @DisposeObject(ptr noundef nonnull %2559) #10
  br label %2565

2565:                                             ; preds = %2563, %2540
  %2566 = load ptr, ptr %2482, align 8, !tbaa !5
  br label %2567

2567:                                             ; preds = %2567, %2565
  %2568 = phi ptr [ %2566, %2565 ], [ %2570, %2567 ]
  %2569 = getelementptr inbounds [2 x %struct.LIST], ptr %2568, i64 0, i64 1
  %2570 = load ptr, ptr %2569, align 8, !tbaa !5
  %2571 = getelementptr inbounds %struct.word_type, ptr %2570, i64 0, i32 1
  %2572 = load i8, ptr %2571, align 8, !tbaa !5
  %2573 = icmp eq i8 %2572, 0
  br i1 %2573, label %2567, label %2574, !llvm.loop !51

2574:                                             ; preds = %2567
  %2575 = call ptr @Manifest(ptr noundef nonnull %2570, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %2576 = getelementptr inbounds ptr, ptr %3, i64 1
  %2577 = load ptr, ptr %2576, align 8, !tbaa !8
  %2578 = icmp eq ptr %2577, null
  br i1 %2578, label %2579, label %2589

2579:                                             ; preds = %2574
  %2580 = load ptr, ptr %3, align 8, !tbaa !8
  %2581 = icmp eq ptr %2580, null
  br i1 %2581, label %2582, label %2589

2582:                                             ; preds = %2579
  %2583 = getelementptr inbounds ptr, ptr %4, i64 1
  %2584 = load ptr, ptr %2583, align 8, !tbaa !8
  %2585 = icmp eq ptr %2584, null
  br i1 %2585, label %2586, label %2589

2586:                                             ; preds = %2582
  %2587 = load ptr, ptr %4, align 8, !tbaa !8
  %2588 = icmp eq ptr %2587, null
  br i1 %2588, label %5805, label %2589

2589:                                             ; preds = %2586, %2582, %2579, %2574
  %2590 = call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5805

2591:                                             ; preds = %35
  %2592 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2593 = load ptr, ptr %2592, align 8, !tbaa !5
  br label %2594

2594:                                             ; preds = %2594, %2591
  %2595 = phi ptr [ %2593, %2591 ], [ %2597, %2594 ]
  %2596 = getelementptr inbounds [2 x %struct.LIST], ptr %2595, i64 0, i64 1
  %2597 = load ptr, ptr %2596, align 8, !tbaa !5
  %2598 = getelementptr inbounds %struct.word_type, ptr %2597, i64 0, i32 1
  %2599 = load i8, ptr %2598, align 8, !tbaa !5
  %2600 = icmp eq i8 %2599, 0
  br i1 %2600, label %2594, label %2601, !llvm.loop !52

2601:                                             ; preds = %2594
  %2602 = tail call ptr @Manifest(ptr noundef nonnull %2597, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %2603 = load ptr, ptr %0, align 8, !tbaa !5
  br label %2604

2604:                                             ; preds = %2604, %2601
  %2605 = phi ptr [ %2603, %2601 ], [ %2607, %2604 ]
  %2606 = getelementptr inbounds [2 x %struct.LIST], ptr %2605, i64 0, i64 1
  %2607 = load ptr, ptr %2606, align 8, !tbaa !5
  %2608 = getelementptr inbounds %struct.word_type, ptr %2607, i64 0, i32 1
  %2609 = load i8, ptr %2608, align 8, !tbaa !5
  %2610 = icmp eq i8 %2609, 0
  br i1 %2610, label %2604, label %2611, !llvm.loop !53

2611:                                             ; preds = %2604
  %2612 = tail call ptr @Manifest(ptr noundef nonnull %2607, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %2613 = getelementptr inbounds ptr, ptr %3, i64 1
  %2614 = load ptr, ptr %2613, align 8, !tbaa !8
  %2615 = icmp eq ptr %2614, null
  br i1 %2615, label %2616, label %2626

2616:                                             ; preds = %2611
  %2617 = load ptr, ptr %3, align 8, !tbaa !8
  %2618 = icmp eq ptr %2617, null
  br i1 %2618, label %2619, label %2626

2619:                                             ; preds = %2616
  %2620 = getelementptr inbounds ptr, ptr %4, i64 1
  %2621 = load ptr, ptr %2620, align 8, !tbaa !8
  %2622 = icmp eq ptr %2621, null
  br i1 %2622, label %2623, label %2626

2623:                                             ; preds = %2619
  %2624 = load ptr, ptr %4, align 8, !tbaa !8
  %2625 = icmp eq ptr %2624, null
  br i1 %2625, label %5805, label %2626

2626:                                             ; preds = %2623, %2619, %2616, %2611
  %2627 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5805

2628:                                             ; preds = %35, %35, %35, %35, %35, %35, %35
  %2629 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2630 = load ptr, ptr %2629, align 8, !tbaa !5
  br label %2631

2631:                                             ; preds = %2631, %2628
  %2632 = phi ptr [ %2630, %2628 ], [ %2634, %2631 ]
  %2633 = getelementptr inbounds [2 x %struct.LIST], ptr %2632, i64 0, i64 1
  %2634 = load ptr, ptr %2633, align 8, !tbaa !5
  %2635 = getelementptr inbounds %struct.word_type, ptr %2634, i64 0, i32 1
  %2636 = load i8, ptr %2635, align 8, !tbaa !5
  %2637 = icmp eq i8 %2636, 0
  br i1 %2637, label %2631, label %2638, !llvm.loop !54

2638:                                             ; preds = %2631
  %2639 = tail call ptr @Manifest(ptr noundef nonnull %2634, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %2640 = getelementptr inbounds ptr, ptr %3, i64 1
  %2641 = load ptr, ptr %2640, align 8, !tbaa !8
  %2642 = icmp eq ptr %2641, null
  br i1 %2642, label %2643, label %2653

2643:                                             ; preds = %2638
  %2644 = load ptr, ptr %3, align 8, !tbaa !8
  %2645 = icmp eq ptr %2644, null
  br i1 %2645, label %2646, label %2653

2646:                                             ; preds = %2643
  %2647 = getelementptr inbounds ptr, ptr %4, i64 1
  %2648 = load ptr, ptr %2647, align 8, !tbaa !8
  %2649 = icmp eq ptr %2648, null
  br i1 %2649, label %2650, label %2653

2650:                                             ; preds = %2646
  %2651 = load ptr, ptr %4, align 8, !tbaa !8
  %2652 = icmp eq ptr %2651, null
  br i1 %2652, label %5805, label %2653

2653:                                             ; preds = %2650, %2646, %2643, %2638
  %2654 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5805

2655:                                             ; preds = %35
  %2656 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2657 = load ptr, ptr %2656, align 8, !tbaa !5
  br label %2658

2658:                                             ; preds = %2658, %2655
  %2659 = phi ptr [ %2657, %2655 ], [ %2661, %2658 ]
  %2660 = getelementptr inbounds [2 x %struct.LIST], ptr %2659, i64 0, i64 1
  %2661 = load ptr, ptr %2660, align 8, !tbaa !5
  %2662 = getelementptr inbounds %struct.word_type, ptr %2661, i64 0, i32 1
  %2663 = load i8, ptr %2662, align 8, !tbaa !5
  %2664 = icmp eq i8 %2663, 0
  br i1 %2664, label %2658, label %2665, !llvm.loop !55

2665:                                             ; preds = %2658
  %2666 = tail call ptr @Manifest(ptr noundef nonnull %2661, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %2667 = tail call ptr @ReplaceWithTidy(ptr noundef %2666, i32 noundef 0)
  %2668 = getelementptr inbounds %struct.word_type, ptr %2667, i64 0, i32 1
  %2669 = load i8, ptr %2668, align 8, !tbaa !5
  %2670 = add i8 %2669, -11
  %2671 = icmp ult i8 %2670, 2
  br i1 %2671, label %2672, label %2679

2672:                                             ; preds = %2665
  %2673 = getelementptr inbounds %struct.word_type, ptr %2667, i64 0, i32 4
  %2674 = load i8, ptr %2673, align 1
  %2675 = icmp eq i8 %2674, 0
  br i1 %2675, label %2676, label %2681

2676:                                             ; preds = %2672
  %2677 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %2678 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %2678, align 8, !tbaa !5
  store i32 0, ptr %2677, align 8, !tbaa !5
  br label %2715

2679:                                             ; preds = %2665
  %2680 = icmp eq i8 %2669, 17
  br i1 %2680, label %2687, label %2681

2681:                                             ; preds = %2672, %2679
  %2682 = tail call fastcc float @GetScaleFactor(ptr noundef nonnull %2667)
  %2683 = fmul float %2682, 1.280000e+02
  %2684 = fptosi float %2683 to i32
  %2685 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %2686 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i32 %2684, ptr %2686, align 8, !tbaa !5
  store i32 %2684, ptr %2685, align 8, !tbaa !5
  br label %2715

2687:                                             ; preds = %2679
  %2688 = getelementptr inbounds %struct.LIST, ptr %2667, i64 0, i32 1
  %2689 = load ptr, ptr %2688, align 8, !tbaa !5
  br label %2690

2690:                                             ; preds = %2690, %2687
  %2691 = phi ptr [ %2689, %2687 ], [ %2693, %2690 ]
  %2692 = getelementptr inbounds [2 x %struct.LIST], ptr %2691, i64 0, i64 1
  %2693 = load ptr, ptr %2692, align 8, !tbaa !5
  %2694 = getelementptr inbounds %struct.word_type, ptr %2693, i64 0, i32 1
  %2695 = load i8, ptr %2694, align 8, !tbaa !5
  %2696 = icmp eq i8 %2695, 0
  br i1 %2696, label %2690, label %2697, !llvm.loop !56

2697:                                             ; preds = %2690
  %2698 = tail call fastcc float @GetScaleFactor(ptr noundef nonnull %2693)
  %2699 = fmul float %2698, 1.280000e+02
  %2700 = fptosi float %2699 to i32
  %2701 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  store i32 %2700, ptr %2701, align 8, !tbaa !5
  %2702 = load ptr, ptr %2667, align 8, !tbaa !5
  br label %2703

2703:                                             ; preds = %2703, %2697
  %2704 = phi ptr [ %2702, %2697 ], [ %2706, %2703 ]
  %2705 = getelementptr inbounds [2 x %struct.LIST], ptr %2704, i64 0, i64 1
  %2706 = load ptr, ptr %2705, align 8, !tbaa !5
  %2707 = getelementptr inbounds %struct.word_type, ptr %2706, i64 0, i32 1
  %2708 = load i8, ptr %2707, align 8, !tbaa !5
  %2709 = icmp eq i8 %2708, 0
  br i1 %2709, label %2703, label %2710, !llvm.loop !57

2710:                                             ; preds = %2703
  %2711 = tail call fastcc float @GetScaleFactor(ptr noundef nonnull %2706)
  %2712 = fmul float %2711, 1.280000e+02
  %2713 = fptosi float %2712 to i32
  %2714 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i32 %2713, ptr %2714, align 8, !tbaa !5
  br label %2715

2715:                                             ; preds = %2681, %2710, %2676
  %2716 = load ptr, ptr %2656, align 8, !tbaa !5
  store ptr %2716, ptr @xx_link, align 8, !tbaa !8
  %2717 = getelementptr inbounds [2 x %struct.LIST], ptr %2716, i64 0, i64 1, i32 1
  %2718 = load ptr, ptr %2717, align 8, !tbaa !5
  %2719 = icmp eq ptr %2718, %2716
  br i1 %2719, label %2726, label %2720

2720:                                             ; preds = %2715
  store ptr %2718, ptr @zz_res, align 8, !tbaa !8
  %2721 = getelementptr inbounds [2 x %struct.LIST], ptr %2716, i64 0, i64 1
  %2722 = load ptr, ptr %2721, align 8, !tbaa !5
  %2723 = getelementptr inbounds [2 x %struct.LIST], ptr %2718, i64 0, i64 1
  store ptr %2722, ptr %2723, align 8, !tbaa !5
  %2724 = load ptr, ptr %2721, align 8, !tbaa !5
  %2725 = getelementptr inbounds [2 x %struct.LIST], ptr %2724, i64 0, i64 1, i32 1
  store ptr %2718, ptr %2725, align 8, !tbaa !5
  store ptr %2716, ptr %2717, align 8, !tbaa !5
  store ptr %2716, ptr %2721, align 8, !tbaa !5
  br label %2726

2726:                                             ; preds = %2715, %2720
  %2727 = phi ptr [ %2718, %2720 ], [ null, %2715 ]
  store ptr %2727, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2716, ptr @zz_hold, align 8, !tbaa !8
  %2728 = getelementptr inbounds %struct.LIST, ptr %2716, i64 0, i32 1
  %2729 = load ptr, ptr %2728, align 8, !tbaa !5
  %2730 = icmp eq ptr %2729, %2716
  br i1 %2730, label %2739, label %2731

2731:                                             ; preds = %2726
  store ptr %2729, ptr @zz_res, align 8, !tbaa !8
  %2732 = load ptr, ptr %2716, align 8, !tbaa !5
  store ptr %2732, ptr %2729, align 8, !tbaa !5
  %2733 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2734 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2735 = load ptr, ptr %2734, align 8, !tbaa !5
  %2736 = getelementptr inbounds %struct.LIST, ptr %2735, i64 0, i32 1
  store ptr %2733, ptr %2736, align 8, !tbaa !5
  %2737 = getelementptr inbounds %struct.LIST, ptr %2734, i64 0, i32 1
  store ptr %2734, ptr %2737, align 8, !tbaa !5
  store ptr %2734, ptr %2734, align 8, !tbaa !5
  %2738 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2739

2739:                                             ; preds = %2726, %2731
  %2740 = phi ptr [ %2716, %2726 ], [ %2738, %2731 ]
  store ptr %2740, ptr @zz_hold, align 8, !tbaa !8
  %2741 = getelementptr inbounds %struct.word_type, ptr %2740, i64 0, i32 1
  %2742 = load i8, ptr %2741, align 8, !tbaa !5
  %2743 = add i8 %2742, -11
  %2744 = icmp ult i8 %2743, 2
  %2745 = getelementptr inbounds %struct.word_type, ptr %2740, i64 0, i32 1, i32 0, i32 1
  %2746 = zext i8 %2742 to i64
  %2747 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2746
  %2748 = select i1 %2744, ptr %2745, ptr %2747
  %2749 = load i8, ptr %2748, align 1, !tbaa !5
  %2750 = zext i8 %2749 to i32
  store i32 %2750, ptr @zz_size, align 4, !tbaa !10
  %2751 = zext i8 %2749 to i64
  %2752 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2751
  %2753 = load ptr, ptr %2752, align 8, !tbaa !8
  store ptr %2753, ptr %2740, align 8, !tbaa !5
  %2754 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2755 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2756 = sext i32 %2755 to i64
  %2757 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2756
  store ptr %2754, ptr %2757, align 8, !tbaa !8
  %2758 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2759 = getelementptr inbounds [2 x %struct.LIST], ptr %2758, i64 0, i64 1, i32 1
  %2760 = load ptr, ptr %2759, align 8, !tbaa !5
  %2761 = icmp eq ptr %2760, %2758
  br i1 %2761, label %2762, label %2764

2762:                                             ; preds = %2739
  %2763 = tail call i32 @DisposeObject(ptr noundef nonnull %2758) #10
  br label %2764

2764:                                             ; preds = %2762, %2739
  %2765 = load ptr, ptr %0, align 8, !tbaa !5
  br label %2766

2766:                                             ; preds = %2766, %2764
  %2767 = phi ptr [ %2765, %2764 ], [ %2769, %2766 ]
  %2768 = getelementptr inbounds [2 x %struct.LIST], ptr %2767, i64 0, i64 1
  %2769 = load ptr, ptr %2768, align 8, !tbaa !5
  %2770 = getelementptr inbounds %struct.word_type, ptr %2769, i64 0, i32 1
  %2771 = load i8, ptr %2770, align 8, !tbaa !5
  %2772 = icmp eq i8 %2771, 0
  br i1 %2772, label %2766, label %2773, !llvm.loop !58

2773:                                             ; preds = %2766
  %2774 = tail call ptr @Manifest(ptr noundef nonnull %2769, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %2775 = getelementptr inbounds ptr, ptr %3, i64 1
  %2776 = load ptr, ptr %2775, align 8, !tbaa !8
  %2777 = icmp eq ptr %2776, null
  br i1 %2777, label %2778, label %2788

2778:                                             ; preds = %2773
  %2779 = load ptr, ptr %3, align 8, !tbaa !8
  %2780 = icmp eq ptr %2779, null
  br i1 %2780, label %2781, label %2788

2781:                                             ; preds = %2778
  %2782 = getelementptr inbounds ptr, ptr %4, i64 1
  %2783 = load ptr, ptr %2782, align 8, !tbaa !8
  %2784 = icmp eq ptr %2783, null
  br i1 %2784, label %2785, label %2788

2785:                                             ; preds = %2781
  %2786 = load ptr, ptr %4, align 8, !tbaa !8
  %2787 = icmp eq ptr %2786, null
  br i1 %2787, label %5805, label %2788

2788:                                             ; preds = %2785, %2781, %2778, %2773
  %2789 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5805

2790:                                             ; preds = %35
  %2791 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2792 = load ptr, ptr %2791, align 8, !tbaa !5
  br label %2793

2793:                                             ; preds = %2793, %2790
  %2794 = phi ptr [ %2792, %2790 ], [ %2796, %2793 ]
  %2795 = getelementptr inbounds [2 x %struct.LIST], ptr %2794, i64 0, i64 1
  %2796 = load ptr, ptr %2795, align 8, !tbaa !5
  %2797 = getelementptr inbounds %struct.word_type, ptr %2796, i64 0, i32 1
  %2798 = load i8, ptr %2797, align 8, !tbaa !5
  %2799 = icmp eq i8 %2798, 0
  br i1 %2799, label %2793, label %2800, !llvm.loop !59

2800:                                             ; preds = %2793
  %2801 = tail call ptr @Manifest(ptr noundef nonnull %2796, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %2802 = load ptr, ptr %0, align 8, !tbaa !5
  br label %2803

2803:                                             ; preds = %2803, %2800
  %2804 = phi ptr [ %2802, %2800 ], [ %2806, %2803 ]
  %2805 = getelementptr inbounds [2 x %struct.LIST], ptr %2804, i64 0, i64 1
  %2806 = load ptr, ptr %2805, align 8, !tbaa !5
  %2807 = getelementptr inbounds %struct.word_type, ptr %2806, i64 0, i32 1
  %2808 = load i8, ptr %2807, align 8, !tbaa !5
  %2809 = icmp eq i8 %2808, 0
  br i1 %2809, label %2803, label %2810, !llvm.loop !60

2810:                                             ; preds = %2803
  %2811 = tail call ptr @Manifest(ptr noundef nonnull %2806, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %2812 = getelementptr inbounds ptr, ptr %3, i64 1
  %2813 = load ptr, ptr %2812, align 8, !tbaa !8
  %2814 = icmp eq ptr %2813, null
  br i1 %2814, label %2815, label %2825

2815:                                             ; preds = %2810
  %2816 = load ptr, ptr %3, align 8, !tbaa !8
  %2817 = icmp eq ptr %2816, null
  br i1 %2817, label %2818, label %2825

2818:                                             ; preds = %2815
  %2819 = getelementptr inbounds ptr, ptr %4, i64 1
  %2820 = load ptr, ptr %2819, align 8, !tbaa !8
  %2821 = icmp eq ptr %2820, null
  br i1 %2821, label %2822, label %2825

2822:                                             ; preds = %2818
  %2823 = load ptr, ptr %4, align 8, !tbaa !8
  %2824 = icmp eq ptr %2823, null
  br i1 %2824, label %5805, label %2825

2825:                                             ; preds = %2822, %2818, %2815, %2810
  %2826 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5805

2827:                                             ; preds = %35
  %2828 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 29, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef nonnull %36, ptr noundef nonnull @.str.22) #10
  br label %5805

2829:                                             ; preds = %35, %35
  %2830 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2831 = load ptr, ptr %2830, align 8, !tbaa !5
  br label %2832

2832:                                             ; preds = %2832, %2829
  %2833 = phi ptr [ %2831, %2829 ], [ %2835, %2832 ]
  %2834 = getelementptr inbounds [2 x %struct.LIST], ptr %2833, i64 0, i64 1
  %2835 = load ptr, ptr %2834, align 8, !tbaa !5
  %2836 = getelementptr inbounds %struct.word_type, ptr %2835, i64 0, i32 1
  %2837 = load i8, ptr %2836, align 8, !tbaa !5
  %2838 = icmp eq i8 %2837, 0
  br i1 %2838, label %2832, label %2839, !llvm.loop !61

2839:                                             ; preds = %2832
  %2840 = tail call ptr @Manifest(ptr noundef nonnull %2835, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %2841 = load ptr, ptr %2830, align 8, !tbaa !5
  store ptr %2841, ptr @xx_link, align 8, !tbaa !8
  %2842 = getelementptr inbounds [2 x %struct.LIST], ptr %2841, i64 0, i64 1, i32 1
  %2843 = load ptr, ptr %2842, align 8, !tbaa !5
  %2844 = icmp eq ptr %2843, %2841
  br i1 %2844, label %2851, label %2845

2845:                                             ; preds = %2839
  %2846 = getelementptr inbounds [2 x %struct.LIST], ptr %2841, i64 0, i64 1
  %2847 = load ptr, ptr %2846, align 8, !tbaa !5
  %2848 = getelementptr inbounds [2 x %struct.LIST], ptr %2843, i64 0, i64 1
  store ptr %2847, ptr %2848, align 8, !tbaa !5
  %2849 = load ptr, ptr %2846, align 8, !tbaa !5
  %2850 = getelementptr inbounds [2 x %struct.LIST], ptr %2849, i64 0, i64 1, i32 1
  store ptr %2843, ptr %2850, align 8, !tbaa !5
  store ptr %2841, ptr %2842, align 8, !tbaa !5
  store ptr %2841, ptr %2846, align 8, !tbaa !5
  br label %2851

2851:                                             ; preds = %2839, %2845
  store ptr %2841, ptr @zz_hold, align 8, !tbaa !8
  %2852 = getelementptr inbounds %struct.LIST, ptr %2841, i64 0, i32 1
  %2853 = load ptr, ptr %2852, align 8, !tbaa !5
  %2854 = icmp eq ptr %2853, %2841
  br i1 %2854, label %2863, label %2855

2855:                                             ; preds = %2851
  store ptr %2853, ptr @zz_res, align 8, !tbaa !8
  %2856 = load ptr, ptr %2841, align 8, !tbaa !5
  store ptr %2856, ptr %2853, align 8, !tbaa !5
  %2857 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2858 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2859 = load ptr, ptr %2858, align 8, !tbaa !5
  %2860 = getelementptr inbounds %struct.LIST, ptr %2859, i64 0, i32 1
  store ptr %2857, ptr %2860, align 8, !tbaa !5
  %2861 = getelementptr inbounds %struct.LIST, ptr %2858, i64 0, i32 1
  store ptr %2858, ptr %2861, align 8, !tbaa !5
  store ptr %2858, ptr %2858, align 8, !tbaa !5
  %2862 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2863

2863:                                             ; preds = %2851, %2855
  %2864 = phi ptr [ %2841, %2851 ], [ %2862, %2855 ]
  store ptr %2864, ptr @zz_hold, align 8, !tbaa !8
  %2865 = getelementptr inbounds %struct.word_type, ptr %2864, i64 0, i32 1
  %2866 = load i8, ptr %2865, align 8, !tbaa !5
  %2867 = add i8 %2866, -11
  %2868 = icmp ult i8 %2867, 2
  %2869 = getelementptr inbounds %struct.word_type, ptr %2864, i64 0, i32 1, i32 0, i32 1
  %2870 = zext i8 %2866 to i64
  %2871 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2870
  %2872 = select i1 %2868, ptr %2869, ptr %2871
  %2873 = load i8, ptr %2872, align 1, !tbaa !5
  %2874 = zext i8 %2873 to i32
  store i32 %2874, ptr @zz_size, align 4, !tbaa !10
  %2875 = zext i8 %2873 to i64
  %2876 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2875
  %2877 = load ptr, ptr %2876, align 8, !tbaa !8
  store ptr %2877, ptr %2864, align 8, !tbaa !5
  %2878 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2879 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2880 = sext i32 %2879 to i64
  %2881 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2880
  store ptr %2878, ptr %2881, align 8, !tbaa !8
  store ptr %2840, ptr @xx_res, align 8, !tbaa !8
  store ptr %0, ptr @xx_hold, align 8, !tbaa !8
  %2882 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %2883 = load ptr, ptr %2882, align 8, !tbaa !5
  %2884 = icmp eq ptr %2883, %0
  br i1 %2884, label %2885, label %2886

2885:                                             ; preds = %2863
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %2903

2886:                                             ; preds = %2863
  store ptr %2883, ptr @zz_res, align 8, !tbaa !8
  %2887 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %2888 = load ptr, ptr %2887, align 8, !tbaa !5
  %2889 = getelementptr inbounds [2 x %struct.LIST], ptr %2883, i64 0, i64 1
  store ptr %2888, ptr %2889, align 8, !tbaa !5
  %2890 = load ptr, ptr %2887, align 8, !tbaa !5
  %2891 = getelementptr inbounds [2 x %struct.LIST], ptr %2890, i64 0, i64 1, i32 1
  store ptr %2883, ptr %2891, align 8, !tbaa !5
  store ptr %0, ptr %2882, align 8, !tbaa !5
  store ptr %0, ptr %2887, align 8, !tbaa !5
  store ptr %2883, ptr @xx_tmp, align 8, !tbaa !8
  %2892 = icmp eq ptr %2883, null
  %2893 = icmp eq ptr %2840, null
  %2894 = select i1 %2892, i1 true, i1 %2893
  br i1 %2894, label %2903, label %2895

2895:                                             ; preds = %2886
  %2896 = getelementptr inbounds [2 x %struct.LIST], ptr %2883, i64 0, i64 1
  %2897 = load ptr, ptr %2896, align 8, !tbaa !5
  store ptr %2897, ptr @zz_tmp, align 8, !tbaa !8
  %2898 = getelementptr inbounds [2 x %struct.LIST], ptr %2840, i64 0, i64 1
  %2899 = load ptr, ptr %2898, align 8, !tbaa !5
  store ptr %2899, ptr %2896, align 8, !tbaa !5
  %2900 = load ptr, ptr %2898, align 8, !tbaa !5
  %2901 = getelementptr inbounds [2 x %struct.LIST], ptr %2900, i64 0, i64 1, i32 1
  store ptr %2883, ptr %2901, align 8, !tbaa !5
  store ptr %2897, ptr %2898, align 8, !tbaa !5
  %2902 = getelementptr inbounds [2 x %struct.LIST], ptr %2897, i64 0, i64 1, i32 1
  store ptr %2840, ptr %2902, align 8, !tbaa !5
  br label %2903

2903:                                             ; preds = %2885, %2886, %2895
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %2904 = load ptr, ptr %2830, align 8, !tbaa !5
  %2905 = icmp eq ptr %2904, %0
  br i1 %2905, label %2906, label %2907

2906:                                             ; preds = %2903
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2840, ptr @zz_res, align 8, !tbaa !8
  br label %2930

2907:                                             ; preds = %2903
  store ptr %2904, ptr @zz_res, align 8, !tbaa !8
  %2908 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %2908, ptr %2904, align 8, !tbaa !5
  %2909 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2910 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2911 = load ptr, ptr %2910, align 8, !tbaa !5
  %2912 = getelementptr inbounds %struct.LIST, ptr %2911, i64 0, i32 1
  store ptr %2909, ptr %2912, align 8, !tbaa !5
  %2913 = getelementptr inbounds %struct.LIST, ptr %2910, i64 0, i32 1
  store ptr %2910, ptr %2913, align 8, !tbaa !5
  store ptr %2910, ptr %2910, align 8, !tbaa !5
  %2914 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2915 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %2914, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2915, ptr @zz_res, align 8, !tbaa !8
  store ptr %2914, ptr @zz_hold, align 8, !tbaa !8
  %2916 = icmp eq ptr %2914, null
  %2917 = icmp eq ptr %2915, null
  %2918 = select i1 %2916, i1 true, i1 %2917
  br i1 %2918, label %2930, label %2919

2919:                                             ; preds = %2907
  %2920 = load ptr, ptr %2914, align 8, !tbaa !5
  store ptr %2920, ptr @zz_tmp, align 8, !tbaa !8
  %2921 = load ptr, ptr %2915, align 8, !tbaa !5
  store ptr %2921, ptr %2914, align 8, !tbaa !5
  %2922 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2923 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2924 = load ptr, ptr %2923, align 8, !tbaa !5
  %2925 = getelementptr inbounds %struct.LIST, ptr %2924, i64 0, i32 1
  store ptr %2922, ptr %2925, align 8, !tbaa !5
  %2926 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2926, ptr %2923, align 8, !tbaa !5
  %2927 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2928 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2929 = getelementptr inbounds %struct.LIST, ptr %2928, i64 0, i32 1
  store ptr %2927, ptr %2929, align 8, !tbaa !5
  br label %2930

2930:                                             ; preds = %2906, %2907, %2919
  %2931 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %2931, ptr @zz_hold, align 8, !tbaa !8
  %2932 = getelementptr inbounds %struct.word_type, ptr %2931, i64 0, i32 1
  %2933 = load i8, ptr %2932, align 8, !tbaa !5
  %2934 = add i8 %2933, -11
  %2935 = icmp ult i8 %2934, 2
  %2936 = getelementptr inbounds %struct.word_type, ptr %2931, i64 0, i32 1, i32 0, i32 1
  %2937 = zext i8 %2933 to i64
  %2938 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2937
  %2939 = select i1 %2935, ptr %2936, ptr %2938
  %2940 = load i8, ptr %2939, align 1, !tbaa !5
  %2941 = zext i8 %2940 to i32
  store i32 %2941, ptr @zz_size, align 4, !tbaa !10
  %2942 = zext i8 %2940 to i64
  %2943 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2942
  %2944 = load ptr, ptr %2943, align 8, !tbaa !8
  store ptr %2944, ptr %2931, align 8, !tbaa !5
  %2945 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2946 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2947 = sext i32 %2946 to i64
  %2948 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2947
  store ptr %2945, ptr %2948, align 8, !tbaa !8
  br label %5805

2949:                                             ; preds = %35
  %2950 = tail call fastcc ptr @ManifestCase(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %9, i32 noundef %10)
  br label %5805

2951:                                             ; preds = %35
  %2952 = load ptr, ptr @BackEnd, align 8, !tbaa !8
  %2953 = getelementptr inbounds %struct.back_end_rec, ptr %2952, i64 0, i32 1
  %2954 = load ptr, ptr %2953, align 8, !tbaa !62
  %2955 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %2954, ptr noundef nonnull %36) #10
  %2956 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %2957 = load ptr, ptr %2956, align 8, !tbaa !5
  %2958 = icmp eq ptr %2957, %0
  br i1 %2958, label %2959, label %2960

2959:                                             ; preds = %2951
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2955, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %2977

2960:                                             ; preds = %2951
  %2961 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %2962 = load ptr, ptr %2961, align 8, !tbaa !5
  %2963 = getelementptr inbounds [2 x %struct.LIST], ptr %2957, i64 0, i64 1
  store ptr %2962, ptr %2963, align 8, !tbaa !5
  %2964 = load ptr, ptr %2961, align 8, !tbaa !5
  %2965 = getelementptr inbounds [2 x %struct.LIST], ptr %2964, i64 0, i64 1, i32 1
  store ptr %2957, ptr %2965, align 8, !tbaa !5
  store ptr %0, ptr %2956, align 8, !tbaa !5
  store ptr %0, ptr %2961, align 8, !tbaa !5
  store ptr %2957, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2955, ptr @zz_res, align 8, !tbaa !8
  store ptr %2957, ptr @zz_hold, align 8, !tbaa !8
  %2966 = icmp eq ptr %2957, null
  %2967 = icmp eq ptr %2955, null
  %2968 = select i1 %2966, i1 true, i1 %2967
  br i1 %2968, label %2977, label %2969

2969:                                             ; preds = %2960
  %2970 = getelementptr inbounds [2 x %struct.LIST], ptr %2957, i64 0, i64 1
  %2971 = load ptr, ptr %2970, align 8, !tbaa !5
  store ptr %2971, ptr @zz_tmp, align 8, !tbaa !8
  %2972 = getelementptr inbounds [2 x %struct.LIST], ptr %2955, i64 0, i64 1
  %2973 = load ptr, ptr %2972, align 8, !tbaa !5
  store ptr %2973, ptr %2970, align 8, !tbaa !5
  %2974 = load ptr, ptr %2972, align 8, !tbaa !5
  %2975 = getelementptr inbounds [2 x %struct.LIST], ptr %2974, i64 0, i64 1, i32 1
  store ptr %2957, ptr %2975, align 8, !tbaa !5
  store ptr %2971, ptr %2972, align 8, !tbaa !5
  %2976 = getelementptr inbounds [2 x %struct.LIST], ptr %2971, i64 0, i64 1, i32 1
  store ptr %2955, ptr %2976, align 8, !tbaa !5
  br label %2977

2977:                                             ; preds = %2959, %2960, %2969
  %2978 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %2979 = tail call ptr @Manifest(ptr noundef %2955, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5805

2980:                                             ; preds = %35
  %2981 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2982 = load ptr, ptr %2981, align 8, !tbaa !5
  br label %2983

2983:                                             ; preds = %2983, %2980
  %2984 = phi ptr [ %2982, %2980 ], [ %2986, %2983 ]
  %2985 = getelementptr inbounds [2 x %struct.LIST], ptr %2984, i64 0, i64 1
  %2986 = load ptr, ptr %2985, align 8, !tbaa !5
  %2987 = getelementptr inbounds %struct.word_type, ptr %2986, i64 0, i32 1
  %2988 = load i8, ptr %2987, align 8, !tbaa !5
  %2989 = icmp eq i8 %2988, 0
  br i1 %2989, label %2983, label %2990, !llvm.loop !64

2990:                                             ; preds = %2983
  %2991 = tail call ptr @Manifest(ptr noundef nonnull %2986, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %2992 = tail call ptr @ReplaceWithTidy(ptr noundef %2991, i32 noundef 0)
  %2993 = getelementptr inbounds %struct.word_type, ptr %2992, i64 0, i32 1
  %2994 = load i8, ptr %2993, align 8, !tbaa !5
  %2995 = add i8 %2994, -11
  %2996 = icmp ult i8 %2995, 2
  br i1 %2996, label %3000, label %2997

2997:                                             ; preds = %2990
  %2998 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 30, ptr noundef nonnull @.str.23, i32 noundef 2, ptr noundef nonnull %2993, ptr noundef nonnull @.str.24) #10
  %2999 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %36) #10
  br label %3027

3000:                                             ; preds = %2990
  %3001 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %3002 = load i32, ptr %3001, align 4
  %3003 = and i32 %3002, 4095
  %3004 = getelementptr inbounds %struct.word_type, ptr %2992, i64 0, i32 2
  %3005 = load i32, ptr %3004, align 8
  %3006 = and i32 %3005, -4096
  %3007 = or i32 %3006, %3003
  store i32 %3007, ptr %3004, align 8
  %3008 = icmp eq i32 %3003, 0
  br i1 %3008, label %3009, label %3012

3009:                                             ; preds = %3000
  %3010 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 31, ptr noundef nonnull @.str.25, i32 noundef 2, ptr noundef nonnull %2993, ptr noundef nonnull @.str.24) #10
  %3011 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %36) #10
  br label %3027

3012:                                             ; preds = %3000
  %3013 = getelementptr inbounds %struct.word_type, ptr %2992, i64 0, i32 4
  %3014 = tail call i32 @FontMapping(i32 noundef %3003, ptr noundef nonnull %2993) #10
  %3015 = tail call zeroext i8 @MapCharEncoding(ptr noundef nonnull %3013, i32 noundef %3014) #10
  %3016 = icmp eq i8 %3015, 0
  br i1 %3016, label %3017, label %3024

3017:                                             ; preds = %3012
  store i8 12, ptr %2993, align 8, !tbaa !5
  %3018 = tail call ptr @StringQuotedWord(ptr noundef nonnull %2992) #10
  %3019 = load i32, ptr %3004, align 8
  %3020 = and i32 %3019, 4095
  %3021 = tail call ptr @FontFamilyAndFace(i32 noundef %3020) #10
  %3022 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 32, ptr noundef nonnull @.str.26, i32 noundef 2, ptr noundef nonnull %2993, ptr noundef nonnull @.str.24, ptr noundef %3018, ptr noundef %3021) #10
  %3023 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %36) #10
  br label %3027

3024:                                             ; preds = %3012
  %3025 = tail call ptr @MakeWord(i32 noundef 12, ptr noundef nonnull @.str.3, ptr noundef nonnull %36) #10
  %3026 = getelementptr inbounds %struct.word_type, ptr %3025, i64 0, i32 4
  store i8 %3015, ptr %3026, align 8, !tbaa !5
  br label %3027

3027:                                             ; preds = %3009, %3024, %3017, %2997
  %3028 = phi ptr [ %3011, %3009 ], [ %3023, %3017 ], [ %3025, %3024 ], [ %2999, %2997 ]
  %3029 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %3030 = load ptr, ptr %3029, align 8, !tbaa !5
  %3031 = icmp eq ptr %3030, %0
  br i1 %3031, label %3032, label %3033

3032:                                             ; preds = %3027
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3028, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %3050

3033:                                             ; preds = %3027
  %3034 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %3035 = load ptr, ptr %3034, align 8, !tbaa !5
  %3036 = getelementptr inbounds [2 x %struct.LIST], ptr %3030, i64 0, i64 1
  store ptr %3035, ptr %3036, align 8, !tbaa !5
  %3037 = load ptr, ptr %3034, align 8, !tbaa !5
  %3038 = getelementptr inbounds [2 x %struct.LIST], ptr %3037, i64 0, i64 1, i32 1
  store ptr %3030, ptr %3038, align 8, !tbaa !5
  store ptr %0, ptr %3029, align 8, !tbaa !5
  store ptr %0, ptr %3034, align 8, !tbaa !5
  store ptr %3030, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3028, ptr @zz_res, align 8, !tbaa !8
  store ptr %3030, ptr @zz_hold, align 8, !tbaa !8
  %3039 = icmp eq ptr %3030, null
  %3040 = icmp eq ptr %3028, null
  %3041 = select i1 %3039, i1 true, i1 %3040
  br i1 %3041, label %3050, label %3042

3042:                                             ; preds = %3033
  %3043 = getelementptr inbounds [2 x %struct.LIST], ptr %3030, i64 0, i64 1
  %3044 = load ptr, ptr %3043, align 8, !tbaa !5
  store ptr %3044, ptr @zz_tmp, align 8, !tbaa !8
  %3045 = getelementptr inbounds [2 x %struct.LIST], ptr %3028, i64 0, i64 1
  %3046 = load ptr, ptr %3045, align 8, !tbaa !5
  store ptr %3046, ptr %3043, align 8, !tbaa !5
  %3047 = load ptr, ptr %3045, align 8, !tbaa !5
  %3048 = getelementptr inbounds [2 x %struct.LIST], ptr %3047, i64 0, i64 1, i32 1
  store ptr %3030, ptr %3048, align 8, !tbaa !5
  store ptr %3044, ptr %3045, align 8, !tbaa !5
  %3049 = getelementptr inbounds [2 x %struct.LIST], ptr %3044, i64 0, i64 1, i32 1
  store ptr %3028, ptr %3049, align 8, !tbaa !5
  br label %3050

3050:                                             ; preds = %3032, %3033, %3042
  %3051 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %3052 = tail call ptr @Manifest(ptr noundef %3028, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5805

3053:                                             ; preds = %35
  %3054 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %3055 = load i32, ptr %3054, align 4
  %3056 = lshr i32 %3055, 24
  %3057 = and i32 %3056, 63
  %3058 = icmp eq i32 %3057, 0
  br i1 %3058, label %3059, label %3062

3059:                                             ; preds = %3053
  %3060 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 33, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef nonnull %36, ptr noundef nonnull @.str.28) #10
  %3061 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.28, ptr noundef nonnull %36) #10
  br label %3065

3062:                                             ; preds = %3053
  %3063 = tail call ptr @LanguageString(i32 noundef %3057) #10
  %3064 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %3063, ptr noundef nonnull %36) #10
  br label %3065

3065:                                             ; preds = %3062, %3059
  %3066 = phi ptr [ %3061, %3059 ], [ %3064, %3062 ]
  %3067 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %3068 = load ptr, ptr %3067, align 8, !tbaa !5
  %3069 = icmp eq ptr %3068, %0
  br i1 %3069, label %3070, label %3071

3070:                                             ; preds = %3065
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3066, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %3088

3071:                                             ; preds = %3065
  %3072 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %3073 = load ptr, ptr %3072, align 8, !tbaa !5
  %3074 = getelementptr inbounds [2 x %struct.LIST], ptr %3068, i64 0, i64 1
  store ptr %3073, ptr %3074, align 8, !tbaa !5
  %3075 = load ptr, ptr %3072, align 8, !tbaa !5
  %3076 = getelementptr inbounds [2 x %struct.LIST], ptr %3075, i64 0, i64 1, i32 1
  store ptr %3068, ptr %3076, align 8, !tbaa !5
  store ptr %0, ptr %3067, align 8, !tbaa !5
  store ptr %0, ptr %3072, align 8, !tbaa !5
  store ptr %3068, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3066, ptr @zz_res, align 8, !tbaa !8
  store ptr %3068, ptr @zz_hold, align 8, !tbaa !8
  %3077 = icmp eq ptr %3068, null
  %3078 = icmp eq ptr %3066, null
  %3079 = select i1 %3077, i1 true, i1 %3078
  br i1 %3079, label %3088, label %3080

3080:                                             ; preds = %3071
  %3081 = getelementptr inbounds [2 x %struct.LIST], ptr %3068, i64 0, i64 1
  %3082 = load ptr, ptr %3081, align 8, !tbaa !5
  store ptr %3082, ptr @zz_tmp, align 8, !tbaa !8
  %3083 = getelementptr inbounds [2 x %struct.LIST], ptr %3066, i64 0, i64 1
  %3084 = load ptr, ptr %3083, align 8, !tbaa !5
  store ptr %3084, ptr %3081, align 8, !tbaa !5
  %3085 = load ptr, ptr %3083, align 8, !tbaa !5
  %3086 = getelementptr inbounds [2 x %struct.LIST], ptr %3085, i64 0, i64 1, i32 1
  store ptr %3068, ptr %3086, align 8, !tbaa !5
  store ptr %3082, ptr %3083, align 8, !tbaa !5
  %3087 = getelementptr inbounds [2 x %struct.LIST], ptr %3082, i64 0, i64 1, i32 1
  store ptr %3066, ptr %3087, align 8, !tbaa !5
  br label %3088

3088:                                             ; preds = %3070, %3071, %3080
  %3089 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %3090 = tail call ptr @Manifest(ptr noundef %3066, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5805

3091:                                             ; preds = %35, %35
  %3092 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %3093 = load i32, ptr %3092, align 4
  %3094 = and i32 %3093, 4095
  %3095 = icmp eq i32 %3094, 0
  br i1 %3095, label %3096, label %3099

3096:                                             ; preds = %3091
  %3097 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 38, ptr noundef nonnull @.str.29, i32 noundef 2, ptr noundef nonnull %36, ptr noundef nonnull @.str.28) #10
  %3098 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.28, ptr noundef nonnull %36) #10
  br label %3107

3099:                                             ; preds = %3091
  %3100 = icmp eq i8 %37, 69
  br i1 %3100, label %3101, label %3104

3101:                                             ; preds = %3099
  %3102 = tail call ptr @FontFamily(i32 noundef %3094) #10
  %3103 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %3102, ptr noundef nonnull %36) #10
  br label %3107

3104:                                             ; preds = %3099
  %3105 = tail call ptr @FontFace(i32 noundef %3094) #10
  %3106 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %3105, ptr noundef nonnull %36) #10
  br label %3107

3107:                                             ; preds = %3101, %3104, %3096
  %3108 = phi ptr [ %3098, %3096 ], [ %3103, %3101 ], [ %3106, %3104 ]
  %3109 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %3110 = load ptr, ptr %3109, align 8, !tbaa !5
  %3111 = icmp eq ptr %3110, %0
  br i1 %3111, label %3112, label %3113

3112:                                             ; preds = %3107
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3108, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %3130

3113:                                             ; preds = %3107
  %3114 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %3115 = load ptr, ptr %3114, align 8, !tbaa !5
  %3116 = getelementptr inbounds [2 x %struct.LIST], ptr %3110, i64 0, i64 1
  store ptr %3115, ptr %3116, align 8, !tbaa !5
  %3117 = load ptr, ptr %3114, align 8, !tbaa !5
  %3118 = getelementptr inbounds [2 x %struct.LIST], ptr %3117, i64 0, i64 1, i32 1
  store ptr %3110, ptr %3118, align 8, !tbaa !5
  store ptr %0, ptr %3109, align 8, !tbaa !5
  store ptr %0, ptr %3114, align 8, !tbaa !5
  store ptr %3110, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3108, ptr @zz_res, align 8, !tbaa !8
  store ptr %3110, ptr @zz_hold, align 8, !tbaa !8
  %3119 = icmp eq ptr %3110, null
  %3120 = icmp eq ptr %3108, null
  %3121 = select i1 %3119, i1 true, i1 %3120
  br i1 %3121, label %3130, label %3122

3122:                                             ; preds = %3113
  %3123 = getelementptr inbounds [2 x %struct.LIST], ptr %3110, i64 0, i64 1
  %3124 = load ptr, ptr %3123, align 8, !tbaa !5
  store ptr %3124, ptr @zz_tmp, align 8, !tbaa !8
  %3125 = getelementptr inbounds [2 x %struct.LIST], ptr %3108, i64 0, i64 1
  %3126 = load ptr, ptr %3125, align 8, !tbaa !5
  store ptr %3126, ptr %3123, align 8, !tbaa !5
  %3127 = load ptr, ptr %3125, align 8, !tbaa !5
  %3128 = getelementptr inbounds [2 x %struct.LIST], ptr %3127, i64 0, i64 1, i32 1
  store ptr %3110, ptr %3128, align 8, !tbaa !5
  store ptr %3124, ptr %3125, align 8, !tbaa !5
  %3129 = getelementptr inbounds [2 x %struct.LIST], ptr %3124, i64 0, i64 1, i32 1
  store ptr %3108, ptr %3129, align 8, !tbaa !5
  br label %3130

3130:                                             ; preds = %3112, %3113, %3122
  %3131 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %3132 = tail call ptr @Manifest(ptr noundef %3108, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5805

3133:                                             ; preds = %35, %35
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %27) #10
  %3134 = icmp eq i8 %37, 71
  %3135 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %3136 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 2
  %3137 = select i1 %3134, ptr %3136, ptr %3135
  %3138 = load i16, ptr %3137, align 2, !tbaa !65
  %3139 = sdiv i16 %3138, 20
  %3140 = sext i16 %3139 to i32
  %3141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %3140) #10
  %3142 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %27, ptr noundef nonnull %36) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %27) #10
  %3143 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %3144 = load ptr, ptr %3143, align 8, !tbaa !5
  %3145 = icmp eq ptr %3144, %0
  br i1 %3145, label %3146, label %3147

3146:                                             ; preds = %3133
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3142, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %3164

3147:                                             ; preds = %3133
  %3148 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %3149 = load ptr, ptr %3148, align 8, !tbaa !5
  %3150 = getelementptr inbounds [2 x %struct.LIST], ptr %3144, i64 0, i64 1
  store ptr %3149, ptr %3150, align 8, !tbaa !5
  %3151 = load ptr, ptr %3148, align 8, !tbaa !5
  %3152 = getelementptr inbounds [2 x %struct.LIST], ptr %3151, i64 0, i64 1, i32 1
  store ptr %3144, ptr %3152, align 8, !tbaa !5
  store ptr %0, ptr %3143, align 8, !tbaa !5
  store ptr %0, ptr %3148, align 8, !tbaa !5
  store ptr %3144, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3142, ptr @zz_res, align 8, !tbaa !8
  store ptr %3144, ptr @zz_hold, align 8, !tbaa !8
  %3153 = icmp eq ptr %3144, null
  %3154 = icmp eq ptr %3142, null
  %3155 = select i1 %3153, i1 true, i1 %3154
  br i1 %3155, label %3164, label %3156

3156:                                             ; preds = %3147
  %3157 = getelementptr inbounds [2 x %struct.LIST], ptr %3144, i64 0, i64 1
  %3158 = load ptr, ptr %3157, align 8, !tbaa !5
  store ptr %3158, ptr @zz_tmp, align 8, !tbaa !8
  %3159 = getelementptr inbounds [2 x %struct.LIST], ptr %3142, i64 0, i64 1
  %3160 = load ptr, ptr %3159, align 8, !tbaa !5
  store ptr %3160, ptr %3157, align 8, !tbaa !5
  %3161 = load ptr, ptr %3159, align 8, !tbaa !5
  %3162 = getelementptr inbounds [2 x %struct.LIST], ptr %3161, i64 0, i64 1, i32 1
  store ptr %3144, ptr %3162, align 8, !tbaa !5
  store ptr %3158, ptr %3159, align 8, !tbaa !5
  %3163 = getelementptr inbounds [2 x %struct.LIST], ptr %3158, i64 0, i64 1, i32 1
  store ptr %3142, ptr %3163, align 8, !tbaa !5
  br label %3164

3164:                                             ; preds = %3146, %3147, %3156
  %3165 = call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %3166 = call ptr @Manifest(ptr noundef %3142, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5805

3167:                                             ; preds = %35, %35, %35, %35, %35, %35, %35
  %3168 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %3169 = load ptr, ptr %3168, align 8, !tbaa !5
  %3170 = icmp eq ptr %3169, %0
  br i1 %3170, label %3175, label %3171

3171:                                             ; preds = %3167
  %3172 = getelementptr inbounds %struct.LIST, ptr %3169, i64 0, i32 1
  %3173 = load ptr, ptr %3172, align 8, !tbaa !5
  %3174 = icmp eq ptr %3173, %0
  br i1 %3174, label %3175, label %3179

3175:                                             ; preds = %3171, %3167
  %3176 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3177 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3176, ptr noundef nonnull @.str.31) #10
  %3178 = load ptr, ptr %3168, align 8, !tbaa !5
  br label %3179

3179:                                             ; preds = %3175, %3171
  %3180 = phi ptr [ %3178, %3175 ], [ %3169, %3171 ]
  %3181 = load i16, ptr %2, align 4
  %3182 = and i16 %3181, -128
  store i16 %3182, ptr %25, align 4
  %3183 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %3184 = load i16, ptr %3183, align 2, !tbaa !5
  %3185 = getelementptr inbounds %struct.GAP, ptr %25, i64 0, i32 1
  store i16 %3184, ptr %3185, align 2, !tbaa !5
  %3186 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %3187 = load i8, ptr %3186, align 4
  %3188 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 1
  %3189 = and i8 %3187, 127
  store i8 %3189, ptr %3188, align 4
  %3190 = trunc i16 %3181 to i8
  %3191 = trunc i16 %3182 to i8
  %3192 = load i16, ptr %3186, align 4
  %3193 = load i16, ptr %3188, align 4
  %3194 = and i16 %3193, 127
  %3195 = and i16 %3192, -128
  %3196 = or i16 %3194, %3195
  store i16 %3196, ptr %3188, align 4
  %3197 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %3198 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 1, i32 0, i32 1
  %3199 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %3200 = load i32, ptr %3199, align 4
  %3201 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 4
  store i32 %3200, ptr %3201, align 4
  %3202 = and i8 %3190, 127
  %3203 = or i8 %3202, %3191
  store i8 %3203, ptr %25, align 4
  %3204 = load <2 x i16>, ptr %3197, align 2, !tbaa !5
  store <2 x i16> %3204, ptr %3198, align 2, !tbaa !5
  %3205 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %3206 = load i16, ptr %3205, align 2, !tbaa !23
  %3207 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 3
  store i16 %3206, ptr %3207, align 2, !tbaa !23
  br label %3208

3208:                                             ; preds = %3208, %3179
  %3209 = phi ptr [ %3180, %3179 ], [ %3211, %3208 ]
  %3210 = getelementptr inbounds [2 x %struct.LIST], ptr %3209, i64 0, i64 1
  %3211 = load ptr, ptr %3210, align 8, !tbaa !5
  %3212 = getelementptr inbounds %struct.word_type, ptr %3211, i64 0, i32 1
  %3213 = load i8, ptr %3212, align 8, !tbaa !5
  %3214 = icmp eq i8 %3213, 0
  br i1 %3214, label %3208, label %3215, !llvm.loop !66

3215:                                             ; preds = %3208
  %3216 = tail call ptr @Manifest(ptr noundef nonnull %3211, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %3217 = load i8, ptr %36, align 8, !tbaa !5
  %3218 = icmp eq i8 %3217, 65
  %3219 = zext i1 %3218 to i32
  %3220 = tail call ptr @ReplaceWithTidy(ptr noundef %3216, i32 noundef %3219)
  %3221 = load i8, ptr %36, align 8, !tbaa !5
  switch i8 %3221, label %3229 [
    i8 59, label %3222
    i8 60, label %3223
    i8 61, label %3224
    i8 62, label %3225
    i8 63, label %3226
    i8 65, label %3227
    i8 67, label %3228
  ]

3222:                                             ; preds = %3215
  call void @FontChange(ptr noundef nonnull %25, ptr noundef %3220) #10
  br label %3229

3223:                                             ; preds = %3215
  call void @SpaceChange(ptr noundef nonnull %25, ptr noundef %3220) #10
  br label %3229

3224:                                             ; preds = %3215
  call void @YUnitChange(ptr noundef nonnull %25, ptr noundef %3220) #10
  br label %3229

3225:                                             ; preds = %3215
  call void @ZUnitChange(ptr noundef nonnull %25, ptr noundef %3220) #10
  br label %3229

3226:                                             ; preds = %3215
  call void @BreakChange(ptr noundef nonnull %25, ptr noundef %3220) #10
  br label %3229

3227:                                             ; preds = %3215
  call void @ColourChange(ptr noundef nonnull %25, ptr noundef %3220) #10
  br label %3229

3228:                                             ; preds = %3215
  call void @LanguageChange(ptr noundef nonnull %25, ptr noundef %3220) #10
  br label %3229

3229:                                             ; preds = %3215, %3228, %3227, %3226, %3225, %3224, %3223, %3222
  %3230 = load ptr, ptr %3168, align 8, !tbaa !5
  store ptr %3230, ptr @xx_link, align 8, !tbaa !8
  %3231 = getelementptr inbounds [2 x %struct.LIST], ptr %3230, i64 0, i64 1, i32 1
  %3232 = load ptr, ptr %3231, align 8, !tbaa !5
  %3233 = icmp eq ptr %3232, %3230
  br i1 %3233, label %3240, label %3234

3234:                                             ; preds = %3229
  store ptr %3232, ptr @zz_res, align 8, !tbaa !8
  %3235 = getelementptr inbounds [2 x %struct.LIST], ptr %3230, i64 0, i64 1
  %3236 = load ptr, ptr %3235, align 8, !tbaa !5
  %3237 = getelementptr inbounds [2 x %struct.LIST], ptr %3232, i64 0, i64 1
  store ptr %3236, ptr %3237, align 8, !tbaa !5
  %3238 = load ptr, ptr %3235, align 8, !tbaa !5
  %3239 = getelementptr inbounds [2 x %struct.LIST], ptr %3238, i64 0, i64 1, i32 1
  store ptr %3232, ptr %3239, align 8, !tbaa !5
  store ptr %3230, ptr %3231, align 8, !tbaa !5
  store ptr %3230, ptr %3235, align 8, !tbaa !5
  br label %3240

3240:                                             ; preds = %3229, %3234
  %3241 = phi ptr [ %3232, %3234 ], [ null, %3229 ]
  store ptr %3241, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3230, ptr @zz_hold, align 8, !tbaa !8
  %3242 = getelementptr inbounds %struct.LIST, ptr %3230, i64 0, i32 1
  %3243 = load ptr, ptr %3242, align 8, !tbaa !5
  %3244 = icmp eq ptr %3243, %3230
  br i1 %3244, label %3253, label %3245

3245:                                             ; preds = %3240
  store ptr %3243, ptr @zz_res, align 8, !tbaa !8
  %3246 = load ptr, ptr %3230, align 8, !tbaa !5
  store ptr %3246, ptr %3243, align 8, !tbaa !5
  %3247 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3248 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3249 = load ptr, ptr %3248, align 8, !tbaa !5
  %3250 = getelementptr inbounds %struct.LIST, ptr %3249, i64 0, i32 1
  store ptr %3247, ptr %3250, align 8, !tbaa !5
  %3251 = getelementptr inbounds %struct.LIST, ptr %3248, i64 0, i32 1
  store ptr %3248, ptr %3251, align 8, !tbaa !5
  store ptr %3248, ptr %3248, align 8, !tbaa !5
  %3252 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3253

3253:                                             ; preds = %3240, %3245
  %3254 = phi ptr [ %3230, %3240 ], [ %3252, %3245 ]
  store ptr %3254, ptr @zz_hold, align 8, !tbaa !8
  %3255 = getelementptr inbounds %struct.word_type, ptr %3254, i64 0, i32 1
  %3256 = load i8, ptr %3255, align 8, !tbaa !5
  %3257 = add i8 %3256, -11
  %3258 = icmp ult i8 %3257, 2
  %3259 = getelementptr inbounds %struct.word_type, ptr %3254, i64 0, i32 1, i32 0, i32 1
  %3260 = zext i8 %3256 to i64
  %3261 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3260
  %3262 = select i1 %3258, ptr %3259, ptr %3261
  %3263 = load i8, ptr %3262, align 1, !tbaa !5
  %3264 = zext i8 %3263 to i32
  store i32 %3264, ptr @zz_size, align 4, !tbaa !10
  %3265 = zext i8 %3263 to i64
  %3266 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3265
  %3267 = load ptr, ptr %3266, align 8, !tbaa !8
  store ptr %3267, ptr %3254, align 8, !tbaa !5
  %3268 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3269 = load i32, ptr @zz_size, align 4, !tbaa !10
  %3270 = sext i32 %3269 to i64
  %3271 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3270
  store ptr %3268, ptr %3271, align 8, !tbaa !8
  %3272 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %3273 = getelementptr inbounds [2 x %struct.LIST], ptr %3272, i64 0, i64 1, i32 1
  %3274 = load ptr, ptr %3273, align 8, !tbaa !5
  %3275 = icmp eq ptr %3274, %3272
  br i1 %3275, label %3276, label %3278

3276:                                             ; preds = %3253
  %3277 = call i32 @DisposeObject(ptr noundef nonnull %3272) #10
  br label %3278

3278:                                             ; preds = %3276, %3253
  %3279 = load ptr, ptr %3168, align 8, !tbaa !5
  br label %3280

3280:                                             ; preds = %3280, %3278
  %3281 = phi ptr [ %3279, %3278 ], [ %3283, %3280 ]
  %3282 = getelementptr inbounds [2 x %struct.LIST], ptr %3281, i64 0, i64 1
  %3283 = load ptr, ptr %3282, align 8, !tbaa !5
  %3284 = getelementptr inbounds %struct.word_type, ptr %3283, i64 0, i32 1
  %3285 = load i8, ptr %3284, align 8, !tbaa !5
  %3286 = icmp eq i8 %3285, 0
  br i1 %3286, label %3280, label %3287, !llvm.loop !67

3287:                                             ; preds = %3280
  %3288 = call ptr @Manifest(ptr noundef nonnull %3283, ptr noundef %1, ptr noundef nonnull %25, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %3289 = load ptr, ptr %3168, align 8, !tbaa !5
  store ptr %3289, ptr @xx_link, align 8, !tbaa !8
  %3290 = getelementptr inbounds [2 x %struct.LIST], ptr %3289, i64 0, i64 1, i32 1
  %3291 = load ptr, ptr %3290, align 8, !tbaa !5
  %3292 = icmp eq ptr %3291, %3289
  br i1 %3292, label %3299, label %3293

3293:                                             ; preds = %3287
  %3294 = getelementptr inbounds [2 x %struct.LIST], ptr %3289, i64 0, i64 1
  %3295 = load ptr, ptr %3294, align 8, !tbaa !5
  %3296 = getelementptr inbounds [2 x %struct.LIST], ptr %3291, i64 0, i64 1
  store ptr %3295, ptr %3296, align 8, !tbaa !5
  %3297 = load ptr, ptr %3294, align 8, !tbaa !5
  %3298 = getelementptr inbounds [2 x %struct.LIST], ptr %3297, i64 0, i64 1, i32 1
  store ptr %3291, ptr %3298, align 8, !tbaa !5
  store ptr %3289, ptr %3290, align 8, !tbaa !5
  store ptr %3289, ptr %3294, align 8, !tbaa !5
  br label %3299

3299:                                             ; preds = %3287, %3293
  store ptr %3289, ptr @zz_hold, align 8, !tbaa !8
  %3300 = getelementptr inbounds %struct.LIST, ptr %3289, i64 0, i32 1
  %3301 = load ptr, ptr %3300, align 8, !tbaa !5
  %3302 = icmp eq ptr %3301, %3289
  br i1 %3302, label %3311, label %3303

3303:                                             ; preds = %3299
  store ptr %3301, ptr @zz_res, align 8, !tbaa !8
  %3304 = load ptr, ptr %3289, align 8, !tbaa !5
  store ptr %3304, ptr %3301, align 8, !tbaa !5
  %3305 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3306 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3307 = load ptr, ptr %3306, align 8, !tbaa !5
  %3308 = getelementptr inbounds %struct.LIST, ptr %3307, i64 0, i32 1
  store ptr %3305, ptr %3308, align 8, !tbaa !5
  %3309 = getelementptr inbounds %struct.LIST, ptr %3306, i64 0, i32 1
  store ptr %3306, ptr %3309, align 8, !tbaa !5
  store ptr %3306, ptr %3306, align 8, !tbaa !5
  %3310 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3311

3311:                                             ; preds = %3299, %3303
  %3312 = phi ptr [ %3289, %3299 ], [ %3310, %3303 ]
  store ptr %3312, ptr @zz_hold, align 8, !tbaa !8
  %3313 = getelementptr inbounds %struct.word_type, ptr %3312, i64 0, i32 1
  %3314 = load i8, ptr %3313, align 8, !tbaa !5
  %3315 = add i8 %3314, -11
  %3316 = icmp ult i8 %3315, 2
  %3317 = getelementptr inbounds %struct.word_type, ptr %3312, i64 0, i32 1, i32 0, i32 1
  %3318 = zext i8 %3314 to i64
  %3319 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3318
  %3320 = select i1 %3316, ptr %3317, ptr %3319
  %3321 = load i8, ptr %3320, align 1, !tbaa !5
  %3322 = zext i8 %3321 to i32
  store i32 %3322, ptr @zz_size, align 4, !tbaa !10
  %3323 = zext i8 %3321 to i64
  %3324 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3323
  %3325 = load ptr, ptr %3324, align 8, !tbaa !8
  store ptr %3325, ptr %3312, align 8, !tbaa !5
  %3326 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3327 = load i32, ptr @zz_size, align 4, !tbaa !10
  %3328 = sext i32 %3327 to i64
  %3329 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3328
  store ptr %3326, ptr %3329, align 8, !tbaa !8
  store ptr %3288, ptr @xx_res, align 8, !tbaa !8
  store ptr %0, ptr @xx_hold, align 8, !tbaa !8
  %3330 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %3331 = load ptr, ptr %3330, align 8, !tbaa !5
  %3332 = icmp eq ptr %3331, %0
  br i1 %3332, label %3333, label %3334

3333:                                             ; preds = %3311
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %3351

3334:                                             ; preds = %3311
  store ptr %3331, ptr @zz_res, align 8, !tbaa !8
  %3335 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %3336 = load ptr, ptr %3335, align 8, !tbaa !5
  %3337 = getelementptr inbounds [2 x %struct.LIST], ptr %3331, i64 0, i64 1
  store ptr %3336, ptr %3337, align 8, !tbaa !5
  %3338 = load ptr, ptr %3335, align 8, !tbaa !5
  %3339 = getelementptr inbounds [2 x %struct.LIST], ptr %3338, i64 0, i64 1, i32 1
  store ptr %3331, ptr %3339, align 8, !tbaa !5
  store ptr %0, ptr %3330, align 8, !tbaa !5
  store ptr %0, ptr %3335, align 8, !tbaa !5
  store ptr %3331, ptr @xx_tmp, align 8, !tbaa !8
  %3340 = icmp eq ptr %3331, null
  %3341 = icmp eq ptr %3288, null
  %3342 = select i1 %3340, i1 true, i1 %3341
  br i1 %3342, label %3351, label %3343

3343:                                             ; preds = %3334
  %3344 = getelementptr inbounds [2 x %struct.LIST], ptr %3331, i64 0, i64 1
  %3345 = load ptr, ptr %3344, align 8, !tbaa !5
  store ptr %3345, ptr @zz_tmp, align 8, !tbaa !8
  %3346 = getelementptr inbounds [2 x %struct.LIST], ptr %3288, i64 0, i64 1
  %3347 = load ptr, ptr %3346, align 8, !tbaa !5
  store ptr %3347, ptr %3344, align 8, !tbaa !5
  %3348 = load ptr, ptr %3346, align 8, !tbaa !5
  %3349 = getelementptr inbounds [2 x %struct.LIST], ptr %3348, i64 0, i64 1, i32 1
  store ptr %3331, ptr %3349, align 8, !tbaa !5
  store ptr %3345, ptr %3346, align 8, !tbaa !5
  %3350 = getelementptr inbounds [2 x %struct.LIST], ptr %3345, i64 0, i64 1, i32 1
  store ptr %3288, ptr %3350, align 8, !tbaa !5
  br label %3351

3351:                                             ; preds = %3333, %3334, %3343
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %3352 = load ptr, ptr %3168, align 8, !tbaa !5
  %3353 = icmp eq ptr %3352, %0
  br i1 %3353, label %3354, label %3355

3354:                                             ; preds = %3351
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3288, ptr @zz_res, align 8, !tbaa !8
  br label %3378

3355:                                             ; preds = %3351
  store ptr %3352, ptr @zz_res, align 8, !tbaa !8
  %3356 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %3356, ptr %3352, align 8, !tbaa !5
  %3357 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3358 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3359 = load ptr, ptr %3358, align 8, !tbaa !5
  %3360 = getelementptr inbounds %struct.LIST, ptr %3359, i64 0, i32 1
  store ptr %3357, ptr %3360, align 8, !tbaa !5
  %3361 = getelementptr inbounds %struct.LIST, ptr %3358, i64 0, i32 1
  store ptr %3358, ptr %3361, align 8, !tbaa !5
  store ptr %3358, ptr %3358, align 8, !tbaa !5
  %3362 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3363 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %3362, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3363, ptr @zz_res, align 8, !tbaa !8
  store ptr %3362, ptr @zz_hold, align 8, !tbaa !8
  %3364 = icmp eq ptr %3362, null
  %3365 = icmp eq ptr %3363, null
  %3366 = select i1 %3364, i1 true, i1 %3365
  br i1 %3366, label %3378, label %3367

3367:                                             ; preds = %3355
  %3368 = load ptr, ptr %3362, align 8, !tbaa !5
  store ptr %3368, ptr @zz_tmp, align 8, !tbaa !8
  %3369 = load ptr, ptr %3363, align 8, !tbaa !5
  store ptr %3369, ptr %3362, align 8, !tbaa !5
  %3370 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3371 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3372 = load ptr, ptr %3371, align 8, !tbaa !5
  %3373 = getelementptr inbounds %struct.LIST, ptr %3372, i64 0, i32 1
  store ptr %3370, ptr %3373, align 8, !tbaa !5
  %3374 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3374, ptr %3371, align 8, !tbaa !5
  %3375 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3376 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3377 = getelementptr inbounds %struct.LIST, ptr %3376, i64 0, i32 1
  store ptr %3375, ptr %3377, align 8, !tbaa !5
  br label %3378

3378:                                             ; preds = %3354, %3355, %3367
  %3379 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %3379, ptr @zz_hold, align 8, !tbaa !8
  %3380 = getelementptr inbounds %struct.word_type, ptr %3379, i64 0, i32 1
  %3381 = load i8, ptr %3380, align 8, !tbaa !5
  %3382 = add i8 %3381, -11
  %3383 = icmp ult i8 %3382, 2
  %3384 = getelementptr inbounds %struct.word_type, ptr %3379, i64 0, i32 1, i32 0, i32 1
  %3385 = zext i8 %3381 to i64
  %3386 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3385
  %3387 = select i1 %3383, ptr %3384, ptr %3386
  %3388 = load i8, ptr %3387, align 1, !tbaa !5
  %3389 = zext i8 %3388 to i32
  store i32 %3389, ptr @zz_size, align 4, !tbaa !10
  %3390 = zext i8 %3388 to i64
  %3391 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3390
  %3392 = load ptr, ptr %3391, align 8, !tbaa !8
  store ptr %3392, ptr %3379, align 8, !tbaa !5
  %3393 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3394 = load i32, ptr @zz_size, align 4, !tbaa !10
  %3395 = sext i32 %3394 to i64
  %3396 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3395
  store ptr %3393, ptr %3396, align 8, !tbaa !8
  br label %5805

3397:                                             ; preds = %35, %35, %35, %35
  %3398 = load i16, ptr %2, align 4
  %3399 = and i16 %3398, -128
  store i16 %3399, ptr %25, align 4
  %3400 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %3401 = load i16, ptr %3400, align 2, !tbaa !5
  %3402 = getelementptr inbounds %struct.GAP, ptr %25, i64 0, i32 1
  store i16 %3401, ptr %3402, align 2, !tbaa !5
  %3403 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %3404 = load i8, ptr %3403, align 4
  %3405 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 1
  %3406 = and i8 %3404, 127
  store i8 %3406, ptr %3405, align 4
  %3407 = trunc i16 %3398 to i8
  %3408 = trunc i16 %3399 to i8
  %3409 = load i16, ptr %3403, align 4
  %3410 = load i16, ptr %3405, align 4
  %3411 = and i16 %3410, 127
  %3412 = and i16 %3409, -128
  %3413 = or i16 %3411, %3412
  store i16 %3413, ptr %3405, align 4
  %3414 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %3415 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 1, i32 0, i32 1
  %3416 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %3417 = load i32, ptr %3416, align 4
  %3418 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 4
  store i32 %3417, ptr %3418, align 4
  %3419 = and i8 %3407, 127
  %3420 = or i8 %3419, %3408
  store i8 %3420, ptr %25, align 4
  %3421 = load <2 x i16>, ptr %3414, align 2, !tbaa !5
  store <2 x i16> %3421, ptr %3415, align 2, !tbaa !5
  %3422 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %3423 = load i16, ptr %3422, align 2, !tbaa !23
  %3424 = getelementptr inbounds %struct.STYLE, ptr %25, i64 0, i32 3
  store i16 %3423, ptr %3424, align 2, !tbaa !23
  switch i8 %37, label %3432 [
    i8 66, label %3425
    i8 49, label %3428
    i8 48, label %3430
  ]

3425:                                             ; preds = %3397
  %3426 = and i32 %3417, -12582913
  %3427 = or i32 %3426, 4194304
  store i32 %3427, ptr %3418, align 4
  br label %3434

3428:                                             ; preds = %3397
  %3429 = or i8 %3420, 1
  store i8 %3429, ptr %25, align 4
  br label %3434

3430:                                             ; preds = %3397
  %3431 = or i8 %3420, 2
  store i8 %3431, ptr %25, align 4
  br label %3434

3432:                                             ; preds = %3397
  %3433 = or i8 %3420, 4
  store i8 %3433, ptr %25, align 4
  br label %3434

3434:                                             ; preds = %3428, %3432, %3430, %3425
  %3435 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %3436 = load ptr, ptr %3435, align 8, !tbaa !5
  br label %3437

3437:                                             ; preds = %3437, %3434
  %3438 = phi ptr [ %3436, %3434 ], [ %3440, %3437 ]
  %3439 = getelementptr inbounds [2 x %struct.LIST], ptr %3438, i64 0, i64 1
  %3440 = load ptr, ptr %3439, align 8, !tbaa !5
  %3441 = getelementptr inbounds %struct.word_type, ptr %3440, i64 0, i32 1
  %3442 = load i8, ptr %3441, align 8, !tbaa !5
  %3443 = icmp eq i8 %3442, 0
  br i1 %3443, label %3437, label %3444, !llvm.loop !68

3444:                                             ; preds = %3437
  %3445 = call ptr @Manifest(ptr noundef nonnull %3440, ptr noundef %1, ptr noundef nonnull %25, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %3446 = load ptr, ptr %3435, align 8, !tbaa !5
  store ptr %3446, ptr @xx_link, align 8, !tbaa !8
  %3447 = getelementptr inbounds [2 x %struct.LIST], ptr %3446, i64 0, i64 1, i32 1
  %3448 = load ptr, ptr %3447, align 8, !tbaa !5
  %3449 = icmp eq ptr %3448, %3446
  br i1 %3449, label %3456, label %3450

3450:                                             ; preds = %3444
  %3451 = getelementptr inbounds [2 x %struct.LIST], ptr %3446, i64 0, i64 1
  %3452 = load ptr, ptr %3451, align 8, !tbaa !5
  %3453 = getelementptr inbounds [2 x %struct.LIST], ptr %3448, i64 0, i64 1
  store ptr %3452, ptr %3453, align 8, !tbaa !5
  %3454 = load ptr, ptr %3451, align 8, !tbaa !5
  %3455 = getelementptr inbounds [2 x %struct.LIST], ptr %3454, i64 0, i64 1, i32 1
  store ptr %3448, ptr %3455, align 8, !tbaa !5
  store ptr %3446, ptr %3447, align 8, !tbaa !5
  store ptr %3446, ptr %3451, align 8, !tbaa !5
  br label %3456

3456:                                             ; preds = %3444, %3450
  store ptr %3446, ptr @zz_hold, align 8, !tbaa !8
  %3457 = getelementptr inbounds %struct.LIST, ptr %3446, i64 0, i32 1
  %3458 = load ptr, ptr %3457, align 8, !tbaa !5
  %3459 = icmp eq ptr %3458, %3446
  br i1 %3459, label %3468, label %3460

3460:                                             ; preds = %3456
  store ptr %3458, ptr @zz_res, align 8, !tbaa !8
  %3461 = load ptr, ptr %3446, align 8, !tbaa !5
  store ptr %3461, ptr %3458, align 8, !tbaa !5
  %3462 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3463 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3464 = load ptr, ptr %3463, align 8, !tbaa !5
  %3465 = getelementptr inbounds %struct.LIST, ptr %3464, i64 0, i32 1
  store ptr %3462, ptr %3465, align 8, !tbaa !5
  %3466 = getelementptr inbounds %struct.LIST, ptr %3463, i64 0, i32 1
  store ptr %3463, ptr %3466, align 8, !tbaa !5
  store ptr %3463, ptr %3463, align 8, !tbaa !5
  %3467 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3468

3468:                                             ; preds = %3456, %3460
  %3469 = phi ptr [ %3446, %3456 ], [ %3467, %3460 ]
  store ptr %3469, ptr @zz_hold, align 8, !tbaa !8
  %3470 = getelementptr inbounds %struct.word_type, ptr %3469, i64 0, i32 1
  %3471 = load i8, ptr %3470, align 8, !tbaa !5
  %3472 = add i8 %3471, -11
  %3473 = icmp ult i8 %3472, 2
  %3474 = getelementptr inbounds %struct.word_type, ptr %3469, i64 0, i32 1, i32 0, i32 1
  %3475 = zext i8 %3471 to i64
  %3476 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3475
  %3477 = select i1 %3473, ptr %3474, ptr %3476
  %3478 = load i8, ptr %3477, align 1, !tbaa !5
  %3479 = zext i8 %3478 to i32
  store i32 %3479, ptr @zz_size, align 4, !tbaa !10
  %3480 = zext i8 %3478 to i64
  %3481 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3480
  %3482 = load ptr, ptr %3481, align 8, !tbaa !8
  store ptr %3482, ptr %3469, align 8, !tbaa !5
  %3483 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3484 = load i32, ptr @zz_size, align 4, !tbaa !10
  %3485 = sext i32 %3484 to i64
  %3486 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3485
  store ptr %3483, ptr %3486, align 8, !tbaa !8
  store ptr %3445, ptr @xx_res, align 8, !tbaa !8
  store ptr %0, ptr @xx_hold, align 8, !tbaa !8
  %3487 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %3488 = load ptr, ptr %3487, align 8, !tbaa !5
  %3489 = icmp eq ptr %3488, %0
  br i1 %3489, label %3490, label %3491

3490:                                             ; preds = %3468
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %3508

3491:                                             ; preds = %3468
  store ptr %3488, ptr @zz_res, align 8, !tbaa !8
  %3492 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %3493 = load ptr, ptr %3492, align 8, !tbaa !5
  %3494 = getelementptr inbounds [2 x %struct.LIST], ptr %3488, i64 0, i64 1
  store ptr %3493, ptr %3494, align 8, !tbaa !5
  %3495 = load ptr, ptr %3492, align 8, !tbaa !5
  %3496 = getelementptr inbounds [2 x %struct.LIST], ptr %3495, i64 0, i64 1, i32 1
  store ptr %3488, ptr %3496, align 8, !tbaa !5
  store ptr %0, ptr %3487, align 8, !tbaa !5
  store ptr %0, ptr %3492, align 8, !tbaa !5
  store ptr %3488, ptr @xx_tmp, align 8, !tbaa !8
  %3497 = icmp eq ptr %3488, null
  %3498 = icmp eq ptr %3445, null
  %3499 = select i1 %3497, i1 true, i1 %3498
  br i1 %3499, label %3508, label %3500

3500:                                             ; preds = %3491
  %3501 = getelementptr inbounds [2 x %struct.LIST], ptr %3488, i64 0, i64 1
  %3502 = load ptr, ptr %3501, align 8, !tbaa !5
  store ptr %3502, ptr @zz_tmp, align 8, !tbaa !8
  %3503 = getelementptr inbounds [2 x %struct.LIST], ptr %3445, i64 0, i64 1
  %3504 = load ptr, ptr %3503, align 8, !tbaa !5
  store ptr %3504, ptr %3501, align 8, !tbaa !5
  %3505 = load ptr, ptr %3503, align 8, !tbaa !5
  %3506 = getelementptr inbounds [2 x %struct.LIST], ptr %3505, i64 0, i64 1, i32 1
  store ptr %3488, ptr %3506, align 8, !tbaa !5
  store ptr %3502, ptr %3503, align 8, !tbaa !5
  %3507 = getelementptr inbounds [2 x %struct.LIST], ptr %3502, i64 0, i64 1, i32 1
  store ptr %3445, ptr %3507, align 8, !tbaa !5
  br label %3508

3508:                                             ; preds = %3490, %3491, %3500
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %3509 = load ptr, ptr %3435, align 8, !tbaa !5
  %3510 = icmp eq ptr %3509, %0
  br i1 %3510, label %3511, label %3512

3511:                                             ; preds = %3508
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3445, ptr @zz_res, align 8, !tbaa !8
  br label %3535

3512:                                             ; preds = %3508
  store ptr %3509, ptr @zz_res, align 8, !tbaa !8
  %3513 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %3513, ptr %3509, align 8, !tbaa !5
  %3514 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3515 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3516 = load ptr, ptr %3515, align 8, !tbaa !5
  %3517 = getelementptr inbounds %struct.LIST, ptr %3516, i64 0, i32 1
  store ptr %3514, ptr %3517, align 8, !tbaa !5
  %3518 = getelementptr inbounds %struct.LIST, ptr %3515, i64 0, i32 1
  store ptr %3515, ptr %3518, align 8, !tbaa !5
  store ptr %3515, ptr %3515, align 8, !tbaa !5
  %3519 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3520 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %3519, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3520, ptr @zz_res, align 8, !tbaa !8
  store ptr %3519, ptr @zz_hold, align 8, !tbaa !8
  %3521 = icmp eq ptr %3519, null
  %3522 = icmp eq ptr %3520, null
  %3523 = select i1 %3521, i1 true, i1 %3522
  br i1 %3523, label %3535, label %3524

3524:                                             ; preds = %3512
  %3525 = load ptr, ptr %3519, align 8, !tbaa !5
  store ptr %3525, ptr @zz_tmp, align 8, !tbaa !8
  %3526 = load ptr, ptr %3520, align 8, !tbaa !5
  store ptr %3526, ptr %3519, align 8, !tbaa !5
  %3527 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3528 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3529 = load ptr, ptr %3528, align 8, !tbaa !5
  %3530 = getelementptr inbounds %struct.LIST, ptr %3529, i64 0, i32 1
  store ptr %3527, ptr %3530, align 8, !tbaa !5
  %3531 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3531, ptr %3528, align 8, !tbaa !5
  %3532 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3533 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3534 = getelementptr inbounds %struct.LIST, ptr %3533, i64 0, i32 1
  store ptr %3532, ptr %3534, align 8, !tbaa !5
  br label %3535

3535:                                             ; preds = %3511, %3512, %3524
  %3536 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %3536, ptr @zz_hold, align 8, !tbaa !8
  %3537 = getelementptr inbounds %struct.word_type, ptr %3536, i64 0, i32 1
  %3538 = load i8, ptr %3537, align 8, !tbaa !5
  %3539 = add i8 %3538, -11
  %3540 = icmp ult i8 %3539, 2
  %3541 = getelementptr inbounds %struct.word_type, ptr %3536, i64 0, i32 1, i32 0, i32 1
  %3542 = zext i8 %3538 to i64
  %3543 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3542
  %3544 = select i1 %3540, ptr %3541, ptr %3543
  %3545 = load i8, ptr %3544, align 1, !tbaa !5
  %3546 = zext i8 %3545 to i32
  store i32 %3546, ptr @zz_size, align 4, !tbaa !10
  %3547 = zext i8 %3545 to i64
  %3548 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3547
  %3549 = load ptr, ptr %3548, align 8, !tbaa !8
  store ptr %3549, ptr %3536, align 8, !tbaa !5
  %3550 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3551 = load i32, ptr @zz_size, align 4, !tbaa !10
  %3552 = sext i32 %3551 to i64
  %3553 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3552
  store ptr %3550, ptr %3553, align 8, !tbaa !8
  br label %5805

3554:                                             ; preds = %35
  %3555 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %3556 = load ptr, ptr %3555, align 8, !tbaa !5
  %3557 = icmp eq ptr %3556, %0
  br i1 %3557, label %3562, label %3558

3558:                                             ; preds = %3554
  %3559 = getelementptr inbounds %struct.LIST, ptr %3556, i64 0, i32 1
  %3560 = load ptr, ptr %3559, align 8, !tbaa !5
  %3561 = icmp eq ptr %3560, %0
  br i1 %3561, label %3565, label %3562

3562:                                             ; preds = %3558, %3554
  %3563 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3564 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3563, ptr noundef nonnull @.str.32) #10
  br label %3565

3565:                                             ; preds = %3562, %3558
  store i8 17, ptr %36, align 8, !tbaa !5
  %3566 = load i8, ptr %2, align 4
  %3567 = lshr i8 %3566, 2
  %3568 = getelementptr inbounds i8, ptr %0, i64 42
  %3569 = load i16, ptr %3568, align 2
  %3570 = and i8 %3567, 1
  %3571 = zext i8 %3570 to i16
  %3572 = shl nuw nsw i16 %3571, 11
  %3573 = and i16 %3569, -2049
  %3574 = or i16 %3572, %3573
  store i16 %3574, ptr %3568, align 2
  %3575 = load i8, ptr %2, align 4
  %3576 = and i8 %3575, -5
  store i8 %3576, ptr %2, align 4
  %3577 = load i16, ptr %2, align 4
  %3578 = and i16 %3577, 128
  %3579 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %3580 = load i16, ptr %3579, align 8
  %3581 = and i16 %3580, -129
  %3582 = or i16 %3581, %3578
  store i16 %3582, ptr %3579, align 8
  %3583 = load i16, ptr %2, align 4
  %3584 = and i16 %3583, 256
  %3585 = and i16 %3582, -257
  %3586 = or i16 %3585, %3584
  store i16 %3586, ptr %3579, align 8
  %3587 = load i16, ptr %2, align 4
  %3588 = and i16 %3587, 512
  %3589 = and i16 %3586, -513
  %3590 = or i16 %3589, %3588
  store i16 %3590, ptr %3579, align 8
  %3591 = load i16, ptr %2, align 4
  %3592 = and i16 %3591, 7168
  %3593 = and i16 %3590, -7169
  %3594 = or i16 %3593, %3592
  store i16 %3594, ptr %3579, align 8
  %3595 = load i16, ptr %2, align 4
  %3596 = and i16 %3595, -8192
  %3597 = and i16 %3594, 8191
  %3598 = or i16 %3597, %3596
  store i16 %3598, ptr %3579, align 8
  %3599 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %3600 = load i16, ptr %3599, align 2, !tbaa !5
  %3601 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %3600, ptr %3601, align 2, !tbaa !5
  %3602 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %3603 = load i8, ptr %3602, align 4
  %3604 = and i8 %3603, 3
  %3605 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %3606 = load i8, ptr %3605, align 4
  %3607 = and i8 %3606, -4
  %3608 = or i8 %3607, %3604
  store i8 %3608, ptr %3605, align 4
  %3609 = load i8, ptr %3602, align 4
  %3610 = and i8 %3609, 12
  %3611 = and i8 %3608, -13
  %3612 = or i8 %3611, %3610
  store i8 %3612, ptr %3605, align 4
  %3613 = load i8, ptr %3602, align 4
  %3614 = and i8 %3613, 112
  %3615 = and i8 %3612, -113
  %3616 = or i8 %3615, %3614
  store i8 %3616, ptr %3605, align 4
  %3617 = load i8, ptr %2, align 4
  %3618 = and i8 %3617, 8
  %3619 = trunc i16 %3582 to i8
  %3620 = and i8 %3619, -9
  %3621 = or i8 %3620, %3618
  store i8 %3621, ptr %3579, align 8
  %3622 = load i16, ptr %3602, align 4
  %3623 = and i16 %3622, 128
  %3624 = load i16, ptr %3605, align 4
  %3625 = and i16 %3624, -129
  %3626 = or i16 %3625, %3623
  store i16 %3626, ptr %3605, align 4
  %3627 = load i16, ptr %3602, align 4
  %3628 = and i16 %3627, 256
  %3629 = and i16 %3626, -257
  %3630 = or i16 %3629, %3628
  store i16 %3630, ptr %3605, align 4
  %3631 = load i16, ptr %3602, align 4
  %3632 = and i16 %3631, 512
  %3633 = and i16 %3630, -513
  %3634 = or i16 %3633, %3632
  store i16 %3634, ptr %3605, align 4
  %3635 = load i16, ptr %3602, align 4
  %3636 = and i16 %3635, 7168
  %3637 = and i16 %3634, -7169
  %3638 = or i16 %3637, %3636
  store i16 %3638, ptr %3605, align 4
  %3639 = load i16, ptr %3602, align 4
  %3640 = and i16 %3639, -8192
  %3641 = and i16 %3638, 8191
  %3642 = or i16 %3641, %3640
  store i16 %3642, ptr %3605, align 4
  %3643 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %3644 = load i16, ptr %3643, align 2, !tbaa !5
  %3645 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %3644, ptr %3645, align 2, !tbaa !5
  %3646 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %3647 = load i32, ptr %3646, align 4
  %3648 = and i32 %3647, 4095
  %3649 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %3650 = load i32, ptr %3649, align 4
  %3651 = and i32 %3650, -4096
  %3652 = or i32 %3651, %3648
  store i32 %3652, ptr %3649, align 4
  %3653 = load i32, ptr %3646, align 4
  %3654 = and i32 %3653, 4190208
  %3655 = and i32 %3652, -4190209
  %3656 = or i32 %3655, %3654
  store i32 %3656, ptr %3649, align 4
  %3657 = load i32, ptr %3646, align 4
  %3658 = and i32 %3657, 12582912
  %3659 = and i32 %3656, -12582913
  %3660 = or i32 %3659, %3658
  store i32 %3660, ptr %3649, align 4
  %3661 = load i32, ptr %3646, align 4
  %3662 = and i32 %3661, 1056964608
  %3663 = and i32 %3660, -1056964609
  %3664 = or i32 %3663, %3662
  store i32 %3664, ptr %3649, align 4
  %3665 = load i32, ptr %3646, align 4
  %3666 = and i32 %3665, -2147483648
  %3667 = and i32 %3664, 2147483647
  %3668 = or i32 %3667, %3666
  store i32 %3668, ptr %3649, align 4
  %3669 = load i32, ptr %3646, align 4
  %3670 = and i32 %3669, 1073741824
  %3671 = and i32 %3668, -1073741825
  %3672 = or i32 %3671, %3670
  store i32 %3672, ptr %3649, align 4
  %3673 = load i8, ptr %2, align 4
  %3674 = and i8 %3673, 1
  %3675 = and i8 %3621, -2
  %3676 = or i8 %3675, %3674
  store i8 %3676, ptr %3579, align 8
  %3677 = load i8, ptr %2, align 4
  %3678 = and i8 %3677, 2
  %3679 = and i8 %3676, -3
  %3680 = or i8 %3679, %3678
  store i8 %3680, ptr %3579, align 8
  %3681 = load i8, ptr %2, align 4
  %3682 = and i8 %3681, 4
  %3683 = and i8 %3680, -5
  %3684 = or i8 %3683, %3682
  store i8 %3684, ptr %3579, align 8
  %3685 = load i8, ptr %2, align 4
  %3686 = and i8 %3685, 112
  %3687 = and i8 %3684, -113
  %3688 = or i8 %3687, %3686
  store i8 %3688, ptr %3579, align 8
  %3689 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 2
  %3690 = load i16, ptr %3689, align 4, !tbaa !21
  %3691 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i16 %3690, ptr %3691, align 8, !tbaa !5
  %3692 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %3693 = load i16, ptr %3692, align 2, !tbaa !23
  %3694 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 3
  store i16 %3693, ptr %3694, align 2, !tbaa !5
  %3695 = load ptr, ptr %3555, align 8, !tbaa !5
  br label %3696

3696:                                             ; preds = %3696, %3565
  %3697 = phi ptr [ %3695, %3565 ], [ %3699, %3696 ]
  %3698 = getelementptr inbounds [2 x %struct.LIST], ptr %3697, i64 0, i64 1
  %3699 = load ptr, ptr %3698, align 8, !tbaa !5
  %3700 = getelementptr inbounds %struct.word_type, ptr %3699, i64 0, i32 1
  %3701 = load i8, ptr %3700, align 8, !tbaa !5
  %3702 = icmp eq i8 %3701, 0
  br i1 %3702, label %3696, label %3703, !llvm.loop !69

3703:                                             ; preds = %3696
  %3704 = tail call ptr @Manifest(ptr noundef nonnull %3699, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  tail call fastcc void @SetUnderline(ptr noundef %0)
  %3705 = getelementptr inbounds ptr, ptr %3, i64 1
  %3706 = load ptr, ptr %3705, align 8, !tbaa !8
  %3707 = icmp eq ptr %3706, null
  br i1 %3707, label %3708, label %3718

3708:                                             ; preds = %3703
  %3709 = load ptr, ptr %3, align 8, !tbaa !8
  %3710 = icmp eq ptr %3709, null
  br i1 %3710, label %3711, label %3718

3711:                                             ; preds = %3708
  %3712 = getelementptr inbounds ptr, ptr %4, i64 1
  %3713 = load ptr, ptr %3712, align 8, !tbaa !8
  %3714 = icmp eq ptr %3713, null
  br i1 %3714, label %3715, label %3718

3715:                                             ; preds = %3711
  %3716 = load ptr, ptr %4, align 8, !tbaa !8
  %3717 = icmp eq ptr %3716, null
  br i1 %3717, label %5805, label %3718

3718:                                             ; preds = %3715, %3711, %3708, %3703
  %3719 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5805

3720:                                             ; preds = %35, %35, %35
  %3721 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %3722 = load ptr, ptr %3721, align 8, !tbaa !5
  %3723 = icmp eq ptr %3722, %0
  br i1 %3723, label %3728, label %3724

3724:                                             ; preds = %3720
  %3725 = getelementptr inbounds %struct.LIST, ptr %3722, i64 0, i32 1
  %3726 = load ptr, ptr %3725, align 8, !tbaa !5
  %3727 = icmp eq ptr %3726, %0
  br i1 %3727, label %3728, label %3732

3728:                                             ; preds = %3724, %3720
  %3729 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3730 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3729, ptr noundef nonnull @.str.33) #10
  %3731 = load ptr, ptr %3721, align 8, !tbaa !5
  br label %3732

3732:                                             ; preds = %3728, %3724
  %3733 = phi ptr [ %3722, %3724 ], [ %3731, %3728 ]
  br label %3734

3734:                                             ; preds = %3732, %3734
  %3735 = phi ptr [ %3737, %3734 ], [ %3733, %3732 ]
  %3736 = getelementptr inbounds [2 x %struct.LIST], ptr %3735, i64 0, i64 1
  %3737 = load ptr, ptr %3736, align 8, !tbaa !5
  %3738 = getelementptr inbounds %struct.word_type, ptr %3737, i64 0, i32 1
  %3739 = load i8, ptr %3738, align 8, !tbaa !5
  switch i8 %3739, label %3740 [
    i8 0, label %3734
    i8 17, label %3827
  ]

3740:                                             ; preds = %3734
  %3741 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %3742 = zext i8 %3741 to i32
  store i32 %3742, ptr @zz_size, align 4, !tbaa !10
  %3743 = zext i8 %3741 to i64
  %3744 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3743
  %3745 = load ptr, ptr %3744, align 8, !tbaa !8
  %3746 = icmp eq ptr %3745, null
  br i1 %3746, label %3747, label %3750

3747:                                             ; preds = %3740
  %3748 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3749 = tail call ptr @GetMemory(i32 noundef %3742, ptr noundef %3748) #10
  store ptr %3749, ptr @zz_hold, align 8, !tbaa !8
  br label %3754

3750:                                             ; preds = %3740
  store ptr %3745, ptr @zz_hold, align 8, !tbaa !8
  %3751 = load ptr, ptr %3745, align 8, !tbaa !5
  %3752 = zext i8 %3741 to i64
  %3753 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3752
  store ptr %3751, ptr %3753, align 8, !tbaa !8
  br label %3754

3754:                                             ; preds = %3747, %3750
  %3755 = phi ptr [ %3749, %3747 ], [ %3745, %3750 ]
  %3756 = getelementptr inbounds %struct.word_type, ptr %3755, i64 0, i32 1
  store i8 17, ptr %3756, align 8, !tbaa !5
  %3757 = getelementptr inbounds [2 x %struct.LIST], ptr %3755, i64 0, i64 1
  %3758 = getelementptr inbounds [2 x %struct.LIST], ptr %3755, i64 0, i64 1, i32 1
  store ptr %3755, ptr %3758, align 8, !tbaa !5
  store ptr %3755, ptr %3757, align 8, !tbaa !5
  %3759 = getelementptr inbounds %struct.LIST, ptr %3755, i64 0, i32 1
  store ptr %3755, ptr %3759, align 8, !tbaa !5
  store ptr %3755, ptr %3755, align 8, !tbaa !5
  %3760 = load i8, ptr %2, align 4
  %3761 = lshr i8 %3760, 2
  %3762 = getelementptr inbounds i8, ptr %3755, i64 42
  %3763 = load i16, ptr %3762, align 2
  %3764 = and i8 %3761, 1
  %3765 = zext i8 %3764 to i16
  %3766 = shl nuw nsw i16 %3765, 11
  %3767 = and i16 %3763, -2049
  %3768 = or i16 %3766, %3767
  store i16 %3768, ptr %3762, align 2
  %3769 = load i8, ptr %2, align 4
  %3770 = and i8 %3769, -5
  store i8 %3770, ptr %2, align 4
  %3771 = load ptr, ptr %3721, align 8, !tbaa !5
  store ptr %3771, ptr @xx_link, align 8, !tbaa !8
  %3772 = getelementptr inbounds [2 x %struct.LIST], ptr %3771, i64 0, i64 1, i32 1
  %3773 = load ptr, ptr %3772, align 8, !tbaa !5
  %3774 = icmp eq ptr %3773, %3771
  br i1 %3774, label %3781, label %3775

3775:                                             ; preds = %3754
  %3776 = getelementptr inbounds [2 x %struct.LIST], ptr %3771, i64 0, i64 1
  %3777 = load ptr, ptr %3776, align 8, !tbaa !5
  %3778 = getelementptr inbounds [2 x %struct.LIST], ptr %3773, i64 0, i64 1
  store ptr %3777, ptr %3778, align 8, !tbaa !5
  %3779 = load ptr, ptr %3776, align 8, !tbaa !5
  %3780 = getelementptr inbounds [2 x %struct.LIST], ptr %3779, i64 0, i64 1, i32 1
  store ptr %3773, ptr %3780, align 8, !tbaa !5
  store ptr %3771, ptr %3772, align 8, !tbaa !5
  store ptr %3771, ptr %3776, align 8, !tbaa !5
  br label %3781

3781:                                             ; preds = %3754, %3775
  store ptr %3771, ptr @zz_res, align 8, !tbaa !8
  store ptr %3755, ptr @zz_hold, align 8, !tbaa !8
  %3782 = load ptr, ptr %3757, align 8, !tbaa !5
  store ptr %3782, ptr @zz_tmp, align 8, !tbaa !8
  %3783 = getelementptr inbounds [2 x %struct.LIST], ptr %3771, i64 0, i64 1
  %3784 = load ptr, ptr %3783, align 8, !tbaa !5
  store ptr %3784, ptr %3757, align 8, !tbaa !5
  %3785 = load ptr, ptr %3783, align 8, !tbaa !5
  %3786 = getelementptr inbounds [2 x %struct.LIST], ptr %3785, i64 0, i64 1, i32 1
  store ptr %3755, ptr %3786, align 8, !tbaa !5
  store ptr %3782, ptr %3783, align 8, !tbaa !5
  %3787 = getelementptr inbounds [2 x %struct.LIST], ptr %3782, i64 0, i64 1, i32 1
  store ptr %3771, ptr %3787, align 8, !tbaa !5
  %3788 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %3789 = zext i8 %3788 to i32
  store i32 %3789, ptr @zz_size, align 4, !tbaa !10
  %3790 = zext i8 %3788 to i64
  %3791 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3790
  %3792 = load ptr, ptr %3791, align 8, !tbaa !8
  %3793 = icmp eq ptr %3792, null
  br i1 %3793, label %3794, label %3797

3794:                                             ; preds = %3781
  %3795 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3796 = tail call ptr @GetMemory(i32 noundef %3789, ptr noundef %3795) #10
  br label %3801

3797:                                             ; preds = %3781
  store ptr %3792, ptr @zz_hold, align 8, !tbaa !8
  %3798 = load ptr, ptr %3792, align 8, !tbaa !5
  %3799 = zext i8 %3788 to i64
  %3800 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3799
  store ptr %3798, ptr %3800, align 8, !tbaa !8
  br label %3801

3801:                                             ; preds = %3794, %3797
  %3802 = phi ptr [ %3796, %3794 ], [ %3792, %3797 ]
  %3803 = getelementptr inbounds %struct.word_type, ptr %3802, i64 0, i32 1
  store i8 0, ptr %3803, align 8, !tbaa !5
  %3804 = getelementptr inbounds [2 x %struct.LIST], ptr %3802, i64 0, i64 1, i32 1
  store ptr %3802, ptr %3804, align 8, !tbaa !5
  %3805 = getelementptr inbounds [2 x %struct.LIST], ptr %3802, i64 0, i64 1
  store ptr %3802, ptr %3805, align 8, !tbaa !5
  %3806 = getelementptr inbounds %struct.LIST, ptr %3802, i64 0, i32 1
  store ptr %3802, ptr %3806, align 8, !tbaa !5
  store ptr %3802, ptr %3802, align 8, !tbaa !5
  store ptr %3802, ptr @xx_link, align 8, !tbaa !8
  store ptr %3802, ptr @zz_res, align 8, !tbaa !8
  store ptr %3755, ptr @zz_hold, align 8, !tbaa !8
  %3807 = load ptr, ptr %3755, align 8, !tbaa !5
  store ptr %3807, ptr @zz_tmp, align 8, !tbaa !8
  %3808 = load ptr, ptr %3802, align 8, !tbaa !5
  store ptr %3808, ptr %3755, align 8, !tbaa !5
  %3809 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3810 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3811 = load ptr, ptr %3810, align 8, !tbaa !5
  %3812 = getelementptr inbounds %struct.LIST, ptr %3811, i64 0, i32 1
  store ptr %3809, ptr %3812, align 8, !tbaa !5
  %3813 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3813, ptr %3810, align 8, !tbaa !5
  %3814 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3815 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3816 = getelementptr inbounds %struct.LIST, ptr %3815, i64 0, i32 1
  store ptr %3814, ptr %3816, align 8, !tbaa !5
  %3817 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %3817, ptr @zz_res, align 8, !tbaa !8
  store ptr %3737, ptr @zz_hold, align 8, !tbaa !8
  %3818 = icmp eq ptr %3817, null
  br i1 %3818, label %3827, label %3819

3819:                                             ; preds = %3801
  %3820 = getelementptr inbounds [2 x %struct.LIST], ptr %3737, i64 0, i64 1
  %3821 = load ptr, ptr %3820, align 8, !tbaa !5
  store ptr %3821, ptr @zz_tmp, align 8, !tbaa !8
  %3822 = getelementptr inbounds [2 x %struct.LIST], ptr %3817, i64 0, i64 1
  %3823 = load ptr, ptr %3822, align 8, !tbaa !5
  store ptr %3823, ptr %3820, align 8, !tbaa !5
  %3824 = load ptr, ptr %3822, align 8, !tbaa !5
  %3825 = getelementptr inbounds [2 x %struct.LIST], ptr %3824, i64 0, i64 1, i32 1
  store ptr %3737, ptr %3825, align 8, !tbaa !5
  store ptr %3821, ptr %3822, align 8, !tbaa !5
  %3826 = getelementptr inbounds [2 x %struct.LIST], ptr %3821, i64 0, i64 1, i32 1
  store ptr %3817, ptr %3826, align 8, !tbaa !5
  br label %3827

3827:                                             ; preds = %3734, %3819, %3801
  %3828 = phi ptr [ %3755, %3801 ], [ %3755, %3819 ], [ %3737, %3734 ]
  %3829 = tail call ptr @Manifest(ptr noundef nonnull %3828, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %3830 = getelementptr inbounds %struct.LIST, ptr %3829, i64 0, i32 1
  %3831 = load ptr, ptr %3830, align 8, !tbaa !5
  %3832 = icmp eq ptr %3831, %3829
  br i1 %3832, label %3933, label %3833

3833:                                             ; preds = %3827, %3928
  %3834 = phi ptr [ %3931, %3928 ], [ %3831, %3827 ]
  %3835 = phi ptr [ %3929, %3928 ], [ %3829, %3827 ]
  br label %3836

3836:                                             ; preds = %3833, %3836
  %3837 = phi ptr [ %3839, %3836 ], [ %3834, %3833 ]
  %3838 = getelementptr inbounds [2 x %struct.LIST], ptr %3837, i64 0, i64 1
  %3839 = load ptr, ptr %3838, align 8, !tbaa !5
  %3840 = getelementptr inbounds %struct.word_type, ptr %3839, i64 0, i32 1
  %3841 = load i8, ptr %3840, align 8, !tbaa !5
  switch i8 %3841, label %3927 [
    i8 0, label %3836
    i8 17, label %3842
  ]

3842:                                             ; preds = %3836
  store ptr %3839, ptr %20, align 8, !tbaa !8
  %3843 = getelementptr inbounds %struct.LIST, ptr %3839, i64 0, i32 1
  %3844 = load ptr, ptr %3843, align 8, !tbaa !5
  %3845 = icmp eq ptr %3844, %3839
  br i1 %3845, label %3876, label %3846

3846:                                             ; preds = %3842
  %3847 = getelementptr inbounds %struct.word_type, ptr %3844, i64 0, i32 1
  %3848 = load i8, ptr %3847, align 8, !tbaa !5
  %3849 = icmp eq i8 %3848, 0
  br i1 %3849, label %3853, label %3850

3850:                                             ; preds = %3846
  %3851 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3852 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3851, ptr noundef nonnull @.str.1) #10
  br label %3853

3853:                                             ; preds = %3850, %3846
  store ptr %3844, ptr @zz_res, align 8, !tbaa !8
  store ptr %3839, ptr @zz_hold, align 8, !tbaa !8
  %3854 = load ptr, ptr %3839, align 8, !tbaa !5
  store ptr %3854, ptr @zz_tmp, align 8, !tbaa !8
  %3855 = load ptr, ptr %3844, align 8, !tbaa !5
  store ptr %3855, ptr %3839, align 8, !tbaa !5
  %3856 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3857 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3858 = load ptr, ptr %3857, align 8, !tbaa !5
  %3859 = getelementptr inbounds %struct.LIST, ptr %3858, i64 0, i32 1
  store ptr %3856, ptr %3859, align 8, !tbaa !5
  %3860 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3860, ptr %3857, align 8, !tbaa !5
  %3861 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3862 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3863 = getelementptr inbounds %struct.LIST, ptr %3862, i64 0, i32 1
  store ptr %3861, ptr %3863, align 8, !tbaa !5
  store ptr %3844, ptr @zz_res, align 8, !tbaa !8
  store ptr %3834, ptr @zz_hold, align 8, !tbaa !8
  %3864 = icmp eq ptr %3834, null
  br i1 %3864, label %3876, label %3865

3865:                                             ; preds = %3853
  %3866 = load ptr, ptr %3834, align 8, !tbaa !5
  store ptr %3866, ptr @zz_tmp, align 8, !tbaa !8
  %3867 = load ptr, ptr %3844, align 8, !tbaa !5
  store ptr %3867, ptr %3834, align 8, !tbaa !5
  %3868 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3869 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3870 = load ptr, ptr %3869, align 8, !tbaa !5
  %3871 = getelementptr inbounds %struct.LIST, ptr %3870, i64 0, i32 1
  store ptr %3868, ptr %3871, align 8, !tbaa !5
  %3872 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3872, ptr %3869, align 8, !tbaa !5
  %3873 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3874 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3875 = getelementptr inbounds %struct.LIST, ptr %3874, i64 0, i32 1
  store ptr %3873, ptr %3875, align 8, !tbaa !5
  br label %3876

3876:                                             ; preds = %3853, %3865, %3842
  %3877 = load ptr, ptr %20, align 8, !tbaa !8
  %3878 = getelementptr inbounds [2 x %struct.LIST], ptr %3877, i64 0, i64 1, i32 1
  %3879 = load ptr, ptr %3878, align 8, !tbaa !5
  store ptr %3879, ptr @xx_link, align 8, !tbaa !8
  %3880 = getelementptr inbounds [2 x %struct.LIST], ptr %3879, i64 0, i64 1, i32 1
  %3881 = load ptr, ptr %3880, align 8, !tbaa !5
  %3882 = icmp eq ptr %3881, %3879
  br i1 %3882, label %3889, label %3883

3883:                                             ; preds = %3876
  store ptr %3881, ptr @zz_res, align 8, !tbaa !8
  %3884 = getelementptr inbounds [2 x %struct.LIST], ptr %3879, i64 0, i64 1
  %3885 = load ptr, ptr %3884, align 8, !tbaa !5
  %3886 = getelementptr inbounds [2 x %struct.LIST], ptr %3881, i64 0, i64 1
  store ptr %3885, ptr %3886, align 8, !tbaa !5
  %3887 = load ptr, ptr %3884, align 8, !tbaa !5
  %3888 = getelementptr inbounds [2 x %struct.LIST], ptr %3887, i64 0, i64 1, i32 1
  store ptr %3881, ptr %3888, align 8, !tbaa !5
  store ptr %3879, ptr %3880, align 8, !tbaa !5
  store ptr %3879, ptr %3884, align 8, !tbaa !5
  br label %3889

3889:                                             ; preds = %3876, %3883
  %3890 = phi ptr [ %3881, %3883 ], [ null, %3876 ]
  store ptr %3890, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3879, ptr @zz_hold, align 8, !tbaa !8
  %3891 = getelementptr inbounds %struct.LIST, ptr %3879, i64 0, i32 1
  %3892 = load ptr, ptr %3891, align 8, !tbaa !5
  %3893 = icmp eq ptr %3892, %3879
  br i1 %3893, label %3902, label %3894

3894:                                             ; preds = %3889
  store ptr %3892, ptr @zz_res, align 8, !tbaa !8
  %3895 = load ptr, ptr %3879, align 8, !tbaa !5
  store ptr %3895, ptr %3892, align 8, !tbaa !5
  %3896 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3897 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3898 = load ptr, ptr %3897, align 8, !tbaa !5
  %3899 = getelementptr inbounds %struct.LIST, ptr %3898, i64 0, i32 1
  store ptr %3896, ptr %3899, align 8, !tbaa !5
  %3900 = getelementptr inbounds %struct.LIST, ptr %3897, i64 0, i32 1
  store ptr %3897, ptr %3900, align 8, !tbaa !5
  store ptr %3897, ptr %3897, align 8, !tbaa !5
  %3901 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3902

3902:                                             ; preds = %3889, %3894
  %3903 = phi ptr [ %3879, %3889 ], [ %3901, %3894 ]
  store ptr %3903, ptr @zz_hold, align 8, !tbaa !8
  %3904 = getelementptr inbounds %struct.word_type, ptr %3903, i64 0, i32 1
  %3905 = load i8, ptr %3904, align 8, !tbaa !5
  %3906 = add i8 %3905, -11
  %3907 = icmp ult i8 %3906, 2
  %3908 = getelementptr inbounds %struct.word_type, ptr %3903, i64 0, i32 1, i32 0, i32 1
  %3909 = zext i8 %3905 to i64
  %3910 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3909
  %3911 = select i1 %3907, ptr %3908, ptr %3910
  %3912 = load i8, ptr %3911, align 1, !tbaa !5
  %3913 = zext i8 %3912 to i32
  store i32 %3913, ptr @zz_size, align 4, !tbaa !10
  %3914 = zext i8 %3912 to i64
  %3915 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3914
  %3916 = load ptr, ptr %3915, align 8, !tbaa !8
  store ptr %3916, ptr %3903, align 8, !tbaa !5
  %3917 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3918 = load i32, ptr @zz_size, align 4, !tbaa !10
  %3919 = sext i32 %3918 to i64
  %3920 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3919
  store ptr %3917, ptr %3920, align 8, !tbaa !8
  %3921 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %3922 = getelementptr inbounds [2 x %struct.LIST], ptr %3921, i64 0, i64 1, i32 1
  %3923 = load ptr, ptr %3922, align 8, !tbaa !5
  %3924 = icmp eq ptr %3923, %3921
  br i1 %3924, label %3925, label %3928

3925:                                             ; preds = %3902
  %3926 = tail call i32 @DisposeObject(ptr noundef nonnull %3921) #10
  br label %3928

3927:                                             ; preds = %3836
  store ptr %3839, ptr %20, align 8, !tbaa !8
  br label %3928

3928:                                             ; preds = %3902, %3925, %3927
  %3929 = phi ptr [ %3835, %3925 ], [ %3835, %3902 ], [ %3834, %3927 ]
  %3930 = getelementptr inbounds %struct.LIST, ptr %3929, i64 0, i32 1
  %3931 = load ptr, ptr %3930, align 8, !tbaa !5
  %3932 = icmp eq ptr %3931, %3829
  br i1 %3932, label %3933, label %3833, !llvm.loop !70

3933:                                             ; preds = %3928, %3827
  %3934 = load ptr, ptr %3721, align 8, !tbaa !5
  %3935 = getelementptr inbounds %struct.LIST, ptr %3934, i64 0, i32 1
  %3936 = load ptr, ptr %3935, align 8, !tbaa !5
  br label %3937

3937:                                             ; preds = %3937, %3933
  %3938 = phi ptr [ %3936, %3933 ], [ %3940, %3937 ]
  %3939 = getelementptr inbounds [2 x %struct.LIST], ptr %3938, i64 0, i64 1
  %3940 = load ptr, ptr %3939, align 8, !tbaa !5
  %3941 = getelementptr inbounds %struct.word_type, ptr %3940, i64 0, i32 1
  %3942 = load i8, ptr %3941, align 8, !tbaa !5
  switch i8 %3942, label %3943 [
    i8 0, label %3937
    i8 17, label %4032
  ]

3943:                                             ; preds = %3937
  %3944 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %3945 = zext i8 %3944 to i32
  store i32 %3945, ptr @zz_size, align 4, !tbaa !10
  %3946 = zext i8 %3944 to i64
  %3947 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3946
  %3948 = load ptr, ptr %3947, align 8, !tbaa !8
  %3949 = icmp eq ptr %3948, null
  br i1 %3949, label %3950, label %3953

3950:                                             ; preds = %3943
  %3951 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3952 = tail call ptr @GetMemory(i32 noundef %3945, ptr noundef %3951) #10
  store ptr %3952, ptr @zz_hold, align 8, !tbaa !8
  br label %3957

3953:                                             ; preds = %3943
  store ptr %3948, ptr @zz_hold, align 8, !tbaa !8
  %3954 = load ptr, ptr %3948, align 8, !tbaa !5
  %3955 = zext i8 %3944 to i64
  %3956 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3955
  store ptr %3954, ptr %3956, align 8, !tbaa !8
  br label %3957

3957:                                             ; preds = %3950, %3953
  %3958 = phi ptr [ %3952, %3950 ], [ %3948, %3953 ]
  %3959 = getelementptr inbounds %struct.word_type, ptr %3958, i64 0, i32 1
  store i8 17, ptr %3959, align 8, !tbaa !5
  %3960 = getelementptr inbounds [2 x %struct.LIST], ptr %3958, i64 0, i64 1
  %3961 = getelementptr inbounds [2 x %struct.LIST], ptr %3958, i64 0, i64 1, i32 1
  store ptr %3958, ptr %3961, align 8, !tbaa !5
  store ptr %3958, ptr %3960, align 8, !tbaa !5
  %3962 = getelementptr inbounds %struct.LIST, ptr %3958, i64 0, i32 1
  store ptr %3958, ptr %3962, align 8, !tbaa !5
  store ptr %3958, ptr %3958, align 8, !tbaa !5
  %3963 = load i8, ptr %2, align 4
  %3964 = lshr i8 %3963, 2
  %3965 = getelementptr inbounds i8, ptr %3958, i64 42
  %3966 = load i16, ptr %3965, align 2
  %3967 = and i8 %3964, 1
  %3968 = zext i8 %3967 to i16
  %3969 = shl nuw nsw i16 %3968, 11
  %3970 = and i16 %3966, -2049
  %3971 = or i16 %3969, %3970
  store i16 %3971, ptr %3965, align 2
  %3972 = load i8, ptr %2, align 4
  %3973 = and i8 %3972, -5
  store i8 %3973, ptr %2, align 4
  %3974 = load ptr, ptr %3721, align 8, !tbaa !5
  %3975 = getelementptr inbounds %struct.LIST, ptr %3974, i64 0, i32 1
  %3976 = load ptr, ptr %3975, align 8, !tbaa !5
  store ptr %3976, ptr @xx_link, align 8, !tbaa !8
  %3977 = getelementptr inbounds [2 x %struct.LIST], ptr %3976, i64 0, i64 1, i32 1
  %3978 = load ptr, ptr %3977, align 8, !tbaa !5
  %3979 = icmp eq ptr %3978, %3976
  br i1 %3979, label %3986, label %3980

3980:                                             ; preds = %3957
  %3981 = getelementptr inbounds [2 x %struct.LIST], ptr %3976, i64 0, i64 1
  %3982 = load ptr, ptr %3981, align 8, !tbaa !5
  %3983 = getelementptr inbounds [2 x %struct.LIST], ptr %3978, i64 0, i64 1
  store ptr %3982, ptr %3983, align 8, !tbaa !5
  %3984 = load ptr, ptr %3981, align 8, !tbaa !5
  %3985 = getelementptr inbounds [2 x %struct.LIST], ptr %3984, i64 0, i64 1, i32 1
  store ptr %3978, ptr %3985, align 8, !tbaa !5
  store ptr %3976, ptr %3977, align 8, !tbaa !5
  store ptr %3976, ptr %3981, align 8, !tbaa !5
  br label %3986

3986:                                             ; preds = %3957, %3980
  store ptr %3976, ptr @zz_res, align 8, !tbaa !8
  store ptr %3958, ptr @zz_hold, align 8, !tbaa !8
  %3987 = load ptr, ptr %3960, align 8, !tbaa !5
  store ptr %3987, ptr @zz_tmp, align 8, !tbaa !8
  %3988 = getelementptr inbounds [2 x %struct.LIST], ptr %3976, i64 0, i64 1
  %3989 = load ptr, ptr %3988, align 8, !tbaa !5
  store ptr %3989, ptr %3960, align 8, !tbaa !5
  %3990 = load ptr, ptr %3988, align 8, !tbaa !5
  %3991 = getelementptr inbounds [2 x %struct.LIST], ptr %3990, i64 0, i64 1, i32 1
  store ptr %3958, ptr %3991, align 8, !tbaa !5
  store ptr %3987, ptr %3988, align 8, !tbaa !5
  %3992 = getelementptr inbounds [2 x %struct.LIST], ptr %3987, i64 0, i64 1, i32 1
  store ptr %3976, ptr %3992, align 8, !tbaa !5
  %3993 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %3994 = zext i8 %3993 to i32
  store i32 %3994, ptr @zz_size, align 4, !tbaa !10
  %3995 = zext i8 %3993 to i64
  %3996 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3995
  %3997 = load ptr, ptr %3996, align 8, !tbaa !8
  %3998 = icmp eq ptr %3997, null
  br i1 %3998, label %3999, label %4002

3999:                                             ; preds = %3986
  %4000 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4001 = tail call ptr @GetMemory(i32 noundef %3994, ptr noundef %4000) #10
  br label %4006

4002:                                             ; preds = %3986
  store ptr %3997, ptr @zz_hold, align 8, !tbaa !8
  %4003 = load ptr, ptr %3997, align 8, !tbaa !5
  %4004 = zext i8 %3993 to i64
  %4005 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4004
  store ptr %4003, ptr %4005, align 8, !tbaa !8
  br label %4006

4006:                                             ; preds = %3999, %4002
  %4007 = phi ptr [ %4001, %3999 ], [ %3997, %4002 ]
  %4008 = getelementptr inbounds %struct.word_type, ptr %4007, i64 0, i32 1
  store i8 0, ptr %4008, align 8, !tbaa !5
  %4009 = getelementptr inbounds [2 x %struct.LIST], ptr %4007, i64 0, i64 1, i32 1
  store ptr %4007, ptr %4009, align 8, !tbaa !5
  %4010 = getelementptr inbounds [2 x %struct.LIST], ptr %4007, i64 0, i64 1
  store ptr %4007, ptr %4010, align 8, !tbaa !5
  %4011 = getelementptr inbounds %struct.LIST, ptr %4007, i64 0, i32 1
  store ptr %4007, ptr %4011, align 8, !tbaa !5
  store ptr %4007, ptr %4007, align 8, !tbaa !5
  store ptr %4007, ptr @xx_link, align 8, !tbaa !8
  store ptr %4007, ptr @zz_res, align 8, !tbaa !8
  store ptr %3958, ptr @zz_hold, align 8, !tbaa !8
  %4012 = load ptr, ptr %3958, align 8, !tbaa !5
  store ptr %4012, ptr @zz_tmp, align 8, !tbaa !8
  %4013 = load ptr, ptr %4007, align 8, !tbaa !5
  store ptr %4013, ptr %3958, align 8, !tbaa !5
  %4014 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4015 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4016 = load ptr, ptr %4015, align 8, !tbaa !5
  %4017 = getelementptr inbounds %struct.LIST, ptr %4016, i64 0, i32 1
  store ptr %4014, ptr %4017, align 8, !tbaa !5
  %4018 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %4018, ptr %4015, align 8, !tbaa !5
  %4019 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4020 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %4021 = getelementptr inbounds %struct.LIST, ptr %4020, i64 0, i32 1
  store ptr %4019, ptr %4021, align 8, !tbaa !5
  %4022 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %4022, ptr @zz_res, align 8, !tbaa !8
  store ptr %3940, ptr @zz_hold, align 8, !tbaa !8
  %4023 = icmp eq ptr %4022, null
  br i1 %4023, label %4032, label %4024

4024:                                             ; preds = %4006
  %4025 = getelementptr inbounds [2 x %struct.LIST], ptr %3940, i64 0, i64 1
  %4026 = load ptr, ptr %4025, align 8, !tbaa !5
  store ptr %4026, ptr @zz_tmp, align 8, !tbaa !8
  %4027 = getelementptr inbounds [2 x %struct.LIST], ptr %4022, i64 0, i64 1
  %4028 = load ptr, ptr %4027, align 8, !tbaa !5
  store ptr %4028, ptr %4025, align 8, !tbaa !5
  %4029 = load ptr, ptr %4027, align 8, !tbaa !5
  %4030 = getelementptr inbounds [2 x %struct.LIST], ptr %4029, i64 0, i64 1, i32 1
  store ptr %3940, ptr %4030, align 8, !tbaa !5
  store ptr %4026, ptr %4027, align 8, !tbaa !5
  %4031 = getelementptr inbounds [2 x %struct.LIST], ptr %4026, i64 0, i64 1, i32 1
  store ptr %4022, ptr %4031, align 8, !tbaa !5
  br label %4032

4032:                                             ; preds = %3937, %4024, %4006
  %4033 = phi ptr [ %3958, %4006 ], [ %3958, %4024 ], [ %3940, %3937 ]
  %4034 = tail call ptr @Manifest(ptr noundef nonnull %4033, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %4035 = getelementptr inbounds %struct.LIST, ptr %4034, i64 0, i32 1
  %4036 = load ptr, ptr %4035, align 8, !tbaa !5
  %4037 = icmp eq ptr %4036, %4034
  br i1 %4037, label %4138, label %4038

4038:                                             ; preds = %4032, %4133
  %4039 = phi ptr [ %4136, %4133 ], [ %4036, %4032 ]
  %4040 = phi ptr [ %4134, %4133 ], [ %4034, %4032 ]
  br label %4041

4041:                                             ; preds = %4038, %4041
  %4042 = phi ptr [ %4044, %4041 ], [ %4039, %4038 ]
  %4043 = getelementptr inbounds [2 x %struct.LIST], ptr %4042, i64 0, i64 1
  %4044 = load ptr, ptr %4043, align 8, !tbaa !5
  %4045 = getelementptr inbounds %struct.word_type, ptr %4044, i64 0, i32 1
  %4046 = load i8, ptr %4045, align 8, !tbaa !5
  switch i8 %4046, label %4132 [
    i8 0, label %4041
    i8 17, label %4047
  ]

4047:                                             ; preds = %4041
  store ptr %4044, ptr %20, align 8, !tbaa !8
  %4048 = getelementptr inbounds %struct.LIST, ptr %4044, i64 0, i32 1
  %4049 = load ptr, ptr %4048, align 8, !tbaa !5
  %4050 = icmp eq ptr %4049, %4044
  br i1 %4050, label %4081, label %4051

4051:                                             ; preds = %4047
  %4052 = getelementptr inbounds %struct.word_type, ptr %4049, i64 0, i32 1
  %4053 = load i8, ptr %4052, align 8, !tbaa !5
  %4054 = icmp eq i8 %4053, 0
  br i1 %4054, label %4058, label %4055

4055:                                             ; preds = %4051
  %4056 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4057 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4056, ptr noundef nonnull @.str.1) #10
  br label %4058

4058:                                             ; preds = %4055, %4051
  store ptr %4049, ptr @zz_res, align 8, !tbaa !8
  store ptr %4044, ptr @zz_hold, align 8, !tbaa !8
  %4059 = load ptr, ptr %4044, align 8, !tbaa !5
  store ptr %4059, ptr @zz_tmp, align 8, !tbaa !8
  %4060 = load ptr, ptr %4049, align 8, !tbaa !5
  store ptr %4060, ptr %4044, align 8, !tbaa !5
  %4061 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4062 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4063 = load ptr, ptr %4062, align 8, !tbaa !5
  %4064 = getelementptr inbounds %struct.LIST, ptr %4063, i64 0, i32 1
  store ptr %4061, ptr %4064, align 8, !tbaa !5
  %4065 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %4065, ptr %4062, align 8, !tbaa !5
  %4066 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4067 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %4068 = getelementptr inbounds %struct.LIST, ptr %4067, i64 0, i32 1
  store ptr %4066, ptr %4068, align 8, !tbaa !5
  store ptr %4049, ptr @zz_res, align 8, !tbaa !8
  store ptr %4039, ptr @zz_hold, align 8, !tbaa !8
  %4069 = icmp eq ptr %4039, null
  br i1 %4069, label %4081, label %4070

4070:                                             ; preds = %4058
  %4071 = load ptr, ptr %4039, align 8, !tbaa !5
  store ptr %4071, ptr @zz_tmp, align 8, !tbaa !8
  %4072 = load ptr, ptr %4049, align 8, !tbaa !5
  store ptr %4072, ptr %4039, align 8, !tbaa !5
  %4073 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4074 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4075 = load ptr, ptr %4074, align 8, !tbaa !5
  %4076 = getelementptr inbounds %struct.LIST, ptr %4075, i64 0, i32 1
  store ptr %4073, ptr %4076, align 8, !tbaa !5
  %4077 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %4077, ptr %4074, align 8, !tbaa !5
  %4078 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4079 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %4080 = getelementptr inbounds %struct.LIST, ptr %4079, i64 0, i32 1
  store ptr %4078, ptr %4080, align 8, !tbaa !5
  br label %4081

4081:                                             ; preds = %4058, %4070, %4047
  %4082 = load ptr, ptr %20, align 8, !tbaa !8
  %4083 = getelementptr inbounds [2 x %struct.LIST], ptr %4082, i64 0, i64 1, i32 1
  %4084 = load ptr, ptr %4083, align 8, !tbaa !5
  store ptr %4084, ptr @xx_link, align 8, !tbaa !8
  %4085 = getelementptr inbounds [2 x %struct.LIST], ptr %4084, i64 0, i64 1, i32 1
  %4086 = load ptr, ptr %4085, align 8, !tbaa !5
  %4087 = icmp eq ptr %4086, %4084
  br i1 %4087, label %4094, label %4088

4088:                                             ; preds = %4081
  store ptr %4086, ptr @zz_res, align 8, !tbaa !8
  %4089 = getelementptr inbounds [2 x %struct.LIST], ptr %4084, i64 0, i64 1
  %4090 = load ptr, ptr %4089, align 8, !tbaa !5
  %4091 = getelementptr inbounds [2 x %struct.LIST], ptr %4086, i64 0, i64 1
  store ptr %4090, ptr %4091, align 8, !tbaa !5
  %4092 = load ptr, ptr %4089, align 8, !tbaa !5
  %4093 = getelementptr inbounds [2 x %struct.LIST], ptr %4092, i64 0, i64 1, i32 1
  store ptr %4086, ptr %4093, align 8, !tbaa !5
  store ptr %4084, ptr %4085, align 8, !tbaa !5
  store ptr %4084, ptr %4089, align 8, !tbaa !5
  br label %4094

4094:                                             ; preds = %4081, %4088
  %4095 = phi ptr [ %4086, %4088 ], [ null, %4081 ]
  store ptr %4095, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4084, ptr @zz_hold, align 8, !tbaa !8
  %4096 = getelementptr inbounds %struct.LIST, ptr %4084, i64 0, i32 1
  %4097 = load ptr, ptr %4096, align 8, !tbaa !5
  %4098 = icmp eq ptr %4097, %4084
  br i1 %4098, label %4107, label %4099

4099:                                             ; preds = %4094
  store ptr %4097, ptr @zz_res, align 8, !tbaa !8
  %4100 = load ptr, ptr %4084, align 8, !tbaa !5
  store ptr %4100, ptr %4097, align 8, !tbaa !5
  %4101 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4102 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4103 = load ptr, ptr %4102, align 8, !tbaa !5
  %4104 = getelementptr inbounds %struct.LIST, ptr %4103, i64 0, i32 1
  store ptr %4101, ptr %4104, align 8, !tbaa !5
  %4105 = getelementptr inbounds %struct.LIST, ptr %4102, i64 0, i32 1
  store ptr %4102, ptr %4105, align 8, !tbaa !5
  store ptr %4102, ptr %4102, align 8, !tbaa !5
  %4106 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %4107

4107:                                             ; preds = %4094, %4099
  %4108 = phi ptr [ %4084, %4094 ], [ %4106, %4099 ]
  store ptr %4108, ptr @zz_hold, align 8, !tbaa !8
  %4109 = getelementptr inbounds %struct.word_type, ptr %4108, i64 0, i32 1
  %4110 = load i8, ptr %4109, align 8, !tbaa !5
  %4111 = add i8 %4110, -11
  %4112 = icmp ult i8 %4111, 2
  %4113 = getelementptr inbounds %struct.word_type, ptr %4108, i64 0, i32 1, i32 0, i32 1
  %4114 = zext i8 %4110 to i64
  %4115 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4114
  %4116 = select i1 %4112, ptr %4113, ptr %4115
  %4117 = load i8, ptr %4116, align 1, !tbaa !5
  %4118 = zext i8 %4117 to i32
  store i32 %4118, ptr @zz_size, align 4, !tbaa !10
  %4119 = zext i8 %4117 to i64
  %4120 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4119
  %4121 = load ptr, ptr %4120, align 8, !tbaa !8
  store ptr %4121, ptr %4108, align 8, !tbaa !5
  %4122 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4123 = load i32, ptr @zz_size, align 4, !tbaa !10
  %4124 = sext i32 %4123 to i64
  %4125 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4124
  store ptr %4122, ptr %4125, align 8, !tbaa !8
  %4126 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %4127 = getelementptr inbounds [2 x %struct.LIST], ptr %4126, i64 0, i64 1, i32 1
  %4128 = load ptr, ptr %4127, align 8, !tbaa !5
  %4129 = icmp eq ptr %4128, %4126
  br i1 %4129, label %4130, label %4133

4130:                                             ; preds = %4107
  %4131 = tail call i32 @DisposeObject(ptr noundef nonnull %4126) #10
  br label %4133

4132:                                             ; preds = %4041
  store ptr %4044, ptr %20, align 8, !tbaa !8
  br label %4133

4133:                                             ; preds = %4107, %4130, %4132
  %4134 = phi ptr [ %4040, %4130 ], [ %4040, %4107 ], [ %4039, %4132 ]
  %4135 = getelementptr inbounds %struct.LIST, ptr %4134, i64 0, i32 1
  %4136 = load ptr, ptr %4135, align 8, !tbaa !5
  %4137 = icmp eq ptr %4136, %4034
  br i1 %4137, label %4138, label %4038, !llvm.loop !71

4138:                                             ; preds = %4133, %4032
  %4139 = load i8, ptr %36, align 8, !tbaa !5
  %4140 = icmp eq i8 %4139, 75
  br i1 %4140, label %4141, label %4143

4141:                                             ; preds = %4138
  %4142 = tail call ptr @Meld(ptr noundef %3829, ptr noundef %4034) #10
  br label %4311

4143:                                             ; preds = %4138
  %4144 = load ptr, ptr %3830, align 8, !tbaa !5
  %4145 = load ptr, ptr %4035, align 8, !tbaa !5
  %4146 = icmp ne ptr %4144, %3829
  %4147 = icmp ne ptr %4145, %4034
  %4148 = select i1 %4146, i1 %4147, i1 false
  br i1 %4148, label %4149, label %4187

4149:                                             ; preds = %4143, %4179
  %4150 = phi ptr [ %4183, %4179 ], [ %4145, %4143 ]
  %4151 = phi ptr [ %4182, %4179 ], [ %4144, %4143 ]
  br label %4152

4152:                                             ; preds = %4149, %4152
  %4153 = phi ptr [ %4155, %4152 ], [ %4151, %4149 ]
  %4154 = getelementptr inbounds [2 x %struct.LIST], ptr %4153, i64 0, i64 1
  %4155 = load ptr, ptr %4154, align 8, !tbaa !5
  %4156 = getelementptr inbounds %struct.word_type, ptr %4155, i64 0, i32 1
  %4157 = load i8, ptr %4156, align 8, !tbaa !5
  %4158 = icmp eq i8 %4157, 0
  br i1 %4158, label %4152, label %4159, !llvm.loop !72

4159:                                             ; preds = %4152, %4159
  %4160 = phi ptr [ %4162, %4159 ], [ %4150, %4152 ]
  %4161 = getelementptr inbounds [2 x %struct.LIST], ptr %4160, i64 0, i64 1
  %4162 = load ptr, ptr %4161, align 8, !tbaa !5
  %4163 = getelementptr inbounds %struct.word_type, ptr %4162, i64 0, i32 1
  %4164 = load i8, ptr %4163, align 8, !tbaa !5
  %4165 = icmp eq i8 %4164, 0
  br i1 %4165, label %4159, label %4166, !llvm.loop !73

4166:                                             ; preds = %4159
  %4167 = add i8 %4157, -11
  %4168 = icmp ult i8 %4167, 2
  %4169 = add i8 %4164, -11
  %4170 = icmp ult i8 %4169, 2
  %4171 = select i1 %4168, i1 %4170, i1 false
  br i1 %4171, label %4172, label %4177

4172:                                             ; preds = %4166
  %4173 = getelementptr inbounds %struct.word_type, ptr %4155, i64 0, i32 4
  %4174 = getelementptr inbounds %struct.word_type, ptr %4162, i64 0, i32 4
  %4175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4173, ptr noundef nonnull dereferenceable(1) %4174) #11
  %4176 = icmp eq i32 %4175, 0
  br i1 %4176, label %4179, label %4187

4177:                                             ; preds = %4166
  %4178 = icmp eq i8 %4157, %4164
  br i1 %4178, label %4179, label %4187

4179:                                             ; preds = %4177, %4172
  %4180 = getelementptr inbounds %struct.LIST, ptr %4150, i64 0, i32 1
  %4181 = getelementptr inbounds %struct.LIST, ptr %4151, i64 0, i32 1
  %4182 = load ptr, ptr %4181, align 8, !tbaa !5
  %4183 = load ptr, ptr %4180, align 8, !tbaa !5
  %4184 = icmp ne ptr %4182, %3829
  %4185 = icmp ne ptr %4183, %4034
  %4186 = select i1 %4184, i1 %4185, i1 false
  br i1 %4186, label %4149, label %4187, !llvm.loop !74

4187:                                             ; preds = %4179, %4172, %4177, %4143
  %4188 = phi ptr [ %4144, %4143 ], [ %4151, %4177 ], [ %4151, %4172 ], [ %4182, %4179 ]
  %4189 = phi ptr [ %4145, %4143 ], [ %4150, %4177 ], [ %4150, %4172 ], [ %4183, %4179 ]
  switch i8 %4139, label %4311 [
    i8 73, label %4190
    i8 74, label %4232
  ]

4190:                                             ; preds = %4187
  %4191 = icmp eq ptr %4189, %4034
  br i1 %4191, label %4311, label %4192

4192:                                             ; preds = %4190
  %4193 = icmp eq ptr %4188, %3829
  br i1 %4193, label %4311, label %4194

4194:                                             ; preds = %4192
  %4195 = icmp eq ptr %4189, %4145
  br i1 %4195, label %4196, label %4199

4196:                                             ; preds = %4194
  %4197 = getelementptr inbounds %struct.word_type, ptr %4034, i64 0, i32 1
  %4198 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %4197) #10
  br label %4311

4199:                                             ; preds = %4194
  %4200 = load ptr, ptr %4189, align 8, !tbaa !5
  %4201 = icmp eq ptr %4200, %4034
  br i1 %4201, label %4311, label %4202

4202:                                             ; preds = %4199
  %4203 = getelementptr inbounds %struct.word_type, ptr %4200, i64 0, i32 1
  %4204 = load i8, ptr %4203, align 8, !tbaa !5
  %4205 = icmp eq i8 %4204, 0
  br i1 %4205, label %4209, label %4206

4206:                                             ; preds = %4202
  %4207 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4208 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4207, ptr noundef nonnull @.str.1) #10
  br label %4209

4209:                                             ; preds = %4206, %4202
  store ptr %4200, ptr @zz_res, align 8, !tbaa !8
  store ptr %4034, ptr @zz_hold, align 8, !tbaa !8
  %4210 = load ptr, ptr %4034, align 8, !tbaa !5
  store ptr %4210, ptr @zz_tmp, align 8, !tbaa !8
  %4211 = load ptr, ptr %4200, align 8, !tbaa !5
  store ptr %4211, ptr %4034, align 8, !tbaa !5
  %4212 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4213 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4214 = load ptr, ptr %4213, align 8, !tbaa !5
  %4215 = getelementptr inbounds %struct.LIST, ptr %4214, i64 0, i32 1
  store ptr %4212, ptr %4215, align 8, !tbaa !5
  %4216 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %4216, ptr %4213, align 8, !tbaa !5
  %4217 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4218 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %4219 = getelementptr inbounds %struct.LIST, ptr %4218, i64 0, i32 1
  store ptr %4217, ptr %4219, align 8, !tbaa !5
  store ptr %4200, ptr @zz_res, align 8, !tbaa !8
  store ptr %3829, ptr @zz_hold, align 8, !tbaa !8
  %4220 = icmp eq ptr %3829, null
  br i1 %4220, label %4311, label %4221

4221:                                             ; preds = %4209
  %4222 = load ptr, ptr %3829, align 8, !tbaa !5
  store ptr %4222, ptr @zz_tmp, align 8, !tbaa !8
  %4223 = load ptr, ptr %4200, align 8, !tbaa !5
  store ptr %4223, ptr %3829, align 8, !tbaa !5
  %4224 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4225 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4226 = load ptr, ptr %4225, align 8, !tbaa !5
  %4227 = getelementptr inbounds %struct.LIST, ptr %4226, i64 0, i32 1
  store ptr %4224, ptr %4227, align 8, !tbaa !5
  %4228 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %4228, ptr %4225, align 8, !tbaa !5
  %4229 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4230 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %4231 = getelementptr inbounds %struct.LIST, ptr %4230, i64 0, i32 1
  store ptr %4229, ptr %4231, align 8, !tbaa !5
  br label %4311

4232:                                             ; preds = %4187
  %4233 = icmp eq ptr %4189, %4034
  br i1 %4233, label %4234, label %4237

4234:                                             ; preds = %4232
  %4235 = getelementptr inbounds %struct.word_type, ptr %4034, i64 0, i32 1
  %4236 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %4235) #10
  br label %4311

4237:                                             ; preds = %4232
  %4238 = icmp eq ptr %4188, %3829
  br i1 %4238, label %4239, label %4276

4239:                                             ; preds = %4237
  %4240 = getelementptr inbounds %struct.LIST, ptr %4189, i64 0, i32 1
  %4241 = load ptr, ptr %4240, align 8, !tbaa !5
  %4242 = icmp eq ptr %4145, %4241
  br i1 %4242, label %4311, label %4243

4243:                                             ; preds = %4239
  %4244 = getelementptr inbounds %struct.word_type, ptr %4145, i64 0, i32 1
  %4245 = load i8, ptr %4244, align 8, !tbaa !5
  %4246 = icmp eq i8 %4245, 0
  br i1 %4246, label %4250, label %4247

4247:                                             ; preds = %4243
  %4248 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4249 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4248, ptr noundef nonnull @.str.1) #10
  br label %4250

4250:                                             ; preds = %4247, %4243
  store ptr %4145, ptr @zz_res, align 8, !tbaa !8
  store ptr %4241, ptr @zz_hold, align 8, !tbaa !8
  %4251 = icmp eq ptr %4241, null
  br i1 %4251, label %4263, label %4252

4252:                                             ; preds = %4250
  %4253 = load ptr, ptr %4241, align 8, !tbaa !5
  store ptr %4253, ptr @zz_tmp, align 8, !tbaa !8
  %4254 = load ptr, ptr %4145, align 8, !tbaa !5
  store ptr %4254, ptr %4241, align 8, !tbaa !5
  %4255 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4256 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4257 = load ptr, ptr %4256, align 8, !tbaa !5
  %4258 = getelementptr inbounds %struct.LIST, ptr %4257, i64 0, i32 1
  store ptr %4255, ptr %4258, align 8, !tbaa !5
  %4259 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %4259, ptr %4256, align 8, !tbaa !5
  %4260 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4261 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %4262 = getelementptr inbounds %struct.LIST, ptr %4261, i64 0, i32 1
  store ptr %4260, ptr %4262, align 8, !tbaa !5
  br label %4263

4263:                                             ; preds = %4250, %4252
  store ptr %4145, ptr @zz_res, align 8, !tbaa !8
  store ptr %3829, ptr @zz_hold, align 8, !tbaa !8
  %4264 = icmp eq ptr %3829, null
  br i1 %4264, label %4311, label %4265

4265:                                             ; preds = %4263
  %4266 = load ptr, ptr %3829, align 8, !tbaa !5
  store ptr %4266, ptr @zz_tmp, align 8, !tbaa !8
  %4267 = load ptr, ptr %4145, align 8, !tbaa !5
  store ptr %4267, ptr %3829, align 8, !tbaa !5
  %4268 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4269 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4270 = load ptr, ptr %4269, align 8, !tbaa !5
  %4271 = getelementptr inbounds %struct.LIST, ptr %4270, i64 0, i32 1
  store ptr %4268, ptr %4271, align 8, !tbaa !5
  %4272 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %4272, ptr %4269, align 8, !tbaa !5
  %4273 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4274 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %4275 = getelementptr inbounds %struct.LIST, ptr %4274, i64 0, i32 1
  store ptr %4273, ptr %4275, align 8, !tbaa !5
  br label %4311

4276:                                             ; preds = %4237
  %4277 = icmp eq ptr %4145, %4189
  br i1 %4277, label %4311, label %4278

4278:                                             ; preds = %4276
  %4279 = getelementptr inbounds %struct.word_type, ptr %4145, i64 0, i32 1
  %4280 = load i8, ptr %4279, align 8, !tbaa !5
  %4281 = icmp eq i8 %4280, 0
  br i1 %4281, label %4285, label %4282

4282:                                             ; preds = %4278
  %4283 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4284 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4283, ptr noundef nonnull @.str.1) #10
  br label %4285

4285:                                             ; preds = %4282, %4278
  store ptr %4145, ptr @zz_res, align 8, !tbaa !8
  store ptr %4189, ptr @zz_hold, align 8, !tbaa !8
  %4286 = icmp eq ptr %4189, null
  br i1 %4286, label %4298, label %4287

4287:                                             ; preds = %4285
  %4288 = load ptr, ptr %4189, align 8, !tbaa !5
  store ptr %4288, ptr @zz_tmp, align 8, !tbaa !8
  %4289 = load ptr, ptr %4145, align 8, !tbaa !5
  store ptr %4289, ptr %4189, align 8, !tbaa !5
  %4290 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4291 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4292 = load ptr, ptr %4291, align 8, !tbaa !5
  %4293 = getelementptr inbounds %struct.LIST, ptr %4292, i64 0, i32 1
  store ptr %4290, ptr %4293, align 8, !tbaa !5
  %4294 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %4294, ptr %4291, align 8, !tbaa !5
  %4295 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4296 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %4297 = getelementptr inbounds %struct.LIST, ptr %4296, i64 0, i32 1
  store ptr %4295, ptr %4297, align 8, !tbaa !5
  br label %4298

4298:                                             ; preds = %4285, %4287
  store ptr %4145, ptr @zz_res, align 8, !tbaa !8
  store ptr %3829, ptr @zz_hold, align 8, !tbaa !8
  %4299 = icmp eq ptr %3829, null
  br i1 %4299, label %4311, label %4300

4300:                                             ; preds = %4298
  %4301 = load ptr, ptr %3829, align 8, !tbaa !5
  store ptr %4301, ptr @zz_tmp, align 8, !tbaa !8
  %4302 = load ptr, ptr %4145, align 8, !tbaa !5
  store ptr %4302, ptr %3829, align 8, !tbaa !5
  %4303 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4304 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4305 = load ptr, ptr %4304, align 8, !tbaa !5
  %4306 = getelementptr inbounds %struct.LIST, ptr %4305, i64 0, i32 1
  store ptr %4303, ptr %4306, align 8, !tbaa !5
  %4307 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %4307, ptr %4304, align 8, !tbaa !5
  %4308 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4309 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %4310 = getelementptr inbounds %struct.LIST, ptr %4309, i64 0, i32 1
  store ptr %4308, ptr %4310, align 8, !tbaa !5
  br label %4311

4311:                                             ; preds = %4276, %4300, %4298, %4239, %4265, %4263, %4187, %4199, %4221, %4209, %4192, %4190, %4196, %4234, %4141
  %4312 = phi ptr [ %4142, %4141 ], [ %4198, %4196 ], [ %4236, %4234 ], [ %4034, %4190 ], [ %3829, %4192 ], [ %4034, %4209 ], [ %4034, %4221 ], [ %4034, %4199 ], [ undef, %4187 ], [ %4034, %4263 ], [ %4034, %4265 ], [ %4034, %4239 ], [ %4034, %4298 ], [ %4034, %4300 ], [ %4034, %4276 ]
  %4313 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %4314 = load ptr, ptr %4313, align 8, !tbaa !5
  %4315 = icmp eq ptr %4314, %0
  br i1 %4315, label %4316, label %4317

4316:                                             ; preds = %4311
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4312, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %4334

4317:                                             ; preds = %4311
  %4318 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %4319 = load ptr, ptr %4318, align 8, !tbaa !5
  %4320 = getelementptr inbounds [2 x %struct.LIST], ptr %4314, i64 0, i64 1
  store ptr %4319, ptr %4320, align 8, !tbaa !5
  %4321 = load ptr, ptr %4318, align 8, !tbaa !5
  %4322 = getelementptr inbounds [2 x %struct.LIST], ptr %4321, i64 0, i64 1, i32 1
  store ptr %4314, ptr %4322, align 8, !tbaa !5
  store ptr %0, ptr %4313, align 8, !tbaa !5
  store ptr %0, ptr %4318, align 8, !tbaa !5
  store ptr %4314, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4312, ptr @zz_res, align 8, !tbaa !8
  store ptr %4314, ptr @zz_hold, align 8, !tbaa !8
  %4323 = icmp eq ptr %4314, null
  %4324 = icmp eq ptr %4312, null
  %4325 = select i1 %4323, i1 true, i1 %4324
  br i1 %4325, label %4334, label %4326

4326:                                             ; preds = %4317
  %4327 = getelementptr inbounds [2 x %struct.LIST], ptr %4314, i64 0, i64 1
  %4328 = load ptr, ptr %4327, align 8, !tbaa !5
  store ptr %4328, ptr @zz_tmp, align 8, !tbaa !8
  %4329 = getelementptr inbounds [2 x %struct.LIST], ptr %4312, i64 0, i64 1
  %4330 = load ptr, ptr %4329, align 8, !tbaa !5
  store ptr %4330, ptr %4327, align 8, !tbaa !5
  %4331 = load ptr, ptr %4329, align 8, !tbaa !5
  %4332 = getelementptr inbounds [2 x %struct.LIST], ptr %4331, i64 0, i64 1, i32 1
  store ptr %4314, ptr %4332, align 8, !tbaa !5
  store ptr %4328, ptr %4329, align 8, !tbaa !5
  %4333 = getelementptr inbounds [2 x %struct.LIST], ptr %4328, i64 0, i64 1, i32 1
  store ptr %4312, ptr %4333, align 8, !tbaa !5
  br label %4334

4334:                                             ; preds = %4316, %4317, %4326
  %4335 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %4336 = getelementptr inbounds ptr, ptr %3, i64 1
  %4337 = load ptr, ptr %4336, align 8, !tbaa !8
  %4338 = icmp eq ptr %4337, null
  br i1 %4338, label %4339, label %4349

4339:                                             ; preds = %4334
  %4340 = load ptr, ptr %3, align 8, !tbaa !8
  %4341 = icmp eq ptr %4340, null
  br i1 %4341, label %4342, label %4349

4342:                                             ; preds = %4339
  %4343 = getelementptr inbounds ptr, ptr %4, i64 1
  %4344 = load ptr, ptr %4343, align 8, !tbaa !8
  %4345 = icmp eq ptr %4344, null
  br i1 %4345, label %4346, label %4349

4346:                                             ; preds = %4342
  %4347 = load ptr, ptr %4, align 8, !tbaa !8
  %4348 = icmp eq ptr %4347, null
  br i1 %4348, label %5805, label %4349

4349:                                             ; preds = %4346, %4342, %4339, %4334
  %4350 = tail call fastcc ptr @insert_split(ptr noundef %4312, ptr noundef nonnull %3, ptr noundef %4)
  br label %5805

4351:                                             ; preds = %35
  %4352 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4353 = load ptr, ptr %4352, align 8, !tbaa !5
  br label %4354

4354:                                             ; preds = %4354, %4351
  %4355 = phi ptr [ %4353, %4351 ], [ %4357, %4354 ]
  %4356 = getelementptr inbounds [2 x %struct.LIST], ptr %4355, i64 0, i64 1
  %4357 = load ptr, ptr %4356, align 8, !tbaa !5
  %4358 = getelementptr inbounds %struct.word_type, ptr %4357, i64 0, i32 1
  %4359 = load i8, ptr %4358, align 8, !tbaa !5
  %4360 = icmp eq i8 %4359, 0
  br i1 %4360, label %4354, label %4361, !llvm.loop !75

4361:                                             ; preds = %4354
  %4362 = tail call ptr @Manifest(ptr noundef nonnull %4357, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  store ptr %4362, ptr %20, align 8, !tbaa !8
  %4363 = load ptr, ptr %4352, align 8, !tbaa !5
  store ptr %4363, ptr @xx_link, align 8, !tbaa !8
  %4364 = getelementptr inbounds [2 x %struct.LIST], ptr %4363, i64 0, i64 1, i32 1
  %4365 = load ptr, ptr %4364, align 8, !tbaa !5
  %4366 = icmp eq ptr %4365, %4363
  br i1 %4366, label %4373, label %4367

4367:                                             ; preds = %4361
  store ptr %4365, ptr @zz_res, align 8, !tbaa !8
  %4368 = getelementptr inbounds [2 x %struct.LIST], ptr %4363, i64 0, i64 1
  %4369 = load ptr, ptr %4368, align 8, !tbaa !5
  %4370 = getelementptr inbounds [2 x %struct.LIST], ptr %4365, i64 0, i64 1
  store ptr %4369, ptr %4370, align 8, !tbaa !5
  %4371 = load ptr, ptr %4368, align 8, !tbaa !5
  %4372 = getelementptr inbounds [2 x %struct.LIST], ptr %4371, i64 0, i64 1, i32 1
  store ptr %4365, ptr %4372, align 8, !tbaa !5
  store ptr %4363, ptr %4364, align 8, !tbaa !5
  store ptr %4363, ptr %4368, align 8, !tbaa !5
  br label %4373

4373:                                             ; preds = %4361, %4367
  store ptr %4363, ptr @zz_hold, align 8, !tbaa !8
  %4374 = getelementptr inbounds %struct.LIST, ptr %4363, i64 0, i32 1
  %4375 = load ptr, ptr %4374, align 8, !tbaa !5
  %4376 = icmp eq ptr %4375, %4363
  br i1 %4376, label %4385, label %4377

4377:                                             ; preds = %4373
  store ptr %4375, ptr @zz_res, align 8, !tbaa !8
  %4378 = load ptr, ptr %4363, align 8, !tbaa !5
  store ptr %4378, ptr %4375, align 8, !tbaa !5
  %4379 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4380 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4381 = load ptr, ptr %4380, align 8, !tbaa !5
  %4382 = getelementptr inbounds %struct.LIST, ptr %4381, i64 0, i32 1
  store ptr %4379, ptr %4382, align 8, !tbaa !5
  %4383 = getelementptr inbounds %struct.LIST, ptr %4380, i64 0, i32 1
  store ptr %4380, ptr %4383, align 8, !tbaa !5
  store ptr %4380, ptr %4380, align 8, !tbaa !5
  %4384 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %4385

4385:                                             ; preds = %4373, %4377
  %4386 = phi ptr [ %4363, %4373 ], [ %4384, %4377 ]
  store ptr %4386, ptr @zz_hold, align 8, !tbaa !8
  %4387 = getelementptr inbounds %struct.word_type, ptr %4386, i64 0, i32 1
  %4388 = load i8, ptr %4387, align 8, !tbaa !5
  %4389 = add i8 %4388, -11
  %4390 = icmp ult i8 %4389, 2
  %4391 = getelementptr inbounds %struct.word_type, ptr %4386, i64 0, i32 1, i32 0, i32 1
  %4392 = zext i8 %4388 to i64
  %4393 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4392
  %4394 = select i1 %4390, ptr %4391, ptr %4393
  %4395 = load i8, ptr %4394, align 1, !tbaa !5
  %4396 = zext i8 %4395 to i32
  store i32 %4396, ptr @zz_size, align 4, !tbaa !10
  %4397 = zext i8 %4395 to i64
  %4398 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4397
  %4399 = load ptr, ptr %4398, align 8, !tbaa !8
  store ptr %4399, ptr %4386, align 8, !tbaa !5
  %4400 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4401 = load i32, ptr @zz_size, align 4, !tbaa !10
  %4402 = sext i32 %4401 to i64
  %4403 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4402
  store ptr %4400, ptr %4403, align 8, !tbaa !8
  %4404 = load ptr, ptr %0, align 8, !tbaa !5
  br label %4405

4405:                                             ; preds = %4405, %4385
  %4406 = phi ptr [ %4404, %4385 ], [ %4408, %4405 ]
  %4407 = getelementptr inbounds [2 x %struct.LIST], ptr %4406, i64 0, i64 1
  %4408 = load ptr, ptr %4407, align 8, !tbaa !5
  %4409 = getelementptr inbounds %struct.word_type, ptr %4408, i64 0, i32 1
  %4410 = load i8, ptr %4409, align 8, !tbaa !5
  %4411 = icmp eq i8 %4410, 0
  br i1 %4411, label %4405, label %4412, !llvm.loop !76

4412:                                             ; preds = %4405
  %4413 = tail call ptr @Manifest(ptr noundef nonnull %4408, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %4414 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %4414, ptr @xx_link, align 8, !tbaa !8
  %4415 = getelementptr inbounds [2 x %struct.LIST], ptr %4414, i64 0, i64 1, i32 1
  %4416 = load ptr, ptr %4415, align 8, !tbaa !5
  %4417 = icmp eq ptr %4416, %4414
  br i1 %4417, label %4424, label %4418

4418:                                             ; preds = %4412
  %4419 = getelementptr inbounds [2 x %struct.LIST], ptr %4414, i64 0, i64 1
  %4420 = load ptr, ptr %4419, align 8, !tbaa !5
  %4421 = getelementptr inbounds [2 x %struct.LIST], ptr %4416, i64 0, i64 1
  store ptr %4420, ptr %4421, align 8, !tbaa !5
  %4422 = load ptr, ptr %4419, align 8, !tbaa !5
  %4423 = getelementptr inbounds [2 x %struct.LIST], ptr %4422, i64 0, i64 1, i32 1
  store ptr %4416, ptr %4423, align 8, !tbaa !5
  store ptr %4414, ptr %4415, align 8, !tbaa !5
  store ptr %4414, ptr %4419, align 8, !tbaa !5
  br label %4424

4424:                                             ; preds = %4412, %4418
  store ptr %4414, ptr @zz_hold, align 8, !tbaa !8
  %4425 = getelementptr inbounds %struct.LIST, ptr %4414, i64 0, i32 1
  %4426 = load ptr, ptr %4425, align 8, !tbaa !5
  %4427 = icmp eq ptr %4426, %4414
  br i1 %4427, label %4436, label %4428

4428:                                             ; preds = %4424
  store ptr %4426, ptr @zz_res, align 8, !tbaa !8
  %4429 = load ptr, ptr %4414, align 8, !tbaa !5
  store ptr %4429, ptr %4426, align 8, !tbaa !5
  %4430 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4431 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4432 = load ptr, ptr %4431, align 8, !tbaa !5
  %4433 = getelementptr inbounds %struct.LIST, ptr %4432, i64 0, i32 1
  store ptr %4430, ptr %4433, align 8, !tbaa !5
  %4434 = getelementptr inbounds %struct.LIST, ptr %4431, i64 0, i32 1
  store ptr %4431, ptr %4434, align 8, !tbaa !5
  store ptr %4431, ptr %4431, align 8, !tbaa !5
  %4435 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %4436

4436:                                             ; preds = %4424, %4428
  %4437 = phi ptr [ %4414, %4424 ], [ %4435, %4428 ]
  store ptr %4437, ptr @zz_hold, align 8, !tbaa !8
  %4438 = getelementptr inbounds %struct.word_type, ptr %4437, i64 0, i32 1
  %4439 = load i8, ptr %4438, align 8, !tbaa !5
  %4440 = add i8 %4439, -11
  %4441 = icmp ult i8 %4440, 2
  %4442 = getelementptr inbounds %struct.word_type, ptr %4437, i64 0, i32 1, i32 0, i32 1
  %4443 = zext i8 %4439 to i64
  %4444 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4443
  %4445 = select i1 %4441, ptr %4442, ptr %4444
  %4446 = load i8, ptr %4445, align 1, !tbaa !5
  %4447 = zext i8 %4446 to i32
  store i32 %4447, ptr @zz_size, align 4, !tbaa !10
  %4448 = zext i8 %4446 to i64
  %4449 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4448
  %4450 = load ptr, ptr %4449, align 8, !tbaa !8
  store ptr %4450, ptr %4437, align 8, !tbaa !5
  %4451 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4452 = load i32, ptr @zz_size, align 4, !tbaa !10
  %4453 = sext i32 %4452 to i64
  %4454 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4453
  store ptr %4451, ptr %4454, align 8, !tbaa !8
  store ptr %4413, ptr @xx_res, align 8, !tbaa !8
  store ptr %0, ptr @xx_hold, align 8, !tbaa !8
  %4455 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %4456 = load ptr, ptr %4455, align 8, !tbaa !5
  %4457 = icmp eq ptr %4456, %0
  br i1 %4457, label %4458, label %4459

4458:                                             ; preds = %4436
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %4476

4459:                                             ; preds = %4436
  store ptr %4456, ptr @zz_res, align 8, !tbaa !8
  %4460 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %4461 = load ptr, ptr %4460, align 8, !tbaa !5
  %4462 = getelementptr inbounds [2 x %struct.LIST], ptr %4456, i64 0, i64 1
  store ptr %4461, ptr %4462, align 8, !tbaa !5
  %4463 = load ptr, ptr %4460, align 8, !tbaa !5
  %4464 = getelementptr inbounds [2 x %struct.LIST], ptr %4463, i64 0, i64 1, i32 1
  store ptr %4456, ptr %4464, align 8, !tbaa !5
  store ptr %0, ptr %4455, align 8, !tbaa !5
  store ptr %0, ptr %4460, align 8, !tbaa !5
  store ptr %4456, ptr @xx_tmp, align 8, !tbaa !8
  %4465 = icmp eq ptr %4456, null
  %4466 = icmp eq ptr %4413, null
  %4467 = select i1 %4465, i1 true, i1 %4466
  br i1 %4467, label %4476, label %4468

4468:                                             ; preds = %4459
  %4469 = getelementptr inbounds [2 x %struct.LIST], ptr %4456, i64 0, i64 1
  %4470 = load ptr, ptr %4469, align 8, !tbaa !5
  store ptr %4470, ptr @zz_tmp, align 8, !tbaa !8
  %4471 = getelementptr inbounds [2 x %struct.LIST], ptr %4413, i64 0, i64 1
  %4472 = load ptr, ptr %4471, align 8, !tbaa !5
  store ptr %4472, ptr %4469, align 8, !tbaa !5
  %4473 = load ptr, ptr %4471, align 8, !tbaa !5
  %4474 = getelementptr inbounds [2 x %struct.LIST], ptr %4473, i64 0, i64 1, i32 1
  store ptr %4456, ptr %4474, align 8, !tbaa !5
  store ptr %4470, ptr %4471, align 8, !tbaa !5
  %4475 = getelementptr inbounds [2 x %struct.LIST], ptr %4470, i64 0, i64 1, i32 1
  store ptr %4413, ptr %4475, align 8, !tbaa !5
  br label %4476

4476:                                             ; preds = %4458, %4459, %4468
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %4477 = load ptr, ptr %4352, align 8, !tbaa !5
  %4478 = icmp eq ptr %4477, %0
  br i1 %4478, label %4479, label %4480

4479:                                             ; preds = %4476
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4413, ptr @zz_res, align 8, !tbaa !8
  br label %4503

4480:                                             ; preds = %4476
  store ptr %4477, ptr @zz_res, align 8, !tbaa !8
  %4481 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %4481, ptr %4477, align 8, !tbaa !5
  %4482 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4483 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4484 = load ptr, ptr %4483, align 8, !tbaa !5
  %4485 = getelementptr inbounds %struct.LIST, ptr %4484, i64 0, i32 1
  store ptr %4482, ptr %4485, align 8, !tbaa !5
  %4486 = getelementptr inbounds %struct.LIST, ptr %4483, i64 0, i32 1
  store ptr %4483, ptr %4486, align 8, !tbaa !5
  store ptr %4483, ptr %4483, align 8, !tbaa !5
  %4487 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4488 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %4487, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4488, ptr @zz_res, align 8, !tbaa !8
  store ptr %4487, ptr @zz_hold, align 8, !tbaa !8
  %4489 = icmp eq ptr %4487, null
  %4490 = icmp eq ptr %4488, null
  %4491 = select i1 %4489, i1 true, i1 %4490
  br i1 %4491, label %4503, label %4492

4492:                                             ; preds = %4480
  %4493 = load ptr, ptr %4487, align 8, !tbaa !5
  store ptr %4493, ptr @zz_tmp, align 8, !tbaa !8
  %4494 = load ptr, ptr %4488, align 8, !tbaa !5
  store ptr %4494, ptr %4487, align 8, !tbaa !5
  %4495 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4496 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4497 = load ptr, ptr %4496, align 8, !tbaa !5
  %4498 = getelementptr inbounds %struct.LIST, ptr %4497, i64 0, i32 1
  store ptr %4495, ptr %4498, align 8, !tbaa !5
  %4499 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %4499, ptr %4496, align 8, !tbaa !5
  %4500 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4501 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %4502 = getelementptr inbounds %struct.LIST, ptr %4501, i64 0, i32 1
  store ptr %4500, ptr %4502, align 8, !tbaa !5
  br label %4503

4503:                                             ; preds = %4479, %4480, %4492
  %4504 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %4504, ptr @zz_hold, align 8, !tbaa !8
  %4505 = getelementptr inbounds %struct.word_type, ptr %4504, i64 0, i32 1
  %4506 = load i8, ptr %4505, align 8, !tbaa !5
  %4507 = add i8 %4506, -11
  %4508 = icmp ult i8 %4507, 2
  %4509 = getelementptr inbounds %struct.word_type, ptr %4504, i64 0, i32 1, i32 0, i32 1
  %4510 = zext i8 %4506 to i64
  %4511 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4510
  %4512 = select i1 %4508, ptr %4509, ptr %4511
  %4513 = load i8, ptr %4512, align 1, !tbaa !5
  %4514 = zext i8 %4513 to i32
  store i32 %4514, ptr @zz_size, align 4, !tbaa !10
  %4515 = zext i8 %4513 to i64
  %4516 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4515
  %4517 = load ptr, ptr %4516, align 8, !tbaa !8
  store ptr %4517, ptr %4504, align 8, !tbaa !5
  %4518 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4519 = load i32, ptr @zz_size, align 4, !tbaa !10
  %4520 = sext i32 %4519 to i64
  %4521 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4520
  store ptr %4518, ptr %4521, align 8, !tbaa !8
  %4522 = call ptr @InsertObject(ptr noundef %4413, ptr noundef nonnull %20, ptr noundef %2) #10
  %4523 = load ptr, ptr %20, align 8, !tbaa !8
  %4524 = icmp eq ptr %4523, null
  br i1 %4524, label %5805, label %4525

4525:                                             ; preds = %4503
  %4526 = getelementptr inbounds %struct.word_type, ptr %4522, i64 0, i32 1
  %4527 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 34, ptr noundef nonnull @.str.34, i32 noundef 2, ptr noundef nonnull %4526, ptr noundef nonnull @.str.35) #10
  %4528 = load ptr, ptr %20, align 8, !tbaa !8
  %4529 = call i32 @DisposeObject(ptr noundef %4528) #10
  br label %5805

4530:                                             ; preds = %35
  %4531 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4532 = load ptr, ptr %4531, align 8, !tbaa !5
  br label %4533

4533:                                             ; preds = %4533, %4530
  %4534 = phi ptr [ %4532, %4530 ], [ %4536, %4533 ]
  %4535 = getelementptr inbounds [2 x %struct.LIST], ptr %4534, i64 0, i64 1
  %4536 = load ptr, ptr %4535, align 8, !tbaa !5
  %4537 = getelementptr inbounds %struct.word_type, ptr %4536, i64 0, i32 1
  %4538 = load i8, ptr %4537, align 8, !tbaa !5
  switch i8 %4538, label %4543 [
    i8 0, label %4533
    i8 17, label %4539
  ]

4539:                                             ; preds = %4533
  %4540 = getelementptr inbounds %struct.LIST, ptr %4536, i64 0, i32 1
  %4541 = load ptr, ptr %4540, align 8, !tbaa !5
  %4542 = icmp ne ptr %4541, %4536
  tail call void @llvm.assume(i1 %4542)
  br label %4654

4543:                                             ; preds = %4533
  %4544 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 39, ptr noundef nonnull @.str.36, i32 noundef 2, ptr noundef nonnull %36, ptr noundef nonnull @.str.37) #10
  %4545 = tail call ptr @Manifest(ptr noundef nonnull %4536, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %4546 = load ptr, ptr %4531, align 8, !tbaa !5
  store ptr %4546, ptr @xx_link, align 8, !tbaa !8
  %4547 = getelementptr inbounds [2 x %struct.LIST], ptr %4546, i64 0, i64 1, i32 1
  %4548 = load ptr, ptr %4547, align 8, !tbaa !5
  %4549 = icmp eq ptr %4548, %4546
  br i1 %4549, label %4556, label %4550

4550:                                             ; preds = %4543
  %4551 = getelementptr inbounds [2 x %struct.LIST], ptr %4546, i64 0, i64 1
  %4552 = load ptr, ptr %4551, align 8, !tbaa !5
  %4553 = getelementptr inbounds [2 x %struct.LIST], ptr %4548, i64 0, i64 1
  store ptr %4552, ptr %4553, align 8, !tbaa !5
  %4554 = load ptr, ptr %4551, align 8, !tbaa !5
  %4555 = getelementptr inbounds [2 x %struct.LIST], ptr %4554, i64 0, i64 1, i32 1
  store ptr %4548, ptr %4555, align 8, !tbaa !5
  store ptr %4546, ptr %4547, align 8, !tbaa !5
  store ptr %4546, ptr %4551, align 8, !tbaa !5
  br label %4556

4556:                                             ; preds = %4543, %4550
  store ptr %4546, ptr @zz_hold, align 8, !tbaa !8
  %4557 = getelementptr inbounds %struct.LIST, ptr %4546, i64 0, i32 1
  %4558 = load ptr, ptr %4557, align 8, !tbaa !5
  %4559 = icmp eq ptr %4558, %4546
  br i1 %4559, label %4568, label %4560

4560:                                             ; preds = %4556
  store ptr %4558, ptr @zz_res, align 8, !tbaa !8
  %4561 = load ptr, ptr %4546, align 8, !tbaa !5
  store ptr %4561, ptr %4558, align 8, !tbaa !5
  %4562 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4563 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4564 = load ptr, ptr %4563, align 8, !tbaa !5
  %4565 = getelementptr inbounds %struct.LIST, ptr %4564, i64 0, i32 1
  store ptr %4562, ptr %4565, align 8, !tbaa !5
  %4566 = getelementptr inbounds %struct.LIST, ptr %4563, i64 0, i32 1
  store ptr %4563, ptr %4566, align 8, !tbaa !5
  store ptr %4563, ptr %4563, align 8, !tbaa !5
  %4567 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %4568

4568:                                             ; preds = %4556, %4560
  %4569 = phi ptr [ %4546, %4556 ], [ %4567, %4560 ]
  store ptr %4569, ptr @zz_hold, align 8, !tbaa !8
  %4570 = getelementptr inbounds %struct.word_type, ptr %4569, i64 0, i32 1
  %4571 = load i8, ptr %4570, align 8, !tbaa !5
  %4572 = add i8 %4571, -11
  %4573 = icmp ult i8 %4572, 2
  %4574 = getelementptr inbounds %struct.word_type, ptr %4569, i64 0, i32 1, i32 0, i32 1
  %4575 = zext i8 %4571 to i64
  %4576 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4575
  %4577 = select i1 %4573, ptr %4574, ptr %4576
  %4578 = load i8, ptr %4577, align 1, !tbaa !5
  %4579 = zext i8 %4578 to i32
  store i32 %4579, ptr @zz_size, align 4, !tbaa !10
  %4580 = zext i8 %4578 to i64
  %4581 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4580
  %4582 = load ptr, ptr %4581, align 8, !tbaa !8
  store ptr %4582, ptr %4569, align 8, !tbaa !5
  %4583 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4584 = load i32, ptr @zz_size, align 4, !tbaa !10
  %4585 = sext i32 %4584 to i64
  %4586 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4585
  store ptr %4583, ptr %4586, align 8, !tbaa !8
  store ptr %4545, ptr @xx_res, align 8, !tbaa !8
  store ptr %0, ptr @xx_hold, align 8, !tbaa !8
  %4587 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %4588 = load ptr, ptr %4587, align 8, !tbaa !5
  %4589 = icmp eq ptr %4588, %0
  br i1 %4589, label %4590, label %4591

4590:                                             ; preds = %4568
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %4608

4591:                                             ; preds = %4568
  store ptr %4588, ptr @zz_res, align 8, !tbaa !8
  %4592 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %4593 = load ptr, ptr %4592, align 8, !tbaa !5
  %4594 = getelementptr inbounds [2 x %struct.LIST], ptr %4588, i64 0, i64 1
  store ptr %4593, ptr %4594, align 8, !tbaa !5
  %4595 = load ptr, ptr %4592, align 8, !tbaa !5
  %4596 = getelementptr inbounds [2 x %struct.LIST], ptr %4595, i64 0, i64 1, i32 1
  store ptr %4588, ptr %4596, align 8, !tbaa !5
  store ptr %0, ptr %4587, align 8, !tbaa !5
  store ptr %0, ptr %4592, align 8, !tbaa !5
  store ptr %4588, ptr @xx_tmp, align 8, !tbaa !8
  %4597 = icmp eq ptr %4588, null
  %4598 = icmp eq ptr %4545, null
  %4599 = select i1 %4597, i1 true, i1 %4598
  br i1 %4599, label %4608, label %4600

4600:                                             ; preds = %4591
  %4601 = getelementptr inbounds [2 x %struct.LIST], ptr %4588, i64 0, i64 1
  %4602 = load ptr, ptr %4601, align 8, !tbaa !5
  store ptr %4602, ptr @zz_tmp, align 8, !tbaa !8
  %4603 = getelementptr inbounds [2 x %struct.LIST], ptr %4545, i64 0, i64 1
  %4604 = load ptr, ptr %4603, align 8, !tbaa !5
  store ptr %4604, ptr %4601, align 8, !tbaa !5
  %4605 = load ptr, ptr %4603, align 8, !tbaa !5
  %4606 = getelementptr inbounds [2 x %struct.LIST], ptr %4605, i64 0, i64 1, i32 1
  store ptr %4588, ptr %4606, align 8, !tbaa !5
  store ptr %4602, ptr %4603, align 8, !tbaa !5
  %4607 = getelementptr inbounds [2 x %struct.LIST], ptr %4602, i64 0, i64 1, i32 1
  store ptr %4545, ptr %4607, align 8, !tbaa !5
  br label %4608

4608:                                             ; preds = %4590, %4591, %4600
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %4609 = load ptr, ptr %4531, align 8, !tbaa !5
  %4610 = icmp eq ptr %4609, %0
  br i1 %4610, label %4611, label %4612

4611:                                             ; preds = %4608
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4545, ptr @zz_res, align 8, !tbaa !8
  br label %4635

4612:                                             ; preds = %4608
  store ptr %4609, ptr @zz_res, align 8, !tbaa !8
  %4613 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %4613, ptr %4609, align 8, !tbaa !5
  %4614 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4615 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4616 = load ptr, ptr %4615, align 8, !tbaa !5
  %4617 = getelementptr inbounds %struct.LIST, ptr %4616, i64 0, i32 1
  store ptr %4614, ptr %4617, align 8, !tbaa !5
  %4618 = getelementptr inbounds %struct.LIST, ptr %4615, i64 0, i32 1
  store ptr %4615, ptr %4618, align 8, !tbaa !5
  store ptr %4615, ptr %4615, align 8, !tbaa !5
  %4619 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4620 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %4619, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4620, ptr @zz_res, align 8, !tbaa !8
  store ptr %4619, ptr @zz_hold, align 8, !tbaa !8
  %4621 = icmp eq ptr %4619, null
  %4622 = icmp eq ptr %4620, null
  %4623 = select i1 %4621, i1 true, i1 %4622
  br i1 %4623, label %4635, label %4624

4624:                                             ; preds = %4612
  %4625 = load ptr, ptr %4619, align 8, !tbaa !5
  store ptr %4625, ptr @zz_tmp, align 8, !tbaa !8
  %4626 = load ptr, ptr %4620, align 8, !tbaa !5
  store ptr %4626, ptr %4619, align 8, !tbaa !5
  %4627 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4628 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4629 = load ptr, ptr %4628, align 8, !tbaa !5
  %4630 = getelementptr inbounds %struct.LIST, ptr %4629, i64 0, i32 1
  store ptr %4627, ptr %4630, align 8, !tbaa !5
  %4631 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %4631, ptr %4628, align 8, !tbaa !5
  %4632 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4633 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %4634 = getelementptr inbounds %struct.LIST, ptr %4633, i64 0, i32 1
  store ptr %4632, ptr %4634, align 8, !tbaa !5
  br label %4635

4635:                                             ; preds = %4611, %4612, %4624
  %4636 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %4636, ptr @zz_hold, align 8, !tbaa !8
  %4637 = getelementptr inbounds %struct.word_type, ptr %4636, i64 0, i32 1
  %4638 = load i8, ptr %4637, align 8, !tbaa !5
  %4639 = add i8 %4638, -11
  %4640 = icmp ult i8 %4639, 2
  %4641 = getelementptr inbounds %struct.word_type, ptr %4636, i64 0, i32 1, i32 0, i32 1
  %4642 = zext i8 %4638 to i64
  %4643 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4642
  %4644 = select i1 %4640, ptr %4641, ptr %4643
  %4645 = load i8, ptr %4644, align 1, !tbaa !5
  %4646 = zext i8 %4645 to i32
  store i32 %4646, ptr @zz_size, align 4, !tbaa !10
  %4647 = zext i8 %4645 to i64
  %4648 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4647
  %4649 = load ptr, ptr %4648, align 8, !tbaa !8
  store ptr %4649, ptr %4636, align 8, !tbaa !5
  %4650 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4651 = load i32, ptr @zz_size, align 4, !tbaa !10
  %4652 = sext i32 %4651 to i64
  %4653 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4652
  store ptr %4650, ptr %4653, align 8, !tbaa !8
  br label %5805

4654:                                             ; preds = %4539, %4667
  %4655 = phi ptr [ %4670, %4667 ], [ %4541, %4539 ]
  br label %4656

4656:                                             ; preds = %4654, %4656
  %4657 = phi ptr [ %4659, %4656 ], [ %4655, %4654 ]
  %4658 = getelementptr inbounds [2 x %struct.LIST], ptr %4657, i64 0, i64 1
  %4659 = load ptr, ptr %4658, align 8, !tbaa !5
  %4660 = getelementptr inbounds %struct.word_type, ptr %4659, i64 0, i32 1
  %4661 = load i8, ptr %4660, align 8, !tbaa !5
  switch i8 %4661, label %4662 [
    i8 0, label %4656
    i8 1, label %4667
  ]

4662:                                             ; preds = %4656
  %4663 = load ptr, ptr %5, align 8, !tbaa !8
  %4664 = tail call ptr @Manifest(ptr noundef nonnull %4659, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %4665 = load ptr, ptr %5, align 8, !tbaa !8
  %4666 = icmp eq ptr %4665, %4663
  br i1 %4666, label %4667, label %4672

4667:                                             ; preds = %4656, %4662
  %4668 = phi ptr [ %4664, %4662 ], [ %4659, %4656 ]
  %4669 = getelementptr inbounds %struct.LIST, ptr %4655, i64 0, i32 1
  %4670 = load ptr, ptr %4669, align 8, !tbaa !5
  %4671 = icmp eq ptr %4670, %4536
  br i1 %4671, label %4672, label %4654, !llvm.loop !77

4672:                                             ; preds = %4667, %4662
  %4673 = phi ptr [ %4664, %4662 ], [ %4668, %4667 ]
  store ptr %4673, ptr %20, align 8, !tbaa !8
  %4674 = getelementptr inbounds [2 x %struct.LIST], ptr %4673, i64 0, i64 1, i32 1
  %4675 = load ptr, ptr %4674, align 8, !tbaa !5
  store ptr %4675, ptr @xx_link, align 8, !tbaa !8
  %4676 = getelementptr inbounds [2 x %struct.LIST], ptr %4675, i64 0, i64 1, i32 1
  %4677 = load ptr, ptr %4676, align 8, !tbaa !5
  %4678 = icmp eq ptr %4677, %4675
  br i1 %4678, label %4685, label %4679

4679:                                             ; preds = %4672
  %4680 = getelementptr inbounds [2 x %struct.LIST], ptr %4675, i64 0, i64 1
  %4681 = load ptr, ptr %4680, align 8, !tbaa !5
  %4682 = getelementptr inbounds [2 x %struct.LIST], ptr %4677, i64 0, i64 1
  store ptr %4681, ptr %4682, align 8, !tbaa !5
  %4683 = load ptr, ptr %4680, align 8, !tbaa !5
  %4684 = getelementptr inbounds [2 x %struct.LIST], ptr %4683, i64 0, i64 1, i32 1
  store ptr %4677, ptr %4684, align 8, !tbaa !5
  store ptr %4675, ptr %4676, align 8, !tbaa !5
  store ptr %4675, ptr %4680, align 8, !tbaa !5
  br label %4685

4685:                                             ; preds = %4672, %4679
  store ptr %4675, ptr @zz_hold, align 8, !tbaa !8
  %4686 = getelementptr inbounds %struct.LIST, ptr %4675, i64 0, i32 1
  %4687 = load ptr, ptr %4686, align 8, !tbaa !5
  %4688 = icmp eq ptr %4687, %4675
  br i1 %4688, label %4697, label %4689

4689:                                             ; preds = %4685
  store ptr %4687, ptr @zz_res, align 8, !tbaa !8
  %4690 = load ptr, ptr %4675, align 8, !tbaa !5
  store ptr %4690, ptr %4687, align 8, !tbaa !5
  %4691 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4692 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4693 = load ptr, ptr %4692, align 8, !tbaa !5
  %4694 = getelementptr inbounds %struct.LIST, ptr %4693, i64 0, i32 1
  store ptr %4691, ptr %4694, align 8, !tbaa !5
  %4695 = getelementptr inbounds %struct.LIST, ptr %4692, i64 0, i32 1
  store ptr %4692, ptr %4695, align 8, !tbaa !5
  store ptr %4692, ptr %4692, align 8, !tbaa !5
  %4696 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %4697

4697:                                             ; preds = %4685, %4689
  %4698 = phi ptr [ %4675, %4685 ], [ %4696, %4689 ]
  store ptr %4698, ptr @zz_hold, align 8, !tbaa !8
  %4699 = getelementptr inbounds %struct.word_type, ptr %4698, i64 0, i32 1
  %4700 = load i8, ptr %4699, align 8, !tbaa !5
  %4701 = add i8 %4700, -11
  %4702 = icmp ult i8 %4701, 2
  %4703 = getelementptr inbounds %struct.word_type, ptr %4698, i64 0, i32 1, i32 0, i32 1
  %4704 = zext i8 %4700 to i64
  %4705 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4704
  %4706 = select i1 %4702, ptr %4703, ptr %4705
  %4707 = load i8, ptr %4706, align 1, !tbaa !5
  %4708 = zext i8 %4707 to i32
  store i32 %4708, ptr @zz_size, align 4, !tbaa !10
  %4709 = zext i8 %4707 to i64
  %4710 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4709
  %4711 = load ptr, ptr %4710, align 8, !tbaa !8
  store ptr %4711, ptr %4698, align 8, !tbaa !5
  %4712 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4713 = load i32, ptr @zz_size, align 4, !tbaa !10
  %4714 = sext i32 %4713 to i64
  %4715 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4714
  store ptr %4712, ptr %4715, align 8, !tbaa !8
  %4716 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %4717 = load ptr, ptr %4716, align 8, !tbaa !5
  %4718 = icmp eq ptr %4717, %0
  br i1 %4718, label %4725, label %4719

4719:                                             ; preds = %4697
  %4720 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %4721 = load ptr, ptr %4720, align 8, !tbaa !5
  %4722 = getelementptr inbounds [2 x %struct.LIST], ptr %4717, i64 0, i64 1
  store ptr %4721, ptr %4722, align 8, !tbaa !5
  %4723 = load ptr, ptr %4720, align 8, !tbaa !5
  %4724 = getelementptr inbounds [2 x %struct.LIST], ptr %4723, i64 0, i64 1, i32 1
  store ptr %4717, ptr %4724, align 8, !tbaa !5
  store ptr %0, ptr %4716, align 8, !tbaa !5
  store ptr %0, ptr %4720, align 8, !tbaa !5
  br label %4725

4725:                                             ; preds = %4697, %4719
  %4726 = phi ptr [ %4717, %4719 ], [ null, %4697 ]
  store ptr %4726, ptr @xx_tmp, align 8, !tbaa !8
  %4727 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %4727, ptr @zz_res, align 8, !tbaa !8
  store ptr %4726, ptr @zz_hold, align 8, !tbaa !8
  %4728 = icmp eq ptr %4726, null
  %4729 = icmp eq ptr %4727, null
  %4730 = select i1 %4728, i1 true, i1 %4729
  br i1 %4730, label %4739, label %4731

4731:                                             ; preds = %4725
  %4732 = getelementptr inbounds [2 x %struct.LIST], ptr %4726, i64 0, i64 1
  %4733 = load ptr, ptr %4732, align 8, !tbaa !5
  store ptr %4733, ptr @zz_tmp, align 8, !tbaa !8
  %4734 = getelementptr inbounds [2 x %struct.LIST], ptr %4727, i64 0, i64 1
  %4735 = load ptr, ptr %4734, align 8, !tbaa !5
  store ptr %4735, ptr %4732, align 8, !tbaa !5
  %4736 = load ptr, ptr %4734, align 8, !tbaa !5
  %4737 = getelementptr inbounds [2 x %struct.LIST], ptr %4736, i64 0, i64 1, i32 1
  store ptr %4726, ptr %4737, align 8, !tbaa !5
  store ptr %4733, ptr %4734, align 8, !tbaa !5
  %4738 = getelementptr inbounds [2 x %struct.LIST], ptr %4733, i64 0, i64 1, i32 1
  store ptr %4727, ptr %4738, align 8, !tbaa !5
  br label %4739

4739:                                             ; preds = %4725, %4731
  %4740 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  br label %5805

4741:                                             ; preds = %35
  %4742 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4743 = load ptr, ptr %4742, align 8, !tbaa !5
  %4744 = icmp eq ptr %4743, %0
  br i1 %4744, label %4745, label %4749

4745:                                             ; preds = %4741
  %4746 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4747 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4746, ptr noundef nonnull @.str.38) #10
  %4748 = load ptr, ptr %4742, align 8, !tbaa !5
  br label %4749

4749:                                             ; preds = %4745, %4741
  %4750 = phi ptr [ %4743, %4741 ], [ %4748, %4745 ]
  br label %4751

4751:                                             ; preds = %4749, %4751
  %4752 = phi ptr [ %4754, %4751 ], [ %4750, %4749 ]
  %4753 = getelementptr inbounds [2 x %struct.LIST], ptr %4752, i64 0, i64 1
  %4754 = load ptr, ptr %4753, align 8, !tbaa !5
  %4755 = getelementptr inbounds %struct.word_type, ptr %4754, i64 0, i32 1
  %4756 = load i8, ptr %4755, align 8, !tbaa !5
  %4757 = icmp eq i8 %4756, 0
  br i1 %4757, label %4751, label %4758, !llvm.loop !78

4758:                                             ; preds = %4751
  %4759 = tail call ptr @Manifest(ptr noundef nonnull %4754, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  store i32 0, ptr %26, align 4, !tbaa !10
  %4760 = call ptr @Next(ptr noundef %4759, i32 noundef 1, ptr noundef nonnull %26) #10
  %4761 = load ptr, ptr %4742, align 8, !tbaa !5
  store ptr %4761, ptr @xx_link, align 8, !tbaa !8
  %4762 = getelementptr inbounds [2 x %struct.LIST], ptr %4761, i64 0, i64 1, i32 1
  %4763 = load ptr, ptr %4762, align 8, !tbaa !5
  %4764 = icmp eq ptr %4763, %4761
  br i1 %4764, label %4771, label %4765

4765:                                             ; preds = %4758
  %4766 = getelementptr inbounds [2 x %struct.LIST], ptr %4761, i64 0, i64 1
  %4767 = load ptr, ptr %4766, align 8, !tbaa !5
  %4768 = getelementptr inbounds [2 x %struct.LIST], ptr %4763, i64 0, i64 1
  store ptr %4767, ptr %4768, align 8, !tbaa !5
  %4769 = load ptr, ptr %4766, align 8, !tbaa !5
  %4770 = getelementptr inbounds [2 x %struct.LIST], ptr %4769, i64 0, i64 1, i32 1
  store ptr %4763, ptr %4770, align 8, !tbaa !5
  store ptr %4761, ptr %4762, align 8, !tbaa !5
  store ptr %4761, ptr %4766, align 8, !tbaa !5
  br label %4771

4771:                                             ; preds = %4758, %4765
  store ptr %4761, ptr @zz_hold, align 8, !tbaa !8
  %4772 = getelementptr inbounds %struct.LIST, ptr %4761, i64 0, i32 1
  %4773 = load ptr, ptr %4772, align 8, !tbaa !5
  %4774 = icmp eq ptr %4773, %4761
  br i1 %4774, label %4783, label %4775

4775:                                             ; preds = %4771
  store ptr %4773, ptr @zz_res, align 8, !tbaa !8
  %4776 = load ptr, ptr %4761, align 8, !tbaa !5
  store ptr %4776, ptr %4773, align 8, !tbaa !5
  %4777 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4778 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4779 = load ptr, ptr %4778, align 8, !tbaa !5
  %4780 = getelementptr inbounds %struct.LIST, ptr %4779, i64 0, i32 1
  store ptr %4777, ptr %4780, align 8, !tbaa !5
  %4781 = getelementptr inbounds %struct.LIST, ptr %4778, i64 0, i32 1
  store ptr %4778, ptr %4781, align 8, !tbaa !5
  store ptr %4778, ptr %4778, align 8, !tbaa !5
  %4782 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %4783

4783:                                             ; preds = %4771, %4775
  %4784 = phi ptr [ %4761, %4771 ], [ %4782, %4775 ]
  store ptr %4784, ptr @zz_hold, align 8, !tbaa !8
  %4785 = getelementptr inbounds %struct.word_type, ptr %4784, i64 0, i32 1
  %4786 = load i8, ptr %4785, align 8, !tbaa !5
  %4787 = add i8 %4786, -11
  %4788 = icmp ult i8 %4787, 2
  %4789 = getelementptr inbounds %struct.word_type, ptr %4784, i64 0, i32 1, i32 0, i32 1
  %4790 = zext i8 %4786 to i64
  %4791 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4790
  %4792 = select i1 %4788, ptr %4789, ptr %4791
  %4793 = load i8, ptr %4792, align 1, !tbaa !5
  %4794 = zext i8 %4793 to i32
  store i32 %4794, ptr @zz_size, align 4, !tbaa !10
  %4795 = zext i8 %4793 to i64
  %4796 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4795
  %4797 = load ptr, ptr %4796, align 8, !tbaa !8
  store ptr %4797, ptr %4784, align 8, !tbaa !5
  %4798 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4799 = load i32, ptr @zz_size, align 4, !tbaa !10
  %4800 = sext i32 %4799 to i64
  %4801 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4800
  store ptr %4798, ptr %4801, align 8, !tbaa !8
  store ptr %4760, ptr @xx_res, align 8, !tbaa !8
  store ptr %0, ptr @xx_hold, align 8, !tbaa !8
  %4802 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %4803 = load ptr, ptr %4802, align 8, !tbaa !5
  %4804 = icmp eq ptr %4803, %0
  br i1 %4804, label %4805, label %4806

4805:                                             ; preds = %4783
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %4823

4806:                                             ; preds = %4783
  store ptr %4803, ptr @zz_res, align 8, !tbaa !8
  %4807 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %4808 = load ptr, ptr %4807, align 8, !tbaa !5
  %4809 = getelementptr inbounds [2 x %struct.LIST], ptr %4803, i64 0, i64 1
  store ptr %4808, ptr %4809, align 8, !tbaa !5
  %4810 = load ptr, ptr %4807, align 8, !tbaa !5
  %4811 = getelementptr inbounds [2 x %struct.LIST], ptr %4810, i64 0, i64 1, i32 1
  store ptr %4803, ptr %4811, align 8, !tbaa !5
  store ptr %0, ptr %4802, align 8, !tbaa !5
  store ptr %0, ptr %4807, align 8, !tbaa !5
  store ptr %4803, ptr @xx_tmp, align 8, !tbaa !8
  %4812 = icmp eq ptr %4803, null
  %4813 = icmp eq ptr %4760, null
  %4814 = select i1 %4812, i1 true, i1 %4813
  br i1 %4814, label %4823, label %4815

4815:                                             ; preds = %4806
  %4816 = getelementptr inbounds [2 x %struct.LIST], ptr %4803, i64 0, i64 1
  %4817 = load ptr, ptr %4816, align 8, !tbaa !5
  store ptr %4817, ptr @zz_tmp, align 8, !tbaa !8
  %4818 = getelementptr inbounds [2 x %struct.LIST], ptr %4760, i64 0, i64 1
  %4819 = load ptr, ptr %4818, align 8, !tbaa !5
  store ptr %4819, ptr %4816, align 8, !tbaa !5
  %4820 = load ptr, ptr %4818, align 8, !tbaa !5
  %4821 = getelementptr inbounds [2 x %struct.LIST], ptr %4820, i64 0, i64 1, i32 1
  store ptr %4803, ptr %4821, align 8, !tbaa !5
  store ptr %4817, ptr %4818, align 8, !tbaa !5
  %4822 = getelementptr inbounds [2 x %struct.LIST], ptr %4817, i64 0, i64 1, i32 1
  store ptr %4760, ptr %4822, align 8, !tbaa !5
  br label %4823

4823:                                             ; preds = %4805, %4806, %4815
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %4824 = load ptr, ptr %4742, align 8, !tbaa !5
  %4825 = icmp eq ptr %4824, %0
  br i1 %4825, label %4826, label %4827

4826:                                             ; preds = %4823
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4760, ptr @zz_res, align 8, !tbaa !8
  br label %4850

4827:                                             ; preds = %4823
  store ptr %4824, ptr @zz_res, align 8, !tbaa !8
  %4828 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %4828, ptr %4824, align 8, !tbaa !5
  %4829 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4830 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4831 = load ptr, ptr %4830, align 8, !tbaa !5
  %4832 = getelementptr inbounds %struct.LIST, ptr %4831, i64 0, i32 1
  store ptr %4829, ptr %4832, align 8, !tbaa !5
  %4833 = getelementptr inbounds %struct.LIST, ptr %4830, i64 0, i32 1
  store ptr %4830, ptr %4833, align 8, !tbaa !5
  store ptr %4830, ptr %4830, align 8, !tbaa !5
  %4834 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4835 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %4834, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4835, ptr @zz_res, align 8, !tbaa !8
  store ptr %4834, ptr @zz_hold, align 8, !tbaa !8
  %4836 = icmp eq ptr %4834, null
  %4837 = icmp eq ptr %4835, null
  %4838 = select i1 %4836, i1 true, i1 %4837
  br i1 %4838, label %4850, label %4839

4839:                                             ; preds = %4827
  %4840 = load ptr, ptr %4834, align 8, !tbaa !5
  store ptr %4840, ptr @zz_tmp, align 8, !tbaa !8
  %4841 = load ptr, ptr %4835, align 8, !tbaa !5
  store ptr %4841, ptr %4834, align 8, !tbaa !5
  %4842 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4843 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4844 = load ptr, ptr %4843, align 8, !tbaa !5
  %4845 = getelementptr inbounds %struct.LIST, ptr %4844, i64 0, i32 1
  store ptr %4842, ptr %4845, align 8, !tbaa !5
  %4846 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %4846, ptr %4843, align 8, !tbaa !5
  %4847 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4848 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %4849 = getelementptr inbounds %struct.LIST, ptr %4848, i64 0, i32 1
  store ptr %4847, ptr %4849, align 8, !tbaa !5
  br label %4850

4850:                                             ; preds = %4826, %4827, %4839
  %4851 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %4851, ptr @zz_hold, align 8, !tbaa !8
  %4852 = getelementptr inbounds %struct.word_type, ptr %4851, i64 0, i32 1
  %4853 = load i8, ptr %4852, align 8, !tbaa !5
  %4854 = add i8 %4853, -11
  %4855 = icmp ult i8 %4854, 2
  %4856 = getelementptr inbounds %struct.word_type, ptr %4851, i64 0, i32 1, i32 0, i32 1
  %4857 = zext i8 %4853 to i64
  %4858 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4857
  %4859 = select i1 %4855, ptr %4856, ptr %4858
  %4860 = load i8, ptr %4859, align 1, !tbaa !5
  %4861 = zext i8 %4860 to i32
  store i32 %4861, ptr @zz_size, align 4, !tbaa !10
  %4862 = zext i8 %4860 to i64
  %4863 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4862
  %4864 = load ptr, ptr %4863, align 8, !tbaa !8
  store ptr %4864, ptr %4851, align 8, !tbaa !5
  %4865 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4866 = load i32, ptr @zz_size, align 4, !tbaa !10
  %4867 = sext i32 %4866 to i64
  %4868 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4867
  store ptr %4865, ptr %4868, align 8, !tbaa !8
  br label %5805

4869:                                             ; preds = %35, %35
  %4870 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4871 = load ptr, ptr %4870, align 8, !tbaa !5
  br label %4872

4872:                                             ; preds = %4872, %4869
  %4873 = phi ptr [ %4871, %4869 ], [ %4875, %4872 ]
  %4874 = getelementptr inbounds [2 x %struct.LIST], ptr %4873, i64 0, i64 1
  %4875 = load ptr, ptr %4874, align 8, !tbaa !5
  %4876 = getelementptr inbounds %struct.word_type, ptr %4875, i64 0, i32 1
  %4877 = load i8, ptr %4876, align 8, !tbaa !5
  %4878 = icmp eq i8 %4877, 0
  br i1 %4878, label %4872, label %4879, !llvm.loop !79

4879:                                             ; preds = %4872
  %4880 = tail call ptr @Manifest(ptr noundef nonnull %4875, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %4881 = tail call ptr @ReplaceWithTidy(ptr noundef %4880, i32 noundef 0)
  %4882 = load ptr, ptr %4870, align 8, !tbaa !5
  %4883 = getelementptr inbounds %struct.LIST, ptr %4882, i64 0, i32 1
  %4884 = load ptr, ptr %4883, align 8, !tbaa !5
  br label %4885

4885:                                             ; preds = %4885, %4879
  %4886 = phi ptr [ %4884, %4879 ], [ %4888, %4885 ]
  %4887 = getelementptr inbounds [2 x %struct.LIST], ptr %4886, i64 0, i64 1
  %4888 = load ptr, ptr %4887, align 8, !tbaa !5
  %4889 = getelementptr inbounds %struct.word_type, ptr %4888, i64 0, i32 1
  %4890 = load i8, ptr %4889, align 8, !tbaa !5
  %4891 = icmp eq i8 %4890, 0
  br i1 %4891, label %4885, label %4892, !llvm.loop !80

4892:                                             ; preds = %4885
  %4893 = tail call ptr @Manifest(ptr noundef nonnull %4888, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %4894 = tail call ptr @ReplaceWithTidy(ptr noundef %4893, i32 noundef 0)
  %4895 = getelementptr inbounds %struct.word_type, ptr %4881, i64 0, i32 1
  %4896 = load i8, ptr %4895, align 8, !tbaa !5
  %4897 = add i8 %4896, -11
  %4898 = icmp ult i8 %4897, 2
  br i1 %4898, label %4899, label %4922

4899:                                             ; preds = %4892
  %4900 = getelementptr inbounds %struct.word_type, ptr %4881, i64 0, i32 4
  %4901 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4900, ptr noundef nonnull @.str.39, ptr noundef nonnull %21) #10
  %4902 = icmp eq i32 %4901, 1
  br i1 %4902, label %4903, label %4922

4903:                                             ; preds = %4899
  %4904 = getelementptr inbounds %struct.word_type, ptr %4894, i64 0, i32 1
  %4905 = load i8, ptr %4904, align 8, !tbaa !5
  %4906 = add i8 %4905, -11
  %4907 = icmp ult i8 %4906, 2
  br i1 %4907, label %4908, label %4922

4908:                                             ; preds = %4903
  %4909 = getelementptr inbounds %struct.word_type, ptr %4894, i64 0, i32 4
  %4910 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4909, ptr noundef nonnull @.str.39, ptr noundef nonnull %22) #10
  %4911 = icmp eq i32 %4910, 1
  br i1 %4911, label %4912, label %4922

4912:                                             ; preds = %4908
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %28) #10
  %4913 = load i8, ptr %36, align 8, !tbaa !5
  %4914 = icmp eq i8 %4913, 79
  %4915 = load i32, ptr %21, align 4, !tbaa !10
  %4916 = load i32, ptr %22, align 4, !tbaa !10
  %4917 = sub i32 0, %4916
  %4918 = select i1 %4914, i32 %4916, i32 %4917
  %4919 = add i32 %4915, %4918
  %4920 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %4919) #10
  %4921 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %28, ptr noundef nonnull %36) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %28) #10
  br label %4924

4922:                                             ; preds = %4903, %4892, %4908, %4899
  %4923 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.40, ptr noundef nonnull %36) #10
  br label %4924

4924:                                             ; preds = %4922, %4912
  %4925 = phi ptr [ %4921, %4912 ], [ %4923, %4922 ]
  %4926 = call ptr @Manifest(ptr noundef %4925, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %4927 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %4928 = load ptr, ptr %4927, align 8, !tbaa !5
  %4929 = icmp eq ptr %4928, %0
  br i1 %4929, label %4930, label %4931

4930:                                             ; preds = %4924
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4926, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %4948

4931:                                             ; preds = %4924
  %4932 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %4933 = load ptr, ptr %4932, align 8, !tbaa !5
  %4934 = getelementptr inbounds [2 x %struct.LIST], ptr %4928, i64 0, i64 1
  store ptr %4933, ptr %4934, align 8, !tbaa !5
  %4935 = load ptr, ptr %4932, align 8, !tbaa !5
  %4936 = getelementptr inbounds [2 x %struct.LIST], ptr %4935, i64 0, i64 1, i32 1
  store ptr %4928, ptr %4936, align 8, !tbaa !5
  store ptr %0, ptr %4927, align 8, !tbaa !5
  store ptr %0, ptr %4932, align 8, !tbaa !5
  store ptr %4928, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4926, ptr @zz_res, align 8, !tbaa !8
  store ptr %4928, ptr @zz_hold, align 8, !tbaa !8
  %4937 = icmp eq ptr %4928, null
  %4938 = icmp eq ptr %4926, null
  %4939 = select i1 %4937, i1 true, i1 %4938
  br i1 %4939, label %4948, label %4940

4940:                                             ; preds = %4931
  %4941 = getelementptr inbounds [2 x %struct.LIST], ptr %4928, i64 0, i64 1
  %4942 = load ptr, ptr %4941, align 8, !tbaa !5
  store ptr %4942, ptr @zz_tmp, align 8, !tbaa !8
  %4943 = getelementptr inbounds [2 x %struct.LIST], ptr %4926, i64 0, i64 1
  %4944 = load ptr, ptr %4943, align 8, !tbaa !5
  store ptr %4944, ptr %4941, align 8, !tbaa !5
  %4945 = load ptr, ptr %4943, align 8, !tbaa !5
  %4946 = getelementptr inbounds [2 x %struct.LIST], ptr %4945, i64 0, i64 1, i32 1
  store ptr %4928, ptr %4946, align 8, !tbaa !5
  store ptr %4942, ptr %4943, align 8, !tbaa !5
  %4947 = getelementptr inbounds [2 x %struct.LIST], ptr %4942, i64 0, i64 1, i32 1
  store ptr %4926, ptr %4947, align 8, !tbaa !5
  br label %4948

4948:                                             ; preds = %4930, %4931, %4940
  %4949 = call i32 @DisposeObject(ptr noundef nonnull %0) #10
  br label %5805

4950:                                             ; preds = %35
  %4951 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4952 = load ptr, ptr %4951, align 8, !tbaa !5
  br label %4953

4953:                                             ; preds = %4953, %4950
  %4954 = phi ptr [ %4952, %4950 ], [ %4956, %4953 ]
  %4955 = getelementptr inbounds [2 x %struct.LIST], ptr %4954, i64 0, i64 1
  %4956 = load ptr, ptr %4955, align 8, !tbaa !5
  %4957 = getelementptr inbounds %struct.word_type, ptr %4956, i64 0, i32 1
  %4958 = load i8, ptr %4957, align 8, !tbaa !5
  %4959 = icmp eq i8 %4958, 0
  br i1 %4959, label %4953, label %4960, !llvm.loop !81

4960:                                             ; preds = %4953
  %4961 = getelementptr inbounds %struct.word_type, ptr %4956, i64 0, i32 1
  store ptr %4952, ptr @xx_link, align 8, !tbaa !8
  %4962 = getelementptr inbounds [2 x %struct.LIST], ptr %4952, i64 0, i64 1, i32 1
  %4963 = load ptr, ptr %4962, align 8, !tbaa !5
  %4964 = icmp eq ptr %4963, %4952
  br i1 %4964, label %4971, label %4965

4965:                                             ; preds = %4960
  store ptr %4963, ptr @zz_res, align 8, !tbaa !8
  %4966 = getelementptr inbounds [2 x %struct.LIST], ptr %4952, i64 0, i64 1
  %4967 = load ptr, ptr %4966, align 8, !tbaa !5
  %4968 = getelementptr inbounds [2 x %struct.LIST], ptr %4963, i64 0, i64 1
  store ptr %4967, ptr %4968, align 8, !tbaa !5
  %4969 = load ptr, ptr %4966, align 8, !tbaa !5
  %4970 = getelementptr inbounds [2 x %struct.LIST], ptr %4969, i64 0, i64 1, i32 1
  store ptr %4963, ptr %4970, align 8, !tbaa !5
  store ptr %4952, ptr %4962, align 8, !tbaa !5
  store ptr %4952, ptr %4966, align 8, !tbaa !5
  br label %4971

4971:                                             ; preds = %4960, %4965
  store ptr %4952, ptr @zz_hold, align 8, !tbaa !8
  %4972 = getelementptr inbounds %struct.LIST, ptr %4952, i64 0, i32 1
  %4973 = load ptr, ptr %4972, align 8, !tbaa !5
  %4974 = icmp eq ptr %4973, %4952
  br i1 %4974, label %4983, label %4975

4975:                                             ; preds = %4971
  store ptr %4973, ptr @zz_res, align 8, !tbaa !8
  %4976 = load ptr, ptr %4952, align 8, !tbaa !5
  store ptr %4976, ptr %4973, align 8, !tbaa !5
  %4977 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %4978 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4979 = load ptr, ptr %4978, align 8, !tbaa !5
  %4980 = getelementptr inbounds %struct.LIST, ptr %4979, i64 0, i32 1
  store ptr %4977, ptr %4980, align 8, !tbaa !5
  %4981 = getelementptr inbounds %struct.LIST, ptr %4978, i64 0, i32 1
  store ptr %4978, ptr %4981, align 8, !tbaa !5
  store ptr %4978, ptr %4978, align 8, !tbaa !5
  %4982 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %4983

4983:                                             ; preds = %4971, %4975
  %4984 = phi ptr [ %4952, %4971 ], [ %4982, %4975 ]
  store ptr %4984, ptr @zz_hold, align 8, !tbaa !8
  %4985 = getelementptr inbounds %struct.word_type, ptr %4984, i64 0, i32 1
  %4986 = load i8, ptr %4985, align 8, !tbaa !5
  %4987 = add i8 %4986, -11
  %4988 = icmp ult i8 %4987, 2
  %4989 = getelementptr inbounds %struct.word_type, ptr %4984, i64 0, i32 1, i32 0, i32 1
  %4990 = zext i8 %4986 to i64
  %4991 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %4990
  %4992 = select i1 %4988, ptr %4989, ptr %4991
  %4993 = load i8, ptr %4992, align 1, !tbaa !5
  %4994 = zext i8 %4993 to i32
  store i32 %4994, ptr @zz_size, align 4, !tbaa !10
  %4995 = zext i8 %4993 to i64
  %4996 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4995
  %4997 = load ptr, ptr %4996, align 8, !tbaa !8
  store ptr %4997, ptr %4984, align 8, !tbaa !5
  %4998 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %4999 = load i32, ptr @zz_size, align 4, !tbaa !10
  %5000 = sext i32 %4999 to i64
  %5001 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5000
  store ptr %4998, ptr %5001, align 8, !tbaa !8
  %5002 = load ptr, ptr %0, align 8, !tbaa !5
  br label %5003

5003:                                             ; preds = %5003, %4983
  %5004 = phi ptr [ %5002, %4983 ], [ %5006, %5003 ]
  %5005 = getelementptr inbounds [2 x %struct.LIST], ptr %5004, i64 0, i64 1
  %5006 = load ptr, ptr %5005, align 8, !tbaa !5
  %5007 = getelementptr inbounds %struct.word_type, ptr %5006, i64 0, i32 1
  %5008 = load i8, ptr %5007, align 8, !tbaa !5
  %5009 = icmp eq i8 %5008, 0
  br i1 %5009, label %5003, label %5010, !llvm.loop !82

5010:                                             ; preds = %5003
  %5011 = load i8, ptr %4961, align 8, !tbaa !5
  switch i8 %5011, label %5274 [
    i8 2, label %5012
    i8 6, label %5195
    i8 7, label %5195
  ]

5012:                                             ; preds = %5010
  tail call void @AttachEnv(ptr noundef %1, ptr noundef nonnull %4956) #10
  %5013 = load i16, ptr %2, align 4
  %5014 = and i16 %5013, 128
  %5015 = getelementptr inbounds %struct.closure_type, ptr %4956, i64 0, i32 4
  %5016 = load i16, ptr %5015, align 8
  %5017 = and i16 %5016, -129
  %5018 = or i16 %5017, %5014
  store i16 %5018, ptr %5015, align 8
  %5019 = load i16, ptr %2, align 4
  %5020 = and i16 %5019, 256
  %5021 = and i16 %5018, -257
  %5022 = or i16 %5021, %5020
  store i16 %5022, ptr %5015, align 8
  %5023 = load i16, ptr %2, align 4
  %5024 = and i16 %5023, 512
  %5025 = and i16 %5022, -513
  %5026 = or i16 %5025, %5024
  store i16 %5026, ptr %5015, align 8
  %5027 = load i16, ptr %2, align 4
  %5028 = and i16 %5027, 7168
  %5029 = and i16 %5026, -7169
  %5030 = or i16 %5029, %5028
  store i16 %5030, ptr %5015, align 8
  %5031 = load i16, ptr %2, align 4
  %5032 = and i16 %5031, -8192
  %5033 = and i16 %5030, 8191
  %5034 = or i16 %5033, %5032
  store i16 %5034, ptr %5015, align 8
  %5035 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %5036 = load i16, ptr %5035, align 2, !tbaa !5
  %5037 = getelementptr inbounds %struct.closure_type, ptr %4956, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %5036, ptr %5037, align 2, !tbaa !5
  %5038 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %5039 = load i8, ptr %5038, align 4
  %5040 = and i8 %5039, 3
  %5041 = getelementptr inbounds %struct.closure_type, ptr %4956, i64 0, i32 4, i32 0, i32 1
  %5042 = load i8, ptr %5041, align 4
  %5043 = and i8 %5042, -4
  %5044 = or i8 %5043, %5040
  store i8 %5044, ptr %5041, align 4
  %5045 = load i8, ptr %5038, align 4
  %5046 = and i8 %5045, 12
  %5047 = and i8 %5044, -13
  %5048 = or i8 %5047, %5046
  store i8 %5048, ptr %5041, align 4
  %5049 = load i8, ptr %5038, align 4
  %5050 = and i8 %5049, 112
  %5051 = and i8 %5048, -113
  %5052 = or i8 %5051, %5050
  store i8 %5052, ptr %5041, align 4
  %5053 = load i8, ptr %2, align 4
  %5054 = and i8 %5053, 8
  %5055 = trunc i16 %5018 to i8
  %5056 = and i8 %5055, -9
  %5057 = or i8 %5056, %5054
  store i8 %5057, ptr %5015, align 8
  %5058 = load i16, ptr %5038, align 4
  %5059 = and i16 %5058, 128
  %5060 = load i16, ptr %5041, align 4
  %5061 = and i16 %5060, -129
  %5062 = or i16 %5061, %5059
  store i16 %5062, ptr %5041, align 4
  %5063 = load i16, ptr %5038, align 4
  %5064 = and i16 %5063, 256
  %5065 = and i16 %5062, -257
  %5066 = or i16 %5065, %5064
  store i16 %5066, ptr %5041, align 4
  %5067 = load i16, ptr %5038, align 4
  %5068 = and i16 %5067, 512
  %5069 = and i16 %5066, -513
  %5070 = or i16 %5069, %5068
  store i16 %5070, ptr %5041, align 4
  %5071 = load i16, ptr %5038, align 4
  %5072 = and i16 %5071, 7168
  %5073 = and i16 %5070, -7169
  %5074 = or i16 %5073, %5072
  store i16 %5074, ptr %5041, align 4
  %5075 = load i16, ptr %5038, align 4
  %5076 = and i16 %5075, -8192
  %5077 = and i16 %5074, 8191
  %5078 = or i16 %5077, %5076
  store i16 %5078, ptr %5041, align 4
  %5079 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %5080 = load i16, ptr %5079, align 2, !tbaa !5
  %5081 = getelementptr inbounds %struct.closure_type, ptr %4956, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %5080, ptr %5081, align 2, !tbaa !5
  %5082 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %5083 = load i32, ptr %5082, align 4
  %5084 = and i32 %5083, 4095
  %5085 = getelementptr inbounds %struct.closure_type, ptr %4956, i64 0, i32 4, i32 0, i32 4
  %5086 = load i32, ptr %5085, align 4
  %5087 = and i32 %5086, -4096
  %5088 = or i32 %5087, %5084
  store i32 %5088, ptr %5085, align 4
  %5089 = load i32, ptr %5082, align 4
  %5090 = and i32 %5089, 4190208
  %5091 = and i32 %5088, -4190209
  %5092 = or i32 %5091, %5090
  store i32 %5092, ptr %5085, align 4
  %5093 = load i32, ptr %5082, align 4
  %5094 = and i32 %5093, 12582912
  %5095 = and i32 %5092, -12582913
  %5096 = or i32 %5095, %5094
  store i32 %5096, ptr %5085, align 4
  %5097 = load i32, ptr %5082, align 4
  %5098 = and i32 %5097, 1056964608
  %5099 = and i32 %5096, -1056964609
  %5100 = or i32 %5099, %5098
  store i32 %5100, ptr %5085, align 4
  %5101 = load i32, ptr %5082, align 4
  %5102 = and i32 %5101, -2147483648
  %5103 = and i32 %5100, 2147483647
  %5104 = or i32 %5103, %5102
  store i32 %5104, ptr %5085, align 4
  %5105 = load i32, ptr %5082, align 4
  %5106 = and i32 %5105, 1073741824
  %5107 = and i32 %5104, -1073741825
  %5108 = or i32 %5107, %5106
  store i32 %5108, ptr %5085, align 4
  %5109 = load i8, ptr %2, align 4
  %5110 = and i8 %5109, 1
  %5111 = and i8 %5057, -2
  %5112 = or i8 %5111, %5110
  store i8 %5112, ptr %5015, align 8
  %5113 = load i8, ptr %2, align 4
  %5114 = and i8 %5113, 2
  %5115 = and i8 %5112, -3
  %5116 = or i8 %5115, %5114
  store i8 %5116, ptr %5015, align 8
  %5117 = load i8, ptr %2, align 4
  %5118 = and i8 %5117, 4
  %5119 = and i8 %5116, -5
  %5120 = or i8 %5119, %5118
  store i8 %5120, ptr %5015, align 8
  %5121 = load i8, ptr %2, align 4
  %5122 = and i8 %5121, 112
  %5123 = and i8 %5120, -113
  %5124 = or i8 %5123, %5122
  store i8 %5124, ptr %5015, align 8
  %5125 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 2
  %5126 = load i16, ptr %5125, align 4, !tbaa !21
  %5127 = getelementptr inbounds %struct.closure_type, ptr %4956, i64 0, i32 4, i32 0, i32 2
  store i16 %5126, ptr %5127, align 8, !tbaa !5
  %5128 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %5129 = load i16, ptr %5128, align 2, !tbaa !23
  %5130 = getelementptr inbounds %struct.closure_type, ptr %4956, i64 0, i32 4, i32 0, i32 3
  store i16 %5129, ptr %5130, align 2, !tbaa !5
  %5131 = tail call ptr @SetEnv(ptr noundef nonnull %4956, ptr noundef null) #10
  store ptr %5131, ptr %18, align 8, !tbaa !8
  %5132 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %5133 = zext i8 %5132 to i32
  store i32 %5133, ptr @zz_size, align 4, !tbaa !10
  %5134 = zext i8 %5132 to i64
  %5135 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5134
  %5136 = load ptr, ptr %5135, align 8, !tbaa !8
  %5137 = icmp eq ptr %5136, null
  br i1 %5137, label %5138, label %5141

5138:                                             ; preds = %5012
  %5139 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %5140 = tail call ptr @GetMemory(i32 noundef %5133, ptr noundef %5139) #10
  store ptr %5140, ptr @zz_hold, align 8, !tbaa !8
  br label %5145

5141:                                             ; preds = %5012
  store ptr %5136, ptr @zz_hold, align 8, !tbaa !8
  %5142 = load ptr, ptr %5136, align 8, !tbaa !5
  %5143 = zext i8 %5132 to i64
  %5144 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5143
  store ptr %5142, ptr %5144, align 8, !tbaa !8
  br label %5145

5145:                                             ; preds = %5138, %5141
  %5146 = phi ptr [ %5140, %5138 ], [ %5136, %5141 ]
  %5147 = getelementptr inbounds %struct.word_type, ptr %5146, i64 0, i32 1
  store i8 17, ptr %5147, align 8, !tbaa !5
  %5148 = getelementptr inbounds [2 x %struct.LIST], ptr %5146, i64 0, i64 1, i32 1
  store ptr %5146, ptr %5148, align 8, !tbaa !5
  %5149 = getelementptr inbounds [2 x %struct.LIST], ptr %5146, i64 0, i64 1
  store ptr %5146, ptr %5149, align 8, !tbaa !5
  %5150 = getelementptr inbounds %struct.LIST, ptr %5146, i64 0, i32 1
  store ptr %5146, ptr %5150, align 8, !tbaa !5
  store ptr %5146, ptr %5146, align 8, !tbaa !5
  %5151 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %5152 = zext i8 %5151 to i32
  store i32 %5152, ptr @zz_size, align 4, !tbaa !10
  %5153 = zext i8 %5151 to i64
  %5154 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5153
  %5155 = load ptr, ptr %5154, align 8, !tbaa !8
  %5156 = icmp eq ptr %5155, null
  br i1 %5156, label %5157, label %5160

5157:                                             ; preds = %5145
  %5158 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %5159 = tail call ptr @GetMemory(i32 noundef %5152, ptr noundef %5158) #10
  br label %5164

5160:                                             ; preds = %5145
  store ptr %5155, ptr @zz_hold, align 8, !tbaa !8
  %5161 = load ptr, ptr %5155, align 8, !tbaa !5
  %5162 = zext i8 %5151 to i64
  %5163 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5162
  store ptr %5161, ptr %5163, align 8, !tbaa !8
  br label %5164

5164:                                             ; preds = %5157, %5160
  %5165 = phi ptr [ %5159, %5157 ], [ %5155, %5160 ]
  %5166 = getelementptr inbounds %struct.word_type, ptr %5165, i64 0, i32 1
  store i8 0, ptr %5166, align 8, !tbaa !5
  %5167 = getelementptr inbounds [2 x %struct.LIST], ptr %5165, i64 0, i64 1, i32 1
  store ptr %5165, ptr %5167, align 8, !tbaa !5
  %5168 = getelementptr inbounds [2 x %struct.LIST], ptr %5165, i64 0, i64 1
  store ptr %5165, ptr %5168, align 8, !tbaa !5
  %5169 = getelementptr inbounds %struct.LIST, ptr %5165, i64 0, i32 1
  store ptr %5165, ptr %5169, align 8, !tbaa !5
  store ptr %5165, ptr %5165, align 8, !tbaa !5
  store ptr %5165, ptr @xx_link, align 8, !tbaa !8
  store ptr %5165, ptr @zz_res, align 8, !tbaa !8
  store ptr %5146, ptr @zz_hold, align 8, !tbaa !8
  %5170 = load ptr, ptr %5146, align 8, !tbaa !5
  store ptr %5170, ptr @zz_tmp, align 8, !tbaa !8
  %5171 = load ptr, ptr %5165, align 8, !tbaa !5
  store ptr %5171, ptr %5146, align 8, !tbaa !5
  %5172 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %5173 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %5174 = load ptr, ptr %5173, align 8, !tbaa !5
  %5175 = getelementptr inbounds %struct.LIST, ptr %5174, i64 0, i32 1
  store ptr %5172, ptr %5175, align 8, !tbaa !5
  %5176 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %5176, ptr %5173, align 8, !tbaa !5
  %5177 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %5178 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %5179 = getelementptr inbounds %struct.LIST, ptr %5178, i64 0, i32 1
  store ptr %5177, ptr %5179, align 8, !tbaa !5
  %5180 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %5180, ptr @zz_res, align 8, !tbaa !8
  %5181 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %5181, ptr @zz_hold, align 8, !tbaa !8
  %5182 = icmp eq ptr %5181, null
  %5183 = icmp eq ptr %5180, null
  %5184 = select i1 %5182, i1 true, i1 %5183
  br i1 %5184, label %5193, label %5185

5185:                                             ; preds = %5164
  %5186 = getelementptr inbounds [2 x %struct.LIST], ptr %5181, i64 0, i64 1
  %5187 = load ptr, ptr %5186, align 8, !tbaa !5
  store ptr %5187, ptr @zz_tmp, align 8, !tbaa !8
  %5188 = getelementptr inbounds [2 x %struct.LIST], ptr %5180, i64 0, i64 1
  %5189 = load ptr, ptr %5188, align 8, !tbaa !5
  store ptr %5189, ptr %5186, align 8, !tbaa !5
  %5190 = load ptr, ptr %5188, align 8, !tbaa !5
  %5191 = getelementptr inbounds [2 x %struct.LIST], ptr %5190, i64 0, i64 1, i32 1
  store ptr %5181, ptr %5191, align 8, !tbaa !5
  store ptr %5187, ptr %5188, align 8, !tbaa !5
  %5192 = getelementptr inbounds [2 x %struct.LIST], ptr %5187, i64 0, i64 1, i32 1
  store ptr %5180, ptr %5192, align 8, !tbaa !5
  br label %5193

5193:                                             ; preds = %5164, %5185
  %5194 = tail call ptr @Manifest(ptr noundef nonnull %5006, ptr noundef %5181, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5277

5195:                                             ; preds = %5010, %5010
  %5196 = getelementptr inbounds %struct.LIST, ptr %4956, i64 0, i32 1
  %5197 = load ptr, ptr %5196, align 8, !tbaa !5
  br label %5198

5198:                                             ; preds = %5198, %5195
  %5199 = phi ptr [ %5197, %5195 ], [ %5201, %5198 ]
  %5200 = getelementptr inbounds [2 x %struct.LIST], ptr %5199, i64 0, i64 1
  %5201 = load ptr, ptr %5200, align 8, !tbaa !5
  %5202 = getelementptr inbounds %struct.word_type, ptr %5201, i64 0, i32 1
  %5203 = load i8, ptr %5202, align 8, !tbaa !5
  switch i8 %5203, label %5271 [
    i8 0, label %5198
    i8 2, label %5204
  ]

5204:                                             ; preds = %5198
  %5205 = call ptr @CrossExpand(ptr noundef %4956, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %18) #10
  %5206 = load ptr, ptr %18, align 8, !tbaa !8
  call void @AttachEnv(ptr noundef %5206, ptr noundef %5205) #10
  %5207 = call ptr @SetEnv(ptr noundef %5205, ptr noundef %1) #10
  store ptr %5207, ptr %18, align 8, !tbaa !8
  %5208 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %5209 = zext i8 %5208 to i32
  store i32 %5209, ptr @zz_size, align 4, !tbaa !10
  %5210 = zext i8 %5208 to i64
  %5211 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5210
  %5212 = load ptr, ptr %5211, align 8, !tbaa !8
  %5213 = icmp eq ptr %5212, null
  br i1 %5213, label %5214, label %5217

5214:                                             ; preds = %5204
  %5215 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %5216 = call ptr @GetMemory(i32 noundef %5209, ptr noundef %5215) #10
  store ptr %5216, ptr @zz_hold, align 8, !tbaa !8
  br label %5221

5217:                                             ; preds = %5204
  store ptr %5212, ptr @zz_hold, align 8, !tbaa !8
  %5218 = load ptr, ptr %5212, align 8, !tbaa !5
  %5219 = zext i8 %5208 to i64
  %5220 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5219
  store ptr %5218, ptr %5220, align 8, !tbaa !8
  br label %5221

5221:                                             ; preds = %5214, %5217
  %5222 = phi ptr [ %5216, %5214 ], [ %5212, %5217 ]
  %5223 = getelementptr inbounds %struct.word_type, ptr %5222, i64 0, i32 1
  store i8 17, ptr %5223, align 8, !tbaa !5
  %5224 = getelementptr inbounds [2 x %struct.LIST], ptr %5222, i64 0, i64 1, i32 1
  store ptr %5222, ptr %5224, align 8, !tbaa !5
  %5225 = getelementptr inbounds [2 x %struct.LIST], ptr %5222, i64 0, i64 1
  store ptr %5222, ptr %5225, align 8, !tbaa !5
  %5226 = getelementptr inbounds %struct.LIST, ptr %5222, i64 0, i32 1
  store ptr %5222, ptr %5226, align 8, !tbaa !5
  store ptr %5222, ptr %5222, align 8, !tbaa !5
  %5227 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %5228 = zext i8 %5227 to i32
  store i32 %5228, ptr @zz_size, align 4, !tbaa !10
  %5229 = zext i8 %5227 to i64
  %5230 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5229
  %5231 = load ptr, ptr %5230, align 8, !tbaa !8
  %5232 = icmp eq ptr %5231, null
  br i1 %5232, label %5233, label %5236

5233:                                             ; preds = %5221
  %5234 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %5235 = call ptr @GetMemory(i32 noundef %5228, ptr noundef %5234) #10
  br label %5240

5236:                                             ; preds = %5221
  store ptr %5231, ptr @zz_hold, align 8, !tbaa !8
  %5237 = load ptr, ptr %5231, align 8, !tbaa !5
  %5238 = zext i8 %5227 to i64
  %5239 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %5238
  store ptr %5237, ptr %5239, align 8, !tbaa !8
  br label %5240

5240:                                             ; preds = %5233, %5236
  %5241 = phi ptr [ %5235, %5233 ], [ %5231, %5236 ]
  %5242 = getelementptr inbounds %struct.word_type, ptr %5241, i64 0, i32 1
  store i8 0, ptr %5242, align 8, !tbaa !5
  %5243 = getelementptr inbounds [2 x %struct.LIST], ptr %5241, i64 0, i64 1, i32 1
  store ptr %5241, ptr %5243, align 8, !tbaa !5
  %5244 = getelementptr inbounds [2 x %struct.LIST], ptr %5241, i64 0, i64 1
  store ptr %5241, ptr %5244, align 8, !tbaa !5
  %5245 = getelementptr inbounds %struct.LIST, ptr %5241, i64 0, i32 1
  store ptr %5241, ptr %5245, align 8, !tbaa !5
  store ptr %5241, ptr %5241, align 8, !tbaa !5
  store ptr %5241, ptr @xx_link, align 8, !tbaa !8
  store ptr %5241, ptr @zz_res, align 8, !tbaa !8
  store ptr %5222, ptr @zz_hold, align 8, !tbaa !8
  %5246 = load ptr, ptr %5222, align 8, !tbaa !5
  store ptr %5246, ptr @zz_tmp, align 8, !tbaa !8
  %5247 = load ptr, ptr %5241, align 8, !tbaa !5
  store ptr %5247, ptr %5222, align 8, !tbaa !5
  %5248 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %5249 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %5250 = load ptr, ptr %5249, align 8, !tbaa !5
  %5251 = getelementptr inbounds %struct.LIST, ptr %5250, i64 0, i32 1
  store ptr %5248, ptr %5251, align 8, !tbaa !5
  %5252 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %5252, ptr %5249, align 8, !tbaa !5
  %5253 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %5254 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %5255 = getelementptr inbounds %struct.LIST, ptr %5254, i64 0, i32 1
  store ptr %5253, ptr %5255, align 8, !tbaa !5
  %5256 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %5256, ptr @zz_res, align 8, !tbaa !8
  %5257 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %5257, ptr @zz_hold, align 8, !tbaa !8
  %5258 = icmp eq ptr %5257, null
  %5259 = icmp eq ptr %5256, null
  %5260 = select i1 %5258, i1 true, i1 %5259
  br i1 %5260, label %5269, label %5261

5261:                                             ; preds = %5240
  %5262 = getelementptr inbounds [2 x %struct.LIST], ptr %5257, i64 0, i64 1
  %5263 = load ptr, ptr %5262, align 8, !tbaa !5
  store ptr %5263, ptr @zz_tmp, align 8, !tbaa !8
  %5264 = getelementptr inbounds [2 x %struct.LIST], ptr %5256, i64 0, i64 1
  %5265 = load ptr, ptr %5264, align 8, !tbaa !5
  store ptr %5265, ptr %5262, align 8, !tbaa !5
  %5266 = load ptr, ptr %5264, align 8, !tbaa !5
  %5267 = getelementptr inbounds [2 x %struct.LIST], ptr %5266, i64 0, i64 1, i32 1
  store ptr %5257, ptr %5267, align 8, !tbaa !5
  store ptr %5263, ptr %5264, align 8, !tbaa !5
  %5268 = getelementptr inbounds [2 x %struct.LIST], ptr %5263, i64 0, i64 1, i32 1
  store ptr %5256, ptr %5268, align 8, !tbaa !5
  br label %5269

5269:                                             ; preds = %5240, %5261
  %5270 = call ptr @Manifest(ptr noundef %5006, ptr noundef %5257, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5277

5271:                                             ; preds = %5198
  %5272 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 35, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef nonnull %4961, ptr noundef nonnull @.str.42) #10
  %5273 = tail call ptr @Manifest(ptr noundef %5006, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5277

5274:                                             ; preds = %5010
  %5275 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 36, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef nonnull %4961, ptr noundef nonnull @.str.42) #10
  %5276 = tail call ptr @Manifest(ptr noundef nonnull %5006, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5277

5277:                                             ; preds = %5274, %5271, %5269, %5193
  %5278 = phi ptr [ %5146, %5193 ], [ %5222, %5269 ], [ null, %5271 ], [ null, %5274 ]
  %5279 = phi ptr [ %5194, %5193 ], [ %5270, %5269 ], [ %5273, %5271 ], [ %5276, %5274 ]
  %5280 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %5281 = load ptr, ptr %5280, align 8, !tbaa !5
  %5282 = icmp eq ptr %5281, %0
  br i1 %5282, label %5283, label %5284

5283:                                             ; preds = %5277
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %5279, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %5301

5284:                                             ; preds = %5277
  %5285 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %5286 = load ptr, ptr %5285, align 8, !tbaa !5
  %5287 = getelementptr inbounds [2 x %struct.LIST], ptr %5281, i64 0, i64 1
  store ptr %5286, ptr %5287, align 8, !tbaa !5
  %5288 = load ptr, ptr %5285, align 8, !tbaa !5
  %5289 = getelementptr inbounds [2 x %struct.LIST], ptr %5288, i64 0, i64 1, i32 1
  store ptr %5281, ptr %5289, align 8, !tbaa !5
  store ptr %0, ptr %5280, align 8, !tbaa !5
  store ptr %0, ptr %5285, align 8, !tbaa !5
  store ptr %5281, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %5279, ptr @zz_res, align 8, !tbaa !8
  store ptr %5281, ptr @zz_hold, align 8, !tbaa !8
  %5290 = icmp eq ptr %5281, null
  %5291 = icmp eq ptr %5279, null
  %5292 = select i1 %5290, i1 true, i1 %5291
  br i1 %5292, label %5301, label %5293

5293:                                             ; preds = %5284
  %5294 = getelementptr inbounds [2 x %struct.LIST], ptr %5281, i64 0, i64 1
  %5295 = load ptr, ptr %5294, align 8, !tbaa !5
  store ptr %5295, ptr @zz_tmp, align 8, !tbaa !8
  %5296 = getelementptr inbounds [2 x %struct.LIST], ptr %5279, i64 0, i64 1
  %5297 = load ptr, ptr %5296, align 8, !tbaa !5
  store ptr %5297, ptr %5294, align 8, !tbaa !5
  %5298 = load ptr, ptr %5296, align 8, !tbaa !5
  %5299 = getelementptr inbounds [2 x %struct.LIST], ptr %5298, i64 0, i64 1, i32 1
  store ptr %5281, ptr %5299, align 8, !tbaa !5
  store ptr %5295, ptr %5296, align 8, !tbaa !5
  %5300 = getelementptr inbounds [2 x %struct.LIST], ptr %5295, i64 0, i64 1, i32 1
  store ptr %5279, ptr %5300, align 8, !tbaa !5
  br label %5301

5301:                                             ; preds = %5283, %5284, %5293
  %5302 = call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %5303 = icmp eq ptr %5278, null
  br i1 %5303, label %5805, label %5304

5304:                                             ; preds = %5301
  %5305 = call i32 @DisposeObject(ptr noundef nonnull %5278) #10
  br label %5805

5306:                                             ; preds = %35
  %5307 = tail call fastcc ptr @ManifestTg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %9, i32 noundef %10)
  br label %5805

5308:                                             ; preds = %35, %35
  %5309 = load ptr, ptr %0, align 8, !tbaa !5
  br label %5310

5310:                                             ; preds = %5310, %5308
  %5311 = phi ptr [ %5309, %5308 ], [ %5313, %5310 ]
  %5312 = getelementptr inbounds [2 x %struct.LIST], ptr %5311, i64 0, i64 1
  %5313 = load ptr, ptr %5312, align 8, !tbaa !5
  %5314 = getelementptr inbounds %struct.word_type, ptr %5313, i64 0, i32 1
  %5315 = load i8, ptr %5314, align 8, !tbaa !5
  %5316 = icmp eq i8 %5315, 0
  br i1 %5316, label %5310, label %5317, !llvm.loop !83

5317:                                             ; preds = %5310
  %5318 = tail call ptr @Manifest(ptr noundef nonnull %5313, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %5319 = load i16, ptr %2, align 4
  %5320 = and i16 %5319, 128
  %5321 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %5322 = load i16, ptr %5321, align 8
  %5323 = and i16 %5322, -129
  %5324 = or i16 %5323, %5320
  store i16 %5324, ptr %5321, align 8
  %5325 = load i16, ptr %2, align 4
  %5326 = and i16 %5325, 256
  %5327 = and i16 %5324, -257
  %5328 = or i16 %5327, %5326
  store i16 %5328, ptr %5321, align 8
  %5329 = load i16, ptr %2, align 4
  %5330 = and i16 %5329, 512
  %5331 = and i16 %5328, -513
  %5332 = or i16 %5331, %5330
  store i16 %5332, ptr %5321, align 8
  %5333 = load i16, ptr %2, align 4
  %5334 = and i16 %5333, 7168
  %5335 = and i16 %5332, -7169
  %5336 = or i16 %5335, %5334
  store i16 %5336, ptr %5321, align 8
  %5337 = load i16, ptr %2, align 4
  %5338 = and i16 %5337, -8192
  %5339 = and i16 %5336, 8191
  %5340 = or i16 %5339, %5338
  store i16 %5340, ptr %5321, align 8
  %5341 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %5342 = load i16, ptr %5341, align 2, !tbaa !5
  %5343 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %5342, ptr %5343, align 2, !tbaa !5
  %5344 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %5345 = load i8, ptr %5344, align 4
  %5346 = and i8 %5345, 3
  %5347 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %5348 = load i8, ptr %5347, align 4
  %5349 = and i8 %5348, -4
  %5350 = or i8 %5349, %5346
  store i8 %5350, ptr %5347, align 4
  %5351 = load i8, ptr %5344, align 4
  %5352 = and i8 %5351, 12
  %5353 = and i8 %5350, -13
  %5354 = or i8 %5353, %5352
  store i8 %5354, ptr %5347, align 4
  %5355 = load i8, ptr %5344, align 4
  %5356 = and i8 %5355, 112
  %5357 = and i8 %5354, -113
  %5358 = or i8 %5357, %5356
  store i8 %5358, ptr %5347, align 4
  %5359 = load i8, ptr %2, align 4
  %5360 = and i8 %5359, 8
  %5361 = trunc i16 %5324 to i8
  %5362 = and i8 %5361, -9
  %5363 = or i8 %5362, %5360
  store i8 %5363, ptr %5321, align 8
  %5364 = load i16, ptr %5344, align 4
  %5365 = and i16 %5364, 128
  %5366 = load i16, ptr %5347, align 4
  %5367 = and i16 %5366, -129
  %5368 = or i16 %5367, %5365
  store i16 %5368, ptr %5347, align 4
  %5369 = load i16, ptr %5344, align 4
  %5370 = and i16 %5369, 256
  %5371 = and i16 %5368, -257
  %5372 = or i16 %5371, %5370
  store i16 %5372, ptr %5347, align 4
  %5373 = load i16, ptr %5344, align 4
  %5374 = and i16 %5373, 512
  %5375 = and i16 %5372, -513
  %5376 = or i16 %5375, %5374
  store i16 %5376, ptr %5347, align 4
  %5377 = load i16, ptr %5344, align 4
  %5378 = and i16 %5377, 7168
  %5379 = and i16 %5376, -7169
  %5380 = or i16 %5379, %5378
  store i16 %5380, ptr %5347, align 4
  %5381 = load i16, ptr %5344, align 4
  %5382 = and i16 %5381, -8192
  %5383 = and i16 %5380, 8191
  %5384 = or i16 %5383, %5382
  store i16 %5384, ptr %5347, align 4
  %5385 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %5386 = load i16, ptr %5385, align 2, !tbaa !5
  %5387 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %5386, ptr %5387, align 2, !tbaa !5
  %5388 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %5389 = load i32, ptr %5388, align 4
  %5390 = and i32 %5389, 4095
  %5391 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %5392 = load i32, ptr %5391, align 4
  %5393 = and i32 %5392, -4096
  %5394 = or i32 %5393, %5390
  store i32 %5394, ptr %5391, align 4
  %5395 = load i32, ptr %5388, align 4
  %5396 = and i32 %5395, 4190208
  %5397 = and i32 %5394, -4190209
  %5398 = or i32 %5397, %5396
  store i32 %5398, ptr %5391, align 4
  %5399 = load i32, ptr %5388, align 4
  %5400 = and i32 %5399, 12582912
  %5401 = and i32 %5398, -12582913
  %5402 = or i32 %5401, %5400
  store i32 %5402, ptr %5391, align 4
  %5403 = load i32, ptr %5388, align 4
  %5404 = and i32 %5403, 1056964608
  %5405 = and i32 %5402, -1056964609
  %5406 = or i32 %5405, %5404
  store i32 %5406, ptr %5391, align 4
  %5407 = load i32, ptr %5388, align 4
  %5408 = and i32 %5407, -2147483648
  %5409 = and i32 %5406, 2147483647
  %5410 = or i32 %5409, %5408
  store i32 %5410, ptr %5391, align 4
  %5411 = load i32, ptr %5388, align 4
  %5412 = and i32 %5411, 1073741824
  %5413 = and i32 %5410, -1073741825
  %5414 = or i32 %5413, %5412
  store i32 %5414, ptr %5391, align 4
  %5415 = load i8, ptr %2, align 4
  %5416 = and i8 %5415, 1
  %5417 = and i8 %5363, -2
  %5418 = or i8 %5417, %5416
  store i8 %5418, ptr %5321, align 8
  %5419 = load i8, ptr %2, align 4
  %5420 = and i8 %5419, 2
  %5421 = and i8 %5418, -3
  %5422 = or i8 %5421, %5420
  store i8 %5422, ptr %5321, align 8
  %5423 = load i8, ptr %2, align 4
  %5424 = and i8 %5423, 4
  %5425 = and i8 %5422, -5
  %5426 = or i8 %5425, %5424
  store i8 %5426, ptr %5321, align 8
  %5427 = load i8, ptr %2, align 4
  %5428 = and i8 %5427, 112
  %5429 = and i8 %5426, -113
  %5430 = or i8 %5429, %5428
  store i8 %5430, ptr %5321, align 8
  %5431 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 2
  %5432 = load i16, ptr %5431, align 4, !tbaa !21
  %5433 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i16 %5432, ptr %5433, align 8, !tbaa !5
  %5434 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %5435 = load i16, ptr %5434, align 2, !tbaa !23
  %5436 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 3
  store i16 %5435, ptr %5436, align 2, !tbaa !5
  %5437 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %5438 = load ptr, ptr %5437, align 8, !tbaa !5
  br label %5439

5439:                                             ; preds = %5439, %5317
  %5440 = phi ptr [ %5438, %5317 ], [ %5442, %5439 ]
  %5441 = getelementptr inbounds [2 x %struct.LIST], ptr %5440, i64 0, i64 1
  %5442 = load ptr, ptr %5441, align 8, !tbaa !5
  %5443 = getelementptr inbounds %struct.word_type, ptr %5442, i64 0, i32 1
  %5444 = load i8, ptr %5443, align 8, !tbaa !5
  %5445 = icmp eq i8 %5444, 0
  br i1 %5445, label %5439, label %5446, !llvm.loop !84

5446:                                             ; preds = %5439
  %5447 = tail call ptr @Manifest(ptr noundef nonnull %5442, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %5448 = getelementptr inbounds ptr, ptr %3, i64 1
  %5449 = load ptr, ptr %5448, align 8, !tbaa !8
  %5450 = icmp eq ptr %5449, null
  br i1 %5450, label %5451, label %5461

5451:                                             ; preds = %5446
  %5452 = load ptr, ptr %3, align 8, !tbaa !8
  %5453 = icmp eq ptr %5452, null
  br i1 %5453, label %5454, label %5461

5454:                                             ; preds = %5451
  %5455 = getelementptr inbounds ptr, ptr %4, i64 1
  %5456 = load ptr, ptr %5455, align 8, !tbaa !8
  %5457 = icmp eq ptr %5456, null
  br i1 %5457, label %5458, label %5461

5458:                                             ; preds = %5454
  %5459 = load ptr, ptr %4, align 8, !tbaa !8
  %5460 = icmp eq ptr %5459, null
  br i1 %5460, label %5805, label %5461

5461:                                             ; preds = %5458, %5454, %5451, %5446
  %5462 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5805

5463:                                             ; preds = %35, %35
  %5464 = load ptr, ptr %0, align 8, !tbaa !5
  br label %5465

5465:                                             ; preds = %5465, %5463
  %5466 = phi ptr [ %5464, %5463 ], [ %5468, %5465 ]
  %5467 = getelementptr inbounds [2 x %struct.LIST], ptr %5466, i64 0, i64 1
  %5468 = load ptr, ptr %5467, align 8, !tbaa !5
  %5469 = getelementptr inbounds %struct.word_type, ptr %5468, i64 0, i32 1
  %5470 = load i8, ptr %5469, align 8, !tbaa !5
  %5471 = icmp eq i8 %5470, 0
  br i1 %5471, label %5465, label %5472, !llvm.loop !85

5472:                                             ; preds = %5465
  %5473 = tail call ptr @Manifest(ptr noundef nonnull %5468, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %5474 = load i16, ptr %2, align 4
  %5475 = and i16 %5474, 128
  %5476 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %5477 = load i16, ptr %5476, align 8
  %5478 = and i16 %5477, -129
  %5479 = or i16 %5478, %5475
  store i16 %5479, ptr %5476, align 8
  %5480 = load i16, ptr %2, align 4
  %5481 = and i16 %5480, 256
  %5482 = and i16 %5479, -257
  %5483 = or i16 %5482, %5481
  store i16 %5483, ptr %5476, align 8
  %5484 = load i16, ptr %2, align 4
  %5485 = and i16 %5484, 512
  %5486 = and i16 %5483, -513
  %5487 = or i16 %5486, %5485
  store i16 %5487, ptr %5476, align 8
  %5488 = load i16, ptr %2, align 4
  %5489 = and i16 %5488, 7168
  %5490 = and i16 %5487, -7169
  %5491 = or i16 %5490, %5489
  store i16 %5491, ptr %5476, align 8
  %5492 = load i16, ptr %2, align 4
  %5493 = and i16 %5492, -8192
  %5494 = and i16 %5491, 8191
  %5495 = or i16 %5494, %5493
  store i16 %5495, ptr %5476, align 8
  %5496 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %5497 = load i16, ptr %5496, align 2, !tbaa !5
  %5498 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %5497, ptr %5498, align 2, !tbaa !5
  %5499 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %5500 = load i8, ptr %5499, align 4
  %5501 = and i8 %5500, 3
  %5502 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %5503 = load i8, ptr %5502, align 4
  %5504 = and i8 %5503, -4
  %5505 = or i8 %5504, %5501
  store i8 %5505, ptr %5502, align 4
  %5506 = load i8, ptr %5499, align 4
  %5507 = and i8 %5506, 12
  %5508 = and i8 %5505, -13
  %5509 = or i8 %5508, %5507
  store i8 %5509, ptr %5502, align 4
  %5510 = load i8, ptr %5499, align 4
  %5511 = and i8 %5510, 112
  %5512 = and i8 %5509, -113
  %5513 = or i8 %5512, %5511
  store i8 %5513, ptr %5502, align 4
  %5514 = load i8, ptr %2, align 4
  %5515 = and i8 %5514, 8
  %5516 = trunc i16 %5479 to i8
  %5517 = and i8 %5516, -9
  %5518 = or i8 %5517, %5515
  store i8 %5518, ptr %5476, align 8
  %5519 = load i16, ptr %5499, align 4
  %5520 = and i16 %5519, 128
  %5521 = load i16, ptr %5502, align 4
  %5522 = and i16 %5521, -129
  %5523 = or i16 %5522, %5520
  store i16 %5523, ptr %5502, align 4
  %5524 = load i16, ptr %5499, align 4
  %5525 = and i16 %5524, 256
  %5526 = and i16 %5523, -257
  %5527 = or i16 %5526, %5525
  store i16 %5527, ptr %5502, align 4
  %5528 = load i16, ptr %5499, align 4
  %5529 = and i16 %5528, 512
  %5530 = and i16 %5527, -513
  %5531 = or i16 %5530, %5529
  store i16 %5531, ptr %5502, align 4
  %5532 = load i16, ptr %5499, align 4
  %5533 = and i16 %5532, 7168
  %5534 = and i16 %5531, -7169
  %5535 = or i16 %5534, %5533
  store i16 %5535, ptr %5502, align 4
  %5536 = load i16, ptr %5499, align 4
  %5537 = and i16 %5536, -8192
  %5538 = and i16 %5535, 8191
  %5539 = or i16 %5538, %5537
  store i16 %5539, ptr %5502, align 4
  %5540 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %5541 = load i16, ptr %5540, align 2, !tbaa !5
  %5542 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %5541, ptr %5542, align 2, !tbaa !5
  %5543 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %5544 = load i32, ptr %5543, align 4
  %5545 = and i32 %5544, 4095
  %5546 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %5547 = load i32, ptr %5546, align 4
  %5548 = and i32 %5547, -4096
  %5549 = or i32 %5548, %5545
  store i32 %5549, ptr %5546, align 4
  %5550 = load i32, ptr %5543, align 4
  %5551 = and i32 %5550, 4190208
  %5552 = and i32 %5549, -4190209
  %5553 = or i32 %5552, %5551
  store i32 %5553, ptr %5546, align 4
  %5554 = load i32, ptr %5543, align 4
  %5555 = and i32 %5554, 12582912
  %5556 = and i32 %5553, -12582913
  %5557 = or i32 %5556, %5555
  store i32 %5557, ptr %5546, align 4
  %5558 = load i32, ptr %5543, align 4
  %5559 = and i32 %5558, 1056964608
  %5560 = and i32 %5557, -1056964609
  %5561 = or i32 %5560, %5559
  store i32 %5561, ptr %5546, align 4
  %5562 = load i32, ptr %5543, align 4
  %5563 = and i32 %5562, -2147483648
  %5564 = and i32 %5561, 2147483647
  %5565 = or i32 %5564, %5563
  store i32 %5565, ptr %5546, align 4
  %5566 = load i32, ptr %5543, align 4
  %5567 = and i32 %5566, 1073741824
  %5568 = and i32 %5565, -1073741825
  %5569 = or i32 %5568, %5567
  store i32 %5569, ptr %5546, align 4
  %5570 = load i8, ptr %2, align 4
  %5571 = and i8 %5570, 1
  %5572 = and i8 %5518, -2
  %5573 = or i8 %5572, %5571
  store i8 %5573, ptr %5476, align 8
  %5574 = load i8, ptr %2, align 4
  %5575 = and i8 %5574, 2
  %5576 = and i8 %5573, -3
  %5577 = or i8 %5576, %5575
  store i8 %5577, ptr %5476, align 8
  %5578 = load i8, ptr %2, align 4
  %5579 = and i8 %5578, 4
  %5580 = and i8 %5577, -5
  %5581 = or i8 %5580, %5579
  store i8 %5581, ptr %5476, align 8
  %5582 = load i8, ptr %2, align 4
  %5583 = and i8 %5582, 112
  %5584 = and i8 %5581, -113
  %5585 = or i8 %5584, %5583
  store i8 %5585, ptr %5476, align 8
  %5586 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 2
  %5587 = load i16, ptr %5586, align 4, !tbaa !21
  %5588 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i16 %5587, ptr %5588, align 8, !tbaa !5
  %5589 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %5590 = load i16, ptr %5589, align 2, !tbaa !23
  %5591 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 3
  store i16 %5590, ptr %5591, align 2, !tbaa !5
  %5592 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %5593 = load ptr, ptr %5592, align 8, !tbaa !5
  br label %5594

5594:                                             ; preds = %5594, %5472
  %5595 = phi ptr [ %5593, %5472 ], [ %5597, %5594 ]
  %5596 = getelementptr inbounds [2 x %struct.LIST], ptr %5595, i64 0, i64 1
  %5597 = load ptr, ptr %5596, align 8, !tbaa !5
  %5598 = getelementptr inbounds %struct.word_type, ptr %5597, i64 0, i32 1
  %5599 = load i8, ptr %5598, align 8, !tbaa !5
  %5600 = icmp eq i8 %5599, 0
  br i1 %5600, label %5594, label %5601, !llvm.loop !86

5601:                                             ; preds = %5594
  %5602 = tail call ptr @Manifest(ptr noundef nonnull %5597, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %5603 = tail call ptr @ReplaceWithTidy(ptr noundef %5602, i32 noundef 1)
  %5604 = getelementptr inbounds ptr, ptr %3, i64 1
  %5605 = load ptr, ptr %5604, align 8, !tbaa !8
  %5606 = icmp eq ptr %5605, null
  br i1 %5606, label %5607, label %5617

5607:                                             ; preds = %5601
  %5608 = load ptr, ptr %3, align 8, !tbaa !8
  %5609 = icmp eq ptr %5608, null
  br i1 %5609, label %5610, label %5617

5610:                                             ; preds = %5607
  %5611 = getelementptr inbounds ptr, ptr %4, i64 1
  %5612 = load ptr, ptr %5611, align 8, !tbaa !8
  %5613 = icmp eq ptr %5612, null
  br i1 %5613, label %5614, label %5617

5614:                                             ; preds = %5610
  %5615 = load ptr, ptr %4, align 8, !tbaa !8
  %5616 = icmp eq ptr %5615, null
  br i1 %5616, label %5805, label %5617

5617:                                             ; preds = %5614, %5610, %5607, %5601
  %5618 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5805

5619:                                             ; preds = %35, %35
  %5620 = load i16, ptr %2, align 4
  %5621 = and i16 %5620, 128
  %5622 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %5623 = load i16, ptr %5622, align 8
  %5624 = and i16 %5623, -129
  %5625 = or i16 %5624, %5621
  store i16 %5625, ptr %5622, align 8
  %5626 = load i16, ptr %2, align 4
  %5627 = and i16 %5626, 256
  %5628 = and i16 %5625, -257
  %5629 = or i16 %5628, %5627
  store i16 %5629, ptr %5622, align 8
  %5630 = load i16, ptr %2, align 4
  %5631 = and i16 %5630, 512
  %5632 = and i16 %5629, -513
  %5633 = or i16 %5632, %5631
  store i16 %5633, ptr %5622, align 8
  %5634 = load i16, ptr %2, align 4
  %5635 = and i16 %5634, 7168
  %5636 = and i16 %5633, -7169
  %5637 = or i16 %5636, %5635
  store i16 %5637, ptr %5622, align 8
  %5638 = load i16, ptr %2, align 4
  %5639 = and i16 %5638, -8192
  %5640 = and i16 %5637, 8191
  %5641 = or i16 %5640, %5639
  store i16 %5641, ptr %5622, align 8
  %5642 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %5643 = load i16, ptr %5642, align 2, !tbaa !5
  %5644 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %5643, ptr %5644, align 2, !tbaa !5
  %5645 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %5646 = load i8, ptr %5645, align 4
  %5647 = and i8 %5646, 3
  %5648 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %5649 = load i8, ptr %5648, align 4
  %5650 = and i8 %5649, -4
  %5651 = or i8 %5650, %5647
  store i8 %5651, ptr %5648, align 4
  %5652 = load i8, ptr %5645, align 4
  %5653 = and i8 %5652, 12
  %5654 = and i8 %5651, -13
  %5655 = or i8 %5654, %5653
  store i8 %5655, ptr %5648, align 4
  %5656 = load i8, ptr %5645, align 4
  %5657 = and i8 %5656, 112
  %5658 = and i8 %5655, -113
  %5659 = or i8 %5658, %5657
  store i8 %5659, ptr %5648, align 4
  %5660 = load i8, ptr %2, align 4
  %5661 = and i8 %5660, 8
  %5662 = trunc i16 %5625 to i8
  %5663 = and i8 %5662, -9
  %5664 = or i8 %5663, %5661
  store i8 %5664, ptr %5622, align 8
  %5665 = load i16, ptr %5645, align 4
  %5666 = and i16 %5665, 128
  %5667 = load i16, ptr %5648, align 4
  %5668 = and i16 %5667, -129
  %5669 = or i16 %5668, %5666
  store i16 %5669, ptr %5648, align 4
  %5670 = load i16, ptr %5645, align 4
  %5671 = and i16 %5670, 256
  %5672 = and i16 %5669, -257
  %5673 = or i16 %5672, %5671
  store i16 %5673, ptr %5648, align 4
  %5674 = load i16, ptr %5645, align 4
  %5675 = and i16 %5674, 512
  %5676 = and i16 %5673, -513
  %5677 = or i16 %5676, %5675
  store i16 %5677, ptr %5648, align 4
  %5678 = load i16, ptr %5645, align 4
  %5679 = and i16 %5678, 7168
  %5680 = and i16 %5677, -7169
  %5681 = or i16 %5680, %5679
  store i16 %5681, ptr %5648, align 4
  %5682 = load i16, ptr %5645, align 4
  %5683 = and i16 %5682, -8192
  %5684 = and i16 %5681, 8191
  %5685 = or i16 %5684, %5683
  store i16 %5685, ptr %5648, align 4
  %5686 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %5687 = load i16, ptr %5686, align 2, !tbaa !5
  %5688 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %5687, ptr %5688, align 2, !tbaa !5
  %5689 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %5690 = load i32, ptr %5689, align 4
  %5691 = and i32 %5690, 4095
  %5692 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %5693 = load i32, ptr %5692, align 4
  %5694 = and i32 %5693, -4096
  %5695 = or i32 %5694, %5691
  store i32 %5695, ptr %5692, align 4
  %5696 = load i32, ptr %5689, align 4
  %5697 = and i32 %5696, 4190208
  %5698 = and i32 %5695, -4190209
  %5699 = or i32 %5698, %5697
  store i32 %5699, ptr %5692, align 4
  %5700 = load i32, ptr %5689, align 4
  %5701 = and i32 %5700, 12582912
  %5702 = and i32 %5699, -12582913
  %5703 = or i32 %5702, %5701
  store i32 %5703, ptr %5692, align 4
  %5704 = load i32, ptr %5689, align 4
  %5705 = and i32 %5704, 1056964608
  %5706 = and i32 %5703, -1056964609
  %5707 = or i32 %5706, %5705
  store i32 %5707, ptr %5692, align 4
  %5708 = load i32, ptr %5689, align 4
  %5709 = and i32 %5708, -2147483648
  %5710 = and i32 %5707, 2147483647
  %5711 = or i32 %5710, %5709
  store i32 %5711, ptr %5692, align 4
  %5712 = load i32, ptr %5689, align 4
  %5713 = and i32 %5712, 1073741824
  %5714 = and i32 %5711, -1073741825
  %5715 = or i32 %5714, %5713
  store i32 %5715, ptr %5692, align 4
  %5716 = load i8, ptr %2, align 4
  %5717 = and i8 %5716, 1
  %5718 = and i8 %5664, -2
  %5719 = or i8 %5718, %5717
  store i8 %5719, ptr %5622, align 8
  %5720 = load i8, ptr %2, align 4
  %5721 = and i8 %5720, 2
  %5722 = and i8 %5719, -3
  %5723 = or i8 %5722, %5721
  store i8 %5723, ptr %5622, align 8
  %5724 = load i8, ptr %2, align 4
  %5725 = and i8 %5724, 4
  %5726 = and i8 %5723, -5
  %5727 = or i8 %5726, %5725
  store i8 %5727, ptr %5622, align 8
  %5728 = load i8, ptr %2, align 4
  %5729 = and i8 %5728, 112
  %5730 = and i8 %5727, -113
  %5731 = or i8 %5730, %5729
  store i8 %5731, ptr %5622, align 8
  %5732 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 2
  %5733 = load i16, ptr %5732, align 4, !tbaa !21
  %5734 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i16 %5733, ptr %5734, align 8, !tbaa !5
  %5735 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %5736 = load i16, ptr %5735, align 2, !tbaa !23
  %5737 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 3
  store i16 %5736, ptr %5737, align 2, !tbaa !5
  %5738 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %5739 = load ptr, ptr %5738, align 8, !tbaa !5
  br label %5740

5740:                                             ; preds = %5740, %5619
  %5741 = phi ptr [ %5739, %5619 ], [ %5743, %5740 ]
  %5742 = getelementptr inbounds [2 x %struct.LIST], ptr %5741, i64 0, i64 1
  %5743 = load ptr, ptr %5742, align 8, !tbaa !5
  %5744 = getelementptr inbounds %struct.word_type, ptr %5743, i64 0, i32 1
  %5745 = load i8, ptr %5744, align 8, !tbaa !5
  %5746 = icmp eq i8 %5745, 0
  br i1 %5746, label %5740, label %5747, !llvm.loop !87

5747:                                             ; preds = %5740
  %5748 = tail call ptr @Manifest(ptr noundef nonnull %5743, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %5749 = tail call ptr @ReplaceWithTidy(ptr noundef %5748, i32 noundef 0)
  %5750 = getelementptr inbounds %struct.word_type, ptr %5749, i64 0, i32 1
  %5751 = load i8, ptr %5750, align 8, !tbaa !5
  %5752 = add i8 %5751, -11
  %5753 = icmp ult i8 %5752, 2
  br i1 %5753, label %5784, label %5754

5754:                                             ; preds = %5747
  %5755 = load i8, ptr %36, align 8, !tbaa !5
  %5756 = icmp eq i8 %5755, 94
  %5757 = select i1 %5756, ptr @.str.44, ptr @.str.45
  %5758 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 37, ptr noundef nonnull @.str.43, i32 noundef 2, ptr noundef nonnull %5750, ptr noundef nonnull %5757) #10
  %5759 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %36) #10
  %5760 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %5761 = load ptr, ptr %5760, align 8, !tbaa !5
  %5762 = icmp eq ptr %5761, %0
  br i1 %5762, label %5763, label %5764

5763:                                             ; preds = %5754
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %5759, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %5781

5764:                                             ; preds = %5754
  %5765 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %5766 = load ptr, ptr %5765, align 8, !tbaa !5
  %5767 = getelementptr inbounds [2 x %struct.LIST], ptr %5761, i64 0, i64 1
  store ptr %5766, ptr %5767, align 8, !tbaa !5
  %5768 = load ptr, ptr %5765, align 8, !tbaa !5
  %5769 = getelementptr inbounds [2 x %struct.LIST], ptr %5768, i64 0, i64 1, i32 1
  store ptr %5761, ptr %5769, align 8, !tbaa !5
  store ptr %0, ptr %5760, align 8, !tbaa !5
  store ptr %0, ptr %5765, align 8, !tbaa !5
  store ptr %5761, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %5759, ptr @zz_res, align 8, !tbaa !8
  store ptr %5761, ptr @zz_hold, align 8, !tbaa !8
  %5770 = icmp eq ptr %5761, null
  %5771 = icmp eq ptr %5759, null
  %5772 = select i1 %5770, i1 true, i1 %5771
  br i1 %5772, label %5781, label %5773

5773:                                             ; preds = %5764
  %5774 = getelementptr inbounds [2 x %struct.LIST], ptr %5761, i64 0, i64 1
  %5775 = load ptr, ptr %5774, align 8, !tbaa !5
  store ptr %5775, ptr @zz_tmp, align 8, !tbaa !8
  %5776 = getelementptr inbounds [2 x %struct.LIST], ptr %5759, i64 0, i64 1
  %5777 = load ptr, ptr %5776, align 8, !tbaa !5
  store ptr %5777, ptr %5774, align 8, !tbaa !5
  %5778 = load ptr, ptr %5776, align 8, !tbaa !5
  %5779 = getelementptr inbounds [2 x %struct.LIST], ptr %5778, i64 0, i64 1, i32 1
  store ptr %5761, ptr %5779, align 8, !tbaa !5
  store ptr %5775, ptr %5776, align 8, !tbaa !5
  %5780 = getelementptr inbounds [2 x %struct.LIST], ptr %5775, i64 0, i64 1, i32 1
  store ptr %5759, ptr %5780, align 8, !tbaa !5
  br label %5781

5781:                                             ; preds = %5763, %5764, %5773
  %5782 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %5783 = tail call ptr @Manifest(ptr noundef %5759, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef %10)
  br label %5809

5784:                                             ; preds = %5747
  %5785 = getelementptr inbounds ptr, ptr %3, i64 1
  %5786 = load ptr, ptr %5785, align 8, !tbaa !8
  %5787 = icmp eq ptr %5786, null
  br i1 %5787, label %5788, label %5798

5788:                                             ; preds = %5784
  %5789 = load ptr, ptr %3, align 8, !tbaa !8
  %5790 = icmp eq ptr %5789, null
  br i1 %5790, label %5791, label %5798

5791:                                             ; preds = %5788
  %5792 = getelementptr inbounds ptr, ptr %4, i64 1
  %5793 = load ptr, ptr %5792, align 8, !tbaa !8
  %5794 = icmp eq ptr %5793, null
  br i1 %5794, label %5795, label %5798

5795:                                             ; preds = %5791
  %5796 = load ptr, ptr %4, align 8, !tbaa !8
  %5797 = icmp eq ptr %5796, null
  br i1 %5797, label %5805, label %5798

5798:                                             ; preds = %5795, %5791, %5788, %5784
  %5799 = tail call fastcc ptr @insert_split(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %5805

5800:                                             ; preds = %35
  %5801 = zext i8 %37 to i32
  %5802 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %5803 = tail call ptr @Image(i32 noundef %5801) #10
  %5804 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 0, ptr noundef %5802, ptr noundef nonnull @.str.47, ptr noundef %5803) #10
  br label %5805

5805:                                             ; preds = %5301, %5304, %5795, %5798, %5614, %5617, %5458, %5461, %4635, %4739, %4503, %4525, %4346, %4349, %3715, %3718, %2822, %2825, %2785, %2788, %2650, %2653, %2623, %2626, %2586, %2589, %2476, %2479, %2394, %2370, %1368, %1371, %479, %482, %258, %419, %393, %243, %246, %109, %112, %5800, %5306, %4948, %4850, %3535, %3378, %3164, %3130, %3088, %3050, %2977, %2949, %2930, %2827, %2463, %2418, %2178, %84, %82
  %5806 = phi ptr [ %0, %5800 ], [ %5799, %5798 ], [ %0, %5795 ], [ %5618, %5617 ], [ %0, %5614 ], [ %5462, %5461 ], [ %0, %5458 ], [ %5307, %5306 ], [ %4926, %4948 ], [ %4760, %4850 ], [ %4545, %4635 ], [ %4727, %4739 ], [ %4522, %4525 ], [ %4522, %4503 ], [ %4350, %4349 ], [ %4312, %4346 ], [ %3719, %3718 ], [ %0, %3715 ], [ %3445, %3535 ], [ %3288, %3378 ], [ %3166, %3164 ], [ %3132, %3130 ], [ %3090, %3088 ], [ %3052, %3050 ], [ %2979, %2977 ], [ %2950, %2949 ], [ %2840, %2930 ], [ %0, %2827 ], [ %2826, %2825 ], [ %0, %2822 ], [ %2789, %2788 ], [ %0, %2785 ], [ %2654, %2653 ], [ %0, %2650 ], [ %2627, %2626 ], [ %0, %2623 ], [ %2590, %2589 ], [ %0, %2586 ], [ %2480, %2479 ], [ %0, %2476 ], [ %0, %2463 ], [ %0, %2418 ], [ %2395, %2394 ], [ %0, %2370 ], [ %0, %2178 ], [ %1372, %1371 ], [ %568, %1368 ], [ %483, %482 ], [ %465, %479 ], [ %0, %258 ], [ %394, %393 ], [ %421, %419 ], [ %247, %246 ], [ %0, %243 ], [ %113, %112 ], [ %0, %109 ], [ %85, %84 ], [ %61, %82 ], [ %5279, %5304 ], [ %5279, %5301 ]
  %5807 = load i32, ptr @Manifest.depth, align 4, !tbaa !10
  %5808 = add nsw i32 %5807, -1
  store i32 %5808, ptr @Manifest.depth, align 4, !tbaa !10
  br label %5809

5809:                                             ; preds = %5805, %5781
  %5810 = phi ptr [ %5806, %5805 ], [ %5783, %5781 ]
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
  ret ptr %5810
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
  %128 = load i16, ptr %127, align 4, !tbaa !21
  %129 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i16 %128, ptr %129, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  %131 = load i16, ptr %130, align 2, !tbaa !23
  %132 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 3
  store i16 %131, ptr %132, align 2, !tbaa !5
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %278, label %135

135:                                              ; preds = %11
  %136 = load ptr, ptr @GalleySym, align 8, !tbaa !8
  %137 = icmp eq ptr %14, %136
  %138 = load ptr, ptr @ForceGalleySym, align 8
  %139 = icmp eq ptr %14, %138
  %140 = select i1 %137, i1 true, i1 %139
  br i1 %140, label %141, label %278

141:                                              ; preds = %135
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %142 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %143 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = icmp eq ptr %144, %0
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  store ptr %144, ptr @zz_res, align 8, !tbaa !8
  %147 = load ptr, ptr %142, align 8, !tbaa !5
  %148 = getelementptr inbounds [2 x %struct.LIST], ptr %144, i64 0, i64 1
  store ptr %147, ptr %148, align 8, !tbaa !5
  %149 = load ptr, ptr %142, align 8, !tbaa !5
  %150 = getelementptr inbounds [2 x %struct.LIST], ptr %149, i64 0, i64 1, i32 1
  store ptr %144, ptr %150, align 8, !tbaa !5
  store ptr %0, ptr %143, align 8, !tbaa !5
  store ptr %0, ptr %142, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %141, %146
  %152 = phi ptr [ %144, %146 ], [ null, %141 ]
  store ptr %152, ptr @xx_tmp, align 8, !tbaa !8
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %153, ptr @zz_res, align 8, !tbaa !8
  store ptr %152, ptr @zz_hold, align 8, !tbaa !8
  %154 = icmp eq ptr %152, null
  %155 = icmp eq ptr %153, null
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds [2 x %struct.LIST], ptr %152, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  store ptr %159, ptr @zz_tmp, align 8, !tbaa !8
  %160 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  store ptr %161, ptr %158, align 8, !tbaa !5
  %162 = load ptr, ptr %160, align 8, !tbaa !5
  %163 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1, i32 1
  store ptr %152, ptr %163, align 8, !tbaa !5
  store ptr %159, ptr %160, align 8, !tbaa !5
  %164 = getelementptr inbounds [2 x %struct.LIST], ptr %159, i64 0, i64 1, i32 1
  store ptr %153, ptr %164, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %151, %157
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  %167 = getelementptr inbounds %struct.LIST, ptr %166, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %169, %165
  %170 = phi ptr [ %168, %165 ], [ %172, %169 ]
  %171 = getelementptr inbounds [2 x %struct.LIST], ptr %170, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.word_type, ptr %172, i64 0, i32 1
  %174 = load i8, ptr %173, align 8, !tbaa !5
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %169, label %176, !llvm.loop !88

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct.LIST, ptr %172, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi ptr [ %178, %176 ], [ %182, %179 ]
  %181 = getelementptr inbounds [2 x %struct.LIST], ptr %180, i64 0, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.word_type, ptr %182, i64 0, i32 1
  %184 = load i8, ptr %183, align 8, !tbaa !5
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %179, label %186, !llvm.loop !89

186:                                              ; preds = %179
  %187 = getelementptr inbounds %struct.LIST, ptr %182, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  store ptr %188, ptr @xx_link, align 8, !tbaa !8
  %189 = getelementptr inbounds [2 x %struct.LIST], ptr %188, i64 0, i64 1, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = icmp eq ptr %190, %188
  br i1 %191, label %198, label %192

192:                                              ; preds = %186
  store ptr %190, ptr @zz_res, align 8, !tbaa !8
  %193 = getelementptr inbounds [2 x %struct.LIST], ptr %188, i64 0, i64 1
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds [2 x %struct.LIST], ptr %190, i64 0, i64 1
  store ptr %194, ptr %195, align 8, !tbaa !5
  %196 = load ptr, ptr %193, align 8, !tbaa !5
  %197 = getelementptr inbounds [2 x %struct.LIST], ptr %196, i64 0, i64 1, i32 1
  store ptr %190, ptr %197, align 8, !tbaa !5
  store ptr %188, ptr %189, align 8, !tbaa !5
  store ptr %188, ptr %193, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %186, %192
  %199 = phi ptr [ %190, %192 ], [ null, %186 ]
  store ptr %199, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %188, ptr @zz_hold, align 8, !tbaa !8
  %200 = getelementptr inbounds %struct.LIST, ptr %188, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = icmp eq ptr %201, %188
  br i1 %202, label %211, label %203

203:                                              ; preds = %198
  store ptr %201, ptr @zz_res, align 8, !tbaa !8
  %204 = load ptr, ptr %188, align 8, !tbaa !5
  store ptr %204, ptr %201, align 8, !tbaa !5
  %205 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %206 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds %struct.LIST, ptr %207, i64 0, i32 1
  store ptr %205, ptr %208, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.LIST, ptr %206, i64 0, i32 1
  store ptr %206, ptr %209, align 8, !tbaa !5
  store ptr %206, ptr %206, align 8, !tbaa !5
  %210 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %211

211:                                              ; preds = %198, %203
  %212 = phi ptr [ %188, %198 ], [ %210, %203 ]
  store ptr %212, ptr @zz_hold, align 8, !tbaa !8
  %213 = getelementptr inbounds %struct.word_type, ptr %212, i64 0, i32 1
  %214 = load i8, ptr %213, align 8, !tbaa !5
  %215 = add i8 %214, -11
  %216 = icmp ult i8 %215, 2
  %217 = getelementptr inbounds %struct.word_type, ptr %212, i64 0, i32 1, i32 0, i32 1
  %218 = zext i8 %214 to i64
  %219 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %218
  %220 = select i1 %216, ptr %217, ptr %219
  %221 = load i8, ptr %220, align 1, !tbaa !5
  %222 = zext i8 %221 to i32
  store i32 %222, ptr @zz_size, align 4, !tbaa !10
  %223 = zext i8 %221 to i64
  %224 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !8
  store ptr %225, ptr %212, align 8, !tbaa !5
  %226 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %227 = load i32, ptr @zz_size, align 4, !tbaa !10
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %228
  store ptr %226, ptr %229, align 8, !tbaa !8
  %230 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %231 = getelementptr inbounds [2 x %struct.LIST], ptr %230, i64 0, i64 1, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = icmp eq ptr %232, %230
  br i1 %233, label %234, label %236

234:                                              ; preds = %211
  %235 = tail call i32 @DisposeObject(ptr noundef nonnull %230) #10
  br label %236

236:                                              ; preds = %234, %211
  %237 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %238 = zext i8 %237 to i32
  store i32 %238, ptr @zz_size, align 4, !tbaa !10
  %239 = zext i8 %237 to i64
  %240 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %245 = tail call ptr @GetMemory(i32 noundef %238, ptr noundef %244) #10
  br label %248

246:                                              ; preds = %236
  store ptr %241, ptr @zz_hold, align 8, !tbaa !8
  %247 = load ptr, ptr %241, align 8, !tbaa !5
  store ptr %247, ptr %240, align 8, !tbaa !8
  br label %248

248:                                              ; preds = %243, %246
  %249 = phi ptr [ %245, %243 ], [ %241, %246 ]
  %250 = getelementptr inbounds %struct.word_type, ptr %249, i64 0, i32 1
  store i8 0, ptr %250, align 8, !tbaa !5
  %251 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1, i32 1
  store ptr %249, ptr %251, align 8, !tbaa !5
  %252 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1
  store ptr %249, ptr %252, align 8, !tbaa !5
  %253 = getelementptr inbounds %struct.LIST, ptr %249, i64 0, i32 1
  store ptr %249, ptr %253, align 8, !tbaa !5
  store ptr %249, ptr %249, align 8, !tbaa !5
  store ptr %249, ptr @xx_link, align 8, !tbaa !8
  store ptr %249, ptr @zz_res, align 8, !tbaa !8
  store ptr %182, ptr @zz_hold, align 8, !tbaa !8
  %254 = load ptr, ptr %182, align 8, !tbaa !5
  store ptr %254, ptr @zz_tmp, align 8, !tbaa !8
  %255 = load ptr, ptr %249, align 8, !tbaa !5
  store ptr %255, ptr %182, align 8, !tbaa !5
  %256 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %257 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  %259 = getelementptr inbounds %struct.LIST, ptr %258, i64 0, i32 1
  store ptr %256, ptr %259, align 8, !tbaa !5
  %260 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %260, ptr %257, align 8, !tbaa !5
  %261 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %262 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %263 = getelementptr inbounds %struct.LIST, ptr %262, i64 0, i32 1
  store ptr %261, ptr %263, align 8, !tbaa !5
  %264 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %264, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %265 = icmp eq ptr %0, null
  %266 = icmp eq ptr %264, null
  %267 = select i1 %265, i1 true, i1 %266
  br i1 %267, label %275, label %268

268:                                              ; preds = %248
  %269 = load ptr, ptr %142, align 8, !tbaa !5
  store ptr %269, ptr @zz_tmp, align 8, !tbaa !8
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
  %276 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !8
  %277 = tail call ptr @Manifest(ptr noundef %276, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %10)
  br label %821

278:                                              ; preds = %135, %11
  %279 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = icmp eq ptr %280, %0
  br i1 %281, label %370, label %282

282:                                              ; preds = %278, %358
  %283 = phi ptr [ %366, %358 ], [ %280, %278 ]
  %284 = phi i32 [ %364, %358 ], [ 1, %278 ]
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
  ]

291:                                              ; preds = %285
  %292 = load ptr, ptr @no_fpos, align 8, !tbaa !8
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
    i8 11, label %358
    i8 12, label %358
  ]

304:                                              ; preds = %298
  %305 = getelementptr inbounds %struct.closure_type, ptr %288, i64 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  %307 = getelementptr inbounds i8, ptr %306, i64 41
  %308 = load i24, ptr %307, align 1
  %309 = and i24 %308, 524288
  %310 = icmp eq i24 %309, 0
  br i1 %310, label %311, label %358

311:                                              ; preds = %304
  %312 = and i24 %308, 8193
  %313 = icmp eq i24 %312, 0
  br i1 %313, label %325, label %314

314:                                              ; preds = %311
  %315 = tail call ptr @Manifest(ptr noundef nonnull %301, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %316 = tail call ptr @ReplaceWithTidy(ptr noundef %315, i32 noundef 1)
  %317 = getelementptr inbounds %struct.word_type, ptr %316, i64 0, i32 1
  %318 = load i8, ptr %317, align 8, !tbaa !5
  %319 = add i8 %318, -11
  %320 = icmp ult i8 %319, 2
  br i1 %320, label %358, label %321

321:                                              ; preds = %314
  %322 = load ptr, ptr %305, align 8, !tbaa !5
  %323 = tail call ptr @SymName(ptr noundef %322) #10
  %324 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 41, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef nonnull %295, ptr noundef %323) #10
  br label %358

325:                                              ; preds = %311
  switch i8 %303, label %358 [
    i8 78, label %326
    i8 2, label %329
  ]

326:                                              ; preds = %325
  %327 = tail call ptr @Manifest(ptr noundef nonnull %301, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %328 = tail call ptr @ReplaceWithTidy(ptr noundef %327, i32 noundef 0)
  br label %358

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.closure_type, ptr %301, i64 0, i32 5
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = getelementptr inbounds %struct.word_type, ptr %331, i64 0, i32 1
  %333 = load i8, ptr %332, align 8, !tbaa !5
  %334 = add i8 %333, 112
  %335 = icmp ult i8 %334, 3
  br i1 %335, label %336, label %358

336:                                              ; preds = %329
  %337 = tail call ptr @ParameterCheck(ptr noundef nonnull %301, ptr noundef %1) #10
  %338 = icmp eq ptr %337, null
  br i1 %338, label %358, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds [2 x %struct.LIST], ptr %301, i64 0, i64 1, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = icmp eq ptr %341, %301
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %337, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %356

344:                                              ; preds = %339
  %345 = getelementptr inbounds [2 x %struct.LIST], ptr %301, i64 0, i64 1
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %347 = getelementptr inbounds [2 x %struct.LIST], ptr %341, i64 0, i64 1
  store ptr %346, ptr %347, align 8, !tbaa !5
  %348 = load ptr, ptr %345, align 8, !tbaa !5
  %349 = getelementptr inbounds [2 x %struct.LIST], ptr %348, i64 0, i64 1, i32 1
  store ptr %341, ptr %349, align 8, !tbaa !5
  store ptr %301, ptr %340, align 8, !tbaa !5
  store ptr %301, ptr %345, align 8, !tbaa !5
  store ptr %341, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %337, ptr @zz_res, align 8, !tbaa !8
  store ptr %341, ptr @zz_hold, align 8, !tbaa !8
  %350 = load ptr, ptr %347, align 8, !tbaa !5
  store ptr %350, ptr @zz_tmp, align 8, !tbaa !8
  %351 = getelementptr inbounds [2 x %struct.LIST], ptr %337, i64 0, i64 1
  %352 = load ptr, ptr %351, align 8, !tbaa !5
  store ptr %352, ptr %347, align 8, !tbaa !5
  %353 = load ptr, ptr %351, align 8, !tbaa !5
  %354 = getelementptr inbounds [2 x %struct.LIST], ptr %353, i64 0, i64 1, i32 1
  store ptr %341, ptr %354, align 8, !tbaa !5
  store ptr %350, ptr %351, align 8, !tbaa !5
  %355 = getelementptr inbounds [2 x %struct.LIST], ptr %350, i64 0, i64 1, i32 1
  store ptr %337, ptr %355, align 8, !tbaa !5
  br label %356

356:                                              ; preds = %343, %344
  %357 = tail call i32 @DisposeObject(ptr noundef nonnull %301) #10
  br label %358

358:                                              ; preds = %298, %298, %314, %325, %321, %329, %356, %336, %326, %304
  %359 = phi ptr [ %301, %304 ], [ %316, %321 ], [ %328, %326 ], [ %337, %356 ], [ %301, %336 ], [ %301, %329 ], [ %316, %314 ], [ %301, %325 ], [ %301, %298 ], [ %301, %298 ]
  %360 = getelementptr inbounds %struct.word_type, ptr %359, i64 0, i32 1
  %361 = load i8, ptr %360, align 8, !tbaa !5
  %362 = add i8 %361, -11
  %363 = icmp ult i8 %362, 2
  %364 = select i1 %363, i32 %284, i32 0
  %365 = getelementptr inbounds %struct.LIST, ptr %283, i64 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !5
  %367 = icmp eq ptr %366, %0
  br i1 %367, label %368, label %282, !llvm.loop !90

368:                                              ; preds = %358
  %369 = icmp eq i32 %364, 0
  br i1 %369, label %470, label %370

370:                                              ; preds = %278, %368
  %371 = getelementptr inbounds %struct.symbol_type, ptr %14, i64 0, i32 9
  %372 = load ptr, ptr %371, align 8, !tbaa !5
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %470

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct.symbol_type, ptr %14, i64 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = load ptr, ptr @StartSym, align 8, !tbaa !8
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %470, label %379

379:                                              ; preds = %374
  %380 = tail call ptr @SearchEnv(ptr noundef %1, ptr noundef %376) #10
  %381 = icmp eq ptr %380, null
  br i1 %381, label %470, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds %struct.word_type, ptr %380, i64 0, i32 1
  %384 = load i8, ptr %383, align 8, !tbaa !5
  %385 = icmp eq i8 %384, 2
  br i1 %385, label %386, label %470

386:                                              ; preds = %382
  %387 = getelementptr inbounds [2 x %struct.LIST], ptr %380, i64 0, i64 1, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  br label %389

389:                                              ; preds = %389, %386
  %390 = phi ptr [ %388, %386 ], [ %391, %389 ]
  %391 = load ptr, ptr %390, align 8, !tbaa !5
  %392 = getelementptr inbounds %struct.word_type, ptr %391, i64 0, i32 1
  %393 = load i8, ptr %392, align 8, !tbaa !5
  switch i8 %393, label %394 [
    i8 0, label %389
    i8 82, label %405
  ]

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.word_type, ptr %391, i64 0, i32 1
  %396 = zext i8 %393 to i32
  %397 = load ptr, ptr @stderr, align 8, !tbaa !8
  %398 = tail call ptr @Image(i32 noundef %396) #10
  %399 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.50, ptr noundef %398) #12
  %400 = load i8, ptr %395, align 8, !tbaa !5
  %401 = icmp eq i8 %400, 82
  br i1 %401, label %405, label %402

402:                                              ; preds = %394
  %403 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %404 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %403, ptr noundef nonnull @.str.51) #10
  br label %405

405:                                              ; preds = %389, %402, %394
  %406 = getelementptr inbounds %struct.LIST, ptr %391, i64 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !5
  %408 = load ptr, ptr %391, align 8, !tbaa !5
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %412, label %410

410:                                              ; preds = %405
  %411 = tail call ptr @SetEnv(ptr noundef nonnull %380, ptr noundef null) #10
  br label %412

412:                                              ; preds = %405, %410
  %413 = phi ptr [ %411, %410 ], [ %391, %405 ]
  %414 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %415 = zext i8 %414 to i32
  store i32 %415, ptr @zz_size, align 4, !tbaa !10
  %416 = zext i8 %414 to i64
  %417 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %412
  %421 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %422 = tail call ptr @GetMemory(i32 noundef %415, ptr noundef %421) #10
  store ptr %422, ptr @zz_hold, align 8, !tbaa !8
  br label %425

423:                                              ; preds = %412
  store ptr %418, ptr @zz_hold, align 8, !tbaa !8
  %424 = load ptr, ptr %418, align 8, !tbaa !5
  store ptr %424, ptr %417, align 8, !tbaa !8
  br label %425

425:                                              ; preds = %420, %423
  %426 = phi ptr [ %422, %420 ], [ %418, %423 ]
  %427 = getelementptr inbounds %struct.word_type, ptr %426, i64 0, i32 1
  store i8 17, ptr %427, align 8, !tbaa !5
  %428 = getelementptr inbounds [2 x %struct.LIST], ptr %426, i64 0, i64 1, i32 1
  store ptr %426, ptr %428, align 8, !tbaa !5
  %429 = getelementptr inbounds [2 x %struct.LIST], ptr %426, i64 0, i64 1
  store ptr %426, ptr %429, align 8, !tbaa !5
  %430 = getelementptr inbounds %struct.LIST, ptr %426, i64 0, i32 1
  store ptr %426, ptr %430, align 8, !tbaa !5
  store ptr %426, ptr %426, align 8, !tbaa !5
  %431 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %432 = zext i8 %431 to i32
  store i32 %432, ptr @zz_size, align 4, !tbaa !10
  %433 = zext i8 %431 to i64
  %434 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %440

437:                                              ; preds = %425
  %438 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %439 = tail call ptr @GetMemory(i32 noundef %432, ptr noundef %438) #10
  br label %442

440:                                              ; preds = %425
  store ptr %435, ptr @zz_hold, align 8, !tbaa !8
  %441 = load ptr, ptr %435, align 8, !tbaa !5
  store ptr %441, ptr %434, align 8, !tbaa !8
  br label %442

442:                                              ; preds = %437, %440
  %443 = phi ptr [ %439, %437 ], [ %435, %440 ]
  %444 = getelementptr inbounds %struct.word_type, ptr %443, i64 0, i32 1
  store i8 0, ptr %444, align 8, !tbaa !5
  %445 = getelementptr inbounds [2 x %struct.LIST], ptr %443, i64 0, i64 1, i32 1
  store ptr %443, ptr %445, align 8, !tbaa !5
  %446 = getelementptr inbounds [2 x %struct.LIST], ptr %443, i64 0, i64 1
  store ptr %443, ptr %446, align 8, !tbaa !5
  %447 = getelementptr inbounds %struct.LIST, ptr %443, i64 0, i32 1
  store ptr %443, ptr %447, align 8, !tbaa !5
  store ptr %443, ptr %443, align 8, !tbaa !5
  store ptr %443, ptr @xx_link, align 8, !tbaa !8
  store ptr %443, ptr @zz_res, align 8, !tbaa !8
  store ptr %426, ptr @zz_hold, align 8, !tbaa !8
  %448 = load ptr, ptr %426, align 8, !tbaa !5
  store ptr %448, ptr @zz_tmp, align 8, !tbaa !8
  %449 = load ptr, ptr %443, align 8, !tbaa !5
  store ptr %449, ptr %426, align 8, !tbaa !5
  %450 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %451 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %452 = load ptr, ptr %451, align 8, !tbaa !5
  %453 = getelementptr inbounds %struct.LIST, ptr %452, i64 0, i32 1
  store ptr %450, ptr %453, align 8, !tbaa !5
  %454 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %454, ptr %451, align 8, !tbaa !5
  %455 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %456 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %457 = getelementptr inbounds %struct.LIST, ptr %456, i64 0, i32 1
  store ptr %455, ptr %457, align 8, !tbaa !5
  %458 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %458, ptr @zz_res, align 8, !tbaa !8
  store ptr %413, ptr @zz_hold, align 8, !tbaa !8
  %459 = icmp eq ptr %413, null
  %460 = icmp eq ptr %458, null
  %461 = select i1 %459, i1 true, i1 %460
  br i1 %461, label %470, label %462

462:                                              ; preds = %442
  %463 = getelementptr inbounds [2 x %struct.LIST], ptr %413, i64 0, i64 1
  %464 = load ptr, ptr %463, align 8, !tbaa !5
  store ptr %464, ptr @zz_tmp, align 8, !tbaa !8
  %465 = getelementptr inbounds [2 x %struct.LIST], ptr %458, i64 0, i64 1
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  store ptr %466, ptr %463, align 8, !tbaa !5
  %467 = load ptr, ptr %465, align 8, !tbaa !5
  %468 = getelementptr inbounds [2 x %struct.LIST], ptr %467, i64 0, i64 1, i32 1
  store ptr %413, ptr %468, align 8, !tbaa !5
  store ptr %464, ptr %465, align 8, !tbaa !5
  %469 = getelementptr inbounds [2 x %struct.LIST], ptr %464, i64 0, i64 1, i32 1
  store ptr %458, ptr %469, align 8, !tbaa !5
  br label %470

470:                                              ; preds = %368, %370, %374, %379, %382, %462, %442
  %471 = phi ptr [ %413, %442 ], [ %413, %462 ], [ %1, %382 ], [ %1, %379 ], [ %1, %374 ], [ %1, %370 ], [ %1, %368 ]
  %472 = phi ptr [ %426, %442 ], [ %426, %462 ], [ null, %382 ], [ null, %379 ], [ null, %374 ], [ null, %370 ], [ null, %368 ]
  %473 = getelementptr inbounds i8, ptr %14, i64 41
  %474 = load i24, ptr %473, align 1
  %475 = and i24 %474, 64
  %476 = icmp eq i24 %475, 0
  %477 = icmp ne i32 %8, 0
  %478 = or i1 %477, %476
  br i1 %478, label %612, label %479

479:                                              ; preds = %470
  %480 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !5
  %481 = zext i8 %480 to i32
  store i32 %481, ptr @zz_size, align 4, !tbaa !10
  %482 = zext i8 %480 to i64
  %483 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %489

486:                                              ; preds = %479
  %487 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %488 = tail call ptr @GetMemory(i32 noundef %481, ptr noundef %487) #10
  br label %491

489:                                              ; preds = %479
  store ptr %484, ptr @zz_hold, align 8, !tbaa !8
  %490 = load ptr, ptr %484, align 8, !tbaa !5
  store ptr %490, ptr %483, align 8, !tbaa !8
  br label %491

491:                                              ; preds = %486, %489
  %492 = phi ptr [ %488, %486 ], [ %484, %489 ]
  %493 = getelementptr inbounds %struct.word_type, ptr %492, i64 0, i32 1
  store i8 8, ptr %493, align 8, !tbaa !5
  %494 = getelementptr inbounds [2 x %struct.LIST], ptr %492, i64 0, i64 1, i32 1
  store ptr %492, ptr %494, align 8, !tbaa !5
  %495 = getelementptr inbounds [2 x %struct.LIST], ptr %492, i64 0, i64 1
  store ptr %492, ptr %495, align 8, !tbaa !5
  %496 = getelementptr inbounds %struct.LIST, ptr %492, i64 0, i32 1
  store ptr %492, ptr %496, align 8, !tbaa !5
  store ptr %492, ptr %492, align 8, !tbaa !5
  %497 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %498 = load i16, ptr %497, align 2, !tbaa !5
  %499 = getelementptr inbounds %struct.word_type, ptr %492, i64 0, i32 1, i32 0, i32 2
  store i16 %498, ptr %499, align 2, !tbaa !5
  %500 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 1048575
  %503 = getelementptr inbounds %struct.word_type, ptr %492, i64 0, i32 1, i32 0, i32 3
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, -1048576
  %506 = or i32 %505, %502
  store i32 %506, ptr %503, align 4
  %507 = load i32, ptr %500, align 4
  %508 = and i32 %507, -1048576
  %509 = or i32 %508, %502
  store i32 %509, ptr %503, align 4
  %510 = getelementptr inbounds %struct.closure_type, ptr %492, i64 0, i32 5
  store ptr %14, ptr %510, align 8, !tbaa !5
  %511 = getelementptr inbounds %struct.head_type, ptr %492, i64 0, i32 8
  %512 = getelementptr inbounds %struct.head_type, ptr %492, i64 0, i32 11
  store ptr null, ptr %512, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %511, i8 0, i64 16, i1 false)
  %513 = load i24, ptr %473, align 1
  %514 = getelementptr inbounds i8, ptr %492, i64 42
  %515 = load i16, ptr %514, align 2
  %516 = lshr i24 %513, 13
  %517 = trunc i24 %516 to i16
  %518 = and i16 %517, 256
  %519 = and i16 %515, -387
  %520 = or i16 %518, %519
  %521 = getelementptr inbounds %struct.head_type, ptr %492, i64 0, i32 7
  store ptr null, ptr %521, align 8, !tbaa !5
  %522 = or i16 %520, 128
  store i16 %522, ptr %514, align 2
  %523 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %524 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !5
  %526 = icmp eq ptr %525, %0
  br i1 %526, label %527, label %528

527:                                              ; preds = %491
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %492, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %538

528:                                              ; preds = %491
  %529 = load ptr, ptr %523, align 8, !tbaa !5
  %530 = getelementptr inbounds [2 x %struct.LIST], ptr %525, i64 0, i64 1
  store ptr %529, ptr %530, align 8, !tbaa !5
  %531 = load ptr, ptr %523, align 8, !tbaa !5
  %532 = getelementptr inbounds [2 x %struct.LIST], ptr %531, i64 0, i64 1, i32 1
  store ptr %525, ptr %532, align 8, !tbaa !5
  store ptr %0, ptr %524, align 8, !tbaa !5
  store ptr %0, ptr %523, align 8, !tbaa !5
  store ptr %525, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %492, ptr @zz_res, align 8, !tbaa !8
  store ptr %525, ptr @zz_hold, align 8, !tbaa !8
  %533 = load ptr, ptr %530, align 8, !tbaa !5
  store ptr %533, ptr @zz_tmp, align 8, !tbaa !8
  %534 = load ptr, ptr %495, align 8, !tbaa !5
  store ptr %534, ptr %530, align 8, !tbaa !5
  %535 = load ptr, ptr %495, align 8, !tbaa !5
  %536 = getelementptr inbounds [2 x %struct.LIST], ptr %535, i64 0, i64 1, i32 1
  store ptr %525, ptr %536, align 8, !tbaa !5
  store ptr %533, ptr %495, align 8, !tbaa !5
  %537 = getelementptr inbounds [2 x %struct.LIST], ptr %533, i64 0, i64 1, i32 1
  store ptr %492, ptr %537, align 8, !tbaa !5
  br label %538

538:                                              ; preds = %527, %528
  %539 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %540 = zext i8 %539 to i32
  store i32 %540, ptr @zz_size, align 4, !tbaa !10
  %541 = zext i8 %539 to i64
  %542 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %548

545:                                              ; preds = %538
  %546 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %547 = tail call ptr @GetMemory(i32 noundef %540, ptr noundef %546) #10
  br label %550

548:                                              ; preds = %538
  store ptr %543, ptr @zz_hold, align 8, !tbaa !8
  %549 = load ptr, ptr %543, align 8, !tbaa !5
  store ptr %549, ptr %542, align 8, !tbaa !8
  br label %550

550:                                              ; preds = %545, %548
  %551 = phi ptr [ %547, %545 ], [ %543, %548 ]
  %552 = getelementptr inbounds %struct.word_type, ptr %551, i64 0, i32 1
  store i8 0, ptr %552, align 8, !tbaa !5
  %553 = getelementptr inbounds [2 x %struct.LIST], ptr %551, i64 0, i64 1, i32 1
  store ptr %551, ptr %553, align 8, !tbaa !5
  %554 = getelementptr inbounds [2 x %struct.LIST], ptr %551, i64 0, i64 1
  store ptr %551, ptr %554, align 8, !tbaa !5
  %555 = getelementptr inbounds %struct.LIST, ptr %551, i64 0, i32 1
  store ptr %551, ptr %555, align 8, !tbaa !5
  store ptr %551, ptr %551, align 8, !tbaa !5
  store ptr %551, ptr @xx_link, align 8, !tbaa !8
  store ptr %551, ptr @zz_res, align 8, !tbaa !8
  store ptr %492, ptr @zz_hold, align 8, !tbaa !8
  %556 = load ptr, ptr %492, align 8, !tbaa !5
  store ptr %556, ptr @zz_tmp, align 8, !tbaa !8
  %557 = load ptr, ptr %551, align 8, !tbaa !5
  store ptr %557, ptr %492, align 8, !tbaa !5
  %558 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %559 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %560 = load ptr, ptr %559, align 8, !tbaa !5
  %561 = getelementptr inbounds %struct.LIST, ptr %560, i64 0, i32 1
  store ptr %558, ptr %561, align 8, !tbaa !5
  %562 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %562, ptr %559, align 8, !tbaa !5
  %563 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %564 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %565 = getelementptr inbounds %struct.LIST, ptr %564, i64 0, i32 1
  store ptr %563, ptr %565, align 8, !tbaa !5
  %566 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %566, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %575, label %568

568:                                              ; preds = %550
  %569 = load ptr, ptr %523, align 8, !tbaa !5
  store ptr %569, ptr @zz_tmp, align 8, !tbaa !8
  %570 = getelementptr inbounds [2 x %struct.LIST], ptr %566, i64 0, i64 1
  %571 = load ptr, ptr %570, align 8, !tbaa !5
  store ptr %571, ptr %523, align 8, !tbaa !5
  %572 = load ptr, ptr %570, align 8, !tbaa !5
  %573 = getelementptr inbounds [2 x %struct.LIST], ptr %572, i64 0, i64 1, i32 1
  store ptr %0, ptr %573, align 8, !tbaa !5
  store ptr %569, ptr %570, align 8, !tbaa !5
  %574 = getelementptr inbounds [2 x %struct.LIST], ptr %569, i64 0, i64 1, i32 1
  store ptr %566, ptr %574, align 8, !tbaa !5
  br label %575

575:                                              ; preds = %550, %568
  tail call void @AttachEnv(ptr noundef %471, ptr noundef nonnull %0) #10
  tail call void @SetTarget(ptr noundef nonnull %492) #10
  %576 = getelementptr inbounds %struct.symbol_type, ptr %14, i64 0, i32 16
  %577 = load i8, ptr %576, align 2
  %578 = and i8 %577, 32
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %582, label %580

580:                                              ; preds = %575
  %581 = tail call ptr @BuildEnclose(ptr noundef nonnull %492) #10
  br label %582

582:                                              ; preds = %575, %580
  %583 = phi ptr [ %581, %580 ], [ null, %575 ]
  %584 = getelementptr inbounds %struct.head_type, ptr %492, i64 0, i32 12
  store ptr %583, ptr %584, align 8, !tbaa !5
  %585 = getelementptr inbounds %struct.head_type, ptr %492, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %585, i8 0, i64 16, i1 false)
  %586 = load ptr, ptr %3, align 8, !tbaa !8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %592

588:                                              ; preds = %582
  %589 = load ptr, ptr %4, align 8, !tbaa !8
  %590 = icmp eq ptr %589, null
  %591 = select i1 %590, i16 0, i16 4
  br label %592

592:                                              ; preds = %588, %582
  %593 = phi i16 [ 4, %582 ], [ %591, %588 ]
  %594 = load i16, ptr %514, align 2
  %595 = and i16 %594, -5
  %596 = or i16 %595, %593
  store i16 %596, ptr %514, align 2
  %597 = getelementptr inbounds ptr, ptr %3, i64 1
  %598 = load ptr, ptr %597, align 8, !tbaa !8
  %599 = icmp eq ptr %598, null
  br i1 %599, label %600, label %610

600:                                              ; preds = %592
  %601 = load ptr, ptr %3, align 8, !tbaa !8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %610

603:                                              ; preds = %600
  %604 = getelementptr inbounds ptr, ptr %4, i64 1
  %605 = load ptr, ptr %604, align 8, !tbaa !8
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %610

607:                                              ; preds = %603
  %608 = load ptr, ptr %4, align 8, !tbaa !8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %816, label %610

610:                                              ; preds = %607, %603, %600, %592
  %611 = tail call fastcc ptr @insert_split(ptr noundef nonnull %492, ptr noundef nonnull %3, ptr noundef %4)
  br label %816

612:                                              ; preds = %470
  %613 = load ptr, ptr %5, align 8, !tbaa !8
  %614 = icmp eq ptr %613, %14
  br i1 %614, label %615, label %616

615:                                              ; preds = %612
  store ptr null, ptr %5, align 8, !tbaa !8
  br label %631

616:                                              ; preds = %612
  %617 = and i24 %474, 1049600
  %618 = icmp eq i24 %617, 1048576
  %619 = select i1 %477, i1 true, i1 %618
  %620 = and i24 %474, 1536
  %621 = icmp eq i24 %620, 0
  %622 = select i1 %619, i1 true, i1 %621
  br i1 %622, label %631, label %623

623:                                              ; preds = %616
  %624 = and i24 %474, 512
  %625 = icmp eq i24 %624, 0
  %626 = icmp eq ptr %613, null
  %627 = select i1 %625, i1 true, i1 %626
  br i1 %627, label %788, label %628

628:                                              ; preds = %623
  %629 = tail call i32 @SearchUses(ptr noundef nonnull %14, ptr noundef nonnull %613) #10
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %788, label %631

631:                                              ; preds = %616, %615, %628
  %632 = call ptr @ClosureExpand(ptr noundef %0, ptr noundef %471, i32 noundef 1, ptr noundef %6, ptr noundef nonnull %12) #10
  %633 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %634 = zext i8 %633 to i32
  store i32 %634, ptr @zz_size, align 4, !tbaa !10
  %635 = zext i8 %633 to i64
  %636 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %642

639:                                              ; preds = %631
  %640 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %641 = call ptr @GetMemory(i32 noundef %634, ptr noundef %640) #10
  store ptr %641, ptr @zz_hold, align 8, !tbaa !8
  br label %644

642:                                              ; preds = %631
  store ptr %637, ptr @zz_hold, align 8, !tbaa !8
  %643 = load ptr, ptr %637, align 8, !tbaa !5
  store ptr %643, ptr %636, align 8, !tbaa !8
  br label %644

644:                                              ; preds = %639, %642
  %645 = phi ptr [ %641, %639 ], [ %637, %642 ]
  %646 = getelementptr inbounds %struct.word_type, ptr %645, i64 0, i32 1
  store i8 17, ptr %646, align 8, !tbaa !5
  %647 = getelementptr inbounds [2 x %struct.LIST], ptr %645, i64 0, i64 1, i32 1
  store ptr %645, ptr %647, align 8, !tbaa !5
  %648 = getelementptr inbounds [2 x %struct.LIST], ptr %645, i64 0, i64 1
  store ptr %645, ptr %648, align 8, !tbaa !5
  %649 = getelementptr inbounds %struct.LIST, ptr %645, i64 0, i32 1
  store ptr %645, ptr %649, align 8, !tbaa !5
  store ptr %645, ptr %645, align 8, !tbaa !5
  %650 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %651 = zext i8 %650 to i32
  store i32 %651, ptr @zz_size, align 4, !tbaa !10
  %652 = zext i8 %650 to i64
  %653 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !8
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %659

656:                                              ; preds = %644
  %657 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %658 = call ptr @GetMemory(i32 noundef %651, ptr noundef %657) #10
  br label %661

659:                                              ; preds = %644
  store ptr %654, ptr @zz_hold, align 8, !tbaa !8
  %660 = load ptr, ptr %654, align 8, !tbaa !5
  store ptr %660, ptr %653, align 8, !tbaa !8
  br label %661

661:                                              ; preds = %656, %659
  %662 = phi ptr [ %658, %656 ], [ %654, %659 ]
  %663 = getelementptr inbounds %struct.word_type, ptr %662, i64 0, i32 1
  store i8 0, ptr %663, align 8, !tbaa !5
  %664 = getelementptr inbounds [2 x %struct.LIST], ptr %662, i64 0, i64 1, i32 1
  store ptr %662, ptr %664, align 8, !tbaa !5
  %665 = getelementptr inbounds [2 x %struct.LIST], ptr %662, i64 0, i64 1
  store ptr %662, ptr %665, align 8, !tbaa !5
  %666 = getelementptr inbounds %struct.LIST, ptr %662, i64 0, i32 1
  store ptr %662, ptr %666, align 8, !tbaa !5
  store ptr %662, ptr %662, align 8, !tbaa !5
  store ptr %662, ptr @xx_link, align 8, !tbaa !8
  store ptr %662, ptr @zz_res, align 8, !tbaa !8
  store ptr %645, ptr @zz_hold, align 8, !tbaa !8
  %667 = load ptr, ptr %645, align 8, !tbaa !5
  store ptr %667, ptr @zz_tmp, align 8, !tbaa !8
  %668 = load ptr, ptr %662, align 8, !tbaa !5
  store ptr %668, ptr %645, align 8, !tbaa !5
  %669 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %670 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %671 = load ptr, ptr %670, align 8, !tbaa !5
  %672 = getelementptr inbounds %struct.LIST, ptr %671, i64 0, i32 1
  store ptr %669, ptr %672, align 8, !tbaa !5
  %673 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %673, ptr %670, align 8, !tbaa !5
  %674 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %675 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %676 = getelementptr inbounds %struct.LIST, ptr %675, i64 0, i32 1
  store ptr %674, ptr %676, align 8, !tbaa !5
  %677 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %677, ptr @zz_res, align 8, !tbaa !8
  %678 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %678, ptr @zz_hold, align 8, !tbaa !8
  %679 = icmp eq ptr %678, null
  %680 = icmp eq ptr %677, null
  %681 = select i1 %679, i1 true, i1 %680
  br i1 %681, label %690, label %682

682:                                              ; preds = %661
  %683 = getelementptr inbounds [2 x %struct.LIST], ptr %678, i64 0, i64 1
  %684 = load ptr, ptr %683, align 8, !tbaa !5
  store ptr %684, ptr @zz_tmp, align 8, !tbaa !8
  %685 = getelementptr inbounds [2 x %struct.LIST], ptr %677, i64 0, i64 1
  %686 = load ptr, ptr %685, align 8, !tbaa !5
  store ptr %686, ptr %683, align 8, !tbaa !5
  %687 = load ptr, ptr %685, align 8, !tbaa !5
  %688 = getelementptr inbounds [2 x %struct.LIST], ptr %687, i64 0, i64 1, i32 1
  store ptr %678, ptr %688, align 8, !tbaa !5
  store ptr %684, ptr %685, align 8, !tbaa !5
  %689 = getelementptr inbounds [2 x %struct.LIST], ptr %684, i64 0, i64 1, i32 1
  store ptr %677, ptr %689, align 8, !tbaa !5
  br label %690

690:                                              ; preds = %661, %682
  %691 = getelementptr inbounds %struct.word_type, ptr %632, i64 0, i32 1
  %692 = load i8, ptr %691, align 8, !tbaa !5
  %693 = icmp eq i8 %692, 57
  br i1 %693, label %694, label %783

694:                                              ; preds = %690
  %695 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  %696 = load i8, ptr %695, align 8, !tbaa !5
  %697 = icmp eq i8 %696, -110
  br i1 %697, label %701, label %698

698:                                              ; preds = %694
  %699 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %700 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %699, ptr noundef nonnull @.str.52) #10
  br label %701

701:                                              ; preds = %698, %694
  %702 = getelementptr inbounds %struct.symbol_type, ptr %14, i64 0, i32 3
  %703 = load ptr, ptr %702, align 8, !tbaa !5
  %704 = getelementptr inbounds %struct.symbol_type, ptr %703, i64 0, i32 10
  %705 = load ptr, ptr %704, align 8, !tbaa !5
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %710

707:                                              ; preds = %701
  %708 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %709 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %708, ptr noundef nonnull @.str.53) #10
  br label %710

710:                                              ; preds = %707, %701
  %711 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %712 = zext i8 %711 to i32
  store i32 %712, ptr @zz_size, align 4, !tbaa !10
  %713 = zext i8 %711 to i64
  %714 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !8
  %716 = icmp eq ptr %715, null
  br i1 %716, label %717, label %720

717:                                              ; preds = %710
  %718 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %719 = call ptr @GetMemory(i32 noundef %712, ptr noundef %718) #10
  store ptr %719, ptr @zz_hold, align 8, !tbaa !8
  br label %722

720:                                              ; preds = %710
  store ptr %715, ptr @zz_hold, align 8, !tbaa !8
  %721 = load ptr, ptr %715, align 8, !tbaa !5
  store ptr %721, ptr %714, align 8, !tbaa !8
  br label %722

722:                                              ; preds = %717, %720
  %723 = phi ptr [ %719, %717 ], [ %715, %720 ]
  %724 = getelementptr inbounds %struct.word_type, ptr %723, i64 0, i32 1
  store i8 2, ptr %724, align 8, !tbaa !5
  %725 = getelementptr inbounds [2 x %struct.LIST], ptr %723, i64 0, i64 1, i32 1
  store ptr %723, ptr %725, align 8, !tbaa !5
  %726 = getelementptr inbounds [2 x %struct.LIST], ptr %723, i64 0, i64 1
  store ptr %723, ptr %726, align 8, !tbaa !5
  %727 = getelementptr inbounds %struct.LIST, ptr %723, i64 0, i32 1
  store ptr %723, ptr %727, align 8, !tbaa !5
  store ptr %723, ptr %723, align 8, !tbaa !5
  %728 = getelementptr inbounds %struct.word_type, ptr %632, i64 0, i32 1, i32 0, i32 2
  %729 = load i16, ptr %728, align 2, !tbaa !5
  %730 = getelementptr inbounds %struct.word_type, ptr %723, i64 0, i32 1, i32 0, i32 2
  store i16 %729, ptr %730, align 2, !tbaa !5
  %731 = getelementptr inbounds %struct.word_type, ptr %632, i64 0, i32 1, i32 0, i32 3
  %732 = load i32, ptr %731, align 4
  %733 = and i32 %732, 1048575
  %734 = getelementptr inbounds %struct.word_type, ptr %723, i64 0, i32 1, i32 0, i32 3
  %735 = load i32, ptr %734, align 4
  %736 = and i32 %735, -1048576
  %737 = or i32 %736, %733
  store i32 %737, ptr %734, align 4
  %738 = load i32, ptr %731, align 4
  %739 = and i32 %738, -1048576
  %740 = or i32 %739, %733
  store i32 %740, ptr %734, align 4
  %741 = load ptr, ptr %702, align 8, !tbaa !5
  %742 = getelementptr inbounds %struct.symbol_type, ptr %741, i64 0, i32 10
  %743 = load ptr, ptr %742, align 8, !tbaa !5
  %744 = getelementptr inbounds %struct.closure_type, ptr %723, i64 0, i32 5
  store ptr %743, ptr %744, align 8, !tbaa !5
  call void @FilterSetFileNames(ptr noundef nonnull %632) #10
  %745 = call ptr @Manifest(ptr noundef nonnull %723, ptr noundef %471, ptr noundef nonnull %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %10)
  %746 = call ptr @ReplaceWithTidy(ptr noundef %745, i32 noundef 1)
  %747 = getelementptr inbounds %struct.word_type, ptr %746, i64 0, i32 1
  %748 = load i8, ptr %747, align 8, !tbaa !5
  %749 = add i8 %748, -11
  %750 = icmp ult i8 %749, 2
  br i1 %750, label %755, label %751

751:                                              ; preds = %722
  %752 = load ptr, ptr %702, align 8, !tbaa !5
  %753 = call ptr @SymName(ptr noundef %752) #10
  %754 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 19, ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef nonnull %747, ptr noundef %753) #10
  br label %755

755:                                              ; preds = %722, %751
  %756 = getelementptr inbounds %struct.word_type, ptr %746, i64 0, i32 4
  %757 = load ptr, ptr %12, align 8, !tbaa !8
  %758 = call ptr @FilterExecute(ptr noundef nonnull %632, ptr noundef nonnull %756, ptr noundef %757) #10
  %759 = call i32 @DisposeObject(ptr noundef nonnull %746) #10
  %760 = getelementptr inbounds [2 x %struct.LIST], ptr %632, i64 0, i64 1, i32 1
  %761 = load ptr, ptr %760, align 8, !tbaa !5
  %762 = icmp eq ptr %761, %632
  br i1 %762, label %763, label %764

763:                                              ; preds = %755
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %758, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %780

764:                                              ; preds = %755
  %765 = getelementptr inbounds [2 x %struct.LIST], ptr %632, i64 0, i64 1
  %766 = load ptr, ptr %765, align 8, !tbaa !5
  %767 = getelementptr inbounds [2 x %struct.LIST], ptr %761, i64 0, i64 1
  store ptr %766, ptr %767, align 8, !tbaa !5
  %768 = load ptr, ptr %765, align 8, !tbaa !5
  %769 = getelementptr inbounds [2 x %struct.LIST], ptr %768, i64 0, i64 1, i32 1
  store ptr %761, ptr %769, align 8, !tbaa !5
  store ptr %632, ptr %760, align 8, !tbaa !5
  store ptr %632, ptr %765, align 8, !tbaa !5
  store ptr %761, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %758, ptr @zz_res, align 8, !tbaa !8
  store ptr %761, ptr @zz_hold, align 8, !tbaa !8
  %770 = icmp eq ptr %761, null
  %771 = icmp eq ptr %758, null
  %772 = select i1 %770, i1 true, i1 %771
  br i1 %772, label %780, label %773

773:                                              ; preds = %764
  %774 = load ptr, ptr %767, align 8, !tbaa !5
  store ptr %774, ptr @zz_tmp, align 8, !tbaa !8
  %775 = getelementptr inbounds [2 x %struct.LIST], ptr %758, i64 0, i64 1
  %776 = load ptr, ptr %775, align 8, !tbaa !5
  store ptr %776, ptr %767, align 8, !tbaa !5
  %777 = load ptr, ptr %775, align 8, !tbaa !5
  %778 = getelementptr inbounds [2 x %struct.LIST], ptr %777, i64 0, i64 1, i32 1
  store ptr %761, ptr %778, align 8, !tbaa !5
  store ptr %774, ptr %775, align 8, !tbaa !5
  %779 = getelementptr inbounds [2 x %struct.LIST], ptr %774, i64 0, i64 1, i32 1
  store ptr %758, ptr %779, align 8, !tbaa !5
  br label %780

780:                                              ; preds = %763, %764, %773
  %781 = call i32 @DisposeObject(ptr noundef nonnull %632) #10
  %782 = load ptr, ptr %12, align 8, !tbaa !8
  br label %783

783:                                              ; preds = %780, %690
  %784 = phi ptr [ %782, %780 ], [ %678, %690 ]
  %785 = phi ptr [ %758, %780 ], [ %632, %690 ]
  %786 = call ptr @Manifest(ptr noundef %785, ptr noundef %784, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %10)
  %787 = call i32 @DisposeObject(ptr noundef nonnull %645) #10
  br label %816

788:                                              ; preds = %623, %628
  tail call void @AttachEnv(ptr noundef %471, ptr noundef %0) #10
  %789 = load ptr, ptr %3, align 8, !tbaa !8
  %790 = icmp eq ptr %789, null
  br i1 %790, label %791, label %795

791:                                              ; preds = %788
  %792 = load ptr, ptr %4, align 8, !tbaa !8
  %793 = icmp eq ptr %792, null
  %794 = select i1 %793, i16 0, i16 4
  br label %795

795:                                              ; preds = %791, %788
  %796 = phi i16 [ 4, %788 ], [ %794, %791 ]
  %797 = getelementptr inbounds i8, ptr %0, i64 42
  %798 = load i16, ptr %797, align 2
  %799 = and i16 %798, -5
  %800 = or i16 %799, %796
  store i16 %800, ptr %797, align 2
  %801 = getelementptr inbounds ptr, ptr %3, i64 1
  %802 = load ptr, ptr %801, align 8, !tbaa !8
  %803 = icmp eq ptr %802, null
  br i1 %803, label %804, label %814

804:                                              ; preds = %795
  %805 = load ptr, ptr %3, align 8, !tbaa !8
  %806 = icmp eq ptr %805, null
  br i1 %806, label %807, label %814

807:                                              ; preds = %804
  %808 = getelementptr inbounds ptr, ptr %4, i64 1
  %809 = load ptr, ptr %808, align 8, !tbaa !8
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %814

811:                                              ; preds = %807
  %812 = load ptr, ptr %4, align 8, !tbaa !8
  %813 = icmp eq ptr %812, null
  br i1 %813, label %816, label %814

814:                                              ; preds = %811, %807, %804, %795
  %815 = tail call fastcc ptr @insert_split(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %816

816:                                              ; preds = %607, %610, %783, %814, %811
  %817 = phi ptr [ %786, %783 ], [ %815, %814 ], [ %0, %811 ], [ %611, %610 ], [ %492, %607 ]
  %818 = icmp eq ptr %472, null
  br i1 %818, label %821, label %819

819:                                              ; preds = %816
  %820 = call i32 @DisposeObject(ptr noundef nonnull %472) #10
  br label %821

821:                                              ; preds = %816, %819, %275
  %822 = phi ptr [ %277, %275 ], [ %817, %819 ], [ %817, %816 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  ret ptr %822
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @insert_split(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i8 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.55) #10
  br label %10

10:                                               ; preds = %7, %3
  %11 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 9), align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  store i32 %12, ptr @zz_size, align 4, !tbaa !10
  %13 = zext i8 %11 to i64
  %14 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %19 = tail call ptr @GetMemory(i32 noundef %12, ptr noundef %18) #10
  br label %22

20:                                               ; preds = %10
  store ptr %15, ptr @zz_hold, align 8, !tbaa !8
  %21 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %21, ptr %14, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi ptr [ %19, %17 ], [ %15, %20 ]
  %24 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 1
  store i8 9, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1
  store ptr %23, ptr %26, align 8, !tbaa !5
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
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %23, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
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
  store ptr %43, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %23, ptr @zz_res, align 8, !tbaa !8
  store ptr %43, ptr @zz_hold, align 8, !tbaa !8
  %51 = load ptr, ptr %48, align 8, !tbaa !5
  store ptr %51, ptr @zz_tmp, align 8, !tbaa !8
  %52 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %52, ptr %48, align 8, !tbaa !5
  %53 = load ptr, ptr %26, align 8, !tbaa !5
  %54 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1, i32 1
  store ptr %43, ptr %54, align 8, !tbaa !5
  store ptr %51, ptr %26, align 8, !tbaa !5
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
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds ptr, ptr %2, i64 %60
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %275, label %68

68:                                               ; preds = %64, %57
  %69 = zext i32 %58 to i64
  %70 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = zext i8 %71 to i32
  store i32 %72, ptr @zz_size, align 4, !tbaa !10
  %73 = zext i8 %71 to i64
  %74 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %79 = tail call ptr @GetMemory(i32 noundef %72, ptr noundef %78) #10
  store ptr %79, ptr @zz_hold, align 8, !tbaa !8
  br label %82

80:                                               ; preds = %68
  store ptr %75, ptr @zz_hold, align 8, !tbaa !8
  %81 = load ptr, ptr %75, align 8, !tbaa !5
  store ptr %81, ptr %74, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %77, %80
  %83 = phi ptr [ %79, %77 ], [ %75, %80 ]
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
  store i32 %107, ptr @zz_size, align 4, !tbaa !10
  %108 = zext i8 %106 to i64
  %109 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %82
  %113 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %114 = tail call ptr @GetMemory(i32 noundef %107, ptr noundef %113) #10
  br label %117

115:                                              ; preds = %82
  store ptr %110, ptr @zz_hold, align 8, !tbaa !8
  %116 = load ptr, ptr %110, align 8, !tbaa !5
  store ptr %116, ptr %109, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %112, %115
  %118 = phi ptr [ %114, %112 ], [ %110, %115 ]
  %119 = getelementptr inbounds %struct.word_type, ptr %118, i64 0, i32 1
  store i8 0, ptr %119, align 8, !tbaa !5
  %120 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1, i32 1
  store ptr %118, ptr %120, align 8, !tbaa !5
  %121 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1
  store ptr %118, ptr %121, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.LIST, ptr %118, i64 0, i32 1
  store ptr %118, ptr %122, align 8, !tbaa !5
  store ptr %118, ptr %118, align 8, !tbaa !5
  store ptr %118, ptr @xx_link, align 8, !tbaa !8
  store ptr %118, ptr @zz_res, align 8, !tbaa !8
  store ptr %23, ptr @zz_hold, align 8, !tbaa !8
  %123 = load ptr, ptr %23, align 8, !tbaa !5
  store ptr %123, ptr @zz_tmp, align 8, !tbaa !8
  %124 = load ptr, ptr %118, align 8, !tbaa !5
  store ptr %124, ptr %23, align 8, !tbaa !5
  %125 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %126 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.LIST, ptr %127, i64 0, i32 1
  store ptr %125, ptr %128, align 8, !tbaa !5
  %129 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %129, ptr %126, align 8, !tbaa !5
  %130 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %131 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %132 = getelementptr inbounds %struct.LIST, ptr %131, i64 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !5
  %133 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %133, ptr @zz_res, align 8, !tbaa !8
  store ptr %83, ptr @zz_hold, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %117
  %136 = load ptr, ptr %86, align 8, !tbaa !5
  store ptr %136, ptr @zz_tmp, align 8, !tbaa !8
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

142:                                              ; preds = %117, %135
  %143 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %144 = zext i8 %143 to i32
  store i32 %144, ptr @zz_size, align 4, !tbaa !10
  %145 = zext i8 %143 to i64
  %146 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %151 = tail call ptr @GetMemory(i32 noundef %144, ptr noundef %150) #10
  br label %154

152:                                              ; preds = %142
  store ptr %147, ptr @zz_hold, align 8, !tbaa !8
  %153 = load ptr, ptr %147, align 8, !tbaa !5
  store ptr %153, ptr %146, align 8, !tbaa !8
  br label %154

154:                                              ; preds = %149, %152
  %155 = phi ptr [ %151, %149 ], [ %147, %152 ]
  %156 = getelementptr inbounds %struct.word_type, ptr %155, i64 0, i32 1
  store i8 0, ptr %156, align 8, !tbaa !5
  %157 = getelementptr inbounds [2 x %struct.LIST], ptr %155, i64 0, i64 1, i32 1
  store ptr %155, ptr %157, align 8, !tbaa !5
  %158 = getelementptr inbounds [2 x %struct.LIST], ptr %155, i64 0, i64 1
  store ptr %155, ptr %158, align 8, !tbaa !5
  %159 = getelementptr inbounds %struct.LIST, ptr %155, i64 0, i32 1
  store ptr %155, ptr %159, align 8, !tbaa !5
  store ptr %155, ptr %155, align 8, !tbaa !5
  store ptr %155, ptr @xx_link, align 8, !tbaa !8
  store ptr %155, ptr @zz_res, align 8, !tbaa !8
  store ptr %83, ptr @zz_hold, align 8, !tbaa !8
  %160 = load ptr, ptr %83, align 8, !tbaa !5
  store ptr %160, ptr @zz_tmp, align 8, !tbaa !8
  %161 = load ptr, ptr %155, align 8, !tbaa !5
  store ptr %161, ptr %83, align 8, !tbaa !5
  %162 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %163 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.LIST, ptr %164, i64 0, i32 1
  store ptr %162, ptr %165, align 8, !tbaa !5
  %166 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %166, ptr %163, align 8, !tbaa !5
  %167 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %168 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %169 = getelementptr inbounds %struct.LIST, ptr %168, i64 0, i32 1
  store ptr %167, ptr %169, align 8, !tbaa !5
  %170 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %170, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %154
  %173 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %173, ptr @zz_tmp, align 8, !tbaa !8
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
  %180 = load ptr, ptr %61, align 8, !tbaa !8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %227, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %184 = zext i8 %183 to i32
  store i32 %184, ptr @zz_size, align 4, !tbaa !10
  %185 = zext i8 %183 to i64
  %186 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %191 = tail call ptr @GetMemory(i32 noundef %184, ptr noundef %190) #10
  store ptr %191, ptr @zz_hold, align 8, !tbaa !8
  br label %194

192:                                              ; preds = %182
  store ptr %187, ptr @zz_hold, align 8, !tbaa !8
  %193 = load ptr, ptr %187, align 8, !tbaa !5
  store ptr %193, ptr %186, align 8, !tbaa !8
  br label %194

194:                                              ; preds = %189, %192
  %195 = phi ptr [ %191, %189 ], [ %187, %192 ]
  %196 = getelementptr inbounds %struct.word_type, ptr %195, i64 0, i32 1
  store i8 0, ptr %196, align 8, !tbaa !5
  %197 = getelementptr inbounds [2 x %struct.LIST], ptr %195, i64 0, i64 1, i32 1
  store ptr %195, ptr %197, align 8, !tbaa !5
  %198 = getelementptr inbounds [2 x %struct.LIST], ptr %195, i64 0, i64 1
  store ptr %195, ptr %198, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.LIST, ptr %195, i64 0, i32 1
  store ptr %195, ptr %199, align 8, !tbaa !5
  store ptr %195, ptr %195, align 8, !tbaa !5
  store ptr %195, ptr @xx_link, align 8, !tbaa !8
  store ptr %195, ptr @zz_res, align 8, !tbaa !8
  %200 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %200, ptr @zz_hold, align 8, !tbaa !8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store ptr %195, ptr @zz_res, align 8, !tbaa !8
  store ptr %83, ptr @zz_hold, align 8, !tbaa !8
  br label %219

203:                                              ; preds = %194
  %204 = load ptr, ptr %200, align 8, !tbaa !5
  store ptr %204, ptr @zz_tmp, align 8, !tbaa !8
  %205 = load ptr, ptr %195, align 8, !tbaa !5
  store ptr %205, ptr %200, align 8, !tbaa !5
  %206 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %207 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.LIST, ptr %208, i64 0, i32 1
  store ptr %206, ptr %209, align 8, !tbaa !5
  %210 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %210, ptr %207, align 8, !tbaa !5
  %211 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %212 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %213 = getelementptr inbounds %struct.LIST, ptr %212, i64 0, i32 1
  store ptr %211, ptr %213, align 8, !tbaa !5
  %214 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %214, ptr @zz_res, align 8, !tbaa !8
  store ptr %83, ptr @zz_hold, align 8, !tbaa !8
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
  store ptr %222, ptr @zz_tmp, align 8, !tbaa !8
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
  %229 = load ptr, ptr %228, align 8, !tbaa !8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %315, label %231

231:                                              ; preds = %227
  %232 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %233 = zext i8 %232 to i32
  store i32 %233, ptr @zz_size, align 4, !tbaa !10
  %234 = zext i8 %232 to i64
  %235 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %240 = tail call ptr @GetMemory(i32 noundef %233, ptr noundef %239) #10
  store ptr %240, ptr @zz_hold, align 8, !tbaa !8
  br label %243

241:                                              ; preds = %231
  store ptr %236, ptr @zz_hold, align 8, !tbaa !8
  %242 = load ptr, ptr %236, align 8, !tbaa !5
  store ptr %242, ptr %235, align 8, !tbaa !8
  br label %243

243:                                              ; preds = %238, %241
  %244 = phi ptr [ %240, %238 ], [ %236, %241 ]
  %245 = getelementptr inbounds %struct.word_type, ptr %244, i64 0, i32 1
  store i8 0, ptr %245, align 8, !tbaa !5
  %246 = getelementptr inbounds [2 x %struct.LIST], ptr %244, i64 0, i64 1, i32 1
  store ptr %244, ptr %246, align 8, !tbaa !5
  %247 = getelementptr inbounds [2 x %struct.LIST], ptr %244, i64 0, i64 1
  store ptr %244, ptr %247, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct.LIST, ptr %244, i64 0, i32 1
  store ptr %244, ptr %248, align 8, !tbaa !5
  store ptr %244, ptr %244, align 8, !tbaa !5
  store ptr %244, ptr @xx_link, align 8, !tbaa !8
  store ptr %244, ptr @zz_res, align 8, !tbaa !8
  %249 = load ptr, ptr %228, align 8, !tbaa !8
  store ptr %249, ptr @zz_hold, align 8, !tbaa !8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  store ptr %244, ptr @zz_res, align 8, !tbaa !8
  store ptr %83, ptr @zz_hold, align 8, !tbaa !8
  br label %268

252:                                              ; preds = %243
  %253 = load ptr, ptr %249, align 8, !tbaa !5
  store ptr %253, ptr @zz_tmp, align 8, !tbaa !8
  %254 = load ptr, ptr %244, align 8, !tbaa !5
  store ptr %254, ptr %249, align 8, !tbaa !5
  %255 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %256 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.LIST, ptr %257, i64 0, i32 1
  store ptr %255, ptr %258, align 8, !tbaa !5
  %259 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %259, ptr %256, align 8, !tbaa !5
  %260 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %261 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %262 = getelementptr inbounds %struct.LIST, ptr %261, i64 0, i32 1
  store ptr %260, ptr %262, align 8, !tbaa !5
  %263 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %263, ptr @zz_res, align 8, !tbaa !8
  store ptr %83, ptr @zz_hold, align 8, !tbaa !8
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
  store ptr %271, ptr @zz_tmp, align 8, !tbaa !8
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
  store i32 %277, ptr @zz_size, align 4, !tbaa !10
  %278 = zext i8 %276 to i64
  %279 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %275
  %283 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %284 = tail call ptr @GetMemory(i32 noundef %277, ptr noundef %283) #10
  br label %287

285:                                              ; preds = %275
  store ptr %280, ptr @zz_hold, align 8, !tbaa !8
  %286 = load ptr, ptr %280, align 8, !tbaa !5
  store ptr %286, ptr %279, align 8, !tbaa !8
  br label %287

287:                                              ; preds = %282, %285
  %288 = phi ptr [ %284, %282 ], [ %280, %285 ]
  %289 = getelementptr inbounds %struct.word_type, ptr %288, i64 0, i32 1
  store i8 0, ptr %289, align 8, !tbaa !5
  %290 = getelementptr inbounds [2 x %struct.LIST], ptr %288, i64 0, i64 1, i32 1
  store ptr %288, ptr %290, align 8, !tbaa !5
  %291 = getelementptr inbounds [2 x %struct.LIST], ptr %288, i64 0, i64 1
  store ptr %288, ptr %291, align 8, !tbaa !5
  %292 = getelementptr inbounds %struct.LIST, ptr %288, i64 0, i32 1
  store ptr %288, ptr %292, align 8, !tbaa !5
  store ptr %288, ptr %288, align 8, !tbaa !5
  store ptr %288, ptr @xx_link, align 8, !tbaa !8
  store ptr %288, ptr @zz_res, align 8, !tbaa !8
  store ptr %23, ptr @zz_hold, align 8, !tbaa !8
  %293 = load ptr, ptr %23, align 8, !tbaa !5
  store ptr %293, ptr @zz_tmp, align 8, !tbaa !8
  %294 = load ptr, ptr %288, align 8, !tbaa !5
  store ptr %294, ptr %23, align 8, !tbaa !5
  %295 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %296 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = getelementptr inbounds %struct.LIST, ptr %297, i64 0, i32 1
  store ptr %295, ptr %298, align 8, !tbaa !5
  %299 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %299, ptr %296, align 8, !tbaa !5
  %300 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %301 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %302 = getelementptr inbounds %struct.LIST, ptr %301, i64 0, i32 1
  store ptr %300, ptr %302, align 8, !tbaa !5
  %303 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %303, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %315, label %305

305:                                              ; preds = %287
  %306 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %306, ptr @zz_tmp, align 8, !tbaa !8
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
  br i1 %59, label %57, label %316, !llvm.loop !91

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
  %5 = add i8 %4, -11
  %6 = icmp ult i8 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 3, ptr noundef nonnull @.str.64, i32 noundef 2, ptr noundef nonnull %3) #10
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.65, ptr noundef nonnull %2) #10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 4, ptr noundef nonnull @.str.66, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %10) #10
  br label %25

15:                                               ; preds = %9
  %16 = load float, ptr %2, align 4, !tbaa !92
  %17 = fpext float %16 to double
  %18 = fcmp olt double %17, 1.000000e-02
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 5, ptr noundef nonnull @.str.67, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %10) #10
  br label %25

21:                                               ; preds = %15
  %22 = fcmp ogt float %16, 1.000000e+02
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 6, ptr noundef nonnull @.str.68, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %10) #10
  br label %25

25:                                               ; preds = %13, %21, %23, %19, %7
  %26 = phi float [ 1.000000e+00, %13 ], [ %16, %21 ], [ 1.000000e+00, %23 ], [ 1.000000e+00, %19 ], [ 1.000000e+00, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret float %26
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
  br i1 %19, label %13, label %20, !llvm.loop !94

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
  ]

30:                                               ; preds = %24
  %31 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  store i32 %32, ptr @zz_size, align 4, !tbaa !10
  %33 = zext i8 %31 to i64
  %34 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %39 = tail call ptr @GetMemory(i32 noundef %32, ptr noundef %38) #10
  br label %42

40:                                               ; preds = %30
  store ptr %35, ptr @zz_hold, align 8, !tbaa !8
  %41 = load ptr, ptr %35, align 8, !tbaa !5
  store ptr %41, ptr %34, align 8, !tbaa !8
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
  store ptr %49, ptr @xx_link, align 8, !tbaa !8
  store ptr %49, ptr @zz_hold, align 8, !tbaa !8
  %50 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, %49
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store ptr %49, ptr @zz_res, align 8, !tbaa !8
  store ptr %43, ptr @zz_hold, align 8, !tbaa !8
  br label %63

54:                                               ; preds = %42
  store ptr %51, ptr @zz_res, align 8, !tbaa !8
  %55 = load ptr, ptr %49, align 8, !tbaa !5
  store ptr %55, ptr %51, align 8, !tbaa !5
  %56 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %57 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  store ptr %56, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.LIST, ptr %57, i64 0, i32 1
  store ptr %57, ptr %60, align 8, !tbaa !5
  store ptr %57, ptr %57, align 8, !tbaa !5
  %61 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %61, ptr @zz_res, align 8, !tbaa !8
  store ptr %43, ptr @zz_hold, align 8, !tbaa !8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %53, %54
  %64 = phi ptr [ %49, %53 ], [ %61, %54 ]
  %65 = load ptr, ptr %43, align 8, !tbaa !5
  store ptr %65, ptr @zz_tmp, align 8, !tbaa !8
  %66 = load ptr, ptr %64, align 8, !tbaa !5
  store ptr %66, ptr %43, align 8, !tbaa !5
  %67 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %68 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %67, ptr %70, align 8, !tbaa !5
  %71 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %71, ptr %68, align 8, !tbaa !5
  %72 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %73 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %74 = getelementptr inbounds %struct.LIST, ptr %73, i64 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %54, %63
  %76 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %77 = zext i8 %76 to i32
  store i32 %77, ptr @zz_size, align 4, !tbaa !10
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %84 = tail call ptr @GetMemory(i32 noundef %77, ptr noundef %83) #10
  br label %87

85:                                               ; preds = %75
  store ptr %80, ptr @zz_hold, align 8, !tbaa !8
  %86 = load ptr, ptr %80, align 8, !tbaa !5
  store ptr %86, ptr %79, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %82, %85
  %88 = phi ptr [ %84, %82 ], [ %80, %85 ]
  %89 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 1
  store i8 0, ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1
  store ptr %88, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  store ptr %88, ptr %92, align 8, !tbaa !5
  store ptr %88, ptr %88, align 8, !tbaa !5
  store ptr %88, ptr @xx_link, align 8, !tbaa !8
  store ptr %88, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %93 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %93, ptr @zz_tmp, align 8, !tbaa !8
  %94 = load ptr, ptr %88, align 8, !tbaa !5
  store ptr %94, ptr %0, align 8, !tbaa !5
  %95 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %96 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.LIST, ptr %97, i64 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !5
  %99 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %99, ptr %96, align 8, !tbaa !5
  %100 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %101 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %102 = getelementptr inbounds %struct.LIST, ptr %101, i64 0, i32 1
  store ptr %100, ptr %102, align 8, !tbaa !5
  %103 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %103, ptr @zz_res, align 8, !tbaa !8
  store ptr %43, ptr @zz_hold, align 8, !tbaa !8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %87
  %106 = load ptr, ptr %45, align 8, !tbaa !5
  store ptr %106, ptr @zz_tmp, align 8, !tbaa !8
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
  br i1 %120, label %287, label %121

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
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %127, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
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
  store ptr %129, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %127, ptr @zz_res, align 8, !tbaa !8
  store ptr %129, ptr @zz_hold, align 8, !tbaa !8
  %138 = icmp eq ptr %129, null
  %139 = icmp eq ptr %127, null
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %148, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %135, align 8, !tbaa !5
  store ptr %142, ptr @zz_tmp, align 8, !tbaa !8
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

148:                                              ; preds = %131, %132, %141
  %149 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %150 = tail call ptr @Manifest(ptr noundef %127, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  br label %379

151:                                              ; preds = %121, %272
  %152 = phi ptr [ %119, %121 ], [ %276, %272 ]
  %153 = phi ptr [ undef, %121 ], [ %274, %272 ]
  %154 = phi ptr [ null, %121 ], [ %273, %272 ]
  br label %155

155:                                              ; preds = %151, %155
  %156 = phi ptr [ %158, %155 ], [ %152, %151 ]
  %157 = getelementptr inbounds [2 x %struct.LIST], ptr %156, i64 0, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds %struct.word_type, ptr %158, i64 0, i32 1
  %160 = load i8, ptr %159, align 8, !tbaa !5
  switch i8 %160, label %161 [
    i8 0, label %155
    i8 1, label %272
    i8 55, label %164
  ]

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.word_type, ptr %158, i64 0, i32 1
  %163 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 8, ptr noundef nonnull @.str.71, i32 noundef 2, ptr noundef nonnull %162, ptr noundef nonnull @.str.22) #10
  br label %278

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
  br i1 %173, label %167, label %174, !llvm.loop !95

174:                                              ; preds = %167
  %175 = tail call ptr @Manifest(ptr noundef nonnull %170, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %9)
  %176 = tail call ptr @ReplaceWithTidy(ptr noundef %175, i32 noundef 0)
  %177 = getelementptr inbounds %struct.word_type, ptr %176, i64 0, i32 1
  %178 = load i8, ptr %177, align 8, !tbaa !5
  switch i8 %178, label %270 [
    i8 11, label %183
    i8 12, label %183
    i8 17, label %179
  ]

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.LIST, ptr %176, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = icmp eq ptr %181, %176
  br i1 %182, label %272, label %217

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
  br i1 %193, label %187, label %194, !llvm.loop !96

194:                                              ; preds = %187, %183
  %195 = phi ptr [ %154, %183 ], [ %176, %187 ]
  %196 = phi ptr [ %153, %183 ], [ %190, %187 ]
  %197 = load i8, ptr %122, align 8, !tbaa !5
  %198 = add i8 %197, -11
  %199 = icmp ult i8 %198, 2
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = getelementptr inbounds %struct.word_type, ptr %176, i64 0, i32 4
  %202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) %123) #11
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %194, %200
  %205 = getelementptr inbounds %struct.word_type, ptr %176, i64 0, i32 4
  %206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(5) @.str.72) #11
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %272

208:                                              ; preds = %204, %200
  %209 = load ptr, ptr %158, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi ptr [ %209, %208 ], [ %213, %210 ]
  %212 = getelementptr inbounds [2 x %struct.LIST], ptr %211, i64 0, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = getelementptr inbounds %struct.word_type, ptr %213, i64 0, i32 1
  %215 = load i8, ptr %214, align 8, !tbaa !5
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %210, label %316, !llvm.loop !97

217:                                              ; preds = %179, %264
  %218 = phi ptr [ %268, %264 ], [ %181, %179 ]
  %219 = phi ptr [ %266, %264 ], [ %153, %179 ]
  %220 = phi ptr [ %265, %264 ], [ %154, %179 ]
  br label %221

221:                                              ; preds = %217, %221
  %222 = phi ptr [ %224, %221 ], [ %218, %217 ]
  %223 = getelementptr inbounds [2 x %struct.LIST], ptr %222, i64 0, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = getelementptr inbounds %struct.word_type, ptr %224, i64 0, i32 1
  %226 = load i8, ptr %225, align 8, !tbaa !5
  switch i8 %226, label %227 [
    i8 0, label %221
    i8 1, label %264
    i8 11, label %230
    i8 12, label %230
  ]

227:                                              ; preds = %221
  %228 = getelementptr inbounds %struct.word_type, ptr %224, i64 0, i32 1
  %229 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 9, ptr noundef nonnull @.str.73, i32 noundef 2, ptr noundef nonnull %228, ptr noundef nonnull @.str.22) #10
  br label %272

230:                                              ; preds = %221, %221
  %231 = icmp eq ptr %220, null
  br i1 %231, label %232, label %241

232:                                              ; preds = %230
  %233 = load ptr, ptr %158, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi ptr [ %233, %232 ], [ %237, %234 ]
  %236 = getelementptr inbounds [2 x %struct.LIST], ptr %235, i64 0, i64 1
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = getelementptr inbounds %struct.word_type, ptr %237, i64 0, i32 1
  %239 = load i8, ptr %238, align 8, !tbaa !5
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %234, label %241, !llvm.loop !98

241:                                              ; preds = %234, %230
  %242 = phi ptr [ %220, %230 ], [ %224, %234 ]
  %243 = phi ptr [ %219, %230 ], [ %237, %234 ]
  %244 = load i8, ptr %122, align 8, !tbaa !5
  %245 = add i8 %244, -11
  %246 = icmp ult i8 %245, 2
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = getelementptr inbounds %struct.word_type, ptr %224, i64 0, i32 4
  %249 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull dereferenceable(1) %123) #11
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %241, %247
  %252 = getelementptr inbounds %struct.word_type, ptr %224, i64 0, i32 4
  %253 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %252, ptr noundef nonnull dereferenceable(5) @.str.72) #11
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %264

255:                                              ; preds = %251, %247
  %256 = load ptr, ptr %158, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi ptr [ %256, %255 ], [ %260, %257 ]
  %259 = getelementptr inbounds [2 x %struct.LIST], ptr %258, i64 0, i64 1
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = getelementptr inbounds %struct.word_type, ptr %260, i64 0, i32 1
  %262 = load i8, ptr %261, align 8, !tbaa !5
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %257, label %316, !llvm.loop !99

264:                                              ; preds = %221, %251
  %265 = phi ptr [ %242, %251 ], [ %220, %221 ]
  %266 = phi ptr [ %243, %251 ], [ %219, %221 ]
  %267 = getelementptr inbounds %struct.LIST, ptr %218, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %269 = icmp eq ptr %268, %176
  br i1 %269, label %272, label %217, !llvm.loop !100

270:                                              ; preds = %174
  %271 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 10, ptr noundef nonnull @.str.73, i32 noundef 2, ptr noundef nonnull %177, ptr noundef nonnull @.str.22) #10
  br label %272

272:                                              ; preds = %155, %264, %179, %204, %227, %270
  %273 = phi ptr [ %195, %204 ], [ %220, %227 ], [ %154, %270 ], [ %154, %179 ], [ %265, %264 ], [ %154, %155 ]
  %274 = phi ptr [ %196, %204 ], [ %219, %227 ], [ %153, %270 ], [ %153, %179 ], [ %266, %264 ], [ %153, %155 ]
  %275 = getelementptr inbounds %struct.LIST, ptr %152, i64 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %277 = icmp eq ptr %276, %113
  br i1 %277, label %278, label %151, !llvm.loop !101

278:                                              ; preds = %272, %161
  %279 = phi ptr [ %154, %161 ], [ %273, %272 ]
  %280 = phi ptr [ %153, %161 ], [ %274, %272 ]
  %281 = icmp eq ptr %279, null
  br i1 %281, label %287, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  %284 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 4
  %285 = getelementptr inbounds %struct.word_type, ptr %279, i64 0, i32 4
  %286 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 11, ptr noundef nonnull @.str.74, i32 noundef 2, ptr noundef nonnull %283, ptr noundef nonnull @.str.70, ptr noundef nonnull %284, ptr noundef nonnull %285) #10
  br label %316

287:                                              ; preds = %117, %278
  %288 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  %289 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 4
  %290 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 12, ptr noundef nonnull @.str.75, i32 noundef 2, ptr noundef nonnull %288, ptr noundef nonnull @.str.70, ptr noundef nonnull %289) #10
  %291 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %292 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %291) #10
  %293 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !5
  %295 = icmp eq ptr %294, %0
  br i1 %295, label %296, label %297

296:                                              ; preds = %287
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %292, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %313

297:                                              ; preds = %287
  %298 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds [2 x %struct.LIST], ptr %294, i64 0, i64 1
  store ptr %299, ptr %300, align 8, !tbaa !5
  %301 = load ptr, ptr %298, align 8, !tbaa !5
  %302 = getelementptr inbounds [2 x %struct.LIST], ptr %301, i64 0, i64 1, i32 1
  store ptr %294, ptr %302, align 8, !tbaa !5
  store ptr %0, ptr %293, align 8, !tbaa !5
  store ptr %0, ptr %298, align 8, !tbaa !5
  store ptr %294, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %292, ptr @zz_res, align 8, !tbaa !8
  store ptr %294, ptr @zz_hold, align 8, !tbaa !8
  %303 = icmp eq ptr %294, null
  %304 = icmp eq ptr %292, null
  %305 = select i1 %303, i1 true, i1 %304
  br i1 %305, label %313, label %306

306:                                              ; preds = %297
  %307 = load ptr, ptr %300, align 8, !tbaa !5
  store ptr %307, ptr @zz_tmp, align 8, !tbaa !8
  %308 = getelementptr inbounds [2 x %struct.LIST], ptr %292, i64 0, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  store ptr %309, ptr %300, align 8, !tbaa !5
  %310 = load ptr, ptr %308, align 8, !tbaa !5
  %311 = getelementptr inbounds [2 x %struct.LIST], ptr %310, i64 0, i64 1, i32 1
  store ptr %294, ptr %311, align 8, !tbaa !5
  store ptr %307, ptr %308, align 8, !tbaa !5
  %312 = getelementptr inbounds [2 x %struct.LIST], ptr %307, i64 0, i64 1, i32 1
  store ptr %292, ptr %312, align 8, !tbaa !5
  br label %313

313:                                              ; preds = %296, %297, %306
  %314 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %315 = tail call ptr @Manifest(ptr noundef %292, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  br label %379

316:                                              ; preds = %257, %210, %282
  %317 = phi ptr [ %280, %282 ], [ %213, %210 ], [ %260, %257 ]
  %318 = getelementptr inbounds [2 x %struct.LIST], ptr %317, i64 0, i64 1, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  store ptr %319, ptr @xx_link, align 8, !tbaa !8
  %320 = getelementptr inbounds [2 x %struct.LIST], ptr %319, i64 0, i64 1, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !5
  %322 = icmp eq ptr %321, %319
  br i1 %322, label %329, label %323

323:                                              ; preds = %316
  store ptr %321, ptr @zz_res, align 8, !tbaa !8
  %324 = getelementptr inbounds [2 x %struct.LIST], ptr %319, i64 0, i64 1
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  %326 = getelementptr inbounds [2 x %struct.LIST], ptr %321, i64 0, i64 1
  store ptr %325, ptr %326, align 8, !tbaa !5
  %327 = load ptr, ptr %324, align 8, !tbaa !5
  %328 = getelementptr inbounds [2 x %struct.LIST], ptr %327, i64 0, i64 1, i32 1
  store ptr %321, ptr %328, align 8, !tbaa !5
  store ptr %319, ptr %320, align 8, !tbaa !5
  store ptr %319, ptr %324, align 8, !tbaa !5
  br label %329

329:                                              ; preds = %316, %323
  store ptr %319, ptr @zz_hold, align 8, !tbaa !8
  %330 = getelementptr inbounds %struct.LIST, ptr %319, i64 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = icmp eq ptr %331, %319
  br i1 %332, label %341, label %333

333:                                              ; preds = %329
  store ptr %331, ptr @zz_res, align 8, !tbaa !8
  %334 = load ptr, ptr %319, align 8, !tbaa !5
  store ptr %334, ptr %331, align 8, !tbaa !5
  %335 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %336 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %337 = load ptr, ptr %336, align 8, !tbaa !5
  %338 = getelementptr inbounds %struct.LIST, ptr %337, i64 0, i32 1
  store ptr %335, ptr %338, align 8, !tbaa !5
  %339 = getelementptr inbounds %struct.LIST, ptr %336, i64 0, i32 1
  store ptr %336, ptr %339, align 8, !tbaa !5
  store ptr %336, ptr %336, align 8, !tbaa !5
  %340 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %341

341:                                              ; preds = %329, %333
  %342 = phi ptr [ %319, %329 ], [ %340, %333 ]
  store ptr %342, ptr @zz_hold, align 8, !tbaa !8
  %343 = getelementptr inbounds %struct.word_type, ptr %342, i64 0, i32 1
  %344 = load i8, ptr %343, align 8, !tbaa !5
  %345 = add i8 %344, -11
  %346 = icmp ult i8 %345, 2
  %347 = getelementptr inbounds %struct.word_type, ptr %342, i64 0, i32 1, i32 0, i32 1
  %348 = zext i8 %344 to i64
  %349 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %348
  %350 = select i1 %346, ptr %347, ptr %349
  %351 = load i8, ptr %350, align 1, !tbaa !5
  %352 = zext i8 %351 to i32
  store i32 %352, ptr @zz_size, align 4, !tbaa !10
  %353 = zext i8 %351 to i64
  %354 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !8
  store ptr %355, ptr %342, align 8, !tbaa !5
  %356 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %357 = load i32, ptr @zz_size, align 4, !tbaa !10
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %358
  store ptr %356, ptr %359, align 8, !tbaa !8
  %360 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  %362 = icmp eq ptr %361, %0
  br i1 %362, label %363, label %364

363:                                              ; preds = %341
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %317, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %376

364:                                              ; preds = %341
  %365 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %366 = load ptr, ptr %365, align 8, !tbaa !5
  %367 = getelementptr inbounds [2 x %struct.LIST], ptr %361, i64 0, i64 1
  store ptr %366, ptr %367, align 8, !tbaa !5
  %368 = load ptr, ptr %365, align 8, !tbaa !5
  %369 = getelementptr inbounds [2 x %struct.LIST], ptr %368, i64 0, i64 1, i32 1
  store ptr %361, ptr %369, align 8, !tbaa !5
  store ptr %0, ptr %360, align 8, !tbaa !5
  store ptr %0, ptr %365, align 8, !tbaa !5
  store ptr %361, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %317, ptr @zz_res, align 8, !tbaa !8
  store ptr %361, ptr @zz_hold, align 8, !tbaa !8
  %370 = load ptr, ptr %367, align 8, !tbaa !5
  store ptr %370, ptr @zz_tmp, align 8, !tbaa !8
  %371 = getelementptr inbounds [2 x %struct.LIST], ptr %317, i64 0, i64 1
  %372 = load ptr, ptr %371, align 8, !tbaa !5
  store ptr %372, ptr %367, align 8, !tbaa !5
  %373 = load ptr, ptr %371, align 8, !tbaa !5
  %374 = getelementptr inbounds [2 x %struct.LIST], ptr %373, i64 0, i64 1, i32 1
  store ptr %361, ptr %374, align 8, !tbaa !5
  store ptr %370, ptr %371, align 8, !tbaa !5
  %375 = getelementptr inbounds [2 x %struct.LIST], ptr %370, i64 0, i64 1, i32 1
  store ptr %317, ptr %375, align 8, !tbaa !5
  br label %376

376:                                              ; preds = %363, %364
  %377 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %378 = tail call ptr @Manifest(ptr noundef nonnull %317, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  br label %379

379:                                              ; preds = %376, %313, %148
  %380 = phi ptr [ %150, %148 ], [ %378, %376 ], [ %315, %313 ]
  ret ptr %380
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
  br i1 %17, label %11, label %18, !llvm.loop !102

18:                                               ; preds = %11
  tail call fastcc void @SetUnderline(ptr noundef nonnull %14)
  %19 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %9, !llvm.loop !103

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
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !8
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
  ]

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
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %43, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
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
  store ptr %45, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %43, ptr @zz_res, align 8, !tbaa !8
  store ptr %45, ptr @zz_hold, align 8, !tbaa !8
  %54 = icmp eq ptr %45, null
  %55 = icmp eq ptr %43, null
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %51, align 8, !tbaa !5
  store ptr %58, ptr @zz_tmp, align 8, !tbaa !8
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

64:                                               ; preds = %47, %48, %57
  %65 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %66 = tail call ptr @Manifest(ptr noundef %43, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  br label %296

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
  ]

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
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %81, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
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
  store ptr %83, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %81, ptr @zz_res, align 8, !tbaa !8
  store ptr %83, ptr @zz_hold, align 8, !tbaa !8
  %92 = icmp eq ptr %83, null
  %93 = icmp eq ptr %81, null
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %89, align 8, !tbaa !5
  store ptr %96, ptr @zz_tmp, align 8, !tbaa !8
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

102:                                              ; preds = %85, %86, %95
  %103 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %104 = tail call ptr @Manifest(ptr noundef %81, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  br label %296

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
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %117, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
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
  store ptr %119, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %117, ptr @zz_res, align 8, !tbaa !8
  store ptr %119, ptr @zz_hold, align 8, !tbaa !8
  %128 = icmp eq ptr %119, null
  %129 = icmp eq ptr %117, null
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %125, align 8, !tbaa !5
  store ptr %132, ptr @zz_tmp, align 8, !tbaa !8
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

138:                                              ; preds = %121, %122, %131
  %139 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %140 = tail call ptr @Manifest(ptr noundef %117, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  br label %296

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
  br i1 %150, label %144, label %151, !llvm.loop !104

151:                                              ; preds = %144
  %152 = tail call ptr @Manifest(ptr noundef nonnull %147, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %9)
  %153 = tail call ptr @ReplaceWithTidy(ptr noundef %152, i32 noundef 0)
  %154 = getelementptr inbounds %struct.word_type, ptr %153, i64 0, i32 1
  %155 = load i8, ptr %154, align 8, !tbaa !5
  %156 = add i8 %155, -11
  %157 = icmp ult i8 %156, 2
  br i1 %157, label %158, label %168

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.word_type, ptr %153, i64 0, i32 4
  %160 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(10) @.str.82) #11
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %195, label %162

162:                                              ; preds = %158
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(10) @.str.83) #11
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %195, label %165

165:                                              ; preds = %162
  %166 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(13) @.str.84) #11
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %195, label %168

168:                                              ; preds = %151, %165
  %169 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 16, ptr noundef nonnull @.str.85, i32 noundef 2, ptr noundef nonnull %154, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.78) #10
  %170 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %171 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %170) #10
  %172 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = icmp eq ptr %173, %0
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %171, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %192

176:                                              ; preds = %168
  %177 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1
  store ptr %178, ptr %179, align 8, !tbaa !5
  %180 = load ptr, ptr %177, align 8, !tbaa !5
  %181 = getelementptr inbounds [2 x %struct.LIST], ptr %180, i64 0, i64 1, i32 1
  store ptr %173, ptr %181, align 8, !tbaa !5
  store ptr %0, ptr %172, align 8, !tbaa !5
  store ptr %0, ptr %177, align 8, !tbaa !5
  store ptr %173, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %171, ptr @zz_res, align 8, !tbaa !8
  store ptr %173, ptr @zz_hold, align 8, !tbaa !8
  %182 = icmp eq ptr %173, null
  %183 = icmp eq ptr %171, null
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %192, label %185

185:                                              ; preds = %176
  %186 = load ptr, ptr %179, align 8, !tbaa !5
  store ptr %186, ptr @zz_tmp, align 8, !tbaa !8
  %187 = getelementptr inbounds [2 x %struct.LIST], ptr %171, i64 0, i64 1
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  store ptr %188, ptr %179, align 8, !tbaa !5
  %189 = load ptr, ptr %187, align 8, !tbaa !5
  %190 = getelementptr inbounds [2 x %struct.LIST], ptr %189, i64 0, i64 1, i32 1
  store ptr %173, ptr %190, align 8, !tbaa !5
  store ptr %186, ptr %187, align 8, !tbaa !5
  %191 = getelementptr inbounds [2 x %struct.LIST], ptr %186, i64 0, i64 1, i32 1
  store ptr %171, ptr %191, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %175, %176, %185
  %193 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %194 = tail call ptr @Manifest(ptr noundef %171, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  br label %296

195:                                              ; preds = %165, %162, %158
  %196 = phi i8 [ -122, %158 ], [ 127, %162 ], [ -128, %165 ]
  %197 = getelementptr inbounds i8, ptr %68, i64 41
  store i8 %196, ptr %197, align 1, !tbaa !5
  %198 = load ptr, ptr %0, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %199, %195
  %200 = phi ptr [ %198, %195 ], [ %202, %199 ]
  %201 = getelementptr inbounds [2 x %struct.LIST], ptr %200, i64 0, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds %struct.word_type, ptr %202, i64 0, i32 1
  %204 = load i8, ptr %203, align 8, !tbaa !5
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %199, label %206, !llvm.loop !105

206:                                              ; preds = %199
  %207 = tail call ptr @Manifest(ptr noundef nonnull %202, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %9)
  %208 = tail call ptr @ReplaceWithTidy(ptr noundef %207, i32 noundef 1)
  %209 = getelementptr inbounds %struct.word_type, ptr %208, i64 0, i32 1
  %210 = load i8, ptr %209, align 8, !tbaa !5
  %211 = add i8 %210, -11
  %212 = icmp ult i8 %211, 2
  br i1 %212, label %240, label %213

213:                                              ; preds = %206
  %214 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 17, ptr noundef nonnull @.str.86, i32 noundef 2, ptr noundef nonnull %209, ptr noundef nonnull @.str.78) #10
  %215 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %216 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %215) #10
  %217 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = icmp eq ptr %218, %0
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %216, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %237

221:                                              ; preds = %213
  %222 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = getelementptr inbounds [2 x %struct.LIST], ptr %218, i64 0, i64 1
  store ptr %223, ptr %224, align 8, !tbaa !5
  %225 = load ptr, ptr %222, align 8, !tbaa !5
  %226 = getelementptr inbounds [2 x %struct.LIST], ptr %225, i64 0, i64 1, i32 1
  store ptr %218, ptr %226, align 8, !tbaa !5
  store ptr %0, ptr %217, align 8, !tbaa !5
  store ptr %0, ptr %222, align 8, !tbaa !5
  store ptr %218, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %216, ptr @zz_res, align 8, !tbaa !8
  store ptr %218, ptr @zz_hold, align 8, !tbaa !8
  %227 = icmp eq ptr %218, null
  %228 = icmp eq ptr %216, null
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %237, label %230

230:                                              ; preds = %221
  %231 = load ptr, ptr %224, align 8, !tbaa !5
  store ptr %231, ptr @zz_tmp, align 8, !tbaa !8
  %232 = getelementptr inbounds [2 x %struct.LIST], ptr %216, i64 0, i64 1
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  store ptr %233, ptr %224, align 8, !tbaa !5
  %234 = load ptr, ptr %232, align 8, !tbaa !5
  %235 = getelementptr inbounds [2 x %struct.LIST], ptr %234, i64 0, i64 1, i32 1
  store ptr %218, ptr %235, align 8, !tbaa !5
  store ptr %231, ptr %232, align 8, !tbaa !5
  %236 = getelementptr inbounds [2 x %struct.LIST], ptr %231, i64 0, i64 1, i32 1
  store ptr %216, ptr %236, align 8, !tbaa !5
  br label %237

237:                                              ; preds = %220, %221, %230
  %238 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %239 = tail call ptr @Manifest(ptr noundef %216, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  br label %296

240:                                              ; preds = %206
  %241 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = icmp eq ptr %242, %153
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %208, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %257

245:                                              ; preds = %240
  %246 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = getelementptr inbounds [2 x %struct.LIST], ptr %242, i64 0, i64 1
  store ptr %247, ptr %248, align 8, !tbaa !5
  %249 = load ptr, ptr %246, align 8, !tbaa !5
  %250 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1, i32 1
  store ptr %242, ptr %250, align 8, !tbaa !5
  store ptr %153, ptr %241, align 8, !tbaa !5
  store ptr %153, ptr %246, align 8, !tbaa !5
  store ptr %242, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %208, ptr @zz_res, align 8, !tbaa !8
  store ptr %242, ptr @zz_hold, align 8, !tbaa !8
  %251 = load ptr, ptr %248, align 8, !tbaa !5
  store ptr %251, ptr @zz_tmp, align 8, !tbaa !8
  %252 = getelementptr inbounds [2 x %struct.LIST], ptr %208, i64 0, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  store ptr %253, ptr %248, align 8, !tbaa !5
  %254 = load ptr, ptr %252, align 8, !tbaa !5
  %255 = getelementptr inbounds [2 x %struct.LIST], ptr %254, i64 0, i64 1, i32 1
  store ptr %242, ptr %255, align 8, !tbaa !5
  store ptr %251, ptr %252, align 8, !tbaa !5
  %256 = getelementptr inbounds [2 x %struct.LIST], ptr %251, i64 0, i64 1, i32 1
  store ptr %208, ptr %256, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %244, %245
  %258 = tail call i32 @DisposeObject(ptr noundef nonnull %153) #10
  %259 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = icmp eq ptr %260, %0
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %68, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %279

263:                                              ; preds = %257
  %264 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1
  store ptr %265, ptr %266, align 8, !tbaa !5
  %267 = load ptr, ptr %264, align 8, !tbaa !5
  %268 = getelementptr inbounds [2 x %struct.LIST], ptr %267, i64 0, i64 1, i32 1
  store ptr %260, ptr %268, align 8, !tbaa !5
  store ptr %0, ptr %259, align 8, !tbaa !5
  store ptr %0, ptr %264, align 8, !tbaa !5
  store ptr %260, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %68, ptr @zz_res, align 8, !tbaa !8
  store ptr %260, ptr @zz_hold, align 8, !tbaa !8
  %269 = icmp eq ptr %260, null
  %270 = icmp eq ptr %68, null
  %271 = select i1 %269, i1 true, i1 %270
  br i1 %271, label %279, label %272

272:                                              ; preds = %263
  %273 = load ptr, ptr %266, align 8, !tbaa !5
  store ptr %273, ptr @zz_tmp, align 8, !tbaa !8
  %274 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  store ptr %275, ptr %266, align 8, !tbaa !5
  %276 = load ptr, ptr %274, align 8, !tbaa !5
  %277 = getelementptr inbounds [2 x %struct.LIST], ptr %276, i64 0, i64 1, i32 1
  store ptr %260, ptr %277, align 8, !tbaa !5
  store ptr %273, ptr %274, align 8, !tbaa !5
  %278 = getelementptr inbounds [2 x %struct.LIST], ptr %273, i64 0, i64 1, i32 1
  store ptr %68, ptr %278, align 8, !tbaa !5
  br label %279

279:                                              ; preds = %262, %263, %272
  %280 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #10
  %281 = getelementptr inbounds ptr, ptr %3, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %294

284:                                              ; preds = %279
  %285 = load ptr, ptr %3, align 8, !tbaa !8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  %288 = getelementptr inbounds ptr, ptr %4, i64 1
  %289 = load ptr, ptr %288, align 8, !tbaa !8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load ptr, ptr %4, align 8, !tbaa !8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291, %287, %284, %279
  %295 = tail call fastcc ptr @insert_split(ptr noundef %68, ptr noundef nonnull %3, ptr noundef %4)
  br label %296

296:                                              ; preds = %291, %294, %237, %192, %138, %102, %64
  %297 = phi ptr [ %104, %102 ], [ %239, %237 ], [ %194, %192 ], [ %140, %138 ], [ %66, %64 ], [ %295, %294 ], [ %68, %291 ]
  ret ptr %297
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
declare i8 @llvm.fshl.i8(i8, i8, i8) #7

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 2}
!15 = !{!"", !6, i64 0, !6, i64 1, !16, i64 2, !11, i64 4, !11, i64 6}
!16 = !{!"short", !6, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !16, i64 8}
!22 = !{!"", !6, i64 0, !6, i64 4, !16, i64 8, !16, i64 10, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !11, i64 15, !11, i64 15}
!23 = !{!22, !16, i64 10}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!45, !16, i64 2}
!45 = !{!"", !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !16, i64 2}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = !{!63, !9, i64 8}
!63 = !{!"back_end_rec", !11, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!64 = distinct !{!64, !13}
!65 = !{!16, !16, i64 0}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = !{!93, !93, i64 0}
!93 = !{!"float", !6, i64 0}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
