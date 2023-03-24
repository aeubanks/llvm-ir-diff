; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/gpass2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/gpass2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@netctr = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"softcell\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"sidespace\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" %lf \00", align 1
@termarray = external local_unnamed_addr global ptr, align 8
@pinnames = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @gpass2(ptr noundef %0) local_unnamed_addr #0 {
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
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16) #6
  store i32 0, ptr @netctr, align 4, !tbaa !5
  tail call void @maketabl() #6
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %172

19:                                               ; preds = %1, %167
  %20 = phi i32 [ %169, %167 ], [ 0, %1 ]
  %21 = phi i32 [ %168, %167 ], [ 0, %1 ]
  %22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %19
  %25 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #6
  %26 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #6
  %27 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #6
  %28 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #6
  %29 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %30 = load i32, ptr %9, align 4, !tbaa !5
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %24, %32
  %33 = phi i32 [ %35, %32 ], [ 1, %24 ]
  %34 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %35 = add nuw nsw i32 %33, 1
  %36 = load i32, ptr %9, align 4, !tbaa !5
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %32, label %38, !llvm.loop !9

38:                                               ; preds = %32, %24
  %39 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %40 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #6
  %41 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %12) #6
  %42 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %43 = load i32, ptr %12, align 4, !tbaa !5
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %167, label %45

45:                                               ; preds = %38, %45
  %46 = phi i32 [ %48, %45 ], [ 1, %38 ]
  %47 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #6
  %48 = add nuw nsw i32 %46, 1
  %49 = load i32, ptr %12, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %45, label %167, !llvm.loop !11

51:                                               ; preds = %19
  %52 = load i32, ptr %16, align 16
  %53 = icmp eq i32 %52, 7235952
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %56 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %57 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %58 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %59 = add nsw i32 %21, 1
  %60 = call i32 @addhash(ptr noundef nonnull %16) #6
  %61 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  br label %167

62:                                               ; preds = %51
  %63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = add nsw i32 %20, 1
  %67 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %68 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %69 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  br label %167

70:                                               ; preds = %62
  %71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %16, ptr noundef nonnull dereferenceable(9) @.str.8, i64 9)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #6
  %75 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #6
  %76 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #6
  %77 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #6
  %78 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %79 = load i32, ptr %9, align 4, !tbaa !5
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %87, label %81

81:                                               ; preds = %73, %81
  %82 = phi i32 [ %84, %81 ], [ 1, %73 ]
  %83 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %84 = add nuw nsw i32 %82, 1
  %85 = load i32, ptr %9, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %81, label %87, !llvm.loop !12

87:                                               ; preds = %81, %73
  %88 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %89 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %14) #6
  %90 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %91 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %13) #6
  %92 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %93 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #6
  %94 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %12) #6
  %95 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %96 = load i32, ptr %12, align 4, !tbaa !5
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %167, label %98

98:                                               ; preds = %87, %98
  %99 = phi i32 [ %101, %98 ], [ 1, %87 ]
  %100 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #6
  %101 = add nuw nsw i32 %99, 1
  %102 = load i32, ptr %12, align 4, !tbaa !5
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %98, label %167, !llvm.loop !13

104:                                              ; preds = %70
  %105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %16, ptr noundef nonnull dereferenceable(9) @.str.10, i64 9)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %131

110:                                              ; preds = %107, %104
  %111 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #6
  %112 = load i32, ptr %5, align 4, !tbaa !5
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %127, label %114

114:                                              ; preds = %110, %114
  %115 = phi i32 [ %122, %114 ], [ %21, %110 ]
  %116 = phi i32 [ %124, %114 ], [ 1, %110 ]
  %117 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %118 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %119 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %120 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %121 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %122 = add nsw i32 %115, 1
  %123 = call i32 @addhash(ptr noundef nonnull %16) #6
  %124 = add nuw nsw i32 %116, 1
  %125 = load i32, ptr %5, align 4, !tbaa !5
  %126 = icmp slt i32 %116, %125
  br i1 %126, label %114, label %127, !llvm.loop !14

127:                                              ; preds = %114, %110
  %128 = phi i32 [ %21, %110 ], [ %122, %114 ]
  %129 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %130 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  br label %167

131:                                              ; preds = %107
  %132 = icmp eq i32 %52, 6578544
  br i1 %132, label %133, label %162

133:                                              ; preds = %131
  %134 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #6
  %135 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #6
  %136 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #6
  %137 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #6
  %138 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %139 = load i32, ptr %9, align 4, !tbaa !5
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %147, label %141

141:                                              ; preds = %133, %141
  %142 = phi i32 [ %144, %141 ], [ 1, %133 ]
  %143 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %144 = add nuw nsw i32 %142, 1
  %145 = load i32, ptr %9, align 4, !tbaa !5
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %141, label %147, !llvm.loop !15

147:                                              ; preds = %141, %133
  %148 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %149 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %150 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %151 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #6
  %152 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %12) #6
  %153 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %154 = load i32, ptr %12, align 4, !tbaa !5
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %167, label %156

156:                                              ; preds = %147, %156
  %157 = phi i32 [ %159, %156 ], [ 1, %147 ]
  %158 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #6
  %159 = add nuw nsw i32 %157, 1
  %160 = load i32, ptr %12, align 4, !tbaa !5
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %156, label %167, !llvm.loop !16

162:                                              ; preds = %131
  %163 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %16, ptr noundef nonnull dereferenceable(10) @.str.13, i64 10)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %15) #6
  br label %167

167:                                              ; preds = %156, %98, %45, %147, %87, %38, %54, %165, %162, %127, %65
  %168 = phi i32 [ %59, %54 ], [ %21, %65 ], [ %128, %127 ], [ %21, %165 ], [ %21, %162 ], [ %21, %38 ], [ %21, %87 ], [ %21, %147 ], [ %21, %45 ], [ %21, %98 ], [ %21, %156 ]
  %169 = phi i32 [ %20, %54 ], [ %66, %65 ], [ %20, %127 ], [ %20, %165 ], [ %20, %162 ], [ %20, %38 ], [ %20, %87 ], [ %20, %147 ], [ %20, %45 ], [ %20, %98 ], [ %20, %156 ]
  %170 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %19, label %172, !llvm.loop !17

172:                                              ; preds = %167, %1
  %173 = phi i32 [ 0, %1 ], [ %168, %167 ]
  %174 = phi i32 [ 0, %1 ], [ %169, %167 ]
  call void @rewind(ptr noundef %0)
  %175 = load ptr, ptr @termarray, align 8, !tbaa !18
  %176 = add nsw i32 %174, %173
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 3
  %180 = call ptr @realloc(ptr noundef %175, i64 noundef %179) #7
  store ptr %180, ptr @termarray, align 8, !tbaa !18
  %181 = icmp sgt i32 %174, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %172
  %183 = sext i32 %173 to i64
  %184 = sext i32 %176 to i64
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %183, %182 ], [ %187, %185 ]
  %187 = add nsw i64 %186, 1
  %188 = load ptr, ptr @termarray, align 8, !tbaa !18
  %189 = getelementptr inbounds ptr, ptr %188, i64 %187
  store ptr null, ptr %189, align 8, !tbaa !18
  %190 = icmp slt i64 %187, %184
  br i1 %190, label %185, label %191, !llvm.loop !20

191:                                              ; preds = %185, %172
  %192 = load ptr, ptr @pinnames, align 8, !tbaa !18
  %193 = call ptr @realloc(ptr noundef %192, i64 noundef %179) #7
  store ptr %193, ptr @pinnames, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @maketabl() local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @addhash(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
