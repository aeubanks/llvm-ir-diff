; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z35.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z35.c"
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
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@MomentSym = dso_local local_unnamed_addr global ptr null, align 8
@time_string = internal global [30 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"@Moment\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@StartSym = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"@Tag\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"@Second\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"@Minute\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"@Hour\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"@Day\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"@Month\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"@Year\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"@Century\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"@WeekDay\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"@YearDay\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"@DaylightSaving\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"unable to obtain the current time\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@current_moment = internal unnamed_addr global ptr null, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"%.2d\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"StartMoment: current_moment == nilobj!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @TimeString() local_unnamed_addr #0 {
  ret ptr @time_string
}

; Function Attrs: nounwind uwtable
define dso_local void @InitTime() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #7
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %4 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %5 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %3) #7
  %6 = tail call ptr @InsertSym(ptr noundef nonnull @.str, i8 noundef zeroext -113, ptr noundef %3, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %4, ptr noundef %5) #7
  store ptr %6, ptr @MomentSym, align 8, !tbaa !5
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %8 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %7) #7
  %9 = tail call ptr @InsertSym(ptr noundef nonnull @.str.2, i8 noundef zeroext -111, ptr noundef %7, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef %8) #7
  %10 = getelementptr inbounds i8, ptr %9, i64 41
  %11 = load i24, ptr %10, align 1
  %12 = or i24 %11, 65536
  store i24 %12, ptr %10, align 1
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %14 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %15 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %13) #7
  %16 = tail call ptr @InsertSym(ptr noundef nonnull @.str.3, i8 noundef zeroext -111, ptr noundef %13, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %14, ptr noundef %15) #7
  %17 = getelementptr inbounds i8, ptr %16, i64 41
  %18 = load i24, ptr %17, align 1
  %19 = or i24 %18, 65536
  store i24 %19, ptr %17, align 1
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %21 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %22 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %20) #7
  %23 = tail call ptr @InsertSym(ptr noundef nonnull @.str.4, i8 noundef zeroext -111, ptr noundef %20, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %21, ptr noundef %22) #7
  %24 = getelementptr inbounds i8, ptr %23, i64 41
  %25 = load i24, ptr %24, align 1
  %26 = or i24 %25, 65536
  store i24 %26, ptr %24, align 1
  %27 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %28 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %29 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %27) #7
  %30 = tail call ptr @InsertSym(ptr noundef nonnull @.str.5, i8 noundef zeroext -111, ptr noundef %27, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %28, ptr noundef %29) #7
  %31 = getelementptr inbounds i8, ptr %30, i64 41
  %32 = load i24, ptr %31, align 1
  %33 = or i24 %32, 65536
  store i24 %33, ptr %31, align 1
  %34 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %35 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %36 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %34) #7
  %37 = tail call ptr @InsertSym(ptr noundef nonnull @.str.6, i8 noundef zeroext -111, ptr noundef %34, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %35, ptr noundef %36) #7
  %38 = getelementptr inbounds i8, ptr %37, i64 41
  %39 = load i24, ptr %38, align 1
  %40 = or i24 %39, 65536
  store i24 %40, ptr %38, align 1
  %41 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %42 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %43 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %41) #7
  %44 = tail call ptr @InsertSym(ptr noundef nonnull @.str.7, i8 noundef zeroext -111, ptr noundef %41, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %42, ptr noundef %43) #7
  %45 = getelementptr inbounds i8, ptr %44, i64 41
  %46 = load i24, ptr %45, align 1
  %47 = or i24 %46, 65536
  store i24 %47, ptr %45, align 1
  %48 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %49 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %50 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %48) #7
  %51 = tail call ptr @InsertSym(ptr noundef nonnull @.str.8, i8 noundef zeroext -111, ptr noundef %48, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %49, ptr noundef %50) #7
  %52 = getelementptr inbounds i8, ptr %51, i64 41
  %53 = load i24, ptr %52, align 1
  %54 = or i24 %53, 65536
  store i24 %54, ptr %52, align 1
  %55 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %56 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %57 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %55) #7
  %58 = tail call ptr @InsertSym(ptr noundef nonnull @.str.9, i8 noundef zeroext -111, ptr noundef %55, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %56, ptr noundef %57) #7
  %59 = getelementptr inbounds i8, ptr %58, i64 41
  %60 = load i24, ptr %59, align 1
  %61 = or i24 %60, 65536
  store i24 %61, ptr %59, align 1
  %62 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %63 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %64 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %62) #7
  %65 = tail call ptr @InsertSym(ptr noundef nonnull @.str.10, i8 noundef zeroext -111, ptr noundef %62, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %63, ptr noundef %64) #7
  %66 = getelementptr inbounds i8, ptr %65, i64 41
  %67 = load i24, ptr %66, align 1
  %68 = or i24 %67, 65536
  store i24 %68, ptr %66, align 1
  %69 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %70 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %71 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %69) #7
  %72 = tail call ptr @InsertSym(ptr noundef nonnull @.str.11, i8 noundef zeroext -111, ptr noundef %69, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %70, ptr noundef %71) #7
  %73 = getelementptr inbounds i8, ptr %72, i64 41
  %74 = load i24, ptr %73, align 1
  %75 = or i24 %74, 65536
  store i24 %75, ptr %73, align 1
  %76 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %77 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %78 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %76) #7
  %79 = tail call ptr @InsertSym(ptr noundef nonnull @.str.12, i8 noundef zeroext -111, ptr noundef %76, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %77, ptr noundef %78) #7
  %80 = getelementptr inbounds i8, ptr %79, i64 41
  %81 = load i24, ptr %80, align 1
  %82 = or i24 %81, 65536
  store i24 %82, ptr %80, align 1
  %83 = call i64 @time(ptr noundef nonnull %1) #7
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %0
  %86 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %87 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 35, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef %86) #7
  br label %88

88:                                               ; preds = %85, %0
  %89 = call ptr @localtime(ptr noundef nonnull %1) #7
  %90 = call ptr @asctime(ptr noundef %89) #7
  %91 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @time_string, ptr noundef nonnull dereferenceable(1) %90) #7
  %92 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !9
  %93 = zext i8 %92 to i32
  store i32 %93, ptr @zz_size, align 4, !tbaa !10
  %94 = zext i8 %92 to i64
  %95 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %88
  %99 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %100 = call ptr @GetMemory(i32 noundef %93, ptr noundef %99) #7
  store ptr %100, ptr @zz_hold, align 8, !tbaa !5
  br label %105

101:                                              ; preds = %88
  store ptr %96, ptr @zz_hold, align 8, !tbaa !5
  %102 = load ptr, ptr %96, align 8, !tbaa !9
  %103 = zext i8 %92 to i64
  %104 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %103
  store ptr %102, ptr %104, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %98, %101
  %106 = phi ptr [ %100, %98 ], [ %96, %101 ]
  %107 = getelementptr inbounds %struct.word_type, ptr %106, i64 0, i32 1
  store i8 2, ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !9
  %109 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1
  store ptr %106, ptr %109, align 8, !tbaa !9
  %110 = getelementptr inbounds %struct.LIST, ptr %106, i64 0, i32 1
  store ptr %106, ptr %110, align 8, !tbaa !9
  store ptr %106, ptr %106, align 8, !tbaa !9
  store ptr %106, ptr @current_moment, align 8, !tbaa !5
  %111 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.closure_type, ptr %106, i64 0, i32 5
  store ptr %111, ptr %112, align 8, !tbaa !9
  store i32 7827310, ptr %2, align 16
  %113 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %114 = zext i8 %113 to i32
  store i32 %114, ptr @zz_size, align 4, !tbaa !10
  %115 = zext i8 %113 to i64
  %116 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %105
  %120 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %121 = call ptr @GetMemory(i32 noundef %114, ptr noundef %120) #7
  store ptr %121, ptr @zz_hold, align 8, !tbaa !5
  br label %126

122:                                              ; preds = %105
  store ptr %117, ptr @zz_hold, align 8, !tbaa !5
  %123 = load ptr, ptr %117, align 8, !tbaa !9
  %124 = zext i8 %113 to i64
  %125 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %124
  store ptr %123, ptr %125, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %119, %122
  %127 = phi ptr [ %121, %119 ], [ %117, %122 ]
  %128 = getelementptr inbounds %struct.word_type, ptr %127, i64 0, i32 1
  store i8 10, ptr %128, align 8, !tbaa !9
  %129 = getelementptr inbounds [2 x %struct.LIST], ptr %127, i64 0, i64 1
  %130 = getelementptr inbounds [2 x %struct.LIST], ptr %127, i64 0, i64 1, i32 1
  store ptr %127, ptr %130, align 8, !tbaa !9
  store ptr %127, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds %struct.LIST, ptr %127, i64 0, i32 1
  store ptr %127, ptr %131, align 8, !tbaa !9
  store ptr %127, ptr %127, align 8, !tbaa !9
  %132 = getelementptr inbounds %struct.closure_type, ptr %127, i64 0, i32 5
  store ptr %9, ptr %132, align 8, !tbaa !9
  %133 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %134 = zext i8 %133 to i32
  store i32 %134, ptr @zz_size, align 4, !tbaa !10
  %135 = zext i8 %133 to i64
  %136 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %126
  %140 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %141 = call ptr @GetMemory(i32 noundef %134, ptr noundef %140) #7
  br label %146

142:                                              ; preds = %126
  store ptr %137, ptr @zz_hold, align 8, !tbaa !5
  %143 = load ptr, ptr %137, align 8, !tbaa !9
  %144 = zext i8 %133 to i64
  %145 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %144
  store ptr %143, ptr %145, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %139, %142
  %147 = phi ptr [ %141, %139 ], [ %137, %142 ]
  %148 = getelementptr inbounds %struct.word_type, ptr %147, i64 0, i32 1
  store i8 0, ptr %148, align 8, !tbaa !9
  %149 = getelementptr inbounds [2 x %struct.LIST], ptr %147, i64 0, i64 1, i32 1
  store ptr %147, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds [2 x %struct.LIST], ptr %147, i64 0, i64 1
  store ptr %147, ptr %150, align 8, !tbaa !9
  %151 = getelementptr inbounds %struct.LIST, ptr %147, i64 0, i32 1
  store ptr %147, ptr %151, align 8, !tbaa !9
  store ptr %147, ptr %147, align 8, !tbaa !9
  store ptr %147, ptr @xx_link, align 8, !tbaa !5
  store ptr %147, ptr @zz_res, align 8, !tbaa !5
  %152 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %152, ptr @zz_hold, align 8, !tbaa !5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store ptr %127, ptr @zz_hold, align 8, !tbaa !5
  br label %171

155:                                              ; preds = %146
  %156 = load ptr, ptr %152, align 8, !tbaa !9
  store ptr %156, ptr @zz_tmp, align 8, !tbaa !5
  %157 = load ptr, ptr %147, align 8, !tbaa !9
  store ptr %157, ptr %152, align 8, !tbaa !9
  %158 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %159 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = getelementptr inbounds %struct.LIST, ptr %160, i64 0, i32 1
  store ptr %158, ptr %161, align 8, !tbaa !9
  %162 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %162, ptr %159, align 8, !tbaa !9
  %163 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %164 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.LIST, ptr %164, i64 0, i32 1
  store ptr %163, ptr %165, align 8, !tbaa !9
  %166 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %166, ptr @zz_res, align 8, !tbaa !5
  store ptr %127, ptr @zz_hold, align 8, !tbaa !5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %179, label %168

168:                                              ; preds = %155
  %169 = getelementptr inbounds [2 x %struct.LIST], ptr %166, i64 0, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %168, %154
  %172 = phi ptr [ %147, %154 ], [ %170, %168 ]
  %173 = phi ptr [ %147, %154 ], [ %166, %168 ]
  %174 = load ptr, ptr %129, align 8, !tbaa !9
  store ptr %174, ptr @zz_tmp, align 8, !tbaa !5
  %175 = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1
  store ptr %172, ptr %129, align 8, !tbaa !9
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = getelementptr inbounds [2 x %struct.LIST], ptr %176, i64 0, i64 1, i32 1
  store ptr %127, ptr %177, align 8, !tbaa !9
  store ptr %174, ptr %175, align 8, !tbaa !9
  %178 = getelementptr inbounds [2 x %struct.LIST], ptr %174, i64 0, i64 1, i32 1
  store ptr %173, ptr %178, align 8, !tbaa !9
  br label %179

179:                                              ; preds = %155, %171
  %180 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %181 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %2, ptr noundef %180) #7
  %182 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %183 = zext i8 %182 to i32
  store i32 %183, ptr @zz_size, align 4, !tbaa !10
  %184 = zext i8 %182 to i64
  %185 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %179
  %189 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %190 = call ptr @GetMemory(i32 noundef %183, ptr noundef %189) #7
  br label %195

191:                                              ; preds = %179
  store ptr %186, ptr @zz_hold, align 8, !tbaa !5
  %192 = load ptr, ptr %186, align 8, !tbaa !9
  %193 = zext i8 %182 to i64
  %194 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %193
  store ptr %192, ptr %194, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %188, %191
  %196 = phi ptr [ %190, %188 ], [ %186, %191 ]
  %197 = getelementptr inbounds %struct.word_type, ptr %196, i64 0, i32 1
  store i8 0, ptr %197, align 8, !tbaa !9
  %198 = getelementptr inbounds [2 x %struct.LIST], ptr %196, i64 0, i64 1, i32 1
  store ptr %196, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds [2 x %struct.LIST], ptr %196, i64 0, i64 1
  store ptr %196, ptr %199, align 8, !tbaa !9
  %200 = getelementptr inbounds %struct.LIST, ptr %196, i64 0, i32 1
  store ptr %196, ptr %200, align 8, !tbaa !9
  store ptr %196, ptr %196, align 8, !tbaa !9
  store ptr %196, ptr @xx_link, align 8, !tbaa !5
  store ptr %196, ptr @zz_res, align 8, !tbaa !5
  store ptr %127, ptr @zz_hold, align 8, !tbaa !5
  %201 = load ptr, ptr %127, align 8, !tbaa !9
  store ptr %201, ptr @zz_tmp, align 8, !tbaa !5
  %202 = load ptr, ptr %196, align 8, !tbaa !9
  store ptr %202, ptr %127, align 8, !tbaa !9
  %203 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %204 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = getelementptr inbounds %struct.LIST, ptr %205, i64 0, i32 1
  store ptr %203, ptr %206, align 8, !tbaa !9
  %207 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %207, ptr %204, align 8, !tbaa !9
  %208 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %209 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %210 = getelementptr inbounds %struct.LIST, ptr %209, i64 0, i32 1
  store ptr %208, ptr %210, align 8, !tbaa !9
  %211 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %211, ptr @zz_res, align 8, !tbaa !5
  store ptr %181, ptr @zz_hold, align 8, !tbaa !5
  %212 = icmp eq ptr %181, null
  %213 = icmp eq ptr %211, null
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %223, label %215

215:                                              ; preds = %195
  %216 = getelementptr inbounds [2 x %struct.LIST], ptr %181, i64 0, i64 1
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  store ptr %217, ptr @zz_tmp, align 8, !tbaa !5
  %218 = getelementptr inbounds [2 x %struct.LIST], ptr %211, i64 0, i64 1
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  store ptr %219, ptr %216, align 8, !tbaa !9
  %220 = load ptr, ptr %218, align 8, !tbaa !9
  %221 = getelementptr inbounds [2 x %struct.LIST], ptr %220, i64 0, i64 1, i32 1
  store ptr %181, ptr %221, align 8, !tbaa !9
  store ptr %217, ptr %218, align 8, !tbaa !9
  %222 = getelementptr inbounds [2 x %struct.LIST], ptr %217, i64 0, i64 1, i32 1
  store ptr %211, ptr %222, align 8, !tbaa !9
  br label %223

223:                                              ; preds = %195, %215
  %224 = load i32, ptr %89, align 8, !tbaa !12
  %225 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %224) #7
  %226 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %227 = zext i8 %226 to i32
  store i32 %227, ptr @zz_size, align 4, !tbaa !10
  %228 = zext i8 %226 to i64
  %229 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !5
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %223
  %233 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %234 = call ptr @GetMemory(i32 noundef %227, ptr noundef %233) #7
  store ptr %234, ptr @zz_hold, align 8, !tbaa !5
  br label %239

235:                                              ; preds = %223
  store ptr %230, ptr @zz_hold, align 8, !tbaa !5
  %236 = load ptr, ptr %230, align 8, !tbaa !9
  %237 = zext i8 %226 to i64
  %238 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %237
  store ptr %236, ptr %238, align 8, !tbaa !5
  br label %239

239:                                              ; preds = %232, %235
  %240 = phi ptr [ %234, %232 ], [ %230, %235 ]
  %241 = getelementptr inbounds %struct.word_type, ptr %240, i64 0, i32 1
  store i8 10, ptr %241, align 8, !tbaa !9
  %242 = getelementptr inbounds [2 x %struct.LIST], ptr %240, i64 0, i64 1
  %243 = getelementptr inbounds [2 x %struct.LIST], ptr %240, i64 0, i64 1, i32 1
  store ptr %240, ptr %243, align 8, !tbaa !9
  store ptr %240, ptr %242, align 8, !tbaa !9
  %244 = getelementptr inbounds %struct.LIST, ptr %240, i64 0, i32 1
  store ptr %240, ptr %244, align 8, !tbaa !9
  store ptr %240, ptr %240, align 8, !tbaa !9
  %245 = getelementptr inbounds %struct.closure_type, ptr %240, i64 0, i32 5
  store ptr %16, ptr %245, align 8, !tbaa !9
  %246 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %247 = zext i8 %246 to i32
  store i32 %247, ptr @zz_size, align 4, !tbaa !10
  %248 = zext i8 %246 to i64
  %249 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %239
  %253 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %254 = call ptr @GetMemory(i32 noundef %247, ptr noundef %253) #7
  br label %259

255:                                              ; preds = %239
  store ptr %250, ptr @zz_hold, align 8, !tbaa !5
  %256 = load ptr, ptr %250, align 8, !tbaa !9
  %257 = zext i8 %246 to i64
  %258 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %257
  store ptr %256, ptr %258, align 8, !tbaa !5
  br label %259

259:                                              ; preds = %252, %255
  %260 = phi ptr [ %254, %252 ], [ %250, %255 ]
  %261 = getelementptr inbounds %struct.word_type, ptr %260, i64 0, i32 1
  store i8 0, ptr %261, align 8, !tbaa !9
  %262 = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1, i32 1
  store ptr %260, ptr %262, align 8, !tbaa !9
  %263 = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1
  store ptr %260, ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds %struct.LIST, ptr %260, i64 0, i32 1
  store ptr %260, ptr %264, align 8, !tbaa !9
  store ptr %260, ptr %260, align 8, !tbaa !9
  store ptr %260, ptr @xx_link, align 8, !tbaa !5
  store ptr %260, ptr @zz_res, align 8, !tbaa !5
  %265 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %265, ptr @zz_hold, align 8, !tbaa !5
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %259
  store ptr %240, ptr @zz_hold, align 8, !tbaa !5
  br label %284

268:                                              ; preds = %259
  %269 = load ptr, ptr %265, align 8, !tbaa !9
  store ptr %269, ptr @zz_tmp, align 8, !tbaa !5
  %270 = load ptr, ptr %260, align 8, !tbaa !9
  store ptr %270, ptr %265, align 8, !tbaa !9
  %271 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %272 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %273 = load ptr, ptr %272, align 8, !tbaa !9
  %274 = getelementptr inbounds %struct.LIST, ptr %273, i64 0, i32 1
  store ptr %271, ptr %274, align 8, !tbaa !9
  %275 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %275, ptr %272, align 8, !tbaa !9
  %276 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %277 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %278 = getelementptr inbounds %struct.LIST, ptr %277, i64 0, i32 1
  store ptr %276, ptr %278, align 8, !tbaa !9
  %279 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %279, ptr @zz_res, align 8, !tbaa !5
  store ptr %240, ptr @zz_hold, align 8, !tbaa !5
  %280 = icmp eq ptr %279, null
  br i1 %280, label %292, label %281

281:                                              ; preds = %268
  %282 = getelementptr inbounds [2 x %struct.LIST], ptr %279, i64 0, i64 1
  %283 = load ptr, ptr %282, align 8, !tbaa !9
  br label %284

284:                                              ; preds = %281, %267
  %285 = phi ptr [ %260, %267 ], [ %283, %281 ]
  %286 = phi ptr [ %260, %267 ], [ %279, %281 ]
  %287 = load ptr, ptr %242, align 8, !tbaa !9
  store ptr %287, ptr @zz_tmp, align 8, !tbaa !5
  %288 = getelementptr inbounds [2 x %struct.LIST], ptr %286, i64 0, i64 1
  store ptr %285, ptr %242, align 8, !tbaa !9
  %289 = load ptr, ptr %288, align 8, !tbaa !9
  %290 = getelementptr inbounds [2 x %struct.LIST], ptr %289, i64 0, i64 1, i32 1
  store ptr %240, ptr %290, align 8, !tbaa !9
  store ptr %287, ptr %288, align 8, !tbaa !9
  %291 = getelementptr inbounds [2 x %struct.LIST], ptr %287, i64 0, i64 1, i32 1
  store ptr %286, ptr %291, align 8, !tbaa !9
  br label %292

292:                                              ; preds = %268, %284
  %293 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %294 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %2, ptr noundef %293) #7
  %295 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %296 = zext i8 %295 to i32
  store i32 %296, ptr @zz_size, align 4, !tbaa !10
  %297 = zext i8 %295 to i64
  %298 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %292
  %302 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %303 = call ptr @GetMemory(i32 noundef %296, ptr noundef %302) #7
  br label %308

304:                                              ; preds = %292
  store ptr %299, ptr @zz_hold, align 8, !tbaa !5
  %305 = load ptr, ptr %299, align 8, !tbaa !9
  %306 = zext i8 %295 to i64
  %307 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %306
  store ptr %305, ptr %307, align 8, !tbaa !5
  br label %308

308:                                              ; preds = %301, %304
  %309 = phi ptr [ %303, %301 ], [ %299, %304 ]
  %310 = getelementptr inbounds %struct.word_type, ptr %309, i64 0, i32 1
  store i8 0, ptr %310, align 8, !tbaa !9
  %311 = getelementptr inbounds [2 x %struct.LIST], ptr %309, i64 0, i64 1, i32 1
  store ptr %309, ptr %311, align 8, !tbaa !9
  %312 = getelementptr inbounds [2 x %struct.LIST], ptr %309, i64 0, i64 1
  store ptr %309, ptr %312, align 8, !tbaa !9
  %313 = getelementptr inbounds %struct.LIST, ptr %309, i64 0, i32 1
  store ptr %309, ptr %313, align 8, !tbaa !9
  store ptr %309, ptr %309, align 8, !tbaa !9
  store ptr %309, ptr @xx_link, align 8, !tbaa !5
  store ptr %309, ptr @zz_res, align 8, !tbaa !5
  store ptr %240, ptr @zz_hold, align 8, !tbaa !5
  %314 = load ptr, ptr %240, align 8, !tbaa !9
  store ptr %314, ptr @zz_tmp, align 8, !tbaa !5
  %315 = load ptr, ptr %309, align 8, !tbaa !9
  store ptr %315, ptr %240, align 8, !tbaa !9
  %316 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %317 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %318 = load ptr, ptr %317, align 8, !tbaa !9
  %319 = getelementptr inbounds %struct.LIST, ptr %318, i64 0, i32 1
  store ptr %316, ptr %319, align 8, !tbaa !9
  %320 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %320, ptr %317, align 8, !tbaa !9
  %321 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %322 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %323 = getelementptr inbounds %struct.LIST, ptr %322, i64 0, i32 1
  store ptr %321, ptr %323, align 8, !tbaa !9
  %324 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %324, ptr @zz_res, align 8, !tbaa !5
  store ptr %294, ptr @zz_hold, align 8, !tbaa !5
  %325 = icmp eq ptr %294, null
  %326 = icmp eq ptr %324, null
  %327 = select i1 %325, i1 true, i1 %326
  br i1 %327, label %336, label %328

328:                                              ; preds = %308
  %329 = getelementptr inbounds [2 x %struct.LIST], ptr %294, i64 0, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !9
  store ptr %330, ptr @zz_tmp, align 8, !tbaa !5
  %331 = getelementptr inbounds [2 x %struct.LIST], ptr %324, i64 0, i64 1
  %332 = load ptr, ptr %331, align 8, !tbaa !9
  store ptr %332, ptr %329, align 8, !tbaa !9
  %333 = load ptr, ptr %331, align 8, !tbaa !9
  %334 = getelementptr inbounds [2 x %struct.LIST], ptr %333, i64 0, i64 1, i32 1
  store ptr %294, ptr %334, align 8, !tbaa !9
  store ptr %330, ptr %331, align 8, !tbaa !9
  %335 = getelementptr inbounds [2 x %struct.LIST], ptr %330, i64 0, i64 1, i32 1
  store ptr %324, ptr %335, align 8, !tbaa !9
  br label %336

336:                                              ; preds = %308, %328
  %337 = getelementptr inbounds %struct.tm, ptr %89, i64 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !15
  %339 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %338) #7
  %340 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %341 = zext i8 %340 to i32
  store i32 %341, ptr @zz_size, align 4, !tbaa !10
  %342 = zext i8 %340 to i64
  %343 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %349

346:                                              ; preds = %336
  %347 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %348 = call ptr @GetMemory(i32 noundef %341, ptr noundef %347) #7
  store ptr %348, ptr @zz_hold, align 8, !tbaa !5
  br label %353

349:                                              ; preds = %336
  store ptr %344, ptr @zz_hold, align 8, !tbaa !5
  %350 = load ptr, ptr %344, align 8, !tbaa !9
  %351 = zext i8 %340 to i64
  %352 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %351
  store ptr %350, ptr %352, align 8, !tbaa !5
  br label %353

353:                                              ; preds = %346, %349
  %354 = phi ptr [ %348, %346 ], [ %344, %349 ]
  %355 = getelementptr inbounds %struct.word_type, ptr %354, i64 0, i32 1
  store i8 10, ptr %355, align 8, !tbaa !9
  %356 = getelementptr inbounds [2 x %struct.LIST], ptr %354, i64 0, i64 1
  %357 = getelementptr inbounds [2 x %struct.LIST], ptr %354, i64 0, i64 1, i32 1
  store ptr %354, ptr %357, align 8, !tbaa !9
  store ptr %354, ptr %356, align 8, !tbaa !9
  %358 = getelementptr inbounds %struct.LIST, ptr %354, i64 0, i32 1
  store ptr %354, ptr %358, align 8, !tbaa !9
  store ptr %354, ptr %354, align 8, !tbaa !9
  %359 = getelementptr inbounds %struct.closure_type, ptr %354, i64 0, i32 5
  store ptr %23, ptr %359, align 8, !tbaa !9
  %360 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %361 = zext i8 %360 to i32
  store i32 %361, ptr @zz_size, align 4, !tbaa !10
  %362 = zext i8 %360 to i64
  %363 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %369

366:                                              ; preds = %353
  %367 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %368 = call ptr @GetMemory(i32 noundef %361, ptr noundef %367) #7
  br label %373

369:                                              ; preds = %353
  store ptr %364, ptr @zz_hold, align 8, !tbaa !5
  %370 = load ptr, ptr %364, align 8, !tbaa !9
  %371 = zext i8 %360 to i64
  %372 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %371
  store ptr %370, ptr %372, align 8, !tbaa !5
  br label %373

373:                                              ; preds = %366, %369
  %374 = phi ptr [ %368, %366 ], [ %364, %369 ]
  %375 = getelementptr inbounds %struct.word_type, ptr %374, i64 0, i32 1
  store i8 0, ptr %375, align 8, !tbaa !9
  %376 = getelementptr inbounds [2 x %struct.LIST], ptr %374, i64 0, i64 1, i32 1
  store ptr %374, ptr %376, align 8, !tbaa !9
  %377 = getelementptr inbounds [2 x %struct.LIST], ptr %374, i64 0, i64 1
  store ptr %374, ptr %377, align 8, !tbaa !9
  %378 = getelementptr inbounds %struct.LIST, ptr %374, i64 0, i32 1
  store ptr %374, ptr %378, align 8, !tbaa !9
  store ptr %374, ptr %374, align 8, !tbaa !9
  store ptr %374, ptr @xx_link, align 8, !tbaa !5
  store ptr %374, ptr @zz_res, align 8, !tbaa !5
  %379 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %379, ptr @zz_hold, align 8, !tbaa !5
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %373
  store ptr %354, ptr @zz_hold, align 8, !tbaa !5
  br label %398

382:                                              ; preds = %373
  %383 = load ptr, ptr %379, align 8, !tbaa !9
  store ptr %383, ptr @zz_tmp, align 8, !tbaa !5
  %384 = load ptr, ptr %374, align 8, !tbaa !9
  store ptr %384, ptr %379, align 8, !tbaa !9
  %385 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %386 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %387 = load ptr, ptr %386, align 8, !tbaa !9
  %388 = getelementptr inbounds %struct.LIST, ptr %387, i64 0, i32 1
  store ptr %385, ptr %388, align 8, !tbaa !9
  %389 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %389, ptr %386, align 8, !tbaa !9
  %390 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %391 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %392 = getelementptr inbounds %struct.LIST, ptr %391, i64 0, i32 1
  store ptr %390, ptr %392, align 8, !tbaa !9
  %393 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %393, ptr @zz_res, align 8, !tbaa !5
  store ptr %354, ptr @zz_hold, align 8, !tbaa !5
  %394 = icmp eq ptr %393, null
  br i1 %394, label %406, label %395

395:                                              ; preds = %382
  %396 = getelementptr inbounds [2 x %struct.LIST], ptr %393, i64 0, i64 1
  %397 = load ptr, ptr %396, align 8, !tbaa !9
  br label %398

398:                                              ; preds = %395, %381
  %399 = phi ptr [ %374, %381 ], [ %397, %395 ]
  %400 = phi ptr [ %374, %381 ], [ %393, %395 ]
  %401 = load ptr, ptr %356, align 8, !tbaa !9
  store ptr %401, ptr @zz_tmp, align 8, !tbaa !5
  %402 = getelementptr inbounds [2 x %struct.LIST], ptr %400, i64 0, i64 1
  store ptr %399, ptr %356, align 8, !tbaa !9
  %403 = load ptr, ptr %402, align 8, !tbaa !9
  %404 = getelementptr inbounds [2 x %struct.LIST], ptr %403, i64 0, i64 1, i32 1
  store ptr %354, ptr %404, align 8, !tbaa !9
  store ptr %401, ptr %402, align 8, !tbaa !9
  %405 = getelementptr inbounds [2 x %struct.LIST], ptr %401, i64 0, i64 1, i32 1
  store ptr %400, ptr %405, align 8, !tbaa !9
  br label %406

406:                                              ; preds = %382, %398
  %407 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %408 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %2, ptr noundef %407) #7
  %409 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %410 = zext i8 %409 to i32
  store i32 %410, ptr @zz_size, align 4, !tbaa !10
  %411 = zext i8 %409 to i64
  %412 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %418

415:                                              ; preds = %406
  %416 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %417 = call ptr @GetMemory(i32 noundef %410, ptr noundef %416) #7
  br label %422

418:                                              ; preds = %406
  store ptr %413, ptr @zz_hold, align 8, !tbaa !5
  %419 = load ptr, ptr %413, align 8, !tbaa !9
  %420 = zext i8 %409 to i64
  %421 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %420
  store ptr %419, ptr %421, align 8, !tbaa !5
  br label %422

422:                                              ; preds = %415, %418
  %423 = phi ptr [ %417, %415 ], [ %413, %418 ]
  %424 = getelementptr inbounds %struct.word_type, ptr %423, i64 0, i32 1
  store i8 0, ptr %424, align 8, !tbaa !9
  %425 = getelementptr inbounds [2 x %struct.LIST], ptr %423, i64 0, i64 1, i32 1
  store ptr %423, ptr %425, align 8, !tbaa !9
  %426 = getelementptr inbounds [2 x %struct.LIST], ptr %423, i64 0, i64 1
  store ptr %423, ptr %426, align 8, !tbaa !9
  %427 = getelementptr inbounds %struct.LIST, ptr %423, i64 0, i32 1
  store ptr %423, ptr %427, align 8, !tbaa !9
  store ptr %423, ptr %423, align 8, !tbaa !9
  store ptr %423, ptr @xx_link, align 8, !tbaa !5
  store ptr %423, ptr @zz_res, align 8, !tbaa !5
  store ptr %354, ptr @zz_hold, align 8, !tbaa !5
  %428 = load ptr, ptr %354, align 8, !tbaa !9
  store ptr %428, ptr @zz_tmp, align 8, !tbaa !5
  %429 = load ptr, ptr %423, align 8, !tbaa !9
  store ptr %429, ptr %354, align 8, !tbaa !9
  %430 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %431 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %432 = load ptr, ptr %431, align 8, !tbaa !9
  %433 = getelementptr inbounds %struct.LIST, ptr %432, i64 0, i32 1
  store ptr %430, ptr %433, align 8, !tbaa !9
  %434 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %434, ptr %431, align 8, !tbaa !9
  %435 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %436 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %437 = getelementptr inbounds %struct.LIST, ptr %436, i64 0, i32 1
  store ptr %435, ptr %437, align 8, !tbaa !9
  %438 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %438, ptr @zz_res, align 8, !tbaa !5
  store ptr %408, ptr @zz_hold, align 8, !tbaa !5
  %439 = icmp eq ptr %408, null
  %440 = icmp eq ptr %438, null
  %441 = select i1 %439, i1 true, i1 %440
  br i1 %441, label %450, label %442

442:                                              ; preds = %422
  %443 = getelementptr inbounds [2 x %struct.LIST], ptr %408, i64 0, i64 1
  %444 = load ptr, ptr %443, align 8, !tbaa !9
  store ptr %444, ptr @zz_tmp, align 8, !tbaa !5
  %445 = getelementptr inbounds [2 x %struct.LIST], ptr %438, i64 0, i64 1
  %446 = load ptr, ptr %445, align 8, !tbaa !9
  store ptr %446, ptr %443, align 8, !tbaa !9
  %447 = load ptr, ptr %445, align 8, !tbaa !9
  %448 = getelementptr inbounds [2 x %struct.LIST], ptr %447, i64 0, i64 1, i32 1
  store ptr %408, ptr %448, align 8, !tbaa !9
  store ptr %444, ptr %445, align 8, !tbaa !9
  %449 = getelementptr inbounds [2 x %struct.LIST], ptr %444, i64 0, i64 1, i32 1
  store ptr %438, ptr %449, align 8, !tbaa !9
  br label %450

450:                                              ; preds = %422, %442
  %451 = getelementptr inbounds %struct.tm, ptr %89, i64 0, i32 2
  %452 = load i32, ptr %451, align 8, !tbaa !16
  %453 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %452) #7
  %454 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %455 = zext i8 %454 to i32
  store i32 %455, ptr @zz_size, align 4, !tbaa !10
  %456 = zext i8 %454 to i64
  %457 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !5
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %463

460:                                              ; preds = %450
  %461 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %462 = call ptr @GetMemory(i32 noundef %455, ptr noundef %461) #7
  store ptr %462, ptr @zz_hold, align 8, !tbaa !5
  br label %465

463:                                              ; preds = %450
  store ptr %458, ptr @zz_hold, align 8, !tbaa !5
  %464 = load ptr, ptr %458, align 8, !tbaa !9
  store ptr %464, ptr %457, align 8, !tbaa !5
  br label %465

465:                                              ; preds = %460, %463
  %466 = phi ptr [ %462, %460 ], [ %458, %463 ]
  %467 = getelementptr inbounds %struct.word_type, ptr %466, i64 0, i32 1
  store i8 10, ptr %467, align 8, !tbaa !9
  %468 = getelementptr inbounds [2 x %struct.LIST], ptr %466, i64 0, i64 1
  %469 = getelementptr inbounds [2 x %struct.LIST], ptr %466, i64 0, i64 1, i32 1
  store ptr %466, ptr %469, align 8, !tbaa !9
  store ptr %466, ptr %468, align 8, !tbaa !9
  %470 = getelementptr inbounds %struct.LIST, ptr %466, i64 0, i32 1
  store ptr %466, ptr %470, align 8, !tbaa !9
  store ptr %466, ptr %466, align 8, !tbaa !9
  %471 = getelementptr inbounds %struct.closure_type, ptr %466, i64 0, i32 5
  store ptr %30, ptr %471, align 8, !tbaa !9
  %472 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %473 = zext i8 %472 to i32
  store i32 %473, ptr @zz_size, align 4, !tbaa !10
  %474 = zext i8 %472 to i64
  %475 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !5
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %481

478:                                              ; preds = %465
  %479 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %480 = call ptr @GetMemory(i32 noundef %473, ptr noundef %479) #7
  br label %483

481:                                              ; preds = %465
  store ptr %476, ptr @zz_hold, align 8, !tbaa !5
  %482 = load ptr, ptr %476, align 8, !tbaa !9
  store ptr %482, ptr %475, align 8, !tbaa !5
  br label %483

483:                                              ; preds = %478, %481
  %484 = phi ptr [ %480, %478 ], [ %476, %481 ]
  %485 = getelementptr inbounds %struct.word_type, ptr %484, i64 0, i32 1
  store i8 0, ptr %485, align 8, !tbaa !9
  %486 = getelementptr inbounds [2 x %struct.LIST], ptr %484, i64 0, i64 1, i32 1
  store ptr %484, ptr %486, align 8, !tbaa !9
  %487 = getelementptr inbounds [2 x %struct.LIST], ptr %484, i64 0, i64 1
  store ptr %484, ptr %487, align 8, !tbaa !9
  %488 = getelementptr inbounds %struct.LIST, ptr %484, i64 0, i32 1
  store ptr %484, ptr %488, align 8, !tbaa !9
  store ptr %484, ptr %484, align 8, !tbaa !9
  store ptr %484, ptr @xx_link, align 8, !tbaa !5
  store ptr %484, ptr @zz_res, align 8, !tbaa !5
  %489 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %489, ptr @zz_hold, align 8, !tbaa !5
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %492

491:                                              ; preds = %483
  store ptr %466, ptr @zz_hold, align 8, !tbaa !5
  br label %508

492:                                              ; preds = %483
  %493 = load ptr, ptr %489, align 8, !tbaa !9
  store ptr %493, ptr @zz_tmp, align 8, !tbaa !5
  %494 = load ptr, ptr %484, align 8, !tbaa !9
  store ptr %494, ptr %489, align 8, !tbaa !9
  %495 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %496 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %497 = load ptr, ptr %496, align 8, !tbaa !9
  %498 = getelementptr inbounds %struct.LIST, ptr %497, i64 0, i32 1
  store ptr %495, ptr %498, align 8, !tbaa !9
  %499 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %499, ptr %496, align 8, !tbaa !9
  %500 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %501 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %502 = getelementptr inbounds %struct.LIST, ptr %501, i64 0, i32 1
  store ptr %500, ptr %502, align 8, !tbaa !9
  %503 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %503, ptr @zz_res, align 8, !tbaa !5
  store ptr %466, ptr @zz_hold, align 8, !tbaa !5
  %504 = icmp eq ptr %503, null
  br i1 %504, label %516, label %505

505:                                              ; preds = %492
  %506 = getelementptr inbounds [2 x %struct.LIST], ptr %503, i64 0, i64 1
  %507 = load ptr, ptr %506, align 8, !tbaa !9
  br label %508

508:                                              ; preds = %505, %491
  %509 = phi ptr [ %484, %491 ], [ %507, %505 ]
  %510 = phi ptr [ %484, %491 ], [ %503, %505 ]
  %511 = load ptr, ptr %468, align 8, !tbaa !9
  store ptr %511, ptr @zz_tmp, align 8, !tbaa !5
  %512 = getelementptr inbounds [2 x %struct.LIST], ptr %510, i64 0, i64 1
  store ptr %509, ptr %468, align 8, !tbaa !9
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  %514 = getelementptr inbounds [2 x %struct.LIST], ptr %513, i64 0, i64 1, i32 1
  store ptr %466, ptr %514, align 8, !tbaa !9
  store ptr %511, ptr %512, align 8, !tbaa !9
  %515 = getelementptr inbounds [2 x %struct.LIST], ptr %511, i64 0, i64 1, i32 1
  store ptr %510, ptr %515, align 8, !tbaa !9
  br label %516

516:                                              ; preds = %492, %508
  %517 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %518 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %2, ptr noundef %517) #7
  %519 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %520 = zext i8 %519 to i32
  store i32 %520, ptr @zz_size, align 4, !tbaa !10
  %521 = zext i8 %519 to i64
  %522 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !5
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %528

525:                                              ; preds = %516
  %526 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %527 = call ptr @GetMemory(i32 noundef %520, ptr noundef %526) #7
  br label %530

528:                                              ; preds = %516
  store ptr %523, ptr @zz_hold, align 8, !tbaa !5
  %529 = load ptr, ptr %523, align 8, !tbaa !9
  store ptr %529, ptr %522, align 8, !tbaa !5
  br label %530

530:                                              ; preds = %525, %528
  %531 = phi ptr [ %527, %525 ], [ %523, %528 ]
  %532 = getelementptr inbounds %struct.word_type, ptr %531, i64 0, i32 1
  store i8 0, ptr %532, align 8, !tbaa !9
  %533 = getelementptr inbounds [2 x %struct.LIST], ptr %531, i64 0, i64 1, i32 1
  store ptr %531, ptr %533, align 8, !tbaa !9
  %534 = getelementptr inbounds [2 x %struct.LIST], ptr %531, i64 0, i64 1
  store ptr %531, ptr %534, align 8, !tbaa !9
  %535 = getelementptr inbounds %struct.LIST, ptr %531, i64 0, i32 1
  store ptr %531, ptr %535, align 8, !tbaa !9
  store ptr %531, ptr %531, align 8, !tbaa !9
  store ptr %531, ptr @xx_link, align 8, !tbaa !5
  store ptr %531, ptr @zz_res, align 8, !tbaa !5
  store ptr %466, ptr @zz_hold, align 8, !tbaa !5
  %536 = load ptr, ptr %466, align 8, !tbaa !9
  store ptr %536, ptr @zz_tmp, align 8, !tbaa !5
  %537 = load ptr, ptr %531, align 8, !tbaa !9
  store ptr %537, ptr %466, align 8, !tbaa !9
  %538 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %539 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %540 = load ptr, ptr %539, align 8, !tbaa !9
  %541 = getelementptr inbounds %struct.LIST, ptr %540, i64 0, i32 1
  store ptr %538, ptr %541, align 8, !tbaa !9
  %542 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %542, ptr %539, align 8, !tbaa !9
  %543 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %544 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %545 = getelementptr inbounds %struct.LIST, ptr %544, i64 0, i32 1
  store ptr %543, ptr %545, align 8, !tbaa !9
  %546 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %546, ptr @zz_res, align 8, !tbaa !5
  store ptr %518, ptr @zz_hold, align 8, !tbaa !5
  %547 = icmp eq ptr %518, null
  %548 = icmp eq ptr %546, null
  %549 = select i1 %547, i1 true, i1 %548
  br i1 %549, label %558, label %550

550:                                              ; preds = %530
  %551 = getelementptr inbounds [2 x %struct.LIST], ptr %518, i64 0, i64 1
  %552 = load ptr, ptr %551, align 8, !tbaa !9
  store ptr %552, ptr @zz_tmp, align 8, !tbaa !5
  %553 = getelementptr inbounds [2 x %struct.LIST], ptr %546, i64 0, i64 1
  %554 = load ptr, ptr %553, align 8, !tbaa !9
  store ptr %554, ptr %551, align 8, !tbaa !9
  %555 = load ptr, ptr %553, align 8, !tbaa !9
  %556 = getelementptr inbounds [2 x %struct.LIST], ptr %555, i64 0, i64 1, i32 1
  store ptr %518, ptr %556, align 8, !tbaa !9
  store ptr %552, ptr %553, align 8, !tbaa !9
  %557 = getelementptr inbounds [2 x %struct.LIST], ptr %552, i64 0, i64 1, i32 1
  store ptr %546, ptr %557, align 8, !tbaa !9
  br label %558

558:                                              ; preds = %530, %550
  %559 = getelementptr inbounds %struct.tm, ptr %89, i64 0, i32 3
  %560 = load i32, ptr %559, align 4, !tbaa !17
  %561 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %560) #7
  %562 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %563 = zext i8 %562 to i32
  store i32 %563, ptr @zz_size, align 4, !tbaa !10
  %564 = zext i8 %562 to i64
  %565 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !5
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %571

568:                                              ; preds = %558
  %569 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %570 = call ptr @GetMemory(i32 noundef %563, ptr noundef %569) #7
  store ptr %570, ptr @zz_hold, align 8, !tbaa !5
  br label %573

571:                                              ; preds = %558
  store ptr %566, ptr @zz_hold, align 8, !tbaa !5
  %572 = load ptr, ptr %566, align 8, !tbaa !9
  store ptr %572, ptr %565, align 8, !tbaa !5
  br label %573

573:                                              ; preds = %568, %571
  %574 = phi ptr [ %570, %568 ], [ %566, %571 ]
  %575 = getelementptr inbounds %struct.word_type, ptr %574, i64 0, i32 1
  store i8 10, ptr %575, align 8, !tbaa !9
  %576 = getelementptr inbounds [2 x %struct.LIST], ptr %574, i64 0, i64 1
  %577 = getelementptr inbounds [2 x %struct.LIST], ptr %574, i64 0, i64 1, i32 1
  store ptr %574, ptr %577, align 8, !tbaa !9
  store ptr %574, ptr %576, align 8, !tbaa !9
  %578 = getelementptr inbounds %struct.LIST, ptr %574, i64 0, i32 1
  store ptr %574, ptr %578, align 8, !tbaa !9
  store ptr %574, ptr %574, align 8, !tbaa !9
  %579 = getelementptr inbounds %struct.closure_type, ptr %574, i64 0, i32 5
  store ptr %37, ptr %579, align 8, !tbaa !9
  %580 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %581 = zext i8 %580 to i32
  store i32 %581, ptr @zz_size, align 4, !tbaa !10
  %582 = zext i8 %580 to i64
  %583 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !5
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %589

586:                                              ; preds = %573
  %587 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %588 = call ptr @GetMemory(i32 noundef %581, ptr noundef %587) #7
  br label %591

589:                                              ; preds = %573
  store ptr %584, ptr @zz_hold, align 8, !tbaa !5
  %590 = load ptr, ptr %584, align 8, !tbaa !9
  store ptr %590, ptr %583, align 8, !tbaa !5
  br label %591

591:                                              ; preds = %586, %589
  %592 = phi ptr [ %588, %586 ], [ %584, %589 ]
  %593 = getelementptr inbounds %struct.word_type, ptr %592, i64 0, i32 1
  store i8 0, ptr %593, align 8, !tbaa !9
  %594 = getelementptr inbounds [2 x %struct.LIST], ptr %592, i64 0, i64 1, i32 1
  store ptr %592, ptr %594, align 8, !tbaa !9
  %595 = getelementptr inbounds [2 x %struct.LIST], ptr %592, i64 0, i64 1
  store ptr %592, ptr %595, align 8, !tbaa !9
  %596 = getelementptr inbounds %struct.LIST, ptr %592, i64 0, i32 1
  store ptr %592, ptr %596, align 8, !tbaa !9
  store ptr %592, ptr %592, align 8, !tbaa !9
  store ptr %592, ptr @xx_link, align 8, !tbaa !5
  store ptr %592, ptr @zz_res, align 8, !tbaa !5
  %597 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %597, ptr @zz_hold, align 8, !tbaa !5
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %600

599:                                              ; preds = %591
  store ptr %574, ptr @zz_hold, align 8, !tbaa !5
  br label %616

600:                                              ; preds = %591
  %601 = load ptr, ptr %597, align 8, !tbaa !9
  store ptr %601, ptr @zz_tmp, align 8, !tbaa !5
  %602 = load ptr, ptr %592, align 8, !tbaa !9
  store ptr %602, ptr %597, align 8, !tbaa !9
  %603 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %604 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %605 = load ptr, ptr %604, align 8, !tbaa !9
  %606 = getelementptr inbounds %struct.LIST, ptr %605, i64 0, i32 1
  store ptr %603, ptr %606, align 8, !tbaa !9
  %607 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %607, ptr %604, align 8, !tbaa !9
  %608 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %609 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %610 = getelementptr inbounds %struct.LIST, ptr %609, i64 0, i32 1
  store ptr %608, ptr %610, align 8, !tbaa !9
  %611 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %611, ptr @zz_res, align 8, !tbaa !5
  store ptr %574, ptr @zz_hold, align 8, !tbaa !5
  %612 = icmp eq ptr %611, null
  br i1 %612, label %624, label %613

613:                                              ; preds = %600
  %614 = getelementptr inbounds [2 x %struct.LIST], ptr %611, i64 0, i64 1
  %615 = load ptr, ptr %614, align 8, !tbaa !9
  br label %616

616:                                              ; preds = %613, %599
  %617 = phi ptr [ %592, %599 ], [ %615, %613 ]
  %618 = phi ptr [ %592, %599 ], [ %611, %613 ]
  %619 = load ptr, ptr %576, align 8, !tbaa !9
  store ptr %619, ptr @zz_tmp, align 8, !tbaa !5
  %620 = getelementptr inbounds [2 x %struct.LIST], ptr %618, i64 0, i64 1
  store ptr %617, ptr %576, align 8, !tbaa !9
  %621 = load ptr, ptr %620, align 8, !tbaa !9
  %622 = getelementptr inbounds [2 x %struct.LIST], ptr %621, i64 0, i64 1, i32 1
  store ptr %574, ptr %622, align 8, !tbaa !9
  store ptr %619, ptr %620, align 8, !tbaa !9
  %623 = getelementptr inbounds [2 x %struct.LIST], ptr %619, i64 0, i64 1, i32 1
  store ptr %618, ptr %623, align 8, !tbaa !9
  br label %624

624:                                              ; preds = %600, %616
  %625 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %626 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %2, ptr noundef %625) #7
  %627 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %628 = zext i8 %627 to i32
  store i32 %628, ptr @zz_size, align 4, !tbaa !10
  %629 = zext i8 %627 to i64
  %630 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !5
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %636

633:                                              ; preds = %624
  %634 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %635 = call ptr @GetMemory(i32 noundef %628, ptr noundef %634) #7
  br label %638

636:                                              ; preds = %624
  store ptr %631, ptr @zz_hold, align 8, !tbaa !5
  %637 = load ptr, ptr %631, align 8, !tbaa !9
  store ptr %637, ptr %630, align 8, !tbaa !5
  br label %638

638:                                              ; preds = %633, %636
  %639 = phi ptr [ %635, %633 ], [ %631, %636 ]
  %640 = getelementptr inbounds %struct.word_type, ptr %639, i64 0, i32 1
  store i8 0, ptr %640, align 8, !tbaa !9
  %641 = getelementptr inbounds [2 x %struct.LIST], ptr %639, i64 0, i64 1, i32 1
  store ptr %639, ptr %641, align 8, !tbaa !9
  %642 = getelementptr inbounds [2 x %struct.LIST], ptr %639, i64 0, i64 1
  store ptr %639, ptr %642, align 8, !tbaa !9
  %643 = getelementptr inbounds %struct.LIST, ptr %639, i64 0, i32 1
  store ptr %639, ptr %643, align 8, !tbaa !9
  store ptr %639, ptr %639, align 8, !tbaa !9
  store ptr %639, ptr @xx_link, align 8, !tbaa !5
  store ptr %639, ptr @zz_res, align 8, !tbaa !5
  store ptr %574, ptr @zz_hold, align 8, !tbaa !5
  %644 = load ptr, ptr %574, align 8, !tbaa !9
  store ptr %644, ptr @zz_tmp, align 8, !tbaa !5
  %645 = load ptr, ptr %639, align 8, !tbaa !9
  store ptr %645, ptr %574, align 8, !tbaa !9
  %646 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %647 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %648 = load ptr, ptr %647, align 8, !tbaa !9
  %649 = getelementptr inbounds %struct.LIST, ptr %648, i64 0, i32 1
  store ptr %646, ptr %649, align 8, !tbaa !9
  %650 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %650, ptr %647, align 8, !tbaa !9
  %651 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %652 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %653 = getelementptr inbounds %struct.LIST, ptr %652, i64 0, i32 1
  store ptr %651, ptr %653, align 8, !tbaa !9
  %654 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %654, ptr @zz_res, align 8, !tbaa !5
  store ptr %626, ptr @zz_hold, align 8, !tbaa !5
  %655 = icmp eq ptr %626, null
  %656 = icmp eq ptr %654, null
  %657 = select i1 %655, i1 true, i1 %656
  br i1 %657, label %666, label %658

658:                                              ; preds = %638
  %659 = getelementptr inbounds [2 x %struct.LIST], ptr %626, i64 0, i64 1
  %660 = load ptr, ptr %659, align 8, !tbaa !9
  store ptr %660, ptr @zz_tmp, align 8, !tbaa !5
  %661 = getelementptr inbounds [2 x %struct.LIST], ptr %654, i64 0, i64 1
  %662 = load ptr, ptr %661, align 8, !tbaa !9
  store ptr %662, ptr %659, align 8, !tbaa !9
  %663 = load ptr, ptr %661, align 8, !tbaa !9
  %664 = getelementptr inbounds [2 x %struct.LIST], ptr %663, i64 0, i64 1, i32 1
  store ptr %626, ptr %664, align 8, !tbaa !9
  store ptr %660, ptr %661, align 8, !tbaa !9
  %665 = getelementptr inbounds [2 x %struct.LIST], ptr %660, i64 0, i64 1, i32 1
  store ptr %654, ptr %665, align 8, !tbaa !9
  br label %666

666:                                              ; preds = %638, %658
  %667 = getelementptr inbounds %struct.tm, ptr %89, i64 0, i32 4
  %668 = load i32, ptr %667, align 8, !tbaa !18
  %669 = add nsw i32 %668, 1
  %670 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %669) #7
  %671 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %672 = zext i8 %671 to i32
  store i32 %672, ptr @zz_size, align 4, !tbaa !10
  %673 = zext i8 %671 to i64
  %674 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !5
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %680

677:                                              ; preds = %666
  %678 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %679 = call ptr @GetMemory(i32 noundef %672, ptr noundef %678) #7
  store ptr %679, ptr @zz_hold, align 8, !tbaa !5
  br label %682

680:                                              ; preds = %666
  store ptr %675, ptr @zz_hold, align 8, !tbaa !5
  %681 = load ptr, ptr %675, align 8, !tbaa !9
  store ptr %681, ptr %674, align 8, !tbaa !5
  br label %682

682:                                              ; preds = %677, %680
  %683 = phi ptr [ %679, %677 ], [ %675, %680 ]
  %684 = getelementptr inbounds %struct.word_type, ptr %683, i64 0, i32 1
  store i8 10, ptr %684, align 8, !tbaa !9
  %685 = getelementptr inbounds [2 x %struct.LIST], ptr %683, i64 0, i64 1
  %686 = getelementptr inbounds [2 x %struct.LIST], ptr %683, i64 0, i64 1, i32 1
  store ptr %683, ptr %686, align 8, !tbaa !9
  store ptr %683, ptr %685, align 8, !tbaa !9
  %687 = getelementptr inbounds %struct.LIST, ptr %683, i64 0, i32 1
  store ptr %683, ptr %687, align 8, !tbaa !9
  store ptr %683, ptr %683, align 8, !tbaa !9
  %688 = getelementptr inbounds %struct.closure_type, ptr %683, i64 0, i32 5
  store ptr %44, ptr %688, align 8, !tbaa !9
  %689 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %690 = zext i8 %689 to i32
  store i32 %690, ptr @zz_size, align 4, !tbaa !10
  %691 = zext i8 %689 to i64
  %692 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !5
  %694 = icmp eq ptr %693, null
  br i1 %694, label %695, label %698

695:                                              ; preds = %682
  %696 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %697 = call ptr @GetMemory(i32 noundef %690, ptr noundef %696) #7
  br label %700

698:                                              ; preds = %682
  store ptr %693, ptr @zz_hold, align 8, !tbaa !5
  %699 = load ptr, ptr %693, align 8, !tbaa !9
  store ptr %699, ptr %692, align 8, !tbaa !5
  br label %700

700:                                              ; preds = %695, %698
  %701 = phi ptr [ %697, %695 ], [ %693, %698 ]
  %702 = getelementptr inbounds %struct.word_type, ptr %701, i64 0, i32 1
  store i8 0, ptr %702, align 8, !tbaa !9
  %703 = getelementptr inbounds [2 x %struct.LIST], ptr %701, i64 0, i64 1, i32 1
  store ptr %701, ptr %703, align 8, !tbaa !9
  %704 = getelementptr inbounds [2 x %struct.LIST], ptr %701, i64 0, i64 1
  store ptr %701, ptr %704, align 8, !tbaa !9
  %705 = getelementptr inbounds %struct.LIST, ptr %701, i64 0, i32 1
  store ptr %701, ptr %705, align 8, !tbaa !9
  store ptr %701, ptr %701, align 8, !tbaa !9
  store ptr %701, ptr @xx_link, align 8, !tbaa !5
  store ptr %701, ptr @zz_res, align 8, !tbaa !5
  %706 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %706, ptr @zz_hold, align 8, !tbaa !5
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %709

708:                                              ; preds = %700
  store ptr %683, ptr @zz_hold, align 8, !tbaa !5
  br label %725

709:                                              ; preds = %700
  %710 = load ptr, ptr %706, align 8, !tbaa !9
  store ptr %710, ptr @zz_tmp, align 8, !tbaa !5
  %711 = load ptr, ptr %701, align 8, !tbaa !9
  store ptr %711, ptr %706, align 8, !tbaa !9
  %712 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %713 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %714 = load ptr, ptr %713, align 8, !tbaa !9
  %715 = getelementptr inbounds %struct.LIST, ptr %714, i64 0, i32 1
  store ptr %712, ptr %715, align 8, !tbaa !9
  %716 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %716, ptr %713, align 8, !tbaa !9
  %717 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %718 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %719 = getelementptr inbounds %struct.LIST, ptr %718, i64 0, i32 1
  store ptr %717, ptr %719, align 8, !tbaa !9
  %720 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %720, ptr @zz_res, align 8, !tbaa !5
  store ptr %683, ptr @zz_hold, align 8, !tbaa !5
  %721 = icmp eq ptr %720, null
  br i1 %721, label %733, label %722

722:                                              ; preds = %709
  %723 = getelementptr inbounds [2 x %struct.LIST], ptr %720, i64 0, i64 1
  %724 = load ptr, ptr %723, align 8, !tbaa !9
  br label %725

725:                                              ; preds = %722, %708
  %726 = phi ptr [ %701, %708 ], [ %724, %722 ]
  %727 = phi ptr [ %701, %708 ], [ %720, %722 ]
  %728 = load ptr, ptr %685, align 8, !tbaa !9
  store ptr %728, ptr @zz_tmp, align 8, !tbaa !5
  %729 = getelementptr inbounds [2 x %struct.LIST], ptr %727, i64 0, i64 1
  store ptr %726, ptr %685, align 8, !tbaa !9
  %730 = load ptr, ptr %729, align 8, !tbaa !9
  %731 = getelementptr inbounds [2 x %struct.LIST], ptr %730, i64 0, i64 1, i32 1
  store ptr %683, ptr %731, align 8, !tbaa !9
  store ptr %728, ptr %729, align 8, !tbaa !9
  %732 = getelementptr inbounds [2 x %struct.LIST], ptr %728, i64 0, i64 1, i32 1
  store ptr %727, ptr %732, align 8, !tbaa !9
  br label %733

733:                                              ; preds = %709, %725
  %734 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %735 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %2, ptr noundef %734) #7
  %736 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %737 = zext i8 %736 to i32
  store i32 %737, ptr @zz_size, align 4, !tbaa !10
  %738 = zext i8 %736 to i64
  %739 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !5
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %745

742:                                              ; preds = %733
  %743 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %744 = call ptr @GetMemory(i32 noundef %737, ptr noundef %743) #7
  br label %747

745:                                              ; preds = %733
  store ptr %740, ptr @zz_hold, align 8, !tbaa !5
  %746 = load ptr, ptr %740, align 8, !tbaa !9
  store ptr %746, ptr %739, align 8, !tbaa !5
  br label %747

747:                                              ; preds = %742, %745
  %748 = phi ptr [ %744, %742 ], [ %740, %745 ]
  %749 = getelementptr inbounds %struct.word_type, ptr %748, i64 0, i32 1
  store i8 0, ptr %749, align 8, !tbaa !9
  %750 = getelementptr inbounds [2 x %struct.LIST], ptr %748, i64 0, i64 1, i32 1
  store ptr %748, ptr %750, align 8, !tbaa !9
  %751 = getelementptr inbounds [2 x %struct.LIST], ptr %748, i64 0, i64 1
  store ptr %748, ptr %751, align 8, !tbaa !9
  %752 = getelementptr inbounds %struct.LIST, ptr %748, i64 0, i32 1
  store ptr %748, ptr %752, align 8, !tbaa !9
  store ptr %748, ptr %748, align 8, !tbaa !9
  store ptr %748, ptr @xx_link, align 8, !tbaa !5
  store ptr %748, ptr @zz_res, align 8, !tbaa !5
  store ptr %683, ptr @zz_hold, align 8, !tbaa !5
  %753 = load ptr, ptr %683, align 8, !tbaa !9
  store ptr %753, ptr @zz_tmp, align 8, !tbaa !5
  %754 = load ptr, ptr %748, align 8, !tbaa !9
  store ptr %754, ptr %683, align 8, !tbaa !9
  %755 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %756 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %757 = load ptr, ptr %756, align 8, !tbaa !9
  %758 = getelementptr inbounds %struct.LIST, ptr %757, i64 0, i32 1
  store ptr %755, ptr %758, align 8, !tbaa !9
  %759 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %759, ptr %756, align 8, !tbaa !9
  %760 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %761 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %762 = getelementptr inbounds %struct.LIST, ptr %761, i64 0, i32 1
  store ptr %760, ptr %762, align 8, !tbaa !9
  %763 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %763, ptr @zz_res, align 8, !tbaa !5
  store ptr %735, ptr @zz_hold, align 8, !tbaa !5
  %764 = icmp eq ptr %735, null
  %765 = icmp eq ptr %763, null
  %766 = select i1 %764, i1 true, i1 %765
  br i1 %766, label %775, label %767

767:                                              ; preds = %747
  %768 = getelementptr inbounds [2 x %struct.LIST], ptr %735, i64 0, i64 1
  %769 = load ptr, ptr %768, align 8, !tbaa !9
  store ptr %769, ptr @zz_tmp, align 8, !tbaa !5
  %770 = getelementptr inbounds [2 x %struct.LIST], ptr %763, i64 0, i64 1
  %771 = load ptr, ptr %770, align 8, !tbaa !9
  store ptr %771, ptr %768, align 8, !tbaa !9
  %772 = load ptr, ptr %770, align 8, !tbaa !9
  %773 = getelementptr inbounds [2 x %struct.LIST], ptr %772, i64 0, i64 1, i32 1
  store ptr %735, ptr %773, align 8, !tbaa !9
  store ptr %769, ptr %770, align 8, !tbaa !9
  %774 = getelementptr inbounds [2 x %struct.LIST], ptr %769, i64 0, i64 1, i32 1
  store ptr %763, ptr %774, align 8, !tbaa !9
  br label %775

775:                                              ; preds = %747, %767
  %776 = getelementptr inbounds %struct.tm, ptr %89, i64 0, i32 5
  %777 = load i32, ptr %776, align 4, !tbaa !19
  %778 = srem i32 %777, 100
  %779 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %778) #7
  %780 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %781 = zext i8 %780 to i32
  store i32 %781, ptr @zz_size, align 4, !tbaa !10
  %782 = zext i8 %780 to i64
  %783 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !5
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %789

786:                                              ; preds = %775
  %787 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %788 = call ptr @GetMemory(i32 noundef %781, ptr noundef %787) #7
  store ptr %788, ptr @zz_hold, align 8, !tbaa !5
  br label %791

789:                                              ; preds = %775
  store ptr %784, ptr @zz_hold, align 8, !tbaa !5
  %790 = load ptr, ptr %784, align 8, !tbaa !9
  store ptr %790, ptr %783, align 8, !tbaa !5
  br label %791

791:                                              ; preds = %786, %789
  %792 = phi ptr [ %788, %786 ], [ %784, %789 ]
  %793 = getelementptr inbounds %struct.word_type, ptr %792, i64 0, i32 1
  store i8 10, ptr %793, align 8, !tbaa !9
  %794 = getelementptr inbounds [2 x %struct.LIST], ptr %792, i64 0, i64 1
  %795 = getelementptr inbounds [2 x %struct.LIST], ptr %792, i64 0, i64 1, i32 1
  store ptr %792, ptr %795, align 8, !tbaa !9
  store ptr %792, ptr %794, align 8, !tbaa !9
  %796 = getelementptr inbounds %struct.LIST, ptr %792, i64 0, i32 1
  store ptr %792, ptr %796, align 8, !tbaa !9
  store ptr %792, ptr %792, align 8, !tbaa !9
  %797 = getelementptr inbounds %struct.closure_type, ptr %792, i64 0, i32 5
  store ptr %51, ptr %797, align 8, !tbaa !9
  %798 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %799 = zext i8 %798 to i32
  store i32 %799, ptr @zz_size, align 4, !tbaa !10
  %800 = zext i8 %798 to i64
  %801 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !5
  %803 = icmp eq ptr %802, null
  br i1 %803, label %804, label %807

804:                                              ; preds = %791
  %805 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %806 = call ptr @GetMemory(i32 noundef %799, ptr noundef %805) #7
  br label %809

807:                                              ; preds = %791
  store ptr %802, ptr @zz_hold, align 8, !tbaa !5
  %808 = load ptr, ptr %802, align 8, !tbaa !9
  store ptr %808, ptr %801, align 8, !tbaa !5
  br label %809

809:                                              ; preds = %804, %807
  %810 = phi ptr [ %806, %804 ], [ %802, %807 ]
  %811 = getelementptr inbounds %struct.word_type, ptr %810, i64 0, i32 1
  store i8 0, ptr %811, align 8, !tbaa !9
  %812 = getelementptr inbounds [2 x %struct.LIST], ptr %810, i64 0, i64 1, i32 1
  store ptr %810, ptr %812, align 8, !tbaa !9
  %813 = getelementptr inbounds [2 x %struct.LIST], ptr %810, i64 0, i64 1
  store ptr %810, ptr %813, align 8, !tbaa !9
  %814 = getelementptr inbounds %struct.LIST, ptr %810, i64 0, i32 1
  store ptr %810, ptr %814, align 8, !tbaa !9
  store ptr %810, ptr %810, align 8, !tbaa !9
  store ptr %810, ptr @xx_link, align 8, !tbaa !5
  store ptr %810, ptr @zz_res, align 8, !tbaa !5
  %815 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %815, ptr @zz_hold, align 8, !tbaa !5
  %816 = icmp eq ptr %815, null
  br i1 %816, label %817, label %818

817:                                              ; preds = %809
  store ptr %792, ptr @zz_hold, align 8, !tbaa !5
  br label %834

818:                                              ; preds = %809
  %819 = load ptr, ptr %815, align 8, !tbaa !9
  store ptr %819, ptr @zz_tmp, align 8, !tbaa !5
  %820 = load ptr, ptr %810, align 8, !tbaa !9
  store ptr %820, ptr %815, align 8, !tbaa !9
  %821 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %822 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %823 = load ptr, ptr %822, align 8, !tbaa !9
  %824 = getelementptr inbounds %struct.LIST, ptr %823, i64 0, i32 1
  store ptr %821, ptr %824, align 8, !tbaa !9
  %825 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %825, ptr %822, align 8, !tbaa !9
  %826 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %827 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %828 = getelementptr inbounds %struct.LIST, ptr %827, i64 0, i32 1
  store ptr %826, ptr %828, align 8, !tbaa !9
  %829 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %829, ptr @zz_res, align 8, !tbaa !5
  store ptr %792, ptr @zz_hold, align 8, !tbaa !5
  %830 = icmp eq ptr %829, null
  br i1 %830, label %842, label %831

831:                                              ; preds = %818
  %832 = getelementptr inbounds [2 x %struct.LIST], ptr %829, i64 0, i64 1
  %833 = load ptr, ptr %832, align 8, !tbaa !9
  br label %834

834:                                              ; preds = %831, %817
  %835 = phi ptr [ %810, %817 ], [ %833, %831 ]
  %836 = phi ptr [ %810, %817 ], [ %829, %831 ]
  %837 = load ptr, ptr %794, align 8, !tbaa !9
  store ptr %837, ptr @zz_tmp, align 8, !tbaa !5
  %838 = getelementptr inbounds [2 x %struct.LIST], ptr %836, i64 0, i64 1
  store ptr %835, ptr %794, align 8, !tbaa !9
  %839 = load ptr, ptr %838, align 8, !tbaa !9
  %840 = getelementptr inbounds [2 x %struct.LIST], ptr %839, i64 0, i64 1, i32 1
  store ptr %792, ptr %840, align 8, !tbaa !9
  store ptr %837, ptr %838, align 8, !tbaa !9
  %841 = getelementptr inbounds [2 x %struct.LIST], ptr %837, i64 0, i64 1, i32 1
  store ptr %836, ptr %841, align 8, !tbaa !9
  br label %842

842:                                              ; preds = %818, %834
  %843 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %844 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %2, ptr noundef %843) #7
  %845 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %846 = zext i8 %845 to i32
  store i32 %846, ptr @zz_size, align 4, !tbaa !10
  %847 = zext i8 %845 to i64
  %848 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !5
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %854

851:                                              ; preds = %842
  %852 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %853 = call ptr @GetMemory(i32 noundef %846, ptr noundef %852) #7
  br label %856

854:                                              ; preds = %842
  store ptr %849, ptr @zz_hold, align 8, !tbaa !5
  %855 = load ptr, ptr %849, align 8, !tbaa !9
  store ptr %855, ptr %848, align 8, !tbaa !5
  br label %856

856:                                              ; preds = %851, %854
  %857 = phi ptr [ %853, %851 ], [ %849, %854 ]
  %858 = getelementptr inbounds %struct.word_type, ptr %857, i64 0, i32 1
  store i8 0, ptr %858, align 8, !tbaa !9
  %859 = getelementptr inbounds [2 x %struct.LIST], ptr %857, i64 0, i64 1, i32 1
  store ptr %857, ptr %859, align 8, !tbaa !9
  %860 = getelementptr inbounds [2 x %struct.LIST], ptr %857, i64 0, i64 1
  store ptr %857, ptr %860, align 8, !tbaa !9
  %861 = getelementptr inbounds %struct.LIST, ptr %857, i64 0, i32 1
  store ptr %857, ptr %861, align 8, !tbaa !9
  store ptr %857, ptr %857, align 8, !tbaa !9
  store ptr %857, ptr @xx_link, align 8, !tbaa !5
  store ptr %857, ptr @zz_res, align 8, !tbaa !5
  store ptr %792, ptr @zz_hold, align 8, !tbaa !5
  %862 = load ptr, ptr %792, align 8, !tbaa !9
  store ptr %862, ptr @zz_tmp, align 8, !tbaa !5
  %863 = load ptr, ptr %857, align 8, !tbaa !9
  store ptr %863, ptr %792, align 8, !tbaa !9
  %864 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %865 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %866 = load ptr, ptr %865, align 8, !tbaa !9
  %867 = getelementptr inbounds %struct.LIST, ptr %866, i64 0, i32 1
  store ptr %864, ptr %867, align 8, !tbaa !9
  %868 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %868, ptr %865, align 8, !tbaa !9
  %869 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %870 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %871 = getelementptr inbounds %struct.LIST, ptr %870, i64 0, i32 1
  store ptr %869, ptr %871, align 8, !tbaa !9
  %872 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %872, ptr @zz_res, align 8, !tbaa !5
  store ptr %844, ptr @zz_hold, align 8, !tbaa !5
  %873 = icmp eq ptr %844, null
  %874 = icmp eq ptr %872, null
  %875 = select i1 %873, i1 true, i1 %874
  br i1 %875, label %884, label %876

876:                                              ; preds = %856
  %877 = getelementptr inbounds [2 x %struct.LIST], ptr %844, i64 0, i64 1
  %878 = load ptr, ptr %877, align 8, !tbaa !9
  store ptr %878, ptr @zz_tmp, align 8, !tbaa !5
  %879 = getelementptr inbounds [2 x %struct.LIST], ptr %872, i64 0, i64 1
  %880 = load ptr, ptr %879, align 8, !tbaa !9
  store ptr %880, ptr %877, align 8, !tbaa !9
  %881 = load ptr, ptr %879, align 8, !tbaa !9
  %882 = getelementptr inbounds [2 x %struct.LIST], ptr %881, i64 0, i64 1, i32 1
  store ptr %844, ptr %882, align 8, !tbaa !9
  store ptr %878, ptr %879, align 8, !tbaa !9
  %883 = getelementptr inbounds [2 x %struct.LIST], ptr %878, i64 0, i64 1, i32 1
  store ptr %872, ptr %883, align 8, !tbaa !9
  br label %884

884:                                              ; preds = %856, %876
  %885 = load i32, ptr %776, align 4, !tbaa !19
  %886 = add nsw i32 %885, 1900
  %887 = sdiv i32 %886, 100
  %888 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %887) #7
  %889 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %890 = zext i8 %889 to i32
  store i32 %890, ptr @zz_size, align 4, !tbaa !10
  %891 = zext i8 %889 to i64
  %892 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !5
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %898

895:                                              ; preds = %884
  %896 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %897 = call ptr @GetMemory(i32 noundef %890, ptr noundef %896) #7
  store ptr %897, ptr @zz_hold, align 8, !tbaa !5
  br label %900

898:                                              ; preds = %884
  store ptr %893, ptr @zz_hold, align 8, !tbaa !5
  %899 = load ptr, ptr %893, align 8, !tbaa !9
  store ptr %899, ptr %892, align 8, !tbaa !5
  br label %900

900:                                              ; preds = %895, %898
  %901 = phi ptr [ %897, %895 ], [ %893, %898 ]
  %902 = getelementptr inbounds %struct.word_type, ptr %901, i64 0, i32 1
  store i8 10, ptr %902, align 8, !tbaa !9
  %903 = getelementptr inbounds [2 x %struct.LIST], ptr %901, i64 0, i64 1
  %904 = getelementptr inbounds [2 x %struct.LIST], ptr %901, i64 0, i64 1, i32 1
  store ptr %901, ptr %904, align 8, !tbaa !9
  store ptr %901, ptr %903, align 8, !tbaa !9
  %905 = getelementptr inbounds %struct.LIST, ptr %901, i64 0, i32 1
  store ptr %901, ptr %905, align 8, !tbaa !9
  store ptr %901, ptr %901, align 8, !tbaa !9
  %906 = getelementptr inbounds %struct.closure_type, ptr %901, i64 0, i32 5
  store ptr %58, ptr %906, align 8, !tbaa !9
  %907 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %908 = zext i8 %907 to i32
  store i32 %908, ptr @zz_size, align 4, !tbaa !10
  %909 = zext i8 %907 to i64
  %910 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !5
  %912 = icmp eq ptr %911, null
  br i1 %912, label %913, label %916

913:                                              ; preds = %900
  %914 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %915 = call ptr @GetMemory(i32 noundef %908, ptr noundef %914) #7
  br label %918

916:                                              ; preds = %900
  store ptr %911, ptr @zz_hold, align 8, !tbaa !5
  %917 = load ptr, ptr %911, align 8, !tbaa !9
  store ptr %917, ptr %910, align 8, !tbaa !5
  br label %918

918:                                              ; preds = %913, %916
  %919 = phi ptr [ %915, %913 ], [ %911, %916 ]
  %920 = getelementptr inbounds %struct.word_type, ptr %919, i64 0, i32 1
  store i8 0, ptr %920, align 8, !tbaa !9
  %921 = getelementptr inbounds [2 x %struct.LIST], ptr %919, i64 0, i64 1, i32 1
  store ptr %919, ptr %921, align 8, !tbaa !9
  %922 = getelementptr inbounds [2 x %struct.LIST], ptr %919, i64 0, i64 1
  store ptr %919, ptr %922, align 8, !tbaa !9
  %923 = getelementptr inbounds %struct.LIST, ptr %919, i64 0, i32 1
  store ptr %919, ptr %923, align 8, !tbaa !9
  store ptr %919, ptr %919, align 8, !tbaa !9
  store ptr %919, ptr @xx_link, align 8, !tbaa !5
  store ptr %919, ptr @zz_res, align 8, !tbaa !5
  %924 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %924, ptr @zz_hold, align 8, !tbaa !5
  %925 = icmp eq ptr %924, null
  br i1 %925, label %926, label %927

926:                                              ; preds = %918
  store ptr %901, ptr @zz_hold, align 8, !tbaa !5
  br label %943

927:                                              ; preds = %918
  %928 = load ptr, ptr %924, align 8, !tbaa !9
  store ptr %928, ptr @zz_tmp, align 8, !tbaa !5
  %929 = load ptr, ptr %919, align 8, !tbaa !9
  store ptr %929, ptr %924, align 8, !tbaa !9
  %930 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %931 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %932 = load ptr, ptr %931, align 8, !tbaa !9
  %933 = getelementptr inbounds %struct.LIST, ptr %932, i64 0, i32 1
  store ptr %930, ptr %933, align 8, !tbaa !9
  %934 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %934, ptr %931, align 8, !tbaa !9
  %935 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %936 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %937 = getelementptr inbounds %struct.LIST, ptr %936, i64 0, i32 1
  store ptr %935, ptr %937, align 8, !tbaa !9
  %938 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %938, ptr @zz_res, align 8, !tbaa !5
  store ptr %901, ptr @zz_hold, align 8, !tbaa !5
  %939 = icmp eq ptr %938, null
  br i1 %939, label %951, label %940

940:                                              ; preds = %927
  %941 = getelementptr inbounds [2 x %struct.LIST], ptr %938, i64 0, i64 1
  %942 = load ptr, ptr %941, align 8, !tbaa !9
  br label %943

943:                                              ; preds = %940, %926
  %944 = phi ptr [ %919, %926 ], [ %942, %940 ]
  %945 = phi ptr [ %919, %926 ], [ %938, %940 ]
  %946 = load ptr, ptr %903, align 8, !tbaa !9
  store ptr %946, ptr @zz_tmp, align 8, !tbaa !5
  %947 = getelementptr inbounds [2 x %struct.LIST], ptr %945, i64 0, i64 1
  store ptr %944, ptr %903, align 8, !tbaa !9
  %948 = load ptr, ptr %947, align 8, !tbaa !9
  %949 = getelementptr inbounds [2 x %struct.LIST], ptr %948, i64 0, i64 1, i32 1
  store ptr %901, ptr %949, align 8, !tbaa !9
  store ptr %946, ptr %947, align 8, !tbaa !9
  %950 = getelementptr inbounds [2 x %struct.LIST], ptr %946, i64 0, i64 1, i32 1
  store ptr %945, ptr %950, align 8, !tbaa !9
  br label %951

951:                                              ; preds = %927, %943
  %952 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %953 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %2, ptr noundef %952) #7
  %954 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %955 = zext i8 %954 to i32
  store i32 %955, ptr @zz_size, align 4, !tbaa !10
  %956 = zext i8 %954 to i64
  %957 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %956
  %958 = load ptr, ptr %957, align 8, !tbaa !5
  %959 = icmp eq ptr %958, null
  br i1 %959, label %960, label %963

960:                                              ; preds = %951
  %961 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %962 = call ptr @GetMemory(i32 noundef %955, ptr noundef %961) #7
  br label %965

963:                                              ; preds = %951
  store ptr %958, ptr @zz_hold, align 8, !tbaa !5
  %964 = load ptr, ptr %958, align 8, !tbaa !9
  store ptr %964, ptr %957, align 8, !tbaa !5
  br label %965

965:                                              ; preds = %960, %963
  %966 = phi ptr [ %962, %960 ], [ %958, %963 ]
  %967 = getelementptr inbounds %struct.word_type, ptr %966, i64 0, i32 1
  store i8 0, ptr %967, align 8, !tbaa !9
  %968 = getelementptr inbounds [2 x %struct.LIST], ptr %966, i64 0, i64 1, i32 1
  store ptr %966, ptr %968, align 8, !tbaa !9
  %969 = getelementptr inbounds [2 x %struct.LIST], ptr %966, i64 0, i64 1
  store ptr %966, ptr %969, align 8, !tbaa !9
  %970 = getelementptr inbounds %struct.LIST, ptr %966, i64 0, i32 1
  store ptr %966, ptr %970, align 8, !tbaa !9
  store ptr %966, ptr %966, align 8, !tbaa !9
  store ptr %966, ptr @xx_link, align 8, !tbaa !5
  store ptr %966, ptr @zz_res, align 8, !tbaa !5
  store ptr %901, ptr @zz_hold, align 8, !tbaa !5
  %971 = load ptr, ptr %901, align 8, !tbaa !9
  store ptr %971, ptr @zz_tmp, align 8, !tbaa !5
  %972 = load ptr, ptr %966, align 8, !tbaa !9
  store ptr %972, ptr %901, align 8, !tbaa !9
  %973 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %974 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %975 = load ptr, ptr %974, align 8, !tbaa !9
  %976 = getelementptr inbounds %struct.LIST, ptr %975, i64 0, i32 1
  store ptr %973, ptr %976, align 8, !tbaa !9
  %977 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %977, ptr %974, align 8, !tbaa !9
  %978 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %979 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %980 = getelementptr inbounds %struct.LIST, ptr %979, i64 0, i32 1
  store ptr %978, ptr %980, align 8, !tbaa !9
  %981 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %981, ptr @zz_res, align 8, !tbaa !5
  store ptr %953, ptr @zz_hold, align 8, !tbaa !5
  %982 = icmp eq ptr %953, null
  %983 = icmp eq ptr %981, null
  %984 = select i1 %982, i1 true, i1 %983
  br i1 %984, label %993, label %985

985:                                              ; preds = %965
  %986 = getelementptr inbounds [2 x %struct.LIST], ptr %953, i64 0, i64 1
  %987 = load ptr, ptr %986, align 8, !tbaa !9
  store ptr %987, ptr @zz_tmp, align 8, !tbaa !5
  %988 = getelementptr inbounds [2 x %struct.LIST], ptr %981, i64 0, i64 1
  %989 = load ptr, ptr %988, align 8, !tbaa !9
  store ptr %989, ptr %986, align 8, !tbaa !9
  %990 = load ptr, ptr %988, align 8, !tbaa !9
  %991 = getelementptr inbounds [2 x %struct.LIST], ptr %990, i64 0, i64 1, i32 1
  store ptr %953, ptr %991, align 8, !tbaa !9
  store ptr %987, ptr %988, align 8, !tbaa !9
  %992 = getelementptr inbounds [2 x %struct.LIST], ptr %987, i64 0, i64 1, i32 1
  store ptr %981, ptr %992, align 8, !tbaa !9
  br label %993

993:                                              ; preds = %965, %985
  %994 = getelementptr inbounds %struct.tm, ptr %89, i64 0, i32 6
  %995 = load i32, ptr %994, align 8, !tbaa !20
  %996 = add nsw i32 %995, 1
  %997 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %996) #7
  %998 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %999 = zext i8 %998 to i32
  store i32 %999, ptr @zz_size, align 4, !tbaa !10
  %1000 = zext i8 %998 to i64
  %1001 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1000
  %1002 = load ptr, ptr %1001, align 8, !tbaa !5
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %993
  %1005 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1006 = call ptr @GetMemory(i32 noundef %999, ptr noundef %1005) #7
  store ptr %1006, ptr @zz_hold, align 8, !tbaa !5
  br label %1009

1007:                                             ; preds = %993
  store ptr %1002, ptr @zz_hold, align 8, !tbaa !5
  %1008 = load ptr, ptr %1002, align 8, !tbaa !9
  store ptr %1008, ptr %1001, align 8, !tbaa !5
  br label %1009

1009:                                             ; preds = %1004, %1007
  %1010 = phi ptr [ %1006, %1004 ], [ %1002, %1007 ]
  %1011 = getelementptr inbounds %struct.word_type, ptr %1010, i64 0, i32 1
  store i8 10, ptr %1011, align 8, !tbaa !9
  %1012 = getelementptr inbounds [2 x %struct.LIST], ptr %1010, i64 0, i64 1
  %1013 = getelementptr inbounds [2 x %struct.LIST], ptr %1010, i64 0, i64 1, i32 1
  store ptr %1010, ptr %1013, align 8, !tbaa !9
  store ptr %1010, ptr %1012, align 8, !tbaa !9
  %1014 = getelementptr inbounds %struct.LIST, ptr %1010, i64 0, i32 1
  store ptr %1010, ptr %1014, align 8, !tbaa !9
  store ptr %1010, ptr %1010, align 8, !tbaa !9
  %1015 = getelementptr inbounds %struct.closure_type, ptr %1010, i64 0, i32 5
  store ptr %65, ptr %1015, align 8, !tbaa !9
  %1016 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %1017 = zext i8 %1016 to i32
  store i32 %1017, ptr @zz_size, align 4, !tbaa !10
  %1018 = zext i8 %1016 to i64
  %1019 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1018
  %1020 = load ptr, ptr %1019, align 8, !tbaa !5
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1009
  %1023 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1024 = call ptr @GetMemory(i32 noundef %1017, ptr noundef %1023) #7
  br label %1027

1025:                                             ; preds = %1009
  store ptr %1020, ptr @zz_hold, align 8, !tbaa !5
  %1026 = load ptr, ptr %1020, align 8, !tbaa !9
  store ptr %1026, ptr %1019, align 8, !tbaa !5
  br label %1027

1027:                                             ; preds = %1022, %1025
  %1028 = phi ptr [ %1024, %1022 ], [ %1020, %1025 ]
  %1029 = getelementptr inbounds %struct.word_type, ptr %1028, i64 0, i32 1
  store i8 0, ptr %1029, align 8, !tbaa !9
  %1030 = getelementptr inbounds [2 x %struct.LIST], ptr %1028, i64 0, i64 1, i32 1
  store ptr %1028, ptr %1030, align 8, !tbaa !9
  %1031 = getelementptr inbounds [2 x %struct.LIST], ptr %1028, i64 0, i64 1
  store ptr %1028, ptr %1031, align 8, !tbaa !9
  %1032 = getelementptr inbounds %struct.LIST, ptr %1028, i64 0, i32 1
  store ptr %1028, ptr %1032, align 8, !tbaa !9
  store ptr %1028, ptr %1028, align 8, !tbaa !9
  store ptr %1028, ptr @xx_link, align 8, !tbaa !5
  store ptr %1028, ptr @zz_res, align 8, !tbaa !5
  %1033 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %1033, ptr @zz_hold, align 8, !tbaa !5
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1027
  store ptr %1010, ptr @zz_hold, align 8, !tbaa !5
  br label %1052

1036:                                             ; preds = %1027
  %1037 = load ptr, ptr %1033, align 8, !tbaa !9
  store ptr %1037, ptr @zz_tmp, align 8, !tbaa !5
  %1038 = load ptr, ptr %1028, align 8, !tbaa !9
  store ptr %1038, ptr %1033, align 8, !tbaa !9
  %1039 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %1040 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %1041 = load ptr, ptr %1040, align 8, !tbaa !9
  %1042 = getelementptr inbounds %struct.LIST, ptr %1041, i64 0, i32 1
  store ptr %1039, ptr %1042, align 8, !tbaa !9
  %1043 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %1043, ptr %1040, align 8, !tbaa !9
  %1044 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %1045 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %1046 = getelementptr inbounds %struct.LIST, ptr %1045, i64 0, i32 1
  store ptr %1044, ptr %1046, align 8, !tbaa !9
  %1047 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %1047, ptr @zz_res, align 8, !tbaa !5
  store ptr %1010, ptr @zz_hold, align 8, !tbaa !5
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1060, label %1049

1049:                                             ; preds = %1036
  %1050 = getelementptr inbounds [2 x %struct.LIST], ptr %1047, i64 0, i64 1
  %1051 = load ptr, ptr %1050, align 8, !tbaa !9
  br label %1052

1052:                                             ; preds = %1049, %1035
  %1053 = phi ptr [ %1028, %1035 ], [ %1051, %1049 ]
  %1054 = phi ptr [ %1028, %1035 ], [ %1047, %1049 ]
  %1055 = load ptr, ptr %1012, align 8, !tbaa !9
  store ptr %1055, ptr @zz_tmp, align 8, !tbaa !5
  %1056 = getelementptr inbounds [2 x %struct.LIST], ptr %1054, i64 0, i64 1
  store ptr %1053, ptr %1012, align 8, !tbaa !9
  %1057 = load ptr, ptr %1056, align 8, !tbaa !9
  %1058 = getelementptr inbounds [2 x %struct.LIST], ptr %1057, i64 0, i64 1, i32 1
  store ptr %1010, ptr %1058, align 8, !tbaa !9
  store ptr %1055, ptr %1056, align 8, !tbaa !9
  %1059 = getelementptr inbounds [2 x %struct.LIST], ptr %1055, i64 0, i64 1, i32 1
  store ptr %1054, ptr %1059, align 8, !tbaa !9
  br label %1060

1060:                                             ; preds = %1036, %1052
  %1061 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1062 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %2, ptr noundef %1061) #7
  %1063 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %1064 = zext i8 %1063 to i32
  store i32 %1064, ptr @zz_size, align 4, !tbaa !10
  %1065 = zext i8 %1063 to i64
  %1066 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1065
  %1067 = load ptr, ptr %1066, align 8, !tbaa !5
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1060
  %1070 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1071 = call ptr @GetMemory(i32 noundef %1064, ptr noundef %1070) #7
  br label %1074

1072:                                             ; preds = %1060
  store ptr %1067, ptr @zz_hold, align 8, !tbaa !5
  %1073 = load ptr, ptr %1067, align 8, !tbaa !9
  store ptr %1073, ptr %1066, align 8, !tbaa !5
  br label %1074

1074:                                             ; preds = %1069, %1072
  %1075 = phi ptr [ %1071, %1069 ], [ %1067, %1072 ]
  %1076 = getelementptr inbounds %struct.word_type, ptr %1075, i64 0, i32 1
  store i8 0, ptr %1076, align 8, !tbaa !9
  %1077 = getelementptr inbounds [2 x %struct.LIST], ptr %1075, i64 0, i64 1, i32 1
  store ptr %1075, ptr %1077, align 8, !tbaa !9
  %1078 = getelementptr inbounds [2 x %struct.LIST], ptr %1075, i64 0, i64 1
  store ptr %1075, ptr %1078, align 8, !tbaa !9
  %1079 = getelementptr inbounds %struct.LIST, ptr %1075, i64 0, i32 1
  store ptr %1075, ptr %1079, align 8, !tbaa !9
  store ptr %1075, ptr %1075, align 8, !tbaa !9
  store ptr %1075, ptr @xx_link, align 8, !tbaa !5
  store ptr %1075, ptr @zz_res, align 8, !tbaa !5
  store ptr %1010, ptr @zz_hold, align 8, !tbaa !5
  %1080 = load ptr, ptr %1010, align 8, !tbaa !9
  store ptr %1080, ptr @zz_tmp, align 8, !tbaa !5
  %1081 = load ptr, ptr %1075, align 8, !tbaa !9
  store ptr %1081, ptr %1010, align 8, !tbaa !9
  %1082 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %1083 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %1084 = load ptr, ptr %1083, align 8, !tbaa !9
  %1085 = getelementptr inbounds %struct.LIST, ptr %1084, i64 0, i32 1
  store ptr %1082, ptr %1085, align 8, !tbaa !9
  %1086 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %1086, ptr %1083, align 8, !tbaa !9
  %1087 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %1088 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %1089 = getelementptr inbounds %struct.LIST, ptr %1088, i64 0, i32 1
  store ptr %1087, ptr %1089, align 8, !tbaa !9
  %1090 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %1090, ptr @zz_res, align 8, !tbaa !5
  store ptr %1062, ptr @zz_hold, align 8, !tbaa !5
  %1091 = icmp eq ptr %1062, null
  %1092 = icmp eq ptr %1090, null
  %1093 = select i1 %1091, i1 true, i1 %1092
  br i1 %1093, label %1102, label %1094

1094:                                             ; preds = %1074
  %1095 = getelementptr inbounds [2 x %struct.LIST], ptr %1062, i64 0, i64 1
  %1096 = load ptr, ptr %1095, align 8, !tbaa !9
  store ptr %1096, ptr @zz_tmp, align 8, !tbaa !5
  %1097 = getelementptr inbounds [2 x %struct.LIST], ptr %1090, i64 0, i64 1
  %1098 = load ptr, ptr %1097, align 8, !tbaa !9
  store ptr %1098, ptr %1095, align 8, !tbaa !9
  %1099 = load ptr, ptr %1097, align 8, !tbaa !9
  %1100 = getelementptr inbounds [2 x %struct.LIST], ptr %1099, i64 0, i64 1, i32 1
  store ptr %1062, ptr %1100, align 8, !tbaa !9
  store ptr %1096, ptr %1097, align 8, !tbaa !9
  %1101 = getelementptr inbounds [2 x %struct.LIST], ptr %1096, i64 0, i64 1, i32 1
  store ptr %1090, ptr %1101, align 8, !tbaa !9
  br label %1102

1102:                                             ; preds = %1074, %1094
  %1103 = getelementptr inbounds %struct.tm, ptr %89, i64 0, i32 7
  %1104 = load i32, ptr %1103, align 4, !tbaa !21
  %1105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %1104) #7
  %1106 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %1107 = zext i8 %1106 to i32
  store i32 %1107, ptr @zz_size, align 4, !tbaa !10
  %1108 = zext i8 %1106 to i64
  %1109 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1108
  %1110 = load ptr, ptr %1109, align 8, !tbaa !5
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1112, label %1115

1112:                                             ; preds = %1102
  %1113 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1114 = call ptr @GetMemory(i32 noundef %1107, ptr noundef %1113) #7
  store ptr %1114, ptr @zz_hold, align 8, !tbaa !5
  br label %1117

1115:                                             ; preds = %1102
  store ptr %1110, ptr @zz_hold, align 8, !tbaa !5
  %1116 = load ptr, ptr %1110, align 8, !tbaa !9
  store ptr %1116, ptr %1109, align 8, !tbaa !5
  br label %1117

1117:                                             ; preds = %1112, %1115
  %1118 = phi ptr [ %1114, %1112 ], [ %1110, %1115 ]
  %1119 = getelementptr inbounds %struct.word_type, ptr %1118, i64 0, i32 1
  store i8 10, ptr %1119, align 8, !tbaa !9
  %1120 = getelementptr inbounds [2 x %struct.LIST], ptr %1118, i64 0, i64 1
  %1121 = getelementptr inbounds [2 x %struct.LIST], ptr %1118, i64 0, i64 1, i32 1
  store ptr %1118, ptr %1121, align 8, !tbaa !9
  store ptr %1118, ptr %1120, align 8, !tbaa !9
  %1122 = getelementptr inbounds %struct.LIST, ptr %1118, i64 0, i32 1
  store ptr %1118, ptr %1122, align 8, !tbaa !9
  store ptr %1118, ptr %1118, align 8, !tbaa !9
  %1123 = getelementptr inbounds %struct.closure_type, ptr %1118, i64 0, i32 5
  store ptr %72, ptr %1123, align 8, !tbaa !9
  %1124 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %1125 = zext i8 %1124 to i32
  store i32 %1125, ptr @zz_size, align 4, !tbaa !10
  %1126 = zext i8 %1124 to i64
  %1127 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1126
  %1128 = load ptr, ptr %1127, align 8, !tbaa !5
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1117
  %1131 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1132 = call ptr @GetMemory(i32 noundef %1125, ptr noundef %1131) #7
  br label %1135

1133:                                             ; preds = %1117
  store ptr %1128, ptr @zz_hold, align 8, !tbaa !5
  %1134 = load ptr, ptr %1128, align 8, !tbaa !9
  store ptr %1134, ptr %1127, align 8, !tbaa !5
  br label %1135

1135:                                             ; preds = %1130, %1133
  %1136 = phi ptr [ %1132, %1130 ], [ %1128, %1133 ]
  %1137 = getelementptr inbounds %struct.word_type, ptr %1136, i64 0, i32 1
  store i8 0, ptr %1137, align 8, !tbaa !9
  %1138 = getelementptr inbounds [2 x %struct.LIST], ptr %1136, i64 0, i64 1, i32 1
  store ptr %1136, ptr %1138, align 8, !tbaa !9
  %1139 = getelementptr inbounds [2 x %struct.LIST], ptr %1136, i64 0, i64 1
  store ptr %1136, ptr %1139, align 8, !tbaa !9
  %1140 = getelementptr inbounds %struct.LIST, ptr %1136, i64 0, i32 1
  store ptr %1136, ptr %1140, align 8, !tbaa !9
  store ptr %1136, ptr %1136, align 8, !tbaa !9
  store ptr %1136, ptr @xx_link, align 8, !tbaa !5
  store ptr %1136, ptr @zz_res, align 8, !tbaa !5
  %1141 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %1141, ptr @zz_hold, align 8, !tbaa !5
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1135
  store ptr %1118, ptr @zz_hold, align 8, !tbaa !5
  br label %1160

1144:                                             ; preds = %1135
  %1145 = load ptr, ptr %1141, align 8, !tbaa !9
  store ptr %1145, ptr @zz_tmp, align 8, !tbaa !5
  %1146 = load ptr, ptr %1136, align 8, !tbaa !9
  store ptr %1146, ptr %1141, align 8, !tbaa !9
  %1147 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %1148 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %1149 = load ptr, ptr %1148, align 8, !tbaa !9
  %1150 = getelementptr inbounds %struct.LIST, ptr %1149, i64 0, i32 1
  store ptr %1147, ptr %1150, align 8, !tbaa !9
  %1151 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %1151, ptr %1148, align 8, !tbaa !9
  %1152 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %1153 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %1154 = getelementptr inbounds %struct.LIST, ptr %1153, i64 0, i32 1
  store ptr %1152, ptr %1154, align 8, !tbaa !9
  %1155 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %1155, ptr @zz_res, align 8, !tbaa !5
  store ptr %1118, ptr @zz_hold, align 8, !tbaa !5
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %1168, label %1157

1157:                                             ; preds = %1144
  %1158 = getelementptr inbounds [2 x %struct.LIST], ptr %1155, i64 0, i64 1
  %1159 = load ptr, ptr %1158, align 8, !tbaa !9
  br label %1160

1160:                                             ; preds = %1157, %1143
  %1161 = phi ptr [ %1136, %1143 ], [ %1159, %1157 ]
  %1162 = phi ptr [ %1136, %1143 ], [ %1155, %1157 ]
  %1163 = load ptr, ptr %1120, align 8, !tbaa !9
  store ptr %1163, ptr @zz_tmp, align 8, !tbaa !5
  %1164 = getelementptr inbounds [2 x %struct.LIST], ptr %1162, i64 0, i64 1
  store ptr %1161, ptr %1120, align 8, !tbaa !9
  %1165 = load ptr, ptr %1164, align 8, !tbaa !9
  %1166 = getelementptr inbounds [2 x %struct.LIST], ptr %1165, i64 0, i64 1, i32 1
  store ptr %1118, ptr %1166, align 8, !tbaa !9
  store ptr %1163, ptr %1164, align 8, !tbaa !9
  %1167 = getelementptr inbounds [2 x %struct.LIST], ptr %1163, i64 0, i64 1, i32 1
  store ptr %1162, ptr %1167, align 8, !tbaa !9
  br label %1168

1168:                                             ; preds = %1144, %1160
  %1169 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1170 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %2, ptr noundef %1169) #7
  %1171 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %1172 = zext i8 %1171 to i32
  store i32 %1172, ptr @zz_size, align 4, !tbaa !10
  %1173 = zext i8 %1171 to i64
  %1174 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !5
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1177, label %1180

1177:                                             ; preds = %1168
  %1178 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1179 = call ptr @GetMemory(i32 noundef %1172, ptr noundef %1178) #7
  br label %1182

1180:                                             ; preds = %1168
  store ptr %1175, ptr @zz_hold, align 8, !tbaa !5
  %1181 = load ptr, ptr %1175, align 8, !tbaa !9
  store ptr %1181, ptr %1174, align 8, !tbaa !5
  br label %1182

1182:                                             ; preds = %1177, %1180
  %1183 = phi ptr [ %1179, %1177 ], [ %1175, %1180 ]
  %1184 = getelementptr inbounds %struct.word_type, ptr %1183, i64 0, i32 1
  store i8 0, ptr %1184, align 8, !tbaa !9
  %1185 = getelementptr inbounds [2 x %struct.LIST], ptr %1183, i64 0, i64 1, i32 1
  store ptr %1183, ptr %1185, align 8, !tbaa !9
  %1186 = getelementptr inbounds [2 x %struct.LIST], ptr %1183, i64 0, i64 1
  store ptr %1183, ptr %1186, align 8, !tbaa !9
  %1187 = getelementptr inbounds %struct.LIST, ptr %1183, i64 0, i32 1
  store ptr %1183, ptr %1187, align 8, !tbaa !9
  store ptr %1183, ptr %1183, align 8, !tbaa !9
  store ptr %1183, ptr @xx_link, align 8, !tbaa !5
  store ptr %1183, ptr @zz_res, align 8, !tbaa !5
  store ptr %1118, ptr @zz_hold, align 8, !tbaa !5
  %1188 = load ptr, ptr %1118, align 8, !tbaa !9
  store ptr %1188, ptr @zz_tmp, align 8, !tbaa !5
  %1189 = load ptr, ptr %1183, align 8, !tbaa !9
  store ptr %1189, ptr %1118, align 8, !tbaa !9
  %1190 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %1191 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %1192 = load ptr, ptr %1191, align 8, !tbaa !9
  %1193 = getelementptr inbounds %struct.LIST, ptr %1192, i64 0, i32 1
  store ptr %1190, ptr %1193, align 8, !tbaa !9
  %1194 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %1194, ptr %1191, align 8, !tbaa !9
  %1195 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %1196 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %1197 = getelementptr inbounds %struct.LIST, ptr %1196, i64 0, i32 1
  store ptr %1195, ptr %1197, align 8, !tbaa !9
  %1198 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %1198, ptr @zz_res, align 8, !tbaa !5
  store ptr %1170, ptr @zz_hold, align 8, !tbaa !5
  %1199 = icmp eq ptr %1170, null
  %1200 = icmp eq ptr %1198, null
  %1201 = select i1 %1199, i1 true, i1 %1200
  br i1 %1201, label %1210, label %1202

1202:                                             ; preds = %1182
  %1203 = getelementptr inbounds [2 x %struct.LIST], ptr %1170, i64 0, i64 1
  %1204 = load ptr, ptr %1203, align 8, !tbaa !9
  store ptr %1204, ptr @zz_tmp, align 8, !tbaa !5
  %1205 = getelementptr inbounds [2 x %struct.LIST], ptr %1198, i64 0, i64 1
  %1206 = load ptr, ptr %1205, align 8, !tbaa !9
  store ptr %1206, ptr %1203, align 8, !tbaa !9
  %1207 = load ptr, ptr %1205, align 8, !tbaa !9
  %1208 = getelementptr inbounds [2 x %struct.LIST], ptr %1207, i64 0, i64 1, i32 1
  store ptr %1170, ptr %1208, align 8, !tbaa !9
  store ptr %1204, ptr %1205, align 8, !tbaa !9
  %1209 = getelementptr inbounds [2 x %struct.LIST], ptr %1204, i64 0, i64 1, i32 1
  store ptr %1198, ptr %1209, align 8, !tbaa !9
  br label %1210

1210:                                             ; preds = %1182, %1202
  %1211 = getelementptr inbounds %struct.tm, ptr %89, i64 0, i32 8
  %1212 = load i32, ptr %1211, align 8, !tbaa !22
  %1213 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %1212) #7
  %1214 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %1215 = zext i8 %1214 to i32
  store i32 %1215, ptr @zz_size, align 4, !tbaa !10
  %1216 = zext i8 %1214 to i64
  %1217 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1216
  %1218 = load ptr, ptr %1217, align 8, !tbaa !5
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1210
  %1221 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1222 = call ptr @GetMemory(i32 noundef %1215, ptr noundef %1221) #7
  store ptr %1222, ptr @zz_hold, align 8, !tbaa !5
  br label %1225

1223:                                             ; preds = %1210
  store ptr %1218, ptr @zz_hold, align 8, !tbaa !5
  %1224 = load ptr, ptr %1218, align 8, !tbaa !9
  store ptr %1224, ptr %1217, align 8, !tbaa !5
  br label %1225

1225:                                             ; preds = %1220, %1223
  %1226 = phi ptr [ %1222, %1220 ], [ %1218, %1223 ]
  %1227 = getelementptr inbounds %struct.word_type, ptr %1226, i64 0, i32 1
  store i8 10, ptr %1227, align 8, !tbaa !9
  %1228 = getelementptr inbounds [2 x %struct.LIST], ptr %1226, i64 0, i64 1
  %1229 = getelementptr inbounds [2 x %struct.LIST], ptr %1226, i64 0, i64 1, i32 1
  store ptr %1226, ptr %1229, align 8, !tbaa !9
  store ptr %1226, ptr %1228, align 8, !tbaa !9
  %1230 = getelementptr inbounds %struct.LIST, ptr %1226, i64 0, i32 1
  store ptr %1226, ptr %1230, align 8, !tbaa !9
  store ptr %1226, ptr %1226, align 8, !tbaa !9
  %1231 = getelementptr inbounds %struct.closure_type, ptr %1226, i64 0, i32 5
  store ptr %79, ptr %1231, align 8, !tbaa !9
  %1232 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %1233 = zext i8 %1232 to i32
  store i32 %1233, ptr @zz_size, align 4, !tbaa !10
  %1234 = zext i8 %1232 to i64
  %1235 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !5
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %1225
  %1239 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1240 = call ptr @GetMemory(i32 noundef %1233, ptr noundef %1239) #7
  br label %1243

1241:                                             ; preds = %1225
  store ptr %1236, ptr @zz_hold, align 8, !tbaa !5
  %1242 = load ptr, ptr %1236, align 8, !tbaa !9
  store ptr %1242, ptr %1235, align 8, !tbaa !5
  br label %1243

1243:                                             ; preds = %1238, %1241
  %1244 = phi ptr [ %1240, %1238 ], [ %1236, %1241 ]
  %1245 = getelementptr inbounds %struct.word_type, ptr %1244, i64 0, i32 1
  store i8 0, ptr %1245, align 8, !tbaa !9
  %1246 = getelementptr inbounds [2 x %struct.LIST], ptr %1244, i64 0, i64 1, i32 1
  store ptr %1244, ptr %1246, align 8, !tbaa !9
  %1247 = getelementptr inbounds [2 x %struct.LIST], ptr %1244, i64 0, i64 1
  store ptr %1244, ptr %1247, align 8, !tbaa !9
  %1248 = getelementptr inbounds %struct.LIST, ptr %1244, i64 0, i32 1
  store ptr %1244, ptr %1248, align 8, !tbaa !9
  store ptr %1244, ptr %1244, align 8, !tbaa !9
  store ptr %1244, ptr @xx_link, align 8, !tbaa !5
  store ptr %1244, ptr @zz_res, align 8, !tbaa !5
  %1249 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %1249, ptr @zz_hold, align 8, !tbaa !5
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1243
  store ptr %1226, ptr @zz_hold, align 8, !tbaa !5
  br label %1268

1252:                                             ; preds = %1243
  %1253 = load ptr, ptr %1249, align 8, !tbaa !9
  store ptr %1253, ptr @zz_tmp, align 8, !tbaa !5
  %1254 = load ptr, ptr %1244, align 8, !tbaa !9
  store ptr %1254, ptr %1249, align 8, !tbaa !9
  %1255 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %1256 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %1257 = load ptr, ptr %1256, align 8, !tbaa !9
  %1258 = getelementptr inbounds %struct.LIST, ptr %1257, i64 0, i32 1
  store ptr %1255, ptr %1258, align 8, !tbaa !9
  %1259 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %1259, ptr %1256, align 8, !tbaa !9
  %1260 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %1261 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %1262 = getelementptr inbounds %struct.LIST, ptr %1261, i64 0, i32 1
  store ptr %1260, ptr %1262, align 8, !tbaa !9
  %1263 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %1263, ptr @zz_res, align 8, !tbaa !5
  store ptr %1226, ptr @zz_hold, align 8, !tbaa !5
  %1264 = icmp eq ptr %1263, null
  br i1 %1264, label %1276, label %1265

1265:                                             ; preds = %1252
  %1266 = getelementptr inbounds [2 x %struct.LIST], ptr %1263, i64 0, i64 1
  %1267 = load ptr, ptr %1266, align 8, !tbaa !9
  br label %1268

1268:                                             ; preds = %1265, %1251
  %1269 = phi ptr [ %1244, %1251 ], [ %1267, %1265 ]
  %1270 = phi ptr [ %1244, %1251 ], [ %1263, %1265 ]
  %1271 = load ptr, ptr %1228, align 8, !tbaa !9
  store ptr %1271, ptr @zz_tmp, align 8, !tbaa !5
  %1272 = getelementptr inbounds [2 x %struct.LIST], ptr %1270, i64 0, i64 1
  store ptr %1269, ptr %1228, align 8, !tbaa !9
  %1273 = load ptr, ptr %1272, align 8, !tbaa !9
  %1274 = getelementptr inbounds [2 x %struct.LIST], ptr %1273, i64 0, i64 1, i32 1
  store ptr %1226, ptr %1274, align 8, !tbaa !9
  store ptr %1271, ptr %1272, align 8, !tbaa !9
  %1275 = getelementptr inbounds [2 x %struct.LIST], ptr %1271, i64 0, i64 1, i32 1
  store ptr %1270, ptr %1275, align 8, !tbaa !9
  br label %1276

1276:                                             ; preds = %1252, %1268
  %1277 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1278 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %2, ptr noundef %1277) #7
  %1279 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %1280 = zext i8 %1279 to i32
  store i32 %1280, ptr @zz_size, align 4, !tbaa !10
  %1281 = zext i8 %1279 to i64
  %1282 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1281
  %1283 = load ptr, ptr %1282, align 8, !tbaa !5
  %1284 = icmp eq ptr %1283, null
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1276
  %1286 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1287 = call ptr @GetMemory(i32 noundef %1280, ptr noundef %1286) #7
  br label %1290

1288:                                             ; preds = %1276
  store ptr %1283, ptr @zz_hold, align 8, !tbaa !5
  %1289 = load ptr, ptr %1283, align 8, !tbaa !9
  store ptr %1289, ptr %1282, align 8, !tbaa !5
  br label %1290

1290:                                             ; preds = %1285, %1288
  %1291 = phi ptr [ %1287, %1285 ], [ %1283, %1288 ]
  %1292 = getelementptr inbounds %struct.word_type, ptr %1291, i64 0, i32 1
  store i8 0, ptr %1292, align 8, !tbaa !9
  %1293 = getelementptr inbounds [2 x %struct.LIST], ptr %1291, i64 0, i64 1, i32 1
  store ptr %1291, ptr %1293, align 8, !tbaa !9
  %1294 = getelementptr inbounds [2 x %struct.LIST], ptr %1291, i64 0, i64 1
  store ptr %1291, ptr %1294, align 8, !tbaa !9
  %1295 = getelementptr inbounds %struct.LIST, ptr %1291, i64 0, i32 1
  store ptr %1291, ptr %1295, align 8, !tbaa !9
  store ptr %1291, ptr %1291, align 8, !tbaa !9
  store ptr %1291, ptr @xx_link, align 8, !tbaa !5
  store ptr %1291, ptr @zz_res, align 8, !tbaa !5
  store ptr %1226, ptr @zz_hold, align 8, !tbaa !5
  %1296 = load ptr, ptr %1226, align 8, !tbaa !9
  store ptr %1296, ptr @zz_tmp, align 8, !tbaa !5
  %1297 = load ptr, ptr %1291, align 8, !tbaa !9
  store ptr %1297, ptr %1226, align 8, !tbaa !9
  %1298 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %1299 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %1300 = load ptr, ptr %1299, align 8, !tbaa !9
  %1301 = getelementptr inbounds %struct.LIST, ptr %1300, i64 0, i32 1
  store ptr %1298, ptr %1301, align 8, !tbaa !9
  %1302 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %1302, ptr %1299, align 8, !tbaa !9
  %1303 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %1304 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %1305 = getelementptr inbounds %struct.LIST, ptr %1304, i64 0, i32 1
  store ptr %1303, ptr %1305, align 8, !tbaa !9
  %1306 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %1306, ptr @zz_res, align 8, !tbaa !5
  store ptr %1278, ptr @zz_hold, align 8, !tbaa !5
  %1307 = icmp eq ptr %1278, null
  %1308 = icmp eq ptr %1306, null
  %1309 = select i1 %1307, i1 true, i1 %1308
  br i1 %1309, label %1318, label %1310

1310:                                             ; preds = %1290
  %1311 = getelementptr inbounds [2 x %struct.LIST], ptr %1278, i64 0, i64 1
  %1312 = load ptr, ptr %1311, align 8, !tbaa !9
  store ptr %1312, ptr @zz_tmp, align 8, !tbaa !5
  %1313 = getelementptr inbounds [2 x %struct.LIST], ptr %1306, i64 0, i64 1
  %1314 = load ptr, ptr %1313, align 8, !tbaa !9
  store ptr %1314, ptr %1311, align 8, !tbaa !9
  %1315 = load ptr, ptr %1313, align 8, !tbaa !9
  %1316 = getelementptr inbounds [2 x %struct.LIST], ptr %1315, i64 0, i64 1, i32 1
  store ptr %1278, ptr %1316, align 8, !tbaa !9
  store ptr %1312, ptr %1313, align 8, !tbaa !9
  %1317 = getelementptr inbounds [2 x %struct.LIST], ptr %1312, i64 0, i64 1, i32 1
  store ptr %1306, ptr %1317, align 8, !tbaa !9
  br label %1318

1318:                                             ; preds = %1290, %1310
  %1319 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !9
  %1320 = zext i8 %1319 to i32
  store i32 %1320, ptr @zz_size, align 4, !tbaa !10
  %1321 = zext i8 %1319 to i64
  %1322 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1321
  %1323 = load ptr, ptr %1322, align 8, !tbaa !5
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %1325, label %1328

1325:                                             ; preds = %1318
  %1326 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1327 = call ptr @GetMemory(i32 noundef %1320, ptr noundef %1326) #7
  store ptr %1327, ptr @zz_hold, align 8, !tbaa !5
  br label %1330

1328:                                             ; preds = %1318
  store ptr %1323, ptr @zz_hold, align 8, !tbaa !5
  %1329 = load ptr, ptr %1323, align 8, !tbaa !9
  store ptr %1329, ptr %1322, align 8, !tbaa !5
  br label %1330

1330:                                             ; preds = %1325, %1328
  %1331 = phi ptr [ %1327, %1325 ], [ %1323, %1328 ]
  %1332 = getelementptr inbounds %struct.word_type, ptr %1331, i64 0, i32 1
  store i8 82, ptr %1332, align 8, !tbaa !9
  %1333 = getelementptr inbounds [2 x %struct.LIST], ptr %1331, i64 0, i64 1, i32 1
  store ptr %1331, ptr %1333, align 8, !tbaa !9
  %1334 = getelementptr inbounds [2 x %struct.LIST], ptr %1331, i64 0, i64 1
  store ptr %1331, ptr %1334, align 8, !tbaa !9
  %1335 = getelementptr inbounds %struct.LIST, ptr %1331, i64 0, i32 1
  store ptr %1331, ptr %1335, align 8, !tbaa !9
  store ptr %1331, ptr %1331, align 8, !tbaa !9
  %1336 = load ptr, ptr @current_moment, align 8, !tbaa !5
  call void @AttachEnv(ptr noundef nonnull %1331, ptr noundef %1336) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @InsertSym(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #4

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @AttachEnv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @StartMoment() local_unnamed_addr #1 {
  %1 = load ptr, ptr @current_moment, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.20) #7
  %6 = load ptr, ptr @current_moment, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi ptr [ %6, %3 ], [ %1, %0 ]
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %10 = tail call ptr @CopyObject(ptr noundef %8, ptr noundef %9) #7
  ret ptr %10
}

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !14, i64 40, !6, i64 48}
!14 = !{!"long", !7, i64 0}
!15 = !{!13, !11, i64 4}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !11, i64 12}
!18 = !{!13, !11, i64 16}
!19 = !{!13, !11, i64 20}
!20 = !{!13, !11, i64 24}
!21 = !{!13, !11, i64 28}
!22 = !{!13, !11, i64 32}
