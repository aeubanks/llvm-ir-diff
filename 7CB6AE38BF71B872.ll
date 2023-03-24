; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z43.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, [1 x ptr] }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.2 }
%struct.anon.2 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.STYLE = type { %union.anon, %union.anon.11, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.11 = type { %struct.GAP }

@names_tab = internal global ptr null, align 8
@lang_count = internal unnamed_addr global i32 0, align 4
@lang_tabsize = internal unnamed_addr global i32 0, align 4
@hyph_tab = internal unnamed_addr global ptr null, align 8
@canonical_tab = internal unnamed_addr global ptr null, align 8
@LanguageSentenceEnds = dso_local local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"LanguageDefine: names!\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"LanguageDefine: names is empty!\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"LanguageDefine: type(y) != WORD!\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"hyphenation file name expected here\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@lang_ends = internal unnamed_addr global [64 x ptr] zeroinitializer, align 16
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"expected word ending pattern here\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"empty word ending pattern\00", align 1
@InitializeAll = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [30 x i8] c"LanguageWordEndsSentence: wd!\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s ignored (illegal left parameter)\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"@Language\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"%s ignored (unknown language %s)\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"LanguageString: unknown number\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"LanguageHyph: unknown number\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"run out of memory enlarging language table\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"language name %s used twice (first at%s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @LanguageInit() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %4) #9
  br label %6

6:                                                ; preds = %0, %3
  store i32 100, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(804) %7, i8 0, i64 804, i1 false)
  store ptr %1, ptr @names_tab, align 8, !tbaa !5
  store i32 0, ptr @lang_count, align 4, !tbaa !12
  store i32 100, ptr @lang_tabsize, align 4, !tbaa !12
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  store ptr %8, ptr @hyph_tab, align 8, !tbaa !5
  %9 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  store ptr %9, ptr @canonical_tab, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @LanguageSentenceEnds, i8 0, i64 1024, i1 false), !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @LanguageDefine(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i8 %6, 17
  br i1 %7, label %11, label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.1) #9
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %17 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %16, ptr noundef nonnull @.str.2) #9
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i32, ptr @lang_count, align 4, !tbaa !12
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @lang_count, align 4, !tbaa !12
  %21 = load i32, ptr @lang_tabsize, align 4, !tbaa !12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = shl nsw i32 %21, 1
  store i32 %24, ptr @lang_tabsize, align 4, !tbaa !12
  %25 = load ptr, ptr @hyph_tab, align 8, !tbaa !5
  %26 = sext i32 %24 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @realloc(ptr noundef %25, i64 noundef %27) #10
  store ptr %28, ptr @hyph_tab, align 8, !tbaa !5
  %29 = load ptr, ptr @canonical_tab, align 8, !tbaa !5
  %30 = tail call ptr @realloc(ptr noundef %29, i64 noundef %27) #10
  store ptr %30, ptr @canonical_tab, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %23, %18
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %58, label %34

34:                                               ; preds = %31, %45
  %35 = phi ptr [ %54, %45 ], [ %32, %31 ]
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi ptr [ %39, %36 ], [ %35, %34 ]
  %38 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !13
  switch i8 %41, label %42 [
    i8 0, label %36
    i8 11, label %45
    i8 12, label %45
  ]

42:                                               ; preds = %36
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %44 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %43, ptr noundef nonnull @.str.3) #9
  br label %45

45:                                               ; preds = %36, %36, %42
  %46 = load i32, ptr @lang_count, align 4, !tbaa !12
  %47 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %46, 23
  %50 = and i32 %49, 528482304
  %51 = and i32 %48, -528482305
  %52 = or i32 %51, %50
  store i32 %52, ptr %47, align 8
  tail call fastcc void @ltab_insert(ptr noundef nonnull %39, ptr noundef nonnull @names_tab)
  %53 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %56, label %34, !llvm.loop !14

56:                                               ; preds = %45
  %57 = load ptr, ptr %12, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %56, %31
  %59 = phi ptr [ %0, %31 ], [ %57, %56 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi ptr [ %63, %60 ], [ %59, %58 ]
  %62 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %struct.word_type, ptr %63, i64 0, i32 1
  %65 = load i8, ptr %64, align 8, !tbaa !13
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %60, label %67, !llvm.loop !16

67:                                               ; preds = %60
  %68 = load ptr, ptr @canonical_tab, align 8, !tbaa !5
  %69 = load i32, ptr @lang_count, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %63, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %73 = load i8, ptr %72, align 8, !tbaa !13
  %74 = icmp eq i8 %73, 17
  br i1 %74, label %143, label %75

75:                                               ; preds = %67
  %76 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !13
  %77 = zext i8 %76 to i32
  store i32 %77, ptr @zz_size, align 4, !tbaa !12
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %84 = tail call ptr @GetMemory(i32 noundef %77, ptr noundef %83) #9
  store ptr %84, ptr @zz_hold, align 8, !tbaa !5
  br label %87

85:                                               ; preds = %75
  store ptr %80, ptr @zz_hold, align 8, !tbaa !5
  %86 = load ptr, ptr %80, align 8, !tbaa !13
  store ptr %86, ptr %79, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %82, %85
  %88 = phi ptr [ %84, %82 ], [ %80, %85 ]
  %89 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 1
  store i8 17, ptr %89, align 8, !tbaa !13
  %90 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !13
  %91 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1
  store ptr %88, ptr %91, align 8, !tbaa !13
  %92 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  store ptr %88, ptr %92, align 8, !tbaa !13
  store ptr %88, ptr %88, align 8, !tbaa !13
  %93 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1, i32 0, i32 2
  %94 = load i16, ptr %93, align 2, !tbaa !13
  %95 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 1, i32 0, i32 2
  store i16 %94, ptr %95, align 2, !tbaa !13
  %96 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1048575
  %99 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 1, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -1048576
  %102 = or i32 %101, %98
  store i32 %102, ptr %99, align 4
  %103 = load i32, ptr %96, align 4
  %104 = and i32 %103, -1048576
  %105 = or i32 %104, %98
  store i32 %105, ptr %99, align 4
  %106 = load i8, ptr @zz_lengths, align 1, !tbaa !13
  %107 = zext i8 %106 to i32
  store i32 %107, ptr @zz_size, align 4, !tbaa !12
  %108 = zext i8 %106 to i64
  %109 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %87
  %113 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %114 = tail call ptr @GetMemory(i32 noundef %107, ptr noundef %113) #9
  br label %117

115:                                              ; preds = %87
  store ptr %110, ptr @zz_hold, align 8, !tbaa !5
  %116 = load ptr, ptr %110, align 8, !tbaa !13
  store ptr %116, ptr %109, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %112, %115
  %118 = phi ptr [ %114, %112 ], [ %110, %115 ]
  %119 = getelementptr inbounds %struct.word_type, ptr %118, i64 0, i32 1
  store i8 0, ptr %119, align 8, !tbaa !13
  %120 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1, i32 1
  store ptr %118, ptr %120, align 8, !tbaa !13
  %121 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1
  store ptr %118, ptr %121, align 8, !tbaa !13
  %122 = getelementptr inbounds %struct.LIST, ptr %118, i64 0, i32 1
  store ptr %118, ptr %122, align 8, !tbaa !13
  store ptr %118, ptr %118, align 8, !tbaa !13
  store ptr %118, ptr @xx_link, align 8, !tbaa !5
  store ptr %118, ptr @zz_res, align 8, !tbaa !5
  store ptr %88, ptr @zz_hold, align 8, !tbaa !5
  %123 = load ptr, ptr %88, align 8, !tbaa !13
  store ptr %123, ptr @zz_tmp, align 8, !tbaa !5
  %124 = load ptr, ptr %118, align 8, !tbaa !13
  store ptr %124, ptr %88, align 8, !tbaa !13
  %125 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %126 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = getelementptr inbounds %struct.LIST, ptr %127, i64 0, i32 1
  store ptr %125, ptr %128, align 8, !tbaa !13
  %129 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %129, ptr %126, align 8, !tbaa !13
  %130 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %131 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.LIST, ptr %131, i64 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !13
  %133 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %133, ptr @zz_res, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %143, label %135

135:                                              ; preds = %117
  %136 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  store ptr %137, ptr @zz_tmp, align 8, !tbaa !5
  %138 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  store ptr %139, ptr %136, align 8, !tbaa !13
  %140 = load ptr, ptr %138, align 8, !tbaa !13
  %141 = getelementptr inbounds [2 x %struct.LIST], ptr %140, i64 0, i64 1, i32 1
  store ptr %1, ptr %141, align 8, !tbaa !13
  store ptr %137, ptr %138, align 8, !tbaa !13
  %142 = getelementptr inbounds [2 x %struct.LIST], ptr %137, i64 0, i64 1, i32 1
  store ptr %133, ptr %142, align 8, !tbaa !13
  br label %143

143:                                              ; preds = %135, %117, %67
  %144 = phi ptr [ %1, %67 ], [ %88, %117 ], [ %88, %135 ]
  %145 = getelementptr inbounds %struct.LIST, ptr %144, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  br label %147

147:                                              ; preds = %147, %143
  %148 = phi ptr [ %146, %143 ], [ %150, %147 ]
  %149 = getelementptr inbounds [2 x %struct.LIST], ptr %148, i64 0, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = getelementptr inbounds %struct.word_type, ptr %150, i64 0, i32 1
  %152 = load i8, ptr %151, align 8, !tbaa !13
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %147, label %154, !llvm.loop !17

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.word_type, ptr %150, i64 0, i32 1
  store ptr %146, ptr @xx_link, align 8, !tbaa !5
  %156 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = icmp eq ptr %157, %146
  br i1 %158, label %165, label %159

159:                                              ; preds = %154
  store ptr %157, ptr @zz_res, align 8, !tbaa !5
  %160 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %162 = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1
  store ptr %161, ptr %162, align 8, !tbaa !13
  %163 = load ptr, ptr %160, align 8, !tbaa !13
  %164 = getelementptr inbounds [2 x %struct.LIST], ptr %163, i64 0, i64 1, i32 1
  store ptr %157, ptr %164, align 8, !tbaa !13
  store ptr %146, ptr %156, align 8, !tbaa !13
  store ptr %146, ptr %160, align 8, !tbaa !13
  br label %165

165:                                              ; preds = %154, %159
  store ptr %146, ptr @zz_hold, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.LIST, ptr %146, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = icmp eq ptr %167, %146
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  store ptr %167, ptr @zz_res, align 8, !tbaa !5
  %170 = load ptr, ptr %146, align 8, !tbaa !13
  store ptr %170, ptr %167, align 8, !tbaa !13
  %171 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %172 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = getelementptr inbounds %struct.LIST, ptr %173, i64 0, i32 1
  store ptr %171, ptr %174, align 8, !tbaa !13
  %175 = getelementptr inbounds %struct.LIST, ptr %172, i64 0, i32 1
  store ptr %172, ptr %175, align 8, !tbaa !13
  store ptr %172, ptr %172, align 8, !tbaa !13
  %176 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %165, %169
  %178 = phi ptr [ %146, %165 ], [ %176, %169 ]
  store ptr %178, ptr @zz_hold, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.word_type, ptr %178, i64 0, i32 1
  %180 = load i8, ptr %179, align 8, !tbaa !13
  %181 = add i8 %180, -11
  %182 = icmp ult i8 %181, 2
  %183 = getelementptr inbounds %struct.word_type, ptr %178, i64 0, i32 1, i32 0, i32 1
  %184 = zext i8 %180 to i64
  %185 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %184
  %186 = select i1 %182, ptr %183, ptr %185
  %187 = load i8, ptr %186, align 1, !tbaa !13
  %188 = zext i8 %187 to i32
  store i32 %188, ptr @zz_size, align 4, !tbaa !12
  %189 = zext i8 %187 to i64
  %190 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  store ptr %191, ptr %178, align 8, !tbaa !13
  %192 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %193 = load i32, ptr @zz_size, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %194
  store ptr %192, ptr %195, align 8, !tbaa !5
  %196 = load i8, ptr %155, align 8, !tbaa !13
  %197 = add i8 %196, -11
  %198 = icmp ult i8 %197, 2
  br i1 %198, label %202, label %199

199:                                              ; preds = %177
  %200 = getelementptr inbounds %struct.word_type, ptr %144, i64 0, i32 1
  %201 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %200) #9
  br label %202

202:                                              ; preds = %177, %199
  %203 = getelementptr inbounds %struct.word_type, ptr %150, i64 0, i32 4
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(2) @.str.7) #11
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %230

209:                                              ; preds = %206, %202
  store ptr %150, ptr @zz_hold, align 8, !tbaa !5
  %210 = load i8, ptr %155, align 8, !tbaa !13
  %211 = add i8 %210, -11
  %212 = icmp ult i8 %211, 2
  %213 = getelementptr inbounds %struct.word_type, ptr %150, i64 0, i32 1, i32 0, i32 1
  %214 = zext i8 %210 to i64
  %215 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %214
  %216 = select i1 %212, ptr %213, ptr %215
  %217 = load i8, ptr %216, align 1, !tbaa !13
  %218 = zext i8 %217 to i32
  store i32 %218, ptr @zz_size, align 4, !tbaa !12
  %219 = zext i8 %217 to i64
  %220 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  store ptr %221, ptr %150, align 8, !tbaa !13
  %222 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %223 = load i32, ptr @zz_size, align 4, !tbaa !12
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %224
  store ptr %222, ptr %225, align 8, !tbaa !5
  %226 = load ptr, ptr @hyph_tab, align 8, !tbaa !5
  %227 = load i32, ptr @lang_count, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  store ptr null, ptr %229, align 8, !tbaa !5
  br label %235

230:                                              ; preds = %206
  %231 = load ptr, ptr @hyph_tab, align 8, !tbaa !5
  %232 = load i32, ptr @lang_count, align 4, !tbaa !12
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  store ptr %150, ptr %234, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %230, %209
  %236 = phi i64 [ %233, %230 ], [ %228, %209 ]
  %237 = getelementptr inbounds [64 x ptr], ptr @lang_ends, i64 0, i64 %236
  store ptr %144, ptr %237, align 8, !tbaa !5
  %238 = load ptr, ptr %145, align 8, !tbaa !13
  %239 = icmp eq ptr %238, %144
  br i1 %239, label %325, label %240

240:                                              ; preds = %235, %320
  %241 = phi ptr [ %323, %320 ], [ %238, %235 ]
  br label %242

242:                                              ; preds = %240, %242
  %243 = phi ptr [ %245, %242 ], [ %241, %240 ]
  %244 = getelementptr inbounds [2 x %struct.LIST], ptr %243, i64 0, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !13
  %246 = getelementptr inbounds %struct.word_type, ptr %245, i64 0, i32 1
  %247 = load i8, ptr %246, align 8, !tbaa !13
  switch i8 %247, label %299 [
    i8 0, label %242
    i8 1, label %248
    i8 11, label %302
    i8 12, label %302
  ]

248:                                              ; preds = %242
  %249 = load ptr, ptr %241, align 8, !tbaa !13
  %250 = getelementptr inbounds %struct.LIST, ptr %249, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !13
  store ptr %251, ptr @xx_link, align 8, !tbaa !5
  %252 = getelementptr inbounds [2 x %struct.LIST], ptr %251, i64 0, i64 1, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !13
  %254 = icmp eq ptr %253, %251
  br i1 %254, label %261, label %255

255:                                              ; preds = %248
  store ptr %253, ptr @zz_res, align 8, !tbaa !5
  %256 = getelementptr inbounds [2 x %struct.LIST], ptr %251, i64 0, i64 1
  %257 = load ptr, ptr %256, align 8, !tbaa !13
  %258 = getelementptr inbounds [2 x %struct.LIST], ptr %253, i64 0, i64 1
  store ptr %257, ptr %258, align 8, !tbaa !13
  %259 = load ptr, ptr %256, align 8, !tbaa !13
  %260 = getelementptr inbounds [2 x %struct.LIST], ptr %259, i64 0, i64 1, i32 1
  store ptr %253, ptr %260, align 8, !tbaa !13
  store ptr %251, ptr %252, align 8, !tbaa !13
  store ptr %251, ptr %256, align 8, !tbaa !13
  br label %261

261:                                              ; preds = %248, %255
  %262 = phi ptr [ %253, %255 ], [ null, %248 ]
  store ptr %262, ptr @xx_tmp, align 8, !tbaa !5
  store ptr %251, ptr @zz_hold, align 8, !tbaa !5
  %263 = getelementptr inbounds %struct.LIST, ptr %251, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !13
  %265 = icmp eq ptr %264, %251
  br i1 %265, label %274, label %266

266:                                              ; preds = %261
  store ptr %264, ptr @zz_res, align 8, !tbaa !5
  %267 = load ptr, ptr %251, align 8, !tbaa !13
  store ptr %267, ptr %264, align 8, !tbaa !13
  %268 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %269 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %270 = load ptr, ptr %269, align 8, !tbaa !13
  %271 = getelementptr inbounds %struct.LIST, ptr %270, i64 0, i32 1
  store ptr %268, ptr %271, align 8, !tbaa !13
  %272 = getelementptr inbounds %struct.LIST, ptr %269, i64 0, i32 1
  store ptr %269, ptr %272, align 8, !tbaa !13
  store ptr %269, ptr %269, align 8, !tbaa !13
  %273 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %274

274:                                              ; preds = %261, %266
  %275 = phi ptr [ %251, %261 ], [ %273, %266 ]
  store ptr %275, ptr @zz_hold, align 8, !tbaa !5
  %276 = getelementptr inbounds %struct.word_type, ptr %275, i64 0, i32 1
  %277 = load i8, ptr %276, align 8, !tbaa !13
  %278 = add i8 %277, -11
  %279 = icmp ult i8 %278, 2
  %280 = getelementptr inbounds %struct.word_type, ptr %275, i64 0, i32 1, i32 0, i32 1
  %281 = zext i8 %277 to i64
  %282 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %281
  %283 = select i1 %279, ptr %280, ptr %282
  %284 = load i8, ptr %283, align 1, !tbaa !13
  %285 = zext i8 %284 to i32
  store i32 %285, ptr @zz_size, align 4, !tbaa !12
  %286 = zext i8 %284 to i64
  %287 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  store ptr %288, ptr %275, align 8, !tbaa !13
  %289 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %290 = load i32, ptr @zz_size, align 4, !tbaa !12
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %291
  store ptr %289, ptr %292, align 8, !tbaa !5
  %293 = load ptr, ptr @xx_tmp, align 8, !tbaa !5
  %294 = getelementptr inbounds [2 x %struct.LIST], ptr %293, i64 0, i64 1, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !13
  %296 = icmp eq ptr %295, %293
  br i1 %296, label %297, label %320

297:                                              ; preds = %274
  %298 = tail call i32 @DisposeObject(ptr noundef nonnull %293) #9
  br label %320

299:                                              ; preds = %242
  %300 = getelementptr inbounds %struct.word_type, ptr %245, i64 0, i32 1
  %301 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull %300) #9
  br label %304

302:                                              ; preds = %242, %242
  %303 = getelementptr inbounds %struct.word_type, ptr %245, i64 0, i32 1
  br label %304

304:                                              ; preds = %302, %299
  %305 = phi ptr [ %303, %302 ], [ %300, %299 ]
  %306 = getelementptr inbounds %struct.word_type, ptr %245, i64 0, i32 4
  %307 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #11
  %308 = and i64 %307, 4294967295
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 5, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull %305) #9
  br label %312

312:                                              ; preds = %310, %304
  %313 = shl i64 %307, 32
  %314 = add i64 %313, -4294967296
  %315 = ashr exact i64 %314, 32
  %316 = getelementptr inbounds %struct.word_type, ptr %245, i64 0, i32 4, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !13
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds [256 x i32], ptr @LanguageSentenceEnds, i64 0, i64 %318
  store i32 1, ptr %319, align 4, !tbaa !12
  br label %320

320:                                              ; preds = %274, %297, %312
  %321 = phi ptr [ %249, %297 ], [ %249, %274 ], [ %241, %312 ]
  %322 = getelementptr inbounds %struct.LIST, ptr %321, i64 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !13
  %324 = icmp eq ptr %323, %144
  br i1 %324, label %325, label %240, !llvm.loop !18

325:                                              ; preds = %320, %235
  %326 = load i32, ptr @InitializeAll, align 4, !tbaa !12
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %337, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr @hyph_tab, align 8, !tbaa !5
  %330 = load i32, ptr @lang_count, align 4, !tbaa !12
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !5
  %334 = icmp eq ptr %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %328
  %336 = tail call i32 @ReadHyphTable(i32 noundef %330) #9
  br label %337

337:                                              ; preds = %328, %335, %325
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ltab_insert(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = load i32, ptr %4, align 8, !tbaa !9
  %8 = add nsw i32 %7, -1
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %2
  %11 = shl nsw i32 %7, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = or i64 %13, 8
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %19 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %18) #9
  br label %20

20:                                               ; preds = %17, %10
  store i32 %11, ptr %15, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.anon, ptr %15, i64 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !19
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %15, i64 8
  %25 = zext i32 %11 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false), !tbaa !5
  br label %27

27:                                               ; preds = %20, %23
  store ptr %15, ptr %3, align 8, !tbaa !5
  %28 = load i32, ptr %4, align 8, !tbaa !9
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %45, label %30

30:                                               ; preds = %27, %38
  %31 = phi i32 [ %39, %38 ], [ %28, %27 ]
  %32 = phi i64 [ %40, %38 ], [ 1, %27 ]
  %33 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  call fastcc void @ltab_insert(ptr noundef nonnull %34, ptr noundef nonnull %3)
  %37 = load i32, ptr %4, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi i32 [ %37, %36 ], [ %31, %30 ]
  %40 = add nuw nsw i64 %32, 1
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %32, %41
  br i1 %42, label %30, label %43, !llvm.loop !20

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %43, %27
  %46 = phi ptr [ %44, %43 ], [ %15, %27 ]
  tail call void @free(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  store ptr %46, ptr %1, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %45, %2
  %48 = phi ptr [ %46, %45 ], [ %4, %2 ]
  %49 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %50 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4, i64 1
  %51 = load i8, ptr %49, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %50, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %47, %55
  %56 = phi i8 [ %62, %55 ], [ %53, %47 ]
  %57 = phi ptr [ %59, %55 ], [ %50, %47 ]
  %58 = phi i32 [ %61, %55 ], [ %52, %47 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 1
  %60 = zext i8 %56 to i32
  %61 = add nuw nsw i32 %58, %60
  %62 = load i8, ptr %59, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %55, !llvm.loop !21

64:                                               ; preds = %55, %47
  %65 = phi i32 [ %52, %47 ], [ %61, %55 ]
  %66 = load i32, ptr %48, align 8, !tbaa !9
  %67 = srem i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.anon, ptr %48, i64 0, i32 2, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  %73 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !13
  %74 = zext i8 %73 to i32
  store i32 %74, ptr @zz_size, align 4, !tbaa !12
  %75 = zext i8 %73 to i64
  %76 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %81 = tail call ptr @GetMemory(i32 noundef %74, ptr noundef %80) #9
  store ptr %81, ptr @zz_hold, align 8, !tbaa !5
  br label %84

82:                                               ; preds = %72
  store ptr %77, ptr @zz_hold, align 8, !tbaa !5
  %83 = load ptr, ptr %77, align 8, !tbaa !13
  store ptr %83, ptr %76, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %79, %82
  %85 = phi ptr [ %81, %79 ], [ %77, %82 ]
  %86 = getelementptr inbounds %struct.word_type, ptr %85, i64 0, i32 1
  store i8 17, ptr %86, align 8, !tbaa !13
  %87 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1
  store ptr %85, ptr %88, align 8, !tbaa !13
  %89 = getelementptr inbounds %struct.LIST, ptr %85, i64 0, i32 1
  store ptr %85, ptr %89, align 8, !tbaa !13
  store ptr %85, ptr %85, align 8, !tbaa !13
  %90 = load ptr, ptr %1, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.anon, ptr %90, i64 0, i32 2, i64 %68
  store ptr %85, ptr %91, align 8, !tbaa !5
  %92 = load ptr, ptr %1, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.anon, ptr %92, i64 0, i32 2, i64 %68
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %84, %64
  %96 = phi ptr [ %94, %84 ], [ %70, %64 ]
  %97 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = icmp eq ptr %98, %96
  br i1 %99, label %123, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  br label %102

102:                                              ; preds = %100, %119
  %103 = phi ptr [ %98, %100 ], [ %121, %119 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi ptr [ %107, %104 ], [ %103, %102 ]
  %106 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds %struct.word_type, ptr %107, i64 0, i32 1
  %109 = load i8, ptr %108, align 8, !tbaa !13
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %104, label %111, !llvm.loop !22

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.word_type, ptr %107, i64 0, i32 4
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %112) #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.word_type, ptr %107, i64 0, i32 1
  %117 = tail call ptr @EchoFilePos(ptr noundef nonnull %116) #9
  %118 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull %101, ptr noundef nonnull %49, ptr noundef %117) #9
  br label %119

119:                                              ; preds = %111, %115
  %120 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = icmp eq ptr %121, %96
  br i1 %122, label %123, label %102, !llvm.loop !23

123:                                              ; preds = %119, %95
  %124 = load i8, ptr @zz_lengths, align 1, !tbaa !13
  %125 = zext i8 %124 to i32
  store i32 %125, ptr @zz_size, align 4, !tbaa !12
  %126 = zext i8 %124 to i64
  %127 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %132 = tail call ptr @GetMemory(i32 noundef %125, ptr noundef %131) #9
  store ptr %132, ptr @zz_hold, align 8, !tbaa !5
  br label %135

133:                                              ; preds = %123
  store ptr %128, ptr @zz_hold, align 8, !tbaa !5
  %134 = load ptr, ptr %128, align 8, !tbaa !13
  store ptr %134, ptr %127, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %130, %133
  %136 = phi ptr [ %132, %130 ], [ %128, %133 ]
  %137 = getelementptr inbounds %struct.word_type, ptr %136, i64 0, i32 1
  store i8 0, ptr %137, align 8, !tbaa !13
  %138 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1, i32 1
  store ptr %136, ptr %138, align 8, !tbaa !13
  %139 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1
  store ptr %136, ptr %139, align 8, !tbaa !13
  %140 = getelementptr inbounds %struct.LIST, ptr %136, i64 0, i32 1
  store ptr %136, ptr %140, align 8, !tbaa !13
  store ptr %136, ptr %136, align 8, !tbaa !13
  store ptr %136, ptr @xx_link, align 8, !tbaa !5
  store ptr %136, ptr @zz_res, align 8, !tbaa !5
  %141 = load ptr, ptr %1, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.anon, ptr %141, i64 0, i32 2, i64 %68
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  store ptr %143, ptr @zz_hold, align 8, !tbaa !5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %157, label %145

145:                                              ; preds = %135
  %146 = load ptr, ptr %143, align 8, !tbaa !13
  store ptr %146, ptr @zz_tmp, align 8, !tbaa !5
  %147 = load ptr, ptr %136, align 8, !tbaa !13
  store ptr %147, ptr %143, align 8, !tbaa !13
  %148 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %149 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = getelementptr inbounds %struct.LIST, ptr %150, i64 0, i32 1
  store ptr %148, ptr %151, align 8, !tbaa !13
  %152 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %152, ptr %149, align 8, !tbaa !13
  %153 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %154 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.LIST, ptr %154, i64 0, i32 1
  store ptr %153, ptr %155, align 8, !tbaa !13
  %156 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %135, %145
  %158 = phi ptr [ %136, %135 ], [ %156, %145 ]
  store ptr %158, ptr @zz_res, align 8, !tbaa !5
  store ptr %0, ptr @zz_hold, align 8, !tbaa !5
  %159 = icmp eq ptr %0, null
  %160 = icmp eq ptr %158, null
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %170, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  store ptr %164, ptr @zz_tmp, align 8, !tbaa !5
  %165 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  store ptr %166, ptr %163, align 8, !tbaa !13
  %167 = load ptr, ptr %165, align 8, !tbaa !13
  %168 = getelementptr inbounds [2 x %struct.LIST], ptr %167, i64 0, i64 1, i32 1
  store ptr %0, ptr %168, align 8, !tbaa !13
  store ptr %164, ptr %165, align 8, !tbaa !13
  %169 = getelementptr inbounds [2 x %struct.LIST], ptr %164, i64 0, i64 1, i32 1
  store ptr %158, ptr %169, align 8, !tbaa !13
  br label %170

170:                                              ; preds = %157, %162
  ret void
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @ReadHyphTable(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @LanguageWordEndsSentence(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !13
  %5 = add i8 %4, -11
  %6 = icmp ult i8 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.10) #9
  br label %10

10:                                               ; preds = %2, %7
  %11 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 23
  %14 = and i32 %13, 63
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [64 x ptr], ptr @lang_ends, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %74, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21, %37
  %25 = phi ptr [ %39, %37 ], [ %19, %21 ]
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi ptr [ %29, %26 ], [ %25, %24 ]
  %28 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !13
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %26, label %33, !llvm.loop !24

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 4
  %35 = tail call i32 @StringEndsWith(ptr noundef nonnull %22, ptr noundef nonnull %34) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %74, label %24, !llvm.loop !25

41:                                               ; preds = %21, %70
  %42 = phi ptr [ %72, %70 ], [ %19, %21 ]
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi ptr [ %46, %43 ], [ %42, %41 ]
  %45 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1
  %48 = load i8, ptr %47, align 8, !tbaa !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %43, label %50, !llvm.loop !24

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 4
  %52 = tail call i32 @StringEndsWith(ptr noundef nonnull %22, ptr noundef nonnull %51) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #11
  %57 = xor i64 %56, -1
  %58 = add i64 %55, %57
  %59 = and i64 %58, 2147483648
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = and i64 %58, 4294967295
  %63 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = load i32, ptr %11, align 8
  %66 = and i32 %65, 4095
  %67 = tail call i32 @FontMapping(i32 noundef %66, ptr noundef nonnull %3) #9
  %68 = tail call i32 @MapIsLowerCase(i8 noundef zeroext %64, i32 noundef %67) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %50, %61, %54
  %71 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = icmp eq ptr %72, %17
  br i1 %73, label %74, label %41, !llvm.loop !25

74:                                               ; preds = %61, %70, %33, %37, %10
  %75 = phi i32 [ 0, %10 ], [ 0, %37 ], [ 1, %33 ], [ 0, %70 ], [ 1, %61 ]
  ret i32 %75
}

declare i32 @StringEndsWith(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MapIsLowerCase(i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @FontMapping(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @LanguageChange(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !13
  %5 = add i8 %4, -11
  %6 = icmp ult i8 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 6, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.12) #9
  br label %58

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 4
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %58, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @names_tab, align 8, !tbaa !5
  %15 = zext i8 %11 to i32
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i32 [ %15, %13 ], [ %23, %16 ]
  %18 = phi ptr [ %10, %13 ], [ %19, %16 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 0
  %22 = zext i8 %20 to i32
  %23 = add nuw nsw i32 %17, %22
  br i1 %21, label %24, label %16, !llvm.loop !26

24:                                               ; preds = %16
  %25 = load i32, ptr %14, align 8, !tbaa !9
  %26 = srem i32 %17, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.anon, ptr %14, i64 0, i32 2, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %24, %43
  %32 = phi ptr [ %34, %43 ], [ %29, %24 ]
  %33 = getelementptr inbounds %struct.LIST, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %47, label %36

36:                                               ; preds = %31, %36
  %37 = phi ptr [ %39, %36 ], [ %34, %31 ]
  %38 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %36, label %43, !llvm.loop !27

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 4
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %44) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %31, !llvm.loop !28

47:                                               ; preds = %31, %24
  %48 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 7, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef nonnull %10) #9
  br label %58

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = shl i32 %51, 1
  %55 = and i32 %54, 1056964608
  %56 = and i32 %53, -1056964609
  %57 = or i32 %56, %55
  store i32 %57, ptr %52, align 4
  br label %58

58:                                               ; preds = %47, %49, %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @LanguageString(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @lang_count, align 4
  %3 = freeze i32 %2
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %8 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.14) #9
  br label %9

9:                                                ; preds = %1, %6
  %10 = load ptr, ptr @canonical_tab, align 8, !tbaa !5
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LanguageHyph(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @lang_count, align 4
  %3 = freeze i32 %2
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %8 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.15) #9
  br label %9

9:                                                ; preds = %1, %6
  %10 = load ptr, ptr @hyph_tab, align 8, !tbaa !5
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  ret ptr %13
}

declare ptr @EchoFilePos(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!10, !11, i64 4}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
