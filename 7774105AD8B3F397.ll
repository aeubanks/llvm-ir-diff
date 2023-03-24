; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z38.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.mapvec = type { ptr, i16, i32, i32, ptr, [256 x ptr], [353 x i8], [4 x [256 x i8]] }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%union.anon.12 = type { ptr }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@maptop = internal unnamed_addr global i32 1, align 4
@MapTable = dso_local local_unnamed_addr global [20 x ptr] zeroinitializer, align 16
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@notdef_word = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c".notdef\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"too many character mappings\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"run out of memory when loading character mapping\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"cannot open character mapping file %s\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %o %s\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"character code(s) missing in mapping file (line %d)\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"decimal and octal codes disagree in mapping file (line %d)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"-none-\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"code %d too small (min is 1) in mapping file (line %d)\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"code %d out of order in mapping file (line %d)\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"code %d repeated in mapping file (line %d)\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"code %d too large (max is %d) in mapping file (line %d)\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%d %o %s%n\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%s %[^;];%n\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"UC\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"LC\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"unknown mapping name %s in mapping file %s (line %d)\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"unknown character %s in mapping file %s (line %d)\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"MapEncodingName: m out of range!\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"MapEnsurePrinted: not seen_recoded!\00", align 1
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"%%%%+ encoding %s\0A\00", align 1
@MapSmallCaps.font_change_word = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [32 x i8] c"MapSmallCaps: !is_word(type(x))\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"MapSmallCaps: mapping out of range!\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"0.7f\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @MapLoad(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca [512 x i8], align 16
  %10 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #12
  %11 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(2) @.str) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %498, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr @maptop, align 4, !tbaa !5
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %55

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %17, %52
  %20 = phi i64 [ 1, %17 ], [ %53, %52 ]
  %21 = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 4
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %11) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %19
  %28 = trunc i64 %20 to i32
  store ptr %0, ptr @zz_hold, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !14
  %31 = add i8 %30, -11
  %32 = icmp ult i8 %31, 2
  %33 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 1
  %34 = zext i8 %30 to i64
  %35 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %34
  %36 = select i1 %32, ptr %33, ptr %35
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  store i32 %38, ptr @zz_size, align 4, !tbaa !5
  %39 = zext i8 %37 to i64
  %40 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %0, align 8, !tbaa !14
  %42 = load ptr, ptr @zz_hold, align 8, !tbaa !9
  %43 = load i32, ptr @zz_size, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !9
  %46 = load ptr, ptr %21, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.mapvec, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = or i32 %48, %1
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %47, align 4, !tbaa !15
  br label %498

52:                                               ; preds = %19
  %53 = add nuw nsw i64 %20, 1
  %54 = icmp eq i64 %53, %18
  br i1 %54, label %55, label %19, !llvm.loop !16

55:                                               ; preds = %52, %14
  %56 = load ptr, ptr @notdef_word, align 8, !tbaa !9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %60 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %59) #12
  store ptr %60, ptr @notdef_word, align 8, !tbaa !9
  %61 = load i32, ptr @maptop, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i32 [ %61, %58 ], [ %15, %55 ]
  %64 = icmp eq i32 %63, 20
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %67 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %66) #12
  %68 = load i32, ptr @maptop, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i32 [ %68, %65 ], [ %63, %62 ]
  %71 = tail call noalias dereferenceable_or_null(3464) ptr @malloc(i64 noundef 3464) #14
  %72 = add nsw i32 %70, 1
  store i32 %72, ptr @maptop, align 4, !tbaa !5
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !9
  %75 = icmp eq ptr %71, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %78 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %77) #12
  br label %79

79:                                               ; preds = %76, %69
  store ptr %0, ptr %71, align 8, !tbaa !11
  %80 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %81 = tail call zeroext i16 @DefineFile(ptr noundef nonnull %11, ptr noundef nonnull @.str.4, ptr noundef nonnull %80, i32 noundef 9, i32 noundef 7) #12
  %82 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 1
  store i16 %81, ptr %82, align 8, !tbaa !18
  %83 = tail call ptr @OpenFile(i16 noundef zeroext %81, i32 noundef 0, i32 noundef 0) #12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load i16, ptr %82, align 8, !tbaa !18
  %87 = tail call ptr @PosOfFile(i16 noundef zeroext %86) #12
  %88 = load i16, ptr %82, align 8, !tbaa !18
  %89 = tail call ptr @FileName(i16 noundef zeroext %88) #12
  %90 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %87, ptr noundef %89) #12
  br label %91

91:                                               ; preds = %85, %79
  %92 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 2
  store i32 %1, ptr %92, align 4, !tbaa !15
  %93 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 3
  store i32 0, ptr %93, align 8, !tbaa !19
  store i32 6514038, ptr %7, align 16
  %94 = load i32, ptr @maptop, align 4, !tbaa !5
  %95 = tail call ptr @StringInt(i32 noundef %94) #12
  %96 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %95) #12
  %97 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %98 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %7, ptr noundef %97) #12
  %99 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 4
  store ptr %98, ptr %99, align 8, !tbaa !20
  %100 = getelementptr i8, ptr %71, i64 2433
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %100, i8 0, i64 1024, i1 false), !tbaa !14
  %101 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 2, i64 0
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %101, align 1, !tbaa !14
  %102 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 2, i64 16
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %102, align 1, !tbaa !14
  %103 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 2, i64 32
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %103, align 1, !tbaa !14
  %104 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 2, i64 48
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %104, align 1, !tbaa !14
  %105 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 2, i64 64
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr %105, align 1, !tbaa !14
  %106 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 2, i64 80
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr %106, align 1, !tbaa !14
  %107 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 2, i64 96
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr %107, align 1, !tbaa !14
  %108 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 2, i64 112
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr %108, align 1, !tbaa !14
  %109 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 2, i64 128
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr %109, align 1, !tbaa !14
  %110 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 2, i64 144
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr %110, align 1, !tbaa !14
  %111 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 2, i64 160
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr %111, align 1, !tbaa !14
  %112 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 2, i64 176
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr %112, align 1, !tbaa !14
  %113 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 2, i64 192
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr %113, align 1, !tbaa !14
  %114 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 2, i64 208
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr %114, align 1, !tbaa !14
  %115 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 2, i64 224
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr %115, align 1, !tbaa !14
  %116 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 2, i64 240
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr %116, align 1, !tbaa !14
  %117 = load ptr, ptr @notdef_word, align 8, !tbaa !9
  %118 = insertelement <2 x ptr> poison, ptr %117, i64 0
  %119 = shufflevector <2 x ptr> %118, <2 x ptr> poison, <2 x i32> zeroinitializer
  %120 = insertelement <2 x ptr> poison, ptr %117, i64 0
  %121 = shufflevector <2 x ptr> %120, <2 x ptr> poison, <2 x i32> zeroinitializer
  %122 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 0
  store <2 x ptr> %119, ptr %122, align 8, !tbaa !9
  %123 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 2
  store <2 x ptr> %121, ptr %123, align 8, !tbaa !9
  %124 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 4
  store <2 x ptr> %119, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 6
  store <2 x ptr> %121, ptr %125, align 8, !tbaa !9
  %126 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 8
  store <2 x ptr> %119, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 10
  store <2 x ptr> %121, ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 12
  store <2 x ptr> %119, ptr %128, align 8, !tbaa !9
  %129 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 14
  store <2 x ptr> %121, ptr %129, align 8, !tbaa !9
  %130 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 16
  store <2 x ptr> %119, ptr %130, align 8, !tbaa !9
  %131 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 18
  store <2 x ptr> %121, ptr %131, align 8, !tbaa !9
  %132 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 20
  store <2 x ptr> %119, ptr %132, align 8, !tbaa !9
  %133 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 22
  store <2 x ptr> %121, ptr %133, align 8, !tbaa !9
  %134 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 24
  store <2 x ptr> %119, ptr %134, align 8, !tbaa !9
  %135 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 26
  store <2 x ptr> %121, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 28
  store <2 x ptr> %119, ptr %136, align 8, !tbaa !9
  %137 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 30
  store <2 x ptr> %121, ptr %137, align 8, !tbaa !9
  %138 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 32
  store <2 x ptr> %119, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 34
  store <2 x ptr> %121, ptr %139, align 8, !tbaa !9
  %140 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 36
  store <2 x ptr> %119, ptr %140, align 8, !tbaa !9
  %141 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 38
  store <2 x ptr> %121, ptr %141, align 8, !tbaa !9
  %142 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 40
  store <2 x ptr> %119, ptr %142, align 8, !tbaa !9
  %143 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 42
  store <2 x ptr> %121, ptr %143, align 8, !tbaa !9
  %144 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 44
  store <2 x ptr> %119, ptr %144, align 8, !tbaa !9
  %145 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 46
  store <2 x ptr> %121, ptr %145, align 8, !tbaa !9
  %146 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 48
  store <2 x ptr> %119, ptr %146, align 8, !tbaa !9
  %147 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 50
  store <2 x ptr> %121, ptr %147, align 8, !tbaa !9
  %148 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 52
  store <2 x ptr> %119, ptr %148, align 8, !tbaa !9
  %149 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 54
  store <2 x ptr> %121, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 56
  store <2 x ptr> %119, ptr %150, align 8, !tbaa !9
  %151 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 58
  store <2 x ptr> %121, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 60
  store <2 x ptr> %119, ptr %152, align 8, !tbaa !9
  %153 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 62
  store <2 x ptr> %121, ptr %153, align 8, !tbaa !9
  %154 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 64
  store <2 x ptr> %119, ptr %154, align 8, !tbaa !9
  %155 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 66
  store <2 x ptr> %121, ptr %155, align 8, !tbaa !9
  %156 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 68
  store <2 x ptr> %119, ptr %156, align 8, !tbaa !9
  %157 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 70
  store <2 x ptr> %121, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 72
  store <2 x ptr> %119, ptr %158, align 8, !tbaa !9
  %159 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 74
  store <2 x ptr> %121, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 76
  store <2 x ptr> %119, ptr %160, align 8, !tbaa !9
  %161 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 78
  store <2 x ptr> %121, ptr %161, align 8, !tbaa !9
  %162 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 80
  store <2 x ptr> %119, ptr %162, align 8, !tbaa !9
  %163 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 82
  store <2 x ptr> %121, ptr %163, align 8, !tbaa !9
  %164 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 84
  store <2 x ptr> %119, ptr %164, align 8, !tbaa !9
  %165 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 86
  store <2 x ptr> %121, ptr %165, align 8, !tbaa !9
  %166 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 88
  store <2 x ptr> %119, ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 90
  store <2 x ptr> %121, ptr %167, align 8, !tbaa !9
  %168 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 92
  store <2 x ptr> %119, ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 94
  store <2 x ptr> %121, ptr %169, align 8, !tbaa !9
  %170 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 96
  store <2 x ptr> %119, ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 98
  store <2 x ptr> %121, ptr %171, align 8, !tbaa !9
  %172 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 100
  store <2 x ptr> %119, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 102
  store <2 x ptr> %121, ptr %173, align 8, !tbaa !9
  %174 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 104
  store <2 x ptr> %119, ptr %174, align 8, !tbaa !9
  %175 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 106
  store <2 x ptr> %121, ptr %175, align 8, !tbaa !9
  %176 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 108
  store <2 x ptr> %119, ptr %176, align 8, !tbaa !9
  %177 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 110
  store <2 x ptr> %121, ptr %177, align 8, !tbaa !9
  %178 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 112
  store <2 x ptr> %119, ptr %178, align 8, !tbaa !9
  %179 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 114
  store <2 x ptr> %121, ptr %179, align 8, !tbaa !9
  %180 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 116
  store <2 x ptr> %119, ptr %180, align 8, !tbaa !9
  %181 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 118
  store <2 x ptr> %121, ptr %181, align 8, !tbaa !9
  %182 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 120
  store <2 x ptr> %119, ptr %182, align 8, !tbaa !9
  %183 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 122
  store <2 x ptr> %121, ptr %183, align 8, !tbaa !9
  %184 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 124
  store <2 x ptr> %119, ptr %184, align 8, !tbaa !9
  %185 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 126
  store <2 x ptr> %121, ptr %185, align 8, !tbaa !9
  %186 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 128
  store <2 x ptr> %119, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 130
  store <2 x ptr> %121, ptr %187, align 8, !tbaa !9
  %188 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 132
  store <2 x ptr> %119, ptr %188, align 8, !tbaa !9
  %189 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 134
  store <2 x ptr> %121, ptr %189, align 8, !tbaa !9
  %190 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 136
  store <2 x ptr> %119, ptr %190, align 8, !tbaa !9
  %191 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 138
  store <2 x ptr> %121, ptr %191, align 8, !tbaa !9
  %192 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 140
  store <2 x ptr> %119, ptr %192, align 8, !tbaa !9
  %193 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 142
  store <2 x ptr> %121, ptr %193, align 8, !tbaa !9
  %194 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 144
  store <2 x ptr> %119, ptr %194, align 8, !tbaa !9
  %195 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 146
  store <2 x ptr> %121, ptr %195, align 8, !tbaa !9
  %196 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 148
  store <2 x ptr> %119, ptr %196, align 8, !tbaa !9
  %197 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 150
  store <2 x ptr> %121, ptr %197, align 8, !tbaa !9
  %198 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 152
  store <2 x ptr> %119, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 154
  store <2 x ptr> %121, ptr %199, align 8, !tbaa !9
  %200 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 156
  store <2 x ptr> %119, ptr %200, align 8, !tbaa !9
  %201 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 158
  store <2 x ptr> %121, ptr %201, align 8, !tbaa !9
  %202 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 160
  store <2 x ptr> %119, ptr %202, align 8, !tbaa !9
  %203 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 162
  store <2 x ptr> %121, ptr %203, align 8, !tbaa !9
  %204 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 164
  store <2 x ptr> %119, ptr %204, align 8, !tbaa !9
  %205 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 166
  store <2 x ptr> %121, ptr %205, align 8, !tbaa !9
  %206 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 168
  store <2 x ptr> %119, ptr %206, align 8, !tbaa !9
  %207 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 170
  store <2 x ptr> %121, ptr %207, align 8, !tbaa !9
  %208 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 172
  store <2 x ptr> %119, ptr %208, align 8, !tbaa !9
  %209 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 174
  store <2 x ptr> %121, ptr %209, align 8, !tbaa !9
  %210 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 176
  store <2 x ptr> %119, ptr %210, align 8, !tbaa !9
  %211 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 178
  store <2 x ptr> %121, ptr %211, align 8, !tbaa !9
  %212 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 180
  store <2 x ptr> %119, ptr %212, align 8, !tbaa !9
  %213 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 182
  store <2 x ptr> %121, ptr %213, align 8, !tbaa !9
  %214 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 184
  store <2 x ptr> %119, ptr %214, align 8, !tbaa !9
  %215 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 186
  store <2 x ptr> %121, ptr %215, align 8, !tbaa !9
  %216 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 188
  store <2 x ptr> %119, ptr %216, align 8, !tbaa !9
  %217 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 190
  store <2 x ptr> %121, ptr %217, align 8, !tbaa !9
  %218 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 192
  store <2 x ptr> %119, ptr %218, align 8, !tbaa !9
  %219 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 194
  store <2 x ptr> %121, ptr %219, align 8, !tbaa !9
  %220 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 196
  store <2 x ptr> %119, ptr %220, align 8, !tbaa !9
  %221 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 198
  store <2 x ptr> %121, ptr %221, align 8, !tbaa !9
  %222 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 200
  store <2 x ptr> %119, ptr %222, align 8, !tbaa !9
  %223 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 202
  store <2 x ptr> %121, ptr %223, align 8, !tbaa !9
  %224 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 204
  store <2 x ptr> %119, ptr %224, align 8, !tbaa !9
  %225 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 206
  store <2 x ptr> %121, ptr %225, align 8, !tbaa !9
  %226 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 208
  store <2 x ptr> %119, ptr %226, align 8, !tbaa !9
  %227 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 210
  store <2 x ptr> %121, ptr %227, align 8, !tbaa !9
  %228 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 212
  store <2 x ptr> %119, ptr %228, align 8, !tbaa !9
  %229 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 214
  store <2 x ptr> %121, ptr %229, align 8, !tbaa !9
  %230 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 216
  store <2 x ptr> %119, ptr %230, align 8, !tbaa !9
  %231 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 218
  store <2 x ptr> %121, ptr %231, align 8, !tbaa !9
  %232 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 220
  store <2 x ptr> %119, ptr %232, align 8, !tbaa !9
  %233 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 222
  store <2 x ptr> %121, ptr %233, align 8, !tbaa !9
  %234 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 224
  store <2 x ptr> %119, ptr %234, align 8, !tbaa !9
  %235 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 226
  store <2 x ptr> %121, ptr %235, align 8, !tbaa !9
  %236 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 228
  store <2 x ptr> %119, ptr %236, align 8, !tbaa !9
  %237 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 230
  store <2 x ptr> %121, ptr %237, align 8, !tbaa !9
  %238 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 232
  store <2 x ptr> %119, ptr %238, align 8, !tbaa !9
  %239 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 234
  store <2 x ptr> %121, ptr %239, align 8, !tbaa !9
  %240 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 236
  store <2 x ptr> %119, ptr %240, align 8, !tbaa !9
  %241 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 238
  store <2 x ptr> %121, ptr %241, align 8, !tbaa !9
  %242 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 240
  store <2 x ptr> %119, ptr %242, align 8, !tbaa !9
  %243 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 242
  store <2 x ptr> %121, ptr %243, align 8, !tbaa !9
  %244 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 244
  store <2 x ptr> %119, ptr %244, align 8, !tbaa !9
  %245 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 246
  store <2 x ptr> %121, ptr %245, align 8, !tbaa !9
  %246 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 248
  store <2 x ptr> %119, ptr %246, align 8, !tbaa !9
  %247 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 250
  store <2 x ptr> %121, ptr %247, align 8, !tbaa !9
  %248 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 252
  store <2 x ptr> %119, ptr %248, align 8, !tbaa !9
  %249 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 254
  store <2 x ptr> %121, ptr %249, align 8, !tbaa !9
  %250 = getelementptr i8, ptr %71, i64 2080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(353) %250, i8 0, i64 353, i1 false), !tbaa !14
  store i32 353, ptr %3, align 4, !tbaa !5
  %251 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef %83)
  %252 = icmp eq ptr %251, %7
  br i1 %252, label %389, label %392

253:                                              ; preds = %389, %262
  %254 = phi i32 [ %391, %389 ], [ %255, %262 ]
  %255 = add nsw i32 %254, 1
  br label %256

256:                                              ; preds = %260, %253
  %257 = phi i64 [ %261, %260 ], [ 0, %253 ]
  %258 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !14
  switch i8 %259, label %266 [
    i8 32, label %260
    i8 9, label %260
    i8 35, label %262
    i8 10, label %262
    i8 0, label %262
  ]

260:                                              ; preds = %256, %256
  %261 = add nuw i64 %257, 1
  br label %256, !llvm.loop !21

262:                                              ; preds = %256, %256, %256
  %263 = trunc i64 %257 to i32
  store i32 %263, ptr %3, align 4, !tbaa !5
  %264 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef %83)
  %265 = icmp eq ptr %264, %7
  br i1 %265, label %253, label %392, !llvm.loop !22

266:                                              ; preds = %256
  %267 = trunc i64 %257 to i32
  store i32 %267, ptr %3, align 4, !tbaa !5
  %268 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8) #12
  %269 = icmp slt i32 %268, 2
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull %80) #12
  br label %272

272:                                              ; preds = %270, %266
  %273 = load i32, ptr %5, align 4, !tbaa !5
  %274 = load i32, ptr %6, align 4, !tbaa !5
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 5, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull %80) #12
  %278 = load i32, ptr %5, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %276, %272
  %280 = phi i32 [ %278, %276 ], [ %273, %272 ]
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %282, label %288

282:                                              ; preds = %279
  %283 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 6, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %80, i32 noundef %280, i32 noundef %255) #12
  %287 = load i32, ptr %5, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %285, %282, %279
  %289 = phi i32 [ %287, %285 ], [ %280, %282 ], [ %280, %279 ]
  %290 = icmp slt i32 %289, %390
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 7, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull %80, i32 noundef %289, i32 noundef %255) #12
  %293 = load i32, ptr %5, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %291, %288
  %295 = phi i32 [ %293, %291 ], [ %289, %288 ]
  %296 = icmp eq i32 %295, %390
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 8, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull %80, i32 noundef %390, i32 noundef %255) #12
  %299 = load i32, ptr %5, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %297, %294
  %301 = phi i32 [ %299, %297 ], [ %295, %294 ]
  %302 = icmp sgt i32 %301, 256
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 9, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull %80, i32 noundef %301, i32 noundef 256, i32 noundef %255) #12
  %305 = load i32, ptr %5, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %303, %300
  %307 = phi i32 [ %305, %303 ], [ %301, %300 ]
  %308 = icmp sgt i32 %268, 2
  br i1 %308, label %309, label %386

309:                                              ; preds = %306
  %310 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %386, label %312

312:                                              ; preds = %309
  %313 = load i8, ptr %8, align 16, !tbaa !14
  %314 = zext i8 %313 to i32
  %315 = shl nuw nsw i32 %314, 1
  br label %316

316:                                              ; preds = %316, %312
  %317 = phi i32 [ %315, %312 ], [ %324, %316 ]
  %318 = phi ptr [ %8, %312 ], [ %320, %316 ]
  %319 = freeze i32 %317
  %320 = getelementptr inbounds i8, ptr %318, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !14
  %322 = icmp eq i8 %321, 0
  %323 = zext i8 %321 to i32
  %324 = add nuw nsw i32 %319, %323
  br i1 %322, label %325, label %316, !llvm.loop !23

325:                                              ; preds = %316
  %326 = freeze i32 %317
  %327 = urem i32 %326, 353
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 6, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !14
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %342, %325
  br label %353

333:                                              ; preds = %325, %342
  %334 = phi i8 [ %348, %342 ], [ %330, %325 ]
  %335 = phi i32 [ %345, %342 ], [ %327, %325 ]
  %336 = zext i8 %334 to i64
  %337 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !9
  %339 = getelementptr inbounds %struct.word_type, ptr %338, i64 0, i32 4
  %340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %339, ptr noundef nonnull dereferenceable(1) %8) #13
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %350, label %342

342:                                              ; preds = %333
  %343 = add i32 %335, 1
  %344 = icmp eq i32 %343, 353
  %345 = select i1 %344, i32 0, i32 %343
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 6, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !14
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %332, label %333, !llvm.loop !24

350:                                              ; preds = %333
  %351 = sext i32 %307 to i64
  %352 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 %351
  store ptr %338, ptr %352, align 8, !tbaa !9
  br label %386

353:                                              ; preds = %332, %353
  %354 = phi i32 [ %361, %353 ], [ %315, %332 ]
  %355 = phi ptr [ %357, %353 ], [ %8, %332 ]
  %356 = freeze i32 %354
  %357 = getelementptr inbounds i8, ptr %355, i64 1
  %358 = load i8, ptr %357, align 1, !tbaa !14
  %359 = icmp eq i8 %358, 0
  %360 = zext i8 %358 to i32
  %361 = add nuw nsw i32 %356, %360
  br i1 %359, label %362, label %353, !llvm.loop !25

362:                                              ; preds = %353
  %363 = freeze i32 %354
  %364 = urem i32 %363, 353
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 6, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !14
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %378, label %369

369:                                              ; preds = %362, %369
  %370 = phi i32 [ %373, %369 ], [ %364, %362 ]
  %371 = add i32 %370, 1
  %372 = icmp eq i32 %371, 353
  %373 = select i1 %372, i32 0, i32 %371
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 6, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !14
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %369, !llvm.loop !26

378:                                              ; preds = %369, %362
  %379 = phi i64 [ %365, %362 ], [ %374, %369 ]
  %380 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 6, i64 %379
  %381 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %382 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %8, ptr noundef %381) #12
  %383 = sext i32 %307 to i64
  %384 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 %383
  store ptr %382, ptr %384, align 8, !tbaa !9
  %385 = trunc i32 %307 to i8
  store i8 %385, ptr %380, align 1, !tbaa !14
  br label %386

386:                                              ; preds = %350, %378, %309, %306
  %387 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef %83)
  %388 = icmp eq ptr %387, %7
  br i1 %388, label %389, label %392, !llvm.loop !22

389:                                              ; preds = %91, %386
  %390 = phi i32 [ %307, %386 ], [ -1, %91 ]
  %391 = phi i32 [ %255, %386 ], [ 0, %91 ]
  br label %253

392:                                              ; preds = %386, %262, %91
  call void @rewind(ptr noundef %83)
  %393 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef %83)
  %394 = icmp eq ptr %393, %7
  br i1 %394, label %399, label %496

395:                                              ; preds = %485, %415
  %396 = phi i32 [ %401, %415 ], [ %444, %485 ]
  %397 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef %83)
  %398 = icmp eq ptr %397, %7
  br i1 %398, label %399, label %496

399:                                              ; preds = %392, %395
  %400 = phi i32 [ %404, %395 ], [ 0, %392 ]
  %401 = phi i32 [ %396, %395 ], [ 4, %392 ]
  br label %402

402:                                              ; preds = %399, %411
  %403 = phi i32 [ %400, %399 ], [ %404, %411 ]
  %404 = add nsw i32 %403, 1
  br label %405

405:                                              ; preds = %409, %402
  %406 = phi i64 [ %410, %409 ], [ 0, %402 ]
  %407 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !14
  switch i8 %408, label %415 [
    i8 32, label %409
    i8 9, label %409
    i8 35, label %411
    i8 10, label %411
    i8 0, label %411
  ]

409:                                              ; preds = %405, %405
  %410 = add nuw i64 %406, 1
  br label %405, !llvm.loop !27

411:                                              ; preds = %405, %405, %405
  %412 = trunc i64 %406 to i32
  store i32 %412, ptr %3, align 4, !tbaa !5
  %413 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef %83)
  %414 = icmp eq ptr %413, %7
  br i1 %414, label %402, label %496, !llvm.loop !28

415:                                              ; preds = %405
  %416 = trunc i64 %406 to i32
  store i32 %416, ptr %3, align 4, !tbaa !5
  %417 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.15, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %4) #12
  %418 = load i32, ptr %4, align 4, !tbaa !5
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 %419
  %421 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %420, ptr noundef nonnull @.str.16, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %3) #12
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %395, !llvm.loop !28

423:                                              ; preds = %415, %485
  %424 = phi i32 [ %444, %485 ], [ %401, %415 ]
  %425 = load i32, ptr %3, align 4, !tbaa !5
  %426 = load i32, ptr %4, align 4, !tbaa !5
  %427 = add nsw i32 %426, %425
  store i32 %427, ptr %4, align 4, !tbaa !5
  %428 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.17, i64 3)
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %443, label %430

430:                                              ; preds = %423
  %431 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.18, i64 3)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %443, label %433

433:                                              ; preds = %430
  %434 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %443, label %436

436:                                              ; preds = %433
  %437 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %443, label %439

439:                                              ; preds = %436
  %440 = load i16, ptr %82, align 8, !tbaa !18
  %441 = call ptr @FileName(i16 noundef zeroext %440) #12
  %442 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 10, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef nonnull %80, ptr noundef nonnull %9, ptr noundef %441, i32 noundef %404) #12
  br label %443

443:                                              ; preds = %436, %433, %430, %423, %439
  %444 = phi i32 [ %424, %439 ], [ 0, %423 ], [ 1, %430 ], [ 2, %433 ], [ 3, %436 ]
  %445 = load i8, ptr %10, align 16, !tbaa !14
  %446 = zext i8 %445 to i32
  %447 = shl nuw nsw i32 %446, 1
  br label %448

448:                                              ; preds = %448, %443
  %449 = phi i32 [ %447, %443 ], [ %456, %448 ]
  %450 = phi ptr [ %10, %443 ], [ %452, %448 ]
  %451 = freeze i32 %449
  %452 = getelementptr inbounds i8, ptr %450, i64 1
  %453 = load i8, ptr %452, align 1, !tbaa !14
  %454 = icmp eq i8 %453, 0
  %455 = zext i8 %453 to i32
  %456 = add nuw nsw i32 %451, %455
  br i1 %454, label %457, label %448, !llvm.loop !23

457:                                              ; preds = %448
  %458 = freeze i32 %449
  %459 = urem i32 %458, 353
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 6, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !14
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %481, label %464

464:                                              ; preds = %457, %473
  %465 = phi i8 [ %479, %473 ], [ %462, %457 ]
  %466 = phi i32 [ %476, %473 ], [ %459, %457 ]
  %467 = zext i8 %465 to i64
  %468 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 5, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !9
  %470 = getelementptr inbounds %struct.word_type, ptr %469, i64 0, i32 4
  %471 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %470, ptr noundef nonnull dereferenceable(1) %10) #13
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %485, label %473

473:                                              ; preds = %464
  %474 = add i32 %466, 1
  %475 = icmp eq i32 %474, 353
  %476 = select i1 %475, i32 0, i32 %474
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 6, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !14
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %464, !llvm.loop !24

481:                                              ; preds = %473, %457
  %482 = load i16, ptr %82, align 8, !tbaa !18
  %483 = call ptr @FileName(i16 noundef zeroext %482) #12
  %484 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 11, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %80, ptr noundef nonnull %10, ptr noundef %483, i32 noundef %404) #12
  br label %485

485:                                              ; preds = %464, %481
  %486 = phi i8 [ 0, %481 ], [ %465, %464 ]
  %487 = zext i32 %444 to i64
  %488 = load i32, ptr %5, align 4, !tbaa !5
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.mapvec, ptr %71, i64 0, i32 7, i64 %487, i64 %489
  store i8 %486, ptr %490, align 1, !tbaa !14
  %491 = load i32, ptr %4, align 4, !tbaa !5
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 %492
  %494 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %493, ptr noundef nonnull @.str.16, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %3) #12
  %495 = icmp eq i32 %494, 2
  br i1 %495, label %423, label %395, !llvm.loop !29

496:                                              ; preds = %395, %411, %392
  %497 = call i32 @fclose(ptr noundef %83)
  br label %498

498:                                              ; preds = %2, %496, %27
  %499 = phi i32 [ %28, %27 ], [ %70, %496 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %499
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare zeroext i16 @DefineFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OpenFile(i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PosOfFile(i16 noundef zeroext) local_unnamed_addr #3

declare ptr @FileName(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare ptr @StringInt(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @MapCharEncoding(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %0, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 1
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi i32 [ %8, %2 ], [ %17, %9 ]
  %11 = phi ptr [ %0, %2 ], [ %13, %9 ]
  %12 = freeze i32 %10
  %13 = getelementptr inbounds i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = icmp eq i8 %14, 0
  %16 = zext i8 %14 to i32
  %17 = add nuw nsw i32 %12, %16
  br i1 %15, label %18, label %9, !llvm.loop !23

18:                                               ; preds = %9
  %19 = freeze i32 %10
  %20 = urem i32 %19, 353
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.mapvec, ptr %5, i64 0, i32 6, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %18, %34
  %26 = phi i8 [ %40, %34 ], [ %23, %18 ]
  %27 = phi i32 [ %37, %34 ], [ %20, %18 ]
  %28 = zext i8 %26 to i64
  %29 = getelementptr inbounds %struct.mapvec, ptr %5, i64 0, i32 5, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 4
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %0) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %25
  %35 = add i32 %27, 1
  %36 = icmp eq i32 %35, 353
  %37 = select i1 %36, i32 0, i32 %35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.mapvec, ptr %5, i64 0, i32 6, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %25, !llvm.loop !24

42:                                               ; preds = %25, %34, %18
  %43 = phi i8 [ 0, %18 ], [ %26, %25 ], [ 0, %34 ]
  ret i8 %43
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @MapEncodingName(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @maptop, align 4, !tbaa !5
  %3 = icmp ugt i32 %2, %0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.24) #12
  br label %7

7:                                                ; preds = %4, %1
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.mapvec, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.word_type, ptr %12, i64 0, i32 4
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @MapEnsurePrinted(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.mapvec, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.25) #12
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds %struct.mapvec, ptr %5, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp sge i32 %14, %1
  %16 = icmp eq i32 %14, 1
  %17 = or i1 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  store i32 %1, ptr %13, align 8, !tbaa !19
  %19 = load ptr, ptr @BackEnd, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.back_end_rec, ptr %19, i64 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  tail call void %21(i32 noundef %0) #12
  br label %22

22:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MapPrintEncodings() local_unnamed_addr #0 {
  %1 = load i32, ptr @maptop, align 4, !tbaa !5
  %2 = icmp ugt i32 %1, 1
  br i1 %2, label %3, label %24

3:                                                ; preds = %0, %19
  %4 = phi i32 [ %20, %19 ], [ %1, %0 ]
  %5 = phi i64 [ %21, %19 ], [ 1, %0 ]
  %6 = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.mapvec, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @BackEnd, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.back_end_rec, ptr %12, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = trunc i64 %5 to i32
  tail call void %14(i32 noundef %15) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.mapvec, ptr %16, i64 0, i32 3
  store i32 1, ptr %17, align 8, !tbaa !19
  %18 = load i32, ptr @maptop, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %3, %11
  %20 = phi i32 [ %4, %3 ], [ %18, %11 ]
  %21 = add nuw nsw i64 %5, 1
  %22 = zext i32 %20 to i64
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %3, label %24, !llvm.loop !32

24:                                               ; preds = %19, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @MapPrintPSResources(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = load i32, ptr @maptop, align 4, !tbaa !5
  %3 = icmp ugt i32 %2, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %1, %18
  %5 = phi i32 [ %19, %18 ], [ %2, %1 ]
  %6 = phi i64 [ %20, %18 ], [ 1, %1 ]
  %7 = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.mapvec, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.mapvec, ptr %8, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %15)
  %17 = load i32, ptr @maptop, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %4, %12
  %19 = phi i32 [ %5, %4 ], [ %17, %12 ]
  %20 = add nuw nsw i64 %6, 1
  %21 = zext i32 %19 to i64
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %4, label %23, !llvm.loop !33

23:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @MapSmallCaps(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca %struct.STYLE, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %5 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !14
  %7 = add i8 %6, -11
  %8 = icmp ult i8 %7, 2
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.27) #12
  br label %12

12:                                               ; preds = %2, %9
  %13 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 4095
  %16 = zext i16 %15 to i32
  %17 = tail call i32 @FontMapping(i32 noundef %16, ptr noundef nonnull %5) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %913, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr @maptop, align 4, !tbaa !5
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %24 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef %23, ptr noundef nonnull @.str.28) #12
  br label %25

25:                                               ; preds = %22, %19
  %26 = zext i32 %17 to i64
  %27 = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.mapvec, ptr %28, i64 0, i32 7
  %30 = load ptr, ptr @BackEnd, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.back_end_rec, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %913, label %38

38:                                               ; preds = %34, %47
  %39 = phi i64 [ %48, %47 ], [ 0, %34 ]
  %40 = phi i8 [ %50, %47 ], [ %36, %34 ]
  %41 = phi ptr [ %49, %47 ], [ %35, %34 ]
  %42 = zext i8 %40 to i64
  %43 = getelementptr inbounds i8, ptr %29, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i8 %44, ptr %41, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %38, %46
  %48 = add nuw i64 %39, 1
  %49 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %913, label %38, !llvm.loop !35

52:                                               ; preds = %25
  %53 = load ptr, ptr @MapSmallCaps.font_change_word, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %57 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.29, ptr noundef %56) #12
  store ptr %57, ptr @MapSmallCaps.font_change_word, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %55, %52
  %59 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %913, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %3, i64 1
  %64 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %65 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %66 = getelementptr inbounds %struct.GAP, ptr %1, i64 0, i32 1
  %67 = getelementptr inbounds %struct.GAP, ptr %4, i64 0, i32 1
  %68 = getelementptr inbounds %struct.STYLE, ptr %1, i64 0, i32 1
  %69 = getelementptr inbounds %struct.STYLE, ptr %4, i64 0, i32 1
  %70 = getelementptr inbounds %struct.STYLE, ptr %1, i64 0, i32 1, i32 0, i32 1
  %71 = getelementptr inbounds %struct.STYLE, ptr %4, i64 0, i32 1, i32 0, i32 1
  %72 = getelementptr inbounds %struct.STYLE, ptr %1, i64 0, i32 4
  %73 = getelementptr inbounds %struct.STYLE, ptr %4, i64 0, i32 4
  %74 = getelementptr inbounds %struct.STYLE, ptr %1, i64 0, i32 3
  %75 = getelementptr inbounds %struct.STYLE, ptr %4, i64 0, i32 3
  br label %76

76:                                               ; preds = %62, %651
  %77 = phi i8 [ %60, %62 ], [ %659, %651 ]
  %78 = phi i32 [ 0, %62 ], [ %657, %651 ]
  %79 = phi i32 [ undef, %62 ], [ %656, %651 ]
  %80 = phi i32 [ undef, %62 ], [ %655, %651 ]
  %81 = phi ptr [ %3, %62 ], [ %654, %651 ]
  %82 = phi ptr [ %59, %62 ], [ %658, %651 ]
  %83 = phi ptr [ undef, %62 ], [ %653, %651 ]
  %84 = phi ptr [ undef, %62 ], [ %652, %651 ]
  switch i32 %78, label %651 [
    i32 0, label %85
    i32 1, label %124
    i32 2, label %324
    i32 3, label %492
    i32 4, label %572
  ]

85:                                               ; preds = %76
  %86 = zext i8 %77 to i64
  %87 = getelementptr inbounds i8, ptr %29, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = icmp eq i8 %88, 0
  %90 = getelementptr inbounds i8, ptr %81, i64 1
  br i1 %89, label %123, label %91

91:                                               ; preds = %85
  store i8 %88, ptr %81, align 1, !tbaa !14
  %92 = load i16, ptr %1, align 4
  %93 = load i16, ptr %4, align 4
  %94 = and i16 %93, 127
  %95 = and i16 %92, -128
  %96 = or i16 %94, %95
  store i16 %96, ptr %4, align 4
  %97 = load i16, ptr %66, align 2, !tbaa !14
  store i16 %97, ptr %67, align 2, !tbaa !14
  %98 = load i8, ptr %68, align 4
  %99 = load i8, ptr %69, align 4
  %100 = and i8 %99, -128
  %101 = and i8 %98, 127
  %102 = or i8 %100, %101
  store i8 %102, ptr %69, align 4
  %103 = trunc i16 %92 to i8
  %104 = trunc i16 %95 to i8
  %105 = load i16, ptr %68, align 4
  %106 = load i16, ptr %69, align 4
  %107 = and i16 %106, 127
  %108 = and i16 %105, -128
  %109 = or i16 %107, %108
  store i16 %109, ptr %69, align 4
  %110 = load i32, ptr %72, align 4
  store i32 %110, ptr %73, align 4
  %111 = and i8 %103, 127
  %112 = or i8 %111, %104
  store i8 %112, ptr %4, align 4
  %113 = load <2 x i16>, ptr %70, align 2, !tbaa !14
  store <2 x i16> %113, ptr %71, align 2, !tbaa !14
  %114 = load i16, ptr %74, align 2, !tbaa !36
  store i16 %114, ptr %75, align 2, !tbaa !36
  %115 = load ptr, ptr @MapSmallCaps.font_change_word, align 8, !tbaa !9
  call void @FontChange(ptr noundef nonnull %4, ptr noundef %115) #12
  %116 = load i32, ptr %73, align 4
  %117 = and i32 %116, 4095
  %118 = load i32, ptr %13, align 8
  %119 = and i32 %118, 4095
  %120 = call i32 @FontHalfXHeight(i32 noundef %119) #12
  %121 = call i32 @FontHalfXHeight(i32 noundef %117) #12
  %122 = sub nsw i32 %120, %121
  br label %651

123:                                              ; preds = %85
  store i8 %77, ptr %81, align 1, !tbaa !14
  br label %651

124:                                              ; preds = %76
  %125 = zext i8 %77 to i64
  %126 = getelementptr inbounds i8, ptr %29, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !14
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %322, label %129

129:                                              ; preds = %124
  %130 = load i16, ptr %1, align 4
  %131 = load i16, ptr %4, align 4
  %132 = and i16 %131, 127
  %133 = and i16 %130, -128
  %134 = or i16 %132, %133
  store i16 %134, ptr %4, align 4
  %135 = load i16, ptr %66, align 2, !tbaa !14
  store i16 %135, ptr %67, align 2, !tbaa !14
  %136 = load i8, ptr %68, align 4
  %137 = load i8, ptr %69, align 4
  %138 = and i8 %137, -128
  %139 = and i8 %136, 127
  %140 = or i8 %138, %139
  store i8 %140, ptr %69, align 4
  %141 = trunc i16 %130 to i8
  %142 = trunc i16 %133 to i8
  %143 = load i16, ptr %68, align 4
  %144 = load i16, ptr %69, align 4
  %145 = and i16 %144, 127
  %146 = and i16 %143, -128
  %147 = or i16 %145, %146
  store i16 %147, ptr %69, align 4
  %148 = load i32, ptr %72, align 4
  store i32 %148, ptr %73, align 4
  %149 = and i8 %141, 127
  %150 = or i8 %149, %142
  store i8 %150, ptr %4, align 4
  %151 = load <2 x i16>, ptr %70, align 2, !tbaa !14
  store <2 x i16> %151, ptr %71, align 2, !tbaa !14
  %152 = load i16, ptr %74, align 2, !tbaa !36
  store i16 %152, ptr %75, align 2, !tbaa !36
  %153 = load ptr, ptr @MapSmallCaps.font_change_word, align 8, !tbaa !9
  call void @FontChange(ptr noundef nonnull %4, ptr noundef %153) #12
  %154 = load i32, ptr %73, align 4
  %155 = and i32 %154, 4095
  %156 = load i32, ptr %13, align 8
  %157 = and i32 %156, 4095
  %158 = call i32 @FontHalfXHeight(i32 noundef %157) #12
  %159 = call i32 @FontHalfXHeight(i32 noundef %155) #12
  %160 = sub nsw i32 %158, %159
  %161 = load i32, ptr %13, align 8
  %162 = and i32 %161, 4095
  store i8 0, ptr %81, align 1, !tbaa !14
  %163 = load i8, ptr %5, align 8, !tbaa !14
  %164 = zext i8 %163 to i32
  %165 = call ptr @MakeWord(i32 noundef %164, ptr noundef nonnull %3, ptr noundef nonnull %5) #12
  %166 = getelementptr inbounds %struct.word_type, ptr %165, i64 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, -4096
  %169 = or i32 %168, %162
  store i32 %169, ptr %166, align 8
  %170 = load i32, ptr %13, align 8
  %171 = and i32 %170, 4190208
  %172 = and i32 %169, -4190209
  %173 = or i32 %172, %171
  store i32 %173, ptr %166, align 8
  %174 = load i32, ptr %13, align 8
  %175 = and i32 %174, 4194304
  %176 = and i32 %173, -4194305
  %177 = or i32 %176, %175
  store i32 %177, ptr %166, align 8
  %178 = load i32, ptr %13, align 8
  %179 = and i32 %178, 528482304
  %180 = and i32 %177, -528482305
  %181 = or i32 %180, %179
  store i32 %181, ptr %166, align 8
  %182 = load i32, ptr %13, align 8
  %183 = and i32 %182, -2147483648
  %184 = and i32 %181, 536870911
  %185 = or i32 %184, %183
  %186 = or i32 %185, 536870912
  store i32 %186, ptr %166, align 8
  %187 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 24), align 1, !tbaa !14
  %188 = zext i8 %187 to i32
  store i32 %188, ptr @zz_size, align 4, !tbaa !5
  %189 = zext i8 %187 to i64
  %190 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %129
  %194 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %195 = call ptr @GetMemory(i32 noundef %188, ptr noundef %194) #12
  store ptr %195, ptr @zz_hold, align 8, !tbaa !9
  br label %198

196:                                              ; preds = %129
  store ptr %191, ptr @zz_hold, align 8, !tbaa !9
  %197 = load ptr, ptr %191, align 8, !tbaa !14
  store ptr %197, ptr %190, align 8, !tbaa !9
  br label %198

198:                                              ; preds = %193, %196
  %199 = phi ptr [ %195, %193 ], [ %191, %196 ]
  %200 = getelementptr inbounds %struct.word_type, ptr %199, i64 0, i32 1
  store i8 24, ptr %200, align 8, !tbaa !14
  %201 = getelementptr inbounds [2 x %struct.LIST], ptr %199, i64 0, i64 1, i32 1
  store ptr %199, ptr %201, align 8, !tbaa !14
  %202 = getelementptr inbounds [2 x %struct.LIST], ptr %199, i64 0, i64 1
  store ptr %199, ptr %202, align 8, !tbaa !14
  %203 = getelementptr inbounds %struct.LIST, ptr %199, i64 0, i32 1
  store ptr %199, ptr %203, align 8, !tbaa !14
  store ptr %199, ptr %199, align 8, !tbaa !14
  %204 = load i16, ptr %64, align 2, !tbaa !14
  %205 = getelementptr inbounds %struct.word_type, ptr %199, i64 0, i32 1, i32 0, i32 2
  store i16 %204, ptr %205, align 2, !tbaa !14
  %206 = load i32, ptr %65, align 4
  %207 = and i32 %206, 1048575
  %208 = getelementptr inbounds %struct.word_type, ptr %199, i64 0, i32 1, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, -1048576
  %211 = or i32 %210, %207
  store i32 %211, ptr %208, align 4
  %212 = load i32, ptr %65, align 4
  %213 = and i32 %212, -1048576
  %214 = or i32 %213, %207
  store i32 %214, ptr %208, align 4
  %215 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !14
  %216 = zext i8 %215 to i32
  store i32 %216, ptr @zz_size, align 4, !tbaa !5
  %217 = zext i8 %215 to i64
  %218 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %198
  %222 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %223 = call ptr @GetMemory(i32 noundef %216, ptr noundef %222) #12
  store ptr %223, ptr @zz_hold, align 8, !tbaa !9
  br label %226

224:                                              ; preds = %198
  store ptr %219, ptr @zz_hold, align 8, !tbaa !9
  %225 = load ptr, ptr %219, align 8, !tbaa !14
  store ptr %225, ptr %218, align 8, !tbaa !9
  br label %226

226:                                              ; preds = %221, %224
  %227 = phi ptr [ %223, %221 ], [ %219, %224 ]
  %228 = getelementptr inbounds %struct.word_type, ptr %227, i64 0, i32 1
  store i8 17, ptr %228, align 8, !tbaa !14
  %229 = getelementptr inbounds [2 x %struct.LIST], ptr %227, i64 0, i64 1
  %230 = getelementptr inbounds [2 x %struct.LIST], ptr %227, i64 0, i64 1, i32 1
  store ptr %227, ptr %230, align 8, !tbaa !14
  store ptr %227, ptr %229, align 8, !tbaa !14
  %231 = getelementptr inbounds %struct.LIST, ptr %227, i64 0, i32 1
  store ptr %227, ptr %231, align 8, !tbaa !14
  store ptr %227, ptr %227, align 8, !tbaa !14
  %232 = load i16, ptr %64, align 2, !tbaa !14
  %233 = getelementptr inbounds %struct.word_type, ptr %227, i64 0, i32 1, i32 0, i32 2
  store i16 %232, ptr %233, align 2, !tbaa !14
  %234 = load i32, ptr %65, align 4
  %235 = and i32 %234, 1048575
  %236 = getelementptr inbounds %struct.word_type, ptr %227, i64 0, i32 1, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, -1048576
  %239 = or i32 %238, %235
  store i32 %239, ptr %236, align 4
  %240 = load i32, ptr %65, align 4
  %241 = and i32 %240, -1048576
  %242 = or i32 %241, %235
  store i32 %242, ptr %236, align 4
  %243 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %244 = zext i8 %243 to i32
  store i32 %244, ptr @zz_size, align 4, !tbaa !5
  %245 = zext i8 %243 to i64
  %246 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !9
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %226
  %250 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %251 = call ptr @GetMemory(i32 noundef %244, ptr noundef %250) #12
  br label %254

252:                                              ; preds = %226
  store ptr %247, ptr @zz_hold, align 8, !tbaa !9
  %253 = load ptr, ptr %247, align 8, !tbaa !14
  store ptr %253, ptr %246, align 8, !tbaa !9
  br label %254

254:                                              ; preds = %249, %252
  %255 = phi ptr [ %251, %249 ], [ %247, %252 ]
  %256 = getelementptr inbounds %struct.word_type, ptr %255, i64 0, i32 1
  store i8 0, ptr %256, align 8, !tbaa !14
  %257 = getelementptr inbounds [2 x %struct.LIST], ptr %255, i64 0, i64 1, i32 1
  store ptr %255, ptr %257, align 8, !tbaa !14
  %258 = getelementptr inbounds [2 x %struct.LIST], ptr %255, i64 0, i64 1
  store ptr %255, ptr %258, align 8, !tbaa !14
  %259 = getelementptr inbounds %struct.LIST, ptr %255, i64 0, i32 1
  store ptr %255, ptr %259, align 8, !tbaa !14
  store ptr %255, ptr %255, align 8, !tbaa !14
  store ptr %255, ptr @xx_link, align 8, !tbaa !9
  store ptr %255, ptr @zz_res, align 8, !tbaa !9
  store ptr %199, ptr @zz_hold, align 8, !tbaa !9
  %260 = load ptr, ptr %199, align 8, !tbaa !14
  store ptr %260, ptr @zz_tmp, align 8, !tbaa !9
  %261 = load ptr, ptr %255, align 8, !tbaa !14
  store ptr %261, ptr %199, align 8, !tbaa !14
  %262 = load ptr, ptr @zz_hold, align 8, !tbaa !9
  %263 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %264 = load ptr, ptr %263, align 8, !tbaa !14
  %265 = getelementptr inbounds %struct.LIST, ptr %264, i64 0, i32 1
  store ptr %262, ptr %265, align 8, !tbaa !14
  %266 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  store ptr %266, ptr %263, align 8, !tbaa !14
  %267 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %268 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  %269 = getelementptr inbounds %struct.LIST, ptr %268, i64 0, i32 1
  store ptr %267, ptr %269, align 8, !tbaa !14
  %270 = load ptr, ptr @xx_link, align 8, !tbaa !9
  store ptr %270, ptr @zz_res, align 8, !tbaa !9
  store ptr %227, ptr @zz_hold, align 8, !tbaa !9
  %271 = icmp eq ptr %270, null
  br i1 %271, label %279, label %272

272:                                              ; preds = %254
  %273 = load ptr, ptr %229, align 8, !tbaa !14
  store ptr %273, ptr @zz_tmp, align 8, !tbaa !9
  %274 = getelementptr inbounds [2 x %struct.LIST], ptr %270, i64 0, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !14
  store ptr %275, ptr %229, align 8, !tbaa !14
  %276 = load ptr, ptr %274, align 8, !tbaa !14
  %277 = getelementptr inbounds [2 x %struct.LIST], ptr %276, i64 0, i64 1, i32 1
  store ptr %227, ptr %277, align 8, !tbaa !14
  store ptr %273, ptr %274, align 8, !tbaa !14
  %278 = getelementptr inbounds [2 x %struct.LIST], ptr %273, i64 0, i64 1, i32 1
  store ptr %270, ptr %278, align 8, !tbaa !14
  br label %279

279:                                              ; preds = %254, %272
  %280 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %281 = zext i8 %280 to i32
  store i32 %281, ptr @zz_size, align 4, !tbaa !5
  %282 = zext i8 %280 to i64
  %283 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !9
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %288 = call ptr @GetMemory(i32 noundef %281, ptr noundef %287) #12
  br label %291

289:                                              ; preds = %279
  store ptr %284, ptr @zz_hold, align 8, !tbaa !9
  %290 = load ptr, ptr %284, align 8, !tbaa !14
  store ptr %290, ptr %283, align 8, !tbaa !9
  br label %291

291:                                              ; preds = %286, %289
  %292 = phi ptr [ %288, %286 ], [ %284, %289 ]
  %293 = getelementptr inbounds %struct.word_type, ptr %292, i64 0, i32 1
  store i8 0, ptr %293, align 8, !tbaa !14
  %294 = getelementptr inbounds [2 x %struct.LIST], ptr %292, i64 0, i64 1, i32 1
  store ptr %292, ptr %294, align 8, !tbaa !14
  %295 = getelementptr inbounds [2 x %struct.LIST], ptr %292, i64 0, i64 1
  store ptr %292, ptr %295, align 8, !tbaa !14
  %296 = getelementptr inbounds %struct.LIST, ptr %292, i64 0, i32 1
  store ptr %292, ptr %296, align 8, !tbaa !14
  store ptr %292, ptr %292, align 8, !tbaa !14
  store ptr %292, ptr @xx_link, align 8, !tbaa !9
  store ptr %292, ptr @zz_res, align 8, !tbaa !9
  store ptr %227, ptr @zz_hold, align 8, !tbaa !9
  %297 = load ptr, ptr %227, align 8, !tbaa !14
  store ptr %297, ptr @zz_tmp, align 8, !tbaa !9
  %298 = load ptr, ptr %292, align 8, !tbaa !14
  store ptr %298, ptr %227, align 8, !tbaa !14
  %299 = load ptr, ptr @zz_hold, align 8, !tbaa !9
  %300 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %301 = load ptr, ptr %300, align 8, !tbaa !14
  %302 = getelementptr inbounds %struct.LIST, ptr %301, i64 0, i32 1
  store ptr %299, ptr %302, align 8, !tbaa !14
  %303 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  store ptr %303, ptr %300, align 8, !tbaa !14
  %304 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %305 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  %306 = getelementptr inbounds %struct.LIST, ptr %305, i64 0, i32 1
  store ptr %304, ptr %306, align 8, !tbaa !14
  %307 = load ptr, ptr @xx_link, align 8, !tbaa !9
  store ptr %307, ptr @zz_res, align 8, !tbaa !9
  store ptr %165, ptr @zz_hold, align 8, !tbaa !9
  %308 = icmp eq ptr %307, null
  br i1 %308, label %317, label %309

309:                                              ; preds = %291
  %310 = getelementptr inbounds [2 x %struct.LIST], ptr %165, i64 0, i64 1
  %311 = load ptr, ptr %310, align 8, !tbaa !14
  store ptr %311, ptr @zz_tmp, align 8, !tbaa !9
  %312 = getelementptr inbounds [2 x %struct.LIST], ptr %307, i64 0, i64 1
  %313 = load ptr, ptr %312, align 8, !tbaa !14
  store ptr %313, ptr %310, align 8, !tbaa !14
  %314 = load ptr, ptr %312, align 8, !tbaa !14
  %315 = getelementptr inbounds [2 x %struct.LIST], ptr %314, i64 0, i64 1, i32 1
  store ptr %165, ptr %315, align 8, !tbaa !14
  store ptr %311, ptr %312, align 8, !tbaa !14
  %316 = getelementptr inbounds [2 x %struct.LIST], ptr %311, i64 0, i64 1, i32 1
  store ptr %307, ptr %316, align 8, !tbaa !14
  br label %317

317:                                              ; preds = %291, %309
  call fastcc void @DoAddGap(ptr noundef nonnull %227)
  %318 = load i8, ptr %82, align 1, !tbaa !14
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds i8, ptr %29, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !14
  store i8 %321, ptr %3, align 16, !tbaa !14
  br label %651

322:                                              ; preds = %124
  %323 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %77, ptr %81, align 1, !tbaa !14
  br label %651

324:                                              ; preds = %76
  %325 = zext i8 %77 to i64
  %326 = getelementptr inbounds i8, ptr %29, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !14
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %327, ptr %81, align 1, !tbaa !14
  br label %651

331:                                              ; preds = %324
  store i8 0, ptr %81, align 1, !tbaa !14
  %332 = load i8, ptr %5, align 8, !tbaa !14
  %333 = zext i8 %332 to i32
  %334 = call ptr @MakeWord(i32 noundef %333, ptr noundef nonnull %3, ptr noundef nonnull %5) #12
  %335 = getelementptr inbounds %struct.word_type, ptr %334, i64 0, i32 2
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %80, 4095
  %338 = and i32 %336, -4096
  %339 = or i32 %338, %337
  store i32 %339, ptr %335, align 8
  %340 = load i32, ptr %13, align 8
  %341 = and i32 %340, 4190208
  %342 = and i32 %339, -4190209
  %343 = or i32 %342, %341
  store i32 %343, ptr %335, align 8
  %344 = load i32, ptr %13, align 8
  %345 = and i32 %344, 4194304
  %346 = and i32 %343, -4194305
  %347 = or i32 %346, %345
  store i32 %347, ptr %335, align 8
  %348 = load i32, ptr %13, align 8
  %349 = and i32 %348, 528482304
  %350 = and i32 %347, -528482305
  %351 = or i32 %350, %349
  store i32 %351, ptr %335, align 8
  %352 = load i32, ptr %13, align 8
  %353 = and i32 %352, -2147483648
  %354 = and i32 %351, 536870911
  %355 = or i32 %354, %353
  %356 = or i32 %355, 536870912
  store i32 %356, ptr %335, align 8
  %357 = call fastcc ptr @DoVShift(ptr noundef %0, i32 noundef %79, ptr noundef %334)
  %358 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 24), align 1, !tbaa !14
  %359 = zext i8 %358 to i32
  store i32 %359, ptr @zz_size, align 4, !tbaa !5
  %360 = zext i8 %358 to i64
  %361 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !9
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %367

364:                                              ; preds = %331
  %365 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %366 = call ptr @GetMemory(i32 noundef %359, ptr noundef %365) #12
  store ptr %366, ptr @zz_hold, align 8, !tbaa !9
  br label %369

367:                                              ; preds = %331
  store ptr %362, ptr @zz_hold, align 8, !tbaa !9
  %368 = load ptr, ptr %362, align 8, !tbaa !14
  store ptr %368, ptr %361, align 8, !tbaa !9
  br label %369

369:                                              ; preds = %364, %367
  %370 = phi ptr [ %366, %364 ], [ %362, %367 ]
  %371 = getelementptr inbounds %struct.word_type, ptr %370, i64 0, i32 1
  store i8 24, ptr %371, align 8, !tbaa !14
  %372 = getelementptr inbounds [2 x %struct.LIST], ptr %370, i64 0, i64 1, i32 1
  store ptr %370, ptr %372, align 8, !tbaa !14
  %373 = getelementptr inbounds [2 x %struct.LIST], ptr %370, i64 0, i64 1
  store ptr %370, ptr %373, align 8, !tbaa !14
  %374 = getelementptr inbounds %struct.LIST, ptr %370, i64 0, i32 1
  store ptr %370, ptr %374, align 8, !tbaa !14
  store ptr %370, ptr %370, align 8, !tbaa !14
  %375 = load i16, ptr %64, align 2, !tbaa !14
  %376 = getelementptr inbounds %struct.word_type, ptr %370, i64 0, i32 1, i32 0, i32 2
  store i16 %375, ptr %376, align 2, !tbaa !14
  %377 = load i32, ptr %65, align 4
  %378 = and i32 %377, 1048575
  %379 = getelementptr inbounds %struct.word_type, ptr %370, i64 0, i32 1, i32 0, i32 3
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, -1048576
  %382 = or i32 %381, %378
  store i32 %382, ptr %379, align 4
  %383 = load i32, ptr %65, align 4
  %384 = and i32 %383, -1048576
  %385 = or i32 %384, %378
  store i32 %385, ptr %379, align 4
  %386 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !14
  %387 = zext i8 %386 to i32
  store i32 %387, ptr @zz_size, align 4, !tbaa !5
  %388 = zext i8 %386 to i64
  %389 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !9
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %395

392:                                              ; preds = %369
  %393 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %394 = call ptr @GetMemory(i32 noundef %387, ptr noundef %393) #12
  store ptr %394, ptr @zz_hold, align 8, !tbaa !9
  br label %397

395:                                              ; preds = %369
  store ptr %390, ptr @zz_hold, align 8, !tbaa !9
  %396 = load ptr, ptr %390, align 8, !tbaa !14
  store ptr %396, ptr %389, align 8, !tbaa !9
  br label %397

397:                                              ; preds = %392, %395
  %398 = phi ptr [ %394, %392 ], [ %390, %395 ]
  %399 = getelementptr inbounds %struct.word_type, ptr %398, i64 0, i32 1
  store i8 17, ptr %399, align 8, !tbaa !14
  %400 = getelementptr inbounds [2 x %struct.LIST], ptr %398, i64 0, i64 1
  %401 = getelementptr inbounds [2 x %struct.LIST], ptr %398, i64 0, i64 1, i32 1
  store ptr %398, ptr %401, align 8, !tbaa !14
  store ptr %398, ptr %400, align 8, !tbaa !14
  %402 = getelementptr inbounds %struct.LIST, ptr %398, i64 0, i32 1
  store ptr %398, ptr %402, align 8, !tbaa !14
  store ptr %398, ptr %398, align 8, !tbaa !14
  %403 = load i16, ptr %64, align 2, !tbaa !14
  %404 = getelementptr inbounds %struct.word_type, ptr %398, i64 0, i32 1, i32 0, i32 2
  store i16 %403, ptr %404, align 2, !tbaa !14
  %405 = load i32, ptr %65, align 4
  %406 = and i32 %405, 1048575
  %407 = getelementptr inbounds %struct.word_type, ptr %398, i64 0, i32 1, i32 0, i32 3
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, -1048576
  %410 = or i32 %409, %406
  store i32 %410, ptr %407, align 4
  %411 = load i32, ptr %65, align 4
  %412 = and i32 %411, -1048576
  %413 = or i32 %412, %406
  store i32 %413, ptr %407, align 4
  %414 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %415 = zext i8 %414 to i32
  store i32 %415, ptr @zz_size, align 4, !tbaa !5
  %416 = zext i8 %414 to i64
  %417 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !9
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %397
  %421 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %422 = call ptr @GetMemory(i32 noundef %415, ptr noundef %421) #12
  br label %425

423:                                              ; preds = %397
  store ptr %418, ptr @zz_hold, align 8, !tbaa !9
  %424 = load ptr, ptr %418, align 8, !tbaa !14
  store ptr %424, ptr %417, align 8, !tbaa !9
  br label %425

425:                                              ; preds = %420, %423
  %426 = phi ptr [ %422, %420 ], [ %418, %423 ]
  %427 = getelementptr inbounds %struct.word_type, ptr %426, i64 0, i32 1
  store i8 0, ptr %427, align 8, !tbaa !14
  %428 = getelementptr inbounds [2 x %struct.LIST], ptr %426, i64 0, i64 1, i32 1
  store ptr %426, ptr %428, align 8, !tbaa !14
  %429 = getelementptr inbounds [2 x %struct.LIST], ptr %426, i64 0, i64 1
  store ptr %426, ptr %429, align 8, !tbaa !14
  %430 = getelementptr inbounds %struct.LIST, ptr %426, i64 0, i32 1
  store ptr %426, ptr %430, align 8, !tbaa !14
  store ptr %426, ptr %426, align 8, !tbaa !14
  store ptr %426, ptr @xx_link, align 8, !tbaa !9
  store ptr %426, ptr @zz_res, align 8, !tbaa !9
  store ptr %370, ptr @zz_hold, align 8, !tbaa !9
  %431 = load ptr, ptr %370, align 8, !tbaa !14
  store ptr %431, ptr @zz_tmp, align 8, !tbaa !9
  %432 = load ptr, ptr %426, align 8, !tbaa !14
  store ptr %432, ptr %370, align 8, !tbaa !14
  %433 = load ptr, ptr @zz_hold, align 8, !tbaa !9
  %434 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %435 = load ptr, ptr %434, align 8, !tbaa !14
  %436 = getelementptr inbounds %struct.LIST, ptr %435, i64 0, i32 1
  store ptr %433, ptr %436, align 8, !tbaa !14
  %437 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  store ptr %437, ptr %434, align 8, !tbaa !14
  %438 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %439 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  %440 = getelementptr inbounds %struct.LIST, ptr %439, i64 0, i32 1
  store ptr %438, ptr %440, align 8, !tbaa !14
  %441 = load ptr, ptr @xx_link, align 8, !tbaa !9
  store ptr %441, ptr @zz_res, align 8, !tbaa !9
  store ptr %398, ptr @zz_hold, align 8, !tbaa !9
  %442 = icmp eq ptr %441, null
  br i1 %442, label %450, label %443

443:                                              ; preds = %425
  %444 = load ptr, ptr %400, align 8, !tbaa !14
  store ptr %444, ptr @zz_tmp, align 8, !tbaa !9
  %445 = getelementptr inbounds [2 x %struct.LIST], ptr %441, i64 0, i64 1
  %446 = load ptr, ptr %445, align 8, !tbaa !14
  store ptr %446, ptr %400, align 8, !tbaa !14
  %447 = load ptr, ptr %445, align 8, !tbaa !14
  %448 = getelementptr inbounds [2 x %struct.LIST], ptr %447, i64 0, i64 1, i32 1
  store ptr %398, ptr %448, align 8, !tbaa !14
  store ptr %444, ptr %445, align 8, !tbaa !14
  %449 = getelementptr inbounds [2 x %struct.LIST], ptr %444, i64 0, i64 1, i32 1
  store ptr %441, ptr %449, align 8, !tbaa !14
  br label %450

450:                                              ; preds = %425, %443
  %451 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %452 = zext i8 %451 to i32
  store i32 %452, ptr @zz_size, align 4, !tbaa !5
  %453 = zext i8 %451 to i64
  %454 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !9
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %460

457:                                              ; preds = %450
  %458 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %459 = call ptr @GetMemory(i32 noundef %452, ptr noundef %458) #12
  br label %462

460:                                              ; preds = %450
  store ptr %455, ptr @zz_hold, align 8, !tbaa !9
  %461 = load ptr, ptr %455, align 8, !tbaa !14
  store ptr %461, ptr %454, align 8, !tbaa !9
  br label %462

462:                                              ; preds = %457, %460
  %463 = phi ptr [ %459, %457 ], [ %455, %460 ]
  %464 = getelementptr inbounds %struct.word_type, ptr %463, i64 0, i32 1
  store i8 0, ptr %464, align 8, !tbaa !14
  %465 = getelementptr inbounds [2 x %struct.LIST], ptr %463, i64 0, i64 1, i32 1
  store ptr %463, ptr %465, align 8, !tbaa !14
  %466 = getelementptr inbounds [2 x %struct.LIST], ptr %463, i64 0, i64 1
  store ptr %463, ptr %466, align 8, !tbaa !14
  %467 = getelementptr inbounds %struct.LIST, ptr %463, i64 0, i32 1
  store ptr %463, ptr %467, align 8, !tbaa !14
  store ptr %463, ptr %463, align 8, !tbaa !14
  store ptr %463, ptr @xx_link, align 8, !tbaa !9
  store ptr %463, ptr @zz_res, align 8, !tbaa !9
  store ptr %398, ptr @zz_hold, align 8, !tbaa !9
  %468 = load ptr, ptr %398, align 8, !tbaa !14
  store ptr %468, ptr @zz_tmp, align 8, !tbaa !9
  %469 = load ptr, ptr %463, align 8, !tbaa !14
  store ptr %469, ptr %398, align 8, !tbaa !14
  %470 = load ptr, ptr @zz_hold, align 8, !tbaa !9
  %471 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %472 = load ptr, ptr %471, align 8, !tbaa !14
  %473 = getelementptr inbounds %struct.LIST, ptr %472, i64 0, i32 1
  store ptr %470, ptr %473, align 8, !tbaa !14
  %474 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  store ptr %474, ptr %471, align 8, !tbaa !14
  %475 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %476 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  %477 = getelementptr inbounds %struct.LIST, ptr %476, i64 0, i32 1
  store ptr %475, ptr %477, align 8, !tbaa !14
  %478 = load ptr, ptr @xx_link, align 8, !tbaa !9
  store ptr %478, ptr @zz_res, align 8, !tbaa !9
  store ptr %357, ptr @zz_hold, align 8, !tbaa !9
  %479 = icmp eq ptr %357, null
  %480 = icmp eq ptr %478, null
  %481 = select i1 %479, i1 true, i1 %480
  br i1 %481, label %490, label %482

482:                                              ; preds = %462
  %483 = getelementptr inbounds [2 x %struct.LIST], ptr %357, i64 0, i64 1
  %484 = load ptr, ptr %483, align 8, !tbaa !14
  store ptr %484, ptr @zz_tmp, align 8, !tbaa !9
  %485 = getelementptr inbounds [2 x %struct.LIST], ptr %478, i64 0, i64 1
  %486 = load ptr, ptr %485, align 8, !tbaa !14
  store ptr %486, ptr %483, align 8, !tbaa !14
  %487 = load ptr, ptr %485, align 8, !tbaa !14
  %488 = getelementptr inbounds [2 x %struct.LIST], ptr %487, i64 0, i64 1, i32 1
  store ptr %357, ptr %488, align 8, !tbaa !14
  store ptr %484, ptr %485, align 8, !tbaa !14
  %489 = getelementptr inbounds [2 x %struct.LIST], ptr %484, i64 0, i64 1, i32 1
  store ptr %478, ptr %489, align 8, !tbaa !14
  br label %490

490:                                              ; preds = %462, %482
  call fastcc void @DoAddGap(ptr noundef nonnull %398)
  %491 = load i8, ptr %82, align 1, !tbaa !14
  store i8 %491, ptr %3, align 16, !tbaa !14
  br label %651

492:                                              ; preds = %76
  %493 = zext i8 %77 to i64
  %494 = getelementptr inbounds i8, ptr %29, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !14
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %570, label %497

497:                                              ; preds = %492
  %498 = load i32, ptr %13, align 8
  %499 = and i32 %498, 4095
  store i8 0, ptr %81, align 1, !tbaa !14
  %500 = load i8, ptr %5, align 8, !tbaa !14
  %501 = zext i8 %500 to i32
  %502 = call ptr @MakeWord(i32 noundef %501, ptr noundef nonnull %3, ptr noundef nonnull %5) #12
  %503 = getelementptr inbounds %struct.word_type, ptr %502, i64 0, i32 2
  %504 = load i32, ptr %503, align 8
  %505 = and i32 %504, -4096
  %506 = or i32 %505, %499
  store i32 %506, ptr %503, align 8
  %507 = load i32, ptr %13, align 8
  %508 = and i32 %507, 4190208
  %509 = and i32 %506, -4190209
  %510 = or i32 %509, %508
  store i32 %510, ptr %503, align 8
  %511 = load i32, ptr %13, align 8
  %512 = and i32 %511, 4194304
  %513 = and i32 %510, -4194305
  %514 = or i32 %513, %512
  store i32 %514, ptr %503, align 8
  %515 = load i32, ptr %13, align 8
  %516 = and i32 %515, 528482304
  %517 = and i32 %514, -528482305
  %518 = or i32 %517, %516
  store i32 %518, ptr %503, align 8
  %519 = load i32, ptr %13, align 8
  %520 = and i32 %519, -2147483648
  %521 = and i32 %518, 536870911
  %522 = or i32 %521, %520
  %523 = or i32 %522, 536870912
  store i32 %523, ptr %503, align 8
  %524 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %525 = zext i8 %524 to i32
  store i32 %525, ptr @zz_size, align 4, !tbaa !5
  %526 = zext i8 %524 to i64
  %527 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !9
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %533

530:                                              ; preds = %497
  %531 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %532 = call ptr @GetMemory(i32 noundef %525, ptr noundef %531) #12
  br label %535

533:                                              ; preds = %497
  store ptr %528, ptr @zz_hold, align 8, !tbaa !9
  %534 = load ptr, ptr %528, align 8, !tbaa !14
  store ptr %534, ptr %527, align 8, !tbaa !9
  br label %535

535:                                              ; preds = %530, %533
  %536 = phi ptr [ %532, %530 ], [ %528, %533 ]
  %537 = getelementptr inbounds %struct.word_type, ptr %536, i64 0, i32 1
  store i8 0, ptr %537, align 8, !tbaa !14
  %538 = getelementptr inbounds [2 x %struct.LIST], ptr %536, i64 0, i64 1, i32 1
  store ptr %536, ptr %538, align 8, !tbaa !14
  %539 = getelementptr inbounds [2 x %struct.LIST], ptr %536, i64 0, i64 1
  store ptr %536, ptr %539, align 8, !tbaa !14
  %540 = getelementptr inbounds %struct.LIST, ptr %536, i64 0, i32 1
  store ptr %536, ptr %540, align 8, !tbaa !14
  store ptr %536, ptr %536, align 8, !tbaa !14
  store ptr %536, ptr @xx_link, align 8, !tbaa !9
  store ptr %536, ptr @zz_res, align 8, !tbaa !9
  store ptr %83, ptr @zz_hold, align 8, !tbaa !9
  %541 = icmp eq ptr %83, null
  br i1 %541, label %542, label %543

542:                                              ; preds = %535
  store ptr %502, ptr @zz_hold, align 8, !tbaa !9
  br label %556

543:                                              ; preds = %535
  %544 = load ptr, ptr %83, align 8, !tbaa !14
  store ptr %544, ptr @zz_tmp, align 8, !tbaa !9
  %545 = load ptr, ptr %536, align 8, !tbaa !14
  store ptr %545, ptr %83, align 8, !tbaa !14
  %546 = load ptr, ptr @zz_hold, align 8, !tbaa !9
  %547 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %548 = load ptr, ptr %547, align 8, !tbaa !14
  %549 = getelementptr inbounds %struct.LIST, ptr %548, i64 0, i32 1
  store ptr %546, ptr %549, align 8, !tbaa !14
  %550 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  store ptr %550, ptr %547, align 8, !tbaa !14
  %551 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %552 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  %553 = getelementptr inbounds %struct.LIST, ptr %552, i64 0, i32 1
  store ptr %551, ptr %553, align 8, !tbaa !14
  %554 = load ptr, ptr @xx_link, align 8, !tbaa !9
  store ptr %554, ptr @zz_res, align 8, !tbaa !9
  store ptr %502, ptr @zz_hold, align 8, !tbaa !9
  %555 = icmp eq ptr %554, null
  br i1 %555, label %565, label %556

556:                                              ; preds = %542, %543
  %557 = phi ptr [ %536, %542 ], [ %554, %543 ]
  %558 = getelementptr inbounds [2 x %struct.LIST], ptr %502, i64 0, i64 1
  %559 = load ptr, ptr %558, align 8, !tbaa !14
  store ptr %559, ptr @zz_tmp, align 8, !tbaa !9
  %560 = getelementptr inbounds [2 x %struct.LIST], ptr %557, i64 0, i64 1
  %561 = load ptr, ptr %560, align 8, !tbaa !14
  store ptr %561, ptr %558, align 8, !tbaa !14
  %562 = load ptr, ptr %560, align 8, !tbaa !14
  %563 = getelementptr inbounds [2 x %struct.LIST], ptr %562, i64 0, i64 1, i32 1
  store ptr %502, ptr %563, align 8, !tbaa !14
  store ptr %559, ptr %560, align 8, !tbaa !14
  %564 = getelementptr inbounds [2 x %struct.LIST], ptr %559, i64 0, i64 1, i32 1
  store ptr %557, ptr %564, align 8, !tbaa !14
  br label %565

565:                                              ; preds = %543, %556
  call fastcc void @DoAddGap(ptr noundef %83)
  %566 = load i8, ptr %82, align 1, !tbaa !14
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds i8, ptr %29, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !14
  store i8 %569, ptr %3, align 16, !tbaa !14
  br label %651

570:                                              ; preds = %492
  %571 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %77, ptr %81, align 1, !tbaa !14
  br label %651

572:                                              ; preds = %76
  %573 = zext i8 %77 to i64
  %574 = getelementptr inbounds i8, ptr %29, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !14
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %579, label %577

577:                                              ; preds = %572
  %578 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %575, ptr %81, align 1, !tbaa !14
  br label %651

579:                                              ; preds = %572
  store i8 0, ptr %81, align 1, !tbaa !14
  %580 = load i8, ptr %5, align 8, !tbaa !14
  %581 = zext i8 %580 to i32
  %582 = call ptr @MakeWord(i32 noundef %581, ptr noundef nonnull %3, ptr noundef nonnull %5) #12
  %583 = getelementptr inbounds %struct.word_type, ptr %582, i64 0, i32 2
  %584 = load i32, ptr %583, align 8
  %585 = and i32 %80, 4095
  %586 = and i32 %584, -4096
  %587 = or i32 %586, %585
  store i32 %587, ptr %583, align 8
  %588 = load i32, ptr %13, align 8
  %589 = and i32 %588, 4190208
  %590 = and i32 %587, -4190209
  %591 = or i32 %590, %589
  store i32 %591, ptr %583, align 8
  %592 = load i32, ptr %13, align 8
  %593 = and i32 %592, 4194304
  %594 = and i32 %591, -4194305
  %595 = or i32 %594, %593
  store i32 %595, ptr %583, align 8
  %596 = load i32, ptr %13, align 8
  %597 = and i32 %596, 528482304
  %598 = and i32 %595, -528482305
  %599 = or i32 %598, %597
  store i32 %599, ptr %583, align 8
  %600 = load i32, ptr %13, align 8
  %601 = and i32 %600, -2147483648
  %602 = and i32 %599, 536870911
  %603 = or i32 %602, %601
  %604 = or i32 %603, 536870912
  store i32 %604, ptr %583, align 8
  %605 = call fastcc ptr @DoVShift(ptr noundef %0, i32 noundef %79, ptr noundef %582)
  %606 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %607 = zext i8 %606 to i32
  store i32 %607, ptr @zz_size, align 4, !tbaa !5
  %608 = zext i8 %606 to i64
  %609 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !9
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %615

612:                                              ; preds = %579
  %613 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %614 = call ptr @GetMemory(i32 noundef %607, ptr noundef %613) #12
  br label %617

615:                                              ; preds = %579
  store ptr %610, ptr @zz_hold, align 8, !tbaa !9
  %616 = load ptr, ptr %610, align 8, !tbaa !14
  store ptr %616, ptr %609, align 8, !tbaa !9
  br label %617

617:                                              ; preds = %612, %615
  %618 = phi ptr [ %614, %612 ], [ %610, %615 ]
  %619 = getelementptr inbounds %struct.word_type, ptr %618, i64 0, i32 1
  store i8 0, ptr %619, align 8, !tbaa !14
  %620 = getelementptr inbounds [2 x %struct.LIST], ptr %618, i64 0, i64 1, i32 1
  store ptr %618, ptr %620, align 8, !tbaa !14
  %621 = getelementptr inbounds [2 x %struct.LIST], ptr %618, i64 0, i64 1
  store ptr %618, ptr %621, align 8, !tbaa !14
  %622 = getelementptr inbounds %struct.LIST, ptr %618, i64 0, i32 1
  store ptr %618, ptr %622, align 8, !tbaa !14
  store ptr %618, ptr %618, align 8, !tbaa !14
  store ptr %618, ptr @xx_link, align 8, !tbaa !9
  store ptr %618, ptr @zz_res, align 8, !tbaa !9
  store ptr %83, ptr @zz_hold, align 8, !tbaa !9
  %623 = icmp eq ptr %83, null
  br i1 %623, label %636, label %624

624:                                              ; preds = %617
  %625 = load ptr, ptr %83, align 8, !tbaa !14
  store ptr %625, ptr @zz_tmp, align 8, !tbaa !9
  %626 = load ptr, ptr %618, align 8, !tbaa !14
  store ptr %626, ptr %83, align 8, !tbaa !14
  %627 = load ptr, ptr @zz_hold, align 8, !tbaa !9
  %628 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %629 = load ptr, ptr %628, align 8, !tbaa !14
  %630 = getelementptr inbounds %struct.LIST, ptr %629, i64 0, i32 1
  store ptr %627, ptr %630, align 8, !tbaa !14
  %631 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  store ptr %631, ptr %628, align 8, !tbaa !14
  %632 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %633 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  %634 = getelementptr inbounds %struct.LIST, ptr %633, i64 0, i32 1
  store ptr %632, ptr %634, align 8, !tbaa !14
  %635 = load ptr, ptr @xx_link, align 8, !tbaa !9
  br label %636

636:                                              ; preds = %617, %624
  %637 = phi ptr [ %618, %617 ], [ %635, %624 ]
  store ptr %637, ptr @zz_res, align 8, !tbaa !9
  store ptr %605, ptr @zz_hold, align 8, !tbaa !9
  %638 = icmp eq ptr %605, null
  %639 = icmp eq ptr %637, null
  %640 = select i1 %638, i1 true, i1 %639
  br i1 %640, label %649, label %641

641:                                              ; preds = %636
  %642 = getelementptr inbounds [2 x %struct.LIST], ptr %605, i64 0, i64 1
  %643 = load ptr, ptr %642, align 8, !tbaa !14
  store ptr %643, ptr @zz_tmp, align 8, !tbaa !9
  %644 = getelementptr inbounds [2 x %struct.LIST], ptr %637, i64 0, i64 1
  %645 = load ptr, ptr %644, align 8, !tbaa !14
  store ptr %645, ptr %642, align 8, !tbaa !14
  %646 = load ptr, ptr %644, align 8, !tbaa !14
  %647 = getelementptr inbounds [2 x %struct.LIST], ptr %646, i64 0, i64 1, i32 1
  store ptr %605, ptr %647, align 8, !tbaa !14
  store ptr %643, ptr %644, align 8, !tbaa !14
  %648 = getelementptr inbounds [2 x %struct.LIST], ptr %643, i64 0, i64 1, i32 1
  store ptr %637, ptr %648, align 8, !tbaa !14
  br label %649

649:                                              ; preds = %636, %641
  call fastcc void @DoAddGap(ptr noundef %83)
  %650 = load i8, ptr %82, align 1, !tbaa !14
  store i8 %650, ptr %3, align 16, !tbaa !14
  br label %651

651:                                              ; preds = %76, %123, %91, %322, %317, %490, %329, %570, %565, %649, %577
  %652 = phi ptr [ %84, %76 ], [ %84, %577 ], [ %84, %649 ], [ %84, %565 ], [ %84, %570 ], [ %84, %329 ], [ %370, %490 ], [ %199, %317 ], [ %84, %322 ], [ %84, %91 ], [ %84, %123 ]
  %653 = phi ptr [ %83, %76 ], [ %83, %577 ], [ %83, %649 ], [ %83, %565 ], [ %83, %570 ], [ %83, %329 ], [ %398, %490 ], [ %227, %317 ], [ %83, %322 ], [ %83, %91 ], [ %83, %123 ]
  %654 = phi ptr [ %81, %76 ], [ %578, %577 ], [ %63, %649 ], [ %63, %565 ], [ %571, %570 ], [ %330, %329 ], [ %63, %490 ], [ %63, %317 ], [ %323, %322 ], [ %90, %91 ], [ %90, %123 ]
  %655 = phi i32 [ %80, %76 ], [ %80, %577 ], [ %80, %649 ], [ %80, %565 ], [ %80, %570 ], [ %80, %329 ], [ %80, %490 ], [ %155, %317 ], [ %80, %322 ], [ %117, %91 ], [ %80, %123 ]
  %656 = phi i32 [ %79, %76 ], [ %79, %577 ], [ %79, %649 ], [ %79, %565 ], [ %79, %570 ], [ %79, %329 ], [ %79, %490 ], [ %160, %317 ], [ %79, %322 ], [ %122, %91 ], [ %79, %123 ]
  %657 = phi i32 [ %78, %76 ], [ 4, %577 ], [ 3, %649 ], [ 4, %565 ], [ 3, %570 ], [ 2, %329 ], [ 3, %490 ], [ 4, %317 ], [ 1, %322 ], [ 2, %91 ], [ 1, %123 ]
  %658 = getelementptr inbounds i8, ptr %82, i64 1
  %659 = load i8, ptr %658, align 1, !tbaa !14
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %76, !llvm.loop !38

661:                                              ; preds = %651
  switch i32 %657, label %913 [
    i32 4, label %802
    i32 3, label %711
    i32 2, label %662
  ]

662:                                              ; preds = %661
  store i8 0, ptr %654, align 1, !tbaa !14
  %663 = load i8, ptr %5, align 8, !tbaa !14
  %664 = zext i8 %663 to i32
  %665 = call ptr @MakeWord(i32 noundef %664, ptr noundef nonnull %3, ptr noundef nonnull %5) #12
  %666 = getelementptr inbounds %struct.word_type, ptr %665, i64 0, i32 2
  %667 = load i32, ptr %666, align 8
  %668 = and i32 %655, 4095
  %669 = and i32 %667, -4096
  %670 = or i32 %669, %668
  store i32 %670, ptr %666, align 8
  %671 = load i32, ptr %13, align 8
  %672 = and i32 %671, 4190208
  %673 = and i32 %670, -4190209
  %674 = or i32 %673, %672
  store i32 %674, ptr %666, align 8
  %675 = load i32, ptr %13, align 8
  %676 = and i32 %675, 4194304
  %677 = and i32 %674, -4194305
  %678 = or i32 %677, %676
  store i32 %678, ptr %666, align 8
  %679 = load i32, ptr %13, align 8
  %680 = and i32 %679, 528482304
  %681 = and i32 %678, -528482305
  %682 = or i32 %681, %680
  store i32 %682, ptr %666, align 8
  %683 = load i32, ptr %13, align 8
  %684 = and i32 %683, -2147483648
  %685 = and i32 %682, 536870911
  %686 = or i32 %685, %684
  %687 = or i32 %686, 536870912
  store i32 %687, ptr %666, align 8
  %688 = call fastcc ptr @DoVShift(ptr noundef %0, i32 noundef %656, ptr noundef %665)
  %689 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %690 = load ptr, ptr %689, align 8, !tbaa !14
  %691 = icmp eq ptr %690, %0
  br i1 %691, label %692, label %693

692:                                              ; preds = %662
  store ptr null, ptr @xx_tmp, align 8, !tbaa !9
  br label %709

693:                                              ; preds = %662
  %694 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %695 = load ptr, ptr %694, align 8, !tbaa !14
  %696 = getelementptr inbounds [2 x %struct.LIST], ptr %690, i64 0, i64 1
  store ptr %695, ptr %696, align 8, !tbaa !14
  %697 = load ptr, ptr %694, align 8, !tbaa !14
  %698 = getelementptr inbounds [2 x %struct.LIST], ptr %697, i64 0, i64 1, i32 1
  store ptr %690, ptr %698, align 8, !tbaa !14
  store ptr %0, ptr %689, align 8, !tbaa !14
  store ptr %0, ptr %694, align 8, !tbaa !14
  store ptr %690, ptr @xx_tmp, align 8, !tbaa !9
  store ptr %688, ptr @zz_res, align 8, !tbaa !9
  %699 = icmp eq ptr %690, null
  %700 = icmp eq ptr %688, null
  %701 = select i1 %699, i1 true, i1 %700
  br i1 %701, label %895, label %702

702:                                              ; preds = %693
  %703 = load ptr, ptr %696, align 8, !tbaa !14
  store ptr %703, ptr @zz_tmp, align 8, !tbaa !9
  %704 = getelementptr inbounds [2 x %struct.LIST], ptr %688, i64 0, i64 1
  %705 = load ptr, ptr %704, align 8, !tbaa !14
  store ptr %705, ptr %696, align 8, !tbaa !14
  %706 = load ptr, ptr %704, align 8, !tbaa !14
  %707 = getelementptr inbounds [2 x %struct.LIST], ptr %706, i64 0, i64 1, i32 1
  store ptr %690, ptr %707, align 8, !tbaa !14
  store ptr %703, ptr %704, align 8, !tbaa !14
  %708 = getelementptr inbounds [2 x %struct.LIST], ptr %703, i64 0, i64 1, i32 1
  br label %709

709:                                              ; preds = %702, %692
  %710 = phi ptr [ @zz_res, %692 ], [ %708, %702 ]
  store ptr %688, ptr %710, align 8, !tbaa !14
  br label %895

711:                                              ; preds = %661
  %712 = load i32, ptr %13, align 8
  %713 = and i32 %712, 4095
  store i8 0, ptr %654, align 1, !tbaa !14
  %714 = load i8, ptr %5, align 8, !tbaa !14
  %715 = zext i8 %714 to i32
  %716 = call ptr @MakeWord(i32 noundef %715, ptr noundef nonnull %3, ptr noundef nonnull %5) #12
  %717 = getelementptr inbounds %struct.word_type, ptr %716, i64 0, i32 2
  %718 = load i32, ptr %717, align 8
  %719 = and i32 %718, -4096
  %720 = or i32 %719, %713
  store i32 %720, ptr %717, align 8
  %721 = load i32, ptr %13, align 8
  %722 = and i32 %721, 4190208
  %723 = and i32 %720, -4190209
  %724 = or i32 %723, %722
  store i32 %724, ptr %717, align 8
  %725 = load i32, ptr %13, align 8
  %726 = and i32 %725, 4194304
  %727 = and i32 %724, -4194305
  %728 = or i32 %727, %726
  store i32 %728, ptr %717, align 8
  %729 = load i32, ptr %13, align 8
  %730 = and i32 %729, 528482304
  %731 = and i32 %728, -528482305
  %732 = or i32 %731, %730
  store i32 %732, ptr %717, align 8
  %733 = load i32, ptr %13, align 8
  %734 = and i32 %733, -2147483648
  %735 = and i32 %732, 536870911
  %736 = or i32 %735, %734
  %737 = or i32 %736, 536870912
  store i32 %737, ptr %717, align 8
  %738 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %739 = zext i8 %738 to i32
  store i32 %739, ptr @zz_size, align 4, !tbaa !5
  %740 = zext i8 %738 to i64
  %741 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !9
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %747

744:                                              ; preds = %711
  %745 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %746 = call ptr @GetMemory(i32 noundef %739, ptr noundef %745) #12
  br label %749

747:                                              ; preds = %711
  store ptr %742, ptr @zz_hold, align 8, !tbaa !9
  %748 = load ptr, ptr %742, align 8, !tbaa !14
  store ptr %748, ptr %741, align 8, !tbaa !9
  br label %749

749:                                              ; preds = %744, %747
  %750 = phi ptr [ %746, %744 ], [ %742, %747 ]
  %751 = getelementptr inbounds %struct.word_type, ptr %750, i64 0, i32 1
  store i8 0, ptr %751, align 8, !tbaa !14
  %752 = getelementptr inbounds [2 x %struct.LIST], ptr %750, i64 0, i64 1, i32 1
  store ptr %750, ptr %752, align 8, !tbaa !14
  %753 = getelementptr inbounds [2 x %struct.LIST], ptr %750, i64 0, i64 1
  store ptr %750, ptr %753, align 8, !tbaa !14
  %754 = getelementptr inbounds %struct.LIST, ptr %750, i64 0, i32 1
  store ptr %750, ptr %754, align 8, !tbaa !14
  store ptr %750, ptr %750, align 8, !tbaa !14
  store ptr %750, ptr @xx_link, align 8, !tbaa !9
  store ptr %750, ptr @zz_res, align 8, !tbaa !9
  store ptr %653, ptr @zz_hold, align 8, !tbaa !9
  %755 = icmp eq ptr %653, null
  br i1 %755, label %756, label %757

756:                                              ; preds = %749
  store ptr %716, ptr @zz_hold, align 8, !tbaa !9
  br label %770

757:                                              ; preds = %749
  %758 = load ptr, ptr %653, align 8, !tbaa !14
  store ptr %758, ptr @zz_tmp, align 8, !tbaa !9
  %759 = load ptr, ptr %750, align 8, !tbaa !14
  store ptr %759, ptr %653, align 8, !tbaa !14
  %760 = load ptr, ptr @zz_hold, align 8, !tbaa !9
  %761 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %762 = load ptr, ptr %761, align 8, !tbaa !14
  %763 = getelementptr inbounds %struct.LIST, ptr %762, i64 0, i32 1
  store ptr %760, ptr %763, align 8, !tbaa !14
  %764 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  store ptr %764, ptr %761, align 8, !tbaa !14
  %765 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %766 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  %767 = getelementptr inbounds %struct.LIST, ptr %766, i64 0, i32 1
  store ptr %765, ptr %767, align 8, !tbaa !14
  %768 = load ptr, ptr @xx_link, align 8, !tbaa !9
  store ptr %716, ptr @zz_hold, align 8, !tbaa !9
  %769 = icmp eq ptr %768, null
  br i1 %769, label %779, label %770

770:                                              ; preds = %756, %757
  %771 = phi ptr [ %750, %756 ], [ %768, %757 ]
  %772 = getelementptr inbounds [2 x %struct.LIST], ptr %716, i64 0, i64 1
  %773 = load ptr, ptr %772, align 8, !tbaa !14
  store ptr %773, ptr @zz_tmp, align 8, !tbaa !9
  %774 = getelementptr inbounds [2 x %struct.LIST], ptr %771, i64 0, i64 1
  %775 = load ptr, ptr %774, align 8, !tbaa !14
  store ptr %775, ptr %772, align 8, !tbaa !14
  %776 = load ptr, ptr %774, align 8, !tbaa !14
  %777 = getelementptr inbounds [2 x %struct.LIST], ptr %776, i64 0, i64 1, i32 1
  store ptr %716, ptr %777, align 8, !tbaa !14
  store ptr %773, ptr %774, align 8, !tbaa !14
  %778 = getelementptr inbounds [2 x %struct.LIST], ptr %773, i64 0, i64 1, i32 1
  store ptr %771, ptr %778, align 8, !tbaa !14
  br label %779

779:                                              ; preds = %757, %770
  %780 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %781 = load ptr, ptr %780, align 8, !tbaa !14
  %782 = icmp eq ptr %781, %0
  br i1 %782, label %783, label %784

783:                                              ; preds = %779
  store ptr null, ptr @xx_tmp, align 8, !tbaa !9
  br label %800

784:                                              ; preds = %779
  %785 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %786 = load ptr, ptr %785, align 8, !tbaa !14
  %787 = getelementptr inbounds [2 x %struct.LIST], ptr %781, i64 0, i64 1
  store ptr %786, ptr %787, align 8, !tbaa !14
  %788 = load ptr, ptr %785, align 8, !tbaa !14
  %789 = getelementptr inbounds [2 x %struct.LIST], ptr %788, i64 0, i64 1, i32 1
  store ptr %781, ptr %789, align 8, !tbaa !14
  store ptr %0, ptr %780, align 8, !tbaa !14
  store ptr %0, ptr %785, align 8, !tbaa !14
  store ptr %781, ptr @xx_tmp, align 8, !tbaa !9
  store ptr %652, ptr @zz_res, align 8, !tbaa !9
  %790 = icmp eq ptr %781, null
  %791 = icmp eq ptr %652, null
  %792 = select i1 %790, i1 true, i1 %791
  br i1 %792, label %895, label %793

793:                                              ; preds = %784
  %794 = load ptr, ptr %787, align 8, !tbaa !14
  store ptr %794, ptr @zz_tmp, align 8, !tbaa !9
  %795 = getelementptr inbounds [2 x %struct.LIST], ptr %652, i64 0, i64 1
  %796 = load ptr, ptr %795, align 8, !tbaa !14
  store ptr %796, ptr %787, align 8, !tbaa !14
  %797 = load ptr, ptr %795, align 8, !tbaa !14
  %798 = getelementptr inbounds [2 x %struct.LIST], ptr %797, i64 0, i64 1, i32 1
  store ptr %781, ptr %798, align 8, !tbaa !14
  store ptr %794, ptr %795, align 8, !tbaa !14
  %799 = getelementptr inbounds [2 x %struct.LIST], ptr %794, i64 0, i64 1, i32 1
  br label %800

800:                                              ; preds = %793, %783
  %801 = phi ptr [ @zz_res, %783 ], [ %799, %793 ]
  store ptr %652, ptr %801, align 8, !tbaa !14
  br label %895

802:                                              ; preds = %661
  store i8 0, ptr %654, align 1, !tbaa !14
  %803 = load i8, ptr %5, align 8, !tbaa !14
  %804 = zext i8 %803 to i32
  %805 = call ptr @MakeWord(i32 noundef %804, ptr noundef nonnull %3, ptr noundef nonnull %5) #12
  %806 = getelementptr inbounds %struct.word_type, ptr %805, i64 0, i32 2
  %807 = load i32, ptr %806, align 8
  %808 = and i32 %655, 4095
  %809 = and i32 %807, -4096
  %810 = or i32 %809, %808
  store i32 %810, ptr %806, align 8
  %811 = load i32, ptr %13, align 8
  %812 = and i32 %811, 4190208
  %813 = and i32 %810, -4190209
  %814 = or i32 %813, %812
  store i32 %814, ptr %806, align 8
  %815 = load i32, ptr %13, align 8
  %816 = and i32 %815, 4194304
  %817 = and i32 %814, -4194305
  %818 = or i32 %817, %816
  store i32 %818, ptr %806, align 8
  %819 = load i32, ptr %13, align 8
  %820 = and i32 %819, 528482304
  %821 = and i32 %818, -528482305
  %822 = or i32 %821, %820
  store i32 %822, ptr %806, align 8
  %823 = load i32, ptr %13, align 8
  %824 = and i32 %823, -2147483648
  %825 = and i32 %822, 536870911
  %826 = or i32 %825, %824
  %827 = or i32 %826, 536870912
  store i32 %827, ptr %806, align 8
  %828 = call fastcc ptr @DoVShift(ptr noundef %0, i32 noundef %656, ptr noundef %805)
  %829 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %830 = zext i8 %829 to i32
  store i32 %830, ptr @zz_size, align 4, !tbaa !5
  %831 = zext i8 %829 to i64
  %832 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %831
  %833 = load ptr, ptr %832, align 8, !tbaa !9
  %834 = icmp eq ptr %833, null
  br i1 %834, label %835, label %838

835:                                              ; preds = %802
  %836 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %837 = call ptr @GetMemory(i32 noundef %830, ptr noundef %836) #12
  br label %840

838:                                              ; preds = %802
  store ptr %833, ptr @zz_hold, align 8, !tbaa !9
  %839 = load ptr, ptr %833, align 8, !tbaa !14
  store ptr %839, ptr %832, align 8, !tbaa !9
  br label %840

840:                                              ; preds = %835, %838
  %841 = phi ptr [ %837, %835 ], [ %833, %838 ]
  %842 = getelementptr inbounds %struct.word_type, ptr %841, i64 0, i32 1
  store i8 0, ptr %842, align 8, !tbaa !14
  %843 = getelementptr inbounds [2 x %struct.LIST], ptr %841, i64 0, i64 1, i32 1
  store ptr %841, ptr %843, align 8, !tbaa !14
  %844 = getelementptr inbounds [2 x %struct.LIST], ptr %841, i64 0, i64 1
  store ptr %841, ptr %844, align 8, !tbaa !14
  %845 = getelementptr inbounds %struct.LIST, ptr %841, i64 0, i32 1
  store ptr %841, ptr %845, align 8, !tbaa !14
  store ptr %841, ptr %841, align 8, !tbaa !14
  store ptr %841, ptr @xx_link, align 8, !tbaa !9
  store ptr %841, ptr @zz_res, align 8, !tbaa !9
  store ptr %653, ptr @zz_hold, align 8, !tbaa !9
  %846 = icmp eq ptr %653, null
  br i1 %846, label %859, label %847

847:                                              ; preds = %840
  %848 = load ptr, ptr %653, align 8, !tbaa !14
  store ptr %848, ptr @zz_tmp, align 8, !tbaa !9
  %849 = load ptr, ptr %841, align 8, !tbaa !14
  store ptr %849, ptr %653, align 8, !tbaa !14
  %850 = load ptr, ptr @zz_hold, align 8, !tbaa !9
  %851 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %852 = load ptr, ptr %851, align 8, !tbaa !14
  %853 = getelementptr inbounds %struct.LIST, ptr %852, i64 0, i32 1
  store ptr %850, ptr %853, align 8, !tbaa !14
  %854 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  store ptr %854, ptr %851, align 8, !tbaa !14
  %855 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %856 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  %857 = getelementptr inbounds %struct.LIST, ptr %856, i64 0, i32 1
  store ptr %855, ptr %857, align 8, !tbaa !14
  %858 = load ptr, ptr @xx_link, align 8, !tbaa !9
  br label %859

859:                                              ; preds = %840, %847
  %860 = phi ptr [ %841, %840 ], [ %858, %847 ]
  store ptr %828, ptr @zz_hold, align 8, !tbaa !9
  %861 = icmp eq ptr %828, null
  %862 = icmp eq ptr %860, null
  %863 = select i1 %861, i1 true, i1 %862
  br i1 %863, label %872, label %864

864:                                              ; preds = %859
  %865 = getelementptr inbounds [2 x %struct.LIST], ptr %828, i64 0, i64 1
  %866 = load ptr, ptr %865, align 8, !tbaa !14
  store ptr %866, ptr @zz_tmp, align 8, !tbaa !9
  %867 = getelementptr inbounds [2 x %struct.LIST], ptr %860, i64 0, i64 1
  %868 = load ptr, ptr %867, align 8, !tbaa !14
  store ptr %868, ptr %865, align 8, !tbaa !14
  %869 = load ptr, ptr %867, align 8, !tbaa !14
  %870 = getelementptr inbounds [2 x %struct.LIST], ptr %869, i64 0, i64 1, i32 1
  store ptr %828, ptr %870, align 8, !tbaa !14
  store ptr %866, ptr %867, align 8, !tbaa !14
  %871 = getelementptr inbounds [2 x %struct.LIST], ptr %866, i64 0, i64 1, i32 1
  store ptr %860, ptr %871, align 8, !tbaa !14
  br label %872

872:                                              ; preds = %859, %864
  %873 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %874 = load ptr, ptr %873, align 8, !tbaa !14
  %875 = icmp eq ptr %874, %0
  br i1 %875, label %876, label %877

876:                                              ; preds = %872
  store ptr null, ptr @xx_tmp, align 8, !tbaa !9
  br label %893

877:                                              ; preds = %872
  %878 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %879 = load ptr, ptr %878, align 8, !tbaa !14
  %880 = getelementptr inbounds [2 x %struct.LIST], ptr %874, i64 0, i64 1
  store ptr %879, ptr %880, align 8, !tbaa !14
  %881 = load ptr, ptr %878, align 8, !tbaa !14
  %882 = getelementptr inbounds [2 x %struct.LIST], ptr %881, i64 0, i64 1, i32 1
  store ptr %874, ptr %882, align 8, !tbaa !14
  store ptr %0, ptr %873, align 8, !tbaa !14
  store ptr %0, ptr %878, align 8, !tbaa !14
  store ptr %874, ptr @xx_tmp, align 8, !tbaa !9
  store ptr %652, ptr @zz_res, align 8, !tbaa !9
  %883 = icmp eq ptr %874, null
  %884 = icmp eq ptr %652, null
  %885 = select i1 %883, i1 true, i1 %884
  br i1 %885, label %895, label %886

886:                                              ; preds = %877
  %887 = load ptr, ptr %880, align 8, !tbaa !14
  store ptr %887, ptr @zz_tmp, align 8, !tbaa !9
  %888 = getelementptr inbounds [2 x %struct.LIST], ptr %652, i64 0, i64 1
  %889 = load ptr, ptr %888, align 8, !tbaa !14
  store ptr %889, ptr %880, align 8, !tbaa !14
  %890 = load ptr, ptr %888, align 8, !tbaa !14
  %891 = getelementptr inbounds [2 x %struct.LIST], ptr %890, i64 0, i64 1, i32 1
  store ptr %874, ptr %891, align 8, !tbaa !14
  store ptr %887, ptr %888, align 8, !tbaa !14
  %892 = getelementptr inbounds [2 x %struct.LIST], ptr %887, i64 0, i64 1, i32 1
  br label %893

893:                                              ; preds = %886, %876
  %894 = phi ptr [ @zz_res, %876 ], [ %892, %886 ]
  store ptr %652, ptr %894, align 8, !tbaa !14
  br label %895

895:                                              ; preds = %877, %893, %784, %800, %693, %709
  %896 = phi ptr [ %688, %709 ], [ %688, %693 ], [ %652, %800 ], [ %652, %784 ], [ %652, %893 ], [ %652, %877 ]
  store ptr %0, ptr @zz_hold, align 8, !tbaa !9
  %897 = load i8, ptr %5, align 8, !tbaa !14
  %898 = add i8 %897, -11
  %899 = icmp ult i8 %898, 2
  %900 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 1
  %901 = zext i8 %897 to i64
  %902 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %901
  %903 = select i1 %899, ptr %900, ptr %902
  %904 = load i8, ptr %903, align 1, !tbaa !14
  %905 = zext i8 %904 to i32
  store i32 %905, ptr @zz_size, align 4, !tbaa !5
  %906 = zext i8 %904 to i64
  %907 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %906
  %908 = load ptr, ptr %907, align 8, !tbaa !9
  store ptr %908, ptr %0, align 8, !tbaa !14
  %909 = load ptr, ptr @zz_hold, align 8, !tbaa !9
  %910 = load i32, ptr @zz_size, align 4, !tbaa !5
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %911
  store ptr %909, ptr %912, align 8, !tbaa !9
  br label %913

913:                                              ; preds = %47, %895, %58, %34, %661, %12
  %914 = phi ptr [ %0, %12 ], [ %0, %661 ], [ %0, %34 ], [ %0, %58 ], [ %896, %895 ], [ %0, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #12
  ret ptr %914
}

declare i32 @FontMapping(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @FontChange(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FontHalfXHeight(i32 noundef) local_unnamed_addr #3

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @DoAddGap(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !14
  %3 = zext i8 %2 to i32
  store i32 %3, ptr @zz_size, align 4, !tbaa !5
  %4 = zext i8 %2 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %10 = tail call ptr @GetMemory(i32 noundef %3, ptr noundef %9) #12
  store ptr %10, ptr @zz_hold, align 8, !tbaa !9
  br label %13

11:                                               ; preds = %1
  store ptr %6, ptr @zz_hold, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %12, ptr %5, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi ptr [ %10, %8 ], [ %6, %11 ]
  %15 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  store i8 1, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1
  %17 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1, i32 1
  store ptr %14, ptr %17, align 8, !tbaa !14
  store ptr %14, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  store ptr %14, ptr %18, align 8, !tbaa !14
  store ptr %14, ptr %14, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %20 = load i16, ptr %19, align 2, !tbaa !14
  %21 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1, i32 0, i32 2
  store i16 %20, ptr %21, align 2, !tbaa !14
  %22 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1048575
  %25 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -1048576
  %28 = or i32 %27, %24
  store i32 %28, ptr %25, align 4
  %29 = load i32, ptr %22, align 4
  %30 = and i32 %29, -1048576
  %31 = or i32 %30, %24
  store i32 %31, ptr %25, align 4
  %32 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 2
  %33 = getelementptr inbounds i8, ptr %14, i64 42
  store i8 0, ptr %33, align 2, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %14, i64 41
  store i8 0, ptr %34, align 1, !tbaa !14
  %35 = getelementptr inbounds %struct.gapobj_type, ptr %14, i64 0, i32 3
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 127
  %38 = or i16 %37, 9856
  store i16 %38, ptr %35, align 4
  %39 = getelementptr inbounds %struct.gapobj_type, ptr %14, i64 0, i32 3, i32 1
  store i16 0, ptr %39, align 2, !tbaa !14
  %40 = load i32, ptr %32, align 8
  %41 = and i32 %40, -1610612737
  %42 = or i32 %41, 536870912
  store i32 %42, ptr %32, align 8
  %43 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  store i32 %44, ptr @zz_size, align 4, !tbaa !5
  %45 = zext i8 %43 to i64
  %46 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %13
  %50 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %51 = tail call ptr @GetMemory(i32 noundef %44, ptr noundef %50) #12
  br label %54

52:                                               ; preds = %13
  store ptr %47, ptr @zz_hold, align 8, !tbaa !9
  %53 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr %53, ptr %46, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %49, %52
  %55 = phi ptr [ %51, %49 ], [ %47, %52 ]
  %56 = getelementptr inbounds %struct.word_type, ptr %55, i64 0, i32 1
  store i8 0, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1
  store ptr %55, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.LIST, ptr %55, i64 0, i32 1
  store ptr %55, ptr %59, align 8, !tbaa !14
  store ptr %55, ptr %55, align 8, !tbaa !14
  store ptr %55, ptr @xx_link, align 8, !tbaa !9
  store ptr %55, ptr @zz_res, align 8, !tbaa !9
  store ptr %0, ptr @zz_hold, align 8, !tbaa !9
  %60 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %60, ptr @zz_tmp, align 8, !tbaa !9
  %61 = load ptr, ptr %55, align 8, !tbaa !14
  store ptr %61, ptr %0, align 8, !tbaa !14
  %62 = load ptr, ptr @zz_hold, align 8, !tbaa !9
  %63 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds %struct.LIST, ptr %64, i64 0, i32 1
  store ptr %62, ptr %65, align 8, !tbaa !14
  %66 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  store ptr %66, ptr %63, align 8, !tbaa !14
  %67 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %68 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.LIST, ptr %68, i64 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !14
  %70 = load ptr, ptr @xx_link, align 8, !tbaa !9
  store ptr %70, ptr @zz_res, align 8, !tbaa !9
  store ptr %14, ptr @zz_hold, align 8, !tbaa !9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %54
  %73 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %73, ptr @zz_tmp, align 8, !tbaa !9
  %74 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  store ptr %75, ptr %16, align 8, !tbaa !14
  %76 = load ptr, ptr %74, align 8, !tbaa !14
  %77 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1, i32 1
  store ptr %14, ptr %77, align 8, !tbaa !14
  store ptr %73, ptr %74, align 8, !tbaa !14
  %78 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1, i32 1
  store ptr %70, ptr %78, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %54, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @DoVShift(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 29), align 1, !tbaa !14
  %5 = zext i8 %4 to i32
  store i32 %5, ptr @zz_size, align 4, !tbaa !5
  %6 = zext i8 %4 to i64
  %7 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %12 = tail call ptr @GetMemory(i32 noundef %5, ptr noundef %11) #12
  store ptr %12, ptr @zz_hold, align 8, !tbaa !9
  br label %15

13:                                               ; preds = %3
  store ptr %8, ptr @zz_hold, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %14, ptr %7, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi ptr [ %12, %10 ], [ %8, %13 ]
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  store i8 29, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1
  store ptr %16, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %16, ptr %20, align 8, !tbaa !14
  store ptr %16, ptr %16, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %22 = load i16, ptr %21, align 2, !tbaa !14
  %23 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1, i32 0, i32 2
  store i16 %22, ptr %23, align 2, !tbaa !14
  %24 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1048575
  %27 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -1048576
  %30 = or i32 %29, %26
  store i32 %30, ptr %27, align 4
  %31 = load i32, ptr %24, align 4
  %32 = and i32 %31, -1048576
  %33 = or i32 %32, %26
  store i32 %33, ptr %27, align 4
  %34 = getelementptr inbounds %struct.closure_type, ptr %16, i64 0, i32 4
  %35 = getelementptr inbounds %struct.closure_type, ptr %16, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 160, ptr %35, align 2, !tbaa !14
  %36 = load i16, ptr %34, align 8
  %37 = and i16 %36, 1023
  %38 = or i16 %37, 9216
  store i16 %38, ptr %34, align 8
  %39 = trunc i32 %1 to i16
  %40 = getelementptr inbounds %struct.closure_type, ptr %16, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %39, ptr %40, align 2, !tbaa !14
  %41 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -1610612737
  %44 = or i32 %43, 536870912
  store i32 %44, ptr %41, align 8
  %45 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  store i32 %46, ptr @zz_size, align 4, !tbaa !5
  %47 = zext i8 %45 to i64
  %48 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %15
  %52 = load ptr, ptr @no_fpos, align 8, !tbaa !9
  %53 = tail call ptr @GetMemory(i32 noundef %46, ptr noundef %52) #12
  br label %56

54:                                               ; preds = %15
  store ptr %49, ptr @zz_hold, align 8, !tbaa !9
  %55 = load ptr, ptr %49, align 8, !tbaa !14
  store ptr %55, ptr %48, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %51, %54
  %57 = phi ptr [ %53, %51 ], [ %49, %54 ]
  %58 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 1
  store i8 0, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1
  store ptr %57, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %struct.LIST, ptr %57, i64 0, i32 1
  store ptr %57, ptr %61, align 8, !tbaa !14
  store ptr %57, ptr %57, align 8, !tbaa !14
  store ptr %57, ptr @xx_link, align 8, !tbaa !9
  store ptr %57, ptr @zz_res, align 8, !tbaa !9
  store ptr %16, ptr @zz_hold, align 8, !tbaa !9
  %62 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %62, ptr @zz_tmp, align 8, !tbaa !9
  %63 = load ptr, ptr %57, align 8, !tbaa !14
  store ptr %63, ptr %16, align 8, !tbaa !14
  %64 = load ptr, ptr @zz_hold, align 8, !tbaa !9
  %65 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  store ptr %64, ptr %67, align 8, !tbaa !14
  %68 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  store ptr %68, ptr %65, align 8, !tbaa !14
  %69 = load ptr, ptr @zz_res, align 8, !tbaa !9
  %70 = load ptr, ptr @zz_tmp, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !14
  %72 = load ptr, ptr @xx_link, align 8, !tbaa !9
  store ptr %72, ptr @zz_res, align 8, !tbaa !9
  store ptr %2, ptr @zz_hold, align 8, !tbaa !9
  %73 = icmp eq ptr %2, null
  %74 = icmp eq ptr %72, null
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %56
  %77 = getelementptr inbounds [2 x %struct.LIST], ptr %2, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  store ptr %78, ptr @zz_tmp, align 8, !tbaa !9
  %79 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  store ptr %80, ptr %77, align 8, !tbaa !14
  %81 = load ptr, ptr %79, align 8, !tbaa !14
  %82 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  store ptr %2, ptr %82, align 8, !tbaa !14
  store ptr %78, ptr %79, align 8, !tbaa !14
  %83 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1, i32 1
  store ptr %72, ptr %83, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %56, %76
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MapIsLowerCase(i8 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.mapvec, ptr %5, i64 0, i32 7
  %7 = zext i8 %0 to i64
  %8 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"mapvec", !10, i64 0, !13, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !7, i64 32, !7, i64 2080, !7, i64 2433}
!13 = !{!"short", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!12, !6, i64 12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!12, !13, i64 8}
!19 = !{!12, !6, i64 16}
!20 = !{!12, !10, i64 24}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !10, i64 80}
!31 = !{!"back_end_rec", !6, i64 0, !10, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!31, !6, i64 16}
!35 = distinct !{!35, !17}
!36 = !{!37, !13, i64 10}
!37 = !{!"", !7, i64 0, !7, i64 4, !13, i64 8, !13, i64 10, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 15, !6, i64 15}
!38 = distinct !{!38, !17}
