; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/grdcell.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/grdcell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bustbox = type { i32, i32 }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }

@ecount = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@A = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"sidespace\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" %lf \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"softcell\00", align 1
@netarray = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@pinnames = external local_unnamed_addr global ptr, align 8
@maxterm = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"asplb\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"aspub\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"group\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @grdcell(ptr noundef %0) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16) #9
  tail call void @gpass2(ptr noundef %0) #9
  store i32 0, ptr @ecount, align 4, !tbaa !5
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %407

19:                                               ; preds = %1, %393
  %20 = phi ptr [ %404, %393 ], [ undef, %1 ]
  %21 = phi i32 [ %403, %393 ], [ 0, %1 ]
  %22 = phi ptr [ %402, %393 ], [ undef, %1 ]
  %23 = phi ptr [ %401, %393 ], [ undef, %1 ]
  %24 = phi i32 [ %400, %393 ], [ 0, %1 ]
  %25 = phi i32 [ %399, %393 ], [ undef, %1 ]
  %26 = phi i32 [ %398, %393 ], [ undef, %1 ]
  %27 = phi i32 [ %397, %393 ], [ undef, %1 ]
  %28 = phi i32 [ %396, %393 ], [ undef, %1 ]
  %29 = phi i32 [ %395, %393 ], [ undef, %1 ]
  %30 = phi i32 [ %394, %393 ], [ undef, %1 ]
  %31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %116

33:                                               ; preds = %19
  %34 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %35 = add nsw i32 %21, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #9
  %40 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #9
  %41 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #9
  %42 = load ptr, ptr @A, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %42, i8 0, i64 248, i1 false), !tbaa !5
  %43 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #9
  %44 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %45 = load i32, ptr %8, align 4, !tbaa !5
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %61

47:                                               ; preds = %33
  %48 = load ptr, ptr @A, align 8, !tbaa !9
  %49 = load i32, ptr %48, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %61, %47
  %51 = phi i32 [ %49, %47 ], [ %71, %61 ]
  %52 = phi ptr [ %48, %47 ], [ %65, %61 ]
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %95, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.bustbox, ptr %52, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !11
  store i32 %56, ptr %10, align 4, !tbaa !5
  %57 = getelementptr inbounds %struct.bustbox, ptr %52, i64 1, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !13
  store i32 %58, ptr %11, align 4, !tbaa !5
  %59 = load i32, ptr %52, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %77, label %95

61:                                               ; preds = %33, %61
  %62 = phi i32 [ %74, %61 ], [ 1, %33 ]
  %63 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %64 = load i32, ptr %10, align 4, !tbaa !5
  %65 = load ptr, ptr @A, align 8, !tbaa !9
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.bustbox, ptr %65, i64 %68
  store i32 %64, ptr %69, align 4, !tbaa !11
  %70 = load i32, ptr %11, align 4, !tbaa !5
  %71 = load i32, ptr %65, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.bustbox, ptr %65, i64 %72, i32 1
  store i32 %70, ptr %73, align 4, !tbaa !13
  %74 = add nuw nsw i32 %62, 1
  %75 = load i32, ptr %8, align 4, !tbaa !5
  %76 = icmp slt i32 %62, %75
  br i1 %76, label %61, label %50, !llvm.loop !14

77:                                               ; preds = %54, %77
  %78 = phi i64 [ %91, %77 ], [ 2, %54 ]
  %79 = phi i32 [ %90, %77 ], [ %58, %54 ]
  %80 = phi i32 [ %88, %77 ], [ %56, %54 ]
  %81 = phi i32 [ %89, %77 ], [ %58, %54 ]
  %82 = phi i32 [ %87, %77 ], [ %56, %54 ]
  %83 = getelementptr inbounds %struct.bustbox, ptr %52, i64 %78
  %84 = load i32, ptr %83, align 4, !tbaa !11
  store i32 %84, ptr %10, align 4, !tbaa !5
  %85 = getelementptr inbounds %struct.bustbox, ptr %52, i64 %78, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !13
  store i32 %86, ptr %11, align 4, !tbaa !5
  %87 = call i32 @llvm.smin.i32(i32 %84, i32 %82)
  %88 = call i32 @llvm.smax.i32(i32 %84, i32 %80)
  %89 = call i32 @llvm.smin.i32(i32 %86, i32 %81)
  %90 = call i32 @llvm.smax.i32(i32 %86, i32 %79)
  %91 = add nuw nsw i64 %78, 1
  %92 = load i32, ptr %52, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %78, %93
  br i1 %94, label %77, label %95, !llvm.loop !16

95:                                               ; preds = %77, %54, %50
  %96 = phi i32 [ %28, %50 ], [ %56, %54 ], [ %87, %77 ]
  %97 = phi i32 [ %27, %50 ], [ %58, %54 ], [ %89, %77 ]
  %98 = phi i32 [ %26, %50 ], [ %56, %54 ], [ %88, %77 ]
  %99 = phi i32 [ %25, %50 ], [ %58, %54 ], [ %90, %77 ]
  %100 = add nsw i32 %98, %96
  %101 = sdiv i32 %100, 2
  %102 = add nsw i32 %99, %97
  %103 = sdiv i32 %102, 2
  %104 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %105 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #9
  %106 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #9
  %107 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %108 = load i32, ptr %9, align 4, !tbaa !5
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %393, label %110

110:                                              ; preds = %95, %110
  %111 = phi i32 [ %113, %110 ], [ 1, %95 ]
  %112 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #9
  %113 = add nuw nsw i32 %111, 1
  %114 = load i32, ptr %9, align 4, !tbaa !5
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %110, label %393, !llvm.loop !18

116:                                              ; preds = %19
  %117 = load i32, ptr %16, align 16
  %118 = icmp eq i32 %117, 6578544
  br i1 %118, label %119, label %190

119:                                              ; preds = %116
  %120 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %121 = add nsw i32 %21, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #9
  %126 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #9
  %127 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #9
  %128 = load ptr, ptr @A, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %128, i8 0, i64 248, i1 false), !tbaa !5
  %129 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #9
  %130 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %131 = load i32, ptr %8, align 4, !tbaa !5
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %147

133:                                              ; preds = %119
  %134 = load ptr, ptr @A, align 8, !tbaa !9
  %135 = load i32, ptr %134, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %147, %133
  %137 = phi i32 [ %135, %133 ], [ %157, %147 ]
  %138 = phi ptr [ %134, %133 ], [ %151, %147 ]
  %139 = icmp slt i32 %137, 1
  br i1 %139, label %181, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.bustbox, ptr %138, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !11
  store i32 %142, ptr %10, align 4, !tbaa !5
  %143 = getelementptr inbounds %struct.bustbox, ptr %138, i64 1, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !13
  store i32 %144, ptr %11, align 4, !tbaa !5
  %145 = load i32, ptr %138, align 4, !tbaa !11
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %163, label %181

147:                                              ; preds = %119, %147
  %148 = phi i32 [ %160, %147 ], [ 1, %119 ]
  %149 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %150 = load i32, ptr %10, align 4, !tbaa !5
  %151 = load ptr, ptr @A, align 8, !tbaa !9
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.bustbox, ptr %151, i64 %154
  store i32 %150, ptr %155, align 4, !tbaa !11
  %156 = load i32, ptr %11, align 4, !tbaa !5
  %157 = load i32, ptr %151, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.bustbox, ptr %151, i64 %158, i32 1
  store i32 %156, ptr %159, align 4, !tbaa !13
  %160 = add nuw nsw i32 %148, 1
  %161 = load i32, ptr %8, align 4, !tbaa !5
  %162 = icmp slt i32 %148, %161
  br i1 %162, label %147, label %136, !llvm.loop !19

163:                                              ; preds = %140, %163
  %164 = phi i64 [ %177, %163 ], [ 2, %140 ]
  %165 = phi i32 [ %176, %163 ], [ %144, %140 ]
  %166 = phi i32 [ %174, %163 ], [ %142, %140 ]
  %167 = phi i32 [ %175, %163 ], [ %144, %140 ]
  %168 = phi i32 [ %173, %163 ], [ %142, %140 ]
  %169 = getelementptr inbounds %struct.bustbox, ptr %138, i64 %164
  %170 = load i32, ptr %169, align 4, !tbaa !11
  store i32 %170, ptr %10, align 4, !tbaa !5
  %171 = getelementptr inbounds %struct.bustbox, ptr %138, i64 %164, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !13
  store i32 %172, ptr %11, align 4, !tbaa !5
  %173 = call i32 @llvm.smin.i32(i32 %170, i32 %168)
  %174 = call i32 @llvm.smax.i32(i32 %170, i32 %166)
  %175 = call i32 @llvm.smin.i32(i32 %172, i32 %167)
  %176 = call i32 @llvm.smax.i32(i32 %172, i32 %165)
  %177 = add nuw nsw i64 %164, 1
  %178 = load i32, ptr %138, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %164, %179
  br i1 %180, label %163, label %181, !llvm.loop !20

181:                                              ; preds = %163, %140, %136
  %182 = phi i32 [ %28, %136 ], [ %142, %140 ], [ %173, %163 ]
  %183 = phi i32 [ %27, %136 ], [ %144, %140 ], [ %175, %163 ]
  %184 = phi i32 [ %26, %136 ], [ %142, %140 ], [ %174, %163 ]
  %185 = phi i32 [ %25, %136 ], [ %144, %140 ], [ %176, %163 ]
  %186 = add nsw i32 %184, %182
  %187 = sdiv i32 %186, 2
  %188 = add nsw i32 %185, %183
  %189 = sdiv i32 %188, 2
  br label %393

190:                                              ; preds = %116
  %191 = load i64, ptr %16, align 16
  %192 = icmp eq i64 %191, 28539376718078320
  br i1 %192, label %193, label %207

193:                                              ; preds = %190
  %194 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %195 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %196 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #9
  %197 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #9
  %198 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %199 = load i32, ptr %9, align 4, !tbaa !5
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %393, label %201

201:                                              ; preds = %193, %201
  %202 = phi i32 [ %204, %201 ], [ 1, %193 ]
  %203 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #9
  %204 = add nuw nsw i32 %202, 1
  %205 = load i32, ptr %9, align 4, !tbaa !5
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %201, label %393, !llvm.loop !21

207:                                              ; preds = %190
  %208 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %16, ptr noundef nonnull dereferenceable(10) @.str.8, i64 10)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %15) #9
  br label %393

212:                                              ; preds = %207
  %213 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %16, ptr noundef nonnull dereferenceable(9) @.str.10, i64 9)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %247

215:                                              ; preds = %212
  %216 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %217 = add nsw i32 %21, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #9
  %222 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #9
  %223 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #9
  %224 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #9
  %225 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %226 = load i32, ptr %8, align 4, !tbaa !5
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %234, label %228

228:                                              ; preds = %215, %228
  %229 = phi i32 [ %231, %228 ], [ 1, %215 ]
  %230 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %231 = add nuw nsw i32 %229, 1
  %232 = load i32, ptr %8, align 4, !tbaa !5
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %228, label %234, !llvm.loop !22

234:                                              ; preds = %228, %215
  %235 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %236 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #9
  %237 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #9
  %238 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %239 = load i32, ptr %9, align 4, !tbaa !5
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %393, label %241

241:                                              ; preds = %234, %241
  %242 = phi i32 [ %244, %241 ], [ 1, %234 ]
  %243 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #9
  %244 = add nuw nsw i32 %242, 1
  %245 = load i32, ptr %9, align 4, !tbaa !5
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %241, label %393, !llvm.loop !23

247:                                              ; preds = %212
  %248 = and i64 %191, 4294967295
  %249 = icmp eq i64 %248, 7235952
  br i1 %249, label %250, label %293

250:                                              ; preds = %247
  %251 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %252 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %253 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %254 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %255 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %256 = add nsw i32 %24, 1
  %257 = call i32 @hashfind(ptr noundef nonnull %16) #9
  %258 = load ptr, ptr @netarray, align 8, !tbaa !9
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds ptr, ptr %258, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !9
  br label %262

262:                                              ; preds = %262, %250
  %263 = phi ptr [ %261, %250 ], [ %264, %262 ]
  %264 = load ptr, ptr %263, align 8, !tbaa !9
  %265 = getelementptr inbounds %struct.netbox, ptr %264, i64 0, i32 5
  %266 = load i32, ptr %265, align 8, !tbaa !24
  %267 = icmp eq i32 %266, %256
  br i1 %267, label %268, label %262

268:                                              ; preds = %262
  %269 = getelementptr inbounds %struct.netbox, ptr %264, i64 0, i32 7
  store i32 %21, ptr %269, align 8, !tbaa !26
  %270 = getelementptr inbounds %struct.netbox, ptr %264, i64 0, i32 8
  store i32 1, ptr %270, align 4, !tbaa !27
  %271 = getelementptr inbounds %struct.cellbox, ptr %23, i64 0, i32 10
  %272 = load i32, ptr %271, align 4, !tbaa !28
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %393

274:                                              ; preds = %268
  %275 = getelementptr inbounds %struct.cellbox, ptr %23, i64 0, i32 21
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = getelementptr inbounds %struct.tilebox, ptr %276, i64 0, i32 17
  br label %278

278:                                              ; preds = %278, %274
  %279 = phi ptr [ %277, %274 ], [ %280, %278 ]
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = getelementptr inbounds %struct.termbox, ptr %280, i64 0, i32 5
  %282 = load i32, ptr %281, align 8, !tbaa !31
  %283 = icmp eq i32 %282, %256
  br i1 %283, label %284, label %278

284:                                              ; preds = %278
  %285 = load i32, ptr %3, align 4, !tbaa !5
  %286 = sub nsw i32 %285, %30
  %287 = getelementptr inbounds %struct.termbox, ptr %280, i64 0, i32 1
  store i32 %286, ptr %287, align 8, !tbaa !33
  %288 = load i32, ptr %4, align 4, !tbaa !5
  %289 = sub nsw i32 %288, %29
  %290 = getelementptr inbounds %struct.termbox, ptr %280, i64 0, i32 2
  store i32 %289, ptr %290, align 4, !tbaa !34
  %291 = getelementptr inbounds %struct.termbox, ptr %280, i64 0, i32 3
  store i32 %286, ptr %291, align 8, !tbaa !35
  %292 = getelementptr inbounds %struct.termbox, ptr %280, i64 0, i32 4
  store i32 %289, ptr %292, align 4, !tbaa !36
  br label %393

293:                                              ; preds = %247
  %294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %342

296:                                              ; preds = %293
  %297 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %298 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #10
  %300 = add i64 %299, 1
  %301 = call noalias ptr @malloc(i64 noundef %300) #11
  %302 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %303 = load i32, ptr @ecount, align 4, !tbaa !5
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr @ecount, align 4, !tbaa !5
  %305 = load i32, ptr @maxterm, align 4, !tbaa !5
  %306 = add nsw i32 %305, %304
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %302, i64 %307
  store ptr %301, ptr %308, align 8, !tbaa !9
  %309 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %310 = getelementptr inbounds ptr, ptr %309, i64 %307
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  %312 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(1) %16)
  %313 = load ptr, ptr %20, align 8, !tbaa !37
  %314 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #11
  store ptr %314, ptr %20, align 8, !tbaa !37
  store ptr %313, ptr %314, align 8, !tbaa !37
  %315 = load i32, ptr @ecount, align 4, !tbaa !5
  %316 = load i32, ptr @maxterm, align 4, !tbaa !5
  %317 = add nsw i32 %316, %315
  %318 = getelementptr inbounds %struct.netbox, ptr %314, i64 0, i32 5
  store i32 %317, ptr %318, align 8, !tbaa !24
  %319 = getelementptr inbounds %struct.netbox, ptr %314, i64 0, i32 1
  %320 = getelementptr inbounds %struct.netbox, ptr %314, i64 0, i32 6
  store i32 0, ptr %320, align 4, !tbaa !38
  %321 = getelementptr inbounds %struct.netbox, ptr %314, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, i8 0, i64 16, i1 false)
  store i32 %21, ptr %321, align 8, !tbaa !26
  %322 = getelementptr inbounds %struct.netbox, ptr %314, i64 0, i32 8
  store i32 0, ptr %322, align 4, !tbaa !27
  %323 = getelementptr inbounds %struct.netbox, ptr %314, i64 0, i32 9
  store i32 0, ptr %323, align 8, !tbaa !39
  %324 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %325 = getelementptr inbounds %struct.cellbox, ptr %23, i64 0, i32 8
  %326 = load i32, ptr %325, align 4, !tbaa !40
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !40
  %328 = load ptr, ptr %22, align 8, !tbaa !41
  %329 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  store ptr %329, ptr %22, align 8, !tbaa !41
  store ptr %328, ptr %329, align 8, !tbaa !41
  %330 = load i32, ptr @ecount, align 4, !tbaa !5
  %331 = load i32, ptr @maxterm, align 4, !tbaa !5
  %332 = add nsw i32 %331, %330
  %333 = getelementptr inbounds %struct.termbox, ptr %329, i64 0, i32 5
  store i32 %332, ptr %333, align 8, !tbaa !31
  %334 = load i32, ptr %3, align 4, !tbaa !5
  %335 = sub nsw i32 %334, %30
  %336 = getelementptr inbounds %struct.termbox, ptr %329, i64 0, i32 1
  store i32 %335, ptr %336, align 8, !tbaa !33
  %337 = load i32, ptr %4, align 4, !tbaa !5
  %338 = sub nsw i32 %337, %29
  %339 = getelementptr inbounds %struct.termbox, ptr %329, i64 0, i32 2
  store i32 %338, ptr %339, align 4, !tbaa !34
  %340 = getelementptr inbounds %struct.termbox, ptr %329, i64 0, i32 3
  store i32 %335, ptr %340, align 8, !tbaa !35
  %341 = getelementptr inbounds %struct.termbox, ptr %329, i64 0, i32 4
  store i32 %338, ptr %341, align 4, !tbaa !36
  br label %393

342:                                              ; preds = %293
  %343 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %14) #9
  br label %393

347:                                              ; preds = %342
  %348 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %13) #9
  br label %393

352:                                              ; preds = %347
  %353 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %16, ptr noundef nonnull dereferenceable(9) @.str.16, i64 9)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %352
  %356 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %393

358:                                              ; preds = %355, %352
  %359 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #9
  %360 = load i32, ptr %5, align 4, !tbaa !5
  %361 = icmp slt i32 %360, 1
  br i1 %361, label %388, label %362

362:                                              ; preds = %358, %382
  %363 = phi i32 [ %385, %382 ], [ 1, %358 ]
  %364 = phi i32 [ %368, %382 ], [ %24, %358 ]
  %365 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %366 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %367 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %368 = add nsw i32 %364, 1
  %369 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %370 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %371 = call i32 @hashfind(ptr noundef nonnull %16) #9
  %372 = load ptr, ptr @netarray, align 8, !tbaa !9
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds ptr, ptr %372, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !9
  br label %376

376:                                              ; preds = %376, %362
  %377 = phi ptr [ %375, %362 ], [ %378, %376 ]
  %378 = load ptr, ptr %377, align 8, !tbaa !9
  %379 = getelementptr inbounds %struct.netbox, ptr %378, i64 0, i32 5
  %380 = load i32, ptr %379, align 8, !tbaa !24
  %381 = icmp eq i32 %380, %368
  br i1 %381, label %382, label %376

382:                                              ; preds = %376
  %383 = getelementptr inbounds %struct.netbox, ptr %378, i64 0, i32 7
  store i32 %21, ptr %383, align 8, !tbaa !26
  %384 = getelementptr inbounds %struct.netbox, ptr %378, i64 0, i32 8
  store i32 1, ptr %384, align 4, !tbaa !27
  %385 = add nuw nsw i32 %363, 1
  %386 = load i32, ptr %5, align 4, !tbaa !5
  %387 = icmp slt i32 %363, %386
  br i1 %387, label %362, label %388, !llvm.loop !42

388:                                              ; preds = %382, %358
  %389 = phi i32 [ %24, %358 ], [ %368, %382 ]
  %390 = phi ptr [ %20, %358 ], [ %378, %382 ]
  %391 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %392 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  br label %393

393:                                              ; preds = %241, %201, %110, %234, %193, %95, %181, %210, %284, %268, %345, %355, %388, %350, %296
  %394 = phi i32 [ %187, %181 ], [ %30, %210 ], [ %30, %284 ], [ %30, %268 ], [ %30, %296 ], [ %30, %345 ], [ %30, %350 ], [ %30, %388 ], [ %30, %355 ], [ %101, %95 ], [ %30, %193 ], [ %30, %234 ], [ %101, %110 ], [ %30, %201 ], [ %30, %241 ]
  %395 = phi i32 [ %189, %181 ], [ %29, %210 ], [ %29, %284 ], [ %29, %268 ], [ %29, %296 ], [ %29, %345 ], [ %29, %350 ], [ %29, %388 ], [ %29, %355 ], [ %103, %95 ], [ %29, %193 ], [ %29, %234 ], [ %103, %110 ], [ %29, %201 ], [ %29, %241 ]
  %396 = phi i32 [ %182, %181 ], [ %28, %210 ], [ %28, %284 ], [ %28, %268 ], [ %28, %296 ], [ %28, %345 ], [ %28, %350 ], [ %28, %388 ], [ %28, %355 ], [ %96, %95 ], [ %28, %193 ], [ %28, %234 ], [ %96, %110 ], [ %28, %201 ], [ %28, %241 ]
  %397 = phi i32 [ %183, %181 ], [ %27, %210 ], [ %27, %284 ], [ %27, %268 ], [ %27, %296 ], [ %27, %345 ], [ %27, %350 ], [ %27, %388 ], [ %27, %355 ], [ %97, %95 ], [ %27, %193 ], [ %27, %234 ], [ %97, %110 ], [ %27, %201 ], [ %27, %241 ]
  %398 = phi i32 [ %184, %181 ], [ %26, %210 ], [ %26, %284 ], [ %26, %268 ], [ %26, %296 ], [ %26, %345 ], [ %26, %350 ], [ %26, %388 ], [ %26, %355 ], [ %98, %95 ], [ %26, %193 ], [ %26, %234 ], [ %98, %110 ], [ %26, %201 ], [ %26, %241 ]
  %399 = phi i32 [ %185, %181 ], [ %25, %210 ], [ %25, %284 ], [ %25, %268 ], [ %25, %296 ], [ %25, %345 ], [ %25, %350 ], [ %25, %388 ], [ %25, %355 ], [ %99, %95 ], [ %25, %193 ], [ %25, %234 ], [ %99, %110 ], [ %25, %201 ], [ %25, %241 ]
  %400 = phi i32 [ %24, %181 ], [ %24, %210 ], [ %256, %284 ], [ %256, %268 ], [ %24, %296 ], [ %24, %345 ], [ %24, %350 ], [ %389, %388 ], [ %24, %355 ], [ %24, %95 ], [ %24, %193 ], [ %24, %234 ], [ %24, %110 ], [ %24, %201 ], [ %24, %241 ]
  %401 = phi ptr [ %124, %181 ], [ %23, %210 ], [ %23, %284 ], [ %23, %268 ], [ %23, %296 ], [ %23, %345 ], [ %23, %350 ], [ %23, %388 ], [ %23, %355 ], [ %38, %95 ], [ %23, %193 ], [ %220, %234 ], [ %38, %110 ], [ %23, %201 ], [ %220, %241 ]
  %402 = phi ptr [ %22, %181 ], [ %22, %210 ], [ %280, %284 ], [ %22, %268 ], [ %329, %296 ], [ %22, %345 ], [ %22, %350 ], [ %22, %388 ], [ %22, %355 ], [ %22, %95 ], [ %22, %193 ], [ %22, %234 ], [ %22, %110 ], [ %22, %201 ], [ %22, %241 ]
  %403 = phi i32 [ %121, %181 ], [ %21, %210 ], [ %21, %284 ], [ %21, %268 ], [ %21, %296 ], [ %21, %345 ], [ %21, %350 ], [ %21, %388 ], [ %21, %355 ], [ %35, %95 ], [ %21, %193 ], [ %217, %234 ], [ %35, %110 ], [ %21, %201 ], [ %217, %241 ]
  %404 = phi ptr [ %20, %181 ], [ %20, %210 ], [ %264, %284 ], [ %264, %268 ], [ %314, %296 ], [ %20, %345 ], [ %20, %350 ], [ %390, %388 ], [ %20, %355 ], [ %20, %95 ], [ %20, %193 ], [ %20, %234 ], [ %20, %110 ], [ %20, %201 ], [ %20, %241 ]
  %405 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %19, label %407, !llvm.loop !43

407:                                              ; preds = %393, %1
  call void @ggenorien() #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @gpass2(ptr noundef) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @hashfind(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @ggenorien() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"bustbox", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !17}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !6, i64 24}
!25 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!26 = !{!25, !6, i64 32}
!27 = !{!25, !6, i64 36}
!28 = !{!29, !6, i64 76}
!29 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!30 = !{!"double", !7, i64 0}
!31 = !{!32, !6, i64 24}
!32 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!33 = !{!32, !6, i64 8}
!34 = !{!32, !6, i64 12}
!35 = !{!32, !6, i64 16}
!36 = !{!32, !6, i64 20}
!37 = !{!25, !10, i64 0}
!38 = !{!25, !6, i64 28}
!39 = !{!25, !6, i64 40}
!40 = !{!29, !6, i64 68}
!41 = !{!32, !10, i64 0}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
