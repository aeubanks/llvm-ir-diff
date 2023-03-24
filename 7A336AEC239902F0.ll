; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/parser.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/parser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }

@maxterm = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"Failed to input cell # in the .cel file\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"cell:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Failed to input keyword name \0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c" in the .cel file; cell:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"in the .cel file; cell:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Failed to input cell name in the .cel file\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Failed to input corners in the .cel file\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Failed to input at least 4 corners\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"parser failed to find: corners \00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"in the .cel file\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Failed to input corner coordinates\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"parser failed to find: class \00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Failed to input class in the .cel file\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Failed to input orientations in the .cel file\0A\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Failed to input orientations between 1 and \00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"8 in the .cel file; cell:%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"orientations\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"parser failed to find: orientations \00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Failed to input expected orientations\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"parser unexpectedly found: pin \00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"parser failed to find keyword: name \00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"in the .cel file; instead found:%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"parser failed to find pin name \00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"parser failed to find keyword: signal \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"parser failed to find signal name \00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Failed to input coordinates for a pin\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"softcell\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Failed to input cell number \0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"asplb\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Failed to input asplb in the .cel file\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"parser failed to find: asplb \00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"aspub\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Failed to input aspub in the .cel file\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"parser failed to find: aspub \00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"parser unexpectedly found: sequence/group \00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Failed to input a seq/group in .cel file\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"parser did not find keyword: \00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"name in the .cel file\0A\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"parser failed to find keyword: \00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"name in the .cel file:\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c" instead found:%s\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"signal in the .cel file\0A\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"signal in the .cel file;\0A\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"parser failed to find signal \00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"parser failed to find: pin \00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"side.restriction\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"parser failed to find: side.restriction \00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"Failed to input the 2 side.restriction \0A\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"sides in the .cel file; cell:%d\0A\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"Failed to input pad # in the .cel file\0A\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"pad:%d\0A\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"Failed to input padside \00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"Current pad: %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Failed to find keyword padside \00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"for a pad\0A\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"sidespace\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"found unparsable keyword \00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@padspace = common dso_local local_unnamed_addr global ptr null, align 8
@fixLRBT = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @parser(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16) #11
  store i32 0, ptr @maxterm, align 4, !tbaa !5
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %789

19:                                               ; preds = %1, %783
  %20 = phi i32 [ %786, %783 ], [ undef, %1 ]
  %21 = phi i32 [ %785, %783 ], [ 0, %1 ]
  %22 = phi i32 [ %784, %783 ], [ 0, %1 ]
  %23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %170

25:                                               ; preds = %19
  %26 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #11
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @fpo, align 8, !tbaa !9
  %30 = call i64 @fwrite(ptr nonnull @.str.3, i64 40, i64 1, ptr %29)
  %31 = load ptr, ptr @fpo, align 8, !tbaa !9
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

33:                                               ; preds = %25
  %34 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @fpo, align 8, !tbaa !9
  %38 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %37)
  %39 = load ptr, ptr @fpo, align 8, !tbaa !9
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.7, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

41:                                               ; preds = %33
  %42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @fpo, align 8, !tbaa !9
  %46 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %45)
  %47 = load ptr, ptr @fpo, align 8, !tbaa !9
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.9, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

49:                                               ; preds = %41
  %50 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @fpo, align 8, !tbaa !9
  %54 = call i64 @fwrite(ptr nonnull @.str.10, i64 43, i64 1, ptr %53)
  %55 = load ptr, ptr @fpo, align 8, !tbaa !9
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

57:                                               ; preds = %49
  %58 = add nsw i32 %22, 1
  %59 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #11
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @fpo, align 8, !tbaa !9
  %63 = call i64 @fwrite(ptr nonnull @.str.12, i64 41, i64 1, ptr %62)
  %64 = load ptr, ptr @fpo, align 8, !tbaa !9
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.4, i32 noundef %58)
  call void @exit(i32 noundef 0) #12
  unreachable

66:                                               ; preds = %57
  %67 = load i32, ptr %11, align 4, !tbaa !5
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr @fpo, align 8, !tbaa !9
  %71 = call i64 @fwrite(ptr nonnull @.str.13, i64 34, i64 1, ptr %70)
  %72 = load ptr, ptr @fpo, align 8, !tbaa !9
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.7, i32 noundef %58)
  call void @exit(i32 noundef 0) #12
  unreachable

74:                                               ; preds = %66
  %75 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %76 = load i64, ptr %16, align 16
  %77 = icmp eq i64 %76, 32495402291982179
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4, !tbaa !5
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %107, label %81

81:                                               ; preds = %78
  %82 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %12, ptr noundef nonnull %13) #11
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %94, label %107

87:                                               ; preds = %74
  %88 = load ptr, ptr @fpo, align 8, !tbaa !9
  %89 = call i64 @fwrite(ptr nonnull @.str.15, i64 31, i64 1, ptr %88)
  %90 = load ptr, ptr @fpo, align 8, !tbaa !9
  %91 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %90)
  %92 = load ptr, ptr @fpo, align 8, !tbaa !9
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.4, i32 noundef %58)
  call void @exit(i32 noundef 0) #12
  unreachable

94:                                               ; preds = %84, %103
  %95 = phi i32 [ %104, %103 ], [ 2, %84 ]
  %96 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %12, ptr noundef nonnull %13) #11
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %103, label %98

98:                                               ; preds = %81, %94
  %99 = load ptr, ptr @fpo, align 8, !tbaa !9
  %100 = call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr %99)
  %101 = load ptr, ptr @fpo, align 8, !tbaa !9
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.9, i32 noundef %58)
  call void @exit(i32 noundef 0) #12
  unreachable

103:                                              ; preds = %94
  %104 = add nuw nsw i32 %95, 1
  %105 = load i32, ptr %11, align 4, !tbaa !5
  %106 = icmp slt i32 %95, %105
  br i1 %106, label %94, label %107, !llvm.loop !11

107:                                              ; preds = %103, %84, %78
  %108 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr @fpo, align 8, !tbaa !9
  %113 = call i64 @fwrite(ptr nonnull @.str.20, i64 29, i64 1, ptr %112)
  %114 = load ptr, ptr @fpo, align 8, !tbaa !9
  %115 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %114)
  %116 = load ptr, ptr @fpo, align 8, !tbaa !9
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.4, i32 noundef %58)
  call void @exit(i32 noundef 0) #12
  unreachable

118:                                              ; preds = %107
  %119 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #11
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @fpo, align 8, !tbaa !9
  %123 = call i64 @fwrite(ptr nonnull @.str.21, i64 39, i64 1, ptr %122)
  %124 = load ptr, ptr @fpo, align 8, !tbaa !9
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.4, i32 noundef %58)
  call void @exit(i32 noundef 0) #12
  unreachable

126:                                              ; preds = %118
  %127 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #11
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr @fpo, align 8, !tbaa !9
  %131 = call i64 @fwrite(ptr nonnull @.str.22, i64 46, i64 1, ptr %130)
  %132 = load ptr, ptr @fpo, align 8, !tbaa !9
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.4, i32 noundef %58)
  call void @exit(i32 noundef 0) #12
  unreachable

134:                                              ; preds = %126
  %135 = load i32, ptr %3, align 4, !tbaa !5
  %136 = add i32 %135, -9
  %137 = icmp ult i32 %136, -8
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr @fpo, align 8, !tbaa !9
  %140 = call i64 @fwrite(ptr nonnull @.str.23, i64 43, i64 1, ptr %139)
  %141 = load ptr, ptr @fpo, align 8, !tbaa !9
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.24, i32 noundef %58)
  call void @exit(i32 noundef 0) #12
  unreachable

143:                                              ; preds = %134
  %144 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %145 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %16, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4, !tbaa !5
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %783, label %161

150:                                              ; preds = %143
  %151 = load ptr, ptr @fpo, align 8, !tbaa !9
  %152 = call i64 @fwrite(ptr nonnull @.str.26, i64 36, i64 1, ptr %151)
  %153 = load ptr, ptr @fpo, align 8, !tbaa !9
  %154 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %153)
  %155 = load ptr, ptr @fpo, align 8, !tbaa !9
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.4, i32 noundef %58)
  call void @exit(i32 noundef 0) #12
  unreachable

157:                                              ; preds = %161
  %158 = add nuw nsw i32 %162, 1
  %159 = load i32, ptr %3, align 4, !tbaa !5
  %160 = icmp slt i32 %162, %159
  br i1 %160, label %161, label %783, !llvm.loop !14

161:                                              ; preds = %147, %157
  %162 = phi i32 [ %158, %157 ], [ 1, %147 ]
  %163 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %12) #11
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %157, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr @fpo, align 8, !tbaa !9
  %167 = call i64 @fwrite(ptr nonnull @.str.27, i64 38, i64 1, ptr %166)
  %168 = load ptr, ptr @fpo, align 8, !tbaa !9
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.9, i32 noundef %58)
  call void @exit(i32 noundef 0) #12
  unreachable

170:                                              ; preds = %19
  %171 = load i32, ptr %16, align 16
  %172 = icmp eq i32 %171, 7235952
  br i1 %172, label %173, label %249

173:                                              ; preds = %170
  switch i32 %20, label %174 [
    i32 4, label %181
    i32 2, label %181
  ]

174:                                              ; preds = %173
  %175 = load ptr, ptr @fpo, align 8, !tbaa !9
  %176 = call i64 @fwrite(ptr nonnull @.str.29, i64 31, i64 1, ptr %175)
  %177 = load ptr, ptr @fpo, align 8, !tbaa !9
  %178 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %177)
  %179 = load ptr, ptr @fpo, align 8, !tbaa !9
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

181:                                              ; preds = %173, %173
  %182 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %191, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr @fpo, align 8, !tbaa !9
  %186 = call i64 @fwrite(ptr nonnull @.str.30, i64 36, i64 1, ptr %185)
  %187 = load ptr, ptr @fpo, align 8, !tbaa !9
  %188 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %187)
  %189 = load ptr, ptr @fpo, align 8, !tbaa !9
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

191:                                              ; preds = %181
  %192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %201, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr @fpo, align 8, !tbaa !9
  %196 = call i64 @fwrite(ptr nonnull @.str.30, i64 36, i64 1, ptr %195)
  %197 = load ptr, ptr @fpo, align 8, !tbaa !9
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.31, ptr noundef nonnull %16)
  %199 = load ptr, ptr @fpo, align 8, !tbaa !9
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

201:                                              ; preds = %191
  %202 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %211, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr @fpo, align 8, !tbaa !9
  %206 = call i64 @fwrite(ptr nonnull @.str.32, i64 31, i64 1, ptr %205)
  %207 = load ptr, ptr @fpo, align 8, !tbaa !9
  %208 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %207)
  %209 = load ptr, ptr @fpo, align 8, !tbaa !9
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

211:                                              ; preds = %201
  %212 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %221, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr @fpo, align 8, !tbaa !9
  %216 = call i64 @fwrite(ptr nonnull @.str.33, i64 38, i64 1, ptr %215)
  %217 = load ptr, ptr @fpo, align 8, !tbaa !9
  %218 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %217)
  %219 = load ptr, ptr @fpo, align 8, !tbaa !9
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

221:                                              ; preds = %211
  %222 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %16, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr @fpo, align 8, !tbaa !9
  %226 = call i64 @fwrite(ptr nonnull @.str.33, i64 38, i64 1, ptr %225)
  %227 = load ptr, ptr @fpo, align 8, !tbaa !9
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.31, ptr noundef nonnull %16)
  %229 = load ptr, ptr @fpo, align 8, !tbaa !9
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

231:                                              ; preds = %221
  %232 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %241, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr @fpo, align 8, !tbaa !9
  %236 = call i64 @fwrite(ptr nonnull @.str.35, i64 34, i64 1, ptr %235)
  %237 = load ptr, ptr @fpo, align 8, !tbaa !9
  %238 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %237)
  %239 = load ptr, ptr @fpo, align 8, !tbaa !9
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

241:                                              ; preds = %231
  %242 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %783, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr @fpo, align 8, !tbaa !9
  %246 = call i64 @fwrite(ptr nonnull @.str.36, i64 38, i64 1, ptr %245)
  %247 = load ptr, ptr @fpo, align 8, !tbaa !9
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

249:                                              ; preds = %170
  %250 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %290

252:                                              ; preds = %249
  %253 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %262, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr @fpo, align 8, !tbaa !9
  %257 = call i64 @fwrite(ptr nonnull @.str.30, i64 36, i64 1, ptr %256)
  %258 = load ptr, ptr @fpo, align 8, !tbaa !9
  %259 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %258)
  %260 = load ptr, ptr @fpo, align 8, !tbaa !9
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

262:                                              ; preds = %252
  %263 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %272, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr @fpo, align 8, !tbaa !9
  %267 = call i64 @fwrite(ptr nonnull @.str.30, i64 36, i64 1, ptr %266)
  %268 = load ptr, ptr @fpo, align 8, !tbaa !9
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.31, ptr noundef nonnull %16)
  %270 = load ptr, ptr @fpo, align 8, !tbaa !9
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

272:                                              ; preds = %262
  %273 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %282, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr @fpo, align 8, !tbaa !9
  %277 = call i64 @fwrite(ptr nonnull @.str.32, i64 31, i64 1, ptr %276)
  %278 = load ptr, ptr @fpo, align 8, !tbaa !9
  %279 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %278)
  %280 = load ptr, ptr @fpo, align 8, !tbaa !9
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

282:                                              ; preds = %272
  %283 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %783, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr @fpo, align 8, !tbaa !9
  %287 = call i64 @fwrite(ptr nonnull @.str.36, i64 38, i64 1, ptr %286)
  %288 = load ptr, ptr @fpo, align 8, !tbaa !9
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

290:                                              ; preds = %249
  %291 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %16, ptr noundef nonnull dereferenceable(9) @.str.38, i64 9)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %476

293:                                              ; preds = %290
  %294 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #11
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %301, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr @fpo, align 8, !tbaa !9
  %298 = call i64 @fwrite(ptr nonnull @.str.39, i64 29, i64 1, ptr %297)
  %299 = load ptr, ptr @fpo, align 8, !tbaa !9
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.9, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

301:                                              ; preds = %293
  %302 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %309, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr @fpo, align 8, !tbaa !9
  %306 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %305)
  %307 = load ptr, ptr @fpo, align 8, !tbaa !9
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.9, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

309:                                              ; preds = %301
  %310 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr @fpo, align 8, !tbaa !9
  %314 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %313)
  %315 = load ptr, ptr @fpo, align 8, !tbaa !9
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.9, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

317:                                              ; preds = %309
  %318 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %325, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr @fpo, align 8, !tbaa !9
  %322 = call i64 @fwrite(ptr nonnull @.str.10, i64 43, i64 1, ptr %321)
  %323 = load ptr, ptr @fpo, align 8, !tbaa !9
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

325:                                              ; preds = %317
  %326 = add nsw i32 %22, 1
  %327 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #11
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %334, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr @fpo, align 8, !tbaa !9
  %331 = call i64 @fwrite(ptr nonnull @.str.12, i64 41, i64 1, ptr %330)
  %332 = load ptr, ptr @fpo, align 8, !tbaa !9
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.4, i32 noundef %326)
  call void @exit(i32 noundef 0) #12
  unreachable

334:                                              ; preds = %325
  %335 = load i32, ptr %11, align 4, !tbaa !5
  %336 = icmp slt i32 %335, 4
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load ptr, ptr @fpo, align 8, !tbaa !9
  %339 = call i64 @fwrite(ptr nonnull @.str.13, i64 34, i64 1, ptr %338)
  %340 = load ptr, ptr @fpo, align 8, !tbaa !9
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.7, i32 noundef %326)
  call void @exit(i32 noundef 0) #12
  unreachable

342:                                              ; preds = %334
  %343 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %344 = load i64, ptr %16, align 16
  %345 = icmp eq i64 %344, 32495402291982179
  br i1 %345, label %346, label %355

346:                                              ; preds = %342
  %347 = load i32, ptr %11, align 4, !tbaa !5
  %348 = icmp slt i32 %347, 1
  br i1 %348, label %375, label %349

349:                                              ; preds = %346
  %350 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %12, ptr noundef nonnull %13) #11
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %366

352:                                              ; preds = %349
  %353 = load i32, ptr %11, align 4, !tbaa !5
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %362, label %375

355:                                              ; preds = %342
  %356 = load ptr, ptr @fpo, align 8, !tbaa !9
  %357 = call i64 @fwrite(ptr nonnull @.str.15, i64 31, i64 1, ptr %356)
  %358 = load ptr, ptr @fpo, align 8, !tbaa !9
  %359 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %358)
  %360 = load ptr, ptr @fpo, align 8, !tbaa !9
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.4, i32 noundef %326)
  call void @exit(i32 noundef 0) #12
  unreachable

362:                                              ; preds = %352, %371
  %363 = phi i32 [ %372, %371 ], [ 2, %352 ]
  %364 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %12, ptr noundef nonnull %13) #11
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %371, label %366

366:                                              ; preds = %349, %362
  %367 = load ptr, ptr @fpo, align 8, !tbaa !9
  %368 = call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr %367)
  %369 = load ptr, ptr @fpo, align 8, !tbaa !9
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.9, i32 noundef %326)
  call void @exit(i32 noundef 0) #12
  unreachable

371:                                              ; preds = %362
  %372 = add nuw nsw i32 %363, 1
  %373 = load i32, ptr %11, align 4, !tbaa !5
  %374 = icmp slt i32 %363, %373
  br i1 %374, label %362, label %375, !llvm.loop !15

375:                                              ; preds = %371, %352, %346
  %376 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %377 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.40, i64 6)
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %387

379:                                              ; preds = %375
  %380 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %15) #11
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %394, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr @fpo, align 8, !tbaa !9
  %384 = call i64 @fwrite(ptr nonnull @.str.42, i64 39, i64 1, ptr %383)
  %385 = load ptr, ptr @fpo, align 8, !tbaa !9
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.4, i32 noundef %326)
  call void @exit(i32 noundef 0) #12
  unreachable

387:                                              ; preds = %375
  %388 = load ptr, ptr @fpo, align 8, !tbaa !9
  %389 = call i64 @fwrite(ptr nonnull @.str.43, i64 29, i64 1, ptr %388)
  %390 = load ptr, ptr @fpo, align 8, !tbaa !9
  %391 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %390)
  %392 = load ptr, ptr @fpo, align 8, !tbaa !9
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.4, i32 noundef %326)
  call void @exit(i32 noundef 0) #12
  unreachable

394:                                              ; preds = %379
  %395 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %396 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.44, i64 6)
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %406

398:                                              ; preds = %394
  %399 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %14) #11
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %413, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr @fpo, align 8, !tbaa !9
  %403 = call i64 @fwrite(ptr nonnull @.str.45, i64 39, i64 1, ptr %402)
  %404 = load ptr, ptr @fpo, align 8, !tbaa !9
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.4, i32 noundef %326)
  call void @exit(i32 noundef 0) #12
  unreachable

406:                                              ; preds = %394
  %407 = load ptr, ptr @fpo, align 8, !tbaa !9
  %408 = call i64 @fwrite(ptr nonnull @.str.46, i64 29, i64 1, ptr %407)
  %409 = load ptr, ptr @fpo, align 8, !tbaa !9
  %410 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %409)
  %411 = load ptr, ptr @fpo, align 8, !tbaa !9
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.4, i32 noundef %326)
  call void @exit(i32 noundef 0) #12
  unreachable

413:                                              ; preds = %398
  %414 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %415 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %424, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr @fpo, align 8, !tbaa !9
  %419 = call i64 @fwrite(ptr nonnull @.str.20, i64 29, i64 1, ptr %418)
  %420 = load ptr, ptr @fpo, align 8, !tbaa !9
  %421 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %420)
  %422 = load ptr, ptr @fpo, align 8, !tbaa !9
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef nonnull @.str.4, i32 noundef %326)
  call void @exit(i32 noundef 0) #12
  unreachable

424:                                              ; preds = %413
  %425 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #11
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %432, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr @fpo, align 8, !tbaa !9
  %429 = call i64 @fwrite(ptr nonnull @.str.21, i64 39, i64 1, ptr %428)
  %430 = load ptr, ptr @fpo, align 8, !tbaa !9
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull @.str.4, i32 noundef %326)
  call void @exit(i32 noundef 0) #12
  unreachable

432:                                              ; preds = %424
  %433 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #11
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %440, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr @fpo, align 8, !tbaa !9
  %437 = call i64 @fwrite(ptr nonnull @.str.22, i64 46, i64 1, ptr %436)
  %438 = load ptr, ptr @fpo, align 8, !tbaa !9
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.4, i32 noundef %326)
  call void @exit(i32 noundef 0) #12
  unreachable

440:                                              ; preds = %432
  %441 = load i32, ptr %3, align 4, !tbaa !5
  %442 = add i32 %441, -9
  %443 = icmp ult i32 %442, -8
  br i1 %443, label %444, label %449

444:                                              ; preds = %440
  %445 = load ptr, ptr @fpo, align 8, !tbaa !9
  %446 = call i64 @fwrite(ptr nonnull @.str.23, i64 43, i64 1, ptr %445)
  %447 = load ptr, ptr @fpo, align 8, !tbaa !9
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef nonnull @.str.24, i32 noundef %326)
  call void @exit(i32 noundef 0) #12
  unreachable

449:                                              ; preds = %440
  %450 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %451 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %16, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = load i32, ptr %3, align 4, !tbaa !5
  %455 = icmp slt i32 %454, 1
  br i1 %455, label %783, label %467

456:                                              ; preds = %449
  %457 = load ptr, ptr @fpo, align 8, !tbaa !9
  %458 = call i64 @fwrite(ptr nonnull @.str.26, i64 36, i64 1, ptr %457)
  %459 = load ptr, ptr @fpo, align 8, !tbaa !9
  %460 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %459)
  %461 = load ptr, ptr @fpo, align 8, !tbaa !9
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef nonnull @.str.4, i32 noundef %326)
  call void @exit(i32 noundef 0) #12
  unreachable

463:                                              ; preds = %467
  %464 = add nuw nsw i32 %468, 1
  %465 = load i32, ptr %3, align 4, !tbaa !5
  %466 = icmp slt i32 %468, %465
  br i1 %466, label %467, label %783, !llvm.loop !16

467:                                              ; preds = %453, %463
  %468 = phi i32 [ %464, %463 ], [ 1, %453 ]
  %469 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %12) #11
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %463, label %471

471:                                              ; preds = %467
  %472 = load ptr, ptr @fpo, align 8, !tbaa !9
  %473 = call i64 @fwrite(ptr nonnull @.str.27, i64 38, i64 1, ptr %472)
  %474 = load ptr, ptr @fpo, align 8, !tbaa !9
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.9, i32 noundef %326)
  call void @exit(i32 noundef 0) #12
  unreachable

476:                                              ; preds = %290
  %477 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %16, ptr noundef nonnull dereferenceable(9) @.str.47, i64 9)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %476
  %480 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.48, i64 6)
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %601

482:                                              ; preds = %479, %476
  %483 = icmp eq i32 %20, 2
  br i1 %483, label %491, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr @fpo, align 8, !tbaa !9
  %486 = call i64 @fwrite(ptr nonnull @.str.49, i64 42, i64 1, ptr %485)
  %487 = load ptr, ptr @fpo, align 8, !tbaa !9
  %488 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %487)
  %489 = load ptr, ptr @fpo, align 8, !tbaa !9
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

491:                                              ; preds = %482
  %492 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #11
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load i32, ptr %7, align 4, !tbaa !5
  %496 = icmp slt i32 %495, 1
  br i1 %496, label %582, label %506

497:                                              ; preds = %491
  %498 = load ptr, ptr @fpo, align 8, !tbaa !9
  %499 = call i64 @fwrite(ptr nonnull @.str.50, i64 41, i64 1, ptr %498)
  %500 = load ptr, ptr @fpo, align 8, !tbaa !9
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

502:                                              ; preds = %565
  %503 = add nuw nsw i32 %507, 1
  %504 = load i32, ptr %7, align 4, !tbaa !5
  %505 = icmp slt i32 %507, %504
  br i1 %505, label %506, label %582, !llvm.loop !17

506:                                              ; preds = %494, %502
  %507 = phi i32 [ %503, %502 ], [ 1, %494 ]
  %508 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %509 = load i32, ptr %16, align 16
  %510 = icmp eq i32 %509, 7235952
  br i1 %510, label %511, label %575

511:                                              ; preds = %506
  %512 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %521, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr @fpo, align 8, !tbaa !9
  %516 = call i64 @fwrite(ptr nonnull @.str.51, i64 29, i64 1, ptr %515)
  %517 = load ptr, ptr @fpo, align 8, !tbaa !9
  %518 = call i64 @fwrite(ptr nonnull @.str.52, i64 22, i64 1, ptr %517)
  %519 = load ptr, ptr @fpo, align 8, !tbaa !9
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

521:                                              ; preds = %511
  %522 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %533, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr @fpo, align 8, !tbaa !9
  %526 = call i64 @fwrite(ptr nonnull @.str.53, i64 31, i64 1, ptr %525)
  %527 = load ptr, ptr @fpo, align 8, !tbaa !9
  %528 = call i64 @fwrite(ptr nonnull @.str.54, i64 22, i64 1, ptr %527)
  %529 = load ptr, ptr @fpo, align 8, !tbaa !9
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.55, ptr noundef nonnull %16)
  %531 = load ptr, ptr @fpo, align 8, !tbaa !9
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

533:                                              ; preds = %521
  %534 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %543, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr @fpo, align 8, !tbaa !9
  %538 = call i64 @fwrite(ptr nonnull @.str.32, i64 31, i64 1, ptr %537)
  %539 = load ptr, ptr @fpo, align 8, !tbaa !9
  %540 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %539)
  %541 = load ptr, ptr @fpo, align 8, !tbaa !9
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

543:                                              ; preds = %533
  %544 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %553, label %546

546:                                              ; preds = %543
  %547 = load ptr, ptr @fpo, align 8, !tbaa !9
  %548 = call i64 @fwrite(ptr nonnull @.str.53, i64 31, i64 1, ptr %547)
  %549 = load ptr, ptr @fpo, align 8, !tbaa !9
  %550 = call i64 @fwrite(ptr nonnull @.str.56, i64 24, i64 1, ptr %549)
  %551 = load ptr, ptr @fpo, align 8, !tbaa !9
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

553:                                              ; preds = %543
  %554 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %16, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %565, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr @fpo, align 8, !tbaa !9
  %558 = call i64 @fwrite(ptr nonnull @.str.53, i64 31, i64 1, ptr %557)
  %559 = load ptr, ptr @fpo, align 8, !tbaa !9
  %560 = call i64 @fwrite(ptr nonnull @.str.57, i64 25, i64 1, ptr %559)
  %561 = load ptr, ptr @fpo, align 8, !tbaa !9
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.55, ptr noundef nonnull %16)
  %563 = load ptr, ptr @fpo, align 8, !tbaa !9
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

565:                                              ; preds = %553
  %566 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %502, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr @fpo, align 8, !tbaa !9
  %570 = call i64 @fwrite(ptr nonnull @.str.58, i64 29, i64 1, ptr %569)
  %571 = load ptr, ptr @fpo, align 8, !tbaa !9
  %572 = call i64 @fwrite(ptr nonnull @.str.52, i64 22, i64 1, ptr %571)
  %573 = load ptr, ptr @fpo, align 8, !tbaa !9
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

575:                                              ; preds = %506
  %576 = load ptr, ptr @fpo, align 8, !tbaa !9
  %577 = call i64 @fwrite(ptr nonnull @.str.59, i64 27, i64 1, ptr %576)
  %578 = load ptr, ptr @fpo, align 8, !tbaa !9
  %579 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %578)
  %580 = load ptr, ptr @fpo, align 8, !tbaa !9
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

582:                                              ; preds = %502, %494
  %583 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %584 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %16, ptr noundef nonnull dereferenceable(17) @.str.60, i64 17)
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %593, label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr @fpo, align 8, !tbaa !9
  %588 = call i64 @fwrite(ptr nonnull @.str.61, i64 40, i64 1, ptr %587)
  %589 = load ptr, ptr @fpo, align 8, !tbaa !9
  %590 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %589)
  %591 = load ptr, ptr @fpo, align 8, !tbaa !9
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

593:                                              ; preds = %582
  %594 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %595 = icmp eq i32 %594, 2
  br i1 %595, label %783, label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr @fpo, align 8, !tbaa !9
  %598 = call i64 @fwrite(ptr nonnull @.str.62, i64 40, i64 1, ptr %597)
  %599 = load ptr, ptr @fpo, align 8, !tbaa !9
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef nonnull @.str.63, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

601:                                              ; preds = %479
  %602 = icmp eq i32 %171, 6578544
  br i1 %602, label %603, label %769

603:                                              ; preds = %601
  %604 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #11
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %611, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr @fpo, align 8, !tbaa !9
  %608 = call i64 @fwrite(ptr nonnull @.str.65, i64 39, i64 1, ptr %607)
  %609 = load ptr, ptr @fpo, align 8, !tbaa !9
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.66, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

611:                                              ; preds = %603
  %612 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %619, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr @fpo, align 8, !tbaa !9
  %616 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %615)
  %617 = load ptr, ptr @fpo, align 8, !tbaa !9
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.7, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

619:                                              ; preds = %611
  %620 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %627, label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr @fpo, align 8, !tbaa !9
  %624 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %623)
  %625 = load ptr, ptr @fpo, align 8, !tbaa !9
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef nonnull @.str.9, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

627:                                              ; preds = %619
  %628 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #11
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %635, label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr @fpo, align 8, !tbaa !9
  %632 = call i64 @fwrite(ptr nonnull @.str.10, i64 43, i64 1, ptr %631)
  %633 = load ptr, ptr @fpo, align 8, !tbaa !9
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

635:                                              ; preds = %627
  %636 = add nsw i32 %21, 1
  %637 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #11
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %644, label %639

639:                                              ; preds = %635
  %640 = load ptr, ptr @fpo, align 8, !tbaa !9
  %641 = call i64 @fwrite(ptr nonnull @.str.12, i64 41, i64 1, ptr %640)
  %642 = load ptr, ptr @fpo, align 8, !tbaa !9
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

644:                                              ; preds = %635
  %645 = load i32, ptr %11, align 4, !tbaa !5
  %646 = icmp slt i32 %645, 4
  br i1 %646, label %647, label %652

647:                                              ; preds = %644
  %648 = load ptr, ptr @fpo, align 8, !tbaa !9
  %649 = call i64 @fwrite(ptr nonnull @.str.13, i64 34, i64 1, ptr %648)
  %650 = load ptr, ptr @fpo, align 8, !tbaa !9
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef nonnull @.str.7, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

652:                                              ; preds = %644
  %653 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %654 = load i64, ptr %16, align 16
  %655 = icmp eq i64 %654, 32495402291982179
  br i1 %655, label %656, label %665

656:                                              ; preds = %652
  %657 = load i32, ptr %11, align 4, !tbaa !5
  %658 = icmp slt i32 %657, 1
  br i1 %658, label %685, label %659

659:                                              ; preds = %656
  %660 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %12, ptr noundef nonnull %13) #11
  %661 = icmp eq i32 %660, 2
  br i1 %661, label %662, label %676

662:                                              ; preds = %659
  %663 = load i32, ptr %11, align 4, !tbaa !5
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %672, label %685

665:                                              ; preds = %652
  %666 = load ptr, ptr @fpo, align 8, !tbaa !9
  %667 = call i64 @fwrite(ptr nonnull @.str.15, i64 31, i64 1, ptr %666)
  %668 = load ptr, ptr @fpo, align 8, !tbaa !9
  %669 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %668)
  %670 = load ptr, ptr @fpo, align 8, !tbaa !9
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

672:                                              ; preds = %662, %681
  %673 = phi i32 [ %682, %681 ], [ 2, %662 ]
  %674 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %12, ptr noundef nonnull %13) #11
  %675 = icmp eq i32 %674, 2
  br i1 %675, label %681, label %676

676:                                              ; preds = %659, %672
  %677 = load ptr, ptr @fpo, align 8, !tbaa !9
  %678 = call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr %677)
  %679 = load ptr, ptr @fpo, align 8, !tbaa !9
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef nonnull @.str.9, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

681:                                              ; preds = %672
  %682 = add nuw nsw i32 %673, 1
  %683 = load i32, ptr %11, align 4, !tbaa !5
  %684 = icmp slt i32 %673, %683
  br i1 %684, label %672, label %685, !llvm.loop !18

685:                                              ; preds = %681, %662, %656
  %686 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %687 = load i64, ptr %16, align 16
  %688 = icmp eq i64 %687, 28539376718078320
  br i1 %688, label %689, label %699

689:                                              ; preds = %685
  %690 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %706, label %692

692:                                              ; preds = %689
  %693 = load ptr, ptr @fpo, align 8, !tbaa !9
  %694 = call i64 @fwrite(ptr nonnull @.str.68, i64 24, i64 1, ptr %693)
  %695 = load ptr, ptr @fpo, align 8, !tbaa !9
  %696 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %695)
  %697 = load ptr, ptr @fpo, align 8, !tbaa !9
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef nonnull @.str.69, i32 noundef %636)
  call void @exit(i32 noundef 0) #12
  unreachable

699:                                              ; preds = %685
  %700 = load ptr, ptr @fpo, align 8, !tbaa !9
  %701 = call i64 @fwrite(ptr nonnull @.str.70, i64 31, i64 1, ptr %700)
  %702 = load ptr, ptr @fpo, align 8, !tbaa !9
  %703 = call i64 @fwrite(ptr nonnull @.str.71, i64 10, i64 1, ptr %702)
  %704 = load ptr, ptr @fpo, align 8, !tbaa !9
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @.str.69, i32 noundef %636)
  call void @exit(i32 noundef 0) #12
  unreachable

706:                                              ; preds = %689
  %707 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %708 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %717, label %710

710:                                              ; preds = %706
  %711 = load ptr, ptr @fpo, align 8, !tbaa !9
  %712 = call i64 @fwrite(ptr nonnull @.str.20, i64 29, i64 1, ptr %711)
  %713 = load ptr, ptr @fpo, align 8, !tbaa !9
  %714 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %713)
  %715 = load ptr, ptr @fpo, align 8, !tbaa !9
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

717:                                              ; preds = %706
  %718 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #11
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %725, label %720

720:                                              ; preds = %717
  %721 = load ptr, ptr @fpo, align 8, !tbaa !9
  %722 = call i64 @fwrite(ptr nonnull @.str.21, i64 39, i64 1, ptr %721)
  %723 = load ptr, ptr @fpo, align 8, !tbaa !9
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

725:                                              ; preds = %717
  %726 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #11
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %733, label %728

728:                                              ; preds = %725
  %729 = load ptr, ptr @fpo, align 8, !tbaa !9
  %730 = call i64 @fwrite(ptr nonnull @.str.22, i64 46, i64 1, ptr %729)
  %731 = load ptr, ptr @fpo, align 8, !tbaa !9
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

733:                                              ; preds = %725
  %734 = load i32, ptr %3, align 4, !tbaa !5
  %735 = add i32 %734, -9
  %736 = icmp ult i32 %735, -8
  br i1 %736, label %737, label %742

737:                                              ; preds = %733
  %738 = load ptr, ptr @fpo, align 8, !tbaa !9
  %739 = call i64 @fwrite(ptr nonnull @.str.23, i64 43, i64 1, ptr %738)
  %740 = load ptr, ptr @fpo, align 8, !tbaa !9
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %740, ptr noundef nonnull @.str.24, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

742:                                              ; preds = %733
  %743 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %744 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %16, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %749

746:                                              ; preds = %742
  %747 = load i32, ptr %3, align 4, !tbaa !5
  %748 = icmp slt i32 %747, 1
  br i1 %748, label %783, label %760

749:                                              ; preds = %742
  %750 = load ptr, ptr @fpo, align 8, !tbaa !9
  %751 = call i64 @fwrite(ptr nonnull @.str.26, i64 36, i64 1, ptr %750)
  %752 = load ptr, ptr @fpo, align 8, !tbaa !9
  %753 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %752)
  %754 = load ptr, ptr @fpo, align 8, !tbaa !9
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

756:                                              ; preds = %760
  %757 = add nuw nsw i32 %761, 1
  %758 = load i32, ptr %3, align 4, !tbaa !5
  %759 = icmp slt i32 %761, %758
  br i1 %759, label %760, label %783, !llvm.loop !19

760:                                              ; preds = %746, %756
  %761 = phi i32 [ %757, %756 ], [ 1, %746 ]
  %762 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %12) #11
  %763 = icmp eq i32 %762, 1
  br i1 %763, label %756, label %764

764:                                              ; preds = %760
  %765 = load ptr, ptr @fpo, align 8, !tbaa !9
  %766 = call i64 @fwrite(ptr nonnull @.str.27, i64 38, i64 1, ptr %765)
  %767 = load ptr, ptr @fpo, align 8, !tbaa !9
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.9, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

769:                                              ; preds = %601
  %770 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %16, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %774

772:                                              ; preds = %769
  %773 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #11
  br label %783

774:                                              ; preds = %769
  %775 = load ptr, ptr @fpo, align 8, !tbaa !9
  %776 = call i64 @fwrite(ptr nonnull @.str.73, i64 25, i64 1, ptr %775)
  %777 = load ptr, ptr @fpo, align 8, !tbaa !9
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %777, ptr noundef nonnull @.str, ptr noundef nonnull %16)
  %779 = load ptr, ptr @fpo, align 8, !tbaa !9
  %780 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %779)
  %781 = load ptr, ptr @fpo, align 8, !tbaa !9
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef nonnull @.str.4, i32 noundef %22)
  call void @exit(i32 noundef 0) #12
  unreachable

783:                                              ; preds = %756, %463, %157, %746, %453, %147, %241, %772, %593, %282
  %784 = phi i32 [ %22, %241 ], [ %22, %282 ], [ %22, %593 ], [ %22, %772 ], [ %58, %147 ], [ %326, %453 ], [ %22, %746 ], [ %58, %157 ], [ %326, %463 ], [ %22, %756 ]
  %785 = phi i32 [ %21, %241 ], [ %21, %282 ], [ %21, %593 ], [ %21, %772 ], [ %21, %147 ], [ %21, %453 ], [ %636, %746 ], [ %21, %157 ], [ %21, %463 ], [ %636, %756 ]
  %786 = phi i32 [ 4, %241 ], [ %20, %282 ], [ 2, %593 ], [ %20, %772 ], [ 4, %147 ], [ 2, %453 ], [ 4, %746 ], [ 4, %157 ], [ 2, %463 ], [ 4, %756 ]
  %787 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #11
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %19, label %789, !llvm.loop !20

789:                                              ; preds = %783, %1
  %790 = phi i32 [ 0, %1 ], [ %784, %783 ]
  %791 = phi i32 [ 0, %1 ], [ %785, %783 ]
  store i32 %790, ptr @numcells, align 4, !tbaa !5
  store i32 %791, ptr @numpads, align 4, !tbaa !5
  call void @rewind(ptr noundef %0)
  %792 = load i32, ptr @numcells, align 4, !tbaa !5
  call void @makebins(i32 noundef %792) #11
  %793 = load i32, ptr @numcells, align 4, !tbaa !5
  %794 = load i32, ptr @numpads, align 4, !tbaa !5
  %795 = add i32 %794, %793
  %796 = add i32 %795, 5
  %797 = sext i32 %796 to i64
  %798 = shl nsw i64 %797, 3
  %799 = call noalias ptr @malloc(i64 noundef %798) #13
  store ptr %799, ptr @cellarray, align 8, !tbaa !9
  %800 = icmp slt i32 %795, -3
  br i1 %800, label %824, label %801

801:                                              ; preds = %789
  %802 = add i32 %795, 4
  %803 = call i32 @llvm.smax.i32(i32 %802, i32 1)
  %804 = add nuw i32 %803, 1
  %805 = zext i32 %804 to i64
  br label %806

806:                                              ; preds = %801, %806
  %807 = phi i64 [ 1, %801 ], [ %822, %806 ]
  %808 = call noalias dereferenceable_or_null(224) ptr @malloc(i64 noundef 224) #13
  %809 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %810 = getelementptr inbounds ptr, ptr %809, i64 %807
  store ptr %808, ptr %810, align 8, !tbaa !9
  %811 = getelementptr inbounds %struct.cellbox, ptr %808, i64 0, i32 2
  store i32 0, ptr %811, align 4, !tbaa !21
  %812 = getelementptr inbounds %struct.cellbox, ptr %808, i64 0, i32 3
  store i32 0, ptr %812, align 8, !tbaa !24
  %813 = getelementptr inbounds %struct.cellbox, ptr %808, i64 0, i32 5
  store i32 0, ptr %813, align 8, !tbaa !25
  %814 = getelementptr inbounds %struct.cellbox, ptr %808, i64 0, i32 6
  store i32 0, ptr %814, align 4, !tbaa !26
  %815 = getelementptr inbounds %struct.cellbox, ptr %808, i64 0, i32 8
  %816 = getelementptr inbounds %struct.cellbox, ptr %808, i64 0, i32 17
  store i32 0, ptr %816, align 8, !tbaa !27
  %817 = getelementptr inbounds %struct.cellbox, ptr %808, i64 0, i32 18
  store i32 0, ptr %817, align 4, !tbaa !28
  %818 = getelementptr inbounds %struct.cellbox, ptr %808, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %815, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %818, align 8, !tbaa !29
  %819 = getelementptr inbounds %struct.cellbox, ptr %808, i64 0, i32 15
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %819, align 8, !tbaa !30
  %820 = getelementptr i8, ptr %808, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %820, i8 0, i64 32, i1 false), !tbaa !5
  %821 = getelementptr inbounds %struct.cellbox, ptr %808, i64 0, i32 21, i64 0
  %822 = add nuw nsw i64 %807, 1
  %823 = icmp eq i64 %822, %805
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %821, i8 0, i64 64, i1 false)
  br i1 %823, label %824, label %806, !llvm.loop !31

824:                                              ; preds = %806, %789
  %825 = add nsw i32 %794, 1
  %826 = sext i32 %825 to i64
  %827 = shl nsw i64 %826, 3
  %828 = call noalias ptr @malloc(i64 noundef %827) #13
  store ptr %828, ptr @padspace, align 8, !tbaa !9
  %829 = icmp slt i32 %794, 1
  br i1 %829, label %834, label %830

830:                                              ; preds = %824
  %831 = getelementptr i8, ptr %828, i64 8
  %832 = zext i32 %794 to i64
  %833 = shl nuw nsw i64 %832, 3
  call void @llvm.memset.p0.i64(ptr align 8 %831, i8 0, i64 %833, i1 false), !tbaa !30
  br label %834

834:                                              ; preds = %830, %824
  %835 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %835, ptr @fixLRBT, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

declare void @makebins(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !6, i64 12}
!22 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!23 = !{!"double", !7, i64 0}
!24 = !{!22, !6, i64 16}
!25 = !{!22, !6, i64 56}
!26 = !{!22, !6, i64 60}
!27 = !{!22, !6, i64 128}
!28 = !{!22, !6, i64 132}
!29 = !{!22, !23, i64 96}
!30 = !{!23, !23, i64 0}
!31 = distinct !{!31, !12}
