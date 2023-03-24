; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z32.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"word %s is too long\00", align 1
@xx_res = external local_unnamed_addr global ptr, align 8
@xx_hold = external local_unnamed_addr global ptr, align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"Next:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Next(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #6
  %6 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !5
  switch i8 %7, label %189 [
    i8 11, label %8
    i8 12, label %8
    i8 94, label %194
    i8 95, label %194
    i8 1, label %194
    i8 2, label %194
    i8 5, label %194
    i8 4, label %194
    i8 6, label %194
    i8 7, label %194
    i8 44, label %194
    i8 42, label %194
    i8 43, label %194
    i8 45, label %194
    i8 46, label %194
    i8 21, label %194
    i8 23, label %194
    i8 20, label %150
    i8 22, label %150
    i8 24, label %150
    i8 25, label %150
    i8 26, label %150
    i8 27, label %150
    i8 28, label %150
    i8 29, label %150
    i8 36, label %150
    i8 37, label %150
    i8 38, label %150
    i8 39, label %150
    i8 40, label %150
    i8 41, label %150
    i8 47, label %150
    i8 48, label %150
    i8 49, label %150
    i8 30, label %150
    i8 31, label %150
    i8 32, label %150
    i8 33, label %150
    i8 50, label %150
    i8 51, label %150
    i8 34, label %150
    i8 35, label %150
    i8 9, label %150
    i8 96, label %150
    i8 97, label %150
    i8 98, label %150
    i8 99, label %150
    i8 17, label %161
    i8 16, label %161
    i8 15, label %161
    i8 18, label %161
    i8 19, label %161
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %16, %8
  %13 = phi i64 [ %17, %16 ], [ %11, %8 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %194

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -1
  %18 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %22, label %12, !llvm.loop !8

22:                                               ; preds = %16
  %23 = trunc i64 %13 to i32
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -2
  br label %27

27:                                               ; preds = %25, %34
  %28 = phi i32 [ %35, %34 ], [ %26, %25 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = add nsw i32 %28, -1
  %36 = icmp sgt i32 %28, 0
  br i1 %36, label %27, label %37, !llvm.loop !10

37:                                               ; preds = %27, %34, %22
  %38 = phi i32 [ -1, %22 ], [ -1, %34 ], [ %28, %27 ]
  %39 = add nsw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4, i64 %40
  %42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %41, ptr noundef nonnull @.str, ptr noundef nonnull %4) #6
  store i8 0, ptr %41, align 1, !tbaa !5
  %43 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %9) #6
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = add nsw i32 %44, %1
  %46 = call ptr @StringInt(i32 noundef %45) #6
  %47 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %46) #6
  %48 = shl i64 %13, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4, i64 %49
  %51 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %50) #6
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %53 = icmp ugt i64 %52, 511
  br i1 %53, label %54, label %56

54:                                               ; preds = %37
  %55 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 32, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  br label %56

56:                                               ; preds = %54, %37
  %57 = load i8, ptr %6, align 8, !tbaa !5
  %58 = zext i8 %57 to i32
  %59 = call ptr @MakeWord(i32 noundef %58, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %60 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 4095
  %63 = getelementptr inbounds %struct.word_type, ptr %59, i64 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -4096
  %66 = or i32 %65, %62
  store i32 %66, ptr %63, align 8
  %67 = load i32, ptr %60, align 8
  %68 = and i32 %67, 4190208
  %69 = and i32 %66, -4190209
  %70 = or i32 %69, %68
  store i32 %70, ptr %63, align 8
  %71 = load i32, ptr %60, align 8
  %72 = and i32 %71, 4194304
  %73 = and i32 %70, -4194305
  %74 = or i32 %73, %72
  store i32 %74, ptr %63, align 8
  %75 = load i32, ptr %60, align 8
  %76 = and i32 %75, 528482304
  %77 = and i32 %74, -528482305
  %78 = or i32 %77, %76
  store i32 %78, ptr %63, align 8
  %79 = load i32, ptr %60, align 8
  %80 = and i32 %79, -2147483648
  %81 = and i32 %78, 2147483647
  %82 = or i32 %81, %80
  store i32 %82, ptr %63, align 8
  %83 = load i32, ptr %60, align 8
  %84 = and i32 %83, 1610612736
  %85 = and i32 %82, -1610612737
  %86 = or i32 %85, %84
  store i32 %86, ptr %63, align 8
  store ptr %59, ptr @xx_res, align 8, !tbaa !13
  store ptr %0, ptr @xx_hold, align 8, !tbaa !13
  %87 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, %0
  br i1 %89, label %90, label %91

90:                                               ; preds = %56
  store ptr null, ptr @xx_tmp, align 8, !tbaa !13
  br label %103

91:                                               ; preds = %56
  store ptr %88, ptr @zz_res, align 8, !tbaa !13
  %92 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1
  store ptr %93, ptr %94, align 8, !tbaa !5
  %95 = load ptr, ptr %92, align 8, !tbaa !5
  %96 = getelementptr inbounds [2 x %struct.LIST], ptr %95, i64 0, i64 1, i32 1
  store ptr %88, ptr %96, align 8, !tbaa !5
  store ptr %0, ptr %87, align 8, !tbaa !5
  store ptr %0, ptr %92, align 8, !tbaa !5
  store ptr %88, ptr @xx_tmp, align 8, !tbaa !13
  %97 = load ptr, ptr %94, align 8, !tbaa !5
  store ptr %97, ptr @zz_tmp, align 8, !tbaa !13
  %98 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  store ptr %99, ptr %94, align 8, !tbaa !5
  %100 = load ptr, ptr %98, align 8, !tbaa !5
  %101 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1, i32 1
  store ptr %88, ptr %101, align 8, !tbaa !5
  store ptr %97, ptr %98, align 8, !tbaa !5
  %102 = getelementptr inbounds [2 x %struct.LIST], ptr %97, i64 0, i64 1, i32 1
  store ptr %59, ptr %102, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %90, %91
  store ptr %0, ptr @zz_hold, align 8, !tbaa !13
  %104 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = icmp eq ptr %105, %0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store ptr null, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %59, ptr @zz_res, align 8, !tbaa !13
  br label %131

108:                                              ; preds = %103
  store ptr %105, ptr @zz_res, align 8, !tbaa !13
  %109 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %109, ptr %105, align 8, !tbaa !5
  %110 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %111 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.LIST, ptr %112, i64 0, i32 1
  store ptr %110, ptr %113, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.LIST, ptr %111, i64 0, i32 1
  store ptr %111, ptr %114, align 8, !tbaa !5
  store ptr %111, ptr %111, align 8, !tbaa !5
  %115 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %116 = load ptr, ptr @xx_res, align 8, !tbaa !13
  store ptr %115, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %116, ptr @zz_res, align 8, !tbaa !13
  store ptr %115, ptr @zz_hold, align 8, !tbaa !13
  %117 = icmp eq ptr %115, null
  %118 = icmp eq ptr %116, null
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %131, label %120

120:                                              ; preds = %108
  %121 = load ptr, ptr %115, align 8, !tbaa !5
  store ptr %121, ptr @zz_tmp, align 8, !tbaa !13
  %122 = load ptr, ptr %116, align 8, !tbaa !5
  store ptr %122, ptr %115, align 8, !tbaa !5
  %123 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %124 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.LIST, ptr %125, i64 0, i32 1
  store ptr %123, ptr %126, align 8, !tbaa !5
  %127 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  store ptr %127, ptr %124, align 8, !tbaa !5
  %128 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %129 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  %130 = getelementptr inbounds %struct.LIST, ptr %129, i64 0, i32 1
  store ptr %128, ptr %130, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %107, %108, %120
  %132 = load ptr, ptr @xx_hold, align 8, !tbaa !13
  store ptr %132, ptr @zz_hold, align 8, !tbaa !13
  %133 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 1
  %134 = load i8, ptr %133, align 8, !tbaa !5
  %135 = add i8 %134, -11
  %136 = icmp ult i8 %135, 2
  %137 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 1, i32 0, i32 1
  %138 = zext i8 %134 to i64
  %139 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %138
  %140 = select i1 %136, ptr %137, ptr %139
  %141 = load i8, ptr %140, align 1, !tbaa !5
  %142 = zext i8 %141 to i32
  store i32 %142, ptr @zz_size, align 4, !tbaa !11
  %143 = zext i8 %141 to i64
  %144 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  store ptr %145, ptr %132, align 8, !tbaa !5
  %146 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %147 = load i32, ptr @zz_size, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !13
  store i32 1, ptr %2, align 4, !tbaa !11
  br label %194

150:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %151 = load ptr, ptr %0, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi ptr [ %151, %150 ], [ %155, %152 ]
  %154 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.word_type, ptr %155, i64 0, i32 1
  %157 = load i8, ptr %156, align 8, !tbaa !5
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %152, label %159, !llvm.loop !15

159:                                              ; preds = %152
  %160 = tail call ptr @Next(ptr noundef nonnull %155, i32 noundef %1, ptr noundef %2)
  br label %194

161:                                              ; preds = %3, %3, %3, %3, %3
  %162 = load ptr, ptr %0, align 8, !tbaa !5
  %163 = icmp eq ptr %162, %0
  br i1 %163, label %194, label %164

164:                                              ; preds = %161, %186
  %165 = phi ptr [ %187, %186 ], [ %162, %161 ]
  %166 = load i32, ptr %2, align 4, !tbaa !11
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %194

168:                                              ; preds = %164, %175
  %169 = phi ptr [ %176, %175 ], [ %165, %164 ]
  %170 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.word_type, ptr %171, i64 0, i32 1
  %173 = load i8, ptr %172, align 8, !tbaa !5
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %168, %177
  %176 = phi ptr [ %171, %168 ], [ %165, %177 ]
  br label %168, !llvm.loop !16

177:                                              ; preds = %168
  %178 = add i8 %173, -119
  %179 = icmp ult i8 %178, 20
  br i1 %179, label %175, label %180

180:                                              ; preds = %177
  %181 = tail call ptr @Next(ptr noundef nonnull %171, i32 noundef %1, ptr noundef nonnull %2)
  %182 = load i32, ptr %2, align 4, !tbaa !11
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load ptr, ptr %165, align 8, !tbaa !5
  br label %186

186:                                              ; preds = %184, %180
  %187 = phi ptr [ %165, %180 ], [ %185, %184 ]
  %188 = icmp eq ptr %187, %0
  br i1 %188, label %194, label %164, !llvm.loop !16

189:                                              ; preds = %3
  %190 = zext i8 %7 to i32
  %191 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %192 = tail call ptr @Image(i32 noundef %190) #6
  %193 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %191, ptr noundef nonnull @.str.3, ptr noundef %192) #6
  br label %194

194:                                              ; preds = %164, %186, %12, %161, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %189, %159, %131
  %195 = phi ptr [ %0, %189 ], [ %0, %159 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %59, %131 ], [ %0, %161 ], [ %0, %12 ], [ %0, %186 ], [ %0, %164 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret ptr %195
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @StringInt(i32 noundef) local_unnamed_addr #5

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Image(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
