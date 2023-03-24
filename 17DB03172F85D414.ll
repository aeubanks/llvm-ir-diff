; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/analyzer/analyzer.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/analyzer/analyzer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.epoch_t = type { ptr, ptr, i32, i64, i64, i64, i64 }
%struct.trans_t = type { i32, i64, i64, ptr }
%struct.def_list_t = type { ptr, i64, i32, i32 }
%struct.conf_list_t = type { ptr, i64, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [71 x i8] c"--- Dependency Analyzer version: %s, Copyleft 1999 Peter Rundberg ---\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1.00\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"--- Compiled: %s ---\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"--- Flags: %s ---\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"--- Host: %s ---\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"thishost\00", align 1
@list_len = dso_local local_unnamed_addr global i32 0, align 4
@top_list_len = dso_local local_unnamed_addr global i32 10, align 4
@epoch_length = dso_local local_unnamed_addr global i32 1, align 4
@def_table_size = dso_local local_unnamed_addr global i32 10007, align 4
@list = dso_local local_unnamed_addr global ptr null, align 8
@first = dso_local local_unnamed_addr global i32 1, align 4
@def_table = dso_local local_unnamed_addr global ptr null, align 8
@hard_raw_list = dso_local local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"Out of memory...\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Compile date: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Compiler switches: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"ERROR: \09Could not find file: %s\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"ERROR: Number of loop iterations is less than epoch length: %d<%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"File %s is empty\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Num_epochs: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"ALERT: \09Out of memory, aborting...\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"START:\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%s %lx %lu\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"END:\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"ERROR: \09Wrong format on file %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"%d RAW:s for 0x%lx\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @version() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @init_def_table(i32 noundef %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 3
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #14
  store ptr %4, ptr @def_table, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %6
  %9 = zext i32 %0 to i64
  %10 = and i64 %9, 3
  %11 = icmp ult i32 %0, 4
  br i1 %11, label %34, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967292
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 17, i64 1, ptr %15) #13
  tail call void @exit(i32 noundef 1) #15
  unreachable

17:                                               ; preds = %17, %12
  %18 = phi i64 [ 0, %12 ], [ %31, %17 ]
  %19 = phi i64 [ 0, %12 ], [ %32, %17 ]
  %20 = load ptr, ptr @def_table, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 %18
  store ptr null, ptr %21, align 8, !tbaa !5
  %22 = or i64 %18, 1
  %23 = load ptr, ptr @def_table, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  store ptr null, ptr %24, align 8, !tbaa !5
  %25 = or i64 %18, 2
  %26 = load ptr, ptr @def_table, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  store ptr null, ptr %27, align 8, !tbaa !5
  %28 = or i64 %18, 3
  %29 = load ptr, ptr @def_table, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  store ptr null, ptr %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %18, 4
  %32 = add i64 %19, 4
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %34, label %17, !llvm.loop !9

34:                                               ; preds = %17, %8
  %35 = phi i64 [ 0, %8 ], [ %31, %17 ]
  %36 = icmp eq i64 %10, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %42, %37 ], [ %35, %34 ]
  %39 = phi i64 [ %43, %37 ], [ 0, %34 ]
  %40 = load ptr, ptr @def_table, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %38
  store ptr null, ptr %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %38, 1
  %43 = add i64 %39, 1
  %44 = icmp eq i64 %43, %10
  br i1 %44, label %45, label %37, !llvm.loop !11

45:                                               ; preds = %34, %37, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @error(ptr nocapture noundef readnone %0) local_unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #13
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5) #13
  %10 = icmp slt i32 %0, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @exit(i32 noundef 1) #15
  unreachable

12:                                               ; preds = %2
  %13 = load i32, ptr @def_table_size, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #14
  store ptr %16, ptr @def_table, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %18
  %21 = zext i32 %13 to i64
  %22 = and i64 %21, 3
  %23 = icmp ult i32 %13, 4
  br i1 %23, label %46, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967292
  br label %29

26:                                               ; preds = %12
  %27 = load ptr, ptr @stderr, align 8, !tbaa !5
  %28 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 17, i64 1, ptr %27) #13
  tail call void @exit(i32 noundef 1) #15
  unreachable

29:                                               ; preds = %29, %24
  %30 = phi i64 [ 0, %24 ], [ %43, %29 ]
  %31 = phi i64 [ 0, %24 ], [ %44, %29 ]
  %32 = load ptr, ptr @def_table, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr null, ptr %33, align 8, !tbaa !5
  %34 = or i64 %30, 1
  %35 = load ptr, ptr @def_table, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  store ptr null, ptr %36, align 8, !tbaa !5
  %37 = or i64 %30, 2
  %38 = load ptr, ptr @def_table, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  store ptr null, ptr %39, align 8, !tbaa !5
  %40 = or i64 %30, 3
  %41 = load ptr, ptr @def_table, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  store ptr null, ptr %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %30, 4
  %44 = add i64 %31, 4
  %45 = icmp eq i64 %44, %25
  br i1 %45, label %46, label %29, !llvm.loop !9

46:                                               ; preds = %29, %20
  %47 = phi i64 [ 0, %20 ], [ %43, %29 ]
  %48 = icmp eq i64 %22, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %54, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %55, %49 ], [ 0, %46 ]
  %52 = load ptr, ptr @def_table, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 %50
  store ptr null, ptr %53, align 8, !tbaa !5
  %54 = add nuw nsw i64 %50, 1
  %55 = add i64 %51, 1
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %57, label %49, !llvm.loop !15

57:                                               ; preds = %46, %49, %18
  %58 = add nsw i32 %0, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %1, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = tail call noalias ptr @fopen(ptr noundef %61, ptr noundef nonnull @.str.12)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr @stderr, align 8, !tbaa !5
  %66 = load ptr, ptr %60, align 8, !tbaa !5
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.13, ptr noundef %66) #13
  tail call void @exit(i32 noundef 1) #15
  unreachable

68:                                               ; preds = %57, %68
  %69 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 100, ptr noundef nonnull %62)
  %70 = load i8, ptr %3, align 16, !tbaa !16
  %71 = icmp eq i8 %70, 69
  br i1 %71, label %72, label %68, !llvm.loop !17

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %3, i64 5
  %74 = call i64 @strtol(ptr nocapture noundef nonnull %73, ptr noundef null, i32 noundef 10) #16
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %77 = icmp sgt i32 %76, %75
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr @stderr, align 8, !tbaa !5
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.14, i32 noundef %75, i32 noundef %76) #13
  call void @exit(i32 noundef 0) #15
  unreachable

81:                                               ; preds = %72
  %82 = srem i32 %75, %76
  %83 = icmp ne i32 %82, 0
  %84 = sdiv i32 %75, %76
  %85 = zext i1 %83 to i32
  %86 = add nsw i32 %84, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr @stderr, align 8, !tbaa !5
  %90 = load ptr, ptr %60, align 8, !tbaa !5
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.15, ptr noundef %90) #13
  call void @exit(i32 noundef 0) #15
  unreachable

92:                                               ; preds = %81
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %86)
  call void @rewind(ptr noundef nonnull %62)
  %94 = call i64 @imix_test(ptr noundef nonnull %62) #16
  %95 = sext i32 %86 to i64
  %96 = mul nsw i64 %95, 56
  %97 = call noalias ptr @malloc(i64 noundef %96) #14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %92
  %100 = icmp sgt i32 %86, 0
  br i1 %100, label %101, label %138

101:                                              ; preds = %99
  %102 = zext i32 %86 to i64
  %103 = and i64 %102, 3
  %104 = icmp ult i32 %86, 4
  br i1 %104, label %127, label %105

105:                                              ; preds = %101
  %106 = and i64 %102, 4294967292
  br label %110

107:                                              ; preds = %92
  %108 = load ptr, ptr @stderr, align 8, !tbaa !5
  %109 = call i64 @fwrite(ptr nonnull @.str.17, i64 35, i64 1, ptr %108) #13
  call void @exit(i32 noundef 1) #15
  unreachable

110:                                              ; preds = %110, %105
  %111 = phi i64 [ 0, %105 ], [ %124, %110 ]
  %112 = phi i64 [ 0, %105 ], [ %125, %110 ]
  %113 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %111
  %114 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %111, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store i32 1, ptr %114, align 8, !tbaa !18
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %115
  %117 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %115, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store i32 1, ptr %117, align 8, !tbaa !18
  %118 = or i64 %111, 2
  %119 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %118
  %120 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %118, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store i32 1, ptr %120, align 8, !tbaa !18
  %121 = or i64 %111, 3
  %122 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %121
  %123 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %121, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store i32 1, ptr %123, align 8, !tbaa !18
  %124 = add nuw nsw i64 %111, 4
  %125 = add i64 %112, 4
  %126 = icmp eq i64 %125, %106
  br i1 %126, label %127, label %110, !llvm.loop !21

127:                                              ; preds = %110, %101
  %128 = phi i64 [ 0, %101 ], [ %124, %110 ]
  %129 = icmp eq i64 %103, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %135, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %136, %130 ], [ 0, %127 ]
  %133 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %131
  %134 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %131, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  store i32 1, ptr %134, align 8, !tbaa !18
  %135 = add nuw nsw i64 %131, 1
  %136 = add i64 %132, 1
  %137 = icmp eq i64 %136, %103
  br i1 %137, label %138, label %130, !llvm.loop !22

138:                                              ; preds = %127, %130, %99
  %139 = shl i64 %74, 32
  %140 = ashr exact i64 %139, 32
  %141 = add i64 %94, %140
  %142 = shl i64 %141, 3
  %143 = add i64 %142, 80
  %144 = call noalias ptr @malloc(i64 noundef %143) #14
  %145 = call i32 @feof(ptr noundef nonnull %62) #16
  %146 = icmp eq i32 %145, 0
  call void @llvm.assume(i1 %146)
  br label %147

147:                                              ; preds = %138, %147
  %148 = phi i64 [ %151, %147 ], [ 0, %138 ]
  %149 = call noalias dereferenceable_or_null(50) ptr @malloc(i64 noundef 50) #14
  %150 = call ptr @fgets(ptr noundef %149, i32 noundef 50, ptr noundef nonnull %62)
  %151 = add nuw i64 %148, 1
  %152 = getelementptr inbounds ptr, ptr %144, i64 %148
  store ptr %149, ptr %152, align 8, !tbaa !5
  %153 = call i32 @feof(ptr noundef nonnull %62) #16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %147, label %155, !llvm.loop !23

155:                                              ; preds = %147
  %156 = load ptr, ptr %144, align 8, !tbaa !5
  %157 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %156, ptr noundef nonnull @.str.18, ptr noundef nonnull %3, ptr noundef nonnull %5) #16
  %158 = load i64, ptr %5, align 8, !tbaa !24
  %159 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 0, i32 3
  store i64 %158, ptr %159, align 8, !tbaa !25
  %160 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %309

162:                                              ; preds = %193
  %163 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %309

165:                                              ; preds = %155, %162
  %166 = phi i64 [ %196, %162 ], [ 1, %155 ]
  %167 = phi i32 [ %170, %162 ], [ -1, %155 ]
  %168 = phi i32 [ %190, %162 ], [ -1, %155 ]
  %169 = phi i32 [ %195, %162 ], [ 0, %155 ]
  %170 = add nsw i32 %167, 1
  %171 = add nsw i32 %168, 1
  %172 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %165
  %175 = load i64, ptr %4, align 8, !tbaa !24
  %176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %175) #16
  %177 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #16
  %178 = load i64, ptr %5, align 8, !tbaa !24
  %179 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %180 = sdiv i32 %170, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %181, i32 3
  store i64 %178, ptr %182, align 8, !tbaa !25
  %183 = icmp eq i32 %180, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %174
  %185 = add nsw i32 %180, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %186, i32 4
  store i64 %178, ptr %187, align 8, !tbaa !26
  br label %188

188:                                              ; preds = %174, %184, %165
  %189 = phi i32 [ 0, %184 ], [ 0, %174 ], [ %169, %165 ]
  %190 = phi i32 [ 0, %184 ], [ 0, %174 ], [ %171, %165 ]
  %191 = shl i64 %166, 32
  %192 = ashr exact i64 %191, 32
  br label %193

193:                                              ; preds = %307, %188
  %194 = phi i64 [ %196, %307 ], [ %192, %188 ]
  %195 = phi i32 [ %308, %307 ], [ %189, %188 ]
  %196 = add i64 %194, 1
  %197 = getelementptr inbounds ptr, ptr %144, i64 %194
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %198, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %200 = load i32, ptr %3, align 16
  switch i32 %200, label %162 [
    i32 3818572, label %201
    i32 3822675, label %224
  ]

201:                                              ; preds = %193
  %202 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store i32 1, ptr %202, align 8, !tbaa !27
  %203 = load i64, ptr %4, align 8, !tbaa !24
  %204 = getelementptr inbounds %struct.trans_t, ptr %202, i64 0, i32 1
  store i64 %203, ptr %204, align 8, !tbaa !29
  %205 = load i64, ptr %5, align 8, !tbaa !24
  %206 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %207 = sdiv i32 %170, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %208, i32 3
  %210 = load i64, ptr %209, align 8, !tbaa !25
  %211 = sub i64 %205, %210
  %212 = getelementptr inbounds %struct.trans_t, ptr %202, i64 0, i32 2
  store i64 %211, ptr %212, align 8, !tbaa !30
  %213 = getelementptr inbounds %struct.trans_t, ptr %202, i64 0, i32 3
  store ptr null, ptr %213, align 8, !tbaa !31
  %214 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %208, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %201
  %218 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %208
  store ptr %202, ptr %218, align 8, !tbaa !32
  %219 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %208, i32 1
  store ptr %202, ptr %219, align 8, !tbaa !33
  store i32 0, ptr %214, align 8, !tbaa !18
  br label %250

220:                                              ; preds = %201
  %221 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %208, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !33
  %223 = getelementptr inbounds %struct.trans_t, ptr %222, i64 0, i32 3
  store ptr %202, ptr %223, align 8, !tbaa !31
  store ptr %202, ptr %221, align 8, !tbaa !33
  br label %250

224:                                              ; preds = %193
  %225 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store i32 2, ptr %225, align 8, !tbaa !27
  %226 = load i64, ptr %4, align 8, !tbaa !24
  %227 = getelementptr inbounds %struct.trans_t, ptr %225, i64 0, i32 1
  store i64 %226, ptr %227, align 8, !tbaa !29
  %228 = load i64, ptr %5, align 8, !tbaa !24
  %229 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %230 = sdiv i32 %170, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %231, i32 3
  %233 = load i64, ptr %232, align 8, !tbaa !25
  %234 = sub i64 %228, %233
  %235 = getelementptr inbounds %struct.trans_t, ptr %225, i64 0, i32 2
  store i64 %234, ptr %235, align 8, !tbaa !30
  %236 = getelementptr inbounds %struct.trans_t, ptr %225, i64 0, i32 3
  store ptr null, ptr %236, align 8, !tbaa !31
  call void @def_list_mod(i64 noundef %226, i32 noundef %230, i32 noundef %195) #16
  %237 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %238 = sdiv i32 %170, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %239, i32 2
  %241 = load i32, ptr %240, align 8, !tbaa !18
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %224
  %244 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %239
  store ptr %225, ptr %244, align 8, !tbaa !32
  %245 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %239, i32 1
  store ptr %225, ptr %245, align 8, !tbaa !33
  store i32 0, ptr %240, align 8, !tbaa !18
  br label %307

246:                                              ; preds = %224
  %247 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %239, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !33
  %249 = getelementptr inbounds %struct.trans_t, ptr %248, i64 0, i32 3
  store ptr %225, ptr %249, align 8, !tbaa !31
  store ptr %225, ptr %247, align 8, !tbaa !33
  br label %307

250:                                              ; preds = %217, %220
  %251 = icmp sgt i32 %207, 0
  br i1 %251, label %252, label %307

252:                                              ; preds = %250, %301
  %253 = phi i32 [ %302, %301 ], [ %206, %250 ]
  %254 = phi i64 [ %303, %301 ], [ 0, %250 ]
  %255 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = icmp eq ptr %256, null
  br i1 %257, label %301, label %258

258:                                              ; preds = %252
  %259 = trunc i64 %254 to i32
  br label %260

260:                                              ; preds = %258, %295
  %261 = phi ptr [ %297, %295 ], [ %256, %258 ]
  %262 = phi i32 [ %263, %295 ], [ -1, %258 ]
  %263 = add nsw i32 %262, 1
  %264 = load i32, ptr %261, align 8, !tbaa !27
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %295

266:                                              ; preds = %260
  %267 = getelementptr inbounds %struct.trans_t, ptr %261, i64 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !29
  %269 = load i64, ptr %4, align 8, !tbaa !24
  %270 = icmp eq i64 %268, %269
  br i1 %270, label %271, label %295

271:                                              ; preds = %266
  %272 = call ptr @def_list_lookup(i64 noundef %268) #16
  %273 = icmp eq ptr %272, null
  br i1 %273, label %295, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds %struct.def_list_t, ptr %272, i64 0, i32 2
  %276 = load i32, ptr %275, align 8, !tbaa !34
  %277 = zext i32 %276 to i64
  %278 = icmp eq i64 %254, %277
  br i1 %278, label %279, label %295

279:                                              ; preds = %274
  %280 = getelementptr inbounds %struct.def_list_t, ptr %272, i64 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !36
  %282 = icmp eq i32 %281, %263
  br i1 %282, label %283, label %295

283:                                              ; preds = %279
  %284 = load i64, ptr %4, align 8, !tbaa !24
  call void @conflict_list(i64 noundef %284) #16
  %285 = load i64, ptr %4, align 8, !tbaa !24
  %286 = getelementptr inbounds %struct.trans_t, ptr %261, i64 0, i32 2
  %287 = load i64, ptr %286, align 8, !tbaa !30
  %288 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %289 = sdiv i32 %170, %288
  %290 = load i64, ptr %5, align 8, !tbaa !24
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %291, i32 3
  %293 = load i64, ptr %292, align 8, !tbaa !25
  %294 = sub i64 %290, %293
  call void @hard_raw_mod(i64 noundef %285, i32 noundef %259, i32 noundef %263, i64 noundef %287, i32 noundef %289, i32 noundef %195, i64 noundef %294) #16
  br label %295

295:                                              ; preds = %271, %283, %279, %274, %266, %260
  %296 = getelementptr inbounds %struct.trans_t, ptr %261, i64 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %260, !llvm.loop !37

299:                                              ; preds = %295
  %300 = load i32, ptr @epoch_length, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %299, %252
  %302 = phi i32 [ %300, %299 ], [ %253, %252 ]
  %303 = add nuw nsw i64 %254, 1
  %304 = sdiv i32 %170, %302
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %252, label %307, !llvm.loop !38

307:                                              ; preds = %301, %250, %243, %246
  %308 = add nsw i32 %195, 1
  br label %193

309:                                              ; preds = %162, %155
  %310 = phi i32 [ -1, %155 ], [ %170, %162 ]
  %311 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load ptr, ptr @list, align 8, !tbaa !5
  %315 = icmp eq ptr %314, null
  br i1 %315, label %329, label %320

316:                                              ; preds = %309
  %317 = load ptr, ptr @stderr, align 8, !tbaa !5
  %318 = load ptr, ptr %60, align 8, !tbaa !5
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.30, ptr noundef %318) #13
  call void @exit(i32 noundef 1) #15
  unreachable

320:                                              ; preds = %313, %320
  %321 = phi ptr [ %327, %320 ], [ %314, %313 ]
  %322 = getelementptr inbounds %struct.conf_list_t, ptr %321, i64 0, i32 2
  %323 = load i32, ptr %322, align 8, !tbaa !39
  %324 = getelementptr inbounds %struct.conf_list_t, ptr %321, i64 0, i32 1
  %325 = load i64, ptr %324, align 8, !tbaa !41
  %326 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %323, i64 noundef %325)
  %327 = load ptr, ptr %321, align 8, !tbaa !5
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %320, !llvm.loop !42

329:                                              ; preds = %320, %313
  %330 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %331 = sdiv i32 %310, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %332, i32 3
  %334 = load i64, ptr %333, align 8, !tbaa !25
  %335 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %332, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !33
  %337 = getelementptr inbounds %struct.trans_t, ptr %336, i64 0, i32 2
  %338 = load i64, ptr %337, align 8, !tbaa !30
  %339 = add i64 %338, %334
  %340 = getelementptr inbounds %struct.epoch_t, ptr %97, i64 %332, i32 4
  store i64 %339, ptr %340, align 8, !tbaa !26
  call void (...) @find_hard_raws() #16
  call void @speedup_test(ptr noundef nonnull %62) #16
  call void @specul_time_o(ptr noundef %97, i32 noundef %86, ptr noundef null, i32 noundef 3, i32 noundef 0, i32 noundef 0) #16
  call void @specul_time_r(ptr noundef %97, i32 noundef %86, i32 noundef 0, ptr noundef null, i32 noundef 3, i32 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #1

declare void @speedup_test(ptr noundef) local_unnamed_addr #7

declare i64 @imix_test(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @def_list_mod(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @def_list_lookup(i64 noundef) local_unnamed_addr #7

declare void @conflict_list(i64 noundef) local_unnamed_addr #7

declare void @hard_raw_mod(i64 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare void @find_hard_raws(...) local_unnamed_addr #7

declare void @specul_time_o(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @specul_time_r(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !14, i64 16}
!19 = !{!"", !6, i64 0, !6, i64 8, !14, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !10}
!24 = !{!20, !20, i64 0}
!25 = !{!19, !20, i64 24}
!26 = !{!19, !20, i64 32}
!27 = !{!28, !7, i64 0}
!28 = !{!"", !7, i64 0, !20, i64 8, !20, i64 16, !6, i64 24}
!29 = !{!28, !20, i64 8}
!30 = !{!28, !20, i64 16}
!31 = !{!28, !6, i64 24}
!32 = !{!19, !6, i64 0}
!33 = !{!19, !6, i64 8}
!34 = !{!35, !14, i64 16}
!35 = !{!"", !6, i64 0, !20, i64 8, !14, i64 16, !14, i64 20}
!36 = !{!35, !14, i64 20}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !14, i64 16}
!40 = !{!"", !6, i64 0, !20, i64 8, !14, i64 16}
!41 = !{!40, !20, i64 8}
!42 = distinct !{!42, !10}
