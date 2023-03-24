; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z40.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }

@filter_count = internal unnamed_addr global i32 0, align 4
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@filter_active = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"louti\00", align 1
@FilterInSym = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"lout\00", align 1
@FilterOutSym = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"lout.err\00", align 1
@FilterErrSym = external local_unnamed_addr global ptr, align 8
@filter_in_filename = internal unnamed_addr global ptr null, align 8
@filter_out_filename = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"cannot open temporary filter file %s\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"FilterSetFileNames: type(x)!\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"FilterSetFileNames: x has no children!\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"FilterSetFileNames: type(y)!\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"FilterSetFileNames: type(y) (2)!\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"FilterExecute: type(x)!\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"FilterExecute: type(env)!\00", align 1
@SafeExecution = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [39 x i8] c"safe execution prohibiting command: %s\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"Cannot execute system calls!\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"FilterWrite: type(x)!\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"cannot read filter temporary file %s\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"@Begin\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"@End\00", align 1
@xx_tmp = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @FilterInit() local_unnamed_addr #0 {
  store i32 0, ptr @filter_count, align 4, !tbaa !5
  %1 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %2 = zext i8 %1 to i32
  store i32 %2, ptr @zz_size, align 4, !tbaa !5
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %9 = tail call ptr @GetMemory(i32 noundef %2, ptr noundef %8) #6
  store ptr %9, ptr @zz_hold, align 8, !tbaa !10
  br label %12

10:                                               ; preds = %0
  store ptr %5, ptr @zz_hold, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi ptr [ %9, %7 ], [ %5, %10 ]
  %14 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1
  store i8 17, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1
  store ptr %13, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %13, ptr %17, align 8, !tbaa !9
  store ptr %13, ptr %13, align 8, !tbaa !9
  store ptr %13, ptr @filter_active, align 8, !tbaa !10
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %19 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %18) #6
  %20 = load ptr, ptr @FilterInSym, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.symbol_type, ptr %20, i64 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %23 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.2, ptr noundef %22) #6
  %24 = load ptr, ptr @FilterOutSym, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.symbol_type, ptr %24, i64 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %27 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.3, ptr noundef %26) #6
  %28 = load ptr, ptr @FilterErrSym, align 8, !tbaa !10
  %29 = getelementptr inbounds %struct.symbol_type, ptr %28, i64 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr @FilterInSym, align 8, !tbaa !10
  %31 = getelementptr inbounds %struct.symbol_type, ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr @filter_in_filename, align 8, !tbaa !10
  %33 = load ptr, ptr @FilterOutSym, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct.symbol_type, ptr %33, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr @filter_out_filename, align 8, !tbaa !10
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @FilterCreate(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #6
  %5 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 57), align 1, !tbaa !9
  %6 = zext i8 %5 to i32
  store i32 %6, ptr @zz_size, align 4, !tbaa !5
  %7 = zext i8 %5 to i64
  %8 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %13 = tail call ptr @GetMemory(i32 noundef %6, ptr noundef %12) #6
  store ptr %13, ptr @zz_hold, align 8, !tbaa !10
  br label %16

14:                                               ; preds = %3
  store ptr %9, ptr @zz_hold, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %13, %11 ], [ %9, %14 ]
  %18 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1
  store i8 57, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  store ptr %17, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %17, ptr %21, align 8, !tbaa !9
  store ptr %17, ptr %17, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.FILE_POS, ptr %2, i64 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !12
  %24 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1, i32 0, i32 2
  store i16 %23, ptr %24, align 2, !tbaa !9
  %25 = getelementptr inbounds %struct.FILE_POS, ptr %2, i64 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1048575
  %28 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -1048576
  %31 = or i32 %30, %27
  store i32 %31, ptr %28, align 4
  %32 = load i32, ptr %25, align 4
  %33 = and i32 %32, -1048576
  %34 = or i32 %33, %27
  store i32 %34, ptr %28, align 4
  %35 = load i32, ptr @filter_count, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @filter_count, align 4, !tbaa !5
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.1, i32 noundef %36) #6
  %38 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.5)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %16
  %41 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 40, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %4) #6
  br label %42

42:                                               ; preds = %40, %16
  %43 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %4, ptr noundef nonnull %2) #6
  %44 = getelementptr inbounds %struct.word_type, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = shl i32 %0, 12
  %47 = and i32 %46, 4190208
  %48 = and i32 %45, -4190209
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 8
  %50 = getelementptr inbounds %struct.word_type, ptr %43, i64 0, i32 3
  store ptr %1, ptr %50, align 8, !tbaa !9
  %51 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %52 = zext i8 %51 to i32
  store i32 %52, ptr @zz_size, align 4, !tbaa !5
  %53 = zext i8 %51 to i64
  %54 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %42
  %58 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %59 = call ptr @GetMemory(i32 noundef %52, ptr noundef %58) #6
  br label %62

60:                                               ; preds = %42
  store ptr %55, ptr @zz_hold, align 8, !tbaa !10
  %61 = load ptr, ptr %55, align 8, !tbaa !9
  store ptr %61, ptr %54, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %57, %60
  %63 = phi ptr [ %59, %57 ], [ %55, %60 ]
  %64 = getelementptr inbounds %struct.word_type, ptr %63, i64 0, i32 1
  store i8 0, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1
  store ptr %63, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct.LIST, ptr %63, i64 0, i32 1
  store ptr %63, ptr %67, align 8, !tbaa !9
  store ptr %63, ptr %63, align 8, !tbaa !9
  store ptr %63, ptr @xx_link, align 8, !tbaa !10
  store ptr %63, ptr @zz_res, align 8, !tbaa !10
  store ptr %17, ptr @zz_hold, align 8, !tbaa !10
  %68 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %68, ptr @zz_tmp, align 8, !tbaa !10
  %69 = load ptr, ptr %63, align 8, !tbaa !9
  store ptr %69, ptr %17, align 8, !tbaa !9
  %70 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %71 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  store ptr %70, ptr %73, align 8, !tbaa !9
  %74 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %74, ptr %71, align 8, !tbaa !9
  %75 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %76 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %77 = getelementptr inbounds %struct.LIST, ptr %76, i64 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !9
  %78 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %78, ptr @zz_res, align 8, !tbaa !10
  store ptr %43, ptr @zz_hold, align 8, !tbaa !10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %62
  %81 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  store ptr %82, ptr @zz_tmp, align 8, !tbaa !10
  %83 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  store ptr %84, ptr %81, align 8, !tbaa !9
  %85 = load ptr, ptr %83, align 8, !tbaa !9
  %86 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1, i32 1
  store ptr %43, ptr %86, align 8, !tbaa !9
  store ptr %82, ptr %83, align 8, !tbaa !9
  %87 = getelementptr inbounds [2 x %struct.LIST], ptr %82, i64 0, i64 1, i32 1
  store ptr %78, ptr %87, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %62, %80
  %89 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %90 = zext i8 %89 to i32
  store i32 %90, ptr @zz_size, align 4, !tbaa !5
  %91 = zext i8 %89 to i64
  %92 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %97 = call ptr @GetMemory(i32 noundef %90, ptr noundef %96) #6
  br label %100

98:                                               ; preds = %88
  store ptr %93, ptr @zz_hold, align 8, !tbaa !10
  %99 = load ptr, ptr %93, align 8, !tbaa !9
  store ptr %99, ptr %92, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %95, %98
  %101 = phi ptr [ %97, %95 ], [ %93, %98 ]
  %102 = getelementptr inbounds %struct.word_type, ptr %101, i64 0, i32 1
  store i8 0, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds [2 x %struct.LIST], ptr %101, i64 0, i64 1, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds [2 x %struct.LIST], ptr %101, i64 0, i64 1
  store ptr %101, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds %struct.LIST, ptr %101, i64 0, i32 1
  store ptr %101, ptr %105, align 8, !tbaa !9
  store ptr %101, ptr %101, align 8, !tbaa !9
  store ptr %101, ptr @xx_link, align 8, !tbaa !10
  store ptr %101, ptr @zz_res, align 8, !tbaa !10
  %106 = load ptr, ptr @filter_active, align 8, !tbaa !10
  store ptr %106, ptr @zz_hold, align 8, !tbaa !10
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store ptr %43, ptr @zz_hold, align 8, !tbaa !10
  br label %122

109:                                              ; preds = %100
  %110 = load ptr, ptr %106, align 8, !tbaa !9
  store ptr %110, ptr @zz_tmp, align 8, !tbaa !10
  %111 = load ptr, ptr %101, align 8, !tbaa !9
  store ptr %111, ptr %106, align 8, !tbaa !9
  %112 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %113 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds %struct.LIST, ptr %114, i64 0, i32 1
  store ptr %112, ptr %115, align 8, !tbaa !9
  %116 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %116, ptr %113, align 8, !tbaa !9
  %117 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %118 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %119 = getelementptr inbounds %struct.LIST, ptr %118, i64 0, i32 1
  store ptr %117, ptr %119, align 8, !tbaa !9
  %120 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %120, ptr @zz_res, align 8, !tbaa !10
  store ptr %43, ptr @zz_hold, align 8, !tbaa !10
  %121 = icmp eq ptr %120, null
  br i1 %121, label %131, label %122

122:                                              ; preds = %108, %109
  %123 = phi ptr [ %101, %108 ], [ %120, %109 ]
  %124 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  store ptr %125, ptr @zz_tmp, align 8, !tbaa !10
  %126 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  store ptr %127, ptr %124, align 8, !tbaa !9
  %128 = load ptr, ptr %126, align 8, !tbaa !9
  %129 = getelementptr inbounds [2 x %struct.LIST], ptr %128, i64 0, i64 1, i32 1
  store ptr %43, ptr %129, align 8, !tbaa !9
  store ptr %125, ptr %126, align 8, !tbaa !9
  %130 = getelementptr inbounds [2 x %struct.LIST], ptr %125, i64 0, i64 1, i32 1
  store ptr %123, ptr %130, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %109, %122
  %132 = call ptr @LexScanVerbatim(ptr noundef %38, i32 noundef %0, ptr noundef nonnull %2, i32 noundef 0) #6
  %133 = call i32 @fclose(ptr noundef %38)
  %134 = load i32, ptr @filter_count, align 4, !tbaa !5
  %135 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.2, i32 noundef %134) #6
  %136 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %4, ptr noundef nonnull %2) #6
  %137 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %138 = zext i8 %137 to i32
  store i32 %138, ptr @zz_size, align 4, !tbaa !5
  %139 = zext i8 %137 to i64
  %140 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %131
  %144 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %145 = call ptr @GetMemory(i32 noundef %138, ptr noundef %144) #6
  br label %148

146:                                              ; preds = %131
  store ptr %141, ptr @zz_hold, align 8, !tbaa !10
  %147 = load ptr, ptr %141, align 8, !tbaa !9
  store ptr %147, ptr %140, align 8, !tbaa !10
  br label %148

148:                                              ; preds = %143, %146
  %149 = phi ptr [ %145, %143 ], [ %141, %146 ]
  %150 = getelementptr inbounds %struct.word_type, ptr %149, i64 0, i32 1
  store i8 0, ptr %150, align 8, !tbaa !9
  %151 = getelementptr inbounds [2 x %struct.LIST], ptr %149, i64 0, i64 1, i32 1
  store ptr %149, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds [2 x %struct.LIST], ptr %149, i64 0, i64 1
  store ptr %149, ptr %152, align 8, !tbaa !9
  %153 = getelementptr inbounds %struct.LIST, ptr %149, i64 0, i32 1
  store ptr %149, ptr %153, align 8, !tbaa !9
  store ptr %149, ptr %149, align 8, !tbaa !9
  store ptr %149, ptr @xx_link, align 8, !tbaa !10
  store ptr %149, ptr @zz_res, align 8, !tbaa !10
  store ptr %17, ptr @zz_hold, align 8, !tbaa !10
  %154 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %154, ptr @zz_tmp, align 8, !tbaa !10
  %155 = load ptr, ptr %149, align 8, !tbaa !9
  store ptr %155, ptr %17, align 8, !tbaa !9
  %156 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %157 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = getelementptr inbounds %struct.LIST, ptr %158, i64 0, i32 1
  store ptr %156, ptr %159, align 8, !tbaa !9
  %160 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %160, ptr %157, align 8, !tbaa !9
  %161 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %162 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %163 = getelementptr inbounds %struct.LIST, ptr %162, i64 0, i32 1
  store ptr %161, ptr %163, align 8, !tbaa !9
  %164 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %164, ptr @zz_res, align 8, !tbaa !10
  store ptr %136, ptr @zz_hold, align 8, !tbaa !10
  %165 = icmp eq ptr %136, null
  %166 = icmp eq ptr %164, null
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %176, label %168

168:                                              ; preds = %148
  %169 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  store ptr %170, ptr @zz_tmp, align 8, !tbaa !10
  %171 = getelementptr inbounds [2 x %struct.LIST], ptr %164, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  store ptr %172, ptr %169, align 8, !tbaa !9
  %173 = load ptr, ptr %171, align 8, !tbaa !9
  %174 = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1, i32 1
  store ptr %136, ptr %174, align 8, !tbaa !9
  store ptr %170, ptr %171, align 8, !tbaa !9
  %175 = getelementptr inbounds [2 x %struct.LIST], ptr %170, i64 0, i64 1, i32 1
  store ptr %164, ptr %175, align 8, !tbaa !9
  br label %176

176:                                              ; preds = %148, %168
  %177 = getelementptr inbounds i8, ptr %1, i64 41
  %178 = load i24, ptr %177, align 1
  %179 = and i24 %178, 256
  %180 = icmp eq i24 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  call void @PushScope(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1) #6
  br label %182

182:                                              ; preds = %181, %176
  %183 = call ptr @GetScopeSnapshot() #6
  %184 = load i24, ptr %177, align 1
  %185 = and i24 %184, 256
  %186 = icmp eq i24 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  call void @PopScope() #6
  br label %188

188:                                              ; preds = %187, %182
  %189 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %190 = zext i8 %189 to i32
  store i32 %190, ptr @zz_size, align 4, !tbaa !5
  %191 = zext i8 %189 to i64
  %192 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %188
  %196 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %197 = call ptr @GetMemory(i32 noundef %190, ptr noundef %196) #6
  br label %200

198:                                              ; preds = %188
  store ptr %193, ptr @zz_hold, align 8, !tbaa !10
  %199 = load ptr, ptr %193, align 8, !tbaa !9
  store ptr %199, ptr %192, align 8, !tbaa !10
  br label %200

200:                                              ; preds = %195, %198
  %201 = phi ptr [ %197, %195 ], [ %193, %198 ]
  %202 = getelementptr inbounds %struct.word_type, ptr %201, i64 0, i32 1
  store i8 0, ptr %202, align 8, !tbaa !9
  %203 = getelementptr inbounds [2 x %struct.LIST], ptr %201, i64 0, i64 1, i32 1
  store ptr %201, ptr %203, align 8, !tbaa !9
  %204 = getelementptr inbounds [2 x %struct.LIST], ptr %201, i64 0, i64 1
  store ptr %201, ptr %204, align 8, !tbaa !9
  %205 = getelementptr inbounds %struct.LIST, ptr %201, i64 0, i32 1
  store ptr %201, ptr %205, align 8, !tbaa !9
  store ptr %201, ptr %201, align 8, !tbaa !9
  store ptr %201, ptr @xx_link, align 8, !tbaa !10
  store ptr %201, ptr @zz_res, align 8, !tbaa !10
  store ptr %17, ptr @zz_hold, align 8, !tbaa !10
  %206 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %206, ptr @zz_tmp, align 8, !tbaa !10
  %207 = load ptr, ptr %201, align 8, !tbaa !9
  store ptr %207, ptr %17, align 8, !tbaa !9
  %208 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %209 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = getelementptr inbounds %struct.LIST, ptr %210, i64 0, i32 1
  store ptr %208, ptr %211, align 8, !tbaa !9
  %212 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %212, ptr %209, align 8, !tbaa !9
  %213 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %214 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %215 = getelementptr inbounds %struct.LIST, ptr %214, i64 0, i32 1
  store ptr %213, ptr %215, align 8, !tbaa !9
  %216 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %216, ptr @zz_res, align 8, !tbaa !10
  store ptr %183, ptr @zz_hold, align 8, !tbaa !10
  %217 = icmp eq ptr %183, null
  %218 = icmp eq ptr %216, null
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %228, label %220

220:                                              ; preds = %200
  %221 = getelementptr inbounds [2 x %struct.LIST], ptr %183, i64 0, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  store ptr %222, ptr @zz_tmp, align 8, !tbaa !10
  %223 = getelementptr inbounds [2 x %struct.LIST], ptr %216, i64 0, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  store ptr %224, ptr %221, align 8, !tbaa !9
  %225 = load ptr, ptr %223, align 8, !tbaa !9
  %226 = getelementptr inbounds [2 x %struct.LIST], ptr %225, i64 0, i64 1, i32 1
  store ptr %183, ptr %226, align 8, !tbaa !9
  store ptr %222, ptr %223, align 8, !tbaa !9
  %227 = getelementptr inbounds [2 x %struct.LIST], ptr %222, i64 0, i64 1, i32 1
  store ptr %216, ptr %227, align 8, !tbaa !9
  br label %228

228:                                              ; preds = %200, %220
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #6
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @LexScanVerbatim(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare void @PushScope(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetScopeSnapshot() local_unnamed_addr #1

declare void @PopScope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @FilterSetFileNames(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !9
  %4 = icmp eq i8 %3, 57
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.8) #6
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %14 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %13, ptr noundef nonnull @.str.9) #6
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi ptr [ %10, %8 ], [ %15, %12 ]
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi ptr [ %21, %18 ], [ %17, %16 ]
  %20 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !9
  switch i8 %23, label %24 [
    i8 0, label %18
    i8 11, label %27
  ]

24:                                               ; preds = %18
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %26 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %25, ptr noundef nonnull @.str.10) #6
  br label %27

27:                                               ; preds = %18, %24
  %28 = load ptr, ptr @FilterInSym, align 8, !tbaa !10
  %29 = getelementptr inbounds %struct.symbol_type, ptr %28, i64 0, i32 4
  store ptr %21, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi ptr [ %32, %27 ], [ %36, %33 ]
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !9
  switch i8 %38, label %39 [
    i8 0, label %33
    i8 11, label %42
  ]

39:                                               ; preds = %33
  %40 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %41 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %40, ptr noundef nonnull @.str.11) #6
  br label %42

42:                                               ; preds = %33, %39
  %43 = load ptr, ptr @FilterOutSym, align 8, !tbaa !10
  %44 = getelementptr inbounds %struct.symbol_type, ptr %43, i64 0, i32 4
  store ptr %36, ptr %44, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FilterExecute(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i8 %5, 57
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.12) #6
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i8 %12, 82
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %16 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %15, ptr noundef nonnull @.str.13) #6
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr @filter_in_filename, align 8, !tbaa !10
  %19 = load ptr, ptr @FilterInSym, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.symbol_type, ptr %19, i64 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !9
  %21 = load i32, ptr @SafeExecution, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 40, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef 2, ptr noundef nonnull %4, ptr noundef %1) #6
  %25 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #6
  ret ptr %25

26:                                               ; preds = %17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !10
  %28 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 29, i64 1, ptr %27) #7
  tail call void @abort() #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @FilterWrite(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i8 %5, 57
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.17) #6
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %12, %10 ], [ %16, %13 ]
  %15 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %13, label %20, !llvm.loop !15

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 4
  %22 = tail call noalias ptr @fopen(ptr noundef nonnull %21, ptr noundef nonnull @.str.18)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 40, i32 noundef 5, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %21) #6
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4190208
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %26
  %32 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr %1)
  %33 = tail call i32 @fputc(i32 10, ptr %1)
  %34 = load i32, ptr %2, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4, !tbaa !5
  %36 = tail call i32 @getc(ptr noundef %22)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %48, label %38

38:                                               ; preds = %31, %45
  %39 = phi i32 [ %46, %45 ], [ %36, %31 ]
  %40 = tail call i32 @putc(i32 noundef %39, ptr noundef %1)
  %41 = icmp eq i32 %39, 10
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %38
  %46 = tail call i32 @getc(ptr noundef %22)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %38, !llvm.loop !17

48:                                               ; preds = %45, %31
  %49 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 4, i64 1, ptr %1)
  %50 = tail call i32 @fputc(i32 32, ptr %1)
  %51 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = tail call ptr @SymName(ptr noundef %52) #6
  %54 = tail call i32 @fputs(ptr noundef %53, ptr noundef %1)
  br label %74

55:                                               ; preds = %26
  %56 = tail call i32 @fputc(i32 123, ptr %1)
  %57 = tail call i32 @fputc(i32 10, ptr %1)
  %58 = load i32, ptr %2, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4, !tbaa !5
  %60 = tail call i32 @getc(ptr noundef %22)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %72, label %62

62:                                               ; preds = %55, %69
  %63 = phi i32 [ %70, %69 ], [ %60, %55 ]
  %64 = tail call i32 @putc(i32 noundef %63, ptr noundef %1)
  %65 = icmp eq i32 %63, 10
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %2, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %2, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %62
  %70 = tail call i32 @getc(ptr noundef %22)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %62, !llvm.loop !18

72:                                               ; preds = %69, %55
  %73 = tail call i32 @fputc(i32 125, ptr %1)
  br label %74

74:                                               ; preds = %72, %48
  %75 = tail call i32 @fputc(i32 10, ptr %1)
  %76 = load i32, ptr %2, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 4, !tbaa !5
  %78 = tail call i32 @fclose(ptr noundef %22)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @SymName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FilterScavenge(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @filter_active, align 8, !tbaa !10
  %3 = getelementptr inbounds %struct.LIST, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %78, label %6

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 0
  br label %8

8:                                                ; preds = %6, %75
  %9 = phi ptr [ %4, %6 ], [ %19, %75 ]
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %13, %10 ], [ %9, %8 ]
  %12 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %10, label %17, !llvm.loop !19

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  br i1 %7, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1
  %22 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %21, align 8, !tbaa !9
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %75

26:                                               ; preds = %20, %17
  %27 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 4
  %28 = tail call i32 @remove(ptr noundef nonnull %27) #6
  store ptr %9, ptr @xx_link, align 8, !tbaa !10
  %29 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  store ptr %30, ptr @zz_res, align 8, !tbaa !10
  %33 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1
  store ptr %34, ptr %35, align 8, !tbaa !9
  %36 = load ptr, ptr %33, align 8, !tbaa !9
  %37 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1, i32 1
  store ptr %30, ptr %37, align 8, !tbaa !9
  store ptr %9, ptr %29, align 8, !tbaa !9
  store ptr %9, ptr %33, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %26, %32
  %39 = phi ptr [ %30, %32 ], [ null, %26 ]
  store ptr %39, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %9, ptr @zz_hold, align 8, !tbaa !10
  %40 = load ptr, ptr %18, align 8, !tbaa !9
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  store ptr %40, ptr @zz_res, align 8, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %43, ptr %40, align 8, !tbaa !9
  %44 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %45 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.LIST, ptr %46, i64 0, i32 1
  store ptr %44, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  store ptr %45, ptr %48, align 8, !tbaa !9
  store ptr %45, ptr %45, align 8, !tbaa !9
  %49 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %38, %42
  %51 = phi ptr [ %9, %38 ], [ %49, %42 ]
  store ptr %51, ptr @zz_hold, align 8, !tbaa !10
  %52 = getelementptr inbounds %struct.word_type, ptr %51, i64 0, i32 1
  %53 = load i8, ptr %52, align 8, !tbaa !9
  %54 = add i8 %53, -11
  %55 = icmp ult i8 %54, 2
  %56 = getelementptr inbounds %struct.word_type, ptr %51, i64 0, i32 1, i32 0, i32 1
  %57 = zext i8 %53 to i64
  %58 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %57
  %59 = select i1 %55, ptr %56, ptr %58
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = zext i8 %60 to i32
  store i32 %61, ptr @zz_size, align 4, !tbaa !5
  %62 = zext i8 %60 to i64
  %63 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  store ptr %64, ptr %51, align 8, !tbaa !9
  %65 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %66 = load i32, ptr @zz_size, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !10
  %69 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %70 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = icmp eq ptr %71, %69
  br i1 %72, label %73, label %75

73:                                               ; preds = %50
  %74 = tail call i32 @DisposeObject(ptr noundef nonnull %69) #6
  br label %75

75:                                               ; preds = %20, %73, %50
  %76 = load ptr, ptr @filter_active, align 8, !tbaa !10
  %77 = icmp eq ptr %19, %76
  br i1 %77, label %78, label %8, !llvm.loop !20

78:                                               ; preds = %75, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 2}
!13 = !{!"", !7, i64 0, !7, i64 1, !14, i64 2, !6, i64 4, !6, i64 6}
!14 = !{!"short", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
