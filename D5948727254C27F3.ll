; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z18.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.head_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.FOURTH_UNION = type { %struct.STYLE }
%union.anon.13 = type { ptr }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.anon.12 = type { ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }

@initial_constraint = internal global %struct.CONSTRAINT zeroinitializer, align 4
@InitialEnvironment = dso_local local_unnamed_addr global ptr null, align 8
@InitialStyle = dso_local global %struct.STYLE zeroinitializer, align 4
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@PrintSym = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@root_galley = internal unnamed_addr global ptr null, align 8
@InputSym = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"TransferInit: recs   != nilobj!\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"TransferInit: inners != nilobj!\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"TransferInit: initial galley!\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"TransferInit: input sym not external!\00", align 1
@itop = internal unnamed_addr global i32 0, align 4
@targets = internal unnamed_addr global [30 x ptr] zeroinitializer, align 16
@constraints = internal global [30 x %struct.CONSTRAINT] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [28 x i8] c"TransferBegin: non-CLOSURE!\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"cannot attach galley %s\00", align 1
@xx_hold = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"galley nested too deeply (max is %d)\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"galley %s deleted (insufficient width at target)\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"right parameter of %s is vertically constrained\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"TransferComponent: internal!\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"TransferComponent: input child!\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"TransferEnd: input child!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @TransferInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i32 8388606, ptr @initial_constraint, align 4, !tbaa !5
  store i32 8388606, ptr getelementptr inbounds (%struct.CONSTRAINT, ptr @initial_constraint, i64 0, i32 1), align 4, !tbaa !10
  store i32 8388606, ptr getelementptr inbounds (%struct.CONSTRAINT, ptr @initial_constraint, i64 0, i32 2), align 4, !tbaa !11
  store ptr %0, ptr @InitialEnvironment, align 8, !tbaa !12
  %6 = load i16, ptr @InitialStyle, align 4
  %7 = and i16 %6, 127
  %8 = or i16 %7, 25600
  store i16 %8, ptr @InitialStyle, align 4
  store i16 360, ptr getelementptr inbounds (%struct.STYLE, ptr @InitialStyle, i64 0, i32 0, i32 0, i32 1), align 2, !tbaa !14
  %9 = load i16, ptr getelementptr inbounds (%struct.STYLE, ptr @InitialStyle, i64 0, i32 1), align 4
  %10 = and i16 %9, 127
  %11 = or i16 %10, 9728
  store i16 %11, ptr getelementptr inbounds (%struct.STYLE, ptr @InitialStyle, i64 0, i32 1), align 4
  store i16 120, ptr getelementptr inbounds (%struct.STYLE, ptr @InitialStyle, i64 0, i32 1, i32 0, i32 1), align 2, !tbaa !14
  store i8 0, ptr getelementptr inbounds (%struct.STYLE, ptr @InitialStyle, i64 0, i32 1), align 4
  store i8 0, ptr @InitialStyle, align 4
  store i64 0, ptr getelementptr inbounds (%struct.STYLE, ptr @InitialStyle, i64 0, i32 2), align 4
  %12 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  store i32 %13, ptr @zz_size, align 4, !tbaa !15
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %20 = tail call ptr @GetMemory(i32 noundef %13, ptr noundef %19) #4
  store ptr %20, ptr @zz_hold, align 8, !tbaa !12
  br label %23

21:                                               ; preds = %1
  store ptr %16, ptr @zz_hold, align 8, !tbaa !12
  %22 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %22, ptr %15, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi ptr [ %20, %18 ], [ %16, %21 ]
  %25 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 1
  store i8 8, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1
  store ptr %24, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.LIST, ptr %24, i64 0, i32 1
  store ptr %24, ptr %28, align 8, !tbaa !14
  store ptr %24, ptr %24, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %24, i64 42
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, -4353
  %32 = getelementptr inbounds %struct.head_type, ptr %24, i64 0, i32 11
  %33 = getelementptr inbounds %struct.closure_type, ptr %24, i64 0, i32 5
  store ptr null, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.head_type, ptr %24, i64 0, i32 8
  %35 = or i16 %31, 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store i16 %35, ptr %29, align 2
  %36 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 122), align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  store i32 %37, ptr @zz_size, align 4, !tbaa !15
  %38 = zext i8 %36 to i64
  %39 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %23
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %44 = tail call ptr @GetMemory(i32 noundef %37, ptr noundef %43) #4
  store ptr %44, ptr @zz_hold, align 8, !tbaa !12
  br label %47

45:                                               ; preds = %23
  store ptr %40, ptr @zz_hold, align 8, !tbaa !12
  %46 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %46, ptr %39, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi ptr [ %44, %42 ], [ %40, %45 ]
  %49 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1
  store i8 122, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1
  %51 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1, i32 1
  store ptr %48, ptr %51, align 8, !tbaa !14
  store ptr %48, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  store ptr %48, ptr %52, align 8, !tbaa !14
  store ptr %48, ptr %48, align 8, !tbaa !14
  %53 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  store i32 %54, ptr @zz_size, align 4, !tbaa !15
  %55 = zext i8 %53 to i64
  %56 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %61 = tail call ptr @GetMemory(i32 noundef %54, ptr noundef %60) #4
  store ptr %61, ptr @zz_hold, align 8, !tbaa !12
  br label %64

62:                                               ; preds = %47
  store ptr %57, ptr @zz_hold, align 8, !tbaa !12
  %63 = load ptr, ptr %57, align 8, !tbaa !14
  store ptr %63, ptr %56, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %59, %62
  %65 = phi ptr [ %61, %59 ], [ %57, %62 ]
  %66 = getelementptr inbounds %struct.word_type, ptr %65, i64 0, i32 1
  store i8 2, ptr %66, align 8, !tbaa !14
  %67 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1
  store ptr %65, ptr %68, align 8, !tbaa !14
  %69 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  store ptr %65, ptr %69, align 8, !tbaa !14
  store ptr %65, ptr %65, align 8, !tbaa !14
  %70 = load ptr, ptr @PrintSym, align 8, !tbaa !12
  %71 = getelementptr inbounds %struct.closure_type, ptr %65, i64 0, i32 5
  store ptr %70, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds %struct.closure_type, ptr %48, i64 0, i32 5
  store ptr %65, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, ptr %65, i64 42
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, -29
  %76 = or i16 %75, 16
  store i16 %76, ptr %73, align 2
  %77 = getelementptr inbounds i8, ptr %48, i64 42
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, -33
  store i16 %79, ptr %77, align 2
  %80 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  store i32 %81, ptr @zz_size, align 4, !tbaa !15
  %82 = zext i8 %80 to i64
  %83 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %64
  %87 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %88 = tail call ptr @GetMemory(i32 noundef %81, ptr noundef %87) #4
  br label %91

89:                                               ; preds = %64
  store ptr %84, ptr @zz_hold, align 8, !tbaa !12
  %90 = load ptr, ptr %84, align 8, !tbaa !14
  store ptr %90, ptr %83, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %86, %89
  %92 = phi ptr [ %88, %86 ], [ %84, %89 ]
  %93 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1
  store i8 0, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !14
  %95 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1
  store ptr %92, ptr %95, align 8, !tbaa !14
  %96 = getelementptr inbounds %struct.LIST, ptr %92, i64 0, i32 1
  store ptr %92, ptr %96, align 8, !tbaa !14
  store ptr %92, ptr %92, align 8, !tbaa !14
  store ptr %92, ptr @xx_link, align 8, !tbaa !12
  store ptr %92, ptr @zz_res, align 8, !tbaa !12
  store ptr %24, ptr @zz_hold, align 8, !tbaa !12
  %97 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %97, ptr @zz_tmp, align 8, !tbaa !12
  %98 = load ptr, ptr %92, align 8, !tbaa !14
  store ptr %98, ptr %24, align 8, !tbaa !14
  %99 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %100 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds %struct.LIST, ptr %101, i64 0, i32 1
  store ptr %99, ptr %102, align 8, !tbaa !14
  %103 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %103, ptr %100, align 8, !tbaa !14
  %104 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %105 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %106 = getelementptr inbounds %struct.LIST, ptr %105, i64 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !14
  %107 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %107, ptr @zz_res, align 8, !tbaa !12
  store ptr %48, ptr @zz_hold, align 8, !tbaa !12
  %108 = icmp eq ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %91
  %110 = load ptr, ptr %50, align 8, !tbaa !14
  store ptr %110, ptr @zz_tmp, align 8, !tbaa !12
  %111 = getelementptr inbounds [2 x %struct.LIST], ptr %107, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  store ptr %112, ptr %50, align 8, !tbaa !14
  %113 = load ptr, ptr %111, align 8, !tbaa !14
  %114 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1, i32 1
  store ptr %48, ptr %114, align 8, !tbaa !14
  store ptr %110, ptr %111, align 8, !tbaa !14
  %115 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1, i32 1
  store ptr %107, ptr %115, align 8, !tbaa !14
  br label %116

116:                                              ; preds = %91, %109
  %117 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !14
  %118 = zext i8 %117 to i32
  store i32 %118, ptr @zz_size, align 4, !tbaa !15
  %119 = zext i8 %117 to i64
  %120 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %125 = tail call ptr @GetMemory(i32 noundef %118, ptr noundef %124) #4
  store ptr %125, ptr @zz_hold, align 8, !tbaa !12
  br label %128

126:                                              ; preds = %116
  store ptr %121, ptr @zz_hold, align 8, !tbaa !12
  %127 = load ptr, ptr %121, align 8, !tbaa !14
  store ptr %127, ptr %120, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %123, %126
  %129 = phi ptr [ %125, %123 ], [ %121, %126 ]
  %130 = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 1
  store i8 8, ptr %130, align 8, !tbaa !14
  %131 = getelementptr inbounds [2 x %struct.LIST], ptr %129, i64 0, i64 1, i32 1
  store ptr %129, ptr %131, align 8, !tbaa !14
  %132 = getelementptr inbounds [2 x %struct.LIST], ptr %129, i64 0, i64 1
  store ptr %129, ptr %132, align 8, !tbaa !14
  %133 = getelementptr inbounds %struct.LIST, ptr %129, i64 0, i32 1
  store ptr %129, ptr %133, align 8, !tbaa !14
  store ptr %129, ptr %129, align 8, !tbaa !14
  store ptr %129, ptr @root_galley, align 8, !tbaa !12
  %134 = getelementptr inbounds i8, ptr %129, i64 42
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, -4353
  %137 = getelementptr inbounds %struct.head_type, ptr %129, i64 0, i32 11
  %138 = getelementptr inbounds %struct.head_type, ptr %129, i64 0, i32 8
  %139 = or i16 %136, 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, i8 0, i64 32, i1 false)
  store i16 %139, ptr %134, align 2
  %140 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %141 = getelementptr inbounds %struct.FILE_POS, ptr %140, i64 0, i32 2
  %142 = load i16, ptr %141, align 2, !tbaa !16
  %143 = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 1, i32 0, i32 2
  store i16 %142, ptr %143, align 2, !tbaa !14
  %144 = getelementptr inbounds %struct.FILE_POS, ptr %140, i64 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 1048575
  %147 = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 1, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, -1048576
  %150 = or i32 %149, %146
  store i32 %150, ptr %147, align 4
  %151 = load i32, ptr %144, align 4
  %152 = and i32 %151, -1048576
  %153 = or i32 %152, %146
  store i32 %153, ptr %147, align 4
  %154 = getelementptr inbounds %struct.closure_type, ptr %129, i64 0, i32 5
  %155 = and i16 %139, -4227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store i16 %155, ptr %134, align 2
  %156 = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 2
  store i8 -127, ptr %156, align 8, !tbaa !14
  %157 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !14
  %158 = zext i8 %157 to i32
  store i32 %158, ptr @zz_size, align 4, !tbaa !15
  %159 = zext i8 %157 to i64
  %160 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %128
  %164 = tail call ptr @GetMemory(i32 noundef %158, ptr noundef nonnull %140) #4
  store ptr %164, ptr @zz_hold, align 8, !tbaa !12
  br label %167

165:                                              ; preds = %128
  store ptr %161, ptr @zz_hold, align 8, !tbaa !12
  %166 = load ptr, ptr %161, align 8, !tbaa !14
  store ptr %166, ptr %160, align 8, !tbaa !12
  br label %167

167:                                              ; preds = %163, %165
  %168 = phi ptr [ %164, %163 ], [ %161, %165 ]
  %169 = getelementptr inbounds %struct.word_type, ptr %168, i64 0, i32 1
  store i8 2, ptr %169, align 8, !tbaa !14
  %170 = getelementptr inbounds [2 x %struct.LIST], ptr %168, i64 0, i64 1
  %171 = getelementptr inbounds [2 x %struct.LIST], ptr %168, i64 0, i64 1, i32 1
  store ptr %168, ptr %171, align 8, !tbaa !14
  store ptr %168, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds %struct.LIST, ptr %168, i64 0, i32 1
  store ptr %168, ptr %172, align 8, !tbaa !14
  store ptr %168, ptr %168, align 8, !tbaa !14
  %173 = load ptr, ptr @InputSym, align 8, !tbaa !12
  %174 = getelementptr inbounds %struct.closure_type, ptr %168, i64 0, i32 5
  store ptr %173, ptr %174, align 8, !tbaa !14
  %175 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %176 = zext i8 %175 to i32
  store i32 %176, ptr @zz_size, align 4, !tbaa !15
  %177 = zext i8 %175 to i64
  %178 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !12
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %167
  %182 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %183 = tail call ptr @GetMemory(i32 noundef %176, ptr noundef %182) #4
  br label %186

184:                                              ; preds = %167
  store ptr %179, ptr @zz_hold, align 8, !tbaa !12
  %185 = load ptr, ptr %179, align 8, !tbaa !14
  store ptr %185, ptr %178, align 8, !tbaa !12
  br label %186

186:                                              ; preds = %181, %184
  %187 = phi ptr [ %183, %181 ], [ %179, %184 ]
  %188 = getelementptr inbounds %struct.word_type, ptr %187, i64 0, i32 1
  store i8 0, ptr %188, align 8, !tbaa !14
  %189 = getelementptr inbounds [2 x %struct.LIST], ptr %187, i64 0, i64 1, i32 1
  store ptr %187, ptr %189, align 8, !tbaa !14
  %190 = getelementptr inbounds [2 x %struct.LIST], ptr %187, i64 0, i64 1
  store ptr %187, ptr %190, align 8, !tbaa !14
  %191 = getelementptr inbounds %struct.LIST, ptr %187, i64 0, i32 1
  store ptr %187, ptr %191, align 8, !tbaa !14
  store ptr %187, ptr %187, align 8, !tbaa !14
  store ptr %187, ptr @xx_link, align 8, !tbaa !12
  store ptr %187, ptr @zz_res, align 8, !tbaa !12
  %192 = load ptr, ptr @root_galley, align 8, !tbaa !12
  store ptr %192, ptr @zz_hold, align 8, !tbaa !12
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store ptr %168, ptr @zz_hold, align 8, !tbaa !12
  br label %211

195:                                              ; preds = %186
  %196 = load ptr, ptr %192, align 8, !tbaa !14
  store ptr %196, ptr @zz_tmp, align 8, !tbaa !12
  %197 = load ptr, ptr %187, align 8, !tbaa !14
  store ptr %197, ptr %192, align 8, !tbaa !14
  %198 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %199 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %200 = load ptr, ptr %199, align 8, !tbaa !14
  %201 = getelementptr inbounds %struct.LIST, ptr %200, i64 0, i32 1
  store ptr %198, ptr %201, align 8, !tbaa !14
  %202 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %202, ptr %199, align 8, !tbaa !14
  %203 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %204 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %205 = getelementptr inbounds %struct.LIST, ptr %204, i64 0, i32 1
  store ptr %203, ptr %205, align 8, !tbaa !14
  %206 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %206, ptr @zz_res, align 8, !tbaa !12
  store ptr %168, ptr @zz_hold, align 8, !tbaa !12
  %207 = icmp eq ptr %206, null
  br i1 %207, label %219, label %208

208:                                              ; preds = %195
  %209 = getelementptr inbounds [2 x %struct.LIST], ptr %206, i64 0, i64 1
  %210 = load ptr, ptr %209, align 8, !tbaa !14
  br label %211

211:                                              ; preds = %208, %194
  %212 = phi ptr [ %187, %194 ], [ %210, %208 ]
  %213 = phi ptr [ %187, %194 ], [ %206, %208 ]
  %214 = load ptr, ptr %170, align 8, !tbaa !14
  store ptr %214, ptr @zz_tmp, align 8, !tbaa !12
  %215 = getelementptr inbounds [2 x %struct.LIST], ptr %213, i64 0, i64 1
  store ptr %212, ptr %170, align 8, !tbaa !14
  %216 = load ptr, ptr %215, align 8, !tbaa !14
  %217 = getelementptr inbounds [2 x %struct.LIST], ptr %216, i64 0, i64 1, i32 1
  store ptr %168, ptr %217, align 8, !tbaa !14
  store ptr %214, ptr %215, align 8, !tbaa !14
  %218 = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1, i32 1
  store ptr %213, ptr %218, align 8, !tbaa !14
  br label %219

219:                                              ; preds = %195, %211
  call void @SizeGalley(ptr noundef %192, ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @InitialStyle, ptr noundef nonnull @initial_constraint, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #4
  %220 = load ptr, ptr %2, align 8, !tbaa !12
  %221 = icmp eq ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %224 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %223, ptr noundef nonnull @.str.2) #4
  br label %225

225:                                              ; preds = %222, %219
  %226 = load ptr, ptr %3, align 8, !tbaa !12
  %227 = icmp eq ptr %226, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %230 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %229, ptr noundef nonnull @.str.3) #4
  br label %231

231:                                              ; preds = %228, %225
  %232 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %233 = zext i8 %232 to i32
  store i32 %233, ptr @zz_size, align 4, !tbaa !15
  %234 = zext i8 %232 to i64
  %235 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !12
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %240 = call ptr @GetMemory(i32 noundef %233, ptr noundef %239) #4
  br label %243

241:                                              ; preds = %231
  store ptr %236, ptr @zz_hold, align 8, !tbaa !12
  %242 = load ptr, ptr %236, align 8, !tbaa !14
  store ptr %242, ptr %235, align 8, !tbaa !12
  br label %243

243:                                              ; preds = %238, %241
  %244 = phi ptr [ %240, %238 ], [ %236, %241 ]
  %245 = getelementptr inbounds %struct.word_type, ptr %244, i64 0, i32 1
  store i8 0, ptr %245, align 8, !tbaa !14
  %246 = getelementptr inbounds [2 x %struct.LIST], ptr %244, i64 0, i64 1, i32 1
  store ptr %244, ptr %246, align 8, !tbaa !14
  %247 = getelementptr inbounds [2 x %struct.LIST], ptr %244, i64 0, i64 1
  store ptr %244, ptr %247, align 8, !tbaa !14
  %248 = getelementptr inbounds %struct.LIST, ptr %244, i64 0, i32 1
  store ptr %244, ptr %248, align 8, !tbaa !14
  store ptr %244, ptr %244, align 8, !tbaa !14
  store ptr %244, ptr @xx_link, align 8, !tbaa !12
  store ptr %244, ptr @zz_res, align 8, !tbaa !12
  store ptr %48, ptr @zz_hold, align 8, !tbaa !12
  %249 = load ptr, ptr %48, align 8, !tbaa !14
  store ptr %249, ptr @zz_tmp, align 8, !tbaa !12
  %250 = load ptr, ptr %244, align 8, !tbaa !14
  store ptr %250, ptr %48, align 8, !tbaa !14
  %251 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %252 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %253 = load ptr, ptr %252, align 8, !tbaa !14
  %254 = getelementptr inbounds %struct.LIST, ptr %253, i64 0, i32 1
  store ptr %251, ptr %254, align 8, !tbaa !14
  %255 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %255, ptr %252, align 8, !tbaa !14
  %256 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %257 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %258 = getelementptr inbounds %struct.LIST, ptr %257, i64 0, i32 1
  store ptr %256, ptr %258, align 8, !tbaa !14
  %259 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %259, ptr @zz_res, align 8, !tbaa !12
  %260 = load ptr, ptr @root_galley, align 8, !tbaa !12
  store ptr %260, ptr @zz_hold, align 8, !tbaa !12
  %261 = icmp eq ptr %260, null
  %262 = icmp eq ptr %259, null
  %263 = select i1 %261, i1 true, i1 %262
  br i1 %263, label %272, label %264

264:                                              ; preds = %243
  %265 = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1
  %266 = load ptr, ptr %265, align 8, !tbaa !14
  store ptr %266, ptr @zz_tmp, align 8, !tbaa !12
  %267 = getelementptr inbounds [2 x %struct.LIST], ptr %259, i64 0, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !14
  store ptr %268, ptr %265, align 8, !tbaa !14
  %269 = load ptr, ptr %267, align 8, !tbaa !14
  %270 = getelementptr inbounds [2 x %struct.LIST], ptr %269, i64 0, i64 1, i32 1
  store ptr %260, ptr %270, align 8, !tbaa !14
  store ptr %266, ptr %267, align 8, !tbaa !14
  %271 = getelementptr inbounds [2 x %struct.LIST], ptr %266, i64 0, i64 1, i32 1
  store ptr %259, ptr %271, align 8, !tbaa !14
  br label %272

272:                                              ; preds = %243, %264
  %273 = getelementptr inbounds %struct.LIST, ptr %260, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !14
  br label %275

275:                                              ; preds = %275, %272
  %276 = phi ptr [ %274, %272 ], [ %278, %275 ]
  %277 = getelementptr inbounds [2 x %struct.LIST], ptr %276, i64 0, i64 1
  %278 = load ptr, ptr %277, align 8, !tbaa !14
  %279 = getelementptr inbounds %struct.word_type, ptr %278, i64 0, i32 1
  %280 = load i8, ptr %279, align 8, !tbaa !14
  switch i8 %280, label %292 [
    i8 0, label %275
    i8 121, label %281
  ]

281:                                              ; preds = %275
  %282 = getelementptr inbounds %struct.closure_type, ptr %278, i64 0, i32 5
  %283 = load ptr, ptr %282, align 8, !tbaa !14
  %284 = getelementptr inbounds %struct.word_type, ptr %283, i64 0, i32 1
  %285 = load i8, ptr %284, align 8, !tbaa !14
  %286 = icmp eq i8 %285, 2
  br i1 %286, label %287, label %292

287:                                              ; preds = %281
  %288 = getelementptr inbounds %struct.closure_type, ptr %283, i64 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !14
  %290 = load ptr, ptr @InputSym, align 8, !tbaa !12
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %297, label %292

292:                                              ; preds = %275, %287, %281
  %293 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %294 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %293, ptr noundef nonnull @.str.4) #4
  %295 = getelementptr inbounds %struct.closure_type, ptr %278, i64 0, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !14
  br label %297

297:                                              ; preds = %292, %287
  %298 = phi ptr [ %296, %292 ], [ %283, %287 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 42
  %300 = load i16, ptr %299, align 2
  %301 = and i16 %300, 16
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %297
  %304 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %305 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %304, ptr noundef nonnull @.str.5) #4
  br label %306

306:                                              ; preds = %303, %297
  %307 = getelementptr inbounds i8, ptr %278, i64 42
  %308 = load i16, ptr %307, align 2
  %309 = or i16 %308, 32
  store i16 %309, ptr %307, align 2
  store i32 0, ptr @itop, align 4, !tbaa !15
  %310 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !14
  %311 = zext i8 %310 to i32
  store i32 %311, ptr @zz_size, align 4, !tbaa !15
  %312 = zext i8 %310 to i64
  %313 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !12
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %321

316:                                              ; preds = %306
  %317 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %318 = call ptr @GetMemory(i32 noundef %311, ptr noundef %317) #4
  store ptr %318, ptr @zz_hold, align 8, !tbaa !12
  %319 = load i32, ptr @itop, align 4, !tbaa !15
  %320 = sext i32 %319 to i64
  br label %323

321:                                              ; preds = %306
  store ptr %314, ptr @zz_hold, align 8, !tbaa !12
  %322 = load ptr, ptr %314, align 8, !tbaa !14
  store ptr %322, ptr %313, align 8, !tbaa !12
  br label %323

323:                                              ; preds = %316, %321
  %324 = phi i64 [ %320, %316 ], [ 0, %321 ]
  %325 = phi ptr [ %318, %316 ], [ %314, %321 ]
  %326 = getelementptr inbounds %struct.word_type, ptr %325, i64 0, i32 1
  store i8 17, ptr %326, align 8, !tbaa !14
  %327 = getelementptr inbounds [2 x %struct.LIST], ptr %325, i64 0, i64 1, i32 1
  store ptr %325, ptr %327, align 8, !tbaa !14
  %328 = getelementptr inbounds [2 x %struct.LIST], ptr %325, i64 0, i64 1
  store ptr %325, ptr %328, align 8, !tbaa !14
  %329 = getelementptr inbounds %struct.LIST, ptr %325, i64 0, i32 1
  store ptr %325, ptr %329, align 8, !tbaa !14
  store ptr %325, ptr %325, align 8, !tbaa !14
  %330 = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %324
  store ptr %325, ptr %330, align 8, !tbaa !12
  %331 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %332 = zext i8 %331 to i32
  store i32 %332, ptr @zz_size, align 4, !tbaa !15
  %333 = zext i8 %331 to i64
  %334 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !12
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %344

337:                                              ; preds = %323
  %338 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %339 = call ptr @GetMemory(i32 noundef %332, ptr noundef %338) #4
  %340 = load i32, ptr @itop, align 4, !tbaa !15
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !12
  br label %346

344:                                              ; preds = %323
  store ptr %335, ptr @zz_hold, align 8, !tbaa !12
  %345 = load ptr, ptr %335, align 8, !tbaa !14
  store ptr %345, ptr %334, align 8, !tbaa !12
  br label %346

346:                                              ; preds = %337, %344
  %347 = phi i64 [ %341, %337 ], [ %324, %344 ]
  %348 = phi ptr [ %343, %337 ], [ %325, %344 ]
  %349 = phi ptr [ %339, %337 ], [ %335, %344 ]
  %350 = getelementptr inbounds %struct.word_type, ptr %349, i64 0, i32 1
  store i8 0, ptr %350, align 8, !tbaa !14
  %351 = getelementptr inbounds [2 x %struct.LIST], ptr %349, i64 0, i64 1, i32 1
  store ptr %349, ptr %351, align 8, !tbaa !14
  %352 = getelementptr inbounds [2 x %struct.LIST], ptr %349, i64 0, i64 1
  store ptr %349, ptr %352, align 8, !tbaa !14
  %353 = getelementptr inbounds %struct.LIST, ptr %349, i64 0, i32 1
  store ptr %349, ptr %353, align 8, !tbaa !14
  store ptr %349, ptr %349, align 8, !tbaa !14
  store ptr %349, ptr @xx_link, align 8, !tbaa !12
  store ptr %349, ptr @zz_res, align 8, !tbaa !12
  store ptr %348, ptr @zz_hold, align 8, !tbaa !12
  %354 = icmp eq ptr %348, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %346
  store ptr %278, ptr @zz_hold, align 8, !tbaa !12
  br label %369

356:                                              ; preds = %346
  %357 = load ptr, ptr %348, align 8, !tbaa !14
  store ptr %357, ptr @zz_tmp, align 8, !tbaa !12
  %358 = load ptr, ptr %349, align 8, !tbaa !14
  store ptr %358, ptr %348, align 8, !tbaa !14
  %359 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %360 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %361 = load ptr, ptr %360, align 8, !tbaa !14
  %362 = getelementptr inbounds %struct.LIST, ptr %361, i64 0, i32 1
  store ptr %359, ptr %362, align 8, !tbaa !14
  %363 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %363, ptr %360, align 8, !tbaa !14
  %364 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %365 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %366 = getelementptr inbounds %struct.LIST, ptr %365, i64 0, i32 1
  store ptr %364, ptr %366, align 8, !tbaa !14
  %367 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %367, ptr @zz_res, align 8, !tbaa !12
  store ptr %278, ptr @zz_hold, align 8, !tbaa !12
  %368 = icmp eq ptr %367, null
  br i1 %368, label %378, label %369

369:                                              ; preds = %355, %356
  %370 = phi ptr [ %349, %355 ], [ %367, %356 ]
  %371 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1
  %372 = load ptr, ptr %371, align 8, !tbaa !14
  store ptr %372, ptr @zz_tmp, align 8, !tbaa !12
  %373 = getelementptr inbounds [2 x %struct.LIST], ptr %370, i64 0, i64 1
  %374 = load ptr, ptr %373, align 8, !tbaa !14
  store ptr %374, ptr %371, align 8, !tbaa !14
  %375 = load ptr, ptr %373, align 8, !tbaa !14
  %376 = getelementptr inbounds [2 x %struct.LIST], ptr %375, i64 0, i64 1, i32 1
  store ptr %278, ptr %376, align 8, !tbaa !14
  store ptr %372, ptr %373, align 8, !tbaa !14
  %377 = getelementptr inbounds [2 x %struct.LIST], ptr %372, i64 0, i64 1, i32 1
  store ptr %370, ptr %377, align 8, !tbaa !14
  br label %378

378:                                              ; preds = %356, %369
  %379 = getelementptr inbounds %struct.closure_type, ptr %278, i64 0, i32 5
  %380 = load ptr, ptr %379, align 8, !tbaa !14
  %381 = getelementptr inbounds [30 x %struct.CONSTRAINT], ptr @constraints, i64 0, i64 %347
  call void @Constrained(ptr noundef %380, ptr noundef nonnull %381, i32 noundef 0, ptr noundef nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SizeGalley(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Constrained(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @TransferBegin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.CONSTRAINT, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  %4 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.6) #4
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %12, i64 41
  %14 = load i24, ptr %13, align 1
  %15 = and i24 %14, 2
  %16 = icmp eq i24 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @CrossAddTag(ptr noundef nonnull %0) #4
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i32, ptr @itop, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = tail call ptr @SymName(ptr noundef %27) #4
  %29 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 18, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %28) #4
  %30 = load i32, ptr @itop, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.LIST, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %26, %18
  %37 = phi ptr [ %24, %18 ], [ %35, %26 ]
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi ptr [ %41, %38 ], [ %37, %36 ]
  %40 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.word_type, ptr %41, i64 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !14
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %38, label %45, !llvm.loop !19

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.closure_type, ptr %41, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = tail call ptr @GetEnv(ptr noundef %48) #4
  %50 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 2
  %51 = getelementptr inbounds i8, ptr %46, i64 41
  %52 = load i24, ptr %51, align 1
  %53 = and i24 %52, 256
  %54 = icmp eq i24 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %57 = tail call ptr @CopyObject(ptr noundef nonnull %0, ptr noundef %56) #4
  tail call void @AttachEnv(ptr noundef %49, ptr noundef %57) #4
  %58 = tail call ptr @SetEnv(ptr noundef %57, ptr noundef null) #4
  br label %59

59:                                               ; preds = %45, %55
  %60 = phi ptr [ %58, %55 ], [ %49, %45 ]
  %61 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  store i32 %62, ptr @zz_size, align 4, !tbaa !15
  %63 = zext i8 %61 to i64
  %64 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %69 = tail call ptr @GetMemory(i32 noundef %62, ptr noundef %68) #4
  store ptr %69, ptr @zz_hold, align 8, !tbaa !12
  br label %72

70:                                               ; preds = %59
  store ptr %65, ptr @zz_hold, align 8, !tbaa !12
  %71 = load ptr, ptr %65, align 8, !tbaa !14
  store ptr %71, ptr %64, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi ptr [ %69, %67 ], [ %65, %70 ]
  %74 = getelementptr inbounds %struct.word_type, ptr %73, i64 0, i32 1
  store i8 17, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !14
  %76 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1
  store ptr %73, ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds %struct.LIST, ptr %73, i64 0, i32 1
  store ptr %73, ptr %77, align 8, !tbaa !14
  store ptr %73, ptr %73, align 8, !tbaa !14
  %78 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  store i32 %79, ptr @zz_size, align 4, !tbaa !15
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %72
  %85 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %86 = tail call ptr @GetMemory(i32 noundef %79, ptr noundef %85) #4
  br label %89

87:                                               ; preds = %72
  store ptr %82, ptr @zz_hold, align 8, !tbaa !12
  %88 = load ptr, ptr %82, align 8, !tbaa !14
  store ptr %88, ptr %81, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %84, %87
  %90 = phi ptr [ %86, %84 ], [ %82, %87 ]
  %91 = getelementptr inbounds %struct.word_type, ptr %90, i64 0, i32 1
  store i8 0, ptr %91, align 8, !tbaa !14
  %92 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !14
  %93 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1
  store ptr %90, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds %struct.LIST, ptr %90, i64 0, i32 1
  store ptr %90, ptr %94, align 8, !tbaa !14
  store ptr %90, ptr %90, align 8, !tbaa !14
  store ptr %90, ptr @xx_link, align 8, !tbaa !12
  store ptr %90, ptr @zz_res, align 8, !tbaa !12
  store ptr %73, ptr @zz_hold, align 8, !tbaa !12
  %95 = load ptr, ptr %73, align 8, !tbaa !14
  store ptr %95, ptr @zz_tmp, align 8, !tbaa !12
  %96 = load ptr, ptr %90, align 8, !tbaa !14
  store ptr %96, ptr %73, align 8, !tbaa !14
  %97 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %98 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds %struct.LIST, ptr %99, i64 0, i32 1
  store ptr %97, ptr %100, align 8, !tbaa !14
  %101 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %101, ptr %98, align 8, !tbaa !14
  %102 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %103 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %104 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  store ptr %102, ptr %104, align 8, !tbaa !14
  %105 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %105, ptr @zz_res, align 8, !tbaa !12
  store ptr %60, ptr @zz_hold, align 8, !tbaa !12
  %106 = icmp eq ptr %60, null
  %107 = icmp eq ptr %105, null
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %117, label %109

109:                                              ; preds = %89
  %110 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  store ptr %111, ptr @zz_tmp, align 8, !tbaa !12
  %112 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  store ptr %113, ptr %110, align 8, !tbaa !14
  %114 = load ptr, ptr %112, align 8, !tbaa !14
  %115 = getelementptr inbounds [2 x %struct.LIST], ptr %114, i64 0, i64 1, i32 1
  store ptr %60, ptr %115, align 8, !tbaa !14
  store ptr %111, ptr %112, align 8, !tbaa !14
  %116 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1, i32 1
  store ptr %105, ptr %116, align 8, !tbaa !14
  br label %117

117:                                              ; preds = %89, %109
  %118 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 120), align 1, !tbaa !14
  %119 = zext i8 %118 to i32
  store i32 %119, ptr @zz_size, align 4, !tbaa !15
  %120 = zext i8 %118 to i64
  %121 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %126 = tail call ptr @GetMemory(i32 noundef %119, ptr noundef %125) #4
  store ptr %126, ptr @zz_hold, align 8, !tbaa !12
  br label %129

127:                                              ; preds = %117
  store ptr %122, ptr @zz_hold, align 8, !tbaa !12
  %128 = load ptr, ptr %122, align 8, !tbaa !14
  store ptr %128, ptr %121, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %124, %127
  %130 = phi ptr [ %126, %124 ], [ %122, %127 ]
  %131 = getelementptr inbounds %struct.word_type, ptr %130, i64 0, i32 1
  store i8 120, ptr %131, align 8, !tbaa !14
  %132 = getelementptr inbounds [2 x %struct.LIST], ptr %130, i64 0, i64 1
  %133 = getelementptr inbounds [2 x %struct.LIST], ptr %130, i64 0, i64 1, i32 1
  store ptr %130, ptr %133, align 8, !tbaa !14
  store ptr %130, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds %struct.LIST, ptr %130, i64 0, i32 1
  store ptr %130, ptr %134, align 8, !tbaa !14
  store ptr %130, ptr %130, align 8, !tbaa !14
  %135 = getelementptr inbounds %struct.closure_type, ptr %130, i64 0, i32 6
  store ptr null, ptr %135, align 8, !tbaa !14
  %136 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !14
  %137 = zext i8 %136 to i32
  store i32 %137, ptr @zz_size, align 4, !tbaa !15
  %138 = zext i8 %136 to i64
  %139 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %129
  %143 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %144 = tail call ptr @GetMemory(i32 noundef %137, ptr noundef %143) #4
  store ptr %144, ptr @zz_hold, align 8, !tbaa !12
  br label %147

145:                                              ; preds = %129
  store ptr %140, ptr @zz_hold, align 8, !tbaa !12
  %146 = load ptr, ptr %140, align 8, !tbaa !14
  store ptr %146, ptr %139, align 8, !tbaa !12
  br label %147

147:                                              ; preds = %142, %145
  %148 = phi ptr [ %144, %142 ], [ %140, %145 ]
  %149 = getelementptr inbounds %struct.word_type, ptr %148, i64 0, i32 1
  store i8 8, ptr %149, align 8, !tbaa !14
  %150 = getelementptr inbounds [2 x %struct.LIST], ptr %148, i64 0, i64 1
  %151 = getelementptr inbounds [2 x %struct.LIST], ptr %148, i64 0, i64 1, i32 1
  store ptr %148, ptr %151, align 8, !tbaa !14
  store ptr %148, ptr %150, align 8, !tbaa !14
  %152 = getelementptr inbounds %struct.LIST, ptr %148, i64 0, i32 1
  store ptr %148, ptr %152, align 8, !tbaa !14
  store ptr %148, ptr %148, align 8, !tbaa !14
  %153 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %154 = load i16, ptr %153, align 2, !tbaa !14
  %155 = getelementptr inbounds %struct.word_type, ptr %148, i64 0, i32 1, i32 0, i32 2
  store i16 %154, ptr %155, align 2, !tbaa !14
  %156 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 1048575
  %159 = getelementptr inbounds %struct.word_type, ptr %148, i64 0, i32 1, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, -1048576
  %162 = or i32 %161, %158
  store i32 %162, ptr %159, align 4
  %163 = load i32, ptr %156, align 4
  %164 = and i32 %163, -1048576
  %165 = or i32 %164, %158
  store i32 %165, ptr %159, align 4
  %166 = getelementptr inbounds %struct.closure_type, ptr %148, i64 0, i32 5
  store ptr %46, ptr %166, align 8, !tbaa !14
  %167 = getelementptr inbounds %struct.head_type, ptr %148, i64 0, i32 8
  %168 = getelementptr inbounds %struct.head_type, ptr %148, i64 0, i32 11
  store ptr null, ptr %168, align 8, !tbaa !14
  %169 = getelementptr inbounds i8, ptr %148, i64 42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  %170 = load i16, ptr %169, align 2
  %171 = getelementptr inbounds %struct.head_type, ptr %148, i64 0, i32 7
  store ptr null, ptr %171, align 8, !tbaa !14
  %172 = and i16 %170, -387
  %173 = or i16 %172, 384
  store i16 %173, ptr %169, align 2
  %174 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %175 = zext i8 %174 to i32
  store i32 %175, ptr @zz_size, align 4, !tbaa !15
  %176 = zext i8 %174 to i64
  %177 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !12
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %147
  %181 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %182 = tail call ptr @GetMemory(i32 noundef %175, ptr noundef %181) #4
  br label %185

183:                                              ; preds = %147
  store ptr %178, ptr @zz_hold, align 8, !tbaa !12
  %184 = load ptr, ptr %178, align 8, !tbaa !14
  store ptr %184, ptr %177, align 8, !tbaa !12
  br label %185

185:                                              ; preds = %180, %183
  %186 = phi ptr [ %182, %180 ], [ %178, %183 ]
  %187 = getelementptr inbounds %struct.word_type, ptr %186, i64 0, i32 1
  store i8 0, ptr %187, align 8, !tbaa !14
  %188 = getelementptr inbounds [2 x %struct.LIST], ptr %186, i64 0, i64 1, i32 1
  store ptr %186, ptr %188, align 8, !tbaa !14
  %189 = getelementptr inbounds [2 x %struct.LIST], ptr %186, i64 0, i64 1
  store ptr %186, ptr %189, align 8, !tbaa !14
  %190 = getelementptr inbounds %struct.LIST, ptr %186, i64 0, i32 1
  store ptr %186, ptr %190, align 8, !tbaa !14
  store ptr %186, ptr %186, align 8, !tbaa !14
  store ptr %186, ptr @xx_link, align 8, !tbaa !12
  store ptr %186, ptr @zz_res, align 8, !tbaa !12
  store ptr %130, ptr @zz_hold, align 8, !tbaa !12
  %191 = load ptr, ptr %130, align 8, !tbaa !14
  store ptr %191, ptr @zz_tmp, align 8, !tbaa !12
  %192 = load ptr, ptr %186, align 8, !tbaa !14
  store ptr %192, ptr %130, align 8, !tbaa !14
  %193 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %194 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = getelementptr inbounds %struct.LIST, ptr %195, i64 0, i32 1
  store ptr %193, ptr %196, align 8, !tbaa !14
  %197 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %197, ptr %194, align 8, !tbaa !14
  %198 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %199 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %200 = getelementptr inbounds %struct.LIST, ptr %199, i64 0, i32 1
  store ptr %198, ptr %200, align 8, !tbaa !14
  %201 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %201, ptr @zz_res, align 8, !tbaa !12
  store ptr %148, ptr @zz_hold, align 8, !tbaa !12
  %202 = icmp eq ptr %201, null
  br i1 %202, label %210, label %203

203:                                              ; preds = %185
  %204 = load ptr, ptr %150, align 8, !tbaa !14
  store ptr %204, ptr @zz_tmp, align 8, !tbaa !12
  %205 = getelementptr inbounds [2 x %struct.LIST], ptr %201, i64 0, i64 1
  %206 = load ptr, ptr %205, align 8, !tbaa !14
  store ptr %206, ptr %150, align 8, !tbaa !14
  %207 = load ptr, ptr %205, align 8, !tbaa !14
  %208 = getelementptr inbounds [2 x %struct.LIST], ptr %207, i64 0, i64 1, i32 1
  store ptr %148, ptr %208, align 8, !tbaa !14
  store ptr %204, ptr %205, align 8, !tbaa !14
  %209 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1, i32 1
  store ptr %201, ptr %209, align 8, !tbaa !14
  br label %210

210:                                              ; preds = %185, %203
  %211 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %212 = zext i8 %211 to i32
  store i32 %212, ptr @zz_size, align 4, !tbaa !15
  %213 = zext i8 %211 to i64
  %214 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  %218 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %219 = tail call ptr @GetMemory(i32 noundef %212, ptr noundef %218) #4
  br label %222

220:                                              ; preds = %210
  store ptr %215, ptr @zz_hold, align 8, !tbaa !12
  %221 = load ptr, ptr %215, align 8, !tbaa !14
  store ptr %221, ptr %214, align 8, !tbaa !12
  br label %222

222:                                              ; preds = %217, %220
  %223 = phi ptr [ %219, %217 ], [ %215, %220 ]
  %224 = getelementptr inbounds %struct.word_type, ptr %223, i64 0, i32 1
  store i8 0, ptr %224, align 8, !tbaa !14
  %225 = getelementptr inbounds [2 x %struct.LIST], ptr %223, i64 0, i64 1, i32 1
  store ptr %223, ptr %225, align 8, !tbaa !14
  %226 = getelementptr inbounds [2 x %struct.LIST], ptr %223, i64 0, i64 1
  store ptr %223, ptr %226, align 8, !tbaa !14
  %227 = getelementptr inbounds %struct.LIST, ptr %223, i64 0, i32 1
  store ptr %223, ptr %227, align 8, !tbaa !14
  store ptr %223, ptr %223, align 8, !tbaa !14
  store ptr %223, ptr @xx_link, align 8, !tbaa !12
  store ptr %223, ptr @zz_res, align 8, !tbaa !12
  store ptr %148, ptr @zz_hold, align 8, !tbaa !12
  %228 = load ptr, ptr %148, align 8, !tbaa !14
  store ptr %228, ptr @zz_tmp, align 8, !tbaa !12
  %229 = load ptr, ptr %223, align 8, !tbaa !14
  store ptr %229, ptr %148, align 8, !tbaa !14
  %230 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %231 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %232 = load ptr, ptr %231, align 8, !tbaa !14
  %233 = getelementptr inbounds %struct.LIST, ptr %232, i64 0, i32 1
  store ptr %230, ptr %233, align 8, !tbaa !14
  %234 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %234, ptr %231, align 8, !tbaa !14
  %235 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %236 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %237 = getelementptr inbounds %struct.LIST, ptr %236, i64 0, i32 1
  store ptr %235, ptr %237, align 8, !tbaa !14
  %238 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %238, ptr @zz_res, align 8, !tbaa !12
  store ptr %0, ptr @zz_hold, align 8, !tbaa !12
  %239 = icmp eq ptr %238, null
  br i1 %239, label %248, label %240

240:                                              ; preds = %222
  %241 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  store ptr %242, ptr @zz_tmp, align 8, !tbaa !12
  %243 = getelementptr inbounds [2 x %struct.LIST], ptr %238, i64 0, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !14
  store ptr %244, ptr %241, align 8, !tbaa !14
  %245 = load ptr, ptr %243, align 8, !tbaa !14
  %246 = getelementptr inbounds [2 x %struct.LIST], ptr %245, i64 0, i64 1, i32 1
  store ptr %0, ptr %246, align 8, !tbaa !14
  store ptr %242, ptr %243, align 8, !tbaa !14
  %247 = getelementptr inbounds [2 x %struct.LIST], ptr %242, i64 0, i64 1, i32 1
  store ptr %238, ptr %247, align 8, !tbaa !14
  br label %248

248:                                              ; preds = %222, %240
  tail call void @AttachEnv(ptr noundef %49, ptr noundef nonnull %0) #4
  tail call void @SetTarget(ptr noundef nonnull %148) #4
  %249 = load ptr, ptr %166, align 8, !tbaa !14
  %250 = getelementptr inbounds %struct.symbol_type, ptr %249, i64 0, i32 16
  %251 = load i8, ptr %250, align 2
  %252 = and i8 %251, 32
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %248
  %255 = tail call ptr @BuildEnclose(ptr noundef nonnull %148) #4
  br label %256

256:                                              ; preds = %248, %254
  %257 = phi ptr [ %255, %254 ], [ null, %248 ]
  %258 = getelementptr inbounds %struct.head_type, ptr %148, i64 0, i32 12
  store ptr %257, ptr %258, align 8, !tbaa !14
  %259 = getelementptr inbounds %struct.head_type, ptr %148, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, i8 0, i64 16, i1 false)
  %260 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %261 = zext i8 %260 to i32
  store i32 %261, ptr @zz_size, align 4, !tbaa !15
  %262 = zext i8 %260 to i64
  %263 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !12
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %256
  %267 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %268 = tail call ptr @GetMemory(i32 noundef %261, ptr noundef %267) #4
  br label %271

269:                                              ; preds = %256
  store ptr %264, ptr @zz_hold, align 8, !tbaa !12
  %270 = load ptr, ptr %264, align 8, !tbaa !14
  store ptr %270, ptr %263, align 8, !tbaa !12
  br label %271

271:                                              ; preds = %266, %269
  %272 = phi ptr [ %268, %266 ], [ %264, %269 ]
  %273 = getelementptr inbounds %struct.word_type, ptr %272, i64 0, i32 1
  store i8 0, ptr %273, align 8, !tbaa !14
  %274 = getelementptr inbounds [2 x %struct.LIST], ptr %272, i64 0, i64 1, i32 1
  store ptr %272, ptr %274, align 8, !tbaa !14
  %275 = getelementptr inbounds [2 x %struct.LIST], ptr %272, i64 0, i64 1
  store ptr %272, ptr %275, align 8, !tbaa !14
  %276 = getelementptr inbounds %struct.LIST, ptr %272, i64 0, i32 1
  store ptr %272, ptr %276, align 8, !tbaa !14
  store ptr %272, ptr %272, align 8, !tbaa !14
  store ptr %272, ptr @xx_link, align 8, !tbaa !12
  store ptr %272, ptr @zz_res, align 8, !tbaa !12
  %277 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !14
  store ptr %278, ptr @zz_hold, align 8, !tbaa !12
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %271
  store ptr %130, ptr @zz_hold, align 8, !tbaa !12
  br label %294

281:                                              ; preds = %271
  %282 = load ptr, ptr %278, align 8, !tbaa !14
  store ptr %282, ptr @zz_tmp, align 8, !tbaa !12
  %283 = load ptr, ptr %272, align 8, !tbaa !14
  store ptr %283, ptr %278, align 8, !tbaa !14
  %284 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %285 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %286 = load ptr, ptr %285, align 8, !tbaa !14
  %287 = getelementptr inbounds %struct.LIST, ptr %286, i64 0, i32 1
  store ptr %284, ptr %287, align 8, !tbaa !14
  %288 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %288, ptr %285, align 8, !tbaa !14
  %289 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %290 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %291 = getelementptr inbounds %struct.LIST, ptr %290, i64 0, i32 1
  store ptr %289, ptr %291, align 8, !tbaa !14
  %292 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %292, ptr @zz_res, align 8, !tbaa !12
  store ptr %130, ptr @zz_hold, align 8, !tbaa !12
  %293 = icmp eq ptr %292, null
  br i1 %293, label %302, label %294

294:                                              ; preds = %280, %281
  %295 = phi ptr [ %272, %280 ], [ %292, %281 ]
  %296 = load ptr, ptr %132, align 8, !tbaa !14
  store ptr %296, ptr @zz_tmp, align 8, !tbaa !12
  %297 = getelementptr inbounds [2 x %struct.LIST], ptr %295, i64 0, i64 1
  %298 = load ptr, ptr %297, align 8, !tbaa !14
  store ptr %298, ptr %132, align 8, !tbaa !14
  %299 = load ptr, ptr %297, align 8, !tbaa !14
  %300 = getelementptr inbounds [2 x %struct.LIST], ptr %299, i64 0, i64 1, i32 1
  store ptr %130, ptr %300, align 8, !tbaa !14
  store ptr %296, ptr %297, align 8, !tbaa !14
  %301 = getelementptr inbounds [2 x %struct.LIST], ptr %296, i64 0, i64 1, i32 1
  store ptr %295, ptr %301, align 8, !tbaa !14
  br label %302

302:                                              ; preds = %281, %294
  %303 = getelementptr inbounds %struct.closure_type, ptr %148, i64 0, i32 6
  %304 = load ptr, ptr %303, align 8, !tbaa !14
  %305 = icmp eq ptr %304, null
  br i1 %305, label %311, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %304, i64 41
  %308 = load i24, ptr %307, align 1
  %309 = and i24 %308, 2048
  %310 = icmp eq i24 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %306, %302
  tail call void @FlushGalley(ptr noundef nonnull %148) #4
  br label %312

312:                                              ; preds = %311, %306
  %313 = load ptr, ptr %151, align 8, !tbaa !14
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi ptr [ %313, %312 ], [ %316, %314 ]
  %316 = load ptr, ptr %315, align 8, !tbaa !14
  %317 = getelementptr inbounds %struct.word_type, ptr %316, i64 0, i32 1
  %318 = load i8, ptr %317, align 8, !tbaa !14
  switch i8 %318, label %500 [
    i8 0, label %314
    i8 120, label %319
  ]

319:                                              ; preds = %314
  %320 = load i16, ptr %169, align 2
  %321 = and i16 %320, 2
  %322 = icmp eq i16 %321, 0
  br i1 %322, label %323, label %500

323:                                              ; preds = %319
  store ptr %316, ptr @xx_hold, align 8, !tbaa !12
  %324 = getelementptr inbounds [2 x %struct.LIST], ptr %316, i64 0, i64 1, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !14
  %326 = icmp eq ptr %325, %316
  br i1 %326, label %327, label %332

327:                                              ; preds = %355, %323
  %328 = phi ptr [ %316, %323 ], [ %374, %355 ]
  %329 = getelementptr inbounds %struct.LIST, ptr %328, i64 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !14
  %331 = icmp eq ptr %330, %328
  br i1 %331, label %424, label %378

332:                                              ; preds = %323, %355
  %333 = phi ptr [ %376, %355 ], [ %325, %323 ]
  store ptr %333, ptr @xx_link, align 8, !tbaa !12
  %334 = getelementptr inbounds [2 x %struct.LIST], ptr %333, i64 0, i64 1, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !14
  %336 = icmp eq ptr %335, %333
  br i1 %336, label %343, label %337

337:                                              ; preds = %332
  store ptr %335, ptr @zz_res, align 8, !tbaa !12
  %338 = getelementptr inbounds [2 x %struct.LIST], ptr %333, i64 0, i64 1
  %339 = load ptr, ptr %338, align 8, !tbaa !14
  %340 = getelementptr inbounds [2 x %struct.LIST], ptr %335, i64 0, i64 1
  store ptr %339, ptr %340, align 8, !tbaa !14
  %341 = load ptr, ptr %338, align 8, !tbaa !14
  %342 = getelementptr inbounds [2 x %struct.LIST], ptr %341, i64 0, i64 1, i32 1
  store ptr %335, ptr %342, align 8, !tbaa !14
  store ptr %333, ptr %334, align 8, !tbaa !14
  store ptr %333, ptr %338, align 8, !tbaa !14
  br label %343

343:                                              ; preds = %332, %337
  store ptr %333, ptr @zz_hold, align 8, !tbaa !12
  %344 = getelementptr inbounds %struct.LIST, ptr %333, i64 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !14
  %346 = icmp eq ptr %345, %333
  br i1 %346, label %355, label %347

347:                                              ; preds = %343
  store ptr %345, ptr @zz_res, align 8, !tbaa !12
  %348 = load ptr, ptr %333, align 8, !tbaa !14
  store ptr %348, ptr %345, align 8, !tbaa !14
  %349 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %350 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %351 = load ptr, ptr %350, align 8, !tbaa !14
  %352 = getelementptr inbounds %struct.LIST, ptr %351, i64 0, i32 1
  store ptr %349, ptr %352, align 8, !tbaa !14
  %353 = getelementptr inbounds %struct.LIST, ptr %350, i64 0, i32 1
  store ptr %350, ptr %353, align 8, !tbaa !14
  store ptr %350, ptr %350, align 8, !tbaa !14
  %354 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %355

355:                                              ; preds = %343, %347
  %356 = phi ptr [ %333, %343 ], [ %354, %347 ]
  store ptr %356, ptr @zz_hold, align 8, !tbaa !12
  %357 = getelementptr inbounds %struct.word_type, ptr %356, i64 0, i32 1
  %358 = load i8, ptr %357, align 8, !tbaa !14
  %359 = add i8 %358, -11
  %360 = icmp ult i8 %359, 2
  %361 = getelementptr inbounds %struct.word_type, ptr %356, i64 0, i32 1, i32 0, i32 1
  %362 = zext i8 %358 to i64
  %363 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %362
  %364 = select i1 %360, ptr %361, ptr %363
  %365 = load i8, ptr %364, align 1, !tbaa !14
  %366 = zext i8 %365 to i32
  store i32 %366, ptr @zz_size, align 4, !tbaa !15
  %367 = zext i8 %365 to i64
  %368 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !12
  store ptr %369, ptr %356, align 8, !tbaa !14
  %370 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %371 = load i32, ptr @zz_size, align 4, !tbaa !15
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %372
  store ptr %370, ptr %373, align 8, !tbaa !12
  %374 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %375 = getelementptr inbounds [2 x %struct.LIST], ptr %374, i64 0, i64 1, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !14
  %377 = icmp eq ptr %376, %374
  br i1 %377, label %327, label %332, !llvm.loop !21

378:                                              ; preds = %327, %401
  %379 = phi ptr [ %422, %401 ], [ %330, %327 ]
  store ptr %379, ptr @xx_link, align 8, !tbaa !12
  %380 = getelementptr inbounds [2 x %struct.LIST], ptr %379, i64 0, i64 1, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !14
  %382 = icmp eq ptr %381, %379
  br i1 %382, label %389, label %383

383:                                              ; preds = %378
  store ptr %381, ptr @zz_res, align 8, !tbaa !12
  %384 = getelementptr inbounds [2 x %struct.LIST], ptr %379, i64 0, i64 1
  %385 = load ptr, ptr %384, align 8, !tbaa !14
  %386 = getelementptr inbounds [2 x %struct.LIST], ptr %381, i64 0, i64 1
  store ptr %385, ptr %386, align 8, !tbaa !14
  %387 = load ptr, ptr %384, align 8, !tbaa !14
  %388 = getelementptr inbounds [2 x %struct.LIST], ptr %387, i64 0, i64 1, i32 1
  store ptr %381, ptr %388, align 8, !tbaa !14
  store ptr %379, ptr %380, align 8, !tbaa !14
  store ptr %379, ptr %384, align 8, !tbaa !14
  br label %389

389:                                              ; preds = %378, %383
  store ptr %379, ptr @zz_hold, align 8, !tbaa !12
  %390 = getelementptr inbounds %struct.LIST, ptr %379, i64 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !14
  %392 = icmp eq ptr %391, %379
  br i1 %392, label %401, label %393

393:                                              ; preds = %389
  store ptr %391, ptr @zz_res, align 8, !tbaa !12
  %394 = load ptr, ptr %379, align 8, !tbaa !14
  store ptr %394, ptr %391, align 8, !tbaa !14
  %395 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %396 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %397 = load ptr, ptr %396, align 8, !tbaa !14
  %398 = getelementptr inbounds %struct.LIST, ptr %397, i64 0, i32 1
  store ptr %395, ptr %398, align 8, !tbaa !14
  %399 = getelementptr inbounds %struct.LIST, ptr %396, i64 0, i32 1
  store ptr %396, ptr %399, align 8, !tbaa !14
  store ptr %396, ptr %396, align 8, !tbaa !14
  %400 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %401

401:                                              ; preds = %389, %393
  %402 = phi ptr [ %379, %389 ], [ %400, %393 ]
  store ptr %402, ptr @zz_hold, align 8, !tbaa !12
  %403 = getelementptr inbounds %struct.word_type, ptr %402, i64 0, i32 1
  %404 = load i8, ptr %403, align 8, !tbaa !14
  %405 = add i8 %404, -11
  %406 = icmp ult i8 %405, 2
  %407 = getelementptr inbounds %struct.word_type, ptr %402, i64 0, i32 1, i32 0, i32 1
  %408 = zext i8 %404 to i64
  %409 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %408
  %410 = select i1 %406, ptr %407, ptr %409
  %411 = load i8, ptr %410, align 1, !tbaa !14
  %412 = zext i8 %411 to i32
  store i32 %412, ptr @zz_size, align 4, !tbaa !15
  %413 = zext i8 %411 to i64
  %414 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !12
  store ptr %415, ptr %402, align 8, !tbaa !14
  %416 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %417 = load i32, ptr @zz_size, align 4, !tbaa !15
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %418
  store ptr %416, ptr %419, align 8, !tbaa !12
  %420 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %421 = getelementptr inbounds %struct.LIST, ptr %420, i64 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !14
  %423 = icmp eq ptr %422, %420
  br i1 %423, label %424, label %378, !llvm.loop !22

424:                                              ; preds = %401, %327
  %425 = phi ptr [ %328, %327 ], [ %420, %401 ]
  store ptr %425, ptr @zz_hold, align 8, !tbaa !12
  %426 = getelementptr inbounds %struct.word_type, ptr %425, i64 0, i32 1
  %427 = load i8, ptr %426, align 8, !tbaa !14
  %428 = add i8 %427, -11
  %429 = icmp ult i8 %428, 2
  %430 = getelementptr inbounds %struct.word_type, ptr %425, i64 0, i32 1, i32 0, i32 1
  %431 = zext i8 %427 to i64
  %432 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %431
  %433 = select i1 %429, ptr %430, ptr %432
  %434 = load i8, ptr %433, align 1, !tbaa !14
  %435 = zext i8 %434 to i32
  store i32 %435, ptr @zz_size, align 4, !tbaa !15
  %436 = zext i8 %434 to i64
  %437 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !12
  store ptr %438, ptr %425, align 8, !tbaa !14
  %439 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %440 = load i32, ptr @zz_size, align 4, !tbaa !15
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %441
  store ptr %439, ptr %442, align 8, !tbaa !12
  %443 = tail call i32 @DisposeObject(ptr noundef nonnull %73) #4
  %444 = load ptr, ptr %0, align 8, !tbaa !14
  %445 = icmp eq ptr %444, %0
  br i1 %445, label %661, label %446

446:                                              ; preds = %424, %446
  %447 = phi ptr [ %449, %446 ], [ %444, %424 ]
  %448 = getelementptr inbounds [2 x %struct.LIST], ptr %447, i64 0, i64 1
  %449 = load ptr, ptr %448, align 8, !tbaa !14
  %450 = getelementptr inbounds %struct.word_type, ptr %449, i64 0, i32 1
  %451 = load i8, ptr %450, align 8, !tbaa !14
  switch i8 %451, label %661 [
    i8 0, label %446
    i8 82, label %452
  ]

452:                                              ; preds = %446
  store ptr %444, ptr @xx_link, align 8, !tbaa !12
  %453 = getelementptr inbounds [2 x %struct.LIST], ptr %444, i64 0, i64 1, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !14
  %455 = icmp eq ptr %454, %444
  br i1 %455, label %462, label %456

456:                                              ; preds = %452
  store ptr %454, ptr @zz_res, align 8, !tbaa !12
  %457 = getelementptr inbounds [2 x %struct.LIST], ptr %444, i64 0, i64 1
  %458 = load ptr, ptr %457, align 8, !tbaa !14
  %459 = getelementptr inbounds [2 x %struct.LIST], ptr %454, i64 0, i64 1
  store ptr %458, ptr %459, align 8, !tbaa !14
  %460 = load ptr, ptr %457, align 8, !tbaa !14
  %461 = getelementptr inbounds [2 x %struct.LIST], ptr %460, i64 0, i64 1, i32 1
  store ptr %454, ptr %461, align 8, !tbaa !14
  store ptr %444, ptr %453, align 8, !tbaa !14
  store ptr %444, ptr %457, align 8, !tbaa !14
  br label %462

462:                                              ; preds = %452, %456
  %463 = phi ptr [ %454, %456 ], [ null, %452 ]
  store ptr %463, ptr @xx_tmp, align 8, !tbaa !12
  store ptr %444, ptr @zz_hold, align 8, !tbaa !12
  %464 = getelementptr inbounds %struct.LIST, ptr %444, i64 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !14
  %466 = icmp eq ptr %465, %444
  br i1 %466, label %475, label %467

467:                                              ; preds = %462
  store ptr %465, ptr @zz_res, align 8, !tbaa !12
  %468 = load ptr, ptr %444, align 8, !tbaa !14
  store ptr %468, ptr %465, align 8, !tbaa !14
  %469 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %470 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %471 = load ptr, ptr %470, align 8, !tbaa !14
  %472 = getelementptr inbounds %struct.LIST, ptr %471, i64 0, i32 1
  store ptr %469, ptr %472, align 8, !tbaa !14
  %473 = getelementptr inbounds %struct.LIST, ptr %470, i64 0, i32 1
  store ptr %470, ptr %473, align 8, !tbaa !14
  store ptr %470, ptr %470, align 8, !tbaa !14
  %474 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %475

475:                                              ; preds = %462, %467
  %476 = phi ptr [ %444, %462 ], [ %474, %467 ]
  store ptr %476, ptr @zz_hold, align 8, !tbaa !12
  %477 = getelementptr inbounds %struct.word_type, ptr %476, i64 0, i32 1
  %478 = load i8, ptr %477, align 8, !tbaa !14
  %479 = add i8 %478, -11
  %480 = icmp ult i8 %479, 2
  %481 = getelementptr inbounds %struct.word_type, ptr %476, i64 0, i32 1, i32 0, i32 1
  %482 = zext i8 %478 to i64
  %483 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %482
  %484 = select i1 %480, ptr %481, ptr %483
  %485 = load i8, ptr %484, align 1, !tbaa !14
  %486 = zext i8 %485 to i32
  store i32 %486, ptr @zz_size, align 4, !tbaa !15
  %487 = zext i8 %485 to i64
  %488 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !12
  store ptr %489, ptr %476, align 8, !tbaa !14
  %490 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %491 = load i32, ptr @zz_size, align 4, !tbaa !15
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %492
  store ptr %490, ptr %493, align 8, !tbaa !12
  %494 = load ptr, ptr @xx_tmp, align 8, !tbaa !12
  %495 = getelementptr inbounds [2 x %struct.LIST], ptr %494, i64 0, i64 1, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !14
  %497 = icmp eq ptr %496, %494
  br i1 %497, label %498, label %661

498:                                              ; preds = %475
  %499 = tail call i32 @DisposeObject(ptr noundef nonnull %494) #4
  br label %661

500:                                              ; preds = %314, %319
  %501 = load ptr, ptr %166, align 8, !tbaa !14
  %502 = getelementptr inbounds i8, ptr %501, i64 41
  %503 = load i24, ptr %502, align 1
  %504 = and i24 %503, 8
  %505 = icmp eq i24 %504, 0
  br i1 %505, label %654, label %506

506:                                              ; preds = %500
  %507 = load i32, ptr @itop, align 4, !tbaa !15
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr @itop, align 4, !tbaa !15
  %509 = icmp sgt i32 %507, 28
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  %511 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 18, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 30) #4
  br label %512

512:                                              ; preds = %510, %506
  %513 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !14
  %514 = zext i8 %513 to i32
  store i32 %514, ptr @zz_size, align 4, !tbaa !15
  %515 = zext i8 %513 to i64
  %516 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !12
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %522

519:                                              ; preds = %512
  %520 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %521 = tail call ptr @GetMemory(i32 noundef %514, ptr noundef %520) #4
  store ptr %521, ptr @zz_hold, align 8, !tbaa !12
  br label %524

522:                                              ; preds = %512
  store ptr %517, ptr @zz_hold, align 8, !tbaa !12
  %523 = load ptr, ptr %517, align 8, !tbaa !14
  store ptr %523, ptr %516, align 8, !tbaa !12
  br label %524

524:                                              ; preds = %519, %522
  %525 = phi ptr [ %521, %519 ], [ %517, %522 ]
  %526 = getelementptr inbounds %struct.word_type, ptr %525, i64 0, i32 1
  store i8 17, ptr %526, align 8, !tbaa !14
  %527 = getelementptr inbounds [2 x %struct.LIST], ptr %525, i64 0, i64 1, i32 1
  store ptr %525, ptr %527, align 8, !tbaa !14
  %528 = getelementptr inbounds [2 x %struct.LIST], ptr %525, i64 0, i64 1
  store ptr %525, ptr %528, align 8, !tbaa !14
  %529 = getelementptr inbounds %struct.LIST, ptr %525, i64 0, i32 1
  store ptr %525, ptr %529, align 8, !tbaa !14
  store ptr %525, ptr %525, align 8, !tbaa !14
  %530 = load i32, ptr @itop, align 4, !tbaa !15
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %531
  store ptr %525, ptr %532, align 8, !tbaa !12
  %533 = load ptr, ptr %152, align 8, !tbaa !14
  %534 = icmp eq ptr %533, %148
  br i1 %534, label %632, label %535

535:                                              ; preds = %524
  %536 = load ptr, ptr @InputSym, align 8
  br label %537

537:                                              ; preds = %535, %619
  %538 = phi ptr [ %533, %535 ], [ %621, %619 ]
  br label %539

539:                                              ; preds = %537, %539
  %540 = phi ptr [ %542, %539 ], [ %538, %537 ]
  %541 = getelementptr inbounds [2 x %struct.LIST], ptr %540, i64 0, i64 1
  %542 = load ptr, ptr %541, align 8, !tbaa !14
  %543 = getelementptr inbounds %struct.word_type, ptr %542, i64 0, i32 1
  %544 = load i8, ptr %543, align 8, !tbaa !14
  switch i8 %544, label %619 [
    i8 0, label %539
    i8 121, label %545
  ]

545:                                              ; preds = %539
  %546 = getelementptr inbounds %struct.closure_type, ptr %542, i64 0, i32 5
  %547 = load ptr, ptr %546, align 8, !tbaa !14
  %548 = getelementptr inbounds %struct.closure_type, ptr %547, i64 0, i32 5
  %549 = load ptr, ptr %548, align 8, !tbaa !14
  %550 = icmp eq ptr %549, %536
  br i1 %550, label %551, label %619

551:                                              ; preds = %545
  %552 = getelementptr inbounds %struct.word_type, ptr %542, i64 0, i32 1
  %553 = getelementptr inbounds %struct.closure_type, ptr %542, i64 0, i32 5
  %554 = getelementptr inbounds [30 x %struct.CONSTRAINT], ptr @constraints, i64 0, i64 %531
  call void @Constrained(ptr noundef nonnull %547, ptr noundef nonnull %554, i32 noundef 0, ptr noundef nonnull %2) #4
  %555 = load i32, ptr @itop, align 4, !tbaa !15
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [30 x %struct.CONSTRAINT], ptr @constraints, i64 0, i64 %556
  %558 = load i32, ptr %557, align 16, !tbaa !5
  %559 = icmp sgt i32 %558, -1
  br i1 %559, label %560, label %615

560:                                              ; preds = %551
  %561 = getelementptr inbounds [30 x %struct.CONSTRAINT], ptr @constraints, i64 0, i64 %556, i32 1
  %562 = load i32, ptr %561, align 4, !tbaa !10
  %563 = icmp sgt i32 %562, -1
  br i1 %563, label %564, label %615

564:                                              ; preds = %560
  %565 = getelementptr inbounds [30 x %struct.CONSTRAINT], ptr @constraints, i64 0, i64 %556, i32 2
  %566 = load i32, ptr %565, align 8, !tbaa !11
  %567 = icmp sgt i32 %566, -1
  br i1 %567, label %568, label %615

568:                                              ; preds = %564
  %569 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %570 = zext i8 %569 to i32
  store i32 %570, ptr @zz_size, align 4, !tbaa !15
  %571 = zext i8 %569 to i64
  %572 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !12
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %580

575:                                              ; preds = %568
  %576 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %577 = call ptr @GetMemory(i32 noundef %570, ptr noundef %576) #4
  %578 = load i32, ptr @itop, align 4, !tbaa !15
  %579 = sext i32 %578 to i64
  br label %582

580:                                              ; preds = %568
  store ptr %573, ptr @zz_hold, align 8, !tbaa !12
  %581 = load ptr, ptr %573, align 8, !tbaa !14
  store ptr %581, ptr %572, align 8, !tbaa !12
  br label %582

582:                                              ; preds = %575, %580
  %583 = phi i64 [ %579, %575 ], [ %556, %580 ]
  %584 = phi ptr [ %577, %575 ], [ %573, %580 ]
  %585 = getelementptr inbounds %struct.word_type, ptr %584, i64 0, i32 1
  store i8 0, ptr %585, align 8, !tbaa !14
  %586 = getelementptr inbounds [2 x %struct.LIST], ptr %584, i64 0, i64 1, i32 1
  store ptr %584, ptr %586, align 8, !tbaa !14
  %587 = getelementptr inbounds [2 x %struct.LIST], ptr %584, i64 0, i64 1
  store ptr %584, ptr %587, align 8, !tbaa !14
  %588 = getelementptr inbounds %struct.LIST, ptr %584, i64 0, i32 1
  store ptr %584, ptr %588, align 8, !tbaa !14
  store ptr %584, ptr %584, align 8, !tbaa !14
  store ptr %584, ptr @xx_link, align 8, !tbaa !12
  store ptr %584, ptr @zz_res, align 8, !tbaa !12
  %589 = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %583
  %590 = load ptr, ptr %589, align 8, !tbaa !12
  store ptr %590, ptr @zz_hold, align 8, !tbaa !12
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %593

592:                                              ; preds = %582
  store ptr %542, ptr @zz_hold, align 8, !tbaa !12
  br label %606

593:                                              ; preds = %582
  %594 = load ptr, ptr %590, align 8, !tbaa !14
  store ptr %594, ptr @zz_tmp, align 8, !tbaa !12
  %595 = load ptr, ptr %584, align 8, !tbaa !14
  store ptr %595, ptr %590, align 8, !tbaa !14
  %596 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %597 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %598 = load ptr, ptr %597, align 8, !tbaa !14
  %599 = getelementptr inbounds %struct.LIST, ptr %598, i64 0, i32 1
  store ptr %596, ptr %599, align 8, !tbaa !14
  %600 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %600, ptr %597, align 8, !tbaa !14
  %601 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %602 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %603 = getelementptr inbounds %struct.LIST, ptr %602, i64 0, i32 1
  store ptr %601, ptr %603, align 8, !tbaa !14
  %604 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %604, ptr @zz_res, align 8, !tbaa !12
  store ptr %542, ptr @zz_hold, align 8, !tbaa !12
  %605 = icmp eq ptr %604, null
  br i1 %605, label %623, label %606

606:                                              ; preds = %592, %593
  %607 = phi ptr [ %584, %592 ], [ %604, %593 ]
  %608 = getelementptr inbounds [2 x %struct.LIST], ptr %542, i64 0, i64 1
  %609 = load ptr, ptr %608, align 8, !tbaa !14
  store ptr %609, ptr @zz_tmp, align 8, !tbaa !12
  %610 = getelementptr inbounds [2 x %struct.LIST], ptr %607, i64 0, i64 1
  %611 = load ptr, ptr %610, align 8, !tbaa !14
  store ptr %611, ptr %608, align 8, !tbaa !14
  %612 = load ptr, ptr %610, align 8, !tbaa !14
  %613 = getelementptr inbounds [2 x %struct.LIST], ptr %612, i64 0, i64 1, i32 1
  store ptr %542, ptr %613, align 8, !tbaa !14
  store ptr %609, ptr %610, align 8, !tbaa !14
  %614 = getelementptr inbounds [2 x %struct.LIST], ptr %609, i64 0, i64 1, i32 1
  store ptr %607, ptr %614, align 8, !tbaa !14
  br label %623

615:                                              ; preds = %564, %560, %551
  %616 = load ptr, ptr %166, align 8, !tbaa !14
  %617 = call ptr @SymName(ptr noundef %616) #4
  %618 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 18, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef nonnull %149, ptr noundef %617) #4
  br label %632

619:                                              ; preds = %539, %545
  %620 = getelementptr inbounds %struct.LIST, ptr %538, i64 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !14
  %622 = icmp eq ptr %621, %148
  br i1 %622, label %632, label %537, !llvm.loop !23

623:                                              ; preds = %593, %606
  %624 = load ptr, ptr %553, align 8, !tbaa !14
  %625 = call ptr @DetachEnv(ptr noundef %624) #4
  %626 = load ptr, ptr %553, align 8, !tbaa !14
  call void @AttachEnv(ptr noundef %60, ptr noundef %626) #4
  %627 = load ptr, ptr %553, align 8, !tbaa !14
  %628 = getelementptr inbounds i8, ptr %627, i64 42
  %629 = load i16, ptr %628, align 2
  %630 = and i16 %629, 16
  %631 = icmp eq i16 %630, 0
  br i1 %631, label %636, label %632

632:                                              ; preds = %619, %524, %615, %623
  %633 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %634 = load i8, ptr %50, align 8, !tbaa !14
  %635 = call ptr @NewToken(i8 noundef zeroext 110, ptr noundef %633, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %634, ptr noundef null) #4
  br label %658

636:                                              ; preds = %623
  call void @Constrained(ptr noundef nonnull %627, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %2) #4
  %637 = load i32, ptr %3, align 4, !tbaa !5
  %638 = icmp ne i32 %637, 8388607
  %639 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 1
  %640 = load i32, ptr %639, align 4
  %641 = icmp ne i32 %640, 8388607
  %642 = select i1 %638, i1 true, i1 %641
  %643 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 2
  %644 = load i32, ptr %643, align 4
  %645 = icmp ne i32 %644, 8388607
  %646 = select i1 %642, i1 true, i1 %645
  br i1 %646, label %647, label %650

647:                                              ; preds = %636
  %648 = call ptr @SymName(ptr noundef %46) #4
  %649 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 18, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull %552, ptr noundef %648) #4
  br label %658

650:                                              ; preds = %636
  %651 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %652 = load i8, ptr %50, align 8, !tbaa !14
  %653 = call ptr @NewToken(i8 noundef zeroext 109, ptr noundef %651, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %652, ptr noundef null) #4
  br label %658

654:                                              ; preds = %500
  %655 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %656 = load i8, ptr %50, align 8, !tbaa !14
  %657 = tail call ptr @NewToken(i8 noundef zeroext 108, ptr noundef %655, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %656, ptr noundef null) #4
  br label %658

658:                                              ; preds = %632, %650, %647, %654
  %659 = phi ptr [ %635, %632 ], [ undef, %647 ], [ %653, %650 ], [ %657, %654 ]
  %660 = call i32 @DisposeObject(ptr noundef nonnull %73) #4
  br label %661

661:                                              ; preds = %446, %424, %475, %498, %658
  %662 = phi ptr [ %659, %658 ], [ %0, %498 ], [ %0, %475 ], [ %0, %424 ], [ %0, %446 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret ptr %662
}

declare void @CrossAddTag(ptr noundef) local_unnamed_addr #2

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare ptr @GetEnv(ptr noundef) local_unnamed_addr #2

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @AttachEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SetEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SetTarget(ptr noundef) local_unnamed_addr #2

declare ptr @BuildEnclose(ptr noundef) local_unnamed_addr #2

declare void @FlushGalley(ptr noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare ptr @DetachEnv(ptr noundef) local_unnamed_addr #2

declare ptr @NewToken(i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @TransferComponent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = load i32, ptr @itop, align 4, !tbaa !15
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.LIST, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call i32 @DisposeObject(ptr noundef %0) #4
  br label %392

14:                                               ; preds = %1, %14
  %15 = phi ptr [ %17, %14 ], [ %10, %1 ]
  %16 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %14, label %21, !llvm.loop !24

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.closure_type, ptr %17, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 42
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 16
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %30 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %29, ptr noundef nonnull @.str.11) #4
  br label %31

31:                                               ; preds = %28, %21
  %32 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  store i32 %33, ptr @zz_size, align 4, !tbaa !15
  %34 = zext i8 %32 to i64
  %35 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %40 = tail call ptr @GetMemory(i32 noundef %33, ptr noundef %39) #4
  store ptr %40, ptr @zz_hold, align 8, !tbaa !12
  br label %43

41:                                               ; preds = %31
  store ptr %36, ptr @zz_hold, align 8, !tbaa !12
  %42 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %42, ptr %35, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi ptr [ %40, %38 ], [ %36, %41 ]
  %45 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  store i8 8, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  store ptr %44, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %48, align 8, !tbaa !14
  store ptr %44, ptr %44, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 2
  %50 = getelementptr inbounds i8, ptr %44, i64 42
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, -4353
  %53 = getelementptr inbounds %struct.head_type, ptr %44, i64 0, i32 11
  %54 = getelementptr inbounds %struct.head_type, ptr %44, i64 0, i32 8
  %55 = or i16 %52, 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  store i16 %55, ptr %50, align 2
  %56 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %57 = load i16, ptr %56, align 2, !tbaa !14
  %58 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1, i32 0, i32 2
  store i16 %57, ptr %58, align 2, !tbaa !14
  %59 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1048575
  %62 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -1048576
  %65 = or i32 %64, %61
  store i32 %65, ptr %62, align 4
  %66 = load i32, ptr %59, align 4
  %67 = and i32 %66, -1048576
  %68 = or i32 %67, %61
  store i32 %68, ptr %62, align 4
  %69 = getelementptr inbounds %struct.closure_type, ptr %44, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i8 -127, ptr %49, align 8, !tbaa !14
  %70 = and i16 %55, -4227
  store i16 %70, ptr %50, align 2
  %71 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %72 = zext i8 %71 to i32
  store i32 %72, ptr @zz_size, align 4, !tbaa !15
  %73 = zext i8 %71 to i64
  %74 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %43
  %78 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %79 = tail call ptr @GetMemory(i32 noundef %72, ptr noundef %78) #4
  br label %82

80:                                               ; preds = %43
  store ptr %75, ptr @zz_hold, align 8, !tbaa !12
  %81 = load ptr, ptr %75, align 8, !tbaa !14
  store ptr %81, ptr %74, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %77, %80
  %83 = phi ptr [ %79, %77 ], [ %75, %80 ]
  %84 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 1
  store i8 0, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  store ptr %83, ptr %86, align 8, !tbaa !14
  %87 = getelementptr inbounds %struct.LIST, ptr %83, i64 0, i32 1
  store ptr %83, ptr %87, align 8, !tbaa !14
  store ptr %83, ptr %83, align 8, !tbaa !14
  store ptr %83, ptr @xx_link, align 8, !tbaa !12
  store ptr %83, ptr @zz_res, align 8, !tbaa !12
  store ptr %44, ptr @zz_hold, align 8, !tbaa !12
  %88 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %88, ptr @zz_tmp, align 8, !tbaa !12
  %89 = load ptr, ptr %83, align 8, !tbaa !14
  store ptr %89, ptr %44, align 8, !tbaa !14
  %90 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %91 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = getelementptr inbounds %struct.LIST, ptr %92, i64 0, i32 1
  store ptr %90, ptr %93, align 8, !tbaa !14
  %94 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %94, ptr %91, align 8, !tbaa !14
  %95 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %96 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %97 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !14
  %98 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %98, ptr @zz_res, align 8, !tbaa !12
  store ptr %0, ptr @zz_hold, align 8, !tbaa !12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %82
  %101 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  store ptr %102, ptr @zz_tmp, align 8, !tbaa !12
  %103 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  store ptr %104, ptr %101, align 8, !tbaa !14
  %105 = load ptr, ptr %103, align 8, !tbaa !14
  %106 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1, i32 1
  store ptr %0, ptr %106, align 8, !tbaa !14
  store ptr %102, ptr %103, align 8, !tbaa !14
  %107 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1, i32 1
  store ptr %98, ptr %107, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %82, %100
  %109 = load ptr, ptr %22, align 8, !tbaa !14
  %110 = tail call ptr @GetEnv(ptr noundef %109) #4
  %111 = getelementptr inbounds i8, ptr %109, i64 42
  %112 = load i16, ptr %111, align 2
  %113 = lshr i16 %112, 2
  %114 = and i16 %113, 1
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds %struct.closure_type, ptr %109, i64 0, i32 4
  %117 = load i32, ptr @itop, align 4, !tbaa !15
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x %struct.CONSTRAINT], ptr @constraints, i64 0, i64 %118
  call void @SizeGalley(ptr noundef nonnull %44, ptr noundef %110, i32 noundef 1, i32 noundef %115, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %116, ptr noundef nonnull %119, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #4
  %120 = load ptr, ptr %2, align 8, !tbaa !12
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %108
  call void @ExpandRecursives(ptr noundef nonnull %120) #4
  br label %123

123:                                              ; preds = %122, %108
  %124 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !14
  %129 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 3, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !14
  call void @AdjustSize(ptr noundef nonnull %109, i32 noundef %128, i32 noundef %130, i32 noundef 0) #4
  call void @Promote(ptr noundef nonnull %44, ptr noundef nonnull %44, ptr noundef nonnull %17, i32 noundef 0) #4
  store ptr %44, ptr @xx_hold, align 8, !tbaa !12
  %131 = load ptr, ptr %46, align 8, !tbaa !14
  %132 = icmp eq ptr %131, %44
  br i1 %132, label %133, label %138

133:                                              ; preds = %161, %123
  %134 = phi ptr [ %44, %123 ], [ %180, %161 ]
  %135 = getelementptr inbounds %struct.LIST, ptr %134, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = icmp eq ptr %136, %134
  br i1 %137, label %230, label %184

138:                                              ; preds = %123, %161
  %139 = phi ptr [ %182, %161 ], [ %131, %123 ]
  store ptr %139, ptr @xx_link, align 8, !tbaa !12
  %140 = getelementptr inbounds [2 x %struct.LIST], ptr %139, i64 0, i64 1, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = icmp eq ptr %141, %139
  br i1 %142, label %149, label %143

143:                                              ; preds = %138
  store ptr %141, ptr @zz_res, align 8, !tbaa !12
  %144 = getelementptr inbounds [2 x %struct.LIST], ptr %139, i64 0, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds [2 x %struct.LIST], ptr %141, i64 0, i64 1
  store ptr %145, ptr %146, align 8, !tbaa !14
  %147 = load ptr, ptr %144, align 8, !tbaa !14
  %148 = getelementptr inbounds [2 x %struct.LIST], ptr %147, i64 0, i64 1, i32 1
  store ptr %141, ptr %148, align 8, !tbaa !14
  store ptr %139, ptr %140, align 8, !tbaa !14
  store ptr %139, ptr %144, align 8, !tbaa !14
  br label %149

149:                                              ; preds = %138, %143
  store ptr %139, ptr @zz_hold, align 8, !tbaa !12
  %150 = getelementptr inbounds %struct.LIST, ptr %139, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  %152 = icmp eq ptr %151, %139
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  store ptr %151, ptr @zz_res, align 8, !tbaa !12
  %154 = load ptr, ptr %139, align 8, !tbaa !14
  store ptr %154, ptr %151, align 8, !tbaa !14
  %155 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %156 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %157 = load ptr, ptr %156, align 8, !tbaa !14
  %158 = getelementptr inbounds %struct.LIST, ptr %157, i64 0, i32 1
  store ptr %155, ptr %158, align 8, !tbaa !14
  %159 = getelementptr inbounds %struct.LIST, ptr %156, i64 0, i32 1
  store ptr %156, ptr %159, align 8, !tbaa !14
  store ptr %156, ptr %156, align 8, !tbaa !14
  %160 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %149, %153
  %162 = phi ptr [ %139, %149 ], [ %160, %153 ]
  store ptr %162, ptr @zz_hold, align 8, !tbaa !12
  %163 = getelementptr inbounds %struct.word_type, ptr %162, i64 0, i32 1
  %164 = load i8, ptr %163, align 8, !tbaa !14
  %165 = add i8 %164, -11
  %166 = icmp ult i8 %165, 2
  %167 = getelementptr inbounds %struct.word_type, ptr %162, i64 0, i32 1, i32 0, i32 1
  %168 = zext i8 %164 to i64
  %169 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %168
  %170 = select i1 %166, ptr %167, ptr %169
  %171 = load i8, ptr %170, align 1, !tbaa !14
  %172 = zext i8 %171 to i32
  store i32 %172, ptr @zz_size, align 4, !tbaa !15
  %173 = zext i8 %171 to i64
  %174 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  store ptr %175, ptr %162, align 8, !tbaa !14
  %176 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %177 = load i32, ptr @zz_size, align 4, !tbaa !15
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %178
  store ptr %176, ptr %179, align 8, !tbaa !12
  %180 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %181 = getelementptr inbounds [2 x %struct.LIST], ptr %180, i64 0, i64 1, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !14
  %183 = icmp eq ptr %182, %180
  br i1 %183, label %133, label %138, !llvm.loop !25

184:                                              ; preds = %133, %207
  %185 = phi ptr [ %228, %207 ], [ %136, %133 ]
  store ptr %185, ptr @xx_link, align 8, !tbaa !12
  %186 = getelementptr inbounds [2 x %struct.LIST], ptr %185, i64 0, i64 1, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !14
  %188 = icmp eq ptr %187, %185
  br i1 %188, label %195, label %189

189:                                              ; preds = %184
  store ptr %187, ptr @zz_res, align 8, !tbaa !12
  %190 = getelementptr inbounds [2 x %struct.LIST], ptr %185, i64 0, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !14
  %192 = getelementptr inbounds [2 x %struct.LIST], ptr %187, i64 0, i64 1
  store ptr %191, ptr %192, align 8, !tbaa !14
  %193 = load ptr, ptr %190, align 8, !tbaa !14
  %194 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1, i32 1
  store ptr %187, ptr %194, align 8, !tbaa !14
  store ptr %185, ptr %186, align 8, !tbaa !14
  store ptr %185, ptr %190, align 8, !tbaa !14
  br label %195

195:                                              ; preds = %184, %189
  store ptr %185, ptr @zz_hold, align 8, !tbaa !12
  %196 = getelementptr inbounds %struct.LIST, ptr %185, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !14
  %198 = icmp eq ptr %197, %185
  br i1 %198, label %207, label %199

199:                                              ; preds = %195
  store ptr %197, ptr @zz_res, align 8, !tbaa !12
  %200 = load ptr, ptr %185, align 8, !tbaa !14
  store ptr %200, ptr %197, align 8, !tbaa !14
  %201 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %202 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %203 = load ptr, ptr %202, align 8, !tbaa !14
  %204 = getelementptr inbounds %struct.LIST, ptr %203, i64 0, i32 1
  store ptr %201, ptr %204, align 8, !tbaa !14
  %205 = getelementptr inbounds %struct.LIST, ptr %202, i64 0, i32 1
  store ptr %202, ptr %205, align 8, !tbaa !14
  store ptr %202, ptr %202, align 8, !tbaa !14
  %206 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %207

207:                                              ; preds = %195, %199
  %208 = phi ptr [ %185, %195 ], [ %206, %199 ]
  store ptr %208, ptr @zz_hold, align 8, !tbaa !12
  %209 = getelementptr inbounds %struct.word_type, ptr %208, i64 0, i32 1
  %210 = load i8, ptr %209, align 8, !tbaa !14
  %211 = add i8 %210, -11
  %212 = icmp ult i8 %211, 2
  %213 = getelementptr inbounds %struct.word_type, ptr %208, i64 0, i32 1, i32 0, i32 1
  %214 = zext i8 %210 to i64
  %215 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %214
  %216 = select i1 %212, ptr %213, ptr %215
  %217 = load i8, ptr %216, align 1, !tbaa !14
  %218 = zext i8 %217 to i32
  store i32 %218, ptr @zz_size, align 4, !tbaa !15
  %219 = zext i8 %217 to i64
  %220 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  store ptr %221, ptr %208, align 8, !tbaa !14
  %222 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %223 = load i32, ptr @zz_size, align 4, !tbaa !15
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %224
  store ptr %222, ptr %225, align 8, !tbaa !12
  %226 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %227 = getelementptr inbounds %struct.LIST, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !14
  %229 = icmp eq ptr %228, %226
  br i1 %229, label %230, label %184, !llvm.loop !26

230:                                              ; preds = %207, %133
  %231 = phi ptr [ %134, %133 ], [ %226, %207 ]
  store ptr %231, ptr @zz_hold, align 8, !tbaa !12
  %232 = getelementptr inbounds %struct.word_type, ptr %231, i64 0, i32 1
  %233 = load i8, ptr %232, align 8, !tbaa !14
  %234 = add i8 %233, -11
  %235 = icmp ult i8 %234, 2
  %236 = getelementptr inbounds %struct.word_type, ptr %231, i64 0, i32 1, i32 0, i32 1
  %237 = zext i8 %233 to i64
  %238 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %237
  %239 = select i1 %235, ptr %236, ptr %238
  %240 = load i8, ptr %239, align 1, !tbaa !14
  %241 = zext i8 %240 to i32
  store i32 %241, ptr @zz_size, align 4, !tbaa !15
  %242 = zext i8 %240 to i64
  %243 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !12
  store ptr %244, ptr %231, align 8, !tbaa !14
  %245 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %246 = load i32, ptr @zz_size, align 4, !tbaa !15
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %247
  store ptr %245, ptr %248, align 8, !tbaa !12
  %249 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !14
  %251 = icmp eq ptr %250, %17
  br i1 %251, label %373, label %252

252:                                              ; preds = %230
  %253 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !14
  %254 = zext i8 %253 to i32
  store i32 %254, ptr @zz_size, align 4, !tbaa !15
  %255 = zext i8 %253 to i64
  %256 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !12
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %261 = call ptr @GetMemory(i32 noundef %254, ptr noundef %260) #4
  store ptr %261, ptr @zz_hold, align 8, !tbaa !12
  br label %264

262:                                              ; preds = %252
  store ptr %257, ptr @zz_hold, align 8, !tbaa !12
  %263 = load ptr, ptr %257, align 8, !tbaa !14
  store ptr %263, ptr %256, align 8, !tbaa !12
  br label %264

264:                                              ; preds = %259, %262
  %265 = phi ptr [ %261, %259 ], [ %257, %262 ]
  %266 = getelementptr inbounds %struct.word_type, ptr %265, i64 0, i32 1
  store i8 17, ptr %266, align 8, !tbaa !14
  %267 = getelementptr inbounds [2 x %struct.LIST], ptr %265, i64 0, i64 1, i32 1
  store ptr %265, ptr %267, align 8, !tbaa !14
  %268 = getelementptr inbounds [2 x %struct.LIST], ptr %265, i64 0, i64 1
  store ptr %265, ptr %268, align 8, !tbaa !14
  %269 = getelementptr inbounds %struct.LIST, ptr %265, i64 0, i32 1
  store ptr %265, ptr %269, align 8, !tbaa !14
  store ptr %265, ptr %265, align 8, !tbaa !14
  %270 = load ptr, ptr %249, align 8, !tbaa !14
  %271 = icmp eq ptr %270, %17
  br i1 %271, label %372, label %272

272:                                              ; preds = %264
  %273 = getelementptr inbounds %struct.LIST, ptr %126, i64 0, i32 1
  br label %274

274:                                              ; preds = %280, %272
  %275 = phi ptr [ %270, %272 ], [ %281, %280 ]
  %276 = getelementptr inbounds [2 x %struct.LIST], ptr %275, i64 0, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !14
  %278 = getelementptr inbounds %struct.word_type, ptr %277, i64 0, i32 1
  %279 = load i8, ptr %278, align 8, !tbaa !14
  switch i8 %279, label %282 [
    i8 0, label %280
    i8 8, label %285
  ]

280:                                              ; preds = %274, %369
  %281 = phi ptr [ %277, %274 ], [ %370, %369 ]
  br label %274, !llvm.loop !27

282:                                              ; preds = %274
  %283 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %284 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %283, ptr noundef nonnull @.str.12) #4
  br label %285

285:                                              ; preds = %274, %282
  %286 = getelementptr inbounds %struct.head_type, ptr %277, i64 0, i32 8
  %287 = load ptr, ptr %286, align 8, !tbaa !14
  %288 = icmp eq ptr %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = call i32 @DisposeObject(ptr noundef nonnull %287) #4
  store ptr null, ptr %286, align 8, !tbaa !14
  br label %291

291:                                              ; preds = %289, %285
  call void @DetachGalley(ptr noundef nonnull %277) #4
  %292 = getelementptr inbounds [2 x %struct.LIST], ptr %277, i64 0, i64 1, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  br label %294

294:                                              ; preds = %294, %291
  %295 = phi ptr [ %293, %291 ], [ %296, %294 ]
  %296 = load ptr, ptr %295, align 8, !tbaa !14
  %297 = getelementptr inbounds %struct.word_type, ptr %296, i64 0, i32 1
  %298 = load i8, ptr %297, align 8, !tbaa !14
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %294, label %300, !llvm.loop !28

300:                                              ; preds = %294
  %301 = getelementptr inbounds [2 x %struct.LIST], ptr %296, i64 0, i64 1
  %302 = getelementptr inbounds [2 x %struct.LIST], ptr %296, i64 0, i64 1, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !14
  store ptr %303, ptr @xx_link, align 8, !tbaa !12
  store ptr %303, ptr @zz_hold, align 8, !tbaa !12
  %304 = getelementptr inbounds %struct.LIST, ptr %303, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !14
  %306 = icmp eq ptr %305, %303
  br i1 %306, label %315, label %307

307:                                              ; preds = %300
  store ptr %305, ptr @zz_res, align 8, !tbaa !12
  %308 = load ptr, ptr %303, align 8, !tbaa !14
  store ptr %308, ptr %305, align 8, !tbaa !14
  %309 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %310 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %311 = load ptr, ptr %310, align 8, !tbaa !14
  %312 = getelementptr inbounds %struct.LIST, ptr %311, i64 0, i32 1
  store ptr %309, ptr %312, align 8, !tbaa !14
  %313 = getelementptr inbounds %struct.LIST, ptr %310, i64 0, i32 1
  store ptr %310, ptr %313, align 8, !tbaa !14
  store ptr %310, ptr %310, align 8, !tbaa !14
  %314 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %315

315:                                              ; preds = %300, %307
  %316 = phi ptr [ %303, %300 ], [ %314, %307 ]
  store ptr %316, ptr @zz_res, align 8, !tbaa !12
  %317 = load ptr, ptr %273, align 8, !tbaa !14
  store ptr %317, ptr @zz_hold, align 8, !tbaa !12
  %318 = icmp eq ptr %317, null
  %319 = icmp eq ptr %316, null
  %320 = select i1 %318, i1 true, i1 %319
  br i1 %320, label %332, label %321

321:                                              ; preds = %315
  %322 = load ptr, ptr %317, align 8, !tbaa !14
  store ptr %322, ptr @zz_tmp, align 8, !tbaa !12
  %323 = load ptr, ptr %316, align 8, !tbaa !14
  store ptr %323, ptr %317, align 8, !tbaa !14
  %324 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %325 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %326 = load ptr, ptr %325, align 8, !tbaa !14
  %327 = getelementptr inbounds %struct.LIST, ptr %326, i64 0, i32 1
  store ptr %324, ptr %327, align 8, !tbaa !14
  %328 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %328, ptr %325, align 8, !tbaa !14
  %329 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %330 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %331 = getelementptr inbounds %struct.LIST, ptr %330, i64 0, i32 1
  store ptr %329, ptr %331, align 8, !tbaa !14
  br label %332

332:                                              ; preds = %315, %321
  %333 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %334 = zext i8 %333 to i32
  store i32 %334, ptr @zz_size, align 4, !tbaa !15
  %335 = zext i8 %333 to i64
  %336 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !12
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %341 = call ptr @GetMemory(i32 noundef %334, ptr noundef %340) #4
  br label %344

342:                                              ; preds = %332
  store ptr %337, ptr @zz_hold, align 8, !tbaa !12
  %343 = load ptr, ptr %337, align 8, !tbaa !14
  store ptr %343, ptr %336, align 8, !tbaa !12
  br label %344

344:                                              ; preds = %339, %342
  %345 = phi ptr [ %341, %339 ], [ %337, %342 ]
  %346 = getelementptr inbounds %struct.word_type, ptr %345, i64 0, i32 1
  store i8 0, ptr %346, align 8, !tbaa !14
  %347 = getelementptr inbounds [2 x %struct.LIST], ptr %345, i64 0, i64 1, i32 1
  store ptr %345, ptr %347, align 8, !tbaa !14
  %348 = getelementptr inbounds [2 x %struct.LIST], ptr %345, i64 0, i64 1
  store ptr %345, ptr %348, align 8, !tbaa !14
  %349 = getelementptr inbounds %struct.LIST, ptr %345, i64 0, i32 1
  store ptr %345, ptr %349, align 8, !tbaa !14
  store ptr %345, ptr %345, align 8, !tbaa !14
  store ptr %345, ptr @xx_link, align 8, !tbaa !12
  store ptr %345, ptr @zz_res, align 8, !tbaa !12
  store ptr %265, ptr @zz_hold, align 8, !tbaa !12
  %350 = load ptr, ptr %265, align 8, !tbaa !14
  store ptr %350, ptr @zz_tmp, align 8, !tbaa !12
  %351 = load ptr, ptr %345, align 8, !tbaa !14
  store ptr %351, ptr %265, align 8, !tbaa !14
  %352 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %353 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %354 = load ptr, ptr %353, align 8, !tbaa !14
  %355 = getelementptr inbounds %struct.LIST, ptr %354, i64 0, i32 1
  store ptr %352, ptr %355, align 8, !tbaa !14
  %356 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %356, ptr %353, align 8, !tbaa !14
  %357 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %358 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %359 = getelementptr inbounds %struct.LIST, ptr %358, i64 0, i32 1
  store ptr %357, ptr %359, align 8, !tbaa !14
  %360 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %360, ptr @zz_res, align 8, !tbaa !12
  store ptr %296, ptr @zz_hold, align 8, !tbaa !12
  %361 = icmp eq ptr %360, null
  br i1 %361, label %369, label %362

362:                                              ; preds = %344
  %363 = load ptr, ptr %301, align 8, !tbaa !14
  store ptr %363, ptr @zz_tmp, align 8, !tbaa !12
  %364 = getelementptr inbounds [2 x %struct.LIST], ptr %360, i64 0, i64 1
  %365 = load ptr, ptr %364, align 8, !tbaa !14
  store ptr %365, ptr %301, align 8, !tbaa !14
  %366 = load ptr, ptr %364, align 8, !tbaa !14
  %367 = getelementptr inbounds [2 x %struct.LIST], ptr %366, i64 0, i64 1, i32 1
  store ptr %296, ptr %367, align 8, !tbaa !14
  store ptr %363, ptr %364, align 8, !tbaa !14
  %368 = getelementptr inbounds [2 x %struct.LIST], ptr %363, i64 0, i64 1, i32 1
  store ptr %360, ptr %368, align 8, !tbaa !14
  br label %369

369:                                              ; preds = %344, %362
  %370 = load ptr, ptr %249, align 8, !tbaa !14
  %371 = icmp eq ptr %370, %17
  br i1 %371, label %372, label %280

372:                                              ; preds = %369, %264
  call void @FlushInners(ptr noundef nonnull %265, ptr noundef null) #4
  br label %373

373:                                              ; preds = %372, %230
  %374 = load ptr, ptr %3, align 8, !tbaa !12
  %375 = icmp eq ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  call void @FlushInners(ptr noundef nonnull %374, ptr noundef null) #4
  br label %377

377:                                              ; preds = %376, %373
  %378 = getelementptr inbounds i8, ptr %17, i64 42
  %379 = load i16, ptr %378, align 2
  %380 = and i16 %379, 32
  %381 = icmp eq i16 %380, 0
  br i1 %381, label %392, label %382

382:                                              ; preds = %377
  %383 = and i16 %379, -33
  store i16 %383, ptr %378, align 2
  %384 = load ptr, ptr %124, align 8, !tbaa !14
  br label %385

385:                                              ; preds = %385, %382
  %386 = phi ptr [ %384, %382 ], [ %387, %385 ]
  %387 = load ptr, ptr %386, align 8, !tbaa !14
  %388 = getelementptr inbounds %struct.word_type, ptr %387, i64 0, i32 1
  %389 = load i8, ptr %388, align 8, !tbaa !14
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %385, label %391, !llvm.loop !29

391:                                              ; preds = %385
  call void @FlushGalley(ptr noundef nonnull %387) #4
  br label %392

392:                                              ; preds = %377, %391, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret void
}

declare void @ExpandRecursives(ptr noundef) local_unnamed_addr #2

declare void @AdjustSize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Promote(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DetachGalley(ptr noundef) local_unnamed_addr #2

declare void @FlushInners(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @TransferEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = load i32, ptr @itop, align 4, !tbaa !15
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.LIST, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = tail call i32 @DisposeObject(ptr noundef %0) #4
  %14 = load i32, ptr @itop, align 4, !tbaa !15
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr @itop, align 4, !tbaa !15
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = tail call i32 @DisposeObject(ptr noundef %18) #4
  br label %651

20:                                               ; preds = %1, %20
  %21 = phi ptr [ %23, %20 ], [ %10, %1 ]
  %22 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %20, label %27, !llvm.loop !30

27:                                               ; preds = %20
  %28 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  store i32 %29, ptr @zz_size, align 4, !tbaa !15
  %30 = zext i8 %28 to i64
  %31 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %36 = tail call ptr @GetMemory(i32 noundef %29, ptr noundef %35) #4
  store ptr %36, ptr @zz_hold, align 8, !tbaa !12
  br label %39

37:                                               ; preds = %27
  store ptr %32, ptr @zz_hold, align 8, !tbaa !12
  %38 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %38, ptr %31, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %34, %37
  %40 = phi ptr [ %36, %34 ], [ %32, %37 ]
  %41 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1
  store i8 8, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  store ptr %40, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  store ptr %40, ptr %44, align 8, !tbaa !14
  store ptr %40, ptr %40, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %46 = load i16, ptr %45, align 2, !tbaa !14
  %47 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1, i32 0, i32 2
  store i16 %46, ptr %47, align 2, !tbaa !14
  %48 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1048575
  %51 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -1048576
  %54 = or i32 %53, %50
  store i32 %54, ptr %51, align 4
  %55 = load i32, ptr %48, align 4
  %56 = and i32 %55, -1048576
  %57 = or i32 %56, %50
  store i32 %57, ptr %51, align 4
  %58 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 2
  %59 = getelementptr inbounds i8, ptr %40, i64 42
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds %struct.head_type, ptr %40, i64 0, i32 11
  %62 = getelementptr inbounds %struct.head_type, ptr %40, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  %63 = getelementptr inbounds %struct.closure_type, ptr %40, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i8 -127, ptr %58, align 8, !tbaa !14
  %64 = and i16 %60, -4483
  %65 = or i16 %64, 256
  store i16 %65, ptr %59, align 2
  %66 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  store i32 %67, ptr @zz_size, align 4, !tbaa !15
  %68 = zext i8 %66 to i64
  %69 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %39
  %73 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %74 = tail call ptr @GetMemory(i32 noundef %67, ptr noundef %73) #4
  br label %77

75:                                               ; preds = %39
  store ptr %70, ptr @zz_hold, align 8, !tbaa !12
  %76 = load ptr, ptr %70, align 8, !tbaa !14
  store ptr %76, ptr %69, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %72, %75
  %78 = phi ptr [ %74, %72 ], [ %70, %75 ]
  %79 = getelementptr inbounds %struct.word_type, ptr %78, i64 0, i32 1
  store i8 0, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1
  store ptr %78, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.LIST, ptr %78, i64 0, i32 1
  store ptr %78, ptr %82, align 8, !tbaa !14
  store ptr %78, ptr %78, align 8, !tbaa !14
  store ptr %78, ptr @xx_link, align 8, !tbaa !12
  store ptr %78, ptr @zz_res, align 8, !tbaa !12
  store ptr %40, ptr @zz_hold, align 8, !tbaa !12
  %83 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %83, ptr @zz_tmp, align 8, !tbaa !12
  %84 = load ptr, ptr %78, align 8, !tbaa !14
  store ptr %84, ptr %40, align 8, !tbaa !14
  %85 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %86 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds %struct.LIST, ptr %87, i64 0, i32 1
  store ptr %85, ptr %88, align 8, !tbaa !14
  %89 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %89, ptr %86, align 8, !tbaa !14
  %90 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %91 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %92 = getelementptr inbounds %struct.LIST, ptr %91, i64 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !14
  %93 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %93, ptr @zz_res, align 8, !tbaa !12
  store ptr %0, ptr @zz_hold, align 8, !tbaa !12
  %94 = icmp eq ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %77
  %96 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  store ptr %97, ptr @zz_tmp, align 8, !tbaa !12
  %98 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  store ptr %99, ptr %96, align 8, !tbaa !14
  %100 = load ptr, ptr %98, align 8, !tbaa !14
  %101 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1, i32 1
  store ptr %0, ptr %101, align 8, !tbaa !14
  store ptr %97, ptr %98, align 8, !tbaa !14
  %102 = getelementptr inbounds [2 x %struct.LIST], ptr %97, i64 0, i64 1, i32 1
  store ptr %93, ptr %102, align 8, !tbaa !14
  br label %103

103:                                              ; preds = %77, %95
  %104 = getelementptr inbounds %struct.closure_type, ptr %23, i64 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = tail call ptr @GetEnv(ptr noundef %105) #4
  %107 = getelementptr inbounds i8, ptr %105, i64 42
  %108 = load i16, ptr %107, align 2
  %109 = lshr i16 %108, 4
  %110 = and i16 %109, 1
  %111 = zext i16 %110 to i32
  %112 = lshr i16 %108, 2
  %113 = and i16 %112, 1
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds %struct.closure_type, ptr %105, i64 0, i32 4
  %116 = load i32, ptr @itop, align 4, !tbaa !15
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x %struct.CONSTRAINT], ptr @constraints, i64 0, i64 %117
  call void @SizeGalley(ptr noundef nonnull %40, ptr noundef %106, i32 noundef %111, i32 noundef %114, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %115, ptr noundef nonnull %118, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #4
  %119 = load ptr, ptr %2, align 8, !tbaa !12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %103
  call void @ExpandRecursives(ptr noundef nonnull %119) #4
  br label %122

122:                                              ; preds = %121, %103
  %123 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 3, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !14
  call void @AdjustSize(ptr noundef nonnull %105, i32 noundef %127, i32 noundef %129, i32 noundef 0) #4
  %130 = load i16, ptr %107, align 2
  %131 = and i16 %130, 16
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %122
  %134 = load ptr, ptr %40, align 8, !tbaa !14
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi ptr [ %134, %133 ], [ %138, %135 ]
  %137 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds %struct.word_type, ptr %138, i64 0, i32 1
  %140 = load i8, ptr %139, align 8, !tbaa !14
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %135, label %142, !llvm.loop !31

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %138, i64 52
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = getelementptr inbounds %struct.word_type, ptr %138, i64 0, i32 3, i32 1, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !14
  call void @AdjustSize(ptr noundef %105, i32 noundef %144, i32 noundef %146, i32 noundef 1) #4
  call void @Interpose(ptr noundef %105, i32 noundef 19, ptr noundef nonnull %40, ptr noundef nonnull %138) #4
  br label %147

147:                                              ; preds = %142, %122
  call void @Promote(ptr noundef nonnull %40, ptr noundef nonnull %40, ptr noundef %23, i32 noundef 1) #4
  store ptr %40, ptr @xx_hold, align 8, !tbaa !12
  %148 = load ptr, ptr %42, align 8, !tbaa !14
  %149 = icmp eq ptr %148, %40
  br i1 %149, label %150, label %155

150:                                              ; preds = %178, %147
  %151 = phi ptr [ %40, %147 ], [ %197, %178 ]
  %152 = getelementptr inbounds %struct.LIST, ptr %151, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = icmp eq ptr %153, %151
  br i1 %154, label %247, label %201

155:                                              ; preds = %147, %178
  %156 = phi ptr [ %199, %178 ], [ %148, %147 ]
  store ptr %156, ptr @xx_link, align 8, !tbaa !12
  %157 = getelementptr inbounds [2 x %struct.LIST], ptr %156, i64 0, i64 1, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = icmp eq ptr %158, %156
  br i1 %159, label %166, label %160

160:                                              ; preds = %155
  store ptr %158, ptr @zz_res, align 8, !tbaa !12
  %161 = getelementptr inbounds [2 x %struct.LIST], ptr %156, i64 0, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !14
  %163 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1
  store ptr %162, ptr %163, align 8, !tbaa !14
  %164 = load ptr, ptr %161, align 8, !tbaa !14
  %165 = getelementptr inbounds [2 x %struct.LIST], ptr %164, i64 0, i64 1, i32 1
  store ptr %158, ptr %165, align 8, !tbaa !14
  store ptr %156, ptr %157, align 8, !tbaa !14
  store ptr %156, ptr %161, align 8, !tbaa !14
  br label %166

166:                                              ; preds = %155, %160
  store ptr %156, ptr @zz_hold, align 8, !tbaa !12
  %167 = getelementptr inbounds %struct.LIST, ptr %156, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = icmp eq ptr %168, %156
  br i1 %169, label %178, label %170

170:                                              ; preds = %166
  store ptr %168, ptr @zz_res, align 8, !tbaa !12
  %171 = load ptr, ptr %156, align 8, !tbaa !14
  store ptr %171, ptr %168, align 8, !tbaa !14
  %172 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %173 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = getelementptr inbounds %struct.LIST, ptr %174, i64 0, i32 1
  store ptr %172, ptr %175, align 8, !tbaa !14
  %176 = getelementptr inbounds %struct.LIST, ptr %173, i64 0, i32 1
  store ptr %173, ptr %176, align 8, !tbaa !14
  store ptr %173, ptr %173, align 8, !tbaa !14
  %177 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %178

178:                                              ; preds = %166, %170
  %179 = phi ptr [ %156, %166 ], [ %177, %170 ]
  store ptr %179, ptr @zz_hold, align 8, !tbaa !12
  %180 = getelementptr inbounds %struct.word_type, ptr %179, i64 0, i32 1
  %181 = load i8, ptr %180, align 8, !tbaa !14
  %182 = add i8 %181, -11
  %183 = icmp ult i8 %182, 2
  %184 = getelementptr inbounds %struct.word_type, ptr %179, i64 0, i32 1, i32 0, i32 1
  %185 = zext i8 %181 to i64
  %186 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %185
  %187 = select i1 %183, ptr %184, ptr %186
  %188 = load i8, ptr %187, align 1, !tbaa !14
  %189 = zext i8 %188 to i32
  store i32 %189, ptr @zz_size, align 4, !tbaa !15
  %190 = zext i8 %188 to i64
  %191 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !12
  store ptr %192, ptr %179, align 8, !tbaa !14
  %193 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %194 = load i32, ptr @zz_size, align 4, !tbaa !15
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %195
  store ptr %193, ptr %196, align 8, !tbaa !12
  %197 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %198 = getelementptr inbounds [2 x %struct.LIST], ptr %197, i64 0, i64 1, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = icmp eq ptr %199, %197
  br i1 %200, label %150, label %155, !llvm.loop !32

201:                                              ; preds = %150, %224
  %202 = phi ptr [ %245, %224 ], [ %153, %150 ]
  store ptr %202, ptr @xx_link, align 8, !tbaa !12
  %203 = getelementptr inbounds [2 x %struct.LIST], ptr %202, i64 0, i64 1, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !14
  %205 = icmp eq ptr %204, %202
  br i1 %205, label %212, label %206

206:                                              ; preds = %201
  store ptr %204, ptr @zz_res, align 8, !tbaa !12
  %207 = getelementptr inbounds [2 x %struct.LIST], ptr %202, i64 0, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !14
  %209 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1
  store ptr %208, ptr %209, align 8, !tbaa !14
  %210 = load ptr, ptr %207, align 8, !tbaa !14
  %211 = getelementptr inbounds [2 x %struct.LIST], ptr %210, i64 0, i64 1, i32 1
  store ptr %204, ptr %211, align 8, !tbaa !14
  store ptr %202, ptr %203, align 8, !tbaa !14
  store ptr %202, ptr %207, align 8, !tbaa !14
  br label %212

212:                                              ; preds = %201, %206
  store ptr %202, ptr @zz_hold, align 8, !tbaa !12
  %213 = getelementptr inbounds %struct.LIST, ptr %202, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !14
  %215 = icmp eq ptr %214, %202
  br i1 %215, label %224, label %216

216:                                              ; preds = %212
  store ptr %214, ptr @zz_res, align 8, !tbaa !12
  %217 = load ptr, ptr %202, align 8, !tbaa !14
  store ptr %217, ptr %214, align 8, !tbaa !14
  %218 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %219 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = getelementptr inbounds %struct.LIST, ptr %220, i64 0, i32 1
  store ptr %218, ptr %221, align 8, !tbaa !14
  %222 = getelementptr inbounds %struct.LIST, ptr %219, i64 0, i32 1
  store ptr %219, ptr %222, align 8, !tbaa !14
  store ptr %219, ptr %219, align 8, !tbaa !14
  %223 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %224

224:                                              ; preds = %212, %216
  %225 = phi ptr [ %202, %212 ], [ %223, %216 ]
  store ptr %225, ptr @zz_hold, align 8, !tbaa !12
  %226 = getelementptr inbounds %struct.word_type, ptr %225, i64 0, i32 1
  %227 = load i8, ptr %226, align 8, !tbaa !14
  %228 = add i8 %227, -11
  %229 = icmp ult i8 %228, 2
  %230 = getelementptr inbounds %struct.word_type, ptr %225, i64 0, i32 1, i32 0, i32 1
  %231 = zext i8 %227 to i64
  %232 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %231
  %233 = select i1 %229, ptr %230, ptr %232
  %234 = load i8, ptr %233, align 1, !tbaa !14
  %235 = zext i8 %234 to i32
  store i32 %235, ptr @zz_size, align 4, !tbaa !15
  %236 = zext i8 %234 to i64
  %237 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !12
  store ptr %238, ptr %225, align 8, !tbaa !14
  %239 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %240 = load i32, ptr @zz_size, align 4, !tbaa !15
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %241
  store ptr %239, ptr %242, align 8, !tbaa !12
  %243 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %244 = getelementptr inbounds %struct.LIST, ptr %243, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !14
  %246 = icmp eq ptr %245, %243
  br i1 %246, label %247, label %201, !llvm.loop !33

247:                                              ; preds = %224, %150
  %248 = phi ptr [ %151, %150 ], [ %243, %224 ]
  store ptr %248, ptr @zz_hold, align 8, !tbaa !12
  %249 = getelementptr inbounds %struct.word_type, ptr %248, i64 0, i32 1
  %250 = load i8, ptr %249, align 8, !tbaa !14
  %251 = add i8 %250, -11
  %252 = icmp ult i8 %251, 2
  %253 = getelementptr inbounds %struct.word_type, ptr %248, i64 0, i32 1, i32 0, i32 1
  %254 = zext i8 %250 to i64
  %255 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %254
  %256 = select i1 %252, ptr %253, ptr %255
  %257 = load i8, ptr %256, align 1, !tbaa !14
  %258 = zext i8 %257 to i32
  store i32 %258, ptr @zz_size, align 4, !tbaa !15
  %259 = zext i8 %257 to i64
  %260 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !12
  store ptr %261, ptr %248, align 8, !tbaa !14
  %262 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %263 = load i32, ptr @zz_size, align 4, !tbaa !15
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %264
  store ptr %262, ptr %265, align 8, !tbaa !12
  %266 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  %268 = icmp eq ptr %267, %23
  br i1 %268, label %390, label %269

269:                                              ; preds = %247
  %270 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !14
  %271 = zext i8 %270 to i32
  store i32 %271, ptr @zz_size, align 4, !tbaa !15
  %272 = zext i8 %270 to i64
  %273 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !12
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %278 = call ptr @GetMemory(i32 noundef %271, ptr noundef %277) #4
  store ptr %278, ptr @zz_hold, align 8, !tbaa !12
  br label %281

279:                                              ; preds = %269
  store ptr %274, ptr @zz_hold, align 8, !tbaa !12
  %280 = load ptr, ptr %274, align 8, !tbaa !14
  store ptr %280, ptr %273, align 8, !tbaa !12
  br label %281

281:                                              ; preds = %276, %279
  %282 = phi ptr [ %278, %276 ], [ %274, %279 ]
  %283 = getelementptr inbounds %struct.word_type, ptr %282, i64 0, i32 1
  store i8 17, ptr %283, align 8, !tbaa !14
  %284 = getelementptr inbounds [2 x %struct.LIST], ptr %282, i64 0, i64 1, i32 1
  store ptr %282, ptr %284, align 8, !tbaa !14
  %285 = getelementptr inbounds [2 x %struct.LIST], ptr %282, i64 0, i64 1
  store ptr %282, ptr %285, align 8, !tbaa !14
  %286 = getelementptr inbounds %struct.LIST, ptr %282, i64 0, i32 1
  store ptr %282, ptr %286, align 8, !tbaa !14
  store ptr %282, ptr %282, align 8, !tbaa !14
  %287 = load ptr, ptr %266, align 8, !tbaa !14
  %288 = icmp eq ptr %287, %23
  br i1 %288, label %389, label %289

289:                                              ; preds = %281
  %290 = getelementptr inbounds %struct.LIST, ptr %125, i64 0, i32 1
  br label %291

291:                                              ; preds = %297, %289
  %292 = phi ptr [ %287, %289 ], [ %298, %297 ]
  %293 = getelementptr inbounds [2 x %struct.LIST], ptr %292, i64 0, i64 1
  %294 = load ptr, ptr %293, align 8, !tbaa !14
  %295 = getelementptr inbounds %struct.word_type, ptr %294, i64 0, i32 1
  %296 = load i8, ptr %295, align 8, !tbaa !14
  switch i8 %296, label %299 [
    i8 0, label %297
    i8 8, label %302
  ]

297:                                              ; preds = %291, %386
  %298 = phi ptr [ %294, %291 ], [ %387, %386 ]
  br label %291, !llvm.loop !34

299:                                              ; preds = %291
  %300 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %301 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %300, ptr noundef nonnull @.str.13) #4
  br label %302

302:                                              ; preds = %291, %299
  %303 = getelementptr inbounds %struct.head_type, ptr %294, i64 0, i32 8
  %304 = load ptr, ptr %303, align 8, !tbaa !14
  %305 = icmp eq ptr %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = call i32 @DisposeObject(ptr noundef nonnull %304) #4
  store ptr null, ptr %303, align 8, !tbaa !14
  br label %308

308:                                              ; preds = %306, %302
  call void @DetachGalley(ptr noundef nonnull %294) #4
  %309 = getelementptr inbounds [2 x %struct.LIST], ptr %294, i64 0, i64 1, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !14
  br label %311

311:                                              ; preds = %311, %308
  %312 = phi ptr [ %310, %308 ], [ %313, %311 ]
  %313 = load ptr, ptr %312, align 8, !tbaa !14
  %314 = getelementptr inbounds %struct.word_type, ptr %313, i64 0, i32 1
  %315 = load i8, ptr %314, align 8, !tbaa !14
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %311, label %317, !llvm.loop !35

317:                                              ; preds = %311
  %318 = getelementptr inbounds [2 x %struct.LIST], ptr %313, i64 0, i64 1
  %319 = getelementptr inbounds [2 x %struct.LIST], ptr %313, i64 0, i64 1, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !14
  store ptr %320, ptr @xx_link, align 8, !tbaa !12
  store ptr %320, ptr @zz_hold, align 8, !tbaa !12
  %321 = getelementptr inbounds %struct.LIST, ptr %320, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !14
  %323 = icmp eq ptr %322, %320
  br i1 %323, label %332, label %324

324:                                              ; preds = %317
  store ptr %322, ptr @zz_res, align 8, !tbaa !12
  %325 = load ptr, ptr %320, align 8, !tbaa !14
  store ptr %325, ptr %322, align 8, !tbaa !14
  %326 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %327 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %328 = load ptr, ptr %327, align 8, !tbaa !14
  %329 = getelementptr inbounds %struct.LIST, ptr %328, i64 0, i32 1
  store ptr %326, ptr %329, align 8, !tbaa !14
  %330 = getelementptr inbounds %struct.LIST, ptr %327, i64 0, i32 1
  store ptr %327, ptr %330, align 8, !tbaa !14
  store ptr %327, ptr %327, align 8, !tbaa !14
  %331 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %332

332:                                              ; preds = %317, %324
  %333 = phi ptr [ %320, %317 ], [ %331, %324 ]
  store ptr %333, ptr @zz_res, align 8, !tbaa !12
  %334 = load ptr, ptr %290, align 8, !tbaa !14
  store ptr %334, ptr @zz_hold, align 8, !tbaa !12
  %335 = icmp eq ptr %334, null
  %336 = icmp eq ptr %333, null
  %337 = select i1 %335, i1 true, i1 %336
  br i1 %337, label %349, label %338

338:                                              ; preds = %332
  %339 = load ptr, ptr %334, align 8, !tbaa !14
  store ptr %339, ptr @zz_tmp, align 8, !tbaa !12
  %340 = load ptr, ptr %333, align 8, !tbaa !14
  store ptr %340, ptr %334, align 8, !tbaa !14
  %341 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %342 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %343 = load ptr, ptr %342, align 8, !tbaa !14
  %344 = getelementptr inbounds %struct.LIST, ptr %343, i64 0, i32 1
  store ptr %341, ptr %344, align 8, !tbaa !14
  %345 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %345, ptr %342, align 8, !tbaa !14
  %346 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %347 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %348 = getelementptr inbounds %struct.LIST, ptr %347, i64 0, i32 1
  store ptr %346, ptr %348, align 8, !tbaa !14
  br label %349

349:                                              ; preds = %332, %338
  %350 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %351 = zext i8 %350 to i32
  store i32 %351, ptr @zz_size, align 4, !tbaa !15
  %352 = zext i8 %350 to i64
  %353 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !12
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %359

356:                                              ; preds = %349
  %357 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %358 = call ptr @GetMemory(i32 noundef %351, ptr noundef %357) #4
  br label %361

359:                                              ; preds = %349
  store ptr %354, ptr @zz_hold, align 8, !tbaa !12
  %360 = load ptr, ptr %354, align 8, !tbaa !14
  store ptr %360, ptr %353, align 8, !tbaa !12
  br label %361

361:                                              ; preds = %356, %359
  %362 = phi ptr [ %358, %356 ], [ %354, %359 ]
  %363 = getelementptr inbounds %struct.word_type, ptr %362, i64 0, i32 1
  store i8 0, ptr %363, align 8, !tbaa !14
  %364 = getelementptr inbounds [2 x %struct.LIST], ptr %362, i64 0, i64 1, i32 1
  store ptr %362, ptr %364, align 8, !tbaa !14
  %365 = getelementptr inbounds [2 x %struct.LIST], ptr %362, i64 0, i64 1
  store ptr %362, ptr %365, align 8, !tbaa !14
  %366 = getelementptr inbounds %struct.LIST, ptr %362, i64 0, i32 1
  store ptr %362, ptr %366, align 8, !tbaa !14
  store ptr %362, ptr %362, align 8, !tbaa !14
  store ptr %362, ptr @xx_link, align 8, !tbaa !12
  store ptr %362, ptr @zz_res, align 8, !tbaa !12
  store ptr %282, ptr @zz_hold, align 8, !tbaa !12
  %367 = load ptr, ptr %282, align 8, !tbaa !14
  store ptr %367, ptr @zz_tmp, align 8, !tbaa !12
  %368 = load ptr, ptr %362, align 8, !tbaa !14
  store ptr %368, ptr %282, align 8, !tbaa !14
  %369 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %370 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %371 = load ptr, ptr %370, align 8, !tbaa !14
  %372 = getelementptr inbounds %struct.LIST, ptr %371, i64 0, i32 1
  store ptr %369, ptr %372, align 8, !tbaa !14
  %373 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %373, ptr %370, align 8, !tbaa !14
  %374 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %375 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %376 = getelementptr inbounds %struct.LIST, ptr %375, i64 0, i32 1
  store ptr %374, ptr %376, align 8, !tbaa !14
  %377 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %377, ptr @zz_res, align 8, !tbaa !12
  store ptr %313, ptr @zz_hold, align 8, !tbaa !12
  %378 = icmp eq ptr %377, null
  br i1 %378, label %386, label %379

379:                                              ; preds = %361
  %380 = load ptr, ptr %318, align 8, !tbaa !14
  store ptr %380, ptr @zz_tmp, align 8, !tbaa !12
  %381 = getelementptr inbounds [2 x %struct.LIST], ptr %377, i64 0, i64 1
  %382 = load ptr, ptr %381, align 8, !tbaa !14
  store ptr %382, ptr %318, align 8, !tbaa !14
  %383 = load ptr, ptr %381, align 8, !tbaa !14
  %384 = getelementptr inbounds [2 x %struct.LIST], ptr %383, i64 0, i64 1, i32 1
  store ptr %313, ptr %384, align 8, !tbaa !14
  store ptr %380, ptr %381, align 8, !tbaa !14
  %385 = getelementptr inbounds [2 x %struct.LIST], ptr %380, i64 0, i64 1, i32 1
  store ptr %377, ptr %385, align 8, !tbaa !14
  br label %386

386:                                              ; preds = %361, %379
  %387 = load ptr, ptr %266, align 8, !tbaa !14
  %388 = icmp eq ptr %387, %23
  br i1 %388, label %389, label %297

389:                                              ; preds = %386, %281
  call void @FlushInners(ptr noundef nonnull %282, ptr noundef null) #4
  br label %390

390:                                              ; preds = %389, %247
  %391 = load ptr, ptr %3, align 8, !tbaa !12
  %392 = icmp eq ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  call void @FlushInners(ptr noundef nonnull %391, ptr noundef null) #4
  br label %394

394:                                              ; preds = %393, %390
  %395 = getelementptr inbounds i8, ptr %23, i64 42
  %396 = load i16, ptr %395, align 2
  %397 = and i16 %396, 32
  %398 = icmp eq i16 %397, 0
  br i1 %398, label %525, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %123, align 8, !tbaa !14
  br label %401

401:                                              ; preds = %401, %399
  %402 = phi ptr [ %400, %399 ], [ %403, %401 ]
  %403 = load ptr, ptr %402, align 8, !tbaa !14
  %404 = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 1
  %405 = load i8, ptr %404, align 8, !tbaa !14
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %401, label %407, !llvm.loop !36

407:                                              ; preds = %401
  store ptr %23, ptr @xx_hold, align 8, !tbaa !12
  %408 = icmp eq ptr %400, %23
  br i1 %408, label %409, label %414

409:                                              ; preds = %437, %407
  %410 = phi ptr [ %23, %407 ], [ %456, %437 ]
  %411 = getelementptr inbounds %struct.LIST, ptr %410, i64 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !14
  %413 = icmp eq ptr %412, %410
  br i1 %413, label %506, label %460

414:                                              ; preds = %407, %437
  %415 = phi ptr [ %458, %437 ], [ %400, %407 ]
  store ptr %415, ptr @xx_link, align 8, !tbaa !12
  %416 = getelementptr inbounds [2 x %struct.LIST], ptr %415, i64 0, i64 1, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !14
  %418 = icmp eq ptr %417, %415
  br i1 %418, label %425, label %419

419:                                              ; preds = %414
  store ptr %417, ptr @zz_res, align 8, !tbaa !12
  %420 = getelementptr inbounds [2 x %struct.LIST], ptr %415, i64 0, i64 1
  %421 = load ptr, ptr %420, align 8, !tbaa !14
  %422 = getelementptr inbounds [2 x %struct.LIST], ptr %417, i64 0, i64 1
  store ptr %421, ptr %422, align 8, !tbaa !14
  %423 = load ptr, ptr %420, align 8, !tbaa !14
  %424 = getelementptr inbounds [2 x %struct.LIST], ptr %423, i64 0, i64 1, i32 1
  store ptr %417, ptr %424, align 8, !tbaa !14
  store ptr %415, ptr %416, align 8, !tbaa !14
  store ptr %415, ptr %420, align 8, !tbaa !14
  br label %425

425:                                              ; preds = %414, %419
  store ptr %415, ptr @zz_hold, align 8, !tbaa !12
  %426 = getelementptr inbounds %struct.LIST, ptr %415, i64 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !14
  %428 = icmp eq ptr %427, %415
  br i1 %428, label %437, label %429

429:                                              ; preds = %425
  store ptr %427, ptr @zz_res, align 8, !tbaa !12
  %430 = load ptr, ptr %415, align 8, !tbaa !14
  store ptr %430, ptr %427, align 8, !tbaa !14
  %431 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %432 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %433 = load ptr, ptr %432, align 8, !tbaa !14
  %434 = getelementptr inbounds %struct.LIST, ptr %433, i64 0, i32 1
  store ptr %431, ptr %434, align 8, !tbaa !14
  %435 = getelementptr inbounds %struct.LIST, ptr %432, i64 0, i32 1
  store ptr %432, ptr %435, align 8, !tbaa !14
  store ptr %432, ptr %432, align 8, !tbaa !14
  %436 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %437

437:                                              ; preds = %425, %429
  %438 = phi ptr [ %415, %425 ], [ %436, %429 ]
  store ptr %438, ptr @zz_hold, align 8, !tbaa !12
  %439 = getelementptr inbounds %struct.word_type, ptr %438, i64 0, i32 1
  %440 = load i8, ptr %439, align 8, !tbaa !14
  %441 = add i8 %440, -11
  %442 = icmp ult i8 %441, 2
  %443 = getelementptr inbounds %struct.word_type, ptr %438, i64 0, i32 1, i32 0, i32 1
  %444 = zext i8 %440 to i64
  %445 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %444
  %446 = select i1 %442, ptr %443, ptr %445
  %447 = load i8, ptr %446, align 1, !tbaa !14
  %448 = zext i8 %447 to i32
  store i32 %448, ptr @zz_size, align 4, !tbaa !15
  %449 = zext i8 %447 to i64
  %450 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !12
  store ptr %451, ptr %438, align 8, !tbaa !14
  %452 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %453 = load i32, ptr @zz_size, align 4, !tbaa !15
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %454
  store ptr %452, ptr %455, align 8, !tbaa !12
  %456 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %457 = getelementptr inbounds [2 x %struct.LIST], ptr %456, i64 0, i64 1, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !14
  %459 = icmp eq ptr %458, %456
  br i1 %459, label %409, label %414, !llvm.loop !37

460:                                              ; preds = %409, %483
  %461 = phi ptr [ %504, %483 ], [ %412, %409 ]
  store ptr %461, ptr @xx_link, align 8, !tbaa !12
  %462 = getelementptr inbounds [2 x %struct.LIST], ptr %461, i64 0, i64 1, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !14
  %464 = icmp eq ptr %463, %461
  br i1 %464, label %471, label %465

465:                                              ; preds = %460
  store ptr %463, ptr @zz_res, align 8, !tbaa !12
  %466 = getelementptr inbounds [2 x %struct.LIST], ptr %461, i64 0, i64 1
  %467 = load ptr, ptr %466, align 8, !tbaa !14
  %468 = getelementptr inbounds [2 x %struct.LIST], ptr %463, i64 0, i64 1
  store ptr %467, ptr %468, align 8, !tbaa !14
  %469 = load ptr, ptr %466, align 8, !tbaa !14
  %470 = getelementptr inbounds [2 x %struct.LIST], ptr %469, i64 0, i64 1, i32 1
  store ptr %463, ptr %470, align 8, !tbaa !14
  store ptr %461, ptr %462, align 8, !tbaa !14
  store ptr %461, ptr %466, align 8, !tbaa !14
  br label %471

471:                                              ; preds = %460, %465
  store ptr %461, ptr @zz_hold, align 8, !tbaa !12
  %472 = getelementptr inbounds %struct.LIST, ptr %461, i64 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !14
  %474 = icmp eq ptr %473, %461
  br i1 %474, label %483, label %475

475:                                              ; preds = %471
  store ptr %473, ptr @zz_res, align 8, !tbaa !12
  %476 = load ptr, ptr %461, align 8, !tbaa !14
  store ptr %476, ptr %473, align 8, !tbaa !14
  %477 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %478 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %479 = load ptr, ptr %478, align 8, !tbaa !14
  %480 = getelementptr inbounds %struct.LIST, ptr %479, i64 0, i32 1
  store ptr %477, ptr %480, align 8, !tbaa !14
  %481 = getelementptr inbounds %struct.LIST, ptr %478, i64 0, i32 1
  store ptr %478, ptr %481, align 8, !tbaa !14
  store ptr %478, ptr %478, align 8, !tbaa !14
  %482 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %483

483:                                              ; preds = %471, %475
  %484 = phi ptr [ %461, %471 ], [ %482, %475 ]
  store ptr %484, ptr @zz_hold, align 8, !tbaa !12
  %485 = getelementptr inbounds %struct.word_type, ptr %484, i64 0, i32 1
  %486 = load i8, ptr %485, align 8, !tbaa !14
  %487 = add i8 %486, -11
  %488 = icmp ult i8 %487, 2
  %489 = getelementptr inbounds %struct.word_type, ptr %484, i64 0, i32 1, i32 0, i32 1
  %490 = zext i8 %486 to i64
  %491 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %490
  %492 = select i1 %488, ptr %489, ptr %491
  %493 = load i8, ptr %492, align 1, !tbaa !14
  %494 = zext i8 %493 to i32
  store i32 %494, ptr @zz_size, align 4, !tbaa !15
  %495 = zext i8 %493 to i64
  %496 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !12
  store ptr %497, ptr %484, align 8, !tbaa !14
  %498 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %499 = load i32, ptr @zz_size, align 4, !tbaa !15
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %500
  store ptr %498, ptr %501, align 8, !tbaa !12
  %502 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %503 = getelementptr inbounds %struct.LIST, ptr %502, i64 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !14
  %505 = icmp eq ptr %504, %502
  br i1 %505, label %506, label %460, !llvm.loop !38

506:                                              ; preds = %483, %409
  %507 = phi ptr [ %410, %409 ], [ %502, %483 ]
  store ptr %507, ptr @zz_hold, align 8, !tbaa !12
  %508 = getelementptr inbounds %struct.word_type, ptr %507, i64 0, i32 1
  %509 = load i8, ptr %508, align 8, !tbaa !14
  %510 = add i8 %509, -11
  %511 = icmp ult i8 %510, 2
  %512 = getelementptr inbounds %struct.word_type, ptr %507, i64 0, i32 1, i32 0, i32 1
  %513 = zext i8 %509 to i64
  %514 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %513
  %515 = select i1 %511, ptr %512, ptr %514
  %516 = load i8, ptr %515, align 1, !tbaa !14
  %517 = zext i8 %516 to i32
  store i32 %517, ptr @zz_size, align 4, !tbaa !15
  %518 = zext i8 %516 to i64
  %519 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !12
  store ptr %520, ptr %507, align 8, !tbaa !14
  %521 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %522 = load i32, ptr @zz_size, align 4, !tbaa !15
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %523
  store ptr %521, ptr %524, align 8, !tbaa !12
  call void @FlushGalley(ptr noundef %403) #4
  br label %644

525:                                              ; preds = %394
  store ptr %23, ptr @xx_hold, align 8, !tbaa !12
  %526 = load ptr, ptr %123, align 8, !tbaa !14
  %527 = icmp eq ptr %526, %23
  br i1 %527, label %528, label %533

528:                                              ; preds = %556, %525
  %529 = phi ptr [ %23, %525 ], [ %575, %556 ]
  %530 = getelementptr inbounds %struct.LIST, ptr %529, i64 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !14
  %532 = icmp eq ptr %531, %529
  br i1 %532, label %625, label %579

533:                                              ; preds = %525, %556
  %534 = phi ptr [ %577, %556 ], [ %526, %525 ]
  store ptr %534, ptr @xx_link, align 8, !tbaa !12
  %535 = getelementptr inbounds [2 x %struct.LIST], ptr %534, i64 0, i64 1, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !14
  %537 = icmp eq ptr %536, %534
  br i1 %537, label %544, label %538

538:                                              ; preds = %533
  store ptr %536, ptr @zz_res, align 8, !tbaa !12
  %539 = getelementptr inbounds [2 x %struct.LIST], ptr %534, i64 0, i64 1
  %540 = load ptr, ptr %539, align 8, !tbaa !14
  %541 = getelementptr inbounds [2 x %struct.LIST], ptr %536, i64 0, i64 1
  store ptr %540, ptr %541, align 8, !tbaa !14
  %542 = load ptr, ptr %539, align 8, !tbaa !14
  %543 = getelementptr inbounds [2 x %struct.LIST], ptr %542, i64 0, i64 1, i32 1
  store ptr %536, ptr %543, align 8, !tbaa !14
  store ptr %534, ptr %535, align 8, !tbaa !14
  store ptr %534, ptr %539, align 8, !tbaa !14
  br label %544

544:                                              ; preds = %533, %538
  store ptr %534, ptr @zz_hold, align 8, !tbaa !12
  %545 = getelementptr inbounds %struct.LIST, ptr %534, i64 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !14
  %547 = icmp eq ptr %546, %534
  br i1 %547, label %556, label %548

548:                                              ; preds = %544
  store ptr %546, ptr @zz_res, align 8, !tbaa !12
  %549 = load ptr, ptr %534, align 8, !tbaa !14
  store ptr %549, ptr %546, align 8, !tbaa !14
  %550 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %551 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %552 = load ptr, ptr %551, align 8, !tbaa !14
  %553 = getelementptr inbounds %struct.LIST, ptr %552, i64 0, i32 1
  store ptr %550, ptr %553, align 8, !tbaa !14
  %554 = getelementptr inbounds %struct.LIST, ptr %551, i64 0, i32 1
  store ptr %551, ptr %554, align 8, !tbaa !14
  store ptr %551, ptr %551, align 8, !tbaa !14
  %555 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %556

556:                                              ; preds = %544, %548
  %557 = phi ptr [ %534, %544 ], [ %555, %548 ]
  store ptr %557, ptr @zz_hold, align 8, !tbaa !12
  %558 = getelementptr inbounds %struct.word_type, ptr %557, i64 0, i32 1
  %559 = load i8, ptr %558, align 8, !tbaa !14
  %560 = add i8 %559, -11
  %561 = icmp ult i8 %560, 2
  %562 = getelementptr inbounds %struct.word_type, ptr %557, i64 0, i32 1, i32 0, i32 1
  %563 = zext i8 %559 to i64
  %564 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %563
  %565 = select i1 %561, ptr %562, ptr %564
  %566 = load i8, ptr %565, align 1, !tbaa !14
  %567 = zext i8 %566 to i32
  store i32 %567, ptr @zz_size, align 4, !tbaa !15
  %568 = zext i8 %566 to i64
  %569 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !12
  store ptr %570, ptr %557, align 8, !tbaa !14
  %571 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %572 = load i32, ptr @zz_size, align 4, !tbaa !15
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %573
  store ptr %571, ptr %574, align 8, !tbaa !12
  %575 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %576 = getelementptr inbounds [2 x %struct.LIST], ptr %575, i64 0, i64 1, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !14
  %578 = icmp eq ptr %577, %575
  br i1 %578, label %528, label %533, !llvm.loop !39

579:                                              ; preds = %528, %602
  %580 = phi ptr [ %623, %602 ], [ %531, %528 ]
  store ptr %580, ptr @xx_link, align 8, !tbaa !12
  %581 = getelementptr inbounds [2 x %struct.LIST], ptr %580, i64 0, i64 1, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !14
  %583 = icmp eq ptr %582, %580
  br i1 %583, label %590, label %584

584:                                              ; preds = %579
  store ptr %582, ptr @zz_res, align 8, !tbaa !12
  %585 = getelementptr inbounds [2 x %struct.LIST], ptr %580, i64 0, i64 1
  %586 = load ptr, ptr %585, align 8, !tbaa !14
  %587 = getelementptr inbounds [2 x %struct.LIST], ptr %582, i64 0, i64 1
  store ptr %586, ptr %587, align 8, !tbaa !14
  %588 = load ptr, ptr %585, align 8, !tbaa !14
  %589 = getelementptr inbounds [2 x %struct.LIST], ptr %588, i64 0, i64 1, i32 1
  store ptr %582, ptr %589, align 8, !tbaa !14
  store ptr %580, ptr %581, align 8, !tbaa !14
  store ptr %580, ptr %585, align 8, !tbaa !14
  br label %590

590:                                              ; preds = %579, %584
  store ptr %580, ptr @zz_hold, align 8, !tbaa !12
  %591 = getelementptr inbounds %struct.LIST, ptr %580, i64 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !14
  %593 = icmp eq ptr %592, %580
  br i1 %593, label %602, label %594

594:                                              ; preds = %590
  store ptr %592, ptr @zz_res, align 8, !tbaa !12
  %595 = load ptr, ptr %580, align 8, !tbaa !14
  store ptr %595, ptr %592, align 8, !tbaa !14
  %596 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %597 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %598 = load ptr, ptr %597, align 8, !tbaa !14
  %599 = getelementptr inbounds %struct.LIST, ptr %598, i64 0, i32 1
  store ptr %596, ptr %599, align 8, !tbaa !14
  %600 = getelementptr inbounds %struct.LIST, ptr %597, i64 0, i32 1
  store ptr %597, ptr %600, align 8, !tbaa !14
  store ptr %597, ptr %597, align 8, !tbaa !14
  %601 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %602

602:                                              ; preds = %590, %594
  %603 = phi ptr [ %580, %590 ], [ %601, %594 ]
  store ptr %603, ptr @zz_hold, align 8, !tbaa !12
  %604 = getelementptr inbounds %struct.word_type, ptr %603, i64 0, i32 1
  %605 = load i8, ptr %604, align 8, !tbaa !14
  %606 = add i8 %605, -11
  %607 = icmp ult i8 %606, 2
  %608 = getelementptr inbounds %struct.word_type, ptr %603, i64 0, i32 1, i32 0, i32 1
  %609 = zext i8 %605 to i64
  %610 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %609
  %611 = select i1 %607, ptr %608, ptr %610
  %612 = load i8, ptr %611, align 1, !tbaa !14
  %613 = zext i8 %612 to i32
  store i32 %613, ptr @zz_size, align 4, !tbaa !15
  %614 = zext i8 %612 to i64
  %615 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !12
  store ptr %616, ptr %603, align 8, !tbaa !14
  %617 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %618 = load i32, ptr @zz_size, align 4, !tbaa !15
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %619
  store ptr %617, ptr %620, align 8, !tbaa !12
  %621 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %622 = getelementptr inbounds %struct.LIST, ptr %621, i64 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !14
  %624 = icmp eq ptr %623, %621
  br i1 %624, label %625, label %579, !llvm.loop !40

625:                                              ; preds = %602, %528
  %626 = phi ptr [ %529, %528 ], [ %621, %602 ]
  store ptr %626, ptr @zz_hold, align 8, !tbaa !12
  %627 = getelementptr inbounds %struct.word_type, ptr %626, i64 0, i32 1
  %628 = load i8, ptr %627, align 8, !tbaa !14
  %629 = add i8 %628, -11
  %630 = icmp ult i8 %629, 2
  %631 = getelementptr inbounds %struct.word_type, ptr %626, i64 0, i32 1, i32 0, i32 1
  %632 = zext i8 %628 to i64
  %633 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %632
  %634 = select i1 %630, ptr %631, ptr %633
  %635 = load i8, ptr %634, align 1, !tbaa !14
  %636 = zext i8 %635 to i32
  store i32 %636, ptr @zz_size, align 4, !tbaa !15
  %637 = zext i8 %635 to i64
  %638 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !12
  store ptr %639, ptr %626, align 8, !tbaa !14
  %640 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %641 = load i32, ptr @zz_size, align 4, !tbaa !15
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %642
  store ptr %640, ptr %643, align 8, !tbaa !12
  br label %644

644:                                              ; preds = %625, %506
  %645 = load i32, ptr @itop, align 4, !tbaa !15
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr @itop, align 4, !tbaa !15
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !12
  %650 = call i32 @DisposeObject(ptr noundef %649) #4
  br label %651

651:                                              ; preds = %644, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret void
}

declare void @Interpose(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @TransferClose() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  %2 = load ptr, ptr @root_galley, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  store ptr null, ptr %1, align 8, !tbaa !12
  call void @FreeGalley(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #4
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @FlushInners(ptr noundef nonnull %6, ptr noundef null) #4
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr @root_galley, align 8, !tbaa !12
  call void @FlushGalley(ptr noundef %10) #4
  br label %11

11:                                               ; preds = %9, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  ret void
}

declare void @FreeGalley(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !18, i64 2}
!17 = !{!"", !8, i64 0, !8, i64 1, !18, i64 2, !7, i64 4, !7, i64 6}
!18 = !{!"short", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
