; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readcells.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readcells.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bustbox = type { i32, i32 }
%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.psidebox = type { i32, double, i32, i32 }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.sidebox = type { i32, i32 }
%struct.kbox = type { i32, i32, i32, i32, i32 }
%struct.contentbox = type { i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }

@perim = common dso_local local_unnamed_addr global i32 0, align 4
@kArray = common dso_local local_unnamed_addr global ptr null, align 8
@A = common dso_local local_unnamed_addr global ptr null, align 8
@B = common dso_local local_unnamed_addr global ptr null, align 8
@R = common dso_local local_unnamed_addr global ptr null, align 8
@pSideArray = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"padside not specified properly for \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"pad: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"sidespace\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" %lf \00", align 1
@fixLRBT = external local_unnamed_addr global ptr, align 8
@padspace = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"softcell\00", align 1
@pinnames = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"screwup in readcells: \00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"failed to properly count \00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"the no. of uncommitted pins\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"asplb\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"aspub\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"value of firstside out of range\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"firstside:%d  range:1 to %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"current cell is:%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"value of lastside out of range\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"lastside:%d  range:1 to %d\0A\00", align 1
@totPins = external local_unnamed_addr global i32, align 4
@pinsPerLen = external local_unnamed_addr global double, align 8
@switch.table.readcells = private unnamed_addr constant [10 x i32] [i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2], align 4

; Function Attrs: nounwind uwtable
define dso_local void @readcells(ptr noundef %0) local_unnamed_addr #0 {
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
  %16 = alloca double, align 8
  %17 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %17) #12
  tail call void @parser(ptr noundef %0) #12
  tail call void @pass2(ptr noundef %0) #12
  store i32 0, ptr @perim, align 4, !tbaa !5
  %18 = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #13
  store ptr %18, ptr @kArray, align 8, !tbaa !9
  %19 = getelementptr i8, ptr %18, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1000) %19, i8 0, i64 1000, i1 false), !tbaa !5
  %20 = tail call noalias dereferenceable_or_null(248) ptr @malloc(i64 noundef 248) #13
  store ptr %20, ptr @A, align 8, !tbaa !9
  %21 = tail call noalias dereferenceable_or_null(248) ptr @malloc(i64 noundef 248) #13
  store ptr %21, ptr @B, align 8, !tbaa !9
  %22 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #13
  store ptr %22, ptr @R, align 8, !tbaa !9
  %23 = tail call noalias dereferenceable_or_null(744) ptr @malloc(i64 noundef 744) #13
  store ptr %23, ptr @pSideArray, align 8, !tbaa !9
  %24 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %1523

26:                                               ; preds = %1, %1504
  %27 = phi ptr [ %1520, %1504 ], [ undef, %1 ]
  %28 = phi ptr [ %1519, %1504 ], [ undef, %1 ]
  %29 = phi i32 [ %1518, %1504 ], [ undef, %1 ]
  %30 = phi i32 [ %1517, %1504 ], [ undef, %1 ]
  %31 = phi i32 [ %1516, %1504 ], [ undef, %1 ]
  %32 = phi i32 [ %1515, %1504 ], [ 0, %1 ]
  %33 = phi i32 [ %1514, %1504 ], [ undef, %1 ]
  %34 = phi i32 [ %1513, %1504 ], [ undef, %1 ]
  %35 = phi i32 [ %1512, %1504 ], [ undef, %1 ]
  %36 = phi i32 [ %1511, %1504 ], [ undef, %1 ]
  %37 = phi i32 [ %1510, %1504 ], [ undef, %1 ]
  %38 = phi i32 [ %1509, %1504 ], [ undef, %1 ]
  %39 = phi i32 [ %1508, %1504 ], [ 0, %1 ]
  %40 = phi i32 [ %1507, %1504 ], [ undef, %1 ]
  %41 = phi i32 [ %1506, %1504 ], [ undef, %1 ]
  %42 = phi i32 [ %1505, %1504 ], [ 0, %1 ]
  %43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %17, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %257

45:                                               ; preds = %26
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @watesides(ptr noundef %28) #12
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %50 = add nsw i32 %42, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #12
  %55 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %17) #12
  %56 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %17) #12
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %58 = add i64 %57, 1
  %59 = call noalias ptr @malloc(i64 noundef %58) #13
  store ptr %59, ptr %53, align 8, !tbaa !11
  %60 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %17)
  %61 = load ptr, ptr @A, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %61, i8 0, i64 248, i1 false), !tbaa !5
  %62 = load ptr, ptr @R, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %62, i8 0, i64 48, i1 false), !tbaa !5
  %63 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #12
  %64 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %65 = load i32, ptr %10, align 4, !tbaa !5
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %83, label %67

67:                                               ; preds = %48, %67
  %68 = phi i32 [ %80, %67 ], [ 1, %48 ]
  %69 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %70 = load i32, ptr %11, align 4, !tbaa !5
  %71 = load ptr, ptr @A, align 8, !tbaa !9
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.bustbox, ptr %71, i64 %74
  store i32 %70, ptr %75, align 4, !tbaa !14
  %76 = load i32, ptr %12, align 4, !tbaa !5
  %77 = load i32, ptr %71, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.bustbox, ptr %71, i64 %78, i32 1
  store i32 %76, ptr %79, align 4, !tbaa !16
  %80 = add nuw nsw i32 %68, 1
  %81 = load i32, ptr %10, align 4, !tbaa !5
  %82 = icmp slt i32 %68, %81
  br i1 %82, label %67, label %83, !llvm.loop !17

83:                                               ; preds = %67, %48
  %84 = phi i32 [ %65, %48 ], [ %81, %67 ]
  %85 = getelementptr inbounds %struct.cellbox, ptr %53, i64 0, i32 7
  store i32 %84, ptr %85, align 8, !tbaa !19
  %86 = call i32 @perimeter() #12
  %87 = load i32, ptr @perim, align 4, !tbaa !5
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr @perim, align 4, !tbaa !5
  %89 = load ptr, ptr @A, align 8, !tbaa !9
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %170, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.bustbox, ptr %89, i64 1
  %94 = load ptr, ptr @pSideArray, align 8
  %95 = zext i32 %90 to i64
  %96 = add nuw i32 %90, 1
  %97 = zext i32 %96 to i64
  br label %106

98:                                               ; preds = %149
  br i1 %91, label %170, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.bustbox, ptr %89, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !14
  store i32 %101, ptr %11, align 4, !tbaa !5
  %102 = getelementptr inbounds %struct.bustbox, ptr %89, i64 1, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !16
  store i32 %103, ptr %12, align 4, !tbaa !5
  %104 = load i32, ptr %89, align 4, !tbaa !14
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %152, label %170

106:                                              ; preds = %92, %149
  %107 = phi i64 [ 1, %92 ], [ %150, %149 ]
  %108 = icmp slt i64 %107, %95
  br i1 %108, label %109, label %136

109:                                              ; preds = %106
  %110 = and i64 %107, 1
  %111 = icmp eq i64 %110, 0
  %112 = add nuw nsw i64 %107, 1
  %113 = getelementptr inbounds %struct.psidebox, ptr %94, i64 %107
  %114 = getelementptr inbounds %struct.psidebox, ptr %94, i64 %107, i32 2
  %115 = getelementptr inbounds %struct.psidebox, ptr %94, i64 %107, i32 1
  br i1 %111, label %126, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.bustbox, ptr %89, i64 %112, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = getelementptr inbounds %struct.bustbox, ptr %89, i64 %107, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = sub nsw i32 %118, %120
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  store i32 %122, ptr %113, align 8, !tbaa !20
  store i32 1, ptr %114, align 8, !tbaa !22
  store double 0.000000e+00, ptr %115, align 8, !tbaa !23
  %123 = getelementptr inbounds %struct.bustbox, ptr %89, i64 %107
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = getelementptr inbounds %struct.psidebox, ptr %94, i64 %107, i32 3
  store i32 %124, ptr %125, align 4, !tbaa !24
  br label %149

126:                                              ; preds = %109
  %127 = getelementptr inbounds %struct.bustbox, ptr %89, i64 %112
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = getelementptr inbounds %struct.bustbox, ptr %89, i64 %107
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = sub nsw i32 %128, %130
  %132 = call i32 @llvm.abs.i32(i32 %131, i1 true)
  store i32 %132, ptr %113, align 8, !tbaa !20
  store i32 0, ptr %114, align 8, !tbaa !22
  store double 0.000000e+00, ptr %115, align 8, !tbaa !23
  %133 = getelementptr inbounds %struct.bustbox, ptr %89, i64 %107, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = getelementptr inbounds %struct.psidebox, ptr %94, i64 %107, i32 3
  store i32 %134, ptr %135, align 4, !tbaa !24
  br label %149

136:                                              ; preds = %106
  %137 = load i32, ptr %93, align 4, !tbaa !14
  %138 = getelementptr inbounds %struct.bustbox, ptr %89, i64 %107
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = sub nsw i32 %137, %139
  %141 = call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = getelementptr inbounds %struct.psidebox, ptr %94, i64 %107
  store i32 %141, ptr %142, align 8, !tbaa !20
  %143 = getelementptr inbounds %struct.psidebox, ptr %94, i64 %107, i32 2
  store i32 0, ptr %143, align 8, !tbaa !22
  %144 = getelementptr inbounds %struct.psidebox, ptr %94, i64 %107, i32 1
  store double 0.000000e+00, ptr %144, align 8, !tbaa !23
  %145 = getelementptr inbounds %struct.bustbox, ptr %89, i64 %107, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = getelementptr inbounds %struct.psidebox, ptr %94, i64 %107, i32 3
  store i32 %146, ptr %147, align 4, !tbaa !24
  %148 = add nuw nsw i64 %107, 1
  br label %149

149:                                              ; preds = %136, %126, %116
  %150 = phi i64 [ %148, %136 ], [ %112, %126 ], [ %112, %116 ]
  %151 = icmp eq i64 %150, %97
  br i1 %151, label %98, label %106, !llvm.loop !25

152:                                              ; preds = %99, %152
  %153 = phi i64 [ %166, %152 ], [ 2, %99 ]
  %154 = phi i32 [ %165, %152 ], [ %103, %99 ]
  %155 = phi i32 [ %163, %152 ], [ %101, %99 ]
  %156 = phi i32 [ %164, %152 ], [ %103, %99 ]
  %157 = phi i32 [ %162, %152 ], [ %101, %99 ]
  %158 = getelementptr inbounds %struct.bustbox, ptr %89, i64 %153
  %159 = load i32, ptr %158, align 4, !tbaa !14
  store i32 %159, ptr %11, align 4, !tbaa !5
  %160 = getelementptr inbounds %struct.bustbox, ptr %89, i64 %153, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !16
  store i32 %161, ptr %12, align 4, !tbaa !5
  %162 = call i32 @llvm.smin.i32(i32 %159, i32 %157)
  %163 = call i32 @llvm.smax.i32(i32 %159, i32 %155)
  %164 = call i32 @llvm.smin.i32(i32 %161, i32 %156)
  %165 = call i32 @llvm.smax.i32(i32 %161, i32 %154)
  %166 = add nuw nsw i64 %153, 1
  %167 = load i32, ptr %89, align 4, !tbaa !14
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %153, %168
  br i1 %169, label %152, label %170, !llvm.loop !26

170:                                              ; preds = %152, %83, %99, %98
  %171 = phi i32 [ %36, %98 ], [ %101, %99 ], [ %36, %83 ], [ %162, %152 ]
  %172 = phi i32 [ %35, %98 ], [ %103, %99 ], [ %35, %83 ], [ %164, %152 ]
  %173 = phi i32 [ %34, %98 ], [ %101, %99 ], [ %34, %83 ], [ %163, %152 ]
  %174 = phi i32 [ %33, %98 ], [ %103, %99 ], [ %33, %83 ], [ %165, %152 ]
  %175 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  %176 = getelementptr inbounds %struct.cellbox, ptr %53, i64 0, i32 21
  store ptr %175, ptr %176, align 8, !tbaa !9
  store ptr null, ptr %175, align 8, !tbaa !28
  %177 = getelementptr inbounds %struct.tilebox, ptr %175, i64 0, i32 17
  %178 = add nsw i32 %173, %171
  %179 = sdiv i32 %178, 2
  %180 = add nsw i32 %174, %172
  %181 = sdiv i32 %180, 2
  %182 = sub nsw i32 %171, %179
  %183 = getelementptr inbounds %struct.tilebox, ptr %175, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  store i32 %182, ptr %183, align 8, !tbaa !30
  %184 = getelementptr inbounds %struct.tilebox, ptr %175, i64 0, i32 9
  store i32 %182, ptr %184, align 8, !tbaa !31
  %185 = sub nsw i32 %173, %179
  %186 = getelementptr inbounds %struct.tilebox, ptr %175, i64 0, i32 14
  store i32 %185, ptr %186, align 4, !tbaa !32
  %187 = getelementptr inbounds %struct.tilebox, ptr %175, i64 0, i32 10
  store i32 %185, ptr %187, align 4, !tbaa !33
  %188 = sub nsw i32 %172, %181
  %189 = getelementptr inbounds %struct.tilebox, ptr %175, i64 0, i32 15
  store i32 %188, ptr %189, align 8, !tbaa !34
  %190 = getelementptr inbounds %struct.tilebox, ptr %175, i64 0, i32 11
  store i32 %188, ptr %190, align 8, !tbaa !35
  %191 = sub nsw i32 %174, %181
  %192 = getelementptr inbounds %struct.tilebox, ptr %175, i64 0, i32 16
  store i32 %191, ptr %192, align 4, !tbaa !36
  %193 = getelementptr inbounds %struct.tilebox, ptr %175, i64 0, i32 12
  store i32 %191, ptr %193, align 4, !tbaa !37
  %194 = getelementptr inbounds %struct.tilebox, ptr %175, i64 0, i32 5
  %195 = getelementptr inbounds %struct.cellbox, ptr %53, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  store i32 %179, ptr %195, align 4, !tbaa !38
  %196 = getelementptr inbounds %struct.cellbox, ptr %53, i64 0, i32 3
  store i32 %181, ptr %196, align 8, !tbaa !39
  %197 = getelementptr inbounds %struct.cellbox, ptr %53, i64 0, i32 6
  store i32 0, ptr %197, align 4, !tbaa !40
  br label %198

198:                                              ; preds = %198, %170
  %199 = phi ptr [ %175, %170 ], [ %202, %198 ]
  %200 = load i32, ptr %197, align 4, !tbaa !40
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %197, align 4, !tbaa !40
  %202 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  store ptr %202, ptr %199, align 8, !tbaa !28
  store ptr null, ptr %202, align 8, !tbaa !28
  %203 = getelementptr inbounds %struct.tilebox, ptr %202, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  call void @buster() #12
  %204 = load ptr, ptr @R, align 8, !tbaa !9
  %205 = getelementptr inbounds %struct.bustbox, ptr %204, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !14
  %207 = sub nsw i32 %206, %179
  %208 = getelementptr inbounds %struct.tilebox, ptr %202, i64 0, i32 13
  store i32 %207, ptr %208, align 8, !tbaa !30
  %209 = getelementptr inbounds %struct.tilebox, ptr %202, i64 0, i32 9
  store i32 %207, ptr %209, align 8, !tbaa !31
  %210 = getelementptr inbounds %struct.bustbox, ptr %204, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !14
  %212 = sub nsw i32 %211, %179
  %213 = getelementptr inbounds %struct.tilebox, ptr %202, i64 0, i32 14
  store i32 %212, ptr %213, align 4, !tbaa !32
  %214 = getelementptr inbounds %struct.tilebox, ptr %202, i64 0, i32 10
  store i32 %212, ptr %214, align 4, !tbaa !33
  %215 = getelementptr inbounds %struct.bustbox, ptr %204, i64 1, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !16
  %217 = sub nsw i32 %216, %181
  %218 = getelementptr inbounds %struct.tilebox, ptr %202, i64 0, i32 15
  store i32 %217, ptr %218, align 8, !tbaa !34
  %219 = getelementptr inbounds %struct.tilebox, ptr %202, i64 0, i32 11
  store i32 %217, ptr %219, align 8, !tbaa !35
  %220 = getelementptr inbounds %struct.bustbox, ptr %204, i64 2, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !16
  %222 = sub nsw i32 %221, %181
  %223 = getelementptr inbounds %struct.tilebox, ptr %202, i64 0, i32 16
  store i32 %222, ptr %223, align 4, !tbaa !36
  %224 = getelementptr inbounds %struct.tilebox, ptr %202, i64 0, i32 12
  store i32 %222, ptr %224, align 4, !tbaa !37
  %225 = getelementptr inbounds %struct.tilebox, ptr %202, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  %226 = load ptr, ptr @A, align 8, !tbaa !9
  %227 = load i32, ptr %226, align 4, !tbaa !14
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %198, label %229, !llvm.loop !41

229:                                              ; preds = %198
  %230 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %231 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #12
  %232 = load i32, ptr %7, align 4, !tbaa !5
  %233 = getelementptr inbounds %struct.cellbox, ptr %53, i64 0, i32 1
  store i32 %232, ptr %233, align 8, !tbaa !42
  %234 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #12
  %235 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %236 = load i32, ptr %6, align 4, !tbaa !5
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %1504, label %238

238:                                              ; preds = %229
  %239 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #12
  %240 = load i32, ptr %2, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.cellbox, ptr %53, i64 0, i32 4, i64 %241
  store i32 1, ptr %242, align 4, !tbaa !5
  %243 = getelementptr inbounds %struct.cellbox, ptr %53, i64 0, i32 4, i64 8
  %244 = getelementptr inbounds %struct.cellbox, ptr %53, i64 0, i32 5
  %245 = load i32, ptr %2, align 4, !tbaa !5
  store i32 %245, ptr %244, align 8, !tbaa !43
  store i32 %245, ptr %243, align 4, !tbaa !5
  %246 = load i32, ptr %6, align 4, !tbaa !5
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %1504

248:                                              ; preds = %238, %248
  %249 = phi i32 [ %254, %248 ], [ 2, %238 ]
  %250 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #12
  %251 = load i32, ptr %2, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.cellbox, ptr %53, i64 0, i32 4, i64 %252
  store i32 1, ptr %253, align 4, !tbaa !5
  %254 = add nuw nsw i32 %249, 1
  %255 = load i32, ptr %6, align 4, !tbaa !5
  %256 = icmp slt i32 %249, %255
  br i1 %256, label %248, label %1504, !llvm.loop !44

257:                                              ; preds = %26
  %258 = load i32, ptr %17, align 16
  %259 = icmp eq i32 %258, 6578544
  br i1 %259, label %260, label %390

260:                                              ; preds = %257
  %261 = icmp eq i32 %39, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  call void @watesides(ptr noundef %28) #12
  br label %263

263:                                              ; preds = %262, %260
  %264 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %265 = add nsw i32 %42, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  %269 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #12
  %270 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %17) #12
  %271 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %17) #12
  %272 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %273 = add i64 %272, 1
  %274 = call noalias ptr @malloc(i64 noundef %273) #13
  store ptr %274, ptr %268, align 8, !tbaa !11
  %275 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(1) %17)
  %276 = load ptr, ptr @A, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %276, i8 0, i64 248, i1 false), !tbaa !5
  %277 = load ptr, ptr @R, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %277, i8 0, i64 48, i1 false), !tbaa !5
  %278 = add nsw i32 %39, 1
  %279 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #12
  %280 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %281 = load i32, ptr %10, align 4, !tbaa !5
  %282 = icmp slt i32 %281, 1
  br i1 %282, label %283, label %297

283:                                              ; preds = %263
  %284 = load ptr, ptr @A, align 8, !tbaa !9
  %285 = load i32, ptr %284, align 4, !tbaa !14
  br label %286

286:                                              ; preds = %297, %283
  %287 = phi i32 [ %285, %283 ], [ %307, %297 ]
  %288 = phi ptr [ %284, %283 ], [ %301, %297 ]
  %289 = icmp slt i32 %287, 1
  br i1 %289, label %331, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.bustbox, ptr %288, i64 1
  %292 = load i32, ptr %291, align 4, !tbaa !14
  store i32 %292, ptr %11, align 4, !tbaa !5
  %293 = getelementptr inbounds %struct.bustbox, ptr %288, i64 1, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !16
  store i32 %294, ptr %12, align 4, !tbaa !5
  %295 = load i32, ptr %288, align 4, !tbaa !14
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %313, label %331

297:                                              ; preds = %263, %297
  %298 = phi i32 [ %310, %297 ], [ 1, %263 ]
  %299 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %300 = load i32, ptr %11, align 4, !tbaa !5
  %301 = load ptr, ptr @A, align 8, !tbaa !9
  %302 = load i32, ptr %301, align 4, !tbaa !14
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4, !tbaa !14
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.bustbox, ptr %301, i64 %304
  store i32 %300, ptr %305, align 4, !tbaa !14
  %306 = load i32, ptr %12, align 4, !tbaa !5
  %307 = load i32, ptr %301, align 4, !tbaa !14
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.bustbox, ptr %301, i64 %308, i32 1
  store i32 %306, ptr %309, align 4, !tbaa !16
  %310 = add nuw nsw i32 %298, 1
  %311 = load i32, ptr %10, align 4, !tbaa !5
  %312 = icmp slt i32 %298, %311
  br i1 %312, label %297, label %286, !llvm.loop !45

313:                                              ; preds = %290, %313
  %314 = phi i64 [ %327, %313 ], [ 2, %290 ]
  %315 = phi i32 [ %326, %313 ], [ %294, %290 ]
  %316 = phi i32 [ %324, %313 ], [ %292, %290 ]
  %317 = phi i32 [ %325, %313 ], [ %294, %290 ]
  %318 = phi i32 [ %323, %313 ], [ %292, %290 ]
  %319 = getelementptr inbounds %struct.bustbox, ptr %288, i64 %314
  %320 = load i32, ptr %319, align 4, !tbaa !14
  store i32 %320, ptr %11, align 4, !tbaa !5
  %321 = getelementptr inbounds %struct.bustbox, ptr %288, i64 %314, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !16
  store i32 %322, ptr %12, align 4, !tbaa !5
  %323 = call i32 @llvm.smin.i32(i32 %320, i32 %318)
  %324 = call i32 @llvm.smax.i32(i32 %320, i32 %316)
  %325 = call i32 @llvm.smin.i32(i32 %322, i32 %317)
  %326 = call i32 @llvm.smax.i32(i32 %322, i32 %315)
  %327 = add nuw nsw i64 %314, 1
  %328 = load i32, ptr %288, align 4, !tbaa !14
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %314, %329
  br i1 %330, label %313, label %331, !llvm.loop !46

331:                                              ; preds = %313, %290, %286
  %332 = phi i32 [ %36, %286 ], [ %292, %290 ], [ %323, %313 ]
  %333 = phi i32 [ %35, %286 ], [ %294, %290 ], [ %325, %313 ]
  %334 = phi i32 [ %34, %286 ], [ %292, %290 ], [ %324, %313 ]
  %335 = phi i32 [ %33, %286 ], [ %294, %290 ], [ %326, %313 ]
  %336 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  %337 = getelementptr inbounds %struct.cellbox, ptr %268, i64 0, i32 21
  store ptr %336, ptr %337, align 8, !tbaa !9
  store ptr null, ptr %336, align 8, !tbaa !28
  %338 = getelementptr inbounds %struct.tilebox, ptr %336, i64 0, i32 17
  %339 = add nsw i32 %334, %332
  %340 = sdiv i32 %339, 2
  %341 = add nsw i32 %335, %333
  %342 = sdiv i32 %341, 2
  %343 = sub nsw i32 %332, %340
  %344 = getelementptr inbounds %struct.tilebox, ptr %336, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false)
  store i32 %343, ptr %344, align 8, !tbaa !30
  %345 = getelementptr inbounds %struct.tilebox, ptr %336, i64 0, i32 9
  store i32 %343, ptr %345, align 8, !tbaa !31
  %346 = sub nsw i32 %334, %340
  %347 = getelementptr inbounds %struct.tilebox, ptr %336, i64 0, i32 14
  store i32 %346, ptr %347, align 4, !tbaa !32
  %348 = getelementptr inbounds %struct.tilebox, ptr %336, i64 0, i32 10
  store i32 %346, ptr %348, align 4, !tbaa !33
  %349 = sub nsw i32 %333, %342
  %350 = getelementptr inbounds %struct.tilebox, ptr %336, i64 0, i32 15
  store i32 %349, ptr %350, align 8, !tbaa !34
  %351 = getelementptr inbounds %struct.tilebox, ptr %336, i64 0, i32 11
  store i32 %349, ptr %351, align 8, !tbaa !35
  %352 = sub nsw i32 %335, %342
  %353 = getelementptr inbounds %struct.tilebox, ptr %336, i64 0, i32 16
  store i32 %352, ptr %353, align 4, !tbaa !36
  %354 = getelementptr inbounds %struct.tilebox, ptr %336, i64 0, i32 12
  store i32 %352, ptr %354, align 4, !tbaa !37
  %355 = getelementptr inbounds %struct.tilebox, ptr %336, i64 0, i32 5
  %356 = getelementptr inbounds %struct.cellbox, ptr %268, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, i8 0, i64 16, i1 false)
  store i32 %340, ptr %356, align 4, !tbaa !38
  %357 = getelementptr inbounds %struct.cellbox, ptr %268, i64 0, i32 3
  store i32 %342, ptr %357, align 8, !tbaa !39
  %358 = getelementptr inbounds %struct.cellbox, ptr %268, i64 0, i32 6
  store i32 0, ptr %358, align 4, !tbaa !40
  br label %359

359:                                              ; preds = %359, %331
  %360 = phi ptr [ %336, %331 ], [ %363, %359 ]
  %361 = load i32, ptr %358, align 4, !tbaa !40
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %358, align 4, !tbaa !40
  %363 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  store ptr %363, ptr %360, align 8, !tbaa !28
  store ptr null, ptr %363, align 8, !tbaa !28
  %364 = getelementptr inbounds %struct.tilebox, ptr %363, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, i8 0, i64 16, i1 false)
  call void @buster() #12
  %365 = load ptr, ptr @R, align 8, !tbaa !9
  %366 = getelementptr inbounds %struct.bustbox, ptr %365, i64 1
  %367 = load i32, ptr %366, align 4, !tbaa !14
  %368 = sub nsw i32 %367, %340
  %369 = getelementptr inbounds %struct.tilebox, ptr %363, i64 0, i32 13
  store i32 %368, ptr %369, align 8, !tbaa !30
  %370 = getelementptr inbounds %struct.tilebox, ptr %363, i64 0, i32 9
  store i32 %368, ptr %370, align 8, !tbaa !31
  %371 = getelementptr inbounds %struct.bustbox, ptr %365, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !14
  %373 = sub nsw i32 %372, %340
  %374 = getelementptr inbounds %struct.tilebox, ptr %363, i64 0, i32 14
  store i32 %373, ptr %374, align 4, !tbaa !32
  %375 = getelementptr inbounds %struct.tilebox, ptr %363, i64 0, i32 10
  store i32 %373, ptr %375, align 4, !tbaa !33
  %376 = getelementptr inbounds %struct.bustbox, ptr %365, i64 1, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !16
  %378 = sub nsw i32 %377, %342
  %379 = getelementptr inbounds %struct.tilebox, ptr %363, i64 0, i32 15
  store i32 %378, ptr %379, align 8, !tbaa !34
  %380 = getelementptr inbounds %struct.tilebox, ptr %363, i64 0, i32 11
  store i32 %378, ptr %380, align 8, !tbaa !35
  %381 = getelementptr inbounds %struct.bustbox, ptr %365, i64 2, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !16
  %383 = sub nsw i32 %382, %342
  %384 = getelementptr inbounds %struct.tilebox, ptr %363, i64 0, i32 16
  store i32 %383, ptr %384, align 4, !tbaa !36
  %385 = getelementptr inbounds %struct.tilebox, ptr %363, i64 0, i32 12
  store i32 %383, ptr %385, align 4, !tbaa !37
  %386 = getelementptr inbounds %struct.tilebox, ptr %363, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  %387 = load ptr, ptr @A, align 8, !tbaa !9
  %388 = load i32, ptr %387, align 4, !tbaa !14
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %359, label %1504, !llvm.loop !47

390:                                              ; preds = %257
  %391 = load i64, ptr %17, align 16
  %392 = icmp eq i64 %391, 28539376718078320
  br i1 %392, label %393, label %441

393:                                              ; preds = %390
  %394 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %395 = load i16, ptr %17, align 16
  %396 = add i16 %395, -66
  %397 = call i16 @llvm.fshl.i16(i16 %395, i16 %396, i16 15)
  %398 = icmp ult i16 %397, 10
  br i1 %398, label %405, label %399

399:                                              ; preds = %405, %393
  %400 = load ptr, ptr @fpo, align 8, !tbaa !9
  %401 = call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %400)
  %402 = load ptr, ptr @fpo, align 8, !tbaa !9
  %403 = load ptr, ptr %28, align 8, !tbaa !11
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.13, ptr noundef %403)
  call void @exit(i32 noundef 0) #15
  unreachable

405:                                              ; preds = %393
  %406 = lshr i16 801, %397
  %407 = and i16 %406, 1
  %408 = icmp eq i16 %407, 0
  br i1 %408, label %399, label %409

409:                                              ; preds = %405
  %410 = sext i16 %397 to i64
  %411 = getelementptr inbounds [10 x i32], ptr @switch.table.readcells, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 11
  store i32 %412, ptr %413, align 8, !tbaa !48
  %414 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %415 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #12
  %416 = load i32, ptr %7, align 4, !tbaa !5
  %417 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 1
  store i32 %416, ptr %417, align 8, !tbaa !42
  %418 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #12
  %419 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %420 = load i32, ptr %6, align 4, !tbaa !5
  %421 = icmp slt i32 %420, 1
  br i1 %421, label %1504, label %422

422:                                              ; preds = %409
  %423 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #12
  %424 = load i32, ptr %2, align 4, !tbaa !5
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 4, i64 %425
  store i32 1, ptr %426, align 4, !tbaa !5
  %427 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 4, i64 8
  %428 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 5
  %429 = load i32, ptr %2, align 4, !tbaa !5
  store i32 %429, ptr %428, align 8, !tbaa !43
  store i32 %429, ptr %427, align 4, !tbaa !5
  %430 = load i32, ptr %6, align 4, !tbaa !5
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %1504

432:                                              ; preds = %422, %432
  %433 = phi i32 [ %438, %432 ], [ 2, %422 ]
  %434 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #12
  %435 = load i32, ptr %2, align 4, !tbaa !5
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 4, i64 %436
  store i32 1, ptr %437, align 4, !tbaa !5
  %438 = add nuw nsw i32 %433, 1
  %439 = load i32, ptr %6, align 4, !tbaa !5
  %440 = icmp slt i32 %433, %439
  br i1 %440, label %432, label %1504, !llvm.loop !49

441:                                              ; preds = %390
  %442 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %17, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %475

444:                                              ; preds = %441
  %445 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %16) #12
  %446 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 11
  %447 = load i32, ptr %446, align 8, !tbaa !48
  switch i32 %447, label %1504 [
    i32 1, label %448
    i32 3, label %454
    i32 4, label %461
    i32 2, label %468
  ]

448:                                              ; preds = %444
  %449 = load ptr, ptr @fixLRBT, align 8, !tbaa !9
  store i32 1, ptr %449, align 4, !tbaa !5
  %450 = load double, ptr %16, align 8, !tbaa !50
  %451 = load ptr, ptr @padspace, align 8, !tbaa !9
  %452 = sext i32 %39 to i64
  %453 = getelementptr inbounds double, ptr %451, i64 %452
  store double %450, ptr %453, align 8, !tbaa !50
  br label %1504

454:                                              ; preds = %444
  %455 = load ptr, ptr @fixLRBT, align 8, !tbaa !9
  %456 = getelementptr inbounds i32, ptr %455, i64 1
  store i32 1, ptr %456, align 4, !tbaa !5
  %457 = load double, ptr %16, align 8, !tbaa !50
  %458 = load ptr, ptr @padspace, align 8, !tbaa !9
  %459 = sext i32 %39 to i64
  %460 = getelementptr inbounds double, ptr %458, i64 %459
  store double %457, ptr %460, align 8, !tbaa !50
  br label %1504

461:                                              ; preds = %444
  %462 = load ptr, ptr @fixLRBT, align 8, !tbaa !9
  %463 = getelementptr inbounds i32, ptr %462, i64 2
  store i32 1, ptr %463, align 4, !tbaa !5
  %464 = load double, ptr %16, align 8, !tbaa !50
  %465 = load ptr, ptr @padspace, align 8, !tbaa !9
  %466 = sext i32 %39 to i64
  %467 = getelementptr inbounds double, ptr %465, i64 %466
  store double %464, ptr %467, align 8, !tbaa !50
  br label %1504

468:                                              ; preds = %444
  %469 = load ptr, ptr @fixLRBT, align 8, !tbaa !9
  %470 = getelementptr inbounds i32, ptr %469, i64 3
  store i32 1, ptr %470, align 4, !tbaa !5
  %471 = load double, ptr %16, align 8, !tbaa !50
  %472 = load ptr, ptr @padspace, align 8, !tbaa !9
  %473 = sext i32 %39 to i64
  %474 = getelementptr inbounds double, ptr %472, i64 %473
  store double %471, ptr %474, align 8, !tbaa !50
  br label %1504

475:                                              ; preds = %441
  %476 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %17, ptr noundef nonnull dereferenceable(9) @.str.16, i64 9)
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %941

478:                                              ; preds = %475
  %479 = icmp sgt i32 %42, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %478
  call void @watesides(ptr noundef %28) #12
  br label %481

481:                                              ; preds = %480, %478
  %482 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %483 = add nsw i32 %42, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !9
  %487 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #12
  %488 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %17) #12
  %489 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %17) #12
  %490 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %491 = add i64 %490, 1
  %492 = call noalias ptr @malloc(i64 noundef %491) #13
  store ptr %492, ptr %486, align 8, !tbaa !11
  %493 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %492, ptr noundef nonnull dereferenceable(1) %17)
  %494 = getelementptr inbounds %struct.cellbox, ptr %486, i64 0, i32 10
  store i32 1, ptr %494, align 4, !tbaa !51
  %495 = load ptr, ptr @A, align 8, !tbaa !9
  %496 = load ptr, ptr @B, align 8, !tbaa !9
  store i32 0, ptr %495, align 4, !tbaa !14
  %497 = getelementptr inbounds %struct.bustbox, ptr %495, i64 0, i32 1
  store i32 0, ptr %497, align 4, !tbaa !16
  store i32 0, ptr %496, align 4, !tbaa !14
  %498 = getelementptr inbounds %struct.bustbox, ptr %496, i64 0, i32 1
  store i32 0, ptr %498, align 4, !tbaa !16
  %499 = getelementptr inbounds %struct.bustbox, ptr %495, i64 1
  store i32 0, ptr %499, align 4, !tbaa !14
  %500 = getelementptr inbounds %struct.bustbox, ptr %495, i64 1, i32 1
  store i32 0, ptr %500, align 4, !tbaa !16
  %501 = getelementptr inbounds %struct.bustbox, ptr %496, i64 1
  store i32 0, ptr %501, align 4, !tbaa !14
  %502 = getelementptr inbounds %struct.bustbox, ptr %496, i64 1, i32 1
  store i32 0, ptr %502, align 4, !tbaa !16
  %503 = getelementptr inbounds %struct.bustbox, ptr %495, i64 2
  store i32 0, ptr %503, align 4, !tbaa !14
  %504 = getelementptr inbounds %struct.bustbox, ptr %495, i64 2, i32 1
  store i32 0, ptr %504, align 4, !tbaa !16
  %505 = getelementptr inbounds %struct.bustbox, ptr %496, i64 2
  store i32 0, ptr %505, align 4, !tbaa !14
  %506 = getelementptr inbounds %struct.bustbox, ptr %496, i64 2, i32 1
  store i32 0, ptr %506, align 4, !tbaa !16
  %507 = getelementptr inbounds %struct.bustbox, ptr %495, i64 3
  store i32 0, ptr %507, align 4, !tbaa !14
  %508 = getelementptr inbounds %struct.bustbox, ptr %495, i64 3, i32 1
  store i32 0, ptr %508, align 4, !tbaa !16
  %509 = getelementptr inbounds %struct.bustbox, ptr %496, i64 3
  store i32 0, ptr %509, align 4, !tbaa !14
  %510 = getelementptr inbounds %struct.bustbox, ptr %496, i64 3, i32 1
  store i32 0, ptr %510, align 4, !tbaa !16
  %511 = getelementptr inbounds %struct.bustbox, ptr %495, i64 4
  store i32 0, ptr %511, align 4, !tbaa !14
  %512 = getelementptr inbounds %struct.bustbox, ptr %495, i64 4, i32 1
  store i32 0, ptr %512, align 4, !tbaa !16
  %513 = getelementptr inbounds %struct.bustbox, ptr %496, i64 4
  store i32 0, ptr %513, align 4, !tbaa !14
  %514 = getelementptr inbounds %struct.bustbox, ptr %496, i64 4, i32 1
  store i32 0, ptr %514, align 4, !tbaa !16
  %515 = getelementptr inbounds %struct.bustbox, ptr %495, i64 5
  store i32 0, ptr %515, align 4, !tbaa !14
  %516 = getelementptr inbounds %struct.bustbox, ptr %495, i64 5, i32 1
  store i32 0, ptr %516, align 4, !tbaa !16
  %517 = getelementptr inbounds %struct.bustbox, ptr %496, i64 5
  store i32 0, ptr %517, align 4, !tbaa !14
  %518 = getelementptr inbounds %struct.bustbox, ptr %496, i64 5, i32 1
  store i32 0, ptr %518, align 4, !tbaa !16
  %519 = getelementptr inbounds %struct.bustbox, ptr %495, i64 6
  store i32 0, ptr %519, align 4, !tbaa !14
  %520 = getelementptr inbounds %struct.bustbox, ptr %495, i64 6, i32 1
  store i32 0, ptr %520, align 4, !tbaa !16
  %521 = getelementptr inbounds %struct.bustbox, ptr %496, i64 6
  store i32 0, ptr %521, align 4, !tbaa !14
  %522 = getelementptr inbounds %struct.bustbox, ptr %496, i64 6, i32 1
  store i32 0, ptr %522, align 4, !tbaa !16
  %523 = getelementptr inbounds %struct.bustbox, ptr %495, i64 7
  store i32 0, ptr %523, align 4, !tbaa !14
  %524 = getelementptr inbounds %struct.bustbox, ptr %495, i64 7, i32 1
  store i32 0, ptr %524, align 4, !tbaa !16
  %525 = getelementptr inbounds %struct.bustbox, ptr %496, i64 7
  store i32 0, ptr %525, align 4, !tbaa !14
  %526 = getelementptr inbounds %struct.bustbox, ptr %496, i64 7, i32 1
  store i32 0, ptr %526, align 4, !tbaa !16
  %527 = getelementptr inbounds %struct.bustbox, ptr %495, i64 8
  store i32 0, ptr %527, align 4, !tbaa !14
  %528 = getelementptr inbounds %struct.bustbox, ptr %495, i64 8, i32 1
  store i32 0, ptr %528, align 4, !tbaa !16
  %529 = getelementptr inbounds %struct.bustbox, ptr %496, i64 8
  store i32 0, ptr %529, align 4, !tbaa !14
  %530 = getelementptr inbounds %struct.bustbox, ptr %496, i64 8, i32 1
  store i32 0, ptr %530, align 4, !tbaa !16
  %531 = getelementptr inbounds %struct.bustbox, ptr %495, i64 9
  store i32 0, ptr %531, align 4, !tbaa !14
  %532 = getelementptr inbounds %struct.bustbox, ptr %495, i64 9, i32 1
  store i32 0, ptr %532, align 4, !tbaa !16
  %533 = getelementptr inbounds %struct.bustbox, ptr %496, i64 9
  store i32 0, ptr %533, align 4, !tbaa !14
  %534 = getelementptr inbounds %struct.bustbox, ptr %496, i64 9, i32 1
  store i32 0, ptr %534, align 4, !tbaa !16
  %535 = getelementptr inbounds %struct.bustbox, ptr %495, i64 10
  store i32 0, ptr %535, align 4, !tbaa !14
  %536 = getelementptr inbounds %struct.bustbox, ptr %495, i64 10, i32 1
  store i32 0, ptr %536, align 4, !tbaa !16
  %537 = getelementptr inbounds %struct.bustbox, ptr %496, i64 10
  store i32 0, ptr %537, align 4, !tbaa !14
  %538 = getelementptr inbounds %struct.bustbox, ptr %496, i64 10, i32 1
  store i32 0, ptr %538, align 4, !tbaa !16
  %539 = getelementptr inbounds %struct.bustbox, ptr %495, i64 11
  store i32 0, ptr %539, align 4, !tbaa !14
  %540 = getelementptr inbounds %struct.bustbox, ptr %495, i64 11, i32 1
  store i32 0, ptr %540, align 4, !tbaa !16
  %541 = getelementptr inbounds %struct.bustbox, ptr %496, i64 11
  store i32 0, ptr %541, align 4, !tbaa !14
  %542 = getelementptr inbounds %struct.bustbox, ptr %496, i64 11, i32 1
  store i32 0, ptr %542, align 4, !tbaa !16
  %543 = getelementptr inbounds %struct.bustbox, ptr %495, i64 12
  store i32 0, ptr %543, align 4, !tbaa !14
  %544 = getelementptr inbounds %struct.bustbox, ptr %495, i64 12, i32 1
  store i32 0, ptr %544, align 4, !tbaa !16
  %545 = getelementptr inbounds %struct.bustbox, ptr %496, i64 12
  store i32 0, ptr %545, align 4, !tbaa !14
  %546 = getelementptr inbounds %struct.bustbox, ptr %496, i64 12, i32 1
  store i32 0, ptr %546, align 4, !tbaa !16
  %547 = getelementptr inbounds %struct.bustbox, ptr %495, i64 13
  store i32 0, ptr %547, align 4, !tbaa !14
  %548 = getelementptr inbounds %struct.bustbox, ptr %495, i64 13, i32 1
  store i32 0, ptr %548, align 4, !tbaa !16
  %549 = getelementptr inbounds %struct.bustbox, ptr %496, i64 13
  store i32 0, ptr %549, align 4, !tbaa !14
  %550 = getelementptr inbounds %struct.bustbox, ptr %496, i64 13, i32 1
  store i32 0, ptr %550, align 4, !tbaa !16
  %551 = getelementptr inbounds %struct.bustbox, ptr %495, i64 14
  store i32 0, ptr %551, align 4, !tbaa !14
  %552 = getelementptr inbounds %struct.bustbox, ptr %495, i64 14, i32 1
  store i32 0, ptr %552, align 4, !tbaa !16
  %553 = getelementptr inbounds %struct.bustbox, ptr %496, i64 14
  store i32 0, ptr %553, align 4, !tbaa !14
  %554 = getelementptr inbounds %struct.bustbox, ptr %496, i64 14, i32 1
  store i32 0, ptr %554, align 4, !tbaa !16
  %555 = getelementptr inbounds %struct.bustbox, ptr %495, i64 15
  store i32 0, ptr %555, align 4, !tbaa !14
  %556 = getelementptr inbounds %struct.bustbox, ptr %495, i64 15, i32 1
  store i32 0, ptr %556, align 4, !tbaa !16
  %557 = getelementptr inbounds %struct.bustbox, ptr %496, i64 15
  store i32 0, ptr %557, align 4, !tbaa !14
  %558 = getelementptr inbounds %struct.bustbox, ptr %496, i64 15, i32 1
  store i32 0, ptr %558, align 4, !tbaa !16
  %559 = getelementptr inbounds %struct.bustbox, ptr %495, i64 16
  store i32 0, ptr %559, align 4, !tbaa !14
  %560 = getelementptr inbounds %struct.bustbox, ptr %495, i64 16, i32 1
  store i32 0, ptr %560, align 4, !tbaa !16
  %561 = getelementptr inbounds %struct.bustbox, ptr %496, i64 16
  store i32 0, ptr %561, align 4, !tbaa !14
  %562 = getelementptr inbounds %struct.bustbox, ptr %496, i64 16, i32 1
  store i32 0, ptr %562, align 4, !tbaa !16
  %563 = getelementptr inbounds %struct.bustbox, ptr %495, i64 17
  store i32 0, ptr %563, align 4, !tbaa !14
  %564 = getelementptr inbounds %struct.bustbox, ptr %495, i64 17, i32 1
  store i32 0, ptr %564, align 4, !tbaa !16
  %565 = getelementptr inbounds %struct.bustbox, ptr %496, i64 17
  store i32 0, ptr %565, align 4, !tbaa !14
  %566 = getelementptr inbounds %struct.bustbox, ptr %496, i64 17, i32 1
  store i32 0, ptr %566, align 4, !tbaa !16
  %567 = getelementptr inbounds %struct.bustbox, ptr %495, i64 18
  store i32 0, ptr %567, align 4, !tbaa !14
  %568 = getelementptr inbounds %struct.bustbox, ptr %495, i64 18, i32 1
  store i32 0, ptr %568, align 4, !tbaa !16
  %569 = getelementptr inbounds %struct.bustbox, ptr %496, i64 18
  store i32 0, ptr %569, align 4, !tbaa !14
  %570 = getelementptr inbounds %struct.bustbox, ptr %496, i64 18, i32 1
  store i32 0, ptr %570, align 4, !tbaa !16
  %571 = getelementptr inbounds %struct.bustbox, ptr %495, i64 19
  store i32 0, ptr %571, align 4, !tbaa !14
  %572 = getelementptr inbounds %struct.bustbox, ptr %495, i64 19, i32 1
  store i32 0, ptr %572, align 4, !tbaa !16
  %573 = getelementptr inbounds %struct.bustbox, ptr %496, i64 19
  store i32 0, ptr %573, align 4, !tbaa !14
  %574 = getelementptr inbounds %struct.bustbox, ptr %496, i64 19, i32 1
  store i32 0, ptr %574, align 4, !tbaa !16
  %575 = getelementptr inbounds %struct.bustbox, ptr %495, i64 20
  store i32 0, ptr %575, align 4, !tbaa !14
  %576 = getelementptr inbounds %struct.bustbox, ptr %495, i64 20, i32 1
  store i32 0, ptr %576, align 4, !tbaa !16
  %577 = getelementptr inbounds %struct.bustbox, ptr %496, i64 20
  store i32 0, ptr %577, align 4, !tbaa !14
  %578 = getelementptr inbounds %struct.bustbox, ptr %496, i64 20, i32 1
  store i32 0, ptr %578, align 4, !tbaa !16
  %579 = getelementptr inbounds %struct.bustbox, ptr %495, i64 21
  store i32 0, ptr %579, align 4, !tbaa !14
  %580 = getelementptr inbounds %struct.bustbox, ptr %495, i64 21, i32 1
  store i32 0, ptr %580, align 4, !tbaa !16
  %581 = getelementptr inbounds %struct.bustbox, ptr %496, i64 21
  store i32 0, ptr %581, align 4, !tbaa !14
  %582 = getelementptr inbounds %struct.bustbox, ptr %496, i64 21, i32 1
  store i32 0, ptr %582, align 4, !tbaa !16
  %583 = getelementptr inbounds %struct.bustbox, ptr %495, i64 22
  store i32 0, ptr %583, align 4, !tbaa !14
  %584 = getelementptr inbounds %struct.bustbox, ptr %495, i64 22, i32 1
  store i32 0, ptr %584, align 4, !tbaa !16
  %585 = getelementptr inbounds %struct.bustbox, ptr %496, i64 22
  store i32 0, ptr %585, align 4, !tbaa !14
  %586 = getelementptr inbounds %struct.bustbox, ptr %496, i64 22, i32 1
  store i32 0, ptr %586, align 4, !tbaa !16
  %587 = getelementptr inbounds %struct.bustbox, ptr %495, i64 23
  store i32 0, ptr %587, align 4, !tbaa !14
  %588 = getelementptr inbounds %struct.bustbox, ptr %495, i64 23, i32 1
  store i32 0, ptr %588, align 4, !tbaa !16
  %589 = getelementptr inbounds %struct.bustbox, ptr %496, i64 23
  store i32 0, ptr %589, align 4, !tbaa !14
  %590 = getelementptr inbounds %struct.bustbox, ptr %496, i64 23, i32 1
  store i32 0, ptr %590, align 4, !tbaa !16
  %591 = getelementptr inbounds %struct.bustbox, ptr %495, i64 24
  store i32 0, ptr %591, align 4, !tbaa !14
  %592 = getelementptr inbounds %struct.bustbox, ptr %495, i64 24, i32 1
  store i32 0, ptr %592, align 4, !tbaa !16
  %593 = getelementptr inbounds %struct.bustbox, ptr %496, i64 24
  store i32 0, ptr %593, align 4, !tbaa !14
  %594 = getelementptr inbounds %struct.bustbox, ptr %496, i64 24, i32 1
  store i32 0, ptr %594, align 4, !tbaa !16
  %595 = getelementptr inbounds %struct.bustbox, ptr %495, i64 25
  store i32 0, ptr %595, align 4, !tbaa !14
  %596 = getelementptr inbounds %struct.bustbox, ptr %495, i64 25, i32 1
  store i32 0, ptr %596, align 4, !tbaa !16
  %597 = getelementptr inbounds %struct.bustbox, ptr %496, i64 25
  store i32 0, ptr %597, align 4, !tbaa !14
  %598 = getelementptr inbounds %struct.bustbox, ptr %496, i64 25, i32 1
  store i32 0, ptr %598, align 4, !tbaa !16
  %599 = getelementptr inbounds %struct.bustbox, ptr %495, i64 26
  store i32 0, ptr %599, align 4, !tbaa !14
  %600 = getelementptr inbounds %struct.bustbox, ptr %495, i64 26, i32 1
  store i32 0, ptr %600, align 4, !tbaa !16
  %601 = getelementptr inbounds %struct.bustbox, ptr %496, i64 26
  store i32 0, ptr %601, align 4, !tbaa !14
  %602 = getelementptr inbounds %struct.bustbox, ptr %496, i64 26, i32 1
  store i32 0, ptr %602, align 4, !tbaa !16
  %603 = getelementptr inbounds %struct.bustbox, ptr %495, i64 27
  store i32 0, ptr %603, align 4, !tbaa !14
  %604 = getelementptr inbounds %struct.bustbox, ptr %495, i64 27, i32 1
  store i32 0, ptr %604, align 4, !tbaa !16
  %605 = getelementptr inbounds %struct.bustbox, ptr %496, i64 27
  store i32 0, ptr %605, align 4, !tbaa !14
  %606 = getelementptr inbounds %struct.bustbox, ptr %496, i64 27, i32 1
  store i32 0, ptr %606, align 4, !tbaa !16
  %607 = getelementptr inbounds %struct.bustbox, ptr %495, i64 28
  store i32 0, ptr %607, align 4, !tbaa !14
  %608 = getelementptr inbounds %struct.bustbox, ptr %495, i64 28, i32 1
  store i32 0, ptr %608, align 4, !tbaa !16
  %609 = getelementptr inbounds %struct.bustbox, ptr %496, i64 28
  store i32 0, ptr %609, align 4, !tbaa !14
  %610 = getelementptr inbounds %struct.bustbox, ptr %496, i64 28, i32 1
  store i32 0, ptr %610, align 4, !tbaa !16
  %611 = getelementptr inbounds %struct.bustbox, ptr %495, i64 29
  store i32 0, ptr %611, align 4, !tbaa !14
  %612 = getelementptr inbounds %struct.bustbox, ptr %495, i64 29, i32 1
  store i32 0, ptr %612, align 4, !tbaa !16
  %613 = getelementptr inbounds %struct.bustbox, ptr %496, i64 29
  store i32 0, ptr %613, align 4, !tbaa !14
  %614 = getelementptr inbounds %struct.bustbox, ptr %496, i64 29, i32 1
  store i32 0, ptr %614, align 4, !tbaa !16
  %615 = getelementptr inbounds %struct.bustbox, ptr %495, i64 30
  store i32 0, ptr %615, align 4, !tbaa !14
  %616 = getelementptr inbounds %struct.bustbox, ptr %495, i64 30, i32 1
  store i32 0, ptr %616, align 4, !tbaa !16
  %617 = getelementptr inbounds %struct.bustbox, ptr %496, i64 30
  store i32 0, ptr %617, align 4, !tbaa !14
  %618 = getelementptr inbounds %struct.bustbox, ptr %496, i64 30, i32 1
  store i32 0, ptr %618, align 4, !tbaa !16
  %619 = load ptr, ptr @R, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %619, i8 0, i64 48, i1 false), !tbaa !5
  %620 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #12
  %621 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %622 = load i32, ptr %10, align 4, !tbaa !5
  %623 = icmp slt i32 %622, 1
  br i1 %623, label %650, label %624

624:                                              ; preds = %481, %624
  %625 = phi i32 [ %647, %624 ], [ 1, %481 ]
  %626 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %627 = load i32, ptr %11, align 4, !tbaa !5
  %628 = load ptr, ptr @A, align 8, !tbaa !9
  %629 = load i32, ptr %628, align 4, !tbaa !14
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %628, align 4, !tbaa !14
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.bustbox, ptr %628, i64 %631
  store i32 %627, ptr %632, align 4, !tbaa !14
  %633 = load i32, ptr %12, align 4, !tbaa !5
  %634 = load i32, ptr %628, align 4, !tbaa !14
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.bustbox, ptr %628, i64 %635, i32 1
  store i32 %633, ptr %636, align 4, !tbaa !16
  %637 = load i32, ptr %11, align 4, !tbaa !5
  %638 = load ptr, ptr @B, align 8, !tbaa !9
  %639 = load i32, ptr %638, align 4, !tbaa !14
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %638, align 4, !tbaa !14
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.bustbox, ptr %638, i64 %641
  store i32 %637, ptr %642, align 4, !tbaa !14
  %643 = load i32, ptr %12, align 4, !tbaa !5
  %644 = load i32, ptr %638, align 4, !tbaa !14
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.bustbox, ptr %638, i64 %645, i32 1
  store i32 %643, ptr %646, align 4, !tbaa !16
  %647 = add nuw nsw i32 %625, 1
  %648 = load i32, ptr %10, align 4, !tbaa !5
  %649 = icmp slt i32 %625, %648
  br i1 %649, label %624, label %650, !llvm.loop !52

650:                                              ; preds = %624, %481
  %651 = phi i32 [ %622, %481 ], [ %648, %624 ]
  %652 = getelementptr inbounds %struct.cellbox, ptr %486, i64 0, i32 7
  store i32 %651, ptr %652, align 8, !tbaa !19
  %653 = add nsw i32 %651, 1
  %654 = sext i32 %653 to i64
  %655 = shl nsw i64 %654, 3
  %656 = call noalias ptr @malloc(i64 noundef %655) #13
  %657 = getelementptr inbounds %struct.cellbox, ptr %486, i64 0, i32 22
  store ptr %656, ptr %657, align 8, !tbaa !53
  %658 = call i32 @perimeter() #12
  %659 = load i32, ptr @perim, align 4, !tbaa !5
  %660 = add nsw i32 %659, %658
  store i32 %660, ptr @perim, align 4, !tbaa !5
  %661 = load ptr, ptr @A, align 8, !tbaa !9
  %662 = load i32, ptr %661, align 4, !tbaa !14
  %663 = icmp slt i32 %662, 1
  br i1 %663, label %742, label %664

664:                                              ; preds = %650
  %665 = getelementptr inbounds %struct.bustbox, ptr %661, i64 1
  %666 = load ptr, ptr @pSideArray, align 8
  %667 = zext i32 %662 to i64
  %668 = add nuw i32 %662, 1
  %669 = zext i32 %668 to i64
  br label %678

670:                                              ; preds = %721
  br i1 %663, label %742, label %671

671:                                              ; preds = %670
  %672 = getelementptr inbounds %struct.bustbox, ptr %661, i64 1
  %673 = load i32, ptr %672, align 4, !tbaa !14
  store i32 %673, ptr %11, align 4, !tbaa !5
  %674 = getelementptr inbounds %struct.bustbox, ptr %661, i64 1, i32 1
  %675 = load i32, ptr %674, align 4, !tbaa !16
  store i32 %675, ptr %12, align 4, !tbaa !5
  %676 = load i32, ptr %661, align 4, !tbaa !14
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %724, label %742

678:                                              ; preds = %664, %721
  %679 = phi i64 [ 1, %664 ], [ %722, %721 ]
  %680 = icmp slt i64 %679, %667
  br i1 %680, label %681, label %708

681:                                              ; preds = %678
  %682 = and i64 %679, 1
  %683 = icmp eq i64 %682, 0
  %684 = add nuw nsw i64 %679, 1
  %685 = getelementptr inbounds %struct.psidebox, ptr %666, i64 %679
  %686 = getelementptr inbounds %struct.psidebox, ptr %666, i64 %679, i32 2
  %687 = getelementptr inbounds %struct.psidebox, ptr %666, i64 %679, i32 1
  br i1 %683, label %698, label %688

688:                                              ; preds = %681
  %689 = getelementptr inbounds %struct.bustbox, ptr %661, i64 %684, i32 1
  %690 = load i32, ptr %689, align 4, !tbaa !16
  %691 = getelementptr inbounds %struct.bustbox, ptr %661, i64 %679, i32 1
  %692 = load i32, ptr %691, align 4, !tbaa !16
  %693 = sub nsw i32 %690, %692
  %694 = call i32 @llvm.abs.i32(i32 %693, i1 true)
  store i32 %694, ptr %685, align 8, !tbaa !20
  store i32 1, ptr %686, align 8, !tbaa !22
  store double 0.000000e+00, ptr %687, align 8, !tbaa !23
  %695 = getelementptr inbounds %struct.bustbox, ptr %661, i64 %679
  %696 = load i32, ptr %695, align 4, !tbaa !14
  %697 = getelementptr inbounds %struct.psidebox, ptr %666, i64 %679, i32 3
  store i32 %696, ptr %697, align 4, !tbaa !24
  br label %721

698:                                              ; preds = %681
  %699 = getelementptr inbounds %struct.bustbox, ptr %661, i64 %684
  %700 = load i32, ptr %699, align 4, !tbaa !14
  %701 = getelementptr inbounds %struct.bustbox, ptr %661, i64 %679
  %702 = load i32, ptr %701, align 4, !tbaa !14
  %703 = sub nsw i32 %700, %702
  %704 = call i32 @llvm.abs.i32(i32 %703, i1 true)
  store i32 %704, ptr %685, align 8, !tbaa !20
  store i32 0, ptr %686, align 8, !tbaa !22
  store double 0.000000e+00, ptr %687, align 8, !tbaa !23
  %705 = getelementptr inbounds %struct.bustbox, ptr %661, i64 %679, i32 1
  %706 = load i32, ptr %705, align 4, !tbaa !16
  %707 = getelementptr inbounds %struct.psidebox, ptr %666, i64 %679, i32 3
  store i32 %706, ptr %707, align 4, !tbaa !24
  br label %721

708:                                              ; preds = %678
  %709 = load i32, ptr %665, align 4, !tbaa !14
  %710 = getelementptr inbounds %struct.bustbox, ptr %661, i64 %679
  %711 = load i32, ptr %710, align 4, !tbaa !14
  %712 = sub nsw i32 %709, %711
  %713 = call i32 @llvm.abs.i32(i32 %712, i1 true)
  %714 = getelementptr inbounds %struct.psidebox, ptr %666, i64 %679
  store i32 %713, ptr %714, align 8, !tbaa !20
  %715 = getelementptr inbounds %struct.psidebox, ptr %666, i64 %679, i32 2
  store i32 0, ptr %715, align 8, !tbaa !22
  %716 = getelementptr inbounds %struct.psidebox, ptr %666, i64 %679, i32 1
  store double 0.000000e+00, ptr %716, align 8, !tbaa !23
  %717 = getelementptr inbounds %struct.bustbox, ptr %661, i64 %679, i32 1
  %718 = load i32, ptr %717, align 4, !tbaa !16
  %719 = getelementptr inbounds %struct.psidebox, ptr %666, i64 %679, i32 3
  store i32 %718, ptr %719, align 4, !tbaa !24
  %720 = add nuw nsw i64 %679, 1
  br label %721

721:                                              ; preds = %708, %698, %688
  %722 = phi i64 [ %720, %708 ], [ %684, %698 ], [ %684, %688 ]
  %723 = icmp eq i64 %722, %669
  br i1 %723, label %670, label %678, !llvm.loop !54

724:                                              ; preds = %671, %724
  %725 = phi i64 [ %738, %724 ], [ 2, %671 ]
  %726 = phi i32 [ %737, %724 ], [ %675, %671 ]
  %727 = phi i32 [ %735, %724 ], [ %673, %671 ]
  %728 = phi i32 [ %736, %724 ], [ %675, %671 ]
  %729 = phi i32 [ %734, %724 ], [ %673, %671 ]
  %730 = getelementptr inbounds %struct.bustbox, ptr %661, i64 %725
  %731 = load i32, ptr %730, align 4, !tbaa !14
  store i32 %731, ptr %11, align 4, !tbaa !5
  %732 = getelementptr inbounds %struct.bustbox, ptr %661, i64 %725, i32 1
  %733 = load i32, ptr %732, align 4, !tbaa !16
  store i32 %733, ptr %12, align 4, !tbaa !5
  %734 = call i32 @llvm.smin.i32(i32 %731, i32 %729)
  %735 = call i32 @llvm.smax.i32(i32 %731, i32 %727)
  %736 = call i32 @llvm.smin.i32(i32 %733, i32 %728)
  %737 = call i32 @llvm.smax.i32(i32 %733, i32 %726)
  %738 = add nuw nsw i64 %725, 1
  %739 = load i32, ptr %661, align 4, !tbaa !14
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %725, %740
  br i1 %741, label %724, label %742, !llvm.loop !55

742:                                              ; preds = %724, %650, %671, %670
  %743 = phi i32 [ %36, %670 ], [ %673, %671 ], [ %36, %650 ], [ %734, %724 ]
  %744 = phi i32 [ %35, %670 ], [ %675, %671 ], [ %35, %650 ], [ %736, %724 ]
  %745 = phi i32 [ %34, %670 ], [ %673, %671 ], [ %34, %650 ], [ %735, %724 ]
  %746 = phi i32 [ %33, %670 ], [ %675, %671 ], [ %33, %650 ], [ %737, %724 ]
  %747 = sub nsw i32 %746, %744
  %748 = sitofp i32 %747 to double
  %749 = sub nsw i32 %745, %743
  %750 = sitofp i32 %749 to double
  %751 = fdiv double %748, %750
  %752 = getelementptr inbounds %struct.cellbox, ptr %486, i64 0, i32 13
  store double %751, ptr %752, align 8, !tbaa !56
  %753 = getelementptr inbounds %struct.cellbox, ptr %486, i64 0, i32 14
  store double %751, ptr %753, align 8, !tbaa !57
  %754 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  %755 = getelementptr inbounds %struct.cellbox, ptr %486, i64 0, i32 21
  store ptr %754, ptr %755, align 8, !tbaa !9
  store ptr null, ptr %754, align 8, !tbaa !28
  %756 = getelementptr inbounds %struct.tilebox, ptr %754, i64 0, i32 17
  %757 = add nsw i32 %745, %743
  %758 = sdiv i32 %757, 2
  %759 = add nsw i32 %746, %744
  %760 = sdiv i32 %759, 2
  %761 = sub nsw i32 %743, %758
  %762 = getelementptr inbounds %struct.tilebox, ptr %754, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %756, i8 0, i64 16, i1 false)
  store i32 %761, ptr %762, align 8, !tbaa !30
  %763 = getelementptr inbounds %struct.tilebox, ptr %754, i64 0, i32 9
  store i32 %761, ptr %763, align 8, !tbaa !31
  %764 = sub nsw i32 %745, %758
  %765 = getelementptr inbounds %struct.tilebox, ptr %754, i64 0, i32 14
  store i32 %764, ptr %765, align 4, !tbaa !32
  %766 = getelementptr inbounds %struct.tilebox, ptr %754, i64 0, i32 10
  store i32 %764, ptr %766, align 4, !tbaa !33
  %767 = sub nsw i32 %744, %760
  %768 = getelementptr inbounds %struct.tilebox, ptr %754, i64 0, i32 15
  store i32 %767, ptr %768, align 8, !tbaa !34
  %769 = getelementptr inbounds %struct.tilebox, ptr %754, i64 0, i32 11
  store i32 %767, ptr %769, align 8, !tbaa !35
  %770 = sub nsw i32 %746, %760
  %771 = getelementptr inbounds %struct.tilebox, ptr %754, i64 0, i32 16
  store i32 %770, ptr %771, align 4, !tbaa !36
  %772 = getelementptr inbounds %struct.tilebox, ptr %754, i64 0, i32 12
  store i32 %770, ptr %772, align 4, !tbaa !37
  %773 = getelementptr inbounds %struct.tilebox, ptr %754, i64 0, i32 5
  %774 = getelementptr inbounds %struct.cellbox, ptr %486, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %773, i8 0, i64 16, i1 false)
  store i32 %758, ptr %774, align 4, !tbaa !38
  %775 = getelementptr inbounds %struct.cellbox, ptr %486, i64 0, i32 3
  store i32 %760, ptr %775, align 8, !tbaa !39
  %776 = getelementptr inbounds %struct.cellbox, ptr %486, i64 0, i32 6
  store i32 0, ptr %776, align 4, !tbaa !40
  br label %777

777:                                              ; preds = %777, %742
  %778 = phi ptr [ %754, %742 ], [ %781, %777 ]
  %779 = load i32, ptr %776, align 4, !tbaa !40
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %776, align 4, !tbaa !40
  %781 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  store ptr %781, ptr %778, align 8, !tbaa !28
  store ptr null, ptr %781, align 8, !tbaa !28
  %782 = getelementptr inbounds %struct.tilebox, ptr %781, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %782, i8 0, i64 16, i1 false)
  call void @buster() #12
  %783 = load ptr, ptr @R, align 8, !tbaa !9
  %784 = getelementptr inbounds %struct.bustbox, ptr %783, i64 1
  %785 = load i32, ptr %784, align 4, !tbaa !14
  %786 = sub nsw i32 %785, %758
  %787 = getelementptr inbounds %struct.tilebox, ptr %781, i64 0, i32 13
  store i32 %786, ptr %787, align 8, !tbaa !30
  %788 = getelementptr inbounds %struct.tilebox, ptr %781, i64 0, i32 9
  store i32 %786, ptr %788, align 8, !tbaa !31
  %789 = getelementptr inbounds %struct.bustbox, ptr %783, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !14
  %791 = sub nsw i32 %790, %758
  %792 = getelementptr inbounds %struct.tilebox, ptr %781, i64 0, i32 14
  store i32 %791, ptr %792, align 4, !tbaa !32
  %793 = getelementptr inbounds %struct.tilebox, ptr %781, i64 0, i32 10
  store i32 %791, ptr %793, align 4, !tbaa !33
  %794 = getelementptr inbounds %struct.bustbox, ptr %783, i64 1, i32 1
  %795 = load i32, ptr %794, align 4, !tbaa !16
  %796 = sub nsw i32 %795, %760
  %797 = getelementptr inbounds %struct.tilebox, ptr %781, i64 0, i32 15
  store i32 %796, ptr %797, align 8, !tbaa !34
  %798 = getelementptr inbounds %struct.tilebox, ptr %781, i64 0, i32 11
  store i32 %796, ptr %798, align 8, !tbaa !35
  %799 = getelementptr inbounds %struct.bustbox, ptr %783, i64 2, i32 1
  %800 = load i32, ptr %799, align 4, !tbaa !16
  %801 = sub nsw i32 %800, %760
  %802 = getelementptr inbounds %struct.tilebox, ptr %781, i64 0, i32 16
  store i32 %801, ptr %802, align 4, !tbaa !36
  %803 = getelementptr inbounds %struct.tilebox, ptr %781, i64 0, i32 12
  store i32 %801, ptr %803, align 4, !tbaa !37
  %804 = getelementptr inbounds %struct.tilebox, ptr %781, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %804, i8 0, i64 16, i1 false)
  %805 = load ptr, ptr @A, align 8, !tbaa !9
  %806 = load i32, ptr %805, align 4, !tbaa !14
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %777, label %808, !llvm.loop !58

808:                                              ; preds = %777
  %809 = getelementptr inbounds %struct.cellbox, ptr %486, i64 0, i32 18
  %810 = load i32, ptr %809, align 4, !tbaa !59
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %858, label %812

812:                                              ; preds = %808
  %813 = add nsw i32 %810, 1
  %814 = sext i32 %813 to i64
  %815 = mul nsw i64 %814, 44
  %816 = call noalias ptr @malloc(i64 noundef %815) #13
  %817 = getelementptr inbounds %struct.cellbox, ptr %486, i64 0, i32 20
  store ptr %816, ptr %817, align 8, !tbaa !60
  %818 = load ptr, ptr @B, align 8, !tbaa !9
  %819 = load i32, ptr %818, align 4, !tbaa !14
  %820 = icmp slt i32 %819, 1
  br i1 %820, label %858, label %821

821:                                              ; preds = %812, %845
  %822 = phi i64 [ %833, %845 ], [ 1, %812 ]
  %823 = phi i32 [ %853, %845 ], [ %819, %812 ]
  %824 = phi ptr [ %852, %845 ], [ %818, %812 ]
  %825 = phi i32 [ %847, %845 ], [ 0, %812 ]
  %826 = getelementptr inbounds %struct.bustbox, ptr %824, i64 %822
  %827 = load i32, ptr %826, align 4, !tbaa !14
  %828 = getelementptr inbounds %struct.bustbox, ptr %824, i64 %822, i32 1
  %829 = load i32, ptr %828, align 4, !tbaa !16
  %830 = zext i32 %823 to i64
  %831 = icmp eq i64 %822, %830
  %832 = getelementptr inbounds %struct.bustbox, ptr %824, i64 1, i32 1
  %833 = add nuw nsw i64 %822, 1
  %834 = getelementptr inbounds %struct.bustbox, ptr %824, i64 %833, i32 1
  %835 = select i1 %831, ptr %832, ptr %834
  %836 = load i32, ptr %835, align 4, !tbaa !16
  %837 = icmp eq i32 %829, %836
  br i1 %837, label %838, label %843

838:                                              ; preds = %821
  %839 = select i1 %831, i64 1, i64 %833
  %840 = getelementptr inbounds %struct.bustbox, ptr %824, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !14
  %842 = call i32 @Hside(i32 noundef %483, i32 noundef %827, i32 noundef %841, i32 noundef %829, i32 noundef 0) #12
  br label %845

843:                                              ; preds = %821
  %844 = call i32 @Vside(i32 noundef %483, i32 noundef %827, i32 noundef %829, i32 noundef %836, i32 noundef 0) #12
  br label %845

845:                                              ; preds = %843, %838
  %846 = phi i32 [ %842, %838 ], [ %844, %843 ]
  %847 = add nsw i32 %846, %825
  %848 = add nsw i32 %825, 1
  %849 = load ptr, ptr %657, align 8, !tbaa !53
  %850 = getelementptr inbounds %struct.sidebox, ptr %849, i64 %822
  store i32 %848, ptr %850, align 4, !tbaa !61
  %851 = getelementptr inbounds %struct.sidebox, ptr %849, i64 %822, i32 1
  store i32 %847, ptr %851, align 4, !tbaa !63
  %852 = load ptr, ptr @B, align 8, !tbaa !9
  %853 = load i32, ptr %852, align 4, !tbaa !14
  %854 = sext i32 %853 to i64
  %855 = icmp slt i64 %822, %854
  br i1 %855, label %821, label %856, !llvm.loop !64

856:                                              ; preds = %845
  %857 = load i32, ptr %809, align 4, !tbaa !59
  br label %858

858:                                              ; preds = %856, %812, %808
  %859 = phi i32 [ 0, %808 ], [ 1, %812 ], [ %857, %856 ]
  %860 = phi i32 [ 0, %808 ], [ 0, %812 ], [ %847, %856 ]
  %861 = getelementptr inbounds %struct.cellbox, ptr %486, i64 0, i32 17
  store i32 %860, ptr %861, align 8, !tbaa !65
  %862 = add nsw i32 %860, 1
  %863 = sext i32 %862 to i64
  %864 = mul nsw i64 %863, 20
  %865 = call noalias ptr @malloc(i64 noundef %864) #13
  %866 = getelementptr inbounds %struct.cellbox, ptr %486, i64 0, i32 19
  store ptr %865, ptr %866, align 8, !tbaa !66
  %867 = shl nsw i64 %863, 4
  %868 = call noalias ptr @malloc(i64 noundef %867) #13
  %869 = load ptr, ptr %755, align 8, !tbaa !9
  %870 = getelementptr inbounds %struct.tilebox, ptr %869, i64 0, i32 18
  store ptr %868, ptr %870, align 8, !tbaa !67
  %871 = icmp eq i32 %859, 0
  br i1 %871, label %1504, label %872

872:                                              ; preds = %858
  %873 = load ptr, ptr @B, align 8, !tbaa !9
  %874 = load i32, ptr %873, align 4, !tbaa !14
  %875 = icmp slt i32 %874, 1
  br i1 %875, label %1504, label %881

876:                                              ; preds = %917, %905
  %877 = load ptr, ptr @B, align 8, !tbaa !9
  %878 = load i32, ptr %877, align 4, !tbaa !14
  %879 = sext i32 %878 to i64
  %880 = icmp slt i64 %882, %879
  br i1 %880, label %881, label %1504, !llvm.loop !68

881:                                              ; preds = %872, %876
  %882 = phi i64 [ %893, %876 ], [ 1, %872 ]
  %883 = phi i32 [ %878, %876 ], [ %874, %872 ]
  %884 = phi ptr [ %877, %876 ], [ %873, %872 ]
  %885 = phi i32 [ %907, %876 ], [ 0, %872 ]
  %886 = getelementptr inbounds %struct.bustbox, ptr %884, i64 %882
  %887 = load i32, ptr %886, align 4, !tbaa !14
  %888 = getelementptr inbounds %struct.bustbox, ptr %884, i64 %882, i32 1
  %889 = load i32, ptr %888, align 4, !tbaa !16
  %890 = zext i32 %883 to i64
  %891 = icmp eq i64 %882, %890
  %892 = getelementptr inbounds %struct.bustbox, ptr %884, i64 1, i32 1
  %893 = add nuw nsw i64 %882, 1
  %894 = getelementptr inbounds %struct.bustbox, ptr %884, i64 %893, i32 1
  %895 = select i1 %891, ptr %892, ptr %894
  %896 = load i32, ptr %895, align 4, !tbaa !16
  %897 = icmp eq i32 %889, %896
  br i1 %897, label %898, label %903

898:                                              ; preds = %881
  %899 = select i1 %891, i64 1, i64 %893
  %900 = getelementptr inbounds %struct.bustbox, ptr %884, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !14
  %902 = call i32 @Hside(i32 noundef %483, i32 noundef %887, i32 noundef %901, i32 noundef %889, i32 noundef 1) #12
  br label %905

903:                                              ; preds = %881
  %904 = call i32 @Vside(i32 noundef %483, i32 noundef %887, i32 noundef %889, i32 noundef %896, i32 noundef 1) #12
  br label %905

905:                                              ; preds = %903, %898
  %906 = phi i32 [ %902, %898 ], [ %904, %903 ]
  %907 = add nsw i32 %906, %885
  %908 = icmp sgt i32 %906, 0
  br i1 %908, label %909, label %876

909:                                              ; preds = %905
  %910 = load ptr, ptr @kArray, align 8, !tbaa !9
  %911 = load ptr, ptr %866, align 8, !tbaa !66
  %912 = load ptr, ptr %755, align 8, !tbaa !9
  %913 = getelementptr inbounds %struct.tilebox, ptr %912, i64 0, i32 18
  %914 = load ptr, ptr %913, align 8, !tbaa !67
  %915 = sext i32 %885 to i64
  %916 = sext i32 %907 to i64
  br label %917

917:                                              ; preds = %909, %917
  %918 = phi i64 [ 1, %909 ], [ %939, %917 ]
  %919 = phi i64 [ %915, %909 ], [ %920, %917 ]
  %920 = add nsw i64 %919, 1
  %921 = getelementptr inbounds %struct.kbox, ptr %910, i64 %918, i32 2
  %922 = load i32, ptr %921, align 4, !tbaa !69
  %923 = getelementptr inbounds %struct.contentbox, ptr %911, i64 %920, i32 4
  store i32 %922, ptr %923, align 4, !tbaa !71
  %924 = getelementptr inbounds %struct.kbox, ptr %910, i64 %918, i32 3
  %925 = load i32, ptr %924, align 4, !tbaa !73
  %926 = sub nsw i32 %925, %758
  %927 = getelementptr inbounds %struct.locbox, ptr %914, i64 %920
  store i32 %926, ptr %927, align 4, !tbaa !74
  %928 = getelementptr inbounds %struct.kbox, ptr %910, i64 %918, i32 4
  %929 = load i32, ptr %928, align 4, !tbaa !76
  %930 = sub nsw i32 %929, %760
  %931 = getelementptr inbounds %struct.locbox, ptr %914, i64 %920, i32 1
  store i32 %930, ptr %931, align 4, !tbaa !77
  %932 = getelementptr inbounds %struct.locbox, ptr %914, i64 %920, i32 2
  store i32 %926, ptr %932, align 4, !tbaa !78
  %933 = getelementptr inbounds %struct.locbox, ptr %914, i64 %920, i32 3
  store i32 %930, ptr %933, align 4, !tbaa !79
  %934 = getelementptr inbounds %struct.contentbox, ptr %911, i64 %920
  store i32 0, ptr %934, align 4, !tbaa !80
  %935 = getelementptr inbounds %struct.contentbox, ptr %911, i64 %920, i32 1
  store i32 0, ptr %935, align 4, !tbaa !81
  %936 = getelementptr inbounds %struct.kbox, ptr %910, i64 %918
  %937 = getelementptr inbounds %struct.contentbox, ptr %911, i64 %920, i32 2
  %938 = load <2 x i32>, ptr %936, align 4, !tbaa !5
  store <2 x i32> %938, ptr %937, align 4, !tbaa !5
  %939 = add nuw nsw i64 %918, 1
  %940 = icmp slt i64 %920, %916
  br i1 %940, label %917, label %876, !llvm.loop !82

941:                                              ; preds = %475
  %942 = and i64 %391, 4294967295
  %943 = icmp eq i64 %942, 7235952
  br i1 %943, label %944, label %1137

944:                                              ; preds = %941
  %945 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %946 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %947 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %948 = add i64 %947, 1
  %949 = call noalias ptr @malloc(i64 noundef %948) #13
  %950 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %951 = add nsw i32 %32, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds ptr, ptr %950, i64 %952
  store ptr %949, ptr %953, align 8, !tbaa !9
  %954 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %955 = getelementptr inbounds ptr, ptr %954, i64 %952
  %956 = load ptr, ptr %955, align 8, !tbaa !9
  %957 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %956, ptr noundef nonnull dereferenceable(1) %17)
  %958 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %959 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %960 = call i32 @hashfind(ptr noundef nonnull %17) #12
  %961 = load ptr, ptr @netarray, align 8, !tbaa !9
  %962 = sext i32 %960 to i64
  %963 = getelementptr inbounds ptr, ptr %961, i64 %962
  %964 = load ptr, ptr %963, align 8, !tbaa !9
  %965 = getelementptr inbounds %struct.dimbox, ptr %964, i64 0, i32 13
  %966 = load ptr, ptr %965, align 8, !tbaa !83
  %967 = icmp eq ptr %966, null
  br i1 %967, label %968, label %979

968:                                              ; preds = %944
  %969 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %970 = add i64 %969, 1
  %971 = call noalias ptr @malloc(i64 noundef %970) #13
  store ptr %971, ptr %965, align 8, !tbaa !83
  %972 = load ptr, ptr %963, align 8, !tbaa !9
  %973 = getelementptr inbounds %struct.dimbox, ptr %972, i64 0, i32 13
  %974 = load ptr, ptr %973, align 8, !tbaa !83
  %975 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %974, ptr noundef nonnull dereferenceable(1) %17)
  %976 = load ptr, ptr @netarray, align 8, !tbaa !9
  %977 = getelementptr inbounds ptr, ptr %976, i64 %962
  %978 = load ptr, ptr %977, align 8, !tbaa !9
  br label %979

979:                                              ; preds = %968, %944
  %980 = phi ptr [ %978, %968 ], [ %964, %944 ]
  %981 = load ptr, ptr %980, align 8, !tbaa !85
  %982 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  store ptr %982, ptr %980, align 8, !tbaa !85
  store ptr %981, ptr %982, align 8, !tbaa !86
  %983 = getelementptr inbounds %struct.netbox, ptr %982, i64 0, i32 5
  store i32 %951, ptr %983, align 8, !tbaa !88
  %984 = getelementptr inbounds %struct.netbox, ptr %982, i64 0, i32 1
  %985 = getelementptr inbounds %struct.netbox, ptr %982, i64 0, i32 6
  store i32 0, ptr %985, align 4, !tbaa !89
  %986 = getelementptr inbounds %struct.netbox, ptr %982, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %984, i8 0, i64 16, i1 false)
  store i32 %42, ptr %986, align 8, !tbaa !90
  %987 = getelementptr inbounds %struct.netbox, ptr %982, i64 0, i32 9
  store i32 0, ptr %987, align 8, !tbaa !91
  %988 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %989 = icmp eq i32 %39, 0
  br i1 %989, label %990, label %994

990:                                              ; preds = %979
  %991 = load i32, ptr %3, align 4, !tbaa !5
  %992 = load i32, ptr %4, align 4, !tbaa !5
  %993 = call i32 @findside(ptr noundef %28, i32 noundef %991, i32 noundef %992) #12
  call void @loadside(i32 noundef %993, double noundef 1.000000e+00) #12
  br label %994

994:                                              ; preds = %990, %979
  %995 = load i32, ptr %3, align 4, !tbaa !5
  %996 = load i32, ptr %4, align 4, !tbaa !5
  %997 = sub nsw i32 %995, %41
  store i32 %997, ptr %3, align 4, !tbaa !5
  %998 = sub nsw i32 %996, %40
  store i32 %998, ptr %4, align 4, !tbaa !5
  %999 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 10
  %1000 = load i32, ptr %999, align 4, !tbaa !51
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1120

1002:                                             ; preds = %994
  %1003 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 17
  %1004 = load i32, ptr %1003, align 8, !tbaa !65
  %1005 = icmp slt i32 %1004, 1
  br i1 %1005, label %1120, label %1006

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 21
  %1008 = load ptr, ptr %1007, align 8, !tbaa !9
  %1009 = getelementptr inbounds %struct.tilebox, ptr %1008, i64 0, i32 18
  %1010 = load ptr, ptr %1009, align 8, !tbaa !67
  %1011 = add nuw i32 %1004, 1
  %1012 = zext i32 %1011 to i64
  br label %1013

1013:                                             ; preds = %1006, %1116
  %1014 = phi i32 [ 1, %1006 ], [ %1119, %1116 ]
  %1015 = phi i64 [ 1, %1006 ], [ %1117, %1116 ]
  %1016 = getelementptr inbounds %struct.locbox, ptr %1010, i64 %1015
  %1017 = load i32, ptr %1016, align 4, !tbaa !74
  %1018 = icmp eq i32 %1017, %997
  br i1 %1018, label %1019, label %1067

1019:                                             ; preds = %1013
  %1020 = and i64 %1015, 4294967295
  %1021 = getelementptr inbounds %struct.locbox, ptr %1010, i64 %1020, i32 1
  %1022 = load i32, ptr %1021, align 4, !tbaa !77
  %1023 = sub nsw i32 %1022, %998
  %1024 = call i32 @llvm.abs.i32(i32 %1023, i1 true)
  %1025 = sext i32 %1004 to i64
  %1026 = call i32 @llvm.smax.i32(i32 %1004, i32 %1014)
  br label %1027

1027:                                             ; preds = %1036, %1019
  %1028 = phi i64 [ %1030, %1036 ], [ %1015, %1019 ]
  %1029 = phi i32 [ %1040, %1036 ], [ %1024, %1019 ]
  %1030 = add nuw nsw i64 %1028, 1
  %1031 = icmp slt i64 %1028, %1025
  br i1 %1031, label %1032, label %1046

1032:                                             ; preds = %1027
  %1033 = getelementptr inbounds %struct.locbox, ptr %1010, i64 %1030
  %1034 = load i32, ptr %1033, align 4, !tbaa !74
  %1035 = icmp eq i32 %1034, %997
  br i1 %1035, label %1036, label %1042

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds %struct.locbox, ptr %1010, i64 %1030, i32 1
  %1038 = load i32, ptr %1037, align 4, !tbaa !77
  %1039 = sub nsw i32 %1038, %998
  %1040 = call i32 @llvm.abs.i32(i32 %1039, i1 true)
  %1041 = icmp ult i32 %1040, %1029
  br i1 %1041, label %1027, label %1044, !llvm.loop !92

1042:                                             ; preds = %1032
  %1043 = trunc i64 %1028 to i32
  br label %1046

1044:                                             ; preds = %1036
  %1045 = trunc i64 %1028 to i32
  br label %1046

1046:                                             ; preds = %1027, %1044, %1042
  %1047 = phi i32 [ %1043, %1042 ], [ %1045, %1044 ], [ %1026, %1027 ]
  %1048 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 18
  %1049 = load i32, ptr %1048, align 4, !tbaa !59
  %1050 = icmp slt i32 %38, %1049
  br i1 %1050, label %1058, label %1051

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr @fpo, align 8, !tbaa !9
  %1053 = call i64 @fwrite(ptr nonnull @.str.18, i64 22, i64 1, ptr %1052)
  %1054 = load ptr, ptr @fpo, align 8, !tbaa !9
  %1055 = call i64 @fwrite(ptr nonnull @.str.19, i64 25, i64 1, ptr %1054)
  %1056 = load ptr, ptr @fpo, align 8, !tbaa !9
  %1057 = call i64 @fwrite(ptr nonnull @.str.20, i64 28, i64 1, ptr %1056)
  call void @exit(i32 noundef 0) #15
  unreachable

1058:                                             ; preds = %1046
  %1059 = add nsw i32 %38, 1
  %1060 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 20
  %1061 = load ptr, ptr %1060, align 8, !tbaa !60
  %1062 = sext i32 %1059 to i64
  %1063 = getelementptr inbounds %struct.uncombox, ptr %1061, i64 %1062, i32 7
  store i32 1, ptr %1063, align 4, !tbaa !93
  %1064 = getelementptr inbounds %struct.uncombox, ptr %1061, i64 %1062
  store i32 %951, ptr %1064, align 4, !tbaa !95
  %1065 = getelementptr inbounds %struct.uncombox, ptr %1061, i64 %1062, i32 4
  store i32 0, ptr %1065, align 4, !tbaa !96
  %1066 = getelementptr inbounds %struct.uncombox, ptr %1061, i64 %1062, i32 5
  store i32 %1047, ptr %1066, align 4, !tbaa !97
  br label %1504

1067:                                             ; preds = %1013
  %1068 = getelementptr inbounds %struct.locbox, ptr %1010, i64 %1015, i32 1
  %1069 = load i32, ptr %1068, align 4, !tbaa !77
  %1070 = icmp eq i32 %1069, %998
  br i1 %1070, label %1071, label %1116

1071:                                             ; preds = %1067
  %1072 = sub nsw i32 %1017, %997
  %1073 = call i32 @llvm.abs.i32(i32 %1072, i1 true)
  %1074 = sext i32 %1004 to i64
  %1075 = call i32 @llvm.smax.i32(i32 %1004, i32 %1014)
  br label %1076

1076:                                             ; preds = %1085, %1071
  %1077 = phi i64 [ %1079, %1085 ], [ %1015, %1071 ]
  %1078 = phi i32 [ %1089, %1085 ], [ %1073, %1071 ]
  %1079 = add nuw nsw i64 %1077, 1
  %1080 = icmp slt i64 %1077, %1074
  br i1 %1080, label %1081, label %1095

1081:                                             ; preds = %1076
  %1082 = getelementptr inbounds %struct.locbox, ptr %1010, i64 %1079, i32 1
  %1083 = load i32, ptr %1082, align 4, !tbaa !77
  %1084 = icmp eq i32 %1083, %998
  br i1 %1084, label %1085, label %1091

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds %struct.locbox, ptr %1010, i64 %1079
  %1087 = load i32, ptr %1086, align 4, !tbaa !74
  %1088 = sub nsw i32 %1087, %997
  %1089 = call i32 @llvm.abs.i32(i32 %1088, i1 true)
  %1090 = icmp ult i32 %1089, %1078
  br i1 %1090, label %1076, label %1093, !llvm.loop !98

1091:                                             ; preds = %1081
  %1092 = trunc i64 %1077 to i32
  br label %1095

1093:                                             ; preds = %1085
  %1094 = trunc i64 %1077 to i32
  br label %1095

1095:                                             ; preds = %1076, %1093, %1091
  %1096 = phi i32 [ %1092, %1091 ], [ %1094, %1093 ], [ %1075, %1076 ]
  %1097 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 18
  %1098 = load i32, ptr %1097, align 4, !tbaa !59
  %1099 = icmp slt i32 %38, %1098
  br i1 %1099, label %1107, label %1100

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr @fpo, align 8, !tbaa !9
  %1102 = call i64 @fwrite(ptr nonnull @.str.18, i64 22, i64 1, ptr %1101)
  %1103 = load ptr, ptr @fpo, align 8, !tbaa !9
  %1104 = call i64 @fwrite(ptr nonnull @.str.19, i64 25, i64 1, ptr %1103)
  %1105 = load ptr, ptr @fpo, align 8, !tbaa !9
  %1106 = call i64 @fwrite(ptr nonnull @.str.20, i64 28, i64 1, ptr %1105)
  call void @exit(i32 noundef 0) #15
  unreachable

1107:                                             ; preds = %1095
  %1108 = add nsw i32 %38, 1
  %1109 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 20
  %1110 = load ptr, ptr %1109, align 8, !tbaa !60
  %1111 = sext i32 %1108 to i64
  %1112 = getelementptr inbounds %struct.uncombox, ptr %1110, i64 %1111, i32 7
  store i32 1, ptr %1112, align 4, !tbaa !93
  %1113 = getelementptr inbounds %struct.uncombox, ptr %1110, i64 %1111
  store i32 %951, ptr %1113, align 4, !tbaa !95
  %1114 = getelementptr inbounds %struct.uncombox, ptr %1110, i64 %1111, i32 4
  store i32 0, ptr %1114, align 4, !tbaa !96
  %1115 = getelementptr inbounds %struct.uncombox, ptr %1110, i64 %1111, i32 5
  store i32 %1096, ptr %1115, align 4, !tbaa !97
  br label %1504

1116:                                             ; preds = %1067
  %1117 = add nuw nsw i64 %1015, 1
  %1118 = icmp eq i64 %1117, %1012
  %1119 = add nuw i32 %1014, 1
  br i1 %1118, label %1120, label %1013, !llvm.loop !99

1120:                                             ; preds = %1116, %1002, %994
  %1121 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 8
  %1122 = load i32, ptr %1121, align 4, !tbaa !100
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %1121, align 4, !tbaa !100
  %1124 = icmp eq i32 %1122, 0
  %1125 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  br i1 %1124, label %1126, label %1130

1126:                                             ; preds = %1120
  %1127 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 21
  %1128 = load ptr, ptr %1127, align 8, !tbaa !9
  %1129 = getelementptr inbounds %struct.tilebox, ptr %1128, i64 0, i32 17
  br label %1130

1130:                                             ; preds = %1120, %1126
  %1131 = phi ptr [ %1129, %1126 ], [ %27, %1120 ]
  store ptr %1125, ptr %1131, align 8, !tbaa !9
  %1132 = getelementptr inbounds %struct.termbox, ptr %1125, i64 0, i32 5
  store i32 %951, ptr %1132, align 8, !tbaa !101
  store ptr null, ptr %1125, align 8, !tbaa !103
  %1133 = getelementptr inbounds %struct.termbox, ptr %1125, i64 0, i32 1
  store i32 %997, ptr %1133, align 8, !tbaa !104
  %1134 = getelementptr inbounds %struct.termbox, ptr %1125, i64 0, i32 2
  store i32 %998, ptr %1134, align 4, !tbaa !105
  %1135 = getelementptr inbounds %struct.termbox, ptr %1125, i64 0, i32 3
  store i32 %997, ptr %1135, align 8, !tbaa !106
  %1136 = getelementptr inbounds %struct.termbox, ptr %1125, i64 0, i32 4
  store i32 %998, ptr %1136, align 4, !tbaa !107
  br label %1504

1137:                                             ; preds = %941
  %1138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) @.str.21, i64 6)
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1163

1140:                                             ; preds = %1137
  %1141 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %1142 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %1143 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %1144 = icmp eq i32 %39, 0
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1140
  %1146 = load i32, ptr %3, align 4, !tbaa !5
  %1147 = load i32, ptr %4, align 4, !tbaa !5
  %1148 = call i32 @findside(ptr noundef %28, i32 noundef %1146, i32 noundef %1147) #12
  call void @loadside(i32 noundef %1148, double noundef 1.000000e+00) #12
  br label %1149

1149:                                             ; preds = %1145, %1140
  %1150 = add nsw i32 %31, 1
  %1151 = load i32, ptr %3, align 4, !tbaa !5
  %1152 = add nsw i32 %1151, %30
  %1153 = load i32, ptr %4, align 4, !tbaa !5
  %1154 = add nsw i32 %1153, %29
  %1155 = sdiv i32 %1152, %1150
  %1156 = sub nsw i32 %1155, %41
  %1157 = getelementptr inbounds %struct.termbox, ptr %27, i64 0, i32 1
  store i32 %1156, ptr %1157, align 8, !tbaa !104
  %1158 = sdiv i32 %1154, %1150
  %1159 = sub nsw i32 %1158, %40
  %1160 = getelementptr inbounds %struct.termbox, ptr %27, i64 0, i32 2
  store i32 %1159, ptr %1160, align 4, !tbaa !105
  %1161 = getelementptr inbounds %struct.termbox, ptr %27, i64 0, i32 3
  store i32 %1156, ptr %1161, align 8, !tbaa !106
  %1162 = getelementptr inbounds %struct.termbox, ptr %27, i64 0, i32 4
  store i32 %1159, ptr %1162, align 4, !tbaa !107
  br label %1504

1163:                                             ; preds = %1137
  %1164 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1170

1166:                                             ; preds = %1163
  %1167 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %15) #12
  %1168 = load double, ptr %15, align 8, !tbaa !50
  %1169 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 16
  store double %1168, ptr %1169, align 8, !tbaa !108
  br label %1504

1170:                                             ; preds = %1163
  %1171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) @.str.24, i64 6)
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %1204

1173:                                             ; preds = %1170
  %1174 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %14) #12
  %1175 = load double, ptr %14, align 8, !tbaa !50
  %1176 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 15
  store double %1175, ptr %1176, align 8, !tbaa !109
  %1177 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %1178 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #12
  %1179 = load i32, ptr %7, align 4, !tbaa !5
  %1180 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 1
  store i32 %1179, ptr %1180, align 8, !tbaa !42
  %1181 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #12
  %1182 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %1183 = load i32, ptr %6, align 4, !tbaa !5
  %1184 = icmp slt i32 %1183, 1
  br i1 %1184, label %1504, label %1185

1185:                                             ; preds = %1173
  %1186 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #12
  %1187 = load i32, ptr %2, align 4, !tbaa !5
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 4, i64 %1188
  store i32 1, ptr %1189, align 4, !tbaa !5
  %1190 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 4, i64 8
  %1191 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 5
  %1192 = load i32, ptr %2, align 4, !tbaa !5
  store i32 %1192, ptr %1191, align 8, !tbaa !43
  store i32 %1192, ptr %1190, align 4, !tbaa !5
  %1193 = load i32, ptr %6, align 4, !tbaa !5
  %1194 = icmp sgt i32 %1193, 1
  br i1 %1194, label %1195, label %1504

1195:                                             ; preds = %1185, %1195
  %1196 = phi i32 [ %1201, %1195 ], [ 2, %1185 ]
  %1197 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #12
  %1198 = load i32, ptr %2, align 4, !tbaa !5
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 4, i64 %1199
  store i32 1, ptr %1200, align 4, !tbaa !5
  %1201 = add nuw nsw i32 %1196, 1
  %1202 = load i32, ptr %6, align 4, !tbaa !5
  %1203 = icmp slt i32 %1196, %1202
  br i1 %1203, label %1195, label %1504, !llvm.loop !110

1204:                                             ; preds = %1170
  %1205 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %17, ptr noundef nonnull dereferenceable(9) @.str.25, i64 9)
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1210, label %1207

1207:                                             ; preds = %1204
  %1208 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1504

1210:                                             ; preds = %1207, %1204
  %1211 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 9
  %1212 = load i32, ptr %1211, align 8, !tbaa !111
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %1211, align 8, !tbaa !111
  %1214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %1215 = icmp eq i32 %1214, 0
  %1216 = zext i1 %1215 to i32
  %1217 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #12
  %1218 = load i32, ptr %5, align 4, !tbaa !5
  %1219 = icmp slt i32 %1218, 1
  br i1 %1219, label %1339, label %1220

1220:                                             ; preds = %1210
  %1221 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 20
  %1222 = sext i32 %32 to i64
  %1223 = sext i32 %38 to i64
  %1224 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %1225 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %1226 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %1227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %1228 = add i64 %1227, 1
  %1229 = call noalias ptr @malloc(i64 noundef %1228) #13
  %1230 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %1231 = add nsw i64 %1222, 1
  %1232 = getelementptr inbounds ptr, ptr %1230, i64 %1231
  store ptr %1229, ptr %1232, align 8, !tbaa !9
  %1233 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %1234 = getelementptr inbounds ptr, ptr %1233, i64 %1231
  %1235 = load ptr, ptr %1234, align 8, !tbaa !9
  %1236 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1235, ptr noundef nonnull dereferenceable(1) %17)
  %1237 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %1238 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %1239 = call i32 @hashfind(ptr noundef nonnull %17) #12
  %1240 = load ptr, ptr @netarray, align 8, !tbaa !9
  %1241 = sext i32 %1239 to i64
  %1242 = getelementptr inbounds ptr, ptr %1240, i64 %1241
  %1243 = load ptr, ptr %1242, align 8, !tbaa !9
  %1244 = getelementptr inbounds %struct.dimbox, ptr %1243, i64 0, i32 13
  %1245 = load ptr, ptr %1244, align 8, !tbaa !83
  %1246 = icmp eq ptr %1245, null
  br i1 %1246, label %1247, label %1258

1247:                                             ; preds = %1220
  %1248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %1249 = add i64 %1248, 1
  %1250 = call noalias ptr @malloc(i64 noundef %1249) #13
  store ptr %1250, ptr %1244, align 8, !tbaa !83
  %1251 = load ptr, ptr %1242, align 8, !tbaa !9
  %1252 = getelementptr inbounds %struct.dimbox, ptr %1251, i64 0, i32 13
  %1253 = load ptr, ptr %1252, align 8, !tbaa !83
  %1254 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1253, ptr noundef nonnull dereferenceable(1) %17)
  %1255 = load ptr, ptr @netarray, align 8, !tbaa !9
  %1256 = getelementptr inbounds ptr, ptr %1255, i64 %1241
  %1257 = load ptr, ptr %1256, align 8, !tbaa !9
  br label %1258

1258:                                             ; preds = %1247, %1220
  %1259 = phi ptr [ %1257, %1247 ], [ %1243, %1220 ]
  %1260 = load ptr, ptr %1259, align 8, !tbaa !85
  %1261 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  store ptr %1261, ptr %1259, align 8, !tbaa !85
  store ptr %1260, ptr %1261, align 8, !tbaa !86
  %1262 = getelementptr inbounds %struct.netbox, ptr %1261, i64 0, i32 5
  %1263 = trunc i64 %1231 to i32
  store i32 %1263, ptr %1262, align 8, !tbaa !88
  %1264 = getelementptr inbounds %struct.netbox, ptr %1261, i64 0, i32 1
  %1265 = getelementptr inbounds %struct.netbox, ptr %1261, i64 0, i32 6
  store i32 0, ptr %1265, align 4, !tbaa !89
  %1266 = getelementptr inbounds %struct.netbox, ptr %1261, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1264, i8 0, i64 16, i1 false)
  store i32 %42, ptr %1266, align 8, !tbaa !90
  %1267 = getelementptr inbounds %struct.netbox, ptr %1261, i64 0, i32 9
  store i32 0, ptr %1267, align 8, !tbaa !91
  %1268 = add nsw i64 %1223, 1
  %1269 = load i32, ptr %5, align 4, !tbaa !5
  %1270 = load ptr, ptr %1221, align 8, !tbaa !60
  %1271 = getelementptr inbounds %struct.uncombox, ptr %1270, i64 %1268, i32 7
  store i32 %1269, ptr %1271, align 4, !tbaa !93
  %1272 = trunc i64 %1268 to i32
  %1273 = getelementptr inbounds %struct.uncombox, ptr %1270, i64 %1268
  store i32 %1263, ptr %1273, align 4, !tbaa !95
  %1274 = getelementptr inbounds %struct.uncombox, ptr %1270, i64 %1268, i32 8
  store i32 %1216, ptr %1274, align 4, !tbaa !112
  %1275 = load i32, ptr %5, align 4, !tbaa !5
  %1276 = icmp sgt i32 %1275, 1
  br i1 %1276, label %1277, label %1335

1277:                                             ; preds = %1258, %1315
  %1278 = phi i64 [ %1325, %1315 ], [ %1268, %1258 ]
  %1279 = phi i64 [ %1288, %1315 ], [ %1231, %1258 ]
  %1280 = phi i32 [ %1330, %1315 ], [ 2, %1258 ]
  %1281 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %1282 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %1283 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %1284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %1285 = add i64 %1284, 1
  %1286 = call noalias ptr @malloc(i64 noundef %1285) #13
  %1287 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %1288 = add nsw i64 %1279, 1
  %1289 = getelementptr inbounds ptr, ptr %1287, i64 %1288
  store ptr %1286, ptr %1289, align 8, !tbaa !9
  %1290 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %1291 = getelementptr inbounds ptr, ptr %1290, i64 %1288
  %1292 = load ptr, ptr %1291, align 8, !tbaa !9
  %1293 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1292, ptr noundef nonnull dereferenceable(1) %17)
  %1294 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %1295 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %1296 = call i32 @hashfind(ptr noundef nonnull %17) #12
  %1297 = load ptr, ptr @netarray, align 8, !tbaa !9
  %1298 = sext i32 %1296 to i64
  %1299 = getelementptr inbounds ptr, ptr %1297, i64 %1298
  %1300 = load ptr, ptr %1299, align 8, !tbaa !9
  %1301 = getelementptr inbounds %struct.dimbox, ptr %1300, i64 0, i32 13
  %1302 = load ptr, ptr %1301, align 8, !tbaa !83
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %1304, label %1315

1304:                                             ; preds = %1277
  %1305 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %1306 = add i64 %1305, 1
  %1307 = call noalias ptr @malloc(i64 noundef %1306) #13
  store ptr %1307, ptr %1301, align 8, !tbaa !83
  %1308 = load ptr, ptr %1299, align 8, !tbaa !9
  %1309 = getelementptr inbounds %struct.dimbox, ptr %1308, i64 0, i32 13
  %1310 = load ptr, ptr %1309, align 8, !tbaa !83
  %1311 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1310, ptr noundef nonnull dereferenceable(1) %17)
  %1312 = load ptr, ptr @netarray, align 8, !tbaa !9
  %1313 = getelementptr inbounds ptr, ptr %1312, i64 %1298
  %1314 = load ptr, ptr %1313, align 8, !tbaa !9
  br label %1315

1315:                                             ; preds = %1304, %1277
  %1316 = phi ptr [ %1314, %1304 ], [ %1300, %1277 ]
  %1317 = load ptr, ptr %1316, align 8, !tbaa !85
  %1318 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  store ptr %1318, ptr %1316, align 8, !tbaa !85
  store ptr %1317, ptr %1318, align 8, !tbaa !86
  %1319 = getelementptr inbounds %struct.netbox, ptr %1318, i64 0, i32 5
  %1320 = trunc i64 %1288 to i32
  store i32 %1320, ptr %1319, align 8, !tbaa !88
  %1321 = getelementptr inbounds %struct.netbox, ptr %1318, i64 0, i32 1
  %1322 = getelementptr inbounds %struct.netbox, ptr %1318, i64 0, i32 6
  store i32 0, ptr %1322, align 4, !tbaa !89
  %1323 = getelementptr inbounds %struct.netbox, ptr %1318, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1321, i8 0, i64 16, i1 false)
  store i32 %42, ptr %1323, align 8, !tbaa !90
  %1324 = getelementptr inbounds %struct.netbox, ptr %1318, i64 0, i32 9
  store i32 0, ptr %1324, align 8, !tbaa !91
  %1325 = add nsw i64 %1278, 1
  %1326 = load ptr, ptr %1221, align 8, !tbaa !60
  %1327 = getelementptr inbounds %struct.uncombox, ptr %1326, i64 %1325, i32 7
  store i32 0, ptr %1327, align 4, !tbaa !93
  %1328 = getelementptr inbounds %struct.uncombox, ptr %1326, i64 %1325
  store i32 %1320, ptr %1328, align 4, !tbaa !95
  %1329 = getelementptr inbounds %struct.uncombox, ptr %1326, i64 %1325, i32 8
  store i32 %1216, ptr %1329, align 4, !tbaa !112
  %1330 = add nuw nsw i32 %1280, 1
  %1331 = load i32, ptr %5, align 4, !tbaa !5
  %1332 = icmp slt i32 %1280, %1331
  br i1 %1332, label %1277, label %1333, !llvm.loop !113

1333:                                             ; preds = %1315
  %1334 = trunc i64 %1288 to i32
  br label %1335

1335:                                             ; preds = %1333, %1258
  %1336 = phi i32 [ %1263, %1258 ], [ %1334, %1333 ]
  %1337 = phi i64 [ %1268, %1258 ], [ %1325, %1333 ]
  %1338 = trunc i64 %1337 to i32
  br label %1339

1339:                                             ; preds = %1335, %1210
  %1340 = phi i32 [ %38, %1210 ], [ %1338, %1335 ]
  %1341 = phi i32 [ %37, %1210 ], [ %1272, %1335 ]
  %1342 = phi i32 [ %32, %1210 ], [ %1336, %1335 ]
  %1343 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %1344 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %1345 = load i32, ptr %8, align 4, !tbaa !5
  %1346 = icmp slt i32 %1345, 0
  br i1 %1346, label %1351, label %1347

1347:                                             ; preds = %1339
  %1348 = load ptr, ptr @B, align 8, !tbaa !9
  %1349 = load i32, ptr %1348, align 4, !tbaa !14
  %1350 = icmp sgt i32 %1345, %1349
  br i1 %1350, label %1351, label %1361

1351:                                             ; preds = %1347, %1339
  %1352 = load ptr, ptr @fpo, align 8, !tbaa !9
  %1353 = call i64 @fwrite(ptr nonnull @.str.27, i64 32, i64 1, ptr %1352)
  %1354 = load ptr, ptr @fpo, align 8, !tbaa !9
  %1355 = load i32, ptr %8, align 4, !tbaa !5
  %1356 = load ptr, ptr @B, align 8, !tbaa !9
  %1357 = load i32, ptr %1356, align 4, !tbaa !14
  %1358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1354, ptr noundef nonnull @.str.28, i32 noundef %1355, i32 noundef %1357)
  %1359 = load ptr, ptr @fpo, align 8, !tbaa !9
  %1360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1359, ptr noundef nonnull @.str.29, i32 noundef %42)
  call void @exit(i32 noundef 0) #15
  unreachable

1361:                                             ; preds = %1347
  %1362 = load i32, ptr %9, align 4, !tbaa !5
  %1363 = icmp slt i32 %1362, 0
  %1364 = icmp sgt i32 %1362, %1349
  %1365 = select i1 %1363, i1 true, i1 %1364
  br i1 %1365, label %1366, label %1376

1366:                                             ; preds = %1361
  %1367 = load ptr, ptr @fpo, align 8, !tbaa !9
  %1368 = call i64 @fwrite(ptr nonnull @.str.30, i64 31, i64 1, ptr %1367)
  %1369 = load ptr, ptr @fpo, align 8, !tbaa !9
  %1370 = load i32, ptr %9, align 4, !tbaa !5
  %1371 = load ptr, ptr @B, align 8, !tbaa !9
  %1372 = load i32, ptr %1371, align 4, !tbaa !14
  %1373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1369, ptr noundef nonnull @.str.31, i32 noundef %1370, i32 noundef %1372)
  %1374 = load ptr, ptr @fpo, align 8, !tbaa !9
  %1375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1374, ptr noundef nonnull @.str.29, i32 noundef %42)
  call void @exit(i32 noundef 0) #15
  unreachable

1376:                                             ; preds = %1361
  %1377 = icmp eq i32 %1345, 0
  br i1 %1377, label %1378, label %1420

1378:                                             ; preds = %1376
  %1379 = icmp slt i32 %1340, %1341
  %1380 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 7
  %1381 = load i32, ptr %1380, align 8, !tbaa !19
  br i1 %1379, label %1397, label %1382

1382:                                             ; preds = %1378
  %1383 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 20
  %1384 = load ptr, ptr %1383, align 8, !tbaa !60
  %1385 = sext i32 %1341 to i64
  %1386 = add i32 %1340, 1
  %1387 = sub i32 %1386, %1341
  %1388 = and i32 %1387, 1
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1394, label %1390

1390:                                             ; preds = %1382
  %1391 = getelementptr inbounds %struct.uncombox, ptr %1384, i64 %1385, i32 4
  store i32 %1381, ptr %1391, align 4, !tbaa !96
  %1392 = getelementptr inbounds %struct.uncombox, ptr %1384, i64 %1385, i32 5
  store i32 0, ptr %1392, align 4, !tbaa !97
  %1393 = add nsw i64 %1385, 1
  br label %1394

1394:                                             ; preds = %1390, %1382
  %1395 = phi i64 [ %1385, %1382 ], [ %1393, %1390 ]
  %1396 = icmp eq i32 %1340, %1341
  br i1 %1396, label %1397, label %1400

1397:                                             ; preds = %1394, %1400, %1378
  %1398 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 7
  %1399 = icmp slt i32 %1381, 1
  br i1 %1399, label %1504, label %1410

1400:                                             ; preds = %1394, %1400
  %1401 = phi i64 [ %1407, %1400 ], [ %1395, %1394 ]
  %1402 = getelementptr inbounds %struct.uncombox, ptr %1384, i64 %1401, i32 4
  store i32 %1381, ptr %1402, align 4, !tbaa !96
  %1403 = getelementptr inbounds %struct.uncombox, ptr %1384, i64 %1401, i32 5
  store i32 0, ptr %1403, align 4, !tbaa !97
  %1404 = add nsw i64 %1401, 1
  %1405 = getelementptr inbounds %struct.uncombox, ptr %1384, i64 %1404, i32 4
  store i32 %1381, ptr %1405, align 4, !tbaa !96
  %1406 = getelementptr inbounds %struct.uncombox, ptr %1384, i64 %1404, i32 5
  store i32 0, ptr %1406, align 4, !tbaa !97
  %1407 = add nsw i64 %1401, 2
  %1408 = trunc i64 %1407 to i32
  %1409 = icmp eq i32 %1386, %1408
  br i1 %1409, label %1397, label %1400, !llvm.loop !114

1410:                                             ; preds = %1397, %1410
  %1411 = phi i32 [ %1418, %1410 ], [ %1381, %1397 ]
  %1412 = phi i32 [ %1417, %1410 ], [ 1, %1397 ]
  %1413 = load i32, ptr %5, align 4, !tbaa !5
  %1414 = sitofp i32 %1413 to double
  %1415 = sitofp i32 %1411 to double
  %1416 = fdiv double %1414, %1415
  call void @loadside(i32 noundef %1412, double noundef %1416) #12
  %1417 = add nuw nsw i32 %1412, 1
  %1418 = load i32, ptr %1398, align 8, !tbaa !19
  %1419 = icmp slt i32 %1412, %1418
  br i1 %1419, label %1410, label %1504, !llvm.loop !115

1420:                                             ; preds = %1376
  %1421 = icmp eq i32 %1362, 0
  %1422 = icmp slt i32 %1340, %1341
  br i1 %1421, label %1442, label %1423

1423:                                             ; preds = %1420
  br i1 %1422, label %1495, label %1424

1424:                                             ; preds = %1423
  %1425 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 20
  %1426 = load ptr, ptr %1425, align 8, !tbaa !60
  %1427 = sext i32 %1341 to i64
  %1428 = add i32 %1340, 1
  %1429 = sub i32 %1428, %1341
  %1430 = and i32 %1429, 1
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1439, label %1432

1432:                                             ; preds = %1424
  %1433 = getelementptr inbounds %struct.uncombox, ptr %1426, i64 %1427, i32 4
  store i32 2, ptr %1433, align 4, !tbaa !96
  %1434 = load i32, ptr %8, align 4, !tbaa !5
  %1435 = getelementptr inbounds %struct.uncombox, ptr %1426, i64 %1427, i32 5
  store i32 %1434, ptr %1435, align 4, !tbaa !97
  %1436 = load i32, ptr %9, align 4, !tbaa !5
  %1437 = getelementptr inbounds %struct.uncombox, ptr %1426, i64 %1427, i32 6
  store i32 %1436, ptr %1437, align 4, !tbaa !116
  %1438 = add nsw i64 %1427, 1
  br label %1439

1439:                                             ; preds = %1432, %1424
  %1440 = phi i64 [ %1427, %1424 ], [ %1438, %1432 ]
  %1441 = icmp eq i32 %1340, %1341
  br i1 %1441, label %1493, label %1477

1442:                                             ; preds = %1420
  br i1 %1422, label %1473, label %1443

1443:                                             ; preds = %1442
  %1444 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 20
  %1445 = load ptr, ptr %1444, align 8, !tbaa !60
  %1446 = sext i32 %1341 to i64
  %1447 = add i32 %1340, 1
  %1448 = sub i32 %1447, %1341
  %1449 = and i32 %1448, 1
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1456, label %1451

1451:                                             ; preds = %1443
  %1452 = getelementptr inbounds %struct.uncombox, ptr %1445, i64 %1446, i32 4
  store i32 1, ptr %1452, align 4, !tbaa !96
  %1453 = load i32, ptr %8, align 4, !tbaa !5
  %1454 = getelementptr inbounds %struct.uncombox, ptr %1445, i64 %1446, i32 5
  store i32 %1453, ptr %1454, align 4, !tbaa !97
  %1455 = add nsw i64 %1446, 1
  br label %1456

1456:                                             ; preds = %1451, %1443
  %1457 = phi i64 [ %1446, %1443 ], [ %1455, %1451 ]
  %1458 = icmp eq i32 %1340, %1341
  br i1 %1458, label %1471, label %1459

1459:                                             ; preds = %1456, %1459
  %1460 = phi i64 [ %1468, %1459 ], [ %1457, %1456 ]
  %1461 = getelementptr inbounds %struct.uncombox, ptr %1445, i64 %1460, i32 4
  store i32 1, ptr %1461, align 4, !tbaa !96
  %1462 = load i32, ptr %8, align 4, !tbaa !5
  %1463 = getelementptr inbounds %struct.uncombox, ptr %1445, i64 %1460, i32 5
  store i32 %1462, ptr %1463, align 4, !tbaa !97
  %1464 = add nsw i64 %1460, 1
  %1465 = getelementptr inbounds %struct.uncombox, ptr %1445, i64 %1464, i32 4
  store i32 1, ptr %1465, align 4, !tbaa !96
  %1466 = load i32, ptr %8, align 4, !tbaa !5
  %1467 = getelementptr inbounds %struct.uncombox, ptr %1445, i64 %1464, i32 5
  store i32 %1466, ptr %1467, align 4, !tbaa !97
  %1468 = add nsw i64 %1460, 2
  %1469 = trunc i64 %1468 to i32
  %1470 = icmp eq i32 %1447, %1469
  br i1 %1470, label %1471, label %1459, !llvm.loop !117

1471:                                             ; preds = %1459, %1456
  %1472 = load i32, ptr %8, align 4, !tbaa !5
  br label %1473

1473:                                             ; preds = %1471, %1442
  %1474 = phi i32 [ %1472, %1471 ], [ %1345, %1442 ]
  %1475 = load i32, ptr %5, align 4, !tbaa !5
  %1476 = sitofp i32 %1475 to double
  call void @loadside(i32 noundef %1474, double noundef %1476) #12
  br label %1504

1477:                                             ; preds = %1439, %1477
  %1478 = phi i64 [ %1490, %1477 ], [ %1440, %1439 ]
  %1479 = getelementptr inbounds %struct.uncombox, ptr %1426, i64 %1478, i32 4
  store i32 2, ptr %1479, align 4, !tbaa !96
  %1480 = load i32, ptr %8, align 4, !tbaa !5
  %1481 = getelementptr inbounds %struct.uncombox, ptr %1426, i64 %1478, i32 5
  store i32 %1480, ptr %1481, align 4, !tbaa !97
  %1482 = load i32, ptr %9, align 4, !tbaa !5
  %1483 = getelementptr inbounds %struct.uncombox, ptr %1426, i64 %1478, i32 6
  store i32 %1482, ptr %1483, align 4, !tbaa !116
  %1484 = add nsw i64 %1478, 1
  %1485 = getelementptr inbounds %struct.uncombox, ptr %1426, i64 %1484, i32 4
  store i32 2, ptr %1485, align 4, !tbaa !96
  %1486 = load i32, ptr %8, align 4, !tbaa !5
  %1487 = getelementptr inbounds %struct.uncombox, ptr %1426, i64 %1484, i32 5
  store i32 %1486, ptr %1487, align 4, !tbaa !97
  %1488 = load i32, ptr %9, align 4, !tbaa !5
  %1489 = getelementptr inbounds %struct.uncombox, ptr %1426, i64 %1484, i32 6
  store i32 %1488, ptr %1489, align 4, !tbaa !116
  %1490 = add nsw i64 %1478, 2
  %1491 = trunc i64 %1490 to i32
  %1492 = icmp eq i32 %1428, %1491
  br i1 %1492, label %1493, label %1477, !llvm.loop !118

1493:                                             ; preds = %1477, %1439
  %1494 = load i32, ptr %8, align 4, !tbaa !5
  br label %1495

1495:                                             ; preds = %1493, %1423
  %1496 = phi i32 [ %1494, %1493 ], [ %1345, %1423 ]
  %1497 = load i32, ptr %5, align 4, !tbaa !5
  %1498 = sitofp i32 %1497 to double
  %1499 = fmul double %1498, 5.000000e-01
  call void @loadside(i32 noundef %1496, double noundef %1499) #12
  %1500 = load i32, ptr %9, align 4, !tbaa !5
  %1501 = load i32, ptr %5, align 4, !tbaa !5
  %1502 = sitofp i32 %1501 to double
  %1503 = fmul double %1502, 5.000000e-01
  call void @loadside(i32 noundef %1500, double noundef %1503) #12
  br label %1504

1504:                                             ; preds = %1410, %1195, %876, %432, %359, %248, %1185, %422, %238, %1397, %1173, %872, %409, %229, %1107, %1058, %858, %444, %454, %468, %461, %448, %1130, %1166, %1207, %1473, %1495, %1149
  %1505 = phi i32 [ %42, %448 ], [ %42, %454 ], [ %42, %461 ], [ %42, %468 ], [ %42, %1130 ], [ %42, %1149 ], [ %42, %1166 ], [ %42, %1473 ], [ %42, %1495 ], [ %42, %1207 ], [ %42, %444 ], [ %483, %858 ], [ %42, %1058 ], [ %42, %1107 ], [ %50, %229 ], [ %42, %409 ], [ %483, %872 ], [ %42, %1173 ], [ %42, %1397 ], [ %50, %238 ], [ %42, %422 ], [ %42, %1185 ], [ %50, %248 ], [ %265, %359 ], [ %42, %432 ], [ %483, %876 ], [ %42, %1195 ], [ %42, %1410 ]
  %1506 = phi i32 [ %41, %448 ], [ %41, %454 ], [ %41, %461 ], [ %41, %468 ], [ %41, %1130 ], [ %41, %1149 ], [ %41, %1166 ], [ %41, %1473 ], [ %41, %1495 ], [ %41, %1207 ], [ %41, %444 ], [ %758, %858 ], [ %41, %1058 ], [ %41, %1107 ], [ %179, %229 ], [ %41, %409 ], [ %758, %872 ], [ %41, %1173 ], [ %41, %1397 ], [ %179, %238 ], [ %41, %422 ], [ %41, %1185 ], [ %179, %248 ], [ %340, %359 ], [ %41, %432 ], [ %758, %876 ], [ %41, %1195 ], [ %41, %1410 ]
  %1507 = phi i32 [ %40, %448 ], [ %40, %454 ], [ %40, %461 ], [ %40, %468 ], [ %40, %1130 ], [ %40, %1149 ], [ %40, %1166 ], [ %40, %1473 ], [ %40, %1495 ], [ %40, %1207 ], [ %40, %444 ], [ %760, %858 ], [ %40, %1058 ], [ %40, %1107 ], [ %181, %229 ], [ %40, %409 ], [ %760, %872 ], [ %40, %1173 ], [ %40, %1397 ], [ %181, %238 ], [ %40, %422 ], [ %40, %1185 ], [ %181, %248 ], [ %342, %359 ], [ %40, %432 ], [ %760, %876 ], [ %40, %1195 ], [ %40, %1410 ]
  %1508 = phi i32 [ %39, %448 ], [ %39, %454 ], [ %39, %461 ], [ %39, %468 ], [ %39, %1130 ], [ %39, %1149 ], [ %39, %1166 ], [ %39, %1473 ], [ %39, %1495 ], [ %39, %1207 ], [ %39, %444 ], [ %39, %858 ], [ %39, %1058 ], [ %39, %1107 ], [ %39, %229 ], [ %39, %409 ], [ %39, %872 ], [ %39, %1173 ], [ %39, %1397 ], [ %39, %238 ], [ %39, %422 ], [ %39, %1185 ], [ %39, %248 ], [ %278, %359 ], [ %39, %432 ], [ %39, %876 ], [ %39, %1195 ], [ %39, %1410 ]
  %1509 = phi i32 [ %38, %448 ], [ %38, %454 ], [ %38, %461 ], [ %38, %468 ], [ %38, %1130 ], [ %38, %1149 ], [ %38, %1166 ], [ %1340, %1473 ], [ %1340, %1495 ], [ %38, %1207 ], [ %38, %444 ], [ 0, %858 ], [ %1059, %1058 ], [ %1108, %1107 ], [ %38, %229 ], [ %38, %409 ], [ 0, %872 ], [ %38, %1173 ], [ %1340, %1397 ], [ %38, %238 ], [ %38, %422 ], [ %38, %1185 ], [ %38, %248 ], [ %38, %359 ], [ %38, %432 ], [ 0, %876 ], [ %38, %1195 ], [ %1340, %1410 ]
  %1510 = phi i32 [ %37, %448 ], [ %37, %454 ], [ %37, %461 ], [ %37, %468 ], [ %37, %1130 ], [ %37, %1149 ], [ %37, %1166 ], [ %1341, %1473 ], [ %1341, %1495 ], [ %37, %1207 ], [ %37, %444 ], [ %37, %858 ], [ %37, %1058 ], [ %37, %1107 ], [ %37, %229 ], [ %37, %409 ], [ %37, %872 ], [ %37, %1173 ], [ %1341, %1397 ], [ %37, %238 ], [ %37, %422 ], [ %37, %1185 ], [ %37, %248 ], [ %37, %359 ], [ %37, %432 ], [ %37, %876 ], [ %37, %1195 ], [ %1341, %1410 ]
  %1511 = phi i32 [ %36, %448 ], [ %36, %454 ], [ %36, %461 ], [ %36, %468 ], [ %36, %1130 ], [ %36, %1149 ], [ %36, %1166 ], [ %36, %1473 ], [ %36, %1495 ], [ %36, %1207 ], [ %36, %444 ], [ %743, %858 ], [ %36, %1058 ], [ %36, %1107 ], [ %171, %229 ], [ %36, %409 ], [ %743, %872 ], [ %36, %1173 ], [ %36, %1397 ], [ %171, %238 ], [ %36, %422 ], [ %36, %1185 ], [ %171, %248 ], [ %332, %359 ], [ %36, %432 ], [ %743, %876 ], [ %36, %1195 ], [ %36, %1410 ]
  %1512 = phi i32 [ %35, %448 ], [ %35, %454 ], [ %35, %461 ], [ %35, %468 ], [ %35, %1130 ], [ %35, %1149 ], [ %35, %1166 ], [ %35, %1473 ], [ %35, %1495 ], [ %35, %1207 ], [ %35, %444 ], [ %744, %858 ], [ %35, %1058 ], [ %35, %1107 ], [ %172, %229 ], [ %35, %409 ], [ %744, %872 ], [ %35, %1173 ], [ %35, %1397 ], [ %172, %238 ], [ %35, %422 ], [ %35, %1185 ], [ %172, %248 ], [ %333, %359 ], [ %35, %432 ], [ %744, %876 ], [ %35, %1195 ], [ %35, %1410 ]
  %1513 = phi i32 [ %34, %448 ], [ %34, %454 ], [ %34, %461 ], [ %34, %468 ], [ %34, %1130 ], [ %34, %1149 ], [ %34, %1166 ], [ %34, %1473 ], [ %34, %1495 ], [ %34, %1207 ], [ %34, %444 ], [ %745, %858 ], [ %34, %1058 ], [ %34, %1107 ], [ %173, %229 ], [ %34, %409 ], [ %745, %872 ], [ %34, %1173 ], [ %34, %1397 ], [ %173, %238 ], [ %34, %422 ], [ %34, %1185 ], [ %173, %248 ], [ %334, %359 ], [ %34, %432 ], [ %745, %876 ], [ %34, %1195 ], [ %34, %1410 ]
  %1514 = phi i32 [ %33, %448 ], [ %33, %454 ], [ %33, %461 ], [ %33, %468 ], [ %33, %1130 ], [ %33, %1149 ], [ %33, %1166 ], [ %33, %1473 ], [ %33, %1495 ], [ %33, %1207 ], [ %33, %444 ], [ %746, %858 ], [ %33, %1058 ], [ %33, %1107 ], [ %174, %229 ], [ %33, %409 ], [ %746, %872 ], [ %33, %1173 ], [ %33, %1397 ], [ %174, %238 ], [ %33, %422 ], [ %33, %1185 ], [ %174, %248 ], [ %335, %359 ], [ %33, %432 ], [ %746, %876 ], [ %33, %1195 ], [ %33, %1410 ]
  %1515 = phi i32 [ %32, %448 ], [ %32, %454 ], [ %32, %461 ], [ %32, %468 ], [ %951, %1130 ], [ %32, %1149 ], [ %32, %1166 ], [ %1342, %1473 ], [ %1342, %1495 ], [ %32, %1207 ], [ %32, %444 ], [ %32, %858 ], [ %951, %1058 ], [ %951, %1107 ], [ %32, %229 ], [ %32, %409 ], [ %32, %872 ], [ %32, %1173 ], [ %1342, %1397 ], [ %32, %238 ], [ %32, %422 ], [ %32, %1185 ], [ %32, %248 ], [ %32, %359 ], [ %32, %432 ], [ %32, %876 ], [ %32, %1195 ], [ %1342, %1410 ]
  %1516 = phi i32 [ %31, %448 ], [ %31, %454 ], [ %31, %461 ], [ %31, %468 ], [ 1, %1130 ], [ %1150, %1149 ], [ %31, %1166 ], [ %31, %1473 ], [ %31, %1495 ], [ %31, %1207 ], [ %31, %444 ], [ %31, %858 ], [ 1, %1058 ], [ 1, %1107 ], [ %31, %229 ], [ %31, %409 ], [ %31, %872 ], [ %31, %1173 ], [ %31, %1397 ], [ %31, %238 ], [ %31, %422 ], [ %31, %1185 ], [ %31, %248 ], [ %31, %359 ], [ %31, %432 ], [ %31, %876 ], [ %31, %1195 ], [ %31, %1410 ]
  %1517 = phi i32 [ %30, %448 ], [ %30, %454 ], [ %30, %461 ], [ %30, %468 ], [ %995, %1130 ], [ %1152, %1149 ], [ %30, %1166 ], [ %30, %1473 ], [ %30, %1495 ], [ %30, %1207 ], [ %30, %444 ], [ %30, %858 ], [ %995, %1058 ], [ %995, %1107 ], [ %30, %229 ], [ %30, %409 ], [ %30, %872 ], [ %30, %1173 ], [ %30, %1397 ], [ %30, %238 ], [ %30, %422 ], [ %30, %1185 ], [ %30, %248 ], [ %30, %359 ], [ %30, %432 ], [ %30, %876 ], [ %30, %1195 ], [ %30, %1410 ]
  %1518 = phi i32 [ %29, %448 ], [ %29, %454 ], [ %29, %461 ], [ %29, %468 ], [ %996, %1130 ], [ %1154, %1149 ], [ %29, %1166 ], [ %29, %1473 ], [ %29, %1495 ], [ %29, %1207 ], [ %29, %444 ], [ %29, %858 ], [ %996, %1058 ], [ %996, %1107 ], [ %29, %229 ], [ %29, %409 ], [ %29, %872 ], [ %29, %1173 ], [ %29, %1397 ], [ %29, %238 ], [ %29, %422 ], [ %29, %1185 ], [ %29, %248 ], [ %29, %359 ], [ %29, %432 ], [ %29, %876 ], [ %29, %1195 ], [ %29, %1410 ]
  %1519 = phi ptr [ %28, %448 ], [ %28, %454 ], [ %28, %461 ], [ %28, %468 ], [ %28, %1130 ], [ %28, %1149 ], [ %28, %1166 ], [ %28, %1473 ], [ %28, %1495 ], [ %28, %1207 ], [ %28, %444 ], [ %486, %858 ], [ %28, %1058 ], [ %28, %1107 ], [ %53, %229 ], [ %28, %409 ], [ %486, %872 ], [ %28, %1173 ], [ %28, %1397 ], [ %53, %238 ], [ %28, %422 ], [ %28, %1185 ], [ %53, %248 ], [ %268, %359 ], [ %28, %432 ], [ %486, %876 ], [ %28, %1195 ], [ %28, %1410 ]
  %1520 = phi ptr [ %27, %448 ], [ %27, %454 ], [ %27, %461 ], [ %27, %468 ], [ %1125, %1130 ], [ %27, %1149 ], [ %27, %1166 ], [ %27, %1473 ], [ %27, %1495 ], [ %27, %1207 ], [ %27, %444 ], [ %27, %858 ], [ %27, %1058 ], [ %27, %1107 ], [ %27, %229 ], [ %27, %409 ], [ %27, %872 ], [ %27, %1173 ], [ %27, %1397 ], [ %27, %238 ], [ %27, %422 ], [ %27, %1185 ], [ %27, %248 ], [ %27, %359 ], [ %27, %432 ], [ %27, %876 ], [ %27, %1195 ], [ %27, %1410 ]
  %1521 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %17) #12
  %1522 = icmp eq i32 %1521, 1
  br i1 %1522, label %26, label %1523, !llvm.loop !119

1523:                                             ; preds = %1504, %1
  %1524 = load i32, ptr @totPins, align 4, !tbaa !5
  %1525 = sitofp i32 %1524 to double
  %1526 = load i32, ptr @perim, align 4, !tbaa !5
  %1527 = sitofp i32 %1526 to double
  %1528 = fdiv double %1525, %1527
  store double %1528, ptr @pinsPerLen, align 8, !tbaa !50
  call void @setpwates() #12
  call void @placepin() #12
  call void @genorient() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @parser(ptr noundef) local_unnamed_addr #2

declare void @pass2(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @watesides(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @perimeter() local_unnamed_addr #2

declare void @buster() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @Hside(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Vside(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hashfind(ptr noundef) local_unnamed_addr #2

declare i32 @findside(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @loadside(i32 noundef, double noundef) local_unnamed_addr #2

declare void @setpwates() local_unnamed_addr #2

declare void @placepin() local_unnamed_addr #2

declare void @genorient() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

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
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"bustbox", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 4}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!12, !6, i64 64}
!20 = !{!21, !6, i64 0}
!21 = !{!"psidebox", !6, i64 0, !13, i64 8, !6, i64 16, !6, i64 20}
!22 = !{!21, !6, i64 16}
!23 = !{!21, !13, i64 8}
!24 = !{!21, !6, i64 20}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
!28 = !{!29, !10, i64 0}
!29 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!30 = !{!29, !6, i64 72}
!31 = !{!29, !6, i64 56}
!32 = !{!29, !6, i64 76}
!33 = !{!29, !6, i64 60}
!34 = !{!29, !6, i64 80}
!35 = !{!29, !6, i64 64}
!36 = !{!29, !6, i64 84}
!37 = !{!29, !6, i64 68}
!38 = !{!12, !6, i64 12}
!39 = !{!12, !6, i64 16}
!40 = !{!12, !6, i64 60}
!41 = distinct !{!41, !18}
!42 = !{!12, !6, i64 8}
!43 = !{!12, !6, i64 56}
!44 = distinct !{!44, !18, !27}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18, !27}
!47 = distinct !{!47, !18}
!48 = !{!12, !6, i64 80}
!49 = distinct !{!49, !18, !27}
!50 = !{!13, !13, i64 0}
!51 = !{!12, !6, i64 76}
!52 = distinct !{!52, !18}
!53 = !{!12, !10, i64 216}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18, !27}
!56 = !{!12, !13, i64 96}
!57 = !{!12, !13, i64 104}
!58 = distinct !{!58, !18}
!59 = !{!12, !6, i64 132}
!60 = !{!12, !10, i64 144}
!61 = !{!62, !6, i64 0}
!62 = !{!"sidebox", !6, i64 0, !6, i64 4}
!63 = !{!62, !6, i64 4}
!64 = distinct !{!64, !18}
!65 = !{!12, !6, i64 128}
!66 = !{!12, !10, i64 136}
!67 = !{!29, !10, i64 96}
!68 = distinct !{!68, !18}
!69 = !{!70, !6, i64 8}
!70 = !{!"kbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!71 = !{!72, !6, i64 16}
!72 = !{!"contentbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!73 = !{!70, !6, i64 12}
!74 = !{!75, !6, i64 0}
!75 = !{!"locbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!76 = !{!70, !6, i64 16}
!77 = !{!75, !6, i64 4}
!78 = !{!75, !6, i64 8}
!79 = !{!75, !6, i64 12}
!80 = !{!72, !6, i64 0}
!81 = !{!72, !6, i64 4}
!82 = distinct !{!82, !18}
!83 = !{!84, !10, i64 64}
!84 = !{!"dimbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !13, i64 48, !13, i64 56, !10, i64 64}
!85 = !{!84, !10, i64 0}
!86 = !{!87, !10, i64 0}
!87 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!88 = !{!87, !6, i64 24}
!89 = !{!87, !6, i64 28}
!90 = !{!87, !6, i64 32}
!91 = !{!87, !6, i64 40}
!92 = distinct !{!92, !18}
!93 = !{!94, !6, i64 28}
!94 = !{!"uncombox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!95 = !{!94, !6, i64 0}
!96 = !{!94, !6, i64 16}
!97 = !{!94, !6, i64 20}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = !{!12, !6, i64 68}
!101 = !{!102, !6, i64 24}
!102 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!103 = !{!102, !10, i64 0}
!104 = !{!102, !6, i64 8}
!105 = !{!102, !6, i64 12}
!106 = !{!102, !6, i64 16}
!107 = !{!102, !6, i64 20}
!108 = !{!12, !13, i64 120}
!109 = !{!12, !13, i64 112}
!110 = distinct !{!110, !18, !27}
!111 = !{!12, !6, i64 72}
!112 = !{!94, !6, i64 32}
!113 = distinct !{!113, !18, !27}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = !{!94, !6, i64 24}
!117 = distinct !{!117, !18}
!118 = distinct !{!118, !18}
!119 = distinct !{!119, !18}
