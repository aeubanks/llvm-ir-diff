; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pifft/pifft.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pifft/pifft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Compile date: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Compiler switches: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"ERROR: Could not open indata file.\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Allocation Failure!\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"nfft= %d\0Aradix= %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"calculating %d digits of PI...\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"0.125\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"0.625\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"precision= %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"floating point operation: %g op.\0A\00", align 1
@str = private unnamed_addr constant [46 x i8] c"PI calculation to estimate the FFT benchmarks\00", align 1
@str.19 = private unnamed_addr constant [16 x i8] c"initializing...\00", align 1
@str.20 = private unnamed_addr constant [14 x i8] c"AGM iteration\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #23
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #23
  %8 = icmp eq i32 %0, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #24
  unreachable

10:                                               ; preds = %2
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call noalias ptr @fopen(ptr noundef %13, ptr noundef nonnull @.str.5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 35, i64 1, ptr %17) #23
  tail call void @exit(i32 noundef 1) #24
  unreachable

19:                                               ; preds = %10
  %20 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #22
  %21 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %22 = load i32, ptr %3, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i32 [ 1, %19 ], [ %27, %23 ]
  %25 = shl nuw i32 1, %24
  %26 = icmp slt i32 %25, %22
  %27 = add nuw nsw i32 %24, 1
  br i1 %26, label %23, label %28, !llvm.loop !11

28:                                               ; preds = %23
  store i32 %25, ptr %3, align 4, !tbaa !9
  %29 = add nuw nsw i32 %25, 2
  %30 = sitofp i32 %25 to double
  %31 = fmul double %30, 5.000000e-01
  %32 = call double @sqrt(double noundef %31) #22
  %33 = fptosi double %32 to i32
  %34 = add nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call noalias ptr @malloc(i64 noundef %36) #25
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = sdiv i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = call noalias ptr @malloc(i64 noundef %41) #25
  %43 = add nuw nsw i32 %25, 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #25
  %47 = call noalias ptr @malloc(i64 noundef %45) #25
  %48 = call noalias ptr @malloc(i64 noundef %45) #25
  %49 = call noalias ptr @malloc(i64 noundef %45) #25
  %50 = ptrtoint ptr %49 to i64
  %51 = call noalias ptr @malloc(i64 noundef %45) #25
  %52 = call noalias ptr @malloc(i64 noundef %45) #25
  %53 = add nsw i32 %38, 2
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  %56 = call noalias ptr @malloc(i64 noundef %55) #25
  %57 = call noalias ptr @malloc(i64 noundef %55) #25
  %58 = call noalias ptr @malloc(i64 noundef %55) #25
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %28
  %61 = load ptr, ptr @stderr, align 8, !tbaa !5
  %62 = call i64 @fwrite(ptr nonnull @.str.9, i64 20, i64 1, ptr %61) #23
  call void @exit(i32 noundef 1) #24
  unreachable

63:                                               ; preds = %28
  store i32 0, ptr %37, align 4, !tbaa !9
  %64 = call double @mp_mul_radix_test(i32 noundef %29, i32 noundef 10, i32 noundef %38, ptr noundef %56, ptr noundef nonnull %37, ptr noundef %42)
  %65 = mul i32 %29, 100
  %66 = ashr exact i32 %65, 2
  %67 = sitofp i32 %66 to double
  %68 = call double @llvm.fmuladd.f64(double %67, double 0x3CB0000000000000, double %64)
  %69 = fmul double %68, 1.000000e+02
  %70 = fcmp olt double %69, 3.000000e-01
  %71 = insertelement <2 x i32> <i32 10, i32 poison>, i32 %25, i64 1
  br i1 %70, label %72, label %100

72:                                               ; preds = %63
  %73 = fmul double %69, 1.000000e+02
  %74 = fcmp olt double %73, 3.000000e-01
  br i1 %74, label %75, label %94, !llvm.loop !13

75:                                               ; preds = %72
  %76 = fmul double %73, 1.000000e+02
  %77 = fcmp olt double %76, 3.000000e-01
  br i1 %77, label %78, label %94, !llvm.loop !13

78:                                               ; preds = %75
  %79 = fmul double %76, 1.000000e+02
  %80 = fcmp olt double %79, 3.000000e-01
  br i1 %80, label %81, label %94, !llvm.loop !13

81:                                               ; preds = %78
  %82 = fmul double %79, 1.000000e+02
  %83 = fcmp olt double %82, 3.000000e-01
  br i1 %83, label %84, label %94, !llvm.loop !13

84:                                               ; preds = %81
  %85 = fmul double %82, 1.000000e+02
  %86 = fcmp olt double %85, 3.000000e-01
  br i1 %86, label %87, label %94, !llvm.loop !13

87:                                               ; preds = %84
  %88 = fmul double %85, 1.000000e+02
  %89 = fcmp olt double %88, 3.000000e-01
  br i1 %89, label %90, label %94, !llvm.loop !13

90:                                               ; preds = %87
  %91 = fmul double %88, 1.000000e+02
  %92 = fcmp olt double %91, 3.000000e-01
  br i1 %92, label %93, label %94, !llvm.loop !13

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93, %90, %87, %84, %81, %78, %75, %72
  %95 = phi i32 [ 2, %72 ], [ 3, %75 ], [ 4, %78 ], [ 5, %81 ], [ 6, %84 ], [ 7, %87 ], [ 8, %90 ], [ 9, %93 ]
  %96 = phi i32 [ 100, %72 ], [ 1000, %75 ], [ 10000, %78 ], [ 100000, %81 ], [ 1000000, %84 ], [ 10000000, %87 ], [ 100000000, %90 ], [ 1000000000, %93 ]
  %97 = shl i32 %95, %24
  %98 = insertelement <2 x i32> poison, i32 %96, i64 0
  %99 = insertelement <2 x i32> %98, i32 %97, i64 1
  br label %100

100:                                              ; preds = %94, %63
  %101 = phi i32 [ %95, %94 ], [ 1, %63 ]
  %102 = phi <2 x i32> [ %99, %94 ], [ %71, %63 ]
  %103 = load i32, ptr %3, align 4, !tbaa !9
  %104 = extractelement <2 x i32> %102, i64 0
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %103, i32 noundef %104)
  %106 = extractelement <2 x i32> %102, i64 1
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %106)
  call void @mp_sscanf(i32 noundef %29, i32 noundef %101, ptr noundef nonnull @.str.12, ptr noundef %46)
  %108 = load i32, ptr %3, align 4, !tbaa !9
  %109 = call i32 @mp_sqrt(i32 noundef %29, i32 noundef %104, ptr noundef %46, ptr noundef %48, ptr noundef %51, ptr noundef %52, i32 noundef %108, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %37, ptr noundef %42), !range !14
  %110 = load i32, ptr %48, align 4, !tbaa !9
  store i32 %110, ptr %49, align 4, !tbaa !9
  %111 = sitofp i32 %104 to double
  %112 = getelementptr inbounds i32, ptr %48, i64 1
  %113 = getelementptr inbounds i32, ptr %49, i64 1
  call void @mp_unsgn_imul(i32 noundef %29, double noundef %111, ptr noundef nonnull %112, double noundef 3.000000e+00, ptr noundef nonnull %113)
  %114 = load i32, ptr %49, align 4, !tbaa !9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  store i32 0, ptr %113, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %100, %116
  call void @mp_sscanf(i32 noundef %29, i32 noundef %101, ptr noundef nonnull @.str.13, ptr noundef %46)
  call void @mp_add(i32 noundef %29, i32 noundef %104, ptr noundef %46, ptr noundef nonnull %49, ptr noundef %46)
  %118 = load i32, ptr %3, align 4, !tbaa !9
  %119 = call i32 @mp_sqrt(i32 noundef %29, i32 noundef %104, ptr noundef %46, ptr noundef %47, ptr noundef %51, ptr noundef %52, i32 noundef %118, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %37, ptr noundef %42), !range !14
  call void @mp_sscanf(i32 noundef %29, i32 noundef %101, ptr noundef nonnull @.str.14, ptr noundef nonnull %49)
  call void @mp_sub(i32 noundef %29, i32 noundef %104, ptr noundef %47, ptr noundef nonnull %49, ptr noundef nonnull %49)
  call void @mp_add(i32 noundef %29, i32 noundef %104, ptr noundef %47, ptr noundef %47, ptr noundef %47)
  call void @mp_sub(i32 noundef %29, i32 noundef %104, ptr noundef nonnull %49, ptr noundef nonnull %48, ptr noundef nonnull %48)
  call void @mp_add(i32 noundef %29, i32 noundef %104, ptr noundef %46, ptr noundef nonnull %49, ptr noundef %46)
  %120 = call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %121 = getelementptr inbounds i32, ptr %49, i64 2
  %122 = add nuw nsw i32 %25, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %49, i64 %123
  %125 = add i64 %50, 8
  %126 = add i64 %50, 8
  %127 = shufflevector <2 x i32> %102, <2 x i32> poison, <4 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %236, %117
  %129 = phi i32 [ 4, %117 ], [ %130, %236 ]
  %130 = shl nsw i32 %129, 1
  call void @mp_add(i32 noundef %29, i32 noundef %104, ptr noundef %46, ptr noundef %47, ptr noundef nonnull %49)
  %131 = load i32, ptr %121, align 4, !tbaa !9
  %132 = icmp eq i32 %131, 1
  %133 = sext i1 %132 to i32
  %134 = zext i1 %132 to i32
  %135 = load i32, ptr %113, align 4, !tbaa !9
  %136 = sub nsw i32 %135, %134
  store i32 %136, ptr %113, align 4, !tbaa !9
  %137 = sub nuw nsw i32 %122, %134
  %138 = icmp slt i32 %137, 2
  br i1 %138, label %231, label %139

139:                                              ; preds = %128
  %140 = zext i1 %132 to i64
  %141 = sub nuw nsw i32 %43, %134
  %142 = zext i32 %141 to i64
  %143 = add nsw i64 %142, -2
  %144 = icmp ult i64 %143, 8
  br i1 %144, label %183, label %145

145:                                              ; preds = %139
  %146 = select i1 %132, i64 4, i64 0
  %147 = add i64 %126, %146
  %148 = sub i64 %125, %147
  %149 = icmp ult i64 %148, 32
  br i1 %149, label %183, label %150

150:                                              ; preds = %145
  %151 = and i64 %143, -8
  %152 = or i64 %151, 2
  %153 = insertelement <4 x i32> poison, i32 %133, i64 3
  br label %154

154:                                              ; preds = %154, %150
  %155 = phi i64 [ 0, %150 ], [ %177, %154 ]
  %156 = phi <4 x i32> [ %153, %150 ], [ %166, %154 ]
  %157 = or i64 %155, 2
  %158 = or i64 %157, %140
  %159 = getelementptr inbounds i32, ptr %49, i64 %158
  %160 = load <4 x i32>, ptr %159, align 4, !tbaa !9
  %161 = getelementptr inbounds i32, ptr %159, i64 4
  %162 = load <4 x i32>, ptr %161, align 4, !tbaa !9
  %163 = and <4 x i32> %160, <i32 1, i32 1, i32 1, i32 1>
  %164 = and <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  %165 = sub nsw <4 x i32> zeroinitializer, %163
  %166 = sub nsw <4 x i32> zeroinitializer, %164
  %167 = shufflevector <4 x i32> %156, <4 x i32> %165, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %168 = shufflevector <4 x i32> %165, <4 x i32> %166, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %169 = and <4 x i32> %167, %127
  %170 = and <4 x i32> %168, %127
  %171 = add nsw <4 x i32> %160, %169
  %172 = add nsw <4 x i32> %162, %170
  %173 = ashr <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  %174 = ashr <4 x i32> %172, <i32 1, i32 1, i32 1, i32 1>
  %175 = getelementptr inbounds i32, ptr %49, i64 %157
  store <4 x i32> %173, ptr %175, align 4, !tbaa !9
  %176 = getelementptr inbounds i32, ptr %175, i64 4
  store <4 x i32> %174, ptr %176, align 4, !tbaa !9
  %177 = add nuw i64 %155, 8
  %178 = icmp eq i64 %177, %151
  br i1 %178, label %179, label %154, !llvm.loop !15

179:                                              ; preds = %154
  %180 = extractelement <4 x i32> %166, i64 3
  %181 = icmp eq i64 %143, %151
  %182 = extractelement <4 x i32> %166, i64 3
  br i1 %181, label %231, label %183

183:                                              ; preds = %145, %139, %179
  %184 = phi i64 [ %152, %179 ], [ 2, %139 ], [ 2, %145 ]
  %185 = phi i32 [ %182, %179 ], [ %133, %139 ], [ %133, %145 ]
  %186 = sub nsw i64 %142, %184
  %187 = xor i64 %184, -1
  %188 = and i64 %186, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %183
  %191 = add nuw nsw i64 %184, %140
  %192 = getelementptr inbounds i32, ptr %49, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !9
  %194 = and i32 %185, %104
  %195 = add nsw i32 %193, %194
  %196 = and i32 %193, 1
  %197 = sub nsw i32 0, %196
  %198 = ashr i32 %195, 1
  %199 = getelementptr inbounds i32, ptr %49, i64 %184
  store i32 %198, ptr %199, align 4, !tbaa !9
  %200 = add nuw nsw i64 %184, 1
  br label %201

201:                                              ; preds = %190, %183
  %202 = phi i32 [ undef, %183 ], [ %197, %190 ]
  %203 = phi i64 [ %184, %183 ], [ %200, %190 ]
  %204 = phi i32 [ %185, %183 ], [ %197, %190 ]
  %205 = sub nsw i64 0, %142
  %206 = icmp eq i64 %187, %205
  br i1 %206, label %231, label %207

207:                                              ; preds = %201, %207
  %208 = phi i64 [ %229, %207 ], [ %203, %201 ]
  %209 = phi i32 [ %226, %207 ], [ %204, %201 ]
  %210 = add nuw nsw i64 %208, %140
  %211 = getelementptr inbounds i32, ptr %49, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = and i32 %209, %104
  %214 = add nsw i32 %212, %213
  %215 = and i32 %212, 1
  %216 = ashr i32 %214, 1
  %217 = getelementptr inbounds i32, ptr %49, i64 %208
  store i32 %216, ptr %217, align 4, !tbaa !9
  %218 = add nuw nsw i64 %208, 1
  %219 = add nuw nsw i64 %218, %140
  %220 = getelementptr inbounds i32, ptr %49, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = icmp eq i32 %215, 0
  %223 = select i1 %222, i32 0, i32 %104
  %224 = add nsw i32 %221, %223
  %225 = and i32 %221, 1
  %226 = sub nsw i32 0, %225
  %227 = ashr i32 %224, 1
  %228 = getelementptr inbounds i32, ptr %49, i64 %218
  store i32 %227, ptr %228, align 4, !tbaa !9
  %229 = add nuw nsw i64 %208, 2
  %230 = icmp eq i64 %229, %142
  br i1 %230, label %231, label %207, !llvm.loop !18

231:                                              ; preds = %201, %207, %179, %128
  %232 = phi i32 [ %133, %128 ], [ %180, %179 ], [ %202, %201 ], [ %226, %207 ]
  br i1 %132, label %233, label %236

233:                                              ; preds = %231
  %234 = and i32 %232, %104
  %235 = lshr exact i32 %234, 1
  store i32 %235, ptr %124, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %231, %233
  %237 = load i32, ptr %3, align 4, !tbaa !9
  call void @mp_mul(i32 noundef %29, i32 noundef %104, ptr noundef %46, ptr noundef %47, ptr noundef %46, ptr noundef %51, i32 noundef %237, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %58, ptr noundef nonnull %37, ptr noundef %42)
  %238 = load i32, ptr %3, align 4, !tbaa !9
  %239 = call i32 @mp_sqrt(i32 noundef %29, i32 noundef %104, ptr noundef %46, ptr noundef %47, ptr noundef %51, ptr noundef %52, i32 noundef %238, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %37, ptr noundef %42), !range !14
  call void @mp_sub(i32 noundef %29, i32 noundef %104, ptr noundef nonnull %49, ptr noundef %47, ptr noundef nonnull %49)
  call void @mp_add(i32 noundef %29, i32 noundef %104, ptr noundef %47, ptr noundef %47, ptr noundef %47)
  call void @mp_sub(i32 noundef %29, i32 noundef %104, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %48)
  call void @mp_add(i32 noundef %29, i32 noundef %104, ptr noundef nonnull %49, ptr noundef %47, ptr noundef %46)
  %240 = load i32, ptr %113, align 4, !tbaa !9
  %241 = sub nsw i32 0, %240
  %242 = load i32, ptr %49, align 4, !tbaa !9
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 %29, i32 %241
  %245 = shl nsw i32 %244, 2
  %246 = mul nsw i32 %245, %101
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %246)
  %248 = icmp sgt i32 %245, %29
  br i1 %248, label %249, label %128, !llvm.loop !19

249:                                              ; preds = %236
  %250 = load i32, ptr %121, align 4, !tbaa !9
  %251 = icmp eq i32 %250, 1
  %252 = sext i1 %251 to i32
  %253 = zext i1 %251 to i32
  %254 = sub nsw i32 %240, %253
  store i32 %254, ptr %113, align 4, !tbaa !9
  %255 = sub nsw i32 %122, %253
  %256 = icmp slt i32 %255, 2
  br i1 %256, label %346, label %257

257:                                              ; preds = %249
  %258 = zext i1 %251 to i64
  %259 = sub nuw nsw i32 %43, %253
  %260 = zext i32 %259 to i64
  %261 = add nsw i64 %260, -2
  %262 = icmp ugt i64 %261, 7
  %263 = select i1 %262, i1 %251, i1 false
  br i1 %263, label %264, label %298

264:                                              ; preds = %257
  %265 = and i64 %261, -8
  %266 = or i64 %265, 2
  %267 = insertelement <4 x i32> poison, i32 %252, i64 3
  %268 = shufflevector <2 x i32> %102, <2 x i32> poison, <4 x i32> zeroinitializer
  br label %269

269:                                              ; preds = %269, %264
  %270 = phi i64 [ 0, %264 ], [ %292, %269 ]
  %271 = phi <4 x i32> [ %267, %264 ], [ %281, %269 ]
  %272 = or i64 %270, 2
  %273 = or i64 %272, %258
  %274 = getelementptr inbounds i32, ptr %49, i64 %273
  %275 = load <4 x i32>, ptr %274, align 4, !tbaa !9
  %276 = getelementptr inbounds i32, ptr %274, i64 4
  %277 = load <4 x i32>, ptr %276, align 4, !tbaa !9
  %278 = and <4 x i32> %275, <i32 1, i32 1, i32 1, i32 1>
  %279 = and <4 x i32> %277, <i32 1, i32 1, i32 1, i32 1>
  %280 = sub nsw <4 x i32> zeroinitializer, %278
  %281 = sub nsw <4 x i32> zeroinitializer, %279
  %282 = shufflevector <4 x i32> %271, <4 x i32> %280, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %283 = shufflevector <4 x i32> %280, <4 x i32> %281, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %284 = and <4 x i32> %282, %268
  %285 = and <4 x i32> %283, %268
  %286 = add nsw <4 x i32> %275, %284
  %287 = add nsw <4 x i32> %277, %285
  %288 = ashr <4 x i32> %286, <i32 1, i32 1, i32 1, i32 1>
  %289 = ashr <4 x i32> %287, <i32 1, i32 1, i32 1, i32 1>
  %290 = getelementptr inbounds i32, ptr %49, i64 %272
  store <4 x i32> %288, ptr %290, align 4, !tbaa !9
  %291 = getelementptr inbounds i32, ptr %290, i64 4
  store <4 x i32> %289, ptr %291, align 4, !tbaa !9
  %292 = add nuw i64 %270, 8
  %293 = icmp eq i64 %292, %265
  br i1 %293, label %294, label %269, !llvm.loop !20

294:                                              ; preds = %269
  %295 = extractelement <4 x i32> %281, i64 3
  %296 = icmp eq i64 %261, %265
  %297 = extractelement <4 x i32> %281, i64 3
  br i1 %296, label %346, label %298

298:                                              ; preds = %257, %294
  %299 = phi i64 [ %266, %294 ], [ 2, %257 ]
  %300 = phi i32 [ %297, %294 ], [ %252, %257 ]
  %301 = sub nsw i64 %260, %299
  %302 = xor i64 %299, -1
  %303 = and i64 %301, 1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %316, label %305

305:                                              ; preds = %298
  %306 = add nuw nsw i64 %299, %258
  %307 = getelementptr inbounds i32, ptr %49, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !9
  %309 = and i32 %300, %104
  %310 = add nsw i32 %308, %309
  %311 = and i32 %308, 1
  %312 = sub nsw i32 0, %311
  %313 = ashr i32 %310, 1
  %314 = getelementptr inbounds i32, ptr %49, i64 %299
  store i32 %313, ptr %314, align 4, !tbaa !9
  %315 = add nuw nsw i64 %299, 1
  br label %316

316:                                              ; preds = %305, %298
  %317 = phi i32 [ undef, %298 ], [ %312, %305 ]
  %318 = phi i64 [ %299, %298 ], [ %315, %305 ]
  %319 = phi i32 [ %300, %298 ], [ %312, %305 ]
  %320 = sub nsw i64 0, %260
  %321 = icmp eq i64 %302, %320
  br i1 %321, label %346, label %322

322:                                              ; preds = %316, %322
  %323 = phi i64 [ %344, %322 ], [ %318, %316 ]
  %324 = phi i32 [ %341, %322 ], [ %319, %316 ]
  %325 = add nuw nsw i64 %323, %258
  %326 = getelementptr inbounds i32, ptr %49, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !9
  %328 = and i32 %324, %104
  %329 = add nsw i32 %327, %328
  %330 = and i32 %327, 1
  %331 = ashr i32 %329, 1
  %332 = getelementptr inbounds i32, ptr %49, i64 %323
  store i32 %331, ptr %332, align 4, !tbaa !9
  %333 = add nuw nsw i64 %323, 1
  %334 = add nuw nsw i64 %333, %258
  %335 = getelementptr inbounds i32, ptr %49, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = icmp eq i32 %330, 0
  %338 = select i1 %337, i32 0, i32 %104
  %339 = add nsw i32 %336, %338
  %340 = and i32 %336, 1
  %341 = sub nsw i32 0, %340
  %342 = ashr i32 %339, 1
  %343 = getelementptr inbounds i32, ptr %49, i64 %333
  store i32 %342, ptr %343, align 4, !tbaa !9
  %344 = add nuw nsw i64 %323, 2
  %345 = icmp eq i64 %344, %260
  br i1 %345, label %346, label %322, !llvm.loop !21

346:                                              ; preds = %316, %322, %294, %249
  %347 = phi i32 [ %252, %249 ], [ %295, %294 ], [ %317, %316 ], [ %341, %322 ]
  br i1 %251, label %348, label %351

348:                                              ; preds = %346
  %349 = and i32 %347, %104
  %350 = lshr exact i32 %349, 1
  store i32 %350, ptr %124, align 4, !tbaa !9
  br label %351

351:                                              ; preds = %346, %348
  %352 = load i32, ptr %3, align 4, !tbaa !9
  call void @mp_squh(i32 noundef %29, i32 noundef %104, ptr noundef nonnull %49, ptr noundef nonnull %49, i32 noundef %352, ptr noundef %56, ptr noundef nonnull %37, ptr noundef %42)
  call void @mp_add(i32 noundef %29, i32 noundef %104, ptr noundef %46, ptr noundef %47, ptr noundef %46)
  %353 = load i32, ptr %3, align 4, !tbaa !9
  call void @mp_mul(i32 noundef %29, i32 noundef %104, ptr noundef %46, ptr noundef nonnull %48, ptr noundef nonnull %48, ptr noundef %51, i32 noundef %353, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %58, ptr noundef nonnull %37, ptr noundef %42)
  call void @mp_sub(i32 noundef %29, i32 noundef %104, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %48)
  %354 = load i32, ptr %3, align 4, !tbaa !9
  %355 = call i32 @mp_inv(i32 noundef %29, i32 noundef %104, ptr noundef nonnull %48, ptr noundef %47, ptr noundef %51, ptr noundef %52, i32 noundef %354, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %37, ptr noundef %42), !range !14
  %356 = load i32, ptr %3, align 4, !tbaa !9
  call void @mp_squ(i32 noundef %29, i32 noundef %104, ptr noundef %46, ptr noundef %46, ptr noundef %51, i32 noundef %356, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %37, ptr noundef %42)
  call void @mp_sub(i32 noundef %29, i32 noundef %104, ptr noundef %46, ptr noundef nonnull %49, ptr noundef %46)
  %357 = load i32, ptr %121, align 4, !tbaa !9
  %358 = icmp eq i32 %357, 1
  %359 = sext i1 %358 to i32
  %360 = zext i1 %358 to i32
  %361 = load i32, ptr %113, align 4, !tbaa !9
  %362 = sub nsw i32 %361, %360
  store i32 %362, ptr %113, align 4, !tbaa !9
  %363 = sub nsw i32 %122, %360
  %364 = icmp slt i32 %363, 2
  br i1 %364, label %454, label %365

365:                                              ; preds = %351
  %366 = zext i1 %358 to i64
  %367 = sub nuw nsw i32 %43, %360
  %368 = zext i32 %367 to i64
  %369 = add nsw i64 %368, -2
  %370 = icmp ugt i64 %369, 7
  %371 = select i1 %370, i1 %358, i1 false
  br i1 %371, label %372, label %406

372:                                              ; preds = %365
  %373 = and i64 %369, -8
  %374 = or i64 %373, 2
  %375 = insertelement <4 x i32> poison, i32 %359, i64 3
  %376 = shufflevector <2 x i32> %102, <2 x i32> poison, <4 x i32> zeroinitializer
  br label %377

377:                                              ; preds = %377, %372
  %378 = phi i64 [ 0, %372 ], [ %400, %377 ]
  %379 = phi <4 x i32> [ %375, %372 ], [ %389, %377 ]
  %380 = or i64 %378, 2
  %381 = or i64 %380, %366
  %382 = getelementptr inbounds i32, ptr %49, i64 %381
  %383 = load <4 x i32>, ptr %382, align 4, !tbaa !9
  %384 = getelementptr inbounds i32, ptr %382, i64 4
  %385 = load <4 x i32>, ptr %384, align 4, !tbaa !9
  %386 = and <4 x i32> %383, <i32 1, i32 1, i32 1, i32 1>
  %387 = and <4 x i32> %385, <i32 1, i32 1, i32 1, i32 1>
  %388 = sub nsw <4 x i32> zeroinitializer, %386
  %389 = sub nsw <4 x i32> zeroinitializer, %387
  %390 = shufflevector <4 x i32> %379, <4 x i32> %388, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %391 = shufflevector <4 x i32> %388, <4 x i32> %389, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %392 = and <4 x i32> %390, %376
  %393 = and <4 x i32> %391, %376
  %394 = add nsw <4 x i32> %383, %392
  %395 = add nsw <4 x i32> %385, %393
  %396 = ashr <4 x i32> %394, <i32 1, i32 1, i32 1, i32 1>
  %397 = ashr <4 x i32> %395, <i32 1, i32 1, i32 1, i32 1>
  %398 = getelementptr inbounds i32, ptr %49, i64 %380
  store <4 x i32> %396, ptr %398, align 4, !tbaa !9
  %399 = getelementptr inbounds i32, ptr %398, i64 4
  store <4 x i32> %397, ptr %399, align 4, !tbaa !9
  %400 = add nuw i64 %378, 8
  %401 = icmp eq i64 %400, %373
  br i1 %401, label %402, label %377, !llvm.loop !22

402:                                              ; preds = %377
  %403 = extractelement <4 x i32> %389, i64 3
  %404 = icmp eq i64 %369, %373
  %405 = extractelement <4 x i32> %389, i64 3
  br i1 %404, label %454, label %406

406:                                              ; preds = %365, %402
  %407 = phi i64 [ %374, %402 ], [ 2, %365 ]
  %408 = phi i32 [ %405, %402 ], [ %359, %365 ]
  %409 = sub nsw i64 %368, %407
  %410 = xor i64 %407, -1
  %411 = and i64 %409, 1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %424, label %413

413:                                              ; preds = %406
  %414 = add nuw nsw i64 %407, %366
  %415 = getelementptr inbounds i32, ptr %49, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !9
  %417 = and i32 %408, %104
  %418 = add nsw i32 %416, %417
  %419 = and i32 %416, 1
  %420 = sub nsw i32 0, %419
  %421 = ashr i32 %418, 1
  %422 = getelementptr inbounds i32, ptr %49, i64 %407
  store i32 %421, ptr %422, align 4, !tbaa !9
  %423 = add nuw nsw i64 %407, 1
  br label %424

424:                                              ; preds = %413, %406
  %425 = phi i32 [ undef, %406 ], [ %420, %413 ]
  %426 = phi i64 [ %407, %406 ], [ %423, %413 ]
  %427 = phi i32 [ %408, %406 ], [ %420, %413 ]
  %428 = sub nsw i64 0, %368
  %429 = icmp eq i64 %410, %428
  br i1 %429, label %454, label %430

430:                                              ; preds = %424, %430
  %431 = phi i64 [ %452, %430 ], [ %426, %424 ]
  %432 = phi i32 [ %449, %430 ], [ %427, %424 ]
  %433 = add nuw nsw i64 %431, %366
  %434 = getelementptr inbounds i32, ptr %49, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !9
  %436 = and i32 %432, %104
  %437 = add nsw i32 %435, %436
  %438 = and i32 %435, 1
  %439 = ashr i32 %437, 1
  %440 = getelementptr inbounds i32, ptr %49, i64 %431
  store i32 %439, ptr %440, align 4, !tbaa !9
  %441 = add nuw nsw i64 %431, 1
  %442 = add nuw nsw i64 %441, %366
  %443 = getelementptr inbounds i32, ptr %49, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !9
  %445 = icmp eq i32 %438, 0
  %446 = select i1 %445, i32 0, i32 %104
  %447 = add nsw i32 %444, %446
  %448 = and i32 %444, 1
  %449 = sub nsw i32 0, %448
  %450 = ashr i32 %447, 1
  %451 = getelementptr inbounds i32, ptr %49, i64 %441
  store i32 %450, ptr %451, align 4, !tbaa !9
  %452 = add nuw nsw i64 %431, 2
  %453 = icmp eq i64 %452, %368
  br i1 %453, label %454, label %430, !llvm.loop !23

454:                                              ; preds = %424, %430, %402, %351
  %455 = phi i32 [ %359, %351 ], [ %403, %402 ], [ %425, %424 ], [ %449, %430 ]
  br i1 %358, label %456, label %459

456:                                              ; preds = %454
  %457 = and i32 %455, %104
  %458 = lshr exact i32 %457, 1
  store i32 %458, ptr %124, align 4, !tbaa !9
  br label %459

459:                                              ; preds = %454, %456
  call void @mp_sub(i32 noundef %29, i32 noundef %104, ptr noundef %46, ptr noundef nonnull %49, ptr noundef %46)
  %460 = load i32, ptr %3, align 4, !tbaa !9
  call void @mp_mul(i32 noundef %29, i32 noundef %104, ptr noundef %46, ptr noundef %47, ptr noundef %46, ptr noundef %51, i32 noundef %460, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %58, ptr noundef nonnull %37, ptr noundef %42)
  %461 = call i32 @mp_idiv(i32 noundef %29, i32 noundef %104, ptr noundef %46, i32 noundef %130, ptr noundef %46), !range !14
  call void @free(ptr noundef %58) #22
  call void @free(ptr noundef %57) #22
  call void @free(ptr noundef %56) #22
  %462 = mul nsw i32 %101, %29
  %463 = add nsw i32 %462, 32
  %464 = sext i32 %463 to i64
  %465 = call noalias ptr @malloc(i64 noundef %464) #25
  %466 = add nuw nsw i32 %25, 1
  call void @mp_sprintf(i32 noundef %466, i32 noundef %101, ptr noundef %46, ptr noundef %465)
  %467 = call i32 @puts(ptr nonnull dereferenceable(1) %465)
  call void @free(ptr noundef %465) #22
  call void @free(ptr noundef %52) #22
  call void @free(ptr noundef %51) #22
  call void @free(ptr noundef nonnull %49) #22
  call void @free(ptr noundef %48) #22
  call void @free(ptr noundef %47) #22
  call void @free(ptr noundef %46) #22
  call void @free(ptr noundef %42) #22
  call void @free(ptr noundef %37) #22
  %468 = load i32, ptr %3, align 4, !tbaa !9
  %469 = sitofp i32 %468 to double
  %470 = fmul double %469, 5.000000e+01
  %471 = sitofp i32 %24 to double
  %472 = fmul double %470, %471
  %473 = fmul double %472, %471
  %474 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %473)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local double @mp_mul_radix_test(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ashr i32 %2, 1
  %8 = add nsw i32 %7, 1
  %9 = icmp slt i32 %7, %0
  %10 = select i1 %9, i32 %8, i32 %0
  %11 = add nsw i32 %1, -1
  %12 = sitofp i32 %11 to double
  %13 = add nsw i32 %2, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %3, i64 %14
  store double %12, ptr %15, align 8, !tbaa !24
  %16 = icmp slt i32 %10, %2
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  %18 = sext i32 %2 to i64
  %19 = xor i32 %10, -1
  %20 = add i32 %19, %2
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = sub nsw i64 %18, %21
  %24 = shl nsw i64 %23, 3
  %25 = getelementptr i8, ptr %3, i64 %24
  %26 = add nuw nsw i64 %22, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, i8 0, i64 %26, i1 false), !tbaa !24
  br label %27

27:                                               ; preds = %17, %6
  %28 = icmp sgt i32 %10, 2
  br i1 %28, label %29, label %61

29:                                               ; preds = %27
  %30 = add nsw i32 %1, 1
  %31 = sdiv i32 %30, 2
  %32 = sitofp i32 %31 to double
  %33 = zext i32 %10 to i64
  %34 = add nsw i64 %33, -2
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %54, label %36

36:                                               ; preds = %29
  %37 = and i64 %34, -4
  %38 = sub nsw i64 %33, %37
  %39 = insertelement <2 x double> poison, double %32, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x double> poison, double %32, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %36
  %44 = phi i64 [ 0, %36 ], [ %50, %43 ]
  %45 = sub i64 %33, %44
  %46 = getelementptr inbounds double, ptr %3, i64 %45
  %47 = getelementptr inbounds double, ptr %46, i64 -1
  store <2 x double> %40, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds double, ptr %46, i64 -2
  %49 = getelementptr inbounds double, ptr %48, i64 -1
  store <2 x double> %42, ptr %49, align 8, !tbaa !24
  %50 = add nuw i64 %44, 4
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %52, label %43, !llvm.loop !26

52:                                               ; preds = %43
  %53 = icmp eq i64 %34, %37
  br i1 %53, label %61, label %54

54:                                               ; preds = %29, %52
  %55 = phi i64 [ %33, %29 ], [ %38, %52 ]
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %59, %56 ], [ %55, %54 ]
  %58 = getelementptr inbounds double, ptr %3, i64 %57
  store double %32, ptr %58, align 8, !tbaa !24
  %59 = add nsw i64 %57, -1
  %60 = icmp ugt i64 %57, 3
  br i1 %60, label %56, label %61, !llvm.loop !27

61:                                               ; preds = %56, %52, %27
  %62 = sitofp i32 %1 to double
  %63 = getelementptr inbounds double, ptr %3, i64 2
  store double %62, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds double, ptr %3, i64 1
  store double %12, ptr %64, align 8, !tbaa !24
  store double 0.000000e+00, ptr %3, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %2, i32 noundef 1, ptr noundef nonnull %64, ptr noundef %4, ptr noundef %5) #22
  %65 = load <2 x double>, ptr %3, align 8, !tbaa !24
  %66 = insertelement <2 x double> %65, double 2.000000e+00, i64 0
  %67 = fmul <2 x double> %65, %66
  store <2 x double> %67, ptr %3, align 8, !tbaa !24
  %68 = load double, ptr %63, align 8, !tbaa !24
  %69 = fmul double %68, %68
  store double %69, ptr %63, align 8, !tbaa !24
  %70 = icmp sgt i32 %2, 3
  br i1 %70, label %71, label %119

71:                                               ; preds = %61
  %72 = zext i32 %2 to i64
  %73 = tail call i64 @llvm.umax.i64(i64 %72, i64 5)
  %74 = add nsw i64 %73, -4
  %75 = lshr i64 %74, 1
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i64 %74, 2
  br i1 %77, label %103, label %78

78:                                               ; preds = %71
  %79 = and i64 %76, -2
  %80 = shl nuw i64 %76, 1
  %81 = or i64 %80, 3
  %82 = getelementptr double, ptr %3, i64 -1
  br label %83

83:                                               ; preds = %83, %78
  %84 = phi i64 [ 0, %78 ], [ %99, %83 ]
  %85 = shl i64 %84, 1
  %86 = or i64 %85, 3
  %87 = getelementptr inbounds double, ptr %3, i64 %86
  %88 = load <4 x double>, ptr %87, align 8, !tbaa !24
  %89 = shufflevector <4 x double> %88, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %90 = shufflevector <4 x double> %88, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %91 = add i64 %85, 4
  %92 = fneg <2 x double> %90
  %93 = fmul <2 x double> %90, %92
  %94 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %89, <2 x double> %89, <2 x double> %93)
  %95 = fmul <2 x double> %89, <double 2.000000e+00, double 2.000000e+00>
  %96 = fmul <2 x double> %95, %90
  %97 = getelementptr double, ptr %82, i64 %91
  %98 = shufflevector <2 x double> %94, <2 x double> %96, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %98, ptr %97, align 8, !tbaa !24
  %99 = add nuw i64 %84, 2
  %100 = icmp eq i64 %99, %79
  br i1 %100, label %101, label %83, !llvm.loop !28

101:                                              ; preds = %83
  %102 = icmp eq i64 %76, %79
  br i1 %102, label %119, label %103

103:                                              ; preds = %71, %101
  %104 = phi i64 [ 3, %71 ], [ %81, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %117, %105 ], [ %104, %103 ]
  %107 = getelementptr inbounds double, ptr %3, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !24
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds double, ptr %3, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !24
  %112 = fneg double %111
  %113 = fmul double %111, %112
  %114 = tail call double @llvm.fmuladd.f64(double %108, double %108, double %113)
  store double %114, ptr %107, align 8, !tbaa !24
  %115 = fmul double %108, 2.000000e+00
  %116 = fmul double %115, %111
  store double %116, ptr %110, align 8, !tbaa !24
  %117 = add nuw nsw i64 %106, 2
  %118 = icmp ult i64 %117, %72
  br i1 %118, label %105, label %119, !llvm.loop !29

119:                                              ; preds = %105, %101, %61
  %120 = load double, ptr %15, align 8, !tbaa !24
  %121 = fmul double %120, %120
  store double %121, ptr %15, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %2, i32 noundef -1, ptr noundef nonnull %64, ptr noundef %4, ptr noundef %5) #22
  %122 = sitofp i32 %2 to double
  %123 = fdiv double 2.000000e+00, %122
  %124 = fdiv double 1.000000e+00, %62
  %125 = fmul double %124, %124
  %126 = load double, ptr %15, align 8, !tbaa !24
  %127 = fmul double %126, %122
  %128 = fmul double %127, 5.000000e-01
  %129 = fcmp olt double %128, 0.000000e+00
  %130 = fneg double %128
  %131 = select i1 %129, double %130, double %128
  %132 = load double, ptr %64, align 8, !tbaa !24
  %133 = fsub double %132, %131
  store double %133, ptr %15, align 8, !tbaa !24
  %134 = icmp sgt i32 %2, 0
  br i1 %134, label %135, label %171

135:                                              ; preds = %119
  %136 = zext i32 %13 to i64
  br label %137

137:                                              ; preds = %167, %135
  %138 = phi i64 [ %136, %135 ], [ %169, %167 ]
  %139 = phi double [ 0.000000e+00, %135 ], [ %168, %167 ]
  %140 = phi i32 [ 0, %135 ], [ %157, %167 ]
  %141 = phi i32 [ 0, %135 ], [ %149, %167 ]
  %142 = getelementptr inbounds double, ptr %3, i64 %138
  %143 = load double, ptr %142, align 8, !tbaa !24
  %144 = sitofp i32 %140 to double
  %145 = tail call double @llvm.fmuladd.f64(double %123, double %143, double %144)
  %146 = fadd double %145, 5.000000e-01
  %147 = fmul double %125, %146
  %148 = fptosi double %147 to i32
  %149 = add nsw i32 %148, -1
  %150 = sitofp i32 %149 to double
  %151 = fsub double %147, %150
  %152 = fmul double %151, %62
  %153 = fptosi double %152 to i32
  %154 = sitofp i32 %153 to double
  %155 = fsub double %152, %154
  %156 = fmul double %155, %62
  %157 = add nsw i32 %141, %153
  %158 = fadd double %156, -5.000000e-01
  %159 = fptosi double %156 to i32
  %160 = sitofp i32 %159 to double
  %161 = fsub double %158, %160
  %162 = fcmp ogt double %161, %139
  br i1 %162, label %167, label %163

163:                                              ; preds = %137
  %164 = fneg double %161
  %165 = fcmp olt double %139, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166, %163, %137
  %168 = phi double [ %164, %166 ], [ %139, %163 ], [ %161, %137 ]
  %169 = add nsw i64 %138, -1
  %170 = icmp sgt i64 %138, 2
  br i1 %170, label %137, label %171, !llvm.loop !30

171:                                              ; preds = %167, %119
  %172 = phi double [ 0.000000e+00, %119 ], [ %168, %167 ]
  %173 = fmul double %172, 2.000000e+00
  ret double %173
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @mp_sscanf(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #8 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi ptr [ %2, %4 ], [ %10, %6 ]
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = icmp eq i8 %8, 32
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  br i1 %9, label %6, label %11, !llvm.loop !32

11:                                               ; preds = %6
  store i32 1, ptr %3, align 4, !tbaa !9
  %12 = load i8, ptr %7, align 1, !tbaa !31
  switch i8 %12, label %15 [
    i8 45, label %13
    i8 43, label %14
  ]

13:                                               ; preds = %11
  store i32 -1, ptr %3, align 4, !tbaa !9
  br label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %11, %14, %13
  %16 = phi ptr [ %7, %11 ], [ %10, %14 ], [ %10, %13 ]
  br label %17

17:                                               ; preds = %15, %20
  %18 = phi ptr [ %21, %20 ], [ %16, %15 ]
  %19 = load i8, ptr %18, align 1, !tbaa !31
  switch i8 %19, label %22 [
    i8 32, label %20
    i8 48, label %20
  ]

20:                                               ; preds = %17, %17
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  br label %17, !llvm.loop !33

22:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %31, %22
  %24 = phi ptr [ %18, %22 ], [ %32, %31 ]
  %25 = load i8, ptr %24, align 1, !tbaa !31
  switch i8 %25, label %31 [
    i8 0, label %33
    i8 101, label %26
    i8 69, label %26
    i8 100, label %26
    i8 68, label %26
  ]

26:                                               ; preds = %23, %23, %23, %23
  %27 = getelementptr inbounds i8, ptr %24, i64 1
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %27, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #22
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %24, i64 1
  br label %23, !llvm.loop !34

33:                                               ; preds = %23, %26, %30
  %34 = load i8, ptr %18, align 1, !tbaa !31
  switch i8 %34, label %47 [
    i8 46, label %37
    i8 0, label %35
  ]

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 4, !tbaa !9
  br label %68

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %43, %37
  %40 = phi i32 [ %38, %37 ], [ %42, %43 ]
  %41 = phi ptr [ %18, %37 ], [ %45, %43 ]
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %5, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %43, %39
  %44 = phi ptr [ %41, %39 ], [ %45, %43 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !31
  switch i8 %46, label %68 [
    i8 32, label %43
    i8 48, label %39
  ]

47:                                               ; preds = %33, %47
  %48 = phi ptr [ %49, %47 ], [ %18, %33 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %47, label %52, !llvm.loop !35

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = add i8 %50, -48
  %55 = icmp ult i8 %54, 10
  br i1 %55, label %56, label %68

56:                                               ; preds = %52, %65
  %57 = phi ptr [ %62, %65 ], [ %49, %52 ]
  %58 = phi i32 [ %59, %65 ], [ %53, %52 ]
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %60, %56
  %61 = phi ptr [ %57, %56 ], [ %62, %60 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !31
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %60, label %65, !llvm.loop !36

65:                                               ; preds = %60
  %66 = add i8 %63, -48
  %67 = icmp ult i8 %66, 10
  br i1 %67, label %56, label %68, !llvm.loop !37

68:                                               ; preds = %43, %65, %35, %52
  %69 = phi i32 [ %36, %35 ], [ %53, %52 ], [ %59, %65 ], [ %42, %43 ]
  %70 = phi ptr [ %18, %35 ], [ %18, %52 ], [ %18, %65 ], [ %45, %43 ]
  %71 = sdiv i32 %69, %1
  %72 = mul nsw i32 %71, %1
  %73 = srem i32 %69, %1
  %74 = icmp slt i32 %73, 0
  %75 = ashr i32 %73, 31
  %76 = add nsw i32 %71, %75
  %77 = select i1 %74, i32 %1, i32 0
  %78 = add nsw i32 %73, %77
  %79 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 %76, ptr %79, align 4, !tbaa !9
  %80 = add nsw i32 %0, 1
  %81 = add nsw i32 %1, -1
  br label %82

82:                                               ; preds = %104, %68
  %83 = phi ptr [ %70, %68 ], [ %108, %104 ]
  %84 = phi i32 [ 2, %68 ], [ %105, %104 ]
  %85 = phi i32 [ 0, %68 ], [ %106, %104 ]
  %86 = phi i32 [ %78, %68 ], [ %107, %104 ]
  %87 = load i8, ptr %83, align 1, !tbaa !31
  %88 = sext i8 %87 to i32
  switch i8 %87, label %89 [
    i8 0, label %109
    i8 46, label %104
    i8 32, label %104
  ]

89:                                               ; preds = %82
  %90 = add i8 %87, -58
  %91 = icmp ult i8 %90, -10
  br i1 %91, label %109, label %92

92:                                               ; preds = %89
  %93 = mul nsw i32 %85, 10
  %94 = add i32 %93, -48
  %95 = add i32 %94, %88
  %96 = add nsw i32 %86, -1
  %97 = icmp slt i32 %86, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = icmp sgt i32 %84, %80
  br i1 %99, label %133, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %84, 1
  %102 = sext i32 %84 to i64
  %103 = getelementptr inbounds i32, ptr %3, i64 %102
  store i32 %95, ptr %103, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %82, %82, %92, %100
  %105 = phi i32 [ %101, %100 ], [ %84, %92 ], [ %84, %82 ], [ %84, %82 ]
  %106 = phi i32 [ 0, %100 ], [ %95, %92 ], [ %85, %82 ], [ %85, %82 ]
  %107 = phi i32 [ %81, %100 ], [ %96, %92 ], [ %86, %82 ], [ %86, %82 ]
  %108 = getelementptr inbounds i8, ptr %83, i64 1
  br label %82, !llvm.loop !38

109:                                              ; preds = %82, %89
  %110 = icmp sgt i32 %86, -1
  br i1 %110, label %111, label %133

111:                                              ; preds = %109
  %112 = add i32 %86, 1
  %113 = icmp ult i32 %112, 8
  br i1 %113, label %130, label %114

114:                                              ; preds = %111
  %115 = and i32 %112, -8
  %116 = sub i32 %86, %115
  %117 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %85, i64 0
  br label %118

118:                                              ; preds = %118, %114
  %119 = phi i32 [ 0, %114 ], [ %124, %118 ]
  %120 = phi <4 x i32> [ %117, %114 ], [ %122, %118 ]
  %121 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %114 ], [ %123, %118 ]
  %122 = mul <4 x i32> %120, <i32 10, i32 10, i32 10, i32 10>
  %123 = mul <4 x i32> %121, <i32 10, i32 10, i32 10, i32 10>
  %124 = add nuw i32 %119, 8
  %125 = icmp eq i32 %124, %115
  br i1 %125, label %126, label %118, !llvm.loop !39

126:                                              ; preds = %118
  %127 = mul <4 x i32> %123, %122
  %128 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %127)
  %129 = icmp eq i32 %112, %115
  br i1 %129, label %133, label %130

130:                                              ; preds = %111, %126
  %131 = phi i32 [ %86, %111 ], [ %116, %126 ]
  %132 = phi i32 [ %85, %111 ], [ %128, %126 ]
  br label %162

133:                                              ; preds = %98, %162, %126, %109
  %134 = phi i32 [ %85, %109 ], [ %128, %126 ], [ %166, %162 ], [ %95, %98 ]
  %135 = icmp sgt i32 %84, %80
  br i1 %135, label %174, label %136

136:                                              ; preds = %133
  %137 = sext i32 %84 to i64
  %138 = add i32 %0, 2
  %139 = add nsw i64 %137, 1
  %140 = getelementptr inbounds i32, ptr %3, i64 %137
  store i32 %134, ptr %140, align 4, !tbaa !9
  %141 = trunc i64 %139 to i32
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %174, label %143

143:                                              ; preds = %136
  %144 = sub i32 %0, %84
  %145 = zext i32 %144 to i64
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i32 %144, 7
  br i1 %147, label %160, label %148

148:                                              ; preds = %143
  %149 = and i64 %146, -8
  %150 = add nsw i64 %139, %149
  br label %151

151:                                              ; preds = %151, %148
  %152 = phi i64 [ 0, %148 ], [ %156, %151 ]
  %153 = add i64 %139, %152
  %154 = getelementptr inbounds i32, ptr %3, i64 %153
  store <4 x i32> zeroinitializer, ptr %154, align 4, !tbaa !9
  %155 = getelementptr inbounds i32, ptr %154, i64 4
  store <4 x i32> zeroinitializer, ptr %155, align 4, !tbaa !9
  %156 = add nuw i64 %152, 8
  %157 = icmp eq i64 %156, %149
  br i1 %157, label %158, label %151, !llvm.loop !40

158:                                              ; preds = %151
  %159 = icmp eq i64 %146, %149
  br i1 %159, label %174, label %160

160:                                              ; preds = %143, %158
  %161 = phi i64 [ %139, %143 ], [ %150, %158 ]
  br label %168

162:                                              ; preds = %130, %162
  %163 = phi i32 [ %165, %162 ], [ %131, %130 ]
  %164 = phi i32 [ %166, %162 ], [ %132, %130 ]
  %165 = add nsw i32 %163, -1
  %166 = mul nsw i32 %164, 10
  %167 = icmp eq i32 %163, 0
  br i1 %167, label %133, label %162, !llvm.loop !42

168:                                              ; preds = %160, %168
  %169 = phi i64 [ %170, %168 ], [ %161, %160 ]
  %170 = add nsw i64 %169, 1
  %171 = getelementptr inbounds i32, ptr %3, i64 %169
  store i32 0, ptr %171, align 4, !tbaa !9
  %172 = trunc i64 %170 to i32
  %173 = icmp eq i32 %138, %172
  br i1 %173, label %174, label %168, !llvm.loop !43

174:                                              ; preds = %168, %158, %136, %133
  %175 = getelementptr inbounds i32, ptr %3, i64 2
  %176 = load i32, ptr %175, align 4, !tbaa !9
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 0, ptr %3, align 4, !tbaa !9
  store i32 0, ptr %79, align 4, !tbaa !9
  br label %179

179:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_sqrt(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %57, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = icmp slt i32 %0, -1
  br i1 %18, label %57, label %19

19:                                               ; preds = %17
  %20 = add i32 %0, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nuw nsw i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %3, i8 0, i64 %23, i1 false), !tbaa !9
  br label %57

24:                                               ; preds = %15
  %25 = sitofp i32 %1 to double
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ 1, %24 ], [ %30, %26 ]
  %28 = phi double [ %25, %24 ], [ %29, %26 ]
  %29 = fmul double %28, %28
  %30 = shl i32 %27, 1
  %31 = fmul double %29, 0x3CB0000000000000
  %32 = fcmp olt double %31, 1.000000e+00
  %33 = icmp slt i32 %30, %6
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %26, label %35, !llvm.loop !44

35:                                               ; preds = %26
  %36 = add nsw i32 %30, 2
  %37 = tail call i32 @llvm.smin.i32(i32 %36, i32 %0)
  tail call void @mp_sqrt_init(i32 noundef %37, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i32 [ %30, %35 ], [ %55, %38 ]
  %40 = phi i32 [ 8, %35 ], [ %52, %38 ]
  %41 = add nsw i32 %39, 2
  %42 = tail call i32 @llvm.smin.i32(i32 %41, i32 %0)
  %43 = call i32 @mp_sqrt_newton(i32 noundef %42, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %39, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %12)
  %44 = mul nsw i32 %40, %39
  %45 = icmp slt i32 %44, %6
  %46 = add nsw i32 %42, -2
  %47 = shl nsw i32 %43, 1
  %48 = icmp sle i32 %47, %46
  %49 = mul nsw i32 %43, 3
  %50 = icmp slt i32 %49, %46
  %51 = select i1 %45, i1 %50, i1 %48
  %52 = select i1 %45, i32 %40, i32 0
  %53 = zext i1 %51 to i32
  %54 = ashr exact i32 %39, %53
  %55 = shl i32 %54, 1
  %56 = icmp sgt i32 %55, %6
  br i1 %56, label %57, label %38, !llvm.loop !45

57:                                               ; preds = %38, %19, %17, %11
  %58 = phi i32 [ -1, %11 ], [ 0, %17 ], [ 0, %19 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  ret i32 %58
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_imul(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %8, ptr %4, align 4, !tbaa !9
  br label %16

9:                                                ; preds = %5
  %10 = icmp slt i32 %3, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = sub nsw i32 0, %12
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = sub nsw i32 0, %3
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %11, %15, %7
  %17 = phi i32 [ %3, %7 ], [ %14, %11 ], [ 0, %15 ]
  %18 = sitofp i32 %1 to double
  %19 = getelementptr inbounds i32, ptr %2, i64 1
  %20 = sitofp i32 %17 to double
  %21 = getelementptr inbounds i32, ptr %4, i64 1
  tail call void @mp_unsgn_imul(i32 noundef %0, double noundef %18, ptr noundef nonnull %19, double noundef %20, ptr noundef nonnull %21)
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mp_add(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) local_unnamed_addr #10 {
  %6 = getelementptr inbounds i32, ptr %2, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds i32, ptr %3, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = sub nsw i32 %7, %9
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 %9, i32 %7
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = mul nsw i32 %14, %13
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %40

17:                                               ; preds = %5
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = add nsw i32 %14, %13
  %21 = add nsw i32 %9, %7
  br label %24

22:                                               ; preds = %17
  %23 = icmp sgt i32 %10, -1
  br i1 %23, label %24, label %33

24:                                               ; preds = %19, %22
  %25 = phi i32 [ 0, %19 ], [ %10, %22 ]
  %26 = phi i32 [ %21, %19 ], [ %12, %22 ]
  %27 = phi i32 [ %20, %19 ], [ %13, %22 ]
  %28 = getelementptr inbounds i32, ptr %2, i64 2
  %29 = getelementptr inbounds i32, ptr %3, i64 2
  %30 = getelementptr inbounds i32, ptr %4, i64 2
  %31 = tail call i32 @mp_unexp_add(i32 noundef %0, i32 noundef %1, i32 noundef %25, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30), !range !46
  %32 = add nsw i32 %31, %26
  br label %77

33:                                               ; preds = %22
  %34 = sub nsw i32 0, %10
  %35 = getelementptr inbounds i32, ptr %3, i64 2
  %36 = getelementptr inbounds i32, ptr %2, i64 2
  %37 = getelementptr inbounds i32, ptr %4, i64 2
  %38 = tail call i32 @mp_unexp_add(i32 noundef %0, i32 noundef %1, i32 noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37), !range !46
  %39 = add nsw i32 %38, %12
  br label %77

40:                                               ; preds = %5
  %41 = icmp sgt i32 %0, -1
  br i1 %41, label %42, label %63

42:                                               ; preds = %40
  %43 = zext i32 %0 to i64
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %52, %44 ]
  %46 = getelementptr inbounds i32, ptr %6, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds i32, ptr %8, i64 %45
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = sub nsw i32 %47, %49
  %51 = freeze i32 %50
  %52 = add nuw nsw i64 %45, 1
  %53 = icmp ult i64 %45, %43
  %54 = icmp eq i32 %51, 0
  %55 = and i1 %53, %54
  br i1 %55, label %44, label %56, !llvm.loop !47

56:                                               ; preds = %44
  %57 = freeze i32 %50
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = icmp eq i32 %47, %49
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = sub nsw i32 0, %10
  br label %63

63:                                               ; preds = %59, %40, %56, %61
  %64 = phi ptr [ %3, %61 ], [ %2, %56 ], [ %2, %40 ], [ %2, %59 ]
  %65 = phi ptr [ %2, %61 ], [ %3, %56 ], [ %3, %40 ], [ %3, %59 ]
  %66 = phi i32 [ %62, %61 ], [ %10, %56 ], [ %10, %40 ], [ %10, %59 ]
  %67 = phi i32 [ -1, %61 ], [ 1, %56 ], [ 0, %40 ], [ 0, %59 ]
  %68 = getelementptr inbounds i32, ptr %64, i64 2
  %69 = getelementptr inbounds i32, ptr %65, i64 2
  %70 = getelementptr inbounds i32, ptr %4, i64 2
  %71 = tail call i32 @mp_unexp_sub(i32 noundef %0, i32 noundef %1, i32 noundef %66, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70)
  %72 = sub nsw i32 %12, %71
  %73 = load i32, ptr %2, align 4, !tbaa !9
  %74 = mul nsw i32 %73, %67
  %75 = icmp eq i32 %71, %0
  %76 = select i1 %75, i32 0, i32 %74
  br label %77

77:                                               ; preds = %24, %33, %63
  %78 = phi i32 [ %27, %24 ], [ %13, %33 ], [ %76, %63 ]
  %79 = phi i32 [ %32, %24 ], [ %39, %33 ], [ %72, %63 ]
  %80 = icmp eq i32 %78, 0
  %81 = select i1 %80, i32 0, i32 %79
  store i32 %78, ptr %4, align 4, !tbaa !9
  %82 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 %81, ptr %82, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mp_sub(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) local_unnamed_addr #10 {
  %6 = getelementptr inbounds i32, ptr %2, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds i32, ptr %3, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = sub nsw i32 %7, %9
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 %9, i32 %7
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = mul nsw i32 %14, %13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %40

17:                                               ; preds = %5
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = sub nsw i32 %13, %14
  %21 = add nsw i32 %9, %7
  br label %24

22:                                               ; preds = %17
  %23 = icmp sgt i32 %10, -1
  br i1 %23, label %24, label %33

24:                                               ; preds = %19, %22
  %25 = phi i32 [ 0, %19 ], [ %10, %22 ]
  %26 = phi i32 [ %21, %19 ], [ %12, %22 ]
  %27 = phi i32 [ %20, %19 ], [ %13, %22 ]
  %28 = getelementptr inbounds i32, ptr %2, i64 2
  %29 = getelementptr inbounds i32, ptr %3, i64 2
  %30 = getelementptr inbounds i32, ptr %4, i64 2
  %31 = tail call i32 @mp_unexp_add(i32 noundef %0, i32 noundef %1, i32 noundef %25, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30), !range !46
  %32 = add nsw i32 %31, %26
  br label %77

33:                                               ; preds = %22
  %34 = sub nsw i32 0, %10
  %35 = getelementptr inbounds i32, ptr %3, i64 2
  %36 = getelementptr inbounds i32, ptr %2, i64 2
  %37 = getelementptr inbounds i32, ptr %4, i64 2
  %38 = tail call i32 @mp_unexp_add(i32 noundef %0, i32 noundef %1, i32 noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37), !range !46
  %39 = add nsw i32 %38, %12
  br label %77

40:                                               ; preds = %5
  %41 = icmp sgt i32 %0, -1
  br i1 %41, label %42, label %63

42:                                               ; preds = %40
  %43 = zext i32 %0 to i64
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %52, %44 ]
  %46 = getelementptr inbounds i32, ptr %6, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds i32, ptr %8, i64 %45
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = sub nsw i32 %47, %49
  %51 = freeze i32 %50
  %52 = add nuw nsw i64 %45, 1
  %53 = icmp ult i64 %45, %43
  %54 = icmp eq i32 %51, 0
  %55 = and i1 %53, %54
  br i1 %55, label %44, label %56, !llvm.loop !47

56:                                               ; preds = %44
  %57 = freeze i32 %50
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = icmp eq i32 %47, %49
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = sub nsw i32 0, %10
  br label %63

63:                                               ; preds = %59, %40, %56, %61
  %64 = phi ptr [ %3, %61 ], [ %2, %56 ], [ %2, %40 ], [ %2, %59 ]
  %65 = phi ptr [ %2, %61 ], [ %3, %56 ], [ %3, %40 ], [ %3, %59 ]
  %66 = phi i32 [ %62, %61 ], [ %10, %56 ], [ %10, %40 ], [ %10, %59 ]
  %67 = phi i32 [ -1, %61 ], [ 1, %56 ], [ 0, %40 ], [ 0, %59 ]
  %68 = getelementptr inbounds i32, ptr %64, i64 2
  %69 = getelementptr inbounds i32, ptr %65, i64 2
  %70 = getelementptr inbounds i32, ptr %4, i64 2
  %71 = tail call i32 @mp_unexp_sub(i32 noundef %0, i32 noundef %1, i32 noundef %66, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70)
  %72 = sub nsw i32 %12, %71
  %73 = load i32, ptr %2, align 4, !tbaa !9
  %74 = mul nsw i32 %73, %67
  %75 = icmp eq i32 %71, %0
  %76 = select i1 %75, i32 0, i32 %74
  br label %77

77:                                               ; preds = %24, %33, %63
  %78 = phi i32 [ %27, %24 ], [ %13, %33 ], [ %76, %63 ]
  %79 = phi i32 [ %32, %24 ], [ %39, %33 ], [ %72, %63 ]
  %80 = icmp eq i32 %78, 0
  %81 = select i1 %80, i32 0, i32 %79
  store i32 %78, ptr %4, align 4, !tbaa !9
  %82 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 %81, ptr %82, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_idiv_2(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #11 {
  %5 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = getelementptr inbounds i32, ptr %2, i64 2
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 1
  %9 = sext i1 %8 to i32
  %10 = zext i1 %8 to i32
  %11 = getelementptr inbounds i32, ptr %2, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = sub nsw i32 %12, %10
  %14 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 %13, ptr %14, align 4, !tbaa !9
  %15 = add nsw i32 %0, 1
  %16 = sub nsw i32 %15, %10
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %69, label %18

18:                                               ; preds = %4
  %19 = zext i1 %8 to i64
  %20 = add i32 %0, 2
  %21 = sub i32 %20, %10
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %21, 3
  br i1 %24, label %54, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4294967294
  %27 = add nsw i64 %26, -4
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 2, %25 ], [ %51, %28 ]
  %30 = phi i32 [ %9, %25 ], [ %48, %28 ]
  %31 = phi i64 [ 0, %25 ], [ %52, %28 ]
  %32 = or i64 %29, %19
  %33 = getelementptr inbounds i32, ptr %2, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = and i32 %30, %1
  %36 = add nsw i32 %34, %35
  %37 = and i32 %36, 1
  %38 = ashr i32 %36, 1
  %39 = getelementptr inbounds i32, ptr %3, i64 %29
  store i32 %38, ptr %39, align 4, !tbaa !9
  %40 = or i64 %29, 1
  %41 = add nuw nsw i64 %40, %19
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = icmp eq i32 %37, 0
  %45 = select i1 %44, i32 0, i32 %1
  %46 = add nsw i32 %43, %45
  %47 = and i32 %46, 1
  %48 = sub nsw i32 0, %47
  %49 = ashr i32 %46, 1
  %50 = getelementptr inbounds i32, ptr %3, i64 %40
  store i32 %49, ptr %50, align 4, !tbaa !9
  %51 = add nuw nsw i64 %29, 2
  %52 = add i64 %31, 2
  %53 = icmp eq i64 %31, %27
  br i1 %53, label %54, label %28, !llvm.loop !48

54:                                               ; preds = %28, %18
  %55 = phi i32 [ undef, %18 ], [ %48, %28 ]
  %56 = phi i64 [ 2, %18 ], [ %51, %28 ]
  %57 = phi i32 [ %9, %18 ], [ %48, %28 ]
  %58 = icmp eq i64 %23, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %56, %19
  %61 = getelementptr inbounds i32, ptr %2, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = and i32 %57, %1
  %64 = add nsw i32 %62, %63
  %65 = and i32 %64, 1
  %66 = sub nsw i32 0, %65
  %67 = ashr i32 %64, 1
  %68 = getelementptr inbounds i32, ptr %3, i64 %56
  store i32 %67, ptr %68, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %59, %54, %4
  %70 = phi i32 [ %9, %4 ], [ %55, %54 ], [ %66, %59 ]
  br i1 %8, label %71, label %76

71:                                               ; preds = %69
  %72 = and i32 %70, %1
  %73 = ashr i32 %72, 1
  %74 = sext i32 %15 to i64
  %75 = getelementptr inbounds i32, ptr %3, i64 %74
  store i32 %73, ptr %75, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %71, %69
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_mul(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = ashr i32 %6, 1
  %14 = sext i32 %13 to i64
  %15 = sext i32 %0 to i64
  %16 = add nsw i32 %13, 1
  %17 = tail call i32 @llvm.smax.i32(i32 %0, i32 %16)
  %18 = add nsw i32 %17, -1
  br label %19

19:                                               ; preds = %23, %12
  %20 = phi i64 [ %21, %23 ], [ %14, %12 ]
  %21 = add nsw i64 %20, 1
  %22 = icmp slt i64 %21, %15
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = add nsw i64 %20, 3
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = getelementptr inbounds i32, ptr %3, i64 %24
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = sub i32 0, %28
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %19, label %31, !llvm.loop !49

31:                                               ; preds = %23
  %32 = trunc i64 %20 to i32
  %33 = trunc i64 %21 to i32
  br label %34

34:                                               ; preds = %19, %31
  %35 = phi i32 [ %32, %31 ], [ %18, %19 ]
  %36 = phi i32 [ %33, %31 ], [ %17, %19 ]
  %37 = sub nsw i32 %0, %36
  %38 = icmp sgt i32 %0, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, ptr %2, i64 2
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp slt i32 %13, %0
  %43 = select i1 %42, i32 %16, i32 %0
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i32 [ 0, %34 ], [ %43, %39 ]
  %46 = phi i32 [ 0, %34 ], [ %41, %39 ]
  %47 = load i32, ptr %2, align 4, !tbaa !9
  %48 = mul nsw i32 %47, %46
  %49 = sitofp i32 %48 to double
  %50 = add nsw i32 %6, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %7, i64 %51
  store double %49, ptr %52, align 8, !tbaa !24
  %53 = icmp slt i32 %45, %6
  br i1 %53, label %54, label %64

54:                                               ; preds = %44
  %55 = sext i32 %6 to i64
  %56 = xor i32 %45, -1
  %57 = add i32 %56, %6
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = sub nsw i64 %55, %58
  %61 = shl nsw i64 %60, 3
  %62 = getelementptr i8, ptr %7, i64 %61
  %63 = add nuw nsw i64 %59, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, i8 0, i64 %63, i1 false), !tbaa !24
  br label %64

64:                                               ; preds = %54, %44
  %65 = icmp sgt i32 %45, 1
  br i1 %65, label %66, label %93

66:                                               ; preds = %64
  %67 = sdiv i32 %1, 2
  %68 = icmp eq i32 %45, 2
  br i1 %68, label %86, label %69

69:                                               ; preds = %66
  %70 = add nuw i32 %45, 1
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ %71, %69 ], [ %83, %72 ]
  %74 = phi i32 [ 0, %69 ], [ %79, %72 ]
  %75 = getelementptr inbounds i32, ptr %2, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = sub nsw i32 %76, %74
  %78 = icmp sge i32 %77, %67
  %79 = sext i1 %78 to i32
  %80 = and i32 %79, %1
  %81 = sub nsw i32 %77, %80
  %82 = sitofp i32 %81 to double
  %83 = add nsw i64 %73, -1
  %84 = getelementptr inbounds double, ptr %7, i64 %83
  store double %82, ptr %84, align 8, !tbaa !24
  %85 = icmp sgt i64 %73, 4
  br i1 %85, label %72, label %86, !llvm.loop !50

86:                                               ; preds = %72, %66
  %87 = phi i32 [ 0, %66 ], [ %79, %72 ]
  %88 = getelementptr inbounds i32, ptr %2, i64 3
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = sub nsw i32 %89, %87
  %91 = sitofp i32 %90 to double
  %92 = getelementptr inbounds double, ptr %7, i64 2
  store double %91, ptr %92, align 8, !tbaa !24
  br label %93

93:                                               ; preds = %64, %86
  %94 = sitofp i32 %46 to double
  %95 = getelementptr inbounds double, ptr %7, i64 1
  store double %94, ptr %95, align 8, !tbaa !24
  %96 = getelementptr inbounds i32, ptr %2, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = sitofp i32 %97 to double
  store double %98, ptr %7, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef 1, ptr noundef nonnull %95, ptr noundef %10, ptr noundef %11) #22
  br i1 %22, label %99, label %106

99:                                               ; preds = %93
  %100 = add nsw i32 %35, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %3, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = icmp slt i32 %13, %37
  %105 = select i1 %104, i32 %16, i32 %37
  br label %106

106:                                              ; preds = %99, %93
  %107 = phi i32 [ 0, %93 ], [ %105, %99 ]
  %108 = phi i32 [ 0, %93 ], [ %103, %99 ]
  %109 = load i32, ptr %3, align 4, !tbaa !9
  %110 = mul nsw i32 %109, %108
  %111 = sitofp i32 %110 to double
  %112 = getelementptr inbounds double, ptr %9, i64 %51
  store double %111, ptr %112, align 8, !tbaa !24
  %113 = icmp slt i32 %107, %6
  br i1 %113, label %114, label %124

114:                                              ; preds = %106
  %115 = sext i32 %6 to i64
  %116 = xor i32 %107, -1
  %117 = add i32 %116, %6
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = sub nsw i64 %115, %118
  %121 = shl nsw i64 %120, 3
  %122 = getelementptr i8, ptr %9, i64 %121
  %123 = add nuw nsw i64 %119, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, i8 0, i64 %123, i1 false), !tbaa !24
  br label %124

124:                                              ; preds = %114, %106
  %125 = icmp sgt i32 %107, 1
  br i1 %125, label %126, label %157

126:                                              ; preds = %124
  %127 = sdiv i32 %1, 2
  %128 = icmp eq i32 %107, 2
  br i1 %128, label %148, label %129

129:                                              ; preds = %126
  %130 = add nuw i32 %107, 1
  %131 = sext i32 %130 to i64
  %132 = sext i32 %36 to i64
  br label %133

133:                                              ; preds = %133, %129
  %134 = phi i64 [ %131, %129 ], [ %145, %133 ]
  %135 = phi i32 [ 0, %129 ], [ %141, %133 ]
  %136 = add nsw i64 %134, %132
  %137 = getelementptr inbounds i32, ptr %3, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = sub nsw i32 %138, %135
  %140 = icmp sge i32 %139, %127
  %141 = sext i1 %140 to i32
  %142 = and i32 %141, %1
  %143 = sub nsw i32 %139, %142
  %144 = sitofp i32 %143 to double
  %145 = add nsw i64 %134, -1
  %146 = getelementptr inbounds double, ptr %9, i64 %145
  store double %144, ptr %146, align 8, !tbaa !24
  %147 = icmp sgt i64 %134, 4
  br i1 %147, label %133, label %148, !llvm.loop !50

148:                                              ; preds = %133, %126
  %149 = phi i32 [ 0, %126 ], [ %141, %133 ]
  %150 = add nsw i32 %35, 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %3, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = sub nsw i32 %153, %149
  %155 = sitofp i32 %154 to double
  %156 = getelementptr inbounds double, ptr %9, i64 2
  store double %155, ptr %156, align 8, !tbaa !24
  br label %157

157:                                              ; preds = %124, %148
  %158 = sitofp i32 %108 to double
  %159 = getelementptr inbounds double, ptr %9, i64 1
  store double %158, ptr %159, align 8, !tbaa !24
  %160 = getelementptr inbounds i32, ptr %3, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !9
  %162 = sub nsw i32 %161, %36
  %163 = sitofp i32 %162 to double
  store double %163, ptr %9, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef 1, ptr noundef nonnull %159, ptr noundef %10, ptr noundef %11) #22
  %164 = load double, ptr %7, align 8, !tbaa !24
  %165 = load double, ptr %9, align 8, !tbaa !24
  %166 = fadd double %164, %165
  store double %166, ptr %9, align 8, !tbaa !24
  %167 = load double, ptr %95, align 8, !tbaa !24
  %168 = load double, ptr %159, align 8, !tbaa !24
  %169 = fmul double %167, %168
  store double %169, ptr %159, align 8, !tbaa !24
  %170 = getelementptr inbounds double, ptr %7, i64 2
  %171 = load double, ptr %170, align 8, !tbaa !24
  %172 = getelementptr inbounds double, ptr %9, i64 2
  %173 = load double, ptr %172, align 8, !tbaa !24
  %174 = fmul double %171, %173
  store double %174, ptr %172, align 8, !tbaa !24
  %175 = icmp sgt i32 %6, 3
  br i1 %175, label %176, label %244

176:                                              ; preds = %157
  %177 = zext i32 %6 to i64
  %178 = tail call i64 @llvm.umax.i64(i64 %177, i64 5)
  %179 = add nsw i64 %178, -4
  %180 = lshr i64 %179, 1
  %181 = add nuw nsw i64 %180, 1
  %182 = icmp ult i64 %179, 6
  br i1 %182, label %223, label %183

183:                                              ; preds = %176
  %184 = getelementptr i8, ptr %9, i64 24
  %185 = tail call i64 @llvm.umax.i64(i64 %177, i64 5)
  %186 = shl nuw nsw i64 %185, 3
  %187 = or i64 %186, 8
  %188 = getelementptr i8, ptr %9, i64 %187
  %189 = getelementptr i8, ptr %7, i64 24
  %190 = getelementptr i8, ptr %7, i64 %187
  %191 = icmp ult ptr %184, %190
  %192 = icmp ult ptr %189, %188
  %193 = and i1 %191, %192
  br i1 %193, label %223, label %194

194:                                              ; preds = %183
  %195 = and i64 %181, -2
  %196 = shl nuw i64 %181, 1
  %197 = or i64 %196, 3
  %198 = getelementptr double, ptr %9, i64 -1
  br label %199

199:                                              ; preds = %199, %194
  %200 = phi i64 [ 0, %194 ], [ %219, %199 ]
  %201 = shl i64 %200, 1
  %202 = or i64 %201, 3
  %203 = getelementptr inbounds double, ptr %7, i64 %202
  %204 = load <4 x double>, ptr %203, align 8, !tbaa !24
  %205 = shufflevector <4 x double> %204, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %206 = shufflevector <4 x double> %204, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %207 = add i64 %201, 4
  %208 = getelementptr inbounds double, ptr %9, i64 %202
  %209 = load <4 x double>, ptr %208, align 8, !tbaa !24
  %210 = shufflevector <4 x double> %209, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %211 = shufflevector <4 x double> %209, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %212 = fneg <2 x double> %206
  %213 = fmul <2 x double> %211, %212
  %214 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %205, <2 x double> %210, <2 x double> %213)
  %215 = fmul <2 x double> %206, %210
  %216 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %205, <2 x double> %211, <2 x double> %215)
  %217 = getelementptr double, ptr %198, i64 %207
  %218 = shufflevector <2 x double> %214, <2 x double> %216, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %218, ptr %217, align 8, !tbaa !24
  %219 = add nuw i64 %200, 2
  %220 = icmp eq i64 %219, %195
  br i1 %220, label %221, label %199, !llvm.loop !51

221:                                              ; preds = %199
  %222 = icmp eq i64 %181, %195
  br i1 %222, label %244, label %223

223:                                              ; preds = %183, %176, %221
  %224 = phi i64 [ 3, %183 ], [ 3, %176 ], [ %197, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ %242, %225 ], [ %224, %223 ]
  %227 = getelementptr inbounds double, ptr %7, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !24
  %229 = add nuw nsw i64 %226, 1
  %230 = getelementptr inbounds double, ptr %7, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !24
  %232 = getelementptr inbounds double, ptr %9, i64 %226
  %233 = fneg double %231
  %234 = load <2 x double>, ptr %232, align 8, !tbaa !24
  %235 = insertelement <2 x double> poison, double %231, i64 0
  %236 = insertelement <2 x double> %235, double %233, i64 1
  %237 = fmul <2 x double> %234, %236
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %239 = insertelement <2 x double> poison, double %228, i64 0
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %241 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %240, <2 x double> %234, <2 x double> %238)
  store <2 x double> %241, ptr %232, align 8, !tbaa !24
  %242 = add nuw nsw i64 %226, 2
  %243 = icmp ult i64 %242, %177
  br i1 %243, label %225, label %244, !llvm.loop !52

244:                                              ; preds = %225, %221, %157
  %245 = load double, ptr %52, align 8, !tbaa !24
  %246 = load double, ptr %112, align 8, !tbaa !24
  %247 = fmul double %245, %246
  store double %247, ptr %112, align 8, !tbaa !24
  br i1 %38, label %248, label %253

248:                                              ; preds = %244
  %249 = getelementptr inbounds i32, ptr %3, i64 2
  %250 = load i32, ptr %249, align 4, !tbaa !9
  %251 = icmp slt i32 %13, %0
  %252 = select i1 %251, i32 %16, i32 %0
  br label %253

253:                                              ; preds = %248, %244
  %254 = phi i32 [ 0, %244 ], [ %252, %248 ]
  %255 = phi i32 [ 0, %244 ], [ %250, %248 ]
  %256 = load i32, ptr %3, align 4, !tbaa !9
  %257 = mul nsw i32 %256, %255
  %258 = sitofp i32 %257 to double
  %259 = getelementptr inbounds double, ptr %8, i64 %51
  store double %258, ptr %259, align 8, !tbaa !24
  %260 = icmp slt i32 %254, %6
  br i1 %260, label %261, label %271

261:                                              ; preds = %253
  %262 = sext i32 %6 to i64
  %263 = xor i32 %254, -1
  %264 = add i32 %263, %6
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 3
  %267 = sub nsw i64 %262, %265
  %268 = shl nsw i64 %267, 3
  %269 = getelementptr i8, ptr %8, i64 %268
  %270 = add nuw nsw i64 %266, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %269, i8 0, i64 %270, i1 false), !tbaa !24
  br label %271

271:                                              ; preds = %261, %253
  %272 = icmp sgt i32 %254, 1
  br i1 %272, label %273, label %300

273:                                              ; preds = %271
  %274 = sdiv i32 %1, 2
  %275 = icmp eq i32 %254, 2
  br i1 %275, label %293, label %276

276:                                              ; preds = %273
  %277 = add nuw i32 %254, 1
  %278 = sext i32 %277 to i64
  br label %279

279:                                              ; preds = %279, %276
  %280 = phi i64 [ %278, %276 ], [ %290, %279 ]
  %281 = phi i32 [ 0, %276 ], [ %286, %279 ]
  %282 = getelementptr inbounds i32, ptr %3, i64 %280
  %283 = load i32, ptr %282, align 4, !tbaa !9
  %284 = sub nsw i32 %283, %281
  %285 = icmp sge i32 %284, %274
  %286 = sext i1 %285 to i32
  %287 = and i32 %286, %1
  %288 = sub nsw i32 %284, %287
  %289 = sitofp i32 %288 to double
  %290 = add nsw i64 %280, -1
  %291 = getelementptr inbounds double, ptr %8, i64 %290
  store double %289, ptr %291, align 8, !tbaa !24
  %292 = icmp sgt i64 %280, 4
  br i1 %292, label %279, label %293, !llvm.loop !50

293:                                              ; preds = %279, %273
  %294 = phi i32 [ 0, %273 ], [ %286, %279 ]
  %295 = getelementptr inbounds i32, ptr %3, i64 3
  %296 = load i32, ptr %295, align 4, !tbaa !9
  %297 = sub nsw i32 %296, %294
  %298 = sitofp i32 %297 to double
  %299 = getelementptr inbounds double, ptr %8, i64 2
  store double %298, ptr %299, align 8, !tbaa !24
  br label %300

300:                                              ; preds = %271, %293
  %301 = sitofp i32 %255 to double
  %302 = getelementptr inbounds double, ptr %8, i64 1
  store double %301, ptr %302, align 8, !tbaa !24
  %303 = load i32, ptr %160, align 4, !tbaa !9
  %304 = sitofp i32 %303 to double
  store double %304, ptr %8, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef 1, ptr noundef nonnull %302, ptr noundef %10, ptr noundef %11) #22
  %305 = load double, ptr %8, align 8, !tbaa !24
  %306 = load double, ptr %7, align 8, !tbaa !24
  %307 = fadd double %305, %306
  store double %307, ptr %7, align 8, !tbaa !24
  %308 = load double, ptr %302, align 8, !tbaa !24
  %309 = load double, ptr %95, align 8, !tbaa !24
  %310 = fmul double %308, %309
  store double %310, ptr %95, align 8, !tbaa !24
  %311 = getelementptr inbounds double, ptr %8, i64 2
  %312 = load double, ptr %311, align 8, !tbaa !24
  %313 = load double, ptr %170, align 8, !tbaa !24
  %314 = fmul double %312, %313
  store double %314, ptr %170, align 8, !tbaa !24
  br i1 %175, label %315, label %383

315:                                              ; preds = %300
  %316 = zext i32 %6 to i64
  %317 = tail call i64 @llvm.umax.i64(i64 %316, i64 5)
  %318 = add nsw i64 %317, -4
  %319 = lshr i64 %318, 1
  %320 = add nuw nsw i64 %319, 1
  %321 = icmp ult i64 %318, 6
  br i1 %321, label %362, label %322

322:                                              ; preds = %315
  %323 = getelementptr i8, ptr %7, i64 24
  %324 = tail call i64 @llvm.umax.i64(i64 %316, i64 5)
  %325 = shl nuw nsw i64 %324, 3
  %326 = or i64 %325, 8
  %327 = getelementptr i8, ptr %7, i64 %326
  %328 = getelementptr i8, ptr %8, i64 24
  %329 = getelementptr i8, ptr %8, i64 %326
  %330 = icmp ult ptr %323, %329
  %331 = icmp ult ptr %328, %327
  %332 = and i1 %330, %331
  br i1 %332, label %362, label %333

333:                                              ; preds = %322
  %334 = and i64 %320, -2
  %335 = shl nuw i64 %320, 1
  %336 = or i64 %335, 3
  %337 = getelementptr double, ptr %7, i64 -1
  br label %338

338:                                              ; preds = %338, %333
  %339 = phi i64 [ 0, %333 ], [ %358, %338 ]
  %340 = shl i64 %339, 1
  %341 = or i64 %340, 3
  %342 = getelementptr inbounds double, ptr %8, i64 %341
  %343 = load <4 x double>, ptr %342, align 8, !tbaa !24
  %344 = shufflevector <4 x double> %343, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %345 = shufflevector <4 x double> %343, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %346 = add i64 %340, 4
  %347 = getelementptr inbounds double, ptr %7, i64 %341
  %348 = load <4 x double>, ptr %347, align 8, !tbaa !24
  %349 = shufflevector <4 x double> %348, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %350 = shufflevector <4 x double> %348, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %351 = fneg <2 x double> %345
  %352 = fmul <2 x double> %350, %351
  %353 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %344, <2 x double> %349, <2 x double> %352)
  %354 = fmul <2 x double> %345, %349
  %355 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %344, <2 x double> %350, <2 x double> %354)
  %356 = getelementptr double, ptr %337, i64 %346
  %357 = shufflevector <2 x double> %353, <2 x double> %355, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %357, ptr %356, align 8, !tbaa !24
  %358 = add nuw i64 %339, 2
  %359 = icmp eq i64 %358, %334
  br i1 %359, label %360, label %338, !llvm.loop !53

360:                                              ; preds = %338
  %361 = icmp eq i64 %320, %334
  br i1 %361, label %383, label %362

362:                                              ; preds = %322, %315, %360
  %363 = phi i64 [ 3, %322 ], [ 3, %315 ], [ %336, %360 ]
  br label %364

364:                                              ; preds = %362, %364
  %365 = phi i64 [ %381, %364 ], [ %363, %362 ]
  %366 = getelementptr inbounds double, ptr %8, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !24
  %368 = add nuw nsw i64 %365, 1
  %369 = getelementptr inbounds double, ptr %8, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !24
  %371 = getelementptr inbounds double, ptr %7, i64 %365
  %372 = fneg double %370
  %373 = load <2 x double>, ptr %371, align 8, !tbaa !24
  %374 = insertelement <2 x double> poison, double %370, i64 0
  %375 = insertelement <2 x double> %374, double %372, i64 1
  %376 = fmul <2 x double> %373, %375
  %377 = shufflevector <2 x double> %376, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %378 = insertelement <2 x double> poison, double %367, i64 0
  %379 = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> zeroinitializer
  %380 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %379, <2 x double> %373, <2 x double> %377)
  store <2 x double> %380, ptr %371, align 8, !tbaa !24
  %381 = add nuw nsw i64 %365, 2
  %382 = icmp ult i64 %381, %316
  br i1 %382, label %364, label %383, !llvm.loop !54

383:                                              ; preds = %364, %360, %300
  %384 = load double, ptr %259, align 8, !tbaa !24
  %385 = load double, ptr %52, align 8, !tbaa !24
  %386 = fmul double %384, %385
  store double %386, ptr %52, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef -1, ptr noundef nonnull %95, ptr noundef %10, ptr noundef %11) #22
  tail call void @mp_mul_d2i(i32 noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %5)
  br i1 %22, label %387, label %394

387:                                              ; preds = %383
  %388 = add nsw i32 %35, 3
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %2, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !9
  %392 = icmp slt i32 %13, %37
  %393 = select i1 %392, i32 %16, i32 %37
  br label %394

394:                                              ; preds = %387, %383
  %395 = phi i32 [ 0, %383 ], [ %393, %387 ]
  %396 = phi i32 [ 0, %383 ], [ %391, %387 ]
  %397 = load i32, ptr %2, align 4, !tbaa !9
  %398 = mul nsw i32 %397, %396
  %399 = sitofp i32 %398 to double
  store double %399, ptr %52, align 8, !tbaa !24
  %400 = icmp slt i32 %395, %6
  br i1 %400, label %401, label %411

401:                                              ; preds = %394
  %402 = sext i32 %6 to i64
  %403 = xor i32 %395, -1
  %404 = add i32 %403, %6
  %405 = zext i32 %404 to i64
  %406 = shl nuw nsw i64 %405, 3
  %407 = sub nsw i64 %402, %405
  %408 = shl nsw i64 %407, 3
  %409 = getelementptr i8, ptr %7, i64 %408
  %410 = add nuw nsw i64 %406, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %409, i8 0, i64 %410, i1 false), !tbaa !24
  br label %411

411:                                              ; preds = %401, %394
  %412 = icmp sgt i32 %395, 1
  br i1 %412, label %413, label %443

413:                                              ; preds = %411
  %414 = sdiv i32 %1, 2
  %415 = icmp eq i32 %395, 2
  br i1 %415, label %435, label %416

416:                                              ; preds = %413
  %417 = add nuw i32 %395, 1
  %418 = sext i32 %417 to i64
  %419 = sext i32 %36 to i64
  br label %420

420:                                              ; preds = %420, %416
  %421 = phi i64 [ %418, %416 ], [ %432, %420 ]
  %422 = phi i32 [ 0, %416 ], [ %428, %420 ]
  %423 = add nsw i64 %421, %419
  %424 = getelementptr inbounds i32, ptr %2, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !9
  %426 = sub nsw i32 %425, %422
  %427 = icmp sge i32 %426, %414
  %428 = sext i1 %427 to i32
  %429 = and i32 %428, %1
  %430 = sub nsw i32 %426, %429
  %431 = sitofp i32 %430 to double
  %432 = add nsw i64 %421, -1
  %433 = getelementptr inbounds double, ptr %7, i64 %432
  store double %431, ptr %433, align 8, !tbaa !24
  %434 = icmp sgt i64 %421, 4
  br i1 %434, label %420, label %435, !llvm.loop !50

435:                                              ; preds = %420, %413
  %436 = phi i32 [ 0, %413 ], [ %428, %420 ]
  %437 = add nsw i32 %35, 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %2, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !9
  %441 = sub nsw i32 %440, %436
  %442 = sitofp i32 %441 to double
  store double %442, ptr %170, align 8, !tbaa !24
  br label %443

443:                                              ; preds = %411, %435
  %444 = sitofp i32 %396 to double
  store double %444, ptr %95, align 8, !tbaa !24
  %445 = load i32, ptr %96, align 4, !tbaa !9
  %446 = sub nsw i32 %445, %36
  %447 = sitofp i32 %446 to double
  store double %447, ptr %7, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef 1, ptr noundef nonnull %95, ptr noundef %10, ptr noundef %11) #22
  %448 = load double, ptr %95, align 8, !tbaa !24
  %449 = load double, ptr %302, align 8, !tbaa !24
  %450 = load double, ptr %159, align 8, !tbaa !24
  %451 = tail call double @llvm.fmuladd.f64(double %448, double %449, double %450)
  store double %451, ptr %159, align 8, !tbaa !24
  %452 = load double, ptr %170, align 8, !tbaa !24
  %453 = load double, ptr %311, align 8, !tbaa !24
  %454 = load double, ptr %172, align 8, !tbaa !24
  %455 = tail call double @llvm.fmuladd.f64(double %452, double %453, double %454)
  store double %455, ptr %172, align 8, !tbaa !24
  br i1 %175, label %456, label %539

456:                                              ; preds = %443
  %457 = zext i32 %6 to i64
  %458 = tail call i64 @llvm.umax.i64(i64 %457, i64 5)
  %459 = add nsw i64 %458, -4
  %460 = lshr i64 %459, 1
  %461 = add nuw nsw i64 %460, 1
  %462 = icmp ult i64 %459, 10
  br i1 %462, label %515, label %463

463:                                              ; preds = %456
  %464 = getelementptr i8, ptr %9, i64 24
  %465 = tail call i64 @llvm.umax.i64(i64 %457, i64 5)
  %466 = shl nuw nsw i64 %465, 3
  %467 = or i64 %466, 8
  %468 = getelementptr i8, ptr %9, i64 %467
  %469 = getelementptr i8, ptr %7, i64 24
  %470 = getelementptr i8, ptr %7, i64 %467
  %471 = getelementptr i8, ptr %8, i64 24
  %472 = getelementptr i8, ptr %8, i64 %467
  %473 = icmp ult ptr %464, %470
  %474 = icmp ult ptr %469, %468
  %475 = and i1 %473, %474
  %476 = icmp ult ptr %464, %472
  %477 = icmp ult ptr %471, %468
  %478 = and i1 %476, %477
  %479 = or i1 %475, %478
  br i1 %479, label %515, label %480

480:                                              ; preds = %463
  %481 = and i64 %461, -2
  %482 = shl nuw i64 %461, 1
  %483 = or i64 %482, 3
  %484 = getelementptr double, ptr %9, i64 -1
  br label %485

485:                                              ; preds = %485, %480
  %486 = phi i64 [ 0, %480 ], [ %511, %485 ]
  %487 = shl i64 %486, 1
  %488 = or i64 %487, 3
  %489 = getelementptr inbounds double, ptr %7, i64 %488
  %490 = load <4 x double>, ptr %489, align 8, !tbaa !24
  %491 = shufflevector <4 x double> %490, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %492 = shufflevector <4 x double> %490, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %493 = add i64 %487, 4
  %494 = getelementptr inbounds double, ptr %8, i64 %488
  %495 = load <4 x double>, ptr %494, align 8, !tbaa !24
  %496 = shufflevector <4 x double> %495, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %497 = shufflevector <4 x double> %495, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %498 = fneg <2 x double> %492
  %499 = fmul <2 x double> %497, %498
  %500 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %491, <2 x double> %496, <2 x double> %499)
  %501 = getelementptr inbounds double, ptr %9, i64 %488
  %502 = load <4 x double>, ptr %501, align 8, !tbaa !24
  %503 = shufflevector <4 x double> %502, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %504 = shufflevector <4 x double> %502, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %505 = fadd <2 x double> %503, %500
  %506 = fmul <2 x double> %492, %496
  %507 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %491, <2 x double> %497, <2 x double> %506)
  %508 = fadd <2 x double> %507, %504
  %509 = getelementptr double, ptr %484, i64 %493
  %510 = shufflevector <2 x double> %505, <2 x double> %508, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %510, ptr %509, align 8, !tbaa !24
  %511 = add nuw i64 %486, 2
  %512 = icmp eq i64 %511, %481
  br i1 %512, label %513, label %485, !llvm.loop !55

513:                                              ; preds = %485
  %514 = icmp eq i64 %461, %481
  br i1 %514, label %539, label %515

515:                                              ; preds = %463, %456, %513
  %516 = phi i64 [ 3, %463 ], [ 3, %456 ], [ %483, %513 ]
  br label %517

517:                                              ; preds = %515, %517
  %518 = phi i64 [ %537, %517 ], [ %516, %515 ]
  %519 = getelementptr inbounds double, ptr %7, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !24
  %521 = add nuw nsw i64 %518, 1
  %522 = getelementptr inbounds double, ptr %7, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !24
  %524 = getelementptr inbounds double, ptr %8, i64 %518
  %525 = fneg double %523
  %526 = getelementptr inbounds double, ptr %9, i64 %518
  %527 = load <2 x double>, ptr %524, align 8, !tbaa !24
  %528 = insertelement <2 x double> poison, double %523, i64 0
  %529 = insertelement <2 x double> %528, double %525, i64 1
  %530 = fmul <2 x double> %527, %529
  %531 = shufflevector <2 x double> %530, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %532 = insertelement <2 x double> poison, double %520, i64 0
  %533 = shufflevector <2 x double> %532, <2 x double> poison, <2 x i32> zeroinitializer
  %534 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %533, <2 x double> %527, <2 x double> %531)
  %535 = load <2 x double>, ptr %526, align 8, !tbaa !24
  %536 = fadd <2 x double> %535, %534
  store <2 x double> %536, ptr %526, align 8, !tbaa !24
  %537 = add nuw nsw i64 %518, 2
  %538 = icmp ult i64 %537, %457
  br i1 %538, label %517, label %539, !llvm.loop !56

539:                                              ; preds = %517, %513, %443
  %540 = sdiv i32 %0, 2
  %541 = add nsw i32 %540, 1
  %542 = tail call i32 @llvm.smax.i32(i32 %541, i32 %37)
  %543 = load double, ptr %52, align 8, !tbaa !24
  %544 = load double, ptr %259, align 8, !tbaa !24
  %545 = load double, ptr %112, align 8, !tbaa !24
  %546 = tail call double @llvm.fmuladd.f64(double %543, double %544, double %545)
  store double %546, ptr %112, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef -1, ptr noundef nonnull %159, ptr noundef %10, ptr noundef %11) #22
  tail call void @mp_mul_d2i(i32 noundef %542, i32 noundef %1, i32 noundef %6, ptr noundef nonnull %9, ptr noundef %4)
  tail call void @mp_add(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_squh(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds i32, ptr %2, i64 2
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = ashr i32 %4, 1
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %13, %0
  %16 = select i1 %15, i32 %14, i32 %0
  br label %17

17:                                               ; preds = %10, %8
  %18 = phi i32 [ 0, %8 ], [ %16, %10 ]
  %19 = phi i32 [ 0, %8 ], [ %12, %10 ]
  %20 = load i32, ptr %2, align 4, !tbaa !9
  %21 = mul nsw i32 %20, %19
  %22 = sitofp i32 %21 to double
  %23 = add nsw i32 %4, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  store double %22, ptr %25, align 8, !tbaa !24
  %26 = icmp slt i32 %18, %4
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = sext i32 %4 to i64
  %29 = xor i32 %18, -1
  %30 = add i32 %29, %4
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = sub nsw i64 %28, %31
  %34 = shl nsw i64 %33, 3
  %35 = getelementptr i8, ptr %5, i64 %34
  %36 = add nuw nsw i64 %32, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, i8 0, i64 %36, i1 false), !tbaa !24
  br label %37

37:                                               ; preds = %27, %17
  %38 = icmp sgt i32 %18, 1
  br i1 %38, label %39, label %66

39:                                               ; preds = %37
  %40 = sdiv i32 %1, 2
  %41 = icmp eq i32 %18, 2
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = add nuw i32 %18, 1
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %44, %42 ], [ %56, %45 ]
  %47 = phi i32 [ 0, %42 ], [ %52, %45 ]
  %48 = getelementptr inbounds i32, ptr %2, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = sub nsw i32 %49, %47
  %51 = icmp sge i32 %50, %40
  %52 = sext i1 %51 to i32
  %53 = and i32 %52, %1
  %54 = sub nsw i32 %50, %53
  %55 = sitofp i32 %54 to double
  %56 = add nsw i64 %46, -1
  %57 = getelementptr inbounds double, ptr %5, i64 %56
  store double %55, ptr %57, align 8, !tbaa !24
  %58 = icmp sgt i64 %46, 4
  br i1 %58, label %45, label %59, !llvm.loop !50

59:                                               ; preds = %45, %39
  %60 = phi i32 [ 0, %39 ], [ %52, %45 ]
  %61 = getelementptr inbounds i32, ptr %2, i64 3
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = sub nsw i32 %62, %60
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds double, ptr %5, i64 2
  store double %64, ptr %65, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %37, %59
  %67 = sitofp i32 %19 to double
  %68 = getelementptr inbounds double, ptr %5, i64 1
  store double %67, ptr %68, align 8, !tbaa !24
  %69 = getelementptr inbounds i32, ptr %2, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = sitofp i32 %70 to double
  store double %71, ptr %5, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %4, i32 noundef 1, ptr noundef nonnull %68, ptr noundef %6, ptr noundef %7) #22
  %72 = load <2 x double>, ptr %5, align 8, !tbaa !24
  %73 = insertelement <2 x double> %72, double 2.000000e+00, i64 0
  %74 = fmul <2 x double> %72, %73
  store <2 x double> %74, ptr %5, align 8, !tbaa !24
  %75 = getelementptr inbounds double, ptr %5, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !24
  %77 = fmul double %76, %76
  store double %77, ptr %75, align 8, !tbaa !24
  %78 = icmp sgt i32 %4, 3
  br i1 %78, label %79, label %127

79:                                               ; preds = %66
  %80 = zext i32 %4 to i64
  %81 = tail call i64 @llvm.umax.i64(i64 %80, i64 5)
  %82 = add nsw i64 %81, -4
  %83 = lshr i64 %82, 1
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i64 %82, 2
  br i1 %85, label %111, label %86

86:                                               ; preds = %79
  %87 = and i64 %84, -2
  %88 = shl nuw i64 %84, 1
  %89 = or i64 %88, 3
  %90 = getelementptr double, ptr %5, i64 -1
  br label %91

91:                                               ; preds = %91, %86
  %92 = phi i64 [ 0, %86 ], [ %107, %91 ]
  %93 = shl i64 %92, 1
  %94 = or i64 %93, 3
  %95 = getelementptr inbounds double, ptr %5, i64 %94
  %96 = load <4 x double>, ptr %95, align 8, !tbaa !24
  %97 = shufflevector <4 x double> %96, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %98 = shufflevector <4 x double> %96, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %99 = add i64 %93, 4
  %100 = fneg <2 x double> %98
  %101 = fmul <2 x double> %98, %100
  %102 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %97, <2 x double> %97, <2 x double> %101)
  %103 = fmul <2 x double> %97, <double 2.000000e+00, double 2.000000e+00>
  %104 = fmul <2 x double> %103, %98
  %105 = getelementptr double, ptr %90, i64 %99
  %106 = shufflevector <2 x double> %102, <2 x double> %104, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %106, ptr %105, align 8, !tbaa !24
  %107 = add nuw i64 %92, 2
  %108 = icmp eq i64 %107, %87
  br i1 %108, label %109, label %91, !llvm.loop !57

109:                                              ; preds = %91
  %110 = icmp eq i64 %84, %87
  br i1 %110, label %127, label %111

111:                                              ; preds = %79, %109
  %112 = phi i64 [ 3, %79 ], [ %89, %109 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %125, %113 ], [ %112, %111 ]
  %115 = getelementptr inbounds double, ptr %5, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !24
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds double, ptr %5, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !24
  %120 = fneg double %119
  %121 = fmul double %119, %120
  %122 = tail call double @llvm.fmuladd.f64(double %116, double %116, double %121)
  store double %122, ptr %115, align 8, !tbaa !24
  %123 = fmul double %116, 2.000000e+00
  %124 = fmul double %123, %119
  store double %124, ptr %118, align 8, !tbaa !24
  %125 = add nuw nsw i64 %114, 2
  %126 = icmp ult i64 %125, %80
  br i1 %126, label %113, label %127, !llvm.loop !58

127:                                              ; preds = %113, %109, %66
  %128 = load double, ptr %25, align 8, !tbaa !24
  %129 = fmul double %128, %128
  store double %129, ptr %25, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %4, i32 noundef -1, ptr noundef nonnull %68, ptr noundef %6, ptr noundef %7) #22
  tail call void @mp_mul_d2i(i32 noundef %0, i32 noundef %1, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_inv(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %121, label %14

14:                                               ; preds = %11
  %15 = sitofp i32 %1 to double
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ 1, %14 ], [ %20, %16 ]
  %18 = phi double [ %15, %14 ], [ %19, %16 ]
  %19 = fmul double %18, %18
  %20 = shl i32 %17, 1
  %21 = fmul double %19, 0x3CB0000000000000
  %22 = fcmp olt double %21, 1.000000e+00
  %23 = icmp slt i32 %20, %6
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %16, label %25, !llvm.loop !44

25:                                               ; preds = %16
  %26 = add nsw i32 %20, 2
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 %0)
  store i32 %12, ptr %3, align 4, !tbaa !9
  %28 = getelementptr inbounds i32, ptr %2, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = sub nsw i32 0, %29
  %31 = getelementptr inbounds i32, ptr %2, i64 2
  %32 = fdiv double 1.000000e+00, %15
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %25
  %35 = zext i32 %27 to i64
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ %35, %34 ], [ %39, %36 ]
  %38 = phi double [ 0.000000e+00, %34 ], [ %44, %36 ]
  %39 = add nsw i64 %37, -1
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds i32, ptr %31, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = sitofp i32 %42 to double
  %44 = tail call double @llvm.fmuladd.f64(double %32, double %38, double %43)
  %45 = icmp ugt i64 %37, 1
  br i1 %45, label %36, label %46, !llvm.loop !59

46:                                               ; preds = %36, %25
  %47 = phi double [ 0.000000e+00, %25 ], [ %44, %36 ]
  %48 = fdiv double 1.000000e+00, %47
  %49 = fcmp olt double %48, 1.000000e+00
  br i1 %49, label %50, label %56

50:                                               ; preds = %46, %50
  %51 = phi double [ %53, %50 ], [ %48, %46 ]
  %52 = phi i32 [ %54, %50 ], [ %30, %46 ]
  %53 = fmul double %51, %15
  %54 = add nsw i32 %52, -1
  %55 = fcmp olt double %53, 1.000000e+00
  br i1 %55, label %50, label %56, !llvm.loop !60

56:                                               ; preds = %50, %46
  %57 = phi i32 [ %30, %46 ], [ %54, %50 ]
  %58 = phi double [ %48, %46 ], [ %53, %50 ]
  %59 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 %57, ptr %59, align 4, !tbaa !9
  %60 = getelementptr inbounds i32, ptr %3, i64 2
  br i1 %33, label %61, label %101

61:                                               ; preds = %56
  %62 = add nsw i32 %1, -1
  %63 = zext i32 %27 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i32 %27, 1
  br i1 %65, label %92, label %66

66:                                               ; preds = %61
  %67 = and i64 %63, 4294967294
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %89, %68 ]
  %70 = phi double [ %58, %66 ], [ %87, %68 ]
  %71 = phi i64 [ 0, %66 ], [ %90, %68 ]
  %72 = fptosi double %70 to i32
  %73 = icmp slt i32 %72, %1
  %74 = select i1 %73, double %70, double %15
  %75 = select i1 %73, i32 %72, i32 %62
  %76 = sitofp i32 %75 to double
  %77 = fsub double %74, %76
  %78 = fmul double %77, %15
  %79 = getelementptr inbounds i32, ptr %60, i64 %69
  store i32 %75, ptr %79, align 4, !tbaa !9
  %80 = or i64 %69, 1
  %81 = fptosi double %78 to i32
  %82 = icmp slt i32 %81, %1
  %83 = select i1 %82, double %78, double %15
  %84 = select i1 %82, i32 %81, i32 %62
  %85 = sitofp i32 %84 to double
  %86 = fsub double %83, %85
  %87 = fmul double %86, %15
  %88 = getelementptr inbounds i32, ptr %60, i64 %80
  store i32 %84, ptr %88, align 4, !tbaa !9
  %89 = add nuw nsw i64 %69, 2
  %90 = add i64 %71, 2
  %91 = icmp eq i64 %90, %67
  br i1 %91, label %92, label %68, !llvm.loop !61

92:                                               ; preds = %68, %61
  %93 = phi i64 [ 0, %61 ], [ %89, %68 ]
  %94 = phi double [ %58, %61 ], [ %87, %68 ]
  %95 = icmp eq i64 %64, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = fptosi double %94 to i32
  %98 = icmp slt i32 %97, %1
  %99 = select i1 %98, i32 %97, i32 %62
  %100 = getelementptr inbounds i32, ptr %60, i64 %93
  store i32 %99, ptr %100, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %96, %92, %56
  br label %102

102:                                              ; preds = %101, %102
  %103 = phi i32 [ %119, %102 ], [ %20, %101 ]
  %104 = phi i32 [ %116, %102 ], [ 8, %101 ]
  %105 = add nsw i32 %103, 2
  %106 = tail call i32 @llvm.smin.i32(i32 %105, i32 %0)
  %107 = tail call i32 @mp_inv_newton(i32 noundef %106, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i32 noundef %103, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %108 = mul nsw i32 %104, %103
  %109 = icmp slt i32 %108, %6
  %110 = add nsw i32 %106, -2
  %111 = shl nsw i32 %107, 1
  %112 = icmp sle i32 %111, %110
  %113 = mul nsw i32 %107, 3
  %114 = icmp slt i32 %113, %110
  %115 = select i1 %109, i1 %114, i1 %112
  %116 = select i1 %109, i32 %104, i32 0
  %117 = zext i1 %115 to i32
  %118 = ashr exact i32 %103, %117
  %119 = shl i32 %118, 1
  %120 = icmp sgt i32 %119, %6
  br i1 %120, label %121, label %102, !llvm.loop !62

121:                                              ; preds = %102, %11
  %122 = phi i32 [ -1, %11 ], [ 0, %102 ]
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_squ(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ashr i32 %5, 1
  %12 = sext i32 %11 to i64
  %13 = sext i32 %0 to i64
  %14 = add nsw i32 %11, 1
  %15 = tail call i32 @llvm.smax.i32(i32 %0, i32 %14)
  %16 = add nsw i32 %15, -1
  br label %17

17:                                               ; preds = %21, %10
  %18 = phi i64 [ %19, %21 ], [ %12, %10 ]
  %19 = add nsw i64 %18, 1
  %20 = icmp slt i64 %19, %13
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = add nsw i64 %18, 3
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %17, label %26, !llvm.loop !63

26:                                               ; preds = %21
  %27 = trunc i64 %18 to i32
  %28 = trunc i64 %19 to i32
  br label %29

29:                                               ; preds = %17, %26
  %30 = phi i32 [ %27, %26 ], [ %16, %17 ]
  %31 = phi i32 [ %28, %26 ], [ %15, %17 ]
  %32 = sdiv i32 %0, 2
  %33 = add nsw i32 %32, 1
  %34 = sub nsw i32 %0, %31
  %35 = tail call i32 @llvm.smax.i32(i32 %33, i32 %34)
  %36 = icmp sgt i32 %0, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = getelementptr inbounds i32, ptr %2, i64 2
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp slt i32 %11, %0
  %41 = select i1 %40, i32 %14, i32 %0
  br label %42

42:                                               ; preds = %37, %29
  %43 = phi i32 [ 0, %29 ], [ %41, %37 ]
  %44 = phi i32 [ 0, %29 ], [ %39, %37 ]
  %45 = load i32, ptr %2, align 4, !tbaa !9
  %46 = mul nsw i32 %45, %44
  %47 = sitofp i32 %46 to double
  %48 = add nsw i32 %5, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %6, i64 %49
  store double %47, ptr %50, align 8, !tbaa !24
  %51 = icmp slt i32 %43, %5
  br i1 %51, label %52, label %62

52:                                               ; preds = %42
  %53 = sext i32 %5 to i64
  %54 = xor i32 %43, -1
  %55 = add i32 %54, %5
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = sub nsw i64 %53, %56
  %59 = shl nsw i64 %58, 3
  %60 = getelementptr i8, ptr %6, i64 %59
  %61 = add nuw nsw i64 %57, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, i8 0, i64 %61, i1 false), !tbaa !24
  br label %62

62:                                               ; preds = %52, %42
  %63 = icmp sgt i32 %43, 1
  br i1 %63, label %64, label %91

64:                                               ; preds = %62
  %65 = sdiv i32 %1, 2
  %66 = icmp eq i32 %43, 2
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = add nuw i32 %43, 1
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i64 [ %69, %67 ], [ %81, %70 ]
  %72 = phi i32 [ 0, %67 ], [ %77, %70 ]
  %73 = getelementptr inbounds i32, ptr %2, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = sub nsw i32 %74, %72
  %76 = icmp sge i32 %75, %65
  %77 = sext i1 %76 to i32
  %78 = and i32 %77, %1
  %79 = sub nsw i32 %75, %78
  %80 = sitofp i32 %79 to double
  %81 = add nsw i64 %71, -1
  %82 = getelementptr inbounds double, ptr %6, i64 %81
  store double %80, ptr %82, align 8, !tbaa !24
  %83 = icmp sgt i64 %71, 4
  br i1 %83, label %70, label %84, !llvm.loop !50

84:                                               ; preds = %70, %64
  %85 = phi i32 [ 0, %64 ], [ %77, %70 ]
  %86 = getelementptr inbounds i32, ptr %2, i64 3
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = sub nsw i32 %87, %85
  %89 = sitofp i32 %88 to double
  %90 = getelementptr inbounds double, ptr %6, i64 2
  store double %89, ptr %90, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %62, %84
  %92 = sitofp i32 %44 to double
  %93 = getelementptr inbounds double, ptr %6, i64 1
  store double %92, ptr %93, align 8, !tbaa !24
  %94 = getelementptr inbounds i32, ptr %2, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = sitofp i32 %95 to double
  store double %96, ptr %6, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %5, i32 noundef 1, ptr noundef nonnull %93, ptr noundef %8, ptr noundef %9) #22
  br i1 %20, label %97, label %104

97:                                               ; preds = %91
  %98 = add nsw i32 %30, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %2, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = icmp slt i32 %11, %34
  %103 = select i1 %102, i32 %14, i32 %34
  br label %104

104:                                              ; preds = %97, %91
  %105 = phi i32 [ 0, %91 ], [ %103, %97 ]
  %106 = phi i32 [ 0, %91 ], [ %101, %97 ]
  %107 = load i32, ptr %2, align 4, !tbaa !9
  %108 = mul nsw i32 %107, %106
  %109 = sitofp i32 %108 to double
  %110 = getelementptr inbounds double, ptr %7, i64 %49
  store double %109, ptr %110, align 8, !tbaa !24
  %111 = icmp slt i32 %105, %5
  br i1 %111, label %112, label %122

112:                                              ; preds = %104
  %113 = sext i32 %5 to i64
  %114 = xor i32 %105, -1
  %115 = add i32 %114, %5
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = sub nsw i64 %113, %116
  %119 = shl nsw i64 %118, 3
  %120 = getelementptr i8, ptr %7, i64 %119
  %121 = add nuw nsw i64 %117, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, i8 0, i64 %121, i1 false), !tbaa !24
  br label %122

122:                                              ; preds = %112, %104
  %123 = icmp sgt i32 %105, 1
  br i1 %123, label %124, label %155

124:                                              ; preds = %122
  %125 = sdiv i32 %1, 2
  %126 = icmp eq i32 %105, 2
  br i1 %126, label %146, label %127

127:                                              ; preds = %124
  %128 = add nuw i32 %105, 1
  %129 = sext i32 %128 to i64
  %130 = sext i32 %31 to i64
  br label %131

131:                                              ; preds = %131, %127
  %132 = phi i64 [ %129, %127 ], [ %143, %131 ]
  %133 = phi i32 [ 0, %127 ], [ %139, %131 ]
  %134 = add nsw i64 %132, %130
  %135 = getelementptr inbounds i32, ptr %2, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = sub nsw i32 %136, %133
  %138 = icmp sge i32 %137, %125
  %139 = sext i1 %138 to i32
  %140 = and i32 %139, %1
  %141 = sub nsw i32 %137, %140
  %142 = sitofp i32 %141 to double
  %143 = add nsw i64 %132, -1
  %144 = getelementptr inbounds double, ptr %7, i64 %143
  store double %142, ptr %144, align 8, !tbaa !24
  %145 = icmp sgt i64 %132, 4
  br i1 %145, label %131, label %146, !llvm.loop !50

146:                                              ; preds = %131, %124
  %147 = phi i32 [ 0, %124 ], [ %139, %131 ]
  %148 = add nsw i32 %30, 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %2, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = sub nsw i32 %151, %147
  %153 = sitofp i32 %152 to double
  %154 = getelementptr inbounds double, ptr %7, i64 2
  store double %153, ptr %154, align 8, !tbaa !24
  br label %155

155:                                              ; preds = %122, %146
  %156 = sitofp i32 %106 to double
  %157 = getelementptr inbounds double, ptr %7, i64 1
  store double %156, ptr %157, align 8, !tbaa !24
  %158 = load i32, ptr %94, align 4, !tbaa !9
  %159 = sub nsw i32 %158, %31
  %160 = sitofp i32 %159 to double
  store double %160, ptr %7, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %5, i32 noundef 1, ptr noundef nonnull %157, ptr noundef %8, ptr noundef %9) #22
  %161 = load double, ptr %6, align 8, !tbaa !24
  %162 = load double, ptr %7, align 8, !tbaa !24
  %163 = fadd double %161, %162
  store double %163, ptr %7, align 8, !tbaa !24
  %164 = load double, ptr %93, align 8, !tbaa !24
  %165 = load double, ptr %157, align 8, !tbaa !24
  %166 = fmul double %164, %165
  store double %166, ptr %157, align 8, !tbaa !24
  %167 = getelementptr inbounds double, ptr %6, i64 2
  %168 = load double, ptr %167, align 8, !tbaa !24
  %169 = getelementptr inbounds double, ptr %7, i64 2
  %170 = load double, ptr %169, align 8, !tbaa !24
  %171 = fmul double %168, %170
  store double %171, ptr %169, align 8, !tbaa !24
  %172 = icmp sgt i32 %5, 3
  br i1 %172, label %173, label %241

173:                                              ; preds = %155
  %174 = zext i32 %5 to i64
  %175 = tail call i64 @llvm.umax.i64(i64 %174, i64 5)
  %176 = add nsw i64 %175, -4
  %177 = lshr i64 %176, 1
  %178 = add nuw nsw i64 %177, 1
  %179 = icmp ult i64 %176, 6
  br i1 %179, label %220, label %180

180:                                              ; preds = %173
  %181 = getelementptr i8, ptr %7, i64 24
  %182 = tail call i64 @llvm.umax.i64(i64 %174, i64 5)
  %183 = shl nuw nsw i64 %182, 3
  %184 = or i64 %183, 8
  %185 = getelementptr i8, ptr %7, i64 %184
  %186 = getelementptr i8, ptr %6, i64 24
  %187 = getelementptr i8, ptr %6, i64 %184
  %188 = icmp ult ptr %181, %187
  %189 = icmp ult ptr %186, %185
  %190 = and i1 %188, %189
  br i1 %190, label %220, label %191

191:                                              ; preds = %180
  %192 = and i64 %178, -2
  %193 = shl nuw i64 %178, 1
  %194 = or i64 %193, 3
  %195 = getelementptr double, ptr %7, i64 -1
  br label %196

196:                                              ; preds = %196, %191
  %197 = phi i64 [ 0, %191 ], [ %216, %196 ]
  %198 = shl i64 %197, 1
  %199 = or i64 %198, 3
  %200 = getelementptr inbounds double, ptr %6, i64 %199
  %201 = load <4 x double>, ptr %200, align 8, !tbaa !24
  %202 = shufflevector <4 x double> %201, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %203 = shufflevector <4 x double> %201, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %204 = add i64 %198, 4
  %205 = getelementptr inbounds double, ptr %7, i64 %199
  %206 = load <4 x double>, ptr %205, align 8, !tbaa !24
  %207 = shufflevector <4 x double> %206, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %208 = shufflevector <4 x double> %206, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %209 = fneg <2 x double> %203
  %210 = fmul <2 x double> %208, %209
  %211 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %202, <2 x double> %207, <2 x double> %210)
  %212 = fmul <2 x double> %203, %207
  %213 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %202, <2 x double> %208, <2 x double> %212)
  %214 = getelementptr double, ptr %195, i64 %204
  %215 = shufflevector <2 x double> %211, <2 x double> %213, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %215, ptr %214, align 8, !tbaa !24
  %216 = add nuw i64 %197, 2
  %217 = icmp eq i64 %216, %192
  br i1 %217, label %218, label %196, !llvm.loop !64

218:                                              ; preds = %196
  %219 = icmp eq i64 %178, %192
  br i1 %219, label %241, label %220

220:                                              ; preds = %180, %173, %218
  %221 = phi i64 [ 3, %180 ], [ 3, %173 ], [ %194, %218 ]
  br label %222

222:                                              ; preds = %220, %222
  %223 = phi i64 [ %239, %222 ], [ %221, %220 ]
  %224 = getelementptr inbounds double, ptr %6, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !24
  %226 = add nuw nsw i64 %223, 1
  %227 = getelementptr inbounds double, ptr %6, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !24
  %229 = getelementptr inbounds double, ptr %7, i64 %223
  %230 = fneg double %228
  %231 = load <2 x double>, ptr %229, align 8, !tbaa !24
  %232 = insertelement <2 x double> poison, double %228, i64 0
  %233 = insertelement <2 x double> %232, double %230, i64 1
  %234 = fmul <2 x double> %231, %233
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %236 = insertelement <2 x double> poison, double %225, i64 0
  %237 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %237, <2 x double> %231, <2 x double> %235)
  store <2 x double> %238, ptr %229, align 8, !tbaa !24
  %239 = add nuw nsw i64 %223, 2
  %240 = icmp ult i64 %239, %174
  br i1 %240, label %222, label %241, !llvm.loop !65

241:                                              ; preds = %222, %218, %155
  %242 = load double, ptr %50, align 8, !tbaa !24
  %243 = load double, ptr %110, align 8, !tbaa !24
  %244 = fmul double %242, %243
  store double %244, ptr %110, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %5, i32 noundef -1, ptr noundef nonnull %157, ptr noundef %8, ptr noundef %9) #22
  tail call void @mp_mul_d2i(i32 noundef %35, i32 noundef %1, i32 noundef %5, ptr noundef nonnull %7, ptr noundef %4)
  tail call void @mp_add(i32 noundef %35, i32 noundef %1, ptr noundef %4, ptr noundef %4, ptr noundef %4)
  %245 = load <2 x double>, ptr %6, align 8, !tbaa !24
  %246 = insertelement <2 x double> %245, double 2.000000e+00, i64 0
  %247 = fmul <2 x double> %245, %246
  store <2 x double> %247, ptr %6, align 8, !tbaa !24
  %248 = load double, ptr %167, align 8, !tbaa !24
  %249 = fmul double %248, %248
  store double %249, ptr %167, align 8, !tbaa !24
  br i1 %172, label %250, label %298

250:                                              ; preds = %241
  %251 = zext i32 %5 to i64
  %252 = tail call i64 @llvm.umax.i64(i64 %251, i64 5)
  %253 = add nsw i64 %252, -4
  %254 = lshr i64 %253, 1
  %255 = add nuw nsw i64 %254, 1
  %256 = icmp ult i64 %253, 2
  br i1 %256, label %282, label %257

257:                                              ; preds = %250
  %258 = and i64 %255, -2
  %259 = shl nuw i64 %255, 1
  %260 = or i64 %259, 3
  %261 = getelementptr double, ptr %6, i64 -1
  br label %262

262:                                              ; preds = %262, %257
  %263 = phi i64 [ 0, %257 ], [ %278, %262 ]
  %264 = shl i64 %263, 1
  %265 = or i64 %264, 3
  %266 = getelementptr inbounds double, ptr %6, i64 %265
  %267 = load <4 x double>, ptr %266, align 8, !tbaa !24
  %268 = shufflevector <4 x double> %267, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %269 = shufflevector <4 x double> %267, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %270 = add i64 %264, 4
  %271 = fneg <2 x double> %269
  %272 = fmul <2 x double> %269, %271
  %273 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %268, <2 x double> %268, <2 x double> %272)
  %274 = fmul <2 x double> %268, <double 2.000000e+00, double 2.000000e+00>
  %275 = fmul <2 x double> %274, %269
  %276 = getelementptr double, ptr %261, i64 %270
  %277 = shufflevector <2 x double> %273, <2 x double> %275, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %277, ptr %276, align 8, !tbaa !24
  %278 = add nuw i64 %263, 2
  %279 = icmp eq i64 %278, %258
  br i1 %279, label %280, label %262, !llvm.loop !66

280:                                              ; preds = %262
  %281 = icmp eq i64 %255, %258
  br i1 %281, label %298, label %282

282:                                              ; preds = %250, %280
  %283 = phi i64 [ 3, %250 ], [ %260, %280 ]
  br label %284

284:                                              ; preds = %282, %284
  %285 = phi i64 [ %296, %284 ], [ %283, %282 ]
  %286 = getelementptr inbounds double, ptr %6, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !24
  %288 = add nuw nsw i64 %285, 1
  %289 = getelementptr inbounds double, ptr %6, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !24
  %291 = fneg double %290
  %292 = fmul double %290, %291
  %293 = tail call double @llvm.fmuladd.f64(double %287, double %287, double %292)
  store double %293, ptr %286, align 8, !tbaa !24
  %294 = fmul double %287, 2.000000e+00
  %295 = fmul double %294, %290
  store double %295, ptr %289, align 8, !tbaa !24
  %296 = add nuw nsw i64 %285, 2
  %297 = icmp ult i64 %296, %251
  br i1 %297, label %284, label %298, !llvm.loop !67

298:                                              ; preds = %284, %280, %241
  %299 = load double, ptr %50, align 8, !tbaa !24
  %300 = fmul double %299, %299
  store double %300, ptr %50, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %5, i32 noundef -1, ptr noundef nonnull %93, ptr noundef %8, ptr noundef %9) #22
  tail call void @mp_mul_d2i(i32 noundef %0, i32 noundef %1, i32 noundef %5, ptr noundef nonnull %6, ptr noundef %3)
  tail call void @mp_add(i32 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @mp_idiv(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #9 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %101, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %3, 0
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = sub nsw i32 0, %9
  %11 = select i1 %8, i32 %9, i32 %10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = icmp slt i32 %0, -1
  br i1 %15, label %101, label %16

16:                                               ; preds = %14
  %17 = add i32 %0, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %4, i8 0, i64 %20, i1 false), !tbaa !9
  br label %101

21:                                               ; preds = %7
  %22 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %23 = sitofp i32 %1 to double
  %24 = getelementptr inbounds i32, ptr %2, i64 1
  %25 = sitofp i32 %22 to double
  %26 = fadd double %25, -5.000000e-01
  %27 = sext i32 %0 to i64
  br label %28

28:                                               ; preds = %39, %21
  %29 = phi i64 [ %31, %39 ], [ 0, %21 ]
  %30 = phi double [ %40, %39 ], [ 0.000000e+00, %21 ]
  %31 = add nuw i64 %29, 1
  %32 = fmul double %30, %23
  %33 = icmp slt i64 %29, %27
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds i32, ptr %24, i64 %31
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = sitofp i32 %36 to double
  %38 = fadd double %32, %37
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi double [ %38, %34 ], [ %32, %28 ]
  %41 = fcmp olt double %40, %26
  br i1 %41, label %28, label %42, !llvm.loop !68

42:                                               ; preds = %39
  %43 = getelementptr inbounds i32, ptr %4, i64 1
  %44 = fdiv double 1.000000e+00, %25
  %45 = trunc i64 %29 to i32
  %46 = fadd double %40, 5.000000e-01
  %47 = fmul double %44, %46
  %48 = fptosi double %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = fneg double %25
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %49, double %46)
  %52 = getelementptr inbounds i32, ptr %4, i64 2
  store i32 %48, ptr %52, align 4, !tbaa !9
  %53 = load i32, ptr %24, align 4, !tbaa !9
  %54 = sub nsw i32 %53, %45
  store i32 %54, ptr %43, align 4, !tbaa !9
  %55 = add nsw i32 %0, -1
  %56 = select i1 %33, i32 %45, i32 %55
  %57 = sub nsw i32 %0, %56
  %58 = fptosi double %51 to i32
  %59 = icmp slt i32 %57, 2
  br i1 %59, label %65, label %60

60:                                               ; preds = %42
  %61 = sext i32 %56 to i64
  %62 = add i32 %0, 1
  %63 = sub i32 %62, %56
  %64 = zext i32 %63 to i64
  br label %70

65:                                               ; preds = %70, %42
  %66 = phi i32 [ %58, %42 ], [ %86, %70 ]
  %67 = icmp sgt i32 %56, 0
  br i1 %67, label %68, label %101

68:                                               ; preds = %65
  %69 = sext i32 %57 to i64
  br label %88

70:                                               ; preds = %70, %60
  %71 = phi i64 [ 2, %60 ], [ %85, %70 ]
  %72 = phi i32 [ %58, %60 ], [ %86, %70 ]
  %73 = add nsw i64 %71, %61
  %74 = getelementptr inbounds i32, ptr %24, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = sitofp i32 %75 to double
  %77 = sitofp i32 %72 to double
  %78 = tail call double @llvm.fmuladd.f64(double %23, double %77, double %76)
  %79 = fadd double %78, 5.000000e-01
  %80 = fmul double %44, %79
  %81 = fptosi double %80 to i32
  %82 = sitofp i32 %81 to double
  %83 = tail call double @llvm.fmuladd.f64(double %50, double %82, double %79)
  %84 = getelementptr inbounds i32, ptr %43, i64 %71
  store i32 %81, ptr %84, align 4, !tbaa !9
  %85 = add nuw nsw i64 %71, 1
  %86 = fptosi double %83 to i32
  %87 = icmp eq i64 %85, %64
  br i1 %87, label %65, label %70, !llvm.loop !69

88:                                               ; preds = %88, %68
  %89 = phi i64 [ %69, %68 ], [ %91, %88 ]
  %90 = phi i32 [ %66, %68 ], [ %98, %88 ]
  %91 = add nsw i64 %89, 1
  %92 = sitofp i32 %90 to double
  %93 = tail call double @llvm.fmuladd.f64(double %23, double %92, double 5.000000e-01)
  %94 = fmul double %44, %93
  %95 = fptosi double %94 to i32
  %96 = sitofp i32 %95 to double
  %97 = tail call double @llvm.fmuladd.f64(double %50, double %96, double %93)
  %98 = fptosi double %97 to i32
  %99 = getelementptr inbounds i32, ptr %43, i64 %91
  store i32 %95, ptr %99, align 4, !tbaa !9
  %100 = icmp slt i64 %91, %27
  br i1 %100, label %88, label %101, !llvm.loop !70

101:                                              ; preds = %88, %65, %16, %14, %5
  %102 = phi i32 [ -1, %5 ], [ 0, %14 ], [ 0, %16 ], [ 0, %65 ], [ 0, %88 ]
  ret i32 %102
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define dso_local void @mp_sprintf(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #8 {
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 45, ptr %3, align 1, !tbaa !31
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi ptr [ %8, %7 ], [ %3, %4 ]
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, ptr %2, i64 2
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = zext i32 %1 to i64
  br label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %16, %13 ], [ %29, %17 ]
  %19 = phi i32 [ %1, %13 ], [ %28, %17 ]
  %20 = phi i32 [ %15, %13 ], [ %22, %17 ]
  %21 = srem i32 %20, 10
  %22 = sdiv i32 %20, 10
  %23 = trunc i32 %21 to i8
  %24 = add nsw i8 %23, 48
  %25 = getelementptr inbounds i8, ptr %10, i64 %18
  store i8 %24, ptr %25, align 1, !tbaa !31
  %26 = icmp eq i32 %21, 0
  %27 = trunc i64 %18 to i32
  %28 = select i1 %26, i32 %19, i32 %27
  %29 = add nsw i64 %18, -1
  %30 = icmp ugt i64 %18, 1
  br i1 %30, label %17, label %31, !llvm.loop !71

31:                                               ; preds = %17, %9
  %32 = phi i32 [ %1, %9 ], [ %28, %17 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %10, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !31
  store i8 %35, ptr %10, align 1, !tbaa !31
  %36 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 46, ptr %36, align 1, !tbaa !31
  %37 = sub nsw i32 %1, %32
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %133, label %39

39:                                               ; preds = %31
  %40 = add i32 %1, 1
  %41 = sub i32 %40, %32
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %90, label %45

45:                                               ; preds = %39
  %46 = add i64 %11, 2
  %47 = add i64 %11, %33
  %48 = xor i64 %47, -1
  %49 = add i64 %46, %48
  %50 = icmp ult i64 %49, 32
  br i1 %50, label %90, label %51

51:                                               ; preds = %45
  %52 = icmp ult i64 %43, 32
  br i1 %52, label %74, label %53

53:                                               ; preds = %51
  %54 = and i64 %43, -32
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %66, %55 ]
  %57 = or i64 %56, 1
  %58 = add nsw i64 %57, %33
  %59 = getelementptr inbounds i8, ptr %10, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load <16 x i8>, ptr %61, align 1, !tbaa !31
  %63 = or i64 %56, 2
  %64 = getelementptr inbounds i8, ptr %10, i64 %63
  store <16 x i8> %60, ptr %64, align 1, !tbaa !31
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store <16 x i8> %62, ptr %65, align 1, !tbaa !31
  %66 = add nuw i64 %56, 32
  %67 = icmp eq i64 %66, %54
  br i1 %67, label %68, label %55, !llvm.loop !72

68:                                               ; preds = %55
  %69 = icmp eq i64 %43, %54
  br i1 %69, label %133, label %70

70:                                               ; preds = %68
  %71 = or i64 %54, 1
  %72 = and i64 %43, 24
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %51, %70
  %75 = phi i64 [ %54, %70 ], [ 0, %51 ]
  %76 = and i64 %43, -8
  %77 = or i64 %76, 1
  br label %78

78:                                               ; preds = %78, %74
  %79 = phi i64 [ %75, %74 ], [ %86, %78 ]
  %80 = or i64 %79, 1
  %81 = add nsw i64 %80, %33
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  %83 = load <8 x i8>, ptr %82, align 1, !tbaa !31
  %84 = or i64 %79, 2
  %85 = getelementptr inbounds i8, ptr %10, i64 %84
  store <8 x i8> %83, ptr %85, align 1, !tbaa !31
  %86 = add nuw i64 %79, 8
  %87 = icmp eq i64 %86, %76
  br i1 %87, label %88, label %78, !llvm.loop !73

88:                                               ; preds = %78
  %89 = icmp eq i64 %43, %76
  br i1 %89, label %133, label %90

90:                                               ; preds = %45, %39, %70, %88
  %91 = phi i64 [ 1, %39 ], [ 1, %45 ], [ %71, %70 ], [ %77, %88 ]
  %92 = sub nsw i64 %42, %91
  %93 = xor i64 %91, -1
  %94 = add nsw i64 %93, %42
  %95 = and i64 %92, 3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %103, %97 ], [ %91, %90 ]
  %99 = phi i64 [ %105, %97 ], [ 0, %90 ]
  %100 = add nsw i64 %98, %33
  %101 = getelementptr inbounds i8, ptr %10, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !31
  %103 = add nuw nsw i64 %98, 1
  %104 = getelementptr inbounds i8, ptr %10, i64 %103
  store i8 %102, ptr %104, align 1, !tbaa !31
  %105 = add i64 %99, 1
  %106 = icmp eq i64 %105, %95
  br i1 %106, label %107, label %97, !llvm.loop !74

107:                                              ; preds = %97, %90
  %108 = phi i64 [ %91, %90 ], [ %103, %97 ]
  %109 = icmp ult i64 %94, 3
  br i1 %109, label %133, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %130, %110 ], [ %108, %107 ]
  %112 = add nsw i64 %111, %33
  %113 = getelementptr inbounds i8, ptr %10, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !31
  %115 = add nuw nsw i64 %111, 1
  %116 = getelementptr inbounds i8, ptr %10, i64 %115
  store i8 %114, ptr %116, align 1, !tbaa !31
  %117 = add nsw i64 %115, %33
  %118 = getelementptr inbounds i8, ptr %10, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !31
  %120 = add nuw nsw i64 %111, 2
  %121 = getelementptr inbounds i8, ptr %10, i64 %120
  store i8 %119, ptr %121, align 1, !tbaa !31
  %122 = add nsw i64 %120, %33
  %123 = getelementptr inbounds i8, ptr %10, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !31
  %125 = add nuw nsw i64 %111, 3
  %126 = getelementptr inbounds i8, ptr %10, i64 %125
  store i8 %124, ptr %126, align 1, !tbaa !31
  %127 = add nsw i64 %125, %33
  %128 = getelementptr inbounds i8, ptr %10, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !31
  %130 = add nuw nsw i64 %111, 4
  %131 = getelementptr inbounds i8, ptr %10, i64 %130
  store i8 %129, ptr %131, align 1, !tbaa !31
  %132 = icmp eq i64 %130, %42
  br i1 %132, label %133, label %110, !llvm.loop !76

133:                                              ; preds = %107, %110, %68, %88, %31
  %134 = add nsw i32 %37, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %10, i64 %135
  %137 = icmp slt i32 %0, 2
  br i1 %137, label %192, label %138

138:                                              ; preds = %133
  %139 = sext i32 %1 to i64
  br i1 %12, label %147, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %0, -2
  %142 = zext i32 %141 to i64
  %143 = add nuw nsw i64 %142, 1
  %144 = mul nsw i64 %143, %139
  %145 = add nsw i64 %144, %135
  %146 = getelementptr i8, ptr %10, i64 %145
  br label %192

147:                                              ; preds = %138
  %148 = zext i32 %1 to i64
  %149 = add nuw i32 %0, 2
  %150 = zext i32 %149 to i64
  %151 = and i64 %148, 1
  %152 = icmp eq i64 %151, 0
  %153 = add nsw i64 %148, -1
  %154 = and i64 %153, 4294967295
  %155 = icmp eq i32 %1, 1
  br label %156

156:                                              ; preds = %147, %188
  %157 = phi i64 [ 3, %147 ], [ %190, %188 ]
  %158 = phi ptr [ %136, %147 ], [ %189, %188 ]
  %159 = getelementptr inbounds i32, ptr %2, i64 %157
  %160 = load i32, ptr %159, align 4, !tbaa !9
  br i1 %152, label %167, label %161

161:                                              ; preds = %156
  %162 = srem i32 %160, 10
  %163 = sdiv i32 %160, 10
  %164 = trunc i32 %162 to i8
  %165 = add nsw i8 %164, 48
  %166 = getelementptr inbounds i8, ptr %158, i64 %154
  store i8 %165, ptr %166, align 1, !tbaa !31
  br label %167

167:                                              ; preds = %161, %156
  %168 = phi i64 [ %148, %156 ], [ %153, %161 ]
  %169 = phi i32 [ %160, %156 ], [ %163, %161 ]
  br i1 %155, label %188, label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %180, %170 ], [ %168, %167 ]
  %172 = phi i32 [ %182, %170 ], [ %169, %167 ]
  %173 = add i64 %171, 4294967295
  %174 = srem i32 %172, 10
  %175 = sdiv i32 %172, 10
  %176 = trunc i32 %174 to i8
  %177 = add nsw i8 %176, 48
  %178 = and i64 %173, 4294967295
  %179 = getelementptr inbounds i8, ptr %158, i64 %178
  store i8 %177, ptr %179, align 1, !tbaa !31
  %180 = add nsw i64 %171, -2
  %181 = srem i32 %175, 10
  %182 = sdiv i32 %172, 100
  %183 = trunc i32 %181 to i8
  %184 = add nsw i8 %183, 48
  %185 = and i64 %180, 4294967295
  %186 = getelementptr inbounds i8, ptr %158, i64 %185
  store i8 %184, ptr %186, align 1, !tbaa !31
  %187 = icmp sgt i64 %171, 2
  br i1 %187, label %170, label %188, !llvm.loop !77

188:                                              ; preds = %170, %167
  %189 = getelementptr inbounds i8, ptr %158, i64 %139
  %190 = add nuw nsw i64 %157, 1
  %191 = icmp eq i64 %190, %150
  br i1 %191, label %192, label %156, !llvm.loop !78

192:                                              ; preds = %188, %140, %133
  %193 = phi ptr [ %136, %133 ], [ %146, %140 ], [ %189, %188 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  store i8 101, ptr %193, align 1, !tbaa !31
  %195 = getelementptr inbounds i32, ptr %2, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = mul nsw i32 %196, %1
  %198 = add nsw i32 %197, %37
  %199 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %198) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @mp_load_0(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #13 {
  %4 = icmp slt i32 %0, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = add i32 %0, 1
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = add nuw nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2, i8 0, i64 %9, i1 false), !tbaa !9
  br label %10

10:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @mp_load_1(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #13 {
  store i32 1, ptr %2, align 4, !tbaa !9
  %4 = getelementptr inbounds i32, ptr %2, i64 1
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds i32, ptr %2, i64 2
  store i32 1, ptr %5, align 4, !tbaa !9
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 12
  %9 = add nsw i32 %0, -1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %11, i1 false), !tbaa !9
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_round(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #9 {
  %5 = icmp slt i32 %2, %0
  br i1 %5, label %6, label %46

6:                                                ; preds = %4
  %7 = add nsw i32 %2, 2
  %8 = icmp sgt i32 %7, %0
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = add i32 %0, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %0, -2
  %13 = sub i32 %12, %2
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = sub nsw i64 %11, %14
  %17 = shl nsw i64 %16, 2
  %18 = getelementptr i8, ptr %3, i64 %17
  %19 = add nuw nsw i64 %15, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, i8 0, i64 %19, i1 false), !tbaa !9
  br label %20

20:                                               ; preds = %9, %6
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds i32, ptr %3, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = shl nsw i32 %23, 1
  store i32 0, ptr %22, align 4, !tbaa !9
  %25 = icmp slt i32 %24, %1
  br i1 %25, label %46, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %2, 1
  br label %30

30:                                               ; preds = %28, %37
  %31 = phi i32 [ %38, %37 ], [ %29, %28 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %3, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %35, %1
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  store i32 0, ptr %33, align 4, !tbaa !9
  %38 = add nsw i32 %31, -1
  %39 = icmp sgt i32 %31, 2
  br i1 %39, label %30, label %41, !llvm.loop !79

40:                                               ; preds = %30
  store i32 %35, ptr %33, align 4, !tbaa !9
  br label %46

41:                                               ; preds = %37, %26
  %42 = getelementptr inbounds i32, ptr %3, i64 2
  store i32 1, ptr %42, align 4, !tbaa !9
  %43 = getelementptr inbounds i32, ptr %3, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %40, %20, %41, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @mp_cmp(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #14 {
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %5, %6
  br i1 %9, label %38, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i32, ptr %2, i64 1
  %12 = getelementptr inbounds i32, ptr %3, i64 1
  %13 = icmp sgt i32 %0, -1
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = zext i32 %0 to i64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %24, %16 ]
  %18 = getelementptr inbounds i32, ptr %11, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds i32, ptr %12, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = sub nsw i32 %19, %21
  %23 = freeze i32 %22
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp ult i64 %17, %15
  %26 = icmp eq i32 %23, 0
  %27 = and i1 %25, %26
  br i1 %27, label %16, label %28, !llvm.loop !47

28:                                               ; preds = %16
  %29 = freeze i32 %22
  %30 = icmp ne i32 %19, %21
  %31 = sext i1 %30 to i32
  %32 = icmp slt i32 %29, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %10
  %34 = phi i32 [ %31, %28 ], [ 0, %10 ]
  br label %35

35:                                               ; preds = %28, %33
  %36 = phi i32 [ %34, %33 ], [ 1, %28 ]
  %37 = mul nsw i32 %36, %5
  br label %38

38:                                               ; preds = %8, %4, %35
  %39 = phi i32 [ %37, %35 ], [ 1, %4 ], [ -1, %8 ]
  ret i32 %39
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @mp_unsgn_cmp(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #14 {
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %15, %7 ]
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds i32, ptr %2, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = sub nsw i32 %10, %12
  %14 = freeze i32 %13
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp ult i64 %8, %6
  %17 = icmp eq i32 %14, 0
  %18 = and i1 %16, %17
  br i1 %18, label %7, label %19, !llvm.loop !47

19:                                               ; preds = %7
  %20 = freeze i32 %13
  %21 = icmp ne i32 %10, %12
  %22 = sext i1 %21 to i32
  %23 = icmp slt i32 %20, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %3, %19
  %25 = phi i32 [ %22, %19 ], [ 0, %3 ]
  br label %26

26:                                               ; preds = %19, %24
  %27 = phi i32 [ %25, %24 ], [ 1, %19 ]
  ret i32 %27
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @mp_unexp_add(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #9 {
  %7 = ptrtoint ptr %5 to i64
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = add nsw i32 %11, %10
  %13 = icmp slt i32 %12, %1
  br i1 %13, label %44, label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %0, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %3, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = getelementptr inbounds i32, ptr %4, i64 %16
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = add nsw i32 %20, %18
  %22 = icmp sge i32 %21, %1
  %23 = zext i1 %22 to i32
  %24 = icmp sgt i32 %0, 1
  br i1 %24, label %25, label %204

25:                                               ; preds = %14
  %26 = zext i32 %15 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %26, %25 ], [ %30, %27 ]
  %29 = phi i32 [ %23, %25 ], [ %39, %27 ]
  %30 = add nsw i64 %28, -1
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds i32, ptr %3, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = getelementptr inbounds i32, ptr %4, i64 %31
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = add i32 %33, %29
  %37 = add i32 %36, %35
  %38 = icmp sge i32 %37, %1
  %39 = zext i1 %38 to i32
  %40 = select i1 %38, i32 %1, i32 0
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds i32, ptr %5, i64 %28
  store i32 %41, ptr %42, align 4, !tbaa !9
  %43 = icmp ugt i64 %28, 1
  br i1 %43, label %27, label %204, !llvm.loop !80

44:                                               ; preds = %9, %6
  %45 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %46 = add i32 %0, -1
  %47 = icmp sgt i32 %0, %2
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  %49 = sext i32 %0 to i64
  %50 = sext i32 %45 to i64
  %51 = sub nsw i64 %49, %50
  %52 = xor i64 %50, -1
  %53 = and i64 %51, 1
  %54 = sub nsw i64 0, %49
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = and i64 %51, -2
  br label %82

58:                                               ; preds = %82, %48
  %59 = phi i32 [ undef, %48 ], [ %109, %82 ]
  %60 = phi i64 [ %49, %48 ], [ %99, %82 ]
  %61 = phi i32 [ 0, %48 ], [ %108, %82 ]
  %62 = icmp eq i64 %53, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %58
  %64 = add nsw i64 %60, -1
  %65 = getelementptr inbounds i32, ptr %3, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = sub nsw i64 %64, %50
  %68 = getelementptr inbounds i32, ptr %4, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = add i32 %66, %61
  %71 = add i32 %70, %69
  %72 = icmp sge i32 %71, %1
  %73 = sext i1 %72 to i32
  %74 = and i32 %73, %1
  %75 = sub nsw i32 %71, %74
  %76 = getelementptr inbounds i32, ptr %5, i64 %64
  store i32 %75, ptr %76, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %63, %58, %44
  %78 = phi i32 [ 0, %44 ], [ %59, %58 ], [ %73, %63 ]
  %79 = icmp sgt i32 %45, 0
  br i1 %79, label %80, label %129

80:                                               ; preds = %77
  %81 = zext i32 %45 to i64
  br label %115

82:                                               ; preds = %82, %56
  %83 = phi i64 [ %49, %56 ], [ %99, %82 ]
  %84 = phi i32 [ 0, %56 ], [ %108, %82 ]
  %85 = phi i64 [ 0, %56 ], [ %113, %82 ]
  %86 = add nsw i64 %83, -1
  %87 = getelementptr inbounds i32, ptr %3, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = sub nsw i64 %86, %50
  %90 = getelementptr inbounds i32, ptr %4, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = add i32 %88, %84
  %93 = add i32 %92, %91
  %94 = icmp sge i32 %93, %1
  %95 = zext i1 %94 to i32
  %96 = select i1 %94, i32 %1, i32 0
  %97 = sub nsw i32 %93, %96
  %98 = getelementptr inbounds i32, ptr %5, i64 %86
  store i32 %97, ptr %98, align 4, !tbaa !9
  %99 = add nsw i64 %83, -2
  %100 = getelementptr inbounds i32, ptr %3, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = sub nsw i64 %99, %50
  %103 = getelementptr inbounds i32, ptr %4, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = add i32 %101, %95
  %106 = add i32 %105, %104
  %107 = icmp sge i32 %106, %1
  %108 = zext i1 %107 to i32
  %109 = sext i1 %107 to i32
  %110 = and i32 %109, %1
  %111 = sub nsw i32 %106, %110
  %112 = getelementptr inbounds i32, ptr %5, i64 %99
  store i32 %111, ptr %112, align 4, !tbaa !9
  %113 = add i64 %85, 2
  %114 = icmp eq i64 %113, %57
  br i1 %114, label %58, label %82, !llvm.loop !81

115:                                              ; preds = %80, %115
  %116 = phi i64 [ %81, %80 ], [ %118, %115 ]
  %117 = phi i32 [ %78, %80 ], [ %124, %115 ]
  %118 = add nsw i64 %116, -1
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds i32, ptr %3, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = sub nsw i32 %121, %117
  %123 = icmp sge i32 %122, %1
  %124 = sext i1 %123 to i32
  %125 = and i32 %124, %1
  %126 = sub nsw i32 %122, %125
  %127 = getelementptr inbounds i32, ptr %5, i64 %119
  store i32 %126, ptr %127, align 4, !tbaa !9
  %128 = icmp ugt i64 %116, 1
  br i1 %128, label %115, label %129, !llvm.loop !82

129:                                              ; preds = %115, %77
  %130 = phi i32 [ %78, %77 ], [ %124, %115 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %206, label %132

132:                                              ; preds = %129
  %133 = icmp sgt i32 %0, 1
  br i1 %133, label %134, label %204

134:                                              ; preds = %132
  %135 = zext i32 %46 to i64
  %136 = zext i32 %0 to i64
  %137 = icmp ne i32 %46, 0
  %138 = sext i1 %137 to i64
  %139 = add nsw i64 %138, %136
  %140 = icmp ult i64 %139, 64
  br i1 %140, label %194, label %141

141:                                              ; preds = %134
  %142 = icmp ne i32 %46, 0
  %143 = sext i1 %142 to i64
  %144 = add nsw i64 %143, %135
  %145 = add i32 %0, -2
  %146 = trunc i64 %144 to i32
  %147 = icmp ult i32 %145, %146
  %148 = icmp ugt i64 %144, 4294967295
  %149 = or i1 %147, %148
  %150 = shl nuw nsw i64 %135, 2
  %151 = getelementptr i8, ptr %5, i64 %150
  %152 = mul nsw i64 %144, -4
  %153 = getelementptr i8, ptr %151, i64 %152
  %154 = icmp ugt ptr %153, %151
  %155 = zext i32 %145 to i64
  %156 = shl nuw nsw i64 %155, 2
  %157 = getelementptr i8, ptr %5, i64 %156
  %158 = mul nsw i64 %144, -4
  %159 = getelementptr i8, ptr %157, i64 %158
  %160 = icmp ugt ptr %159, %157
  %161 = or i1 %154, %149
  %162 = or i1 %160, %161
  br i1 %162, label %194, label %163

163:                                              ; preds = %141
  %164 = add i32 %0, -2
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 2
  %167 = add i64 %166, %7
  %168 = shl nuw nsw i64 %135, 2
  %169 = add i64 %168, %7
  %170 = sub i64 %167, %169
  %171 = icmp ult i64 %170, 32
  br i1 %171, label %194, label %172

172:                                              ; preds = %163
  %173 = and i64 %139, -8
  %174 = sub nsw i64 %135, %173
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi i64 [ 0, %172 ], [ %190, %175 ]
  %177 = sub i64 %135, %176
  %178 = add i64 %177, 4294967295
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds i32, ptr %5, i64 %179
  %181 = getelementptr inbounds i32, ptr %180, i64 -3
  %182 = load <4 x i32>, ptr %181, align 4, !tbaa !9
  %183 = getelementptr inbounds i32, ptr %180, i64 -4
  %184 = getelementptr inbounds i32, ptr %183, i64 -3
  %185 = load <4 x i32>, ptr %184, align 4, !tbaa !9
  %186 = getelementptr inbounds i32, ptr %5, i64 %177
  %187 = getelementptr inbounds i32, ptr %186, i64 -3
  store <4 x i32> %182, ptr %187, align 4, !tbaa !9
  %188 = getelementptr inbounds i32, ptr %186, i64 -4
  %189 = getelementptr inbounds i32, ptr %188, i64 -3
  store <4 x i32> %185, ptr %189, align 4, !tbaa !9
  %190 = add nuw i64 %176, 8
  %191 = icmp eq i64 %190, %173
  br i1 %191, label %192, label %175, !llvm.loop !83

192:                                              ; preds = %175
  %193 = icmp eq i64 %139, %173
  br i1 %193, label %204, label %194

194:                                              ; preds = %163, %141, %134, %192
  %195 = phi i64 [ %135, %163 ], [ %135, %141 ], [ %135, %134 ], [ %174, %192 ]
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %198, %196 ], [ %195, %194 ]
  %198 = add nsw i64 %197, -1
  %199 = and i64 %198, 4294967295
  %200 = getelementptr inbounds i32, ptr %5, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = getelementptr inbounds i32, ptr %5, i64 %197
  store i32 %201, ptr %202, align 4, !tbaa !9
  %203 = icmp ugt i64 %197, 1
  br i1 %203, label %196, label %204, !llvm.loop !84

204:                                              ; preds = %27, %196, %192, %132, %14
  %205 = phi i32 [ %23, %14 ], [ 1, %132 ], [ 1, %192 ], [ 1, %196 ], [ %39, %27 ]
  store i32 %205, ptr %5, align 4, !tbaa !9
  br label %206

206:                                              ; preds = %204, %129
  %207 = phi i32 [ 0, %129 ], [ %205, %204 ]
  ret i32 %207
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @mp_unexp_sub(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #9 {
  %7 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %8 = icmp sgt i32 %0, %2
  br i1 %8, label %9, label %37

9:                                                ; preds = %6
  %10 = sext i32 %0 to i64
  %11 = sext i32 %7 to i64
  %12 = sub nsw i64 %10, %11
  %13 = xor i64 %11, -1
  %14 = and i64 %12, 1
  %15 = sub nsw i64 0, %10
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = and i64 %12, -2
  br label %42

19:                                               ; preds = %42, %9
  %20 = phi i32 [ undef, %9 ], [ %66, %42 ]
  %21 = phi i64 [ %10, %9 ], [ %58, %42 ]
  %22 = phi i32 [ 0, %9 ], [ %66, %42 ]
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = add nsw i64 %21, -1
  %26 = getelementptr inbounds i32, ptr %3, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = sub nsw i64 %25, %11
  %29 = getelementptr inbounds i32, ptr %4, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = sub nsw i32 %27, %30
  %32 = add nsw i32 %31, %22
  %33 = ashr i32 %32, 31
  %34 = and i32 %33, %1
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds i32, ptr %5, i64 %25
  store i32 %35, ptr %36, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %24, %19, %6
  %38 = phi i32 [ 0, %6 ], [ %20, %19 ], [ %33, %24 ]
  %39 = icmp sgt i32 %7, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %37
  %41 = zext i32 %7 to i64
  br label %79

42:                                               ; preds = %42, %17
  %43 = phi i64 [ %10, %17 ], [ %58, %42 ]
  %44 = phi i32 [ 0, %17 ], [ %66, %42 ]
  %45 = phi i64 [ 0, %17 ], [ %70, %42 ]
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds i32, ptr %3, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = sub nsw i64 %46, %11
  %50 = getelementptr inbounds i32, ptr %4, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = sub nsw i32 %48, %51
  %53 = add nsw i32 %52, %44
  %54 = ashr i32 %53, 31
  %55 = and i32 %54, %1
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds i32, ptr %5, i64 %46
  store i32 %56, ptr %57, align 4, !tbaa !9
  %58 = add nsw i64 %43, -2
  %59 = getelementptr inbounds i32, ptr %3, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = sub nsw i64 %58, %11
  %62 = getelementptr inbounds i32, ptr %4, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = sub nsw i32 %60, %63
  %65 = add nsw i32 %64, %54
  %66 = ashr i32 %65, 31
  %67 = and i32 %66, %1
  %68 = add nsw i32 %67, %65
  %69 = getelementptr inbounds i32, ptr %5, i64 %58
  store i32 %68, ptr %69, align 4, !tbaa !9
  %70 = add i64 %45, 2
  %71 = icmp eq i64 %70, %18
  br i1 %71, label %19, label %42, !llvm.loop !85

72:                                               ; preds = %79, %37
  %73 = icmp sgt i32 %0, 0
  br i1 %73, label %74, label %193

74:                                               ; preds = %72
  %75 = zext i32 %0 to i64
  %76 = zext i32 %0 to i64
  %77 = load i32, ptr %5, align 4, !tbaa !9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %97, label %104

79:                                               ; preds = %40, %79
  %80 = phi i64 [ %41, %40 ], [ %82, %79 ]
  %81 = phi i32 [ %38, %40 ], [ %87, %79 ]
  %82 = add nsw i64 %80, -1
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds i32, ptr %3, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = add nsw i32 %85, %81
  %87 = ashr i32 %86, 31
  %88 = and i32 %87, %1
  %89 = add nsw i32 %88, %86
  %90 = getelementptr inbounds i32, ptr %5, i64 %83
  store i32 %89, ptr %90, align 4, !tbaa !9
  %91 = icmp ugt i64 %80, 1
  br i1 %91, label %79, label %72, !llvm.loop !86

92:                                               ; preds = %97
  %93 = add i32 %99, -1
  %94 = getelementptr inbounds i32, ptr %5, i64 %100
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102, !llvm.loop !87

97:                                               ; preds = %74, %92
  %98 = phi i64 [ %100, %92 ], [ 0, %74 ]
  %99 = phi i32 [ %93, %92 ], [ %0, %74 ]
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp eq i64 %100, %76
  br i1 %101, label %193, label %92, !llvm.loop !87

102:                                              ; preds = %92
  %103 = icmp ult i64 %100, %75
  br label %104

104:                                              ; preds = %102, %74
  %105 = phi i32 [ %93, %102 ], [ %0, %74 ]
  %106 = phi i64 [ %100, %102 ], [ 0, %74 ]
  %107 = phi i1 [ %103, %102 ], [ true, %74 ]
  %108 = trunc i64 %106 to i32
  %109 = icmp ne i32 %108, 0
  %110 = and i1 %109, %107
  br i1 %110, label %111, label %193

111:                                              ; preds = %104
  %112 = sub nsw i32 %0, %108
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %155

114:                                              ; preds = %111
  %115 = and i64 %106, 4294967295
  %116 = zext i32 %105 to i64
  %117 = icmp ult i32 %105, 8
  %118 = mul i64 %106, -4
  %119 = icmp ult i64 %118, 32
  %120 = select i1 %117, i1 true, i1 %119
  br i1 %120, label %136, label %121

121:                                              ; preds = %114
  %122 = and i64 %116, 4294967288
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %132, %123 ]
  %125 = add nuw nsw i64 %124, %115
  %126 = getelementptr inbounds i32, ptr %5, i64 %125
  %127 = load <4 x i32>, ptr %126, align 4, !tbaa !9
  %128 = getelementptr inbounds i32, ptr %126, i64 4
  %129 = load <4 x i32>, ptr %128, align 4, !tbaa !9
  %130 = getelementptr inbounds i32, ptr %5, i64 %124
  store <4 x i32> %127, ptr %130, align 4, !tbaa !9
  %131 = getelementptr inbounds i32, ptr %130, i64 4
  store <4 x i32> %129, ptr %131, align 4, !tbaa !9
  %132 = add nuw i64 %124, 8
  %133 = icmp eq i64 %132, %122
  br i1 %133, label %134, label %123, !llvm.loop !88

134:                                              ; preds = %123
  %135 = icmp eq i64 %122, %116
  br i1 %135, label %155, label %136

136:                                              ; preds = %114, %134
  %137 = phi i64 [ 0, %114 ], [ %122, %134 ]
  %138 = xor i64 %137, -1
  %139 = add nsw i64 %138, %116
  %140 = and i64 %116, 3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %136, %142
  %143 = phi i64 [ %149, %142 ], [ %137, %136 ]
  %144 = phi i64 [ %150, %142 ], [ 0, %136 ]
  %145 = add nuw nsw i64 %143, %115
  %146 = getelementptr inbounds i32, ptr %5, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = getelementptr inbounds i32, ptr %5, i64 %143
  store i32 %147, ptr %148, align 4, !tbaa !9
  %149 = add nuw nsw i64 %143, 1
  %150 = add i64 %144, 1
  %151 = icmp eq i64 %150, %140
  br i1 %151, label %152, label %142, !llvm.loop !89

152:                                              ; preds = %142, %136
  %153 = phi i64 [ %137, %136 ], [ %149, %142 ]
  %154 = icmp ult i64 %139, 3
  br i1 %154, label %155, label %170

155:                                              ; preds = %152, %170, %134, %111
  %156 = sext i32 %112 to i64
  %157 = shl nsw i64 %156, 2
  %158 = getelementptr i8, ptr %5, i64 %157
  %159 = add i32 %0, 1
  %160 = trunc i64 %106 to i32
  %161 = sub i32 %159, %160
  %162 = tail call i32 @llvm.smax.i32(i32 %0, i32 %161)
  %163 = xor i32 %0, -1
  %164 = trunc i64 %106 to i32
  %165 = add i32 %164, %163
  %166 = add i32 %162, %165
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 2
  %169 = add nuw nsw i64 %168, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %158, i8 0, i64 %169, i1 false), !tbaa !9
  br label %193

170:                                              ; preds = %152, %170
  %171 = phi i64 [ %191, %170 ], [ %153, %152 ]
  %172 = add nuw nsw i64 %171, %115
  %173 = getelementptr inbounds i32, ptr %5, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = getelementptr inbounds i32, ptr %5, i64 %171
  store i32 %174, ptr %175, align 4, !tbaa !9
  %176 = add nuw nsw i64 %171, 1
  %177 = add nuw nsw i64 %176, %115
  %178 = getelementptr inbounds i32, ptr %5, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !9
  %180 = getelementptr inbounds i32, ptr %5, i64 %176
  store i32 %179, ptr %180, align 4, !tbaa !9
  %181 = add nuw nsw i64 %171, 2
  %182 = add nuw nsw i64 %181, %115
  %183 = getelementptr inbounds i32, ptr %5, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = getelementptr inbounds i32, ptr %5, i64 %181
  store i32 %184, ptr %185, align 4, !tbaa !9
  %186 = add nuw nsw i64 %171, 3
  %187 = add nuw nsw i64 %186, %115
  %188 = getelementptr inbounds i32, ptr %5, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = getelementptr inbounds i32, ptr %5, i64 %186
  store i32 %189, ptr %190, align 4, !tbaa !9
  %191 = add nuw nsw i64 %171, 4
  %192 = icmp eq i64 %191, %116
  br i1 %192, label %155, label %170, !llvm.loop !90

193:                                              ; preds = %97, %155, %72, %104
  %194 = phi i32 [ %108, %104 ], [ 0, %72 ], [ %108, %155 ], [ %0, %97 ]
  ret i32 %194
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_unsgn_imul(i32 noundef %0, double noundef %1, ptr nocapture noundef readonly %2, double noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 {
  %6 = ptrtoint ptr %4 to i64
  %7 = fdiv double 1.000000e+00, %1
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  %10 = fneg double %1
  %11 = zext i32 %0 to i64
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %11, %9 ], [ %27, %12 ]
  %14 = phi i32 [ 0, %9 ], [ %22, %12 ]
  %15 = getelementptr inbounds i32, ptr %2, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = sitofp i32 %16 to double
  %18 = sitofp i32 %14 to double
  %19 = tail call double @llvm.fmuladd.f64(double %3, double %17, double %18)
  %20 = fadd double %19, 5.000000e-01
  %21 = fmul double %7, %20
  %22 = fptosi double %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = tail call double @llvm.fmuladd.f64(double %10, double %23, double %20)
  %25 = fptosi double %24 to i32
  %26 = getelementptr inbounds i32, ptr %4, i64 %13
  store i32 %25, ptr %26, align 4, !tbaa !9
  %27 = add nsw i64 %13, -1
  %28 = icmp ugt i64 %13, 1
  br i1 %28, label %12, label %29, !llvm.loop !91

29:                                               ; preds = %12, %5
  %30 = phi i32 [ 0, %5 ], [ %22, %12 ]
  %31 = sitofp i32 %30 to double
  %32 = fadd double %31, 5.000000e-01
  %33 = fcmp ogt double %32, 1.000000e+00
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %35, ptr %4, align 4, !tbaa !9
  br label %177

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %43, %36 ], [ 0, %29 ]
  %38 = phi double [ %40, %36 ], [ %32, %29 ]
  %39 = phi i32 [ %41, %36 ], [ 0, %29 ]
  %40 = fmul double %7, %38
  %41 = add nuw nsw i32 %39, 1
  %42 = fcmp ogt double %40, 1.000000e+00
  %43 = add i64 %37, 1
  br i1 %42, label %36, label %44, !llvm.loop !92

44:                                               ; preds = %36
  %45 = load i32, ptr %2, align 4, !tbaa !9
  %46 = add nsw i32 %45, %41
  store i32 %46, ptr %4, align 4, !tbaa !9
  %47 = icmp slt i32 %39, %0
  br i1 %47, label %71, label %48

48:                                               ; preds = %44
  %49 = trunc i64 %37 to i32
  %50 = sub i32 %49, %0
  %51 = add i32 %50, 1
  %52 = trunc i64 %37 to i32
  %53 = sub i32 %52, %0
  %54 = and i32 %51, 3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %48, %56
  %57 = phi i32 [ %63, %56 ], [ %41, %48 ]
  %58 = phi i32 [ %62, %56 ], [ %30, %48 ]
  %59 = phi i32 [ %64, %56 ], [ 0, %48 ]
  %60 = sitofp i32 %58 to double
  %61 = tail call double @llvm.fmuladd.f64(double %7, double %60, double 5.000000e-01)
  %62 = fptosi double %61 to i32
  %63 = add nsw i32 %57, -1
  %64 = add i32 %59, 1
  %65 = icmp eq i32 %64, %54
  br i1 %65, label %66, label %56, !llvm.loop !93

66:                                               ; preds = %56, %48
  %67 = phi i32 [ %41, %48 ], [ %63, %56 ]
  %68 = phi i32 [ %30, %48 ], [ %62, %56 ]
  %69 = phi i32 [ undef, %48 ], [ %62, %56 ]
  %70 = icmp ult i32 %53, 3
  br i1 %70, label %148, label %131

71:                                               ; preds = %44
  %72 = icmp slt i32 %41, %0
  br i1 %72, label %73, label %151

73:                                               ; preds = %71
  %74 = sext i32 %0 to i64
  %75 = zext i32 %41 to i64
  %76 = add nsw i64 %74, -1
  %77 = tail call i64 @llvm.smin.i64(i64 %75, i64 %76)
  %78 = sub i64 %74, %77
  %79 = icmp ult i64 %78, 56
  br i1 %79, label %129, label %80

80:                                               ; preds = %73
  %81 = add nsw i64 %74, -1
  %82 = tail call i64 @llvm.smin.i64(i64 %75, i64 %81)
  %83 = xor i64 %82, -1
  %84 = add i64 %83, %74
  %85 = shl nsw i64 %74, 2
  %86 = getelementptr i8, ptr %4, i64 %85
  %87 = mul i64 %84, -4
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = icmp ugt ptr %88, %86
  %90 = add nsw i64 %85, -4
  %91 = shl i64 %37, 2
  %92 = sub i64 %90, %91
  %93 = getelementptr i8, ptr %4, i64 %92
  %94 = mul i64 %84, -4
  %95 = icmp ugt i64 %84, 4611686018427387903
  %96 = getelementptr i8, ptr %93, i64 %94
  %97 = icmp ugt ptr %96, %93
  %98 = or i1 %97, %95
  %99 = or i1 %89, %98
  br i1 %99, label %129, label %100

100:                                              ; preds = %80
  %101 = shl nsw i64 %74, 2
  %102 = add i64 %101, %6
  %103 = add i64 %102, -4
  %104 = shl i64 %37, 2
  %105 = add i64 %104, %102
  %106 = sub i64 %103, %105
  %107 = icmp ult i64 %106, 32
  br i1 %107, label %129, label %108

108:                                              ; preds = %100
  %109 = and i64 %78, -8
  %110 = sub i64 %74, %109
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ 0, %108 ], [ %125, %111 ]
  %113 = sub i64 %74, %112
  %114 = sub nsw i64 %113, %75
  %115 = getelementptr inbounds i32, ptr %4, i64 %114
  %116 = getelementptr inbounds i32, ptr %115, i64 -3
  %117 = load <4 x i32>, ptr %116, align 4, !tbaa !9
  %118 = getelementptr inbounds i32, ptr %115, i64 -4
  %119 = getelementptr inbounds i32, ptr %118, i64 -3
  %120 = load <4 x i32>, ptr %119, align 4, !tbaa !9
  %121 = getelementptr inbounds i32, ptr %4, i64 %113
  %122 = getelementptr inbounds i32, ptr %121, i64 -3
  store <4 x i32> %117, ptr %122, align 4, !tbaa !9
  %123 = getelementptr inbounds i32, ptr %121, i64 -4
  %124 = getelementptr inbounds i32, ptr %123, i64 -3
  store <4 x i32> %120, ptr %124, align 4, !tbaa !9
  %125 = add nuw i64 %112, 8
  %126 = icmp eq i64 %125, %109
  br i1 %126, label %127, label %111, !llvm.loop !94

127:                                              ; preds = %111
  %128 = icmp eq i64 %78, %109
  br i1 %128, label %151, label %129

129:                                              ; preds = %100, %80, %73, %127
  %130 = phi i64 [ %74, %100 ], [ %74, %80 ], [ %74, %73 ], [ %110, %127 ]
  br label %156

131:                                              ; preds = %66, %131
  %132 = phi i32 [ %146, %131 ], [ %67, %66 ]
  %133 = phi i32 [ %145, %131 ], [ %68, %66 ]
  %134 = sitofp i32 %133 to double
  %135 = tail call double @llvm.fmuladd.f64(double %7, double %134, double 5.000000e-01)
  %136 = fptosi double %135 to i32
  %137 = sitofp i32 %136 to double
  %138 = tail call double @llvm.fmuladd.f64(double %7, double %137, double 5.000000e-01)
  %139 = fptosi double %138 to i32
  %140 = sitofp i32 %139 to double
  %141 = tail call double @llvm.fmuladd.f64(double %7, double %140, double 5.000000e-01)
  %142 = fptosi double %141 to i32
  %143 = sitofp i32 %142 to double
  %144 = tail call double @llvm.fmuladd.f64(double %7, double %143, double 5.000000e-01)
  %145 = fptosi double %144 to i32
  %146 = add nsw i32 %132, -4
  %147 = icmp sgt i32 %146, %0
  br i1 %147, label %131, label %148, !llvm.loop !95

148:                                              ; preds = %131, %66
  %149 = phi i32 [ %69, %66 ], [ %145, %131 ]
  %150 = icmp sgt i32 %0, 0
  br i1 %150, label %151, label %177

151:                                              ; preds = %156, %127, %71, %148
  %152 = phi i32 [ %149, %148 ], [ %30, %71 ], [ %30, %127 ], [ %30, %156 ]
  %153 = phi i32 [ %0, %148 ], [ %41, %71 ], [ %41, %127 ], [ %41, %156 ]
  %154 = fneg double %1
  %155 = zext i32 %153 to i64
  br label %164

156:                                              ; preds = %129, %156
  %157 = phi i64 [ %162, %156 ], [ %130, %129 ]
  %158 = sub nsw i64 %157, %75
  %159 = getelementptr inbounds i32, ptr %4, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = getelementptr inbounds i32, ptr %4, i64 %157
  store i32 %160, ptr %161, align 4, !tbaa !9
  %162 = add nsw i64 %157, -1
  %163 = icmp sgt i64 %162, %75
  br i1 %163, label %156, label %151, !llvm.loop !96

164:                                              ; preds = %151, %164
  %165 = phi i64 [ %155, %151 ], [ %175, %164 ]
  %166 = phi i32 [ %152, %151 ], [ %170, %164 ]
  %167 = sitofp i32 %166 to double
  %168 = fadd double %167, 5.000000e-01
  %169 = fmul double %7, %168
  %170 = fptosi double %169 to i32
  %171 = sitofp i32 %170 to double
  %172 = tail call double @llvm.fmuladd.f64(double %154, double %171, double %168)
  %173 = fptosi double %172 to i32
  %174 = getelementptr inbounds i32, ptr %4, i64 %165
  store i32 %173, ptr %174, align 4, !tbaa !9
  %175 = add nsw i64 %165, -1
  %176 = icmp ugt i64 %165, 1
  br i1 %176, label %164, label %177, !llvm.loop !97

177:                                              ; preds = %164, %34, %148
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_unsgn_idiv(i32 noundef %0, double noundef %1, ptr nocapture noundef readonly %2, double noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #9 {
  %6 = fadd double %3, -5.000000e-01
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i64 [ %11, %19 ], [ 0, %5 ]
  %10 = phi double [ %20, %19 ], [ 0.000000e+00, %5 ]
  %11 = add nuw i64 %9, 1
  %12 = fmul double %10, %1
  %13 = icmp slt i64 %9, %7
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds i32, ptr %2, i64 %11
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = sitofp i32 %16 to double
  %18 = fadd double %12, %17
  br label %19

19:                                               ; preds = %8, %14
  %20 = phi double [ %18, %14 ], [ %12, %8 ]
  %21 = fcmp olt double %20, %6
  br i1 %21, label %8, label %22, !llvm.loop !68

22:                                               ; preds = %19
  %23 = fdiv double 1.000000e+00, %3
  %24 = trunc i64 %9 to i32
  %25 = fadd double %20, 5.000000e-01
  %26 = fmul double %23, %25
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fneg double %3
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %28, double %25)
  %31 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 %27, ptr %31, align 4, !tbaa !9
  %32 = load i32, ptr %2, align 4, !tbaa !9
  %33 = sub nsw i32 %32, %24
  store i32 %33, ptr %4, align 4, !tbaa !9
  %34 = add nsw i32 %0, -1
  %35 = select i1 %13, i32 %24, i32 %34
  %36 = sub nsw i32 %0, %35
  %37 = fptosi double %30 to i32
  %38 = icmp slt i32 %36, 2
  br i1 %38, label %44, label %39

39:                                               ; preds = %22
  %40 = sext i32 %35 to i64
  %41 = add i32 %0, 1
  %42 = sub i32 %41, %35
  %43 = zext i32 %42 to i64
  br label %49

44:                                               ; preds = %49, %22
  %45 = phi i32 [ %37, %22 ], [ %65, %49 ]
  %46 = icmp sgt i32 %35, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %44
  %48 = sext i32 %36 to i64
  br label %67

49:                                               ; preds = %39, %49
  %50 = phi i64 [ 2, %39 ], [ %64, %49 ]
  %51 = phi i32 [ %37, %39 ], [ %65, %49 ]
  %52 = add nsw i64 %50, %40
  %53 = getelementptr inbounds i32, ptr %2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = sitofp i32 %54 to double
  %56 = sitofp i32 %51 to double
  %57 = tail call double @llvm.fmuladd.f64(double %1, double %56, double %55)
  %58 = fadd double %57, 5.000000e-01
  %59 = fmul double %23, %58
  %60 = fptosi double %59 to i32
  %61 = sitofp i32 %60 to double
  %62 = tail call double @llvm.fmuladd.f64(double %29, double %61, double %58)
  %63 = getelementptr inbounds i32, ptr %4, i64 %50
  store i32 %60, ptr %63, align 4, !tbaa !9
  %64 = add nuw nsw i64 %50, 1
  %65 = fptosi double %62 to i32
  %66 = icmp eq i64 %64, %43
  br i1 %66, label %44, label %49, !llvm.loop !69

67:                                               ; preds = %47, %67
  %68 = phi i64 [ %48, %47 ], [ %70, %67 ]
  %69 = phi i32 [ %45, %47 ], [ %77, %67 ]
  %70 = add nsw i64 %68, 1
  %71 = sitofp i32 %69 to double
  %72 = tail call double @llvm.fmuladd.f64(double %1, double %71, double 5.000000e-01)
  %73 = fmul double %23, %72
  %74 = fptosi double %73 to i32
  %75 = sitofp i32 %74 to double
  %76 = tail call double @llvm.fmuladd.f64(double %29, double %75, double %72)
  %77 = fptosi double %76 to i32
  %78 = getelementptr inbounds i32, ptr %4, i64 %70
  store i32 %74, ptr %78, align 4, !tbaa !9
  %79 = icmp slt i64 %70, %7
  br i1 %79, label %67, label %80, !llvm.loop !70

80:                                               ; preds = %67, %44
  ret void
}

declare void @rdft(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_mul_csqu(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = load <2 x double>, ptr %1, align 8, !tbaa !24
  %4 = insertelement <2 x double> %3, double 2.000000e+00, i64 0
  %5 = fmul <2 x double> %3, %4
  store <2 x double> %5, ptr %1, align 8, !tbaa !24
  %6 = getelementptr inbounds double, ptr %1, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !24
  %8 = fmul double %7, %7
  store double %8, ptr %6, align 8, !tbaa !24
  %9 = icmp sgt i32 %0, 3
  br i1 %9, label %10, label %58

10:                                               ; preds = %2
  %11 = zext i32 %0 to i64
  %12 = tail call i64 @llvm.umax.i64(i64 %11, i64 5)
  %13 = add nsw i64 %12, -4
  %14 = lshr i64 %13, 1
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %13, 2
  br i1 %16, label %42, label %17

17:                                               ; preds = %10
  %18 = and i64 %15, -2
  %19 = shl nuw i64 %15, 1
  %20 = or i64 %19, 3
  %21 = getelementptr double, ptr %1, i64 -1
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ 0, %17 ], [ %38, %22 ]
  %24 = shl i64 %23, 1
  %25 = or i64 %24, 3
  %26 = getelementptr inbounds double, ptr %1, i64 %25
  %27 = load <4 x double>, ptr %26, align 8, !tbaa !24
  %28 = shufflevector <4 x double> %27, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %29 = shufflevector <4 x double> %27, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %30 = add i64 %24, 4
  %31 = fneg <2 x double> %29
  %32 = fmul <2 x double> %29, %31
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %28, <2 x double> %32)
  %34 = fmul <2 x double> %28, <double 2.000000e+00, double 2.000000e+00>
  %35 = fmul <2 x double> %34, %29
  %36 = getelementptr double, ptr %21, i64 %30
  %37 = shufflevector <2 x double> %33, <2 x double> %35, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %37, ptr %36, align 8, !tbaa !24
  %38 = add nuw i64 %23, 2
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %40, label %22, !llvm.loop !98

40:                                               ; preds = %22
  %41 = icmp eq i64 %15, %18
  br i1 %41, label %58, label %42

42:                                               ; preds = %10, %40
  %43 = phi i64 [ 3, %10 ], [ %20, %40 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %56, %44 ], [ %43, %42 ]
  %46 = getelementptr inbounds double, ptr %1, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !24
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds double, ptr %1, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !24
  %51 = fneg double %50
  %52 = fmul double %50, %51
  %53 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %52)
  store double %53, ptr %46, align 8, !tbaa !24
  %54 = fmul double %47, 2.000000e+00
  %55 = fmul double %54, %50
  store double %55, ptr %49, align 8, !tbaa !24
  %56 = add nuw nsw i64 %45, 2
  %57 = icmp ult i64 %56, %11
  br i1 %57, label %44, label %58, !llvm.loop !99

58:                                               ; preds = %44, %40, %2
  %59 = add nsw i32 %0, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %1, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !24
  %63 = fmul double %62, %62
  store double %63, ptr %61, align 8, !tbaa !24
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local double @mp_mul_d2i_test(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = sitofp i32 %1 to double
  %5 = fdiv double 2.000000e+00, %4
  %6 = sitofp i32 %0 to double
  %7 = fdiv double 1.000000e+00, %6
  %8 = fmul double %7, %7
  %9 = add nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %2, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !24
  %13 = fmul double %12, %4
  %14 = fmul double %13, 5.000000e-01
  %15 = fcmp olt double %14, 0.000000e+00
  %16 = fneg double %14
  %17 = select i1 %15, double %16, double %14
  %18 = getelementptr inbounds double, ptr %2, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !24
  %20 = fsub double %19, %17
  store double %20, ptr %11, align 8, !tbaa !24
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %3
  %23 = zext i32 %9 to i64
  br label %24

24:                                               ; preds = %22, %54
  %25 = phi i64 [ %23, %22 ], [ %56, %54 ]
  %26 = phi double [ 0.000000e+00, %22 ], [ %55, %54 ]
  %27 = phi i32 [ 0, %22 ], [ %44, %54 ]
  %28 = phi i32 [ 0, %22 ], [ %36, %54 ]
  %29 = getelementptr inbounds double, ptr %2, i64 %25
  %30 = load double, ptr %29, align 8, !tbaa !24
  %31 = sitofp i32 %27 to double
  %32 = tail call double @llvm.fmuladd.f64(double %5, double %30, double %31)
  %33 = fadd double %32, 5.000000e-01
  %34 = fmul double %8, %33
  %35 = fptosi double %34 to i32
  %36 = add nsw i32 %35, -1
  %37 = sitofp i32 %36 to double
  %38 = fsub double %34, %37
  %39 = fmul double %38, %6
  %40 = fptosi double %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = fsub double %39, %41
  %43 = fmul double %42, %6
  %44 = add nsw i32 %28, %40
  %45 = fadd double %43, -5.000000e-01
  %46 = fptosi double %43 to i32
  %47 = sitofp i32 %46 to double
  %48 = fsub double %45, %47
  %49 = fcmp ogt double %48, %26
  br i1 %49, label %54, label %50

50:                                               ; preds = %24
  %51 = fneg double %48
  %52 = fcmp olt double %26, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %24, %53, %50
  %55 = phi double [ %51, %53 ], [ %26, %50 ], [ %48, %24 ]
  %56 = add nsw i64 %25, -1
  %57 = icmp sgt i64 %25, 2
  br i1 %57, label %24, label %58, !llvm.loop !30

58:                                               ; preds = %54, %3
  %59 = phi double [ 0.000000e+00, %3 ], [ %55, %54 ]
  ret double %59
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_mul_i2d(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #9 {
  %7 = icmp sgt i32 %0, %3
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = add nsw i32 %3, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = ashr i32 %2, 1
  %14 = add nsw i32 %13, 1
  %15 = sub nsw i32 %0, %3
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 %14, i32 %15
  br label %18

18:                                               ; preds = %8, %6
  %19 = phi i32 [ 0, %6 ], [ %17, %8 ]
  %20 = phi i32 [ 0, %6 ], [ %12, %8 ]
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = mul nsw i32 %21, %20
  %23 = sitofp i32 %22 to double
  %24 = add nsw i32 %2, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %5, i64 %25
  store double %23, ptr %26, align 8, !tbaa !24
  %27 = icmp slt i32 %19, %2
  br i1 %27, label %28, label %38

28:                                               ; preds = %18
  %29 = sext i32 %2 to i64
  %30 = xor i32 %19, -1
  %31 = add i32 %30, %2
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = sub nsw i64 %29, %32
  %35 = shl nsw i64 %34, 3
  %36 = getelementptr i8, ptr %5, i64 %35
  %37 = add nuw nsw i64 %33, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, i8 0, i64 %37, i1 false), !tbaa !24
  br label %38

38:                                               ; preds = %28, %18
  %39 = icmp sgt i32 %19, 1
  br i1 %39, label %40, label %71

40:                                               ; preds = %38
  %41 = sdiv i32 %1, 2
  %42 = icmp eq i32 %19, 2
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %19, 1
  %45 = sext i32 %44 to i64
  %46 = sext i32 %3 to i64
  br label %47

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %45, %43 ], [ %59, %47 ]
  %49 = phi i32 [ 0, %43 ], [ %55, %47 ]
  %50 = add nsw i64 %48, %46
  %51 = getelementptr inbounds i32, ptr %4, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = sub nsw i32 %52, %49
  %54 = icmp sge i32 %53, %41
  %55 = sext i1 %54 to i32
  %56 = and i32 %55, %1
  %57 = sub nsw i32 %53, %56
  %58 = sitofp i32 %57 to double
  %59 = add nsw i64 %48, -1
  %60 = getelementptr inbounds double, ptr %5, i64 %59
  store double %58, ptr %60, align 8, !tbaa !24
  %61 = icmp sgt i64 %48, 4
  br i1 %61, label %47, label %62, !llvm.loop !50

62:                                               ; preds = %47, %40
  %63 = phi i32 [ 0, %40 ], [ %55, %47 ]
  %64 = add nsw i32 %3, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %4, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = sub nsw i32 %67, %63
  %69 = sitofp i32 %68 to double
  %70 = getelementptr inbounds double, ptr %5, i64 2
  store double %69, ptr %70, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %62, %38
  %72 = sitofp i32 %20 to double
  %73 = getelementptr inbounds double, ptr %5, i64 1
  store double %72, ptr %73, align 8, !tbaa !24
  %74 = getelementptr inbounds i32, ptr %4, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = sub nsw i32 %75, %3
  %77 = sitofp i32 %76 to double
  store double %77, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_mul_cmul(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = load double, ptr %1, align 8, !tbaa !24
  %5 = load double, ptr %2, align 8, !tbaa !24
  %6 = fadd double %4, %5
  store double %6, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds double, ptr %1, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds double, ptr %2, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !24
  %11 = fmul double %8, %10
  store double %11, ptr %9, align 8, !tbaa !24
  %12 = getelementptr inbounds double, ptr %1, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds double, ptr %2, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !24
  %16 = fmul double %13, %15
  store double %16, ptr %14, align 8, !tbaa !24
  %17 = icmp sgt i32 %0, 3
  br i1 %17, label %18, label %86

18:                                               ; preds = %3
  %19 = zext i32 %0 to i64
  %20 = tail call i64 @llvm.umax.i64(i64 %19, i64 5)
  %21 = add nsw i64 %20, -4
  %22 = lshr i64 %21, 1
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %21, 6
  br i1 %24, label %65, label %25

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %2, i64 24
  %27 = tail call i64 @llvm.umax.i64(i64 %19, i64 5)
  %28 = shl nuw nsw i64 %27, 3
  %29 = or i64 %28, 8
  %30 = getelementptr i8, ptr %2, i64 %29
  %31 = getelementptr i8, ptr %1, i64 24
  %32 = getelementptr i8, ptr %1, i64 %29
  %33 = icmp ult ptr %26, %32
  %34 = icmp ult ptr %31, %30
  %35 = and i1 %33, %34
  br i1 %35, label %65, label %36

36:                                               ; preds = %25
  %37 = and i64 %23, -2
  %38 = shl nuw i64 %23, 1
  %39 = or i64 %38, 3
  %40 = getelementptr double, ptr %2, i64 -1
  br label %41

41:                                               ; preds = %41, %36
  %42 = phi i64 [ 0, %36 ], [ %61, %41 ]
  %43 = shl i64 %42, 1
  %44 = or i64 %43, 3
  %45 = getelementptr inbounds double, ptr %1, i64 %44
  %46 = load <4 x double>, ptr %45, align 8, !tbaa !24
  %47 = shufflevector <4 x double> %46, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %48 = shufflevector <4 x double> %46, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %49 = add i64 %43, 4
  %50 = getelementptr inbounds double, ptr %2, i64 %44
  %51 = load <4 x double>, ptr %50, align 8, !tbaa !24
  %52 = shufflevector <4 x double> %51, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %53 = shufflevector <4 x double> %51, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %54 = fneg <2 x double> %48
  %55 = fmul <2 x double> %53, %54
  %56 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %47, <2 x double> %52, <2 x double> %55)
  %57 = fmul <2 x double> %48, %52
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %47, <2 x double> %53, <2 x double> %57)
  %59 = getelementptr double, ptr %40, i64 %49
  %60 = shufflevector <2 x double> %56, <2 x double> %58, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %60, ptr %59, align 8, !tbaa !24
  %61 = add nuw i64 %42, 2
  %62 = icmp eq i64 %61, %37
  br i1 %62, label %63, label %41, !llvm.loop !100

63:                                               ; preds = %41
  %64 = icmp eq i64 %23, %37
  br i1 %64, label %86, label %65

65:                                               ; preds = %25, %18, %63
  %66 = phi i64 [ 3, %25 ], [ 3, %18 ], [ %39, %63 ]
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %84, %67 ], [ %66, %65 ]
  %69 = getelementptr inbounds double, ptr %1, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !24
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds double, ptr %1, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds double, ptr %2, i64 %68
  %75 = fneg double %73
  %76 = load <2 x double>, ptr %74, align 8, !tbaa !24
  %77 = insertelement <2 x double> poison, double %73, i64 0
  %78 = insertelement <2 x double> %77, double %75, i64 1
  %79 = fmul <2 x double> %76, %78
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %81 = insertelement <2 x double> poison, double %70, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %82, <2 x double> %76, <2 x double> %80)
  store <2 x double> %83, ptr %74, align 8, !tbaa !24
  %84 = add nuw nsw i64 %68, 2
  %85 = icmp ult i64 %84, %19
  br i1 %85, label %67, label %86, !llvm.loop !101

86:                                               ; preds = %67, %63, %3
  %87 = add nsw i32 %0, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %1, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds double, ptr %2, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !24
  %93 = fmul double %90, %92
  store double %93, ptr %91, align 8, !tbaa !24
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_mul_d2i(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 {
  %6 = ptrtoint ptr %4 to i64
  %7 = sitofp i32 %2 to double
  %8 = fdiv double 2.000000e+00, %7
  %9 = sitofp i32 %1 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = fmul double %10, %10
  %12 = add nsw i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %3, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !24
  %16 = fcmp olt double %15, 0.000000e+00
  %17 = fneg double %15
  %18 = select i1 %16, double %17, double %15
  %19 = fadd double %18, 5.000000e-01
  %20 = fcmp oge double %19, %9
  %21 = zext i1 %20 to i32
  %22 = fmul double %7, 5.000000e-01
  %23 = fmul double %22, %18
  %24 = getelementptr inbounds double, ptr %3, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !24
  %26 = fsub double %25, %23
  store double %26, ptr %14, align 8, !tbaa !24
  store double %23, ptr %24, align 8, !tbaa !24
  %27 = add nsw i32 %12, %21
  %28 = icmp slt i32 %27, %0
  br i1 %28, label %29, label %41

29:                                               ; preds = %5
  %30 = add nsw i32 %27, 1
  %31 = add i32 %0, 1
  %32 = sext i32 %31 to i64
  %33 = tail call i32 @llvm.smin.i32(i32 %0, i32 %30)
  %34 = sub i32 %0, %33
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = sub nsw i64 %32, %35
  %38 = shl nsw i64 %37, 2
  %39 = getelementptr i8, ptr %4, i64 %38
  %40 = add nuw nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, i8 0, i64 %40, i1 false), !tbaa !9
  br label %41

41:                                               ; preds = %29, %5
  %42 = phi i32 [ %0, %5 ], [ %27, %29 ]
  %43 = xor i1 %20, true
  %44 = zext i1 %43 to i32
  %45 = add i32 %42, %44
  %46 = icmp sgt i32 %45, %12
  br i1 %46, label %62, label %47

47:                                               ; preds = %41
  %48 = sext i32 %45 to i64
  %49 = sext i32 %2 to i64
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i64 [ %48, %47 ], [ %59, %50 ]
  %52 = phi double [ 1.000000e+00, %47 ], [ %57, %50 ]
  %53 = phi double [ 0.000000e+00, %47 ], [ %56, %50 ]
  %54 = getelementptr inbounds double, ptr %3, i64 %51
  %55 = load double, ptr %54, align 8, !tbaa !24
  %56 = tail call double @llvm.fmuladd.f64(double %52, double %55, double %53)
  %57 = fmul double %10, %52
  %58 = fcmp olt double %57, 0x3CB0000000000000
  %59 = add i64 %51, 1
  %60 = icmp sgt i64 %51, %49
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %62, label %50, !llvm.loop !102

62:                                               ; preds = %50, %41
  %63 = phi double [ 0.000000e+00, %41 ], [ %56, %50 ]
  %64 = tail call double @llvm.fmuladd.f64(double %8, double %63, double 5.000000e-01)
  %65 = fmul double %11, %64
  %66 = fptosi double %65 to i32
  %67 = add nsw i32 %66, -1
  %68 = sitofp i32 %67 to double
  %69 = fsub double %65, %68
  %70 = tail call double @llvm.fmuladd.f64(double %9, double %69, double 5.000000e-01)
  %71 = fptosi double %70 to i32
  %72 = icmp sgt i32 %42, 1
  br i1 %72, label %73, label %102

73:                                               ; preds = %62
  %74 = zext i32 %42 to i64
  %75 = sext i1 %20 to i64
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %74, %73 ], [ %100, %76 ]
  %78 = phi i32 [ %71, %73 ], [ %99, %76 ]
  %79 = phi i32 [ %67, %73 ], [ %88, %76 ]
  %80 = add i64 %77, %75
  %81 = getelementptr inbounds double, ptr %3, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !24
  %83 = sitofp i32 %78 to double
  %84 = tail call double @llvm.fmuladd.f64(double %8, double %82, double %83)
  %85 = fadd double %84, 5.000000e-01
  %86 = fmul double %11, %85
  %87 = fptosi double %86 to i32
  %88 = add nsw i32 %87, -1
  %89 = sitofp i32 %88 to double
  %90 = fsub double %86, %89
  %91 = fmul double %90, %9
  %92 = fptosi double %91 to i32
  %93 = sitofp i32 %92 to double
  %94 = fsub double %91, %93
  %95 = fmul double %94, %9
  %96 = fptosi double %95 to i32
  %97 = add nuw nsw i64 %77, 1
  %98 = getelementptr inbounds i32, ptr %4, i64 %97
  store i32 %96, ptr %98, align 4, !tbaa !9
  %99 = add nsw i32 %79, %92
  %100 = add nsw i64 %77, -1
  %101 = icmp ugt i64 %77, 2
  br i1 %101, label %76, label %102, !llvm.loop !103

102:                                              ; preds = %76, %62
  %103 = phi double [ %68, %62 ], [ %89, %76 ]
  %104 = phi i32 [ %71, %62 ], [ %99, %76 ]
  %105 = sitofp i32 %104 to double
  %106 = tail call double @llvm.fmuladd.f64(double %9, double %103, double %105)
  %107 = fadd double %106, 5.000000e-01
  %108 = tail call double @llvm.fmuladd.f64(double %8, double %23, double %107)
  %109 = select i1 %20, double %107, double %108
  %110 = fmul double %10, %109
  %111 = fptosi double %110 to i32
  %112 = sitofp i32 %111 to double
  %113 = fneg double %9
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %112, double %109)
  %115 = fptosi double %114 to i32
  %116 = getelementptr inbounds i32, ptr %4, i64 2
  store i32 %115, ptr %116, align 4, !tbaa !9
  %117 = icmp sgt i32 %111, 0
  br i1 %117, label %118, label %189

118:                                              ; preds = %102
  %119 = icmp sgt i32 %0, 1
  br i1 %119, label %120, label %187

120:                                              ; preds = %118
  %121 = add i32 %0, 1
  %122 = zext i32 %121 to i64
  %123 = tail call i32 @llvm.smin.i32(i32 %121, i32 3)
  %124 = sub i32 %121, %123
  %125 = zext i32 %124 to i64
  %126 = add nuw nsw i64 %125, 1
  %127 = icmp ult i32 %124, 43
  br i1 %127, label %176, label %128

128:                                              ; preds = %120
  %129 = add i32 %0, 1
  %130 = tail call i32 @llvm.smin.i32(i32 %121, i32 3)
  %131 = sub i32 %129, %130
  %132 = shl nuw nsw i64 %122, 2
  %133 = getelementptr i8, ptr %4, i64 %132
  %134 = zext i32 %131 to i64
  %135 = mul nsw i64 %134, -4
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = icmp ugt ptr %136, %133
  %138 = zext i32 %0 to i64
  %139 = shl nuw nsw i64 %138, 2
  %140 = getelementptr i8, ptr %4, i64 %139
  %141 = zext i32 %131 to i64
  %142 = mul nsw i64 %141, -4
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = icmp ugt ptr %143, %140
  %145 = or i1 %137, %144
  br i1 %145, label %176, label %146

146:                                              ; preds = %128
  %147 = zext i32 %0 to i64
  %148 = shl nuw nsw i64 %147, 2
  %149 = add i64 %148, %6
  %150 = shl nuw nsw i64 %122, 2
  %151 = add i64 %150, %6
  %152 = sub i64 %149, %151
  %153 = icmp ult i64 %152, 32
  br i1 %153, label %176, label %154

154:                                              ; preds = %146
  %155 = and i64 %126, -8
  %156 = sub nsw i64 %122, %155
  br label %157

157:                                              ; preds = %157, %154
  %158 = phi i64 [ 0, %154 ], [ %172, %157 ]
  %159 = sub i64 %122, %158
  %160 = add i64 %159, 4294967295
  %161 = and i64 %160, 4294967295
  %162 = getelementptr inbounds i32, ptr %4, i64 %161
  %163 = getelementptr inbounds i32, ptr %162, i64 -3
  %164 = load <4 x i32>, ptr %163, align 4, !tbaa !9
  %165 = getelementptr inbounds i32, ptr %162, i64 -4
  %166 = getelementptr inbounds i32, ptr %165, i64 -3
  %167 = load <4 x i32>, ptr %166, align 4, !tbaa !9
  %168 = getelementptr inbounds i32, ptr %4, i64 %159
  %169 = getelementptr inbounds i32, ptr %168, i64 -3
  store <4 x i32> %164, ptr %169, align 4, !tbaa !9
  %170 = getelementptr inbounds i32, ptr %168, i64 -4
  %171 = getelementptr inbounds i32, ptr %170, i64 -3
  store <4 x i32> %167, ptr %171, align 4, !tbaa !9
  %172 = add nuw i64 %158, 8
  %173 = icmp eq i64 %172, %155
  br i1 %173, label %174, label %157, !llvm.loop !104

174:                                              ; preds = %157
  %175 = icmp eq i64 %126, %155
  br i1 %175, label %187, label %176

176:                                              ; preds = %146, %128, %120, %174
  %177 = phi i64 [ %122, %146 ], [ %122, %128 ], [ %122, %120 ], [ %156, %174 ]
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ %180, %178 ], [ %177, %176 ]
  %180 = add nsw i64 %179, -1
  %181 = and i64 %180, 4294967295
  %182 = getelementptr inbounds i32, ptr %4, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !9
  %184 = getelementptr inbounds i32, ptr %4, i64 %179
  store i32 %183, ptr %184, align 4, !tbaa !9
  %185 = trunc i64 %179 to i32
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %178, label %187, !llvm.loop !105

187:                                              ; preds = %178, %174, %118
  store i32 %111, ptr %116, align 4, !tbaa !9
  %188 = select i1 %20, i32 2, i32 1
  br label %189

189:                                              ; preds = %187, %102
  %190 = phi i32 [ 1, %187 ], [ %115, %102 ]
  %191 = phi i32 [ %188, %187 ], [ %21, %102 ]
  %192 = load double, ptr %3, align 8, !tbaa !24
  %193 = sitofp i32 %191 to double
  %194 = fadd double %192, %193
  %195 = fadd double %194, 5.000000e-01
  %196 = fptosi double %195 to i32
  %197 = add nsw i32 %196, -1
  %198 = sitofp i32 %197 to double
  %199 = fsub double %195, %198
  %200 = fptosi double %199 to i32
  %201 = add nsw i32 %197, %200
  %202 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 %201, ptr %202, align 4, !tbaa !9
  %203 = fcmp ogt double %15, 5.000000e-01
  %204 = select i1 %203, i32 1, i32 -1
  store i32 %204, ptr %4, align 4, !tbaa !9
  %205 = icmp eq i32 %190, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %189
  store i32 0, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %202, align 4, !tbaa !9
  br label %207

207:                                              ; preds = %206, %189
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_mul_cmuladd(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds double, ptr %1, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds double, ptr %2, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds double, ptr %3, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !24
  %11 = tail call double @llvm.fmuladd.f64(double %6, double %8, double %10)
  store double %11, ptr %9, align 8, !tbaa !24
  %12 = getelementptr inbounds double, ptr %1, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds double, ptr %2, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds double, ptr %3, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !24
  %18 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %17)
  store double %18, ptr %16, align 8, !tbaa !24
  %19 = icmp sgt i32 %0, 3
  br i1 %19, label %20, label %103

20:                                               ; preds = %4
  %21 = zext i32 %0 to i64
  %22 = tail call i64 @llvm.umax.i64(i64 %21, i64 5)
  %23 = add nsw i64 %22, -4
  %24 = lshr i64 %23, 1
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 10
  br i1 %26, label %79, label %27

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %3, i64 24
  %29 = tail call i64 @llvm.umax.i64(i64 %21, i64 5)
  %30 = shl nuw nsw i64 %29, 3
  %31 = or i64 %30, 8
  %32 = getelementptr i8, ptr %3, i64 %31
  %33 = getelementptr i8, ptr %1, i64 24
  %34 = getelementptr i8, ptr %1, i64 %31
  %35 = getelementptr i8, ptr %2, i64 24
  %36 = getelementptr i8, ptr %2, i64 %31
  %37 = icmp ult ptr %28, %34
  %38 = icmp ult ptr %33, %32
  %39 = and i1 %37, %38
  %40 = icmp ult ptr %28, %36
  %41 = icmp ult ptr %35, %32
  %42 = and i1 %40, %41
  %43 = or i1 %39, %42
  br i1 %43, label %79, label %44

44:                                               ; preds = %27
  %45 = and i64 %25, -2
  %46 = shl nuw i64 %25, 1
  %47 = or i64 %46, 3
  %48 = getelementptr double, ptr %3, i64 -1
  br label %49

49:                                               ; preds = %49, %44
  %50 = phi i64 [ 0, %44 ], [ %75, %49 ]
  %51 = shl i64 %50, 1
  %52 = or i64 %51, 3
  %53 = getelementptr inbounds double, ptr %1, i64 %52
  %54 = load <4 x double>, ptr %53, align 8, !tbaa !24
  %55 = shufflevector <4 x double> %54, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %56 = shufflevector <4 x double> %54, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %57 = add i64 %51, 4
  %58 = getelementptr inbounds double, ptr %2, i64 %52
  %59 = load <4 x double>, ptr %58, align 8, !tbaa !24
  %60 = shufflevector <4 x double> %59, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %61 = shufflevector <4 x double> %59, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %62 = fneg <2 x double> %56
  %63 = fmul <2 x double> %61, %62
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %60, <2 x double> %63)
  %65 = getelementptr inbounds double, ptr %3, i64 %52
  %66 = load <4 x double>, ptr %65, align 8, !tbaa !24
  %67 = shufflevector <4 x double> %66, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %68 = shufflevector <4 x double> %66, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %69 = fadd <2 x double> %67, %64
  %70 = fmul <2 x double> %56, %60
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %61, <2 x double> %70)
  %72 = fadd <2 x double> %71, %68
  %73 = getelementptr double, ptr %48, i64 %57
  %74 = shufflevector <2 x double> %69, <2 x double> %72, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %74, ptr %73, align 8, !tbaa !24
  %75 = add nuw i64 %50, 2
  %76 = icmp eq i64 %75, %45
  br i1 %76, label %77, label %49, !llvm.loop !106

77:                                               ; preds = %49
  %78 = icmp eq i64 %25, %45
  br i1 %78, label %103, label %79

79:                                               ; preds = %27, %20, %77
  %80 = phi i64 [ 3, %27 ], [ 3, %20 ], [ %47, %77 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %101, %81 ], [ %80, %79 ]
  %83 = getelementptr inbounds double, ptr %1, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !24
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds double, ptr %1, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds double, ptr %2, i64 %82
  %89 = fneg double %87
  %90 = getelementptr inbounds double, ptr %3, i64 %82
  %91 = load <2 x double>, ptr %88, align 8, !tbaa !24
  %92 = insertelement <2 x double> poison, double %87, i64 0
  %93 = insertelement <2 x double> %92, double %89, i64 1
  %94 = fmul <2 x double> %91, %93
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %96 = insertelement <2 x double> poison, double %84, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %97, <2 x double> %91, <2 x double> %95)
  %99 = load <2 x double>, ptr %90, align 8, !tbaa !24
  %100 = fadd <2 x double> %99, %98
  store <2 x double> %100, ptr %90, align 8, !tbaa !24
  %101 = add nuw nsw i64 %82, 2
  %102 = icmp ult i64 %101, %21
  br i1 %102, label %81, label %103, !llvm.loop !107

103:                                              ; preds = %81, %77, %4
  %104 = add nsw i32 %0, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %1, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds double, ptr %2, i64 %105
  %109 = load double, ptr %108, align 8, !tbaa !24
  %110 = getelementptr inbounds double, ptr %3, i64 %105
  %111 = load double, ptr %110, align 8, !tbaa !24
  %112 = tail call double @llvm.fmuladd.f64(double %107, double %109, double %111)
  store double %112, ptr %110, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_mulh(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds i32, ptr %2, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = ashr i32 %5, 1
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %15, %0
  %18 = select i1 %17, i32 %16, i32 %0
  br label %19

19:                                               ; preds = %12, %10
  %20 = phi i32 [ 0, %10 ], [ %18, %12 ]
  %21 = phi i32 [ 0, %10 ], [ %14, %12 ]
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = mul nsw i32 %22, %21
  %24 = sitofp i32 %23 to double
  %25 = add nsw i32 %5, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %6, i64 %26
  store double %24, ptr %27, align 8, !tbaa !24
  %28 = icmp slt i32 %20, %5
  br i1 %28, label %29, label %39

29:                                               ; preds = %19
  %30 = sext i32 %5 to i64
  %31 = xor i32 %20, -1
  %32 = add i32 %31, %5
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = sub nsw i64 %30, %33
  %36 = shl nsw i64 %35, 3
  %37 = getelementptr i8, ptr %6, i64 %36
  %38 = add nuw nsw i64 %34, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, i8 0, i64 %38, i1 false), !tbaa !24
  br label %39

39:                                               ; preds = %29, %19
  %40 = icmp sgt i32 %20, 1
  br i1 %40, label %41, label %68

41:                                               ; preds = %39
  %42 = sdiv i32 %1, 2
  %43 = icmp eq i32 %20, 2
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  %45 = add nuw i32 %20, 1
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ %46, %44 ], [ %58, %47 ]
  %49 = phi i32 [ 0, %44 ], [ %54, %47 ]
  %50 = getelementptr inbounds i32, ptr %2, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = sub nsw i32 %51, %49
  %53 = icmp sge i32 %52, %42
  %54 = sext i1 %53 to i32
  %55 = and i32 %54, %1
  %56 = sub nsw i32 %52, %55
  %57 = sitofp i32 %56 to double
  %58 = add nsw i64 %48, -1
  %59 = getelementptr inbounds double, ptr %6, i64 %58
  store double %57, ptr %59, align 8, !tbaa !24
  %60 = icmp sgt i64 %48, 4
  br i1 %60, label %47, label %61, !llvm.loop !50

61:                                               ; preds = %47, %41
  %62 = phi i32 [ 0, %41 ], [ %54, %47 ]
  %63 = getelementptr inbounds i32, ptr %2, i64 3
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = sub nsw i32 %64, %62
  %66 = sitofp i32 %65 to double
  %67 = getelementptr inbounds double, ptr %6, i64 2
  store double %66, ptr %67, align 8, !tbaa !24
  br label %68

68:                                               ; preds = %39, %61
  %69 = sitofp i32 %21 to double
  %70 = getelementptr inbounds double, ptr %6, i64 1
  store double %69, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds i32, ptr %2, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = sitofp i32 %72 to double
  store double %73, ptr %6, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %5, i32 noundef 1, ptr noundef nonnull %70, ptr noundef %8, ptr noundef %9) #22
  br i1 %11, label %74, label %81

74:                                               ; preds = %68
  %75 = getelementptr inbounds i32, ptr %3, i64 2
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = ashr i32 %5, 1
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %77, %0
  %80 = select i1 %79, i32 %78, i32 %0
  br label %81

81:                                               ; preds = %74, %68
  %82 = phi i32 [ 0, %68 ], [ %80, %74 ]
  %83 = phi i32 [ 0, %68 ], [ %76, %74 ]
  %84 = load i32, ptr %3, align 4, !tbaa !9
  %85 = mul nsw i32 %84, %83
  %86 = sitofp i32 %85 to double
  %87 = getelementptr inbounds double, ptr %7, i64 %26
  store double %86, ptr %87, align 8, !tbaa !24
  %88 = icmp slt i32 %82, %5
  br i1 %88, label %89, label %99

89:                                               ; preds = %81
  %90 = sext i32 %5 to i64
  %91 = xor i32 %82, -1
  %92 = add i32 %91, %5
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = sub nsw i64 %90, %93
  %96 = shl nsw i64 %95, 3
  %97 = getelementptr i8, ptr %7, i64 %96
  %98 = add nuw nsw i64 %94, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, i8 0, i64 %98, i1 false), !tbaa !24
  br label %99

99:                                               ; preds = %89, %81
  %100 = icmp sgt i32 %82, 1
  br i1 %100, label %101, label %128

101:                                              ; preds = %99
  %102 = sdiv i32 %1, 2
  %103 = icmp eq i32 %82, 2
  br i1 %103, label %121, label %104

104:                                              ; preds = %101
  %105 = add nuw i32 %82, 1
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ %106, %104 ], [ %118, %107 ]
  %109 = phi i32 [ 0, %104 ], [ %114, %107 ]
  %110 = getelementptr inbounds i32, ptr %3, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = sub nsw i32 %111, %109
  %113 = icmp sge i32 %112, %102
  %114 = sext i1 %113 to i32
  %115 = and i32 %114, %1
  %116 = sub nsw i32 %112, %115
  %117 = sitofp i32 %116 to double
  %118 = add nsw i64 %108, -1
  %119 = getelementptr inbounds double, ptr %7, i64 %118
  store double %117, ptr %119, align 8, !tbaa !24
  %120 = icmp sgt i64 %108, 4
  br i1 %120, label %107, label %121, !llvm.loop !50

121:                                              ; preds = %107, %101
  %122 = phi i32 [ 0, %101 ], [ %114, %107 ]
  %123 = getelementptr inbounds i32, ptr %3, i64 3
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = sub nsw i32 %124, %122
  %126 = sitofp i32 %125 to double
  %127 = getelementptr inbounds double, ptr %7, i64 2
  store double %126, ptr %127, align 8, !tbaa !24
  br label %128

128:                                              ; preds = %99, %121
  %129 = sitofp i32 %83 to double
  %130 = getelementptr inbounds double, ptr %7, i64 1
  store double %129, ptr %130, align 8, !tbaa !24
  %131 = getelementptr inbounds i32, ptr %3, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = sitofp i32 %132 to double
  store double %133, ptr %7, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %5, i32 noundef 1, ptr noundef nonnull %130, ptr noundef %8, ptr noundef %9) #22
  %134 = load double, ptr %6, align 8, !tbaa !24
  %135 = load double, ptr %7, align 8, !tbaa !24
  %136 = fadd double %134, %135
  store double %136, ptr %7, align 8, !tbaa !24
  %137 = load double, ptr %70, align 8, !tbaa !24
  %138 = load double, ptr %130, align 8, !tbaa !24
  %139 = fmul double %137, %138
  store double %139, ptr %130, align 8, !tbaa !24
  %140 = getelementptr inbounds double, ptr %6, i64 2
  %141 = load double, ptr %140, align 8, !tbaa !24
  %142 = getelementptr inbounds double, ptr %7, i64 2
  %143 = load double, ptr %142, align 8, !tbaa !24
  %144 = fmul double %141, %143
  store double %144, ptr %142, align 8, !tbaa !24
  %145 = icmp sgt i32 %5, 3
  br i1 %145, label %146, label %214

146:                                              ; preds = %128
  %147 = zext i32 %5 to i64
  %148 = tail call i64 @llvm.umax.i64(i64 %147, i64 5)
  %149 = add nsw i64 %148, -4
  %150 = lshr i64 %149, 1
  %151 = add nuw nsw i64 %150, 1
  %152 = icmp ult i64 %149, 6
  br i1 %152, label %193, label %153

153:                                              ; preds = %146
  %154 = getelementptr i8, ptr %7, i64 24
  %155 = tail call i64 @llvm.umax.i64(i64 %147, i64 5)
  %156 = shl nuw nsw i64 %155, 3
  %157 = or i64 %156, 8
  %158 = getelementptr i8, ptr %7, i64 %157
  %159 = getelementptr i8, ptr %6, i64 24
  %160 = getelementptr i8, ptr %6, i64 %157
  %161 = icmp ult ptr %154, %160
  %162 = icmp ult ptr %159, %158
  %163 = and i1 %161, %162
  br i1 %163, label %193, label %164

164:                                              ; preds = %153
  %165 = and i64 %151, -2
  %166 = shl nuw i64 %151, 1
  %167 = or i64 %166, 3
  %168 = getelementptr double, ptr %7, i64 -1
  br label %169

169:                                              ; preds = %169, %164
  %170 = phi i64 [ 0, %164 ], [ %189, %169 ]
  %171 = shl i64 %170, 1
  %172 = or i64 %171, 3
  %173 = getelementptr inbounds double, ptr %6, i64 %172
  %174 = load <4 x double>, ptr %173, align 8, !tbaa !24
  %175 = shufflevector <4 x double> %174, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %176 = shufflevector <4 x double> %174, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %177 = add i64 %171, 4
  %178 = getelementptr inbounds double, ptr %7, i64 %172
  %179 = load <4 x double>, ptr %178, align 8, !tbaa !24
  %180 = shufflevector <4 x double> %179, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %181 = shufflevector <4 x double> %179, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %182 = fneg <2 x double> %176
  %183 = fmul <2 x double> %181, %182
  %184 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %175, <2 x double> %180, <2 x double> %183)
  %185 = fmul <2 x double> %176, %180
  %186 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %175, <2 x double> %181, <2 x double> %185)
  %187 = getelementptr double, ptr %168, i64 %177
  %188 = shufflevector <2 x double> %184, <2 x double> %186, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %188, ptr %187, align 8, !tbaa !24
  %189 = add nuw i64 %170, 2
  %190 = icmp eq i64 %189, %165
  br i1 %190, label %191, label %169, !llvm.loop !108

191:                                              ; preds = %169
  %192 = icmp eq i64 %151, %165
  br i1 %192, label %214, label %193

193:                                              ; preds = %153, %146, %191
  %194 = phi i64 [ 3, %153 ], [ 3, %146 ], [ %167, %191 ]
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %212, %195 ], [ %194, %193 ]
  %197 = getelementptr inbounds double, ptr %6, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !24
  %199 = add nuw nsw i64 %196, 1
  %200 = getelementptr inbounds double, ptr %6, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !24
  %202 = getelementptr inbounds double, ptr %7, i64 %196
  %203 = fneg double %201
  %204 = load <2 x double>, ptr %202, align 8, !tbaa !24
  %205 = insertelement <2 x double> poison, double %201, i64 0
  %206 = insertelement <2 x double> %205, double %203, i64 1
  %207 = fmul <2 x double> %204, %206
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %209 = insertelement <2 x double> poison, double %198, i64 0
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %210, <2 x double> %204, <2 x double> %208)
  store <2 x double> %211, ptr %202, align 8, !tbaa !24
  %212 = add nuw nsw i64 %196, 2
  %213 = icmp ult i64 %212, %147
  br i1 %213, label %195, label %214, !llvm.loop !109

214:                                              ; preds = %195, %191, %128
  %215 = load double, ptr %27, align 8, !tbaa !24
  %216 = load double, ptr %87, align 8, !tbaa !24
  %217 = fmul double %215, %216
  store double %217, ptr %87, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %5, i32 noundef -1, ptr noundef nonnull %130, ptr noundef %8, ptr noundef %9) #22
  tail call void @mp_mul_d2i(i32 noundef %0, i32 noundef %1, i32 noundef %5, ptr noundef nonnull %7, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_mulh_use_in1fft(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = icmp slt i32 %3, %0
  br i1 %11, label %12, label %36

12:                                               ; preds = %10
  %13 = sext i32 %3 to i64
  br label %14

14:                                               ; preds = %12, %20
  %15 = phi i64 [ %13, %12 ], [ %21, %20 ]
  %16 = add nsw i64 %15, 2
  %17 = getelementptr inbounds i32, ptr %4, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = add nsw i64 %15, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %36, label %14, !llvm.loop !110

24:                                               ; preds = %14
  %25 = trunc i64 %15 to i32
  %26 = shl i64 %15, 32
  %27 = add i64 %26, 8589934592
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds i32, ptr %4, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = ashr i32 %6, 1
  %32 = add nsw i32 %31, 1
  %33 = sub nsw i32 %0, %25
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 %32, i32 %33
  br label %36

36:                                               ; preds = %20, %10, %24
  %37 = phi i32 [ %25, %24 ], [ %3, %10 ], [ %0, %20 ]
  %38 = phi i32 [ %35, %24 ], [ 0, %10 ], [ 0, %20 ]
  %39 = phi i32 [ %30, %24 ], [ 0, %10 ], [ 0, %20 ]
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = mul nsw i32 %40, %39
  %42 = sitofp i32 %41 to double
  %43 = add nsw i32 %6, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %7, i64 %44
  store double %42, ptr %45, align 8, !tbaa !24
  %46 = icmp slt i32 %38, %6
  br i1 %46, label %47, label %57

47:                                               ; preds = %36
  %48 = sext i32 %6 to i64
  %49 = xor i32 %38, -1
  %50 = add i32 %49, %6
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = sub nsw i64 %48, %51
  %54 = shl nsw i64 %53, 3
  %55 = getelementptr i8, ptr %7, i64 %54
  %56 = add nuw nsw i64 %52, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, i8 0, i64 %56, i1 false), !tbaa !24
  br label %57

57:                                               ; preds = %47, %36
  %58 = icmp sgt i32 %38, 1
  br i1 %58, label %59, label %90

59:                                               ; preds = %57
  %60 = sdiv i32 %1, 2
  %61 = icmp eq i32 %38, 2
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = add nuw i32 %38, 1
  %64 = sext i32 %63 to i64
  %65 = sext i32 %37 to i64
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i64 [ %64, %62 ], [ %78, %66 ]
  %68 = phi i32 [ 0, %62 ], [ %74, %66 ]
  %69 = add nsw i64 %67, %65
  %70 = getelementptr inbounds i32, ptr %4, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = sub nsw i32 %71, %68
  %73 = icmp sge i32 %72, %60
  %74 = sext i1 %73 to i32
  %75 = and i32 %74, %1
  %76 = sub nsw i32 %72, %75
  %77 = sitofp i32 %76 to double
  %78 = add nsw i64 %67, -1
  %79 = getelementptr inbounds double, ptr %7, i64 %78
  store double %77, ptr %79, align 8, !tbaa !24
  %80 = icmp sgt i64 %67, 4
  br i1 %80, label %66, label %81, !llvm.loop !50

81:                                               ; preds = %66, %59
  %82 = phi i32 [ 0, %59 ], [ %74, %66 ]
  %83 = add nsw i32 %37, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %4, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = sub nsw i32 %86, %82
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds double, ptr %7, i64 2
  store double %88, ptr %89, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %57, %81
  %91 = sitofp i32 %39 to double
  %92 = getelementptr inbounds double, ptr %7, i64 1
  store double %91, ptr %92, align 8, !tbaa !24
  %93 = getelementptr inbounds i32, ptr %4, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = sub nsw i32 %94, %37
  %96 = sitofp i32 %95 to double
  store double %96, ptr %7, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef 1, ptr noundef nonnull %92, ptr noundef %8, ptr noundef %9) #22
  %97 = load double, ptr %2, align 8, !tbaa !24
  %98 = load double, ptr %7, align 8, !tbaa !24
  %99 = fadd double %97, %98
  store double %99, ptr %7, align 8, !tbaa !24
  %100 = getelementptr inbounds double, ptr %2, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !24
  %102 = load double, ptr %92, align 8, !tbaa !24
  %103 = fmul double %101, %102
  store double %103, ptr %92, align 8, !tbaa !24
  %104 = getelementptr inbounds double, ptr %2, i64 2
  %105 = load double, ptr %104, align 8, !tbaa !24
  %106 = getelementptr inbounds double, ptr %7, i64 2
  %107 = load double, ptr %106, align 8, !tbaa !24
  %108 = fmul double %105, %107
  store double %108, ptr %106, align 8, !tbaa !24
  %109 = icmp sgt i32 %6, 3
  br i1 %109, label %110, label %178

110:                                              ; preds = %90
  %111 = zext i32 %6 to i64
  %112 = tail call i64 @llvm.umax.i64(i64 %111, i64 5)
  %113 = add nsw i64 %112, -4
  %114 = lshr i64 %113, 1
  %115 = add nuw nsw i64 %114, 1
  %116 = icmp ult i64 %113, 6
  br i1 %116, label %157, label %117

117:                                              ; preds = %110
  %118 = getelementptr i8, ptr %7, i64 24
  %119 = tail call i64 @llvm.umax.i64(i64 %111, i64 5)
  %120 = shl nuw nsw i64 %119, 3
  %121 = or i64 %120, 8
  %122 = getelementptr i8, ptr %7, i64 %121
  %123 = getelementptr i8, ptr %2, i64 24
  %124 = getelementptr i8, ptr %2, i64 %121
  %125 = icmp ult ptr %118, %124
  %126 = icmp ult ptr %123, %122
  %127 = and i1 %125, %126
  br i1 %127, label %157, label %128

128:                                              ; preds = %117
  %129 = and i64 %115, -2
  %130 = shl nuw i64 %115, 1
  %131 = or i64 %130, 3
  %132 = getelementptr double, ptr %7, i64 -1
  br label %133

133:                                              ; preds = %133, %128
  %134 = phi i64 [ 0, %128 ], [ %153, %133 ]
  %135 = shl i64 %134, 1
  %136 = or i64 %135, 3
  %137 = getelementptr inbounds double, ptr %2, i64 %136
  %138 = load <4 x double>, ptr %137, align 8, !tbaa !24
  %139 = shufflevector <4 x double> %138, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %140 = shufflevector <4 x double> %138, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %141 = add i64 %135, 4
  %142 = getelementptr inbounds double, ptr %7, i64 %136
  %143 = load <4 x double>, ptr %142, align 8, !tbaa !24
  %144 = shufflevector <4 x double> %143, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %145 = shufflevector <4 x double> %143, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %146 = fneg <2 x double> %140
  %147 = fmul <2 x double> %145, %146
  %148 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %139, <2 x double> %144, <2 x double> %147)
  %149 = fmul <2 x double> %140, %144
  %150 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %139, <2 x double> %145, <2 x double> %149)
  %151 = getelementptr double, ptr %132, i64 %141
  %152 = shufflevector <2 x double> %148, <2 x double> %150, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %152, ptr %151, align 8, !tbaa !24
  %153 = add nuw i64 %134, 2
  %154 = icmp eq i64 %153, %129
  br i1 %154, label %155, label %133, !llvm.loop !111

155:                                              ; preds = %133
  %156 = icmp eq i64 %115, %129
  br i1 %156, label %178, label %157

157:                                              ; preds = %117, %110, %155
  %158 = phi i64 [ 3, %117 ], [ 3, %110 ], [ %131, %155 ]
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %176, %159 ], [ %158, %157 ]
  %161 = getelementptr inbounds double, ptr %2, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !24
  %163 = add nuw nsw i64 %160, 1
  %164 = getelementptr inbounds double, ptr %2, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !24
  %166 = getelementptr inbounds double, ptr %7, i64 %160
  %167 = fneg double %165
  %168 = load <2 x double>, ptr %166, align 8, !tbaa !24
  %169 = insertelement <2 x double> poison, double %165, i64 0
  %170 = insertelement <2 x double> %169, double %167, i64 1
  %171 = fmul <2 x double> %168, %170
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %173 = insertelement <2 x double> poison, double %162, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %174, <2 x double> %168, <2 x double> %172)
  store <2 x double> %175, ptr %166, align 8, !tbaa !24
  %176 = add nuw nsw i64 %160, 2
  %177 = icmp ult i64 %176, %111
  br i1 %177, label %159, label %178, !llvm.loop !112

178:                                              ; preds = %159, %155, %90
  %179 = getelementptr inbounds double, ptr %2, i64 %44
  %180 = load double, ptr %179, align 8, !tbaa !24
  %181 = load double, ptr %45, align 8, !tbaa !24
  %182 = fmul double %180, %181
  store double %182, ptr %45, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef -1, ptr noundef nonnull %92, ptr noundef %8, ptr noundef %9) #22
  tail call void @mp_mul_d2i(i32 noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_squh_use_in1fft(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load <2 x double>, ptr %2, align 8, !tbaa !24
  %9 = insertelement <2 x double> %8, double 2.000000e+00, i64 0
  %10 = fmul <2 x double> %8, %9
  store <2 x double> %10, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds double, ptr %2, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !24
  %13 = fmul double %12, %12
  store double %13, ptr %11, align 8, !tbaa !24
  %14 = icmp sgt i32 %4, 3
  br i1 %14, label %15, label %63

15:                                               ; preds = %7
  %16 = zext i32 %4 to i64
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 5)
  %18 = add nsw i64 %17, -4
  %19 = lshr i64 %18, 1
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %18, 2
  br i1 %21, label %47, label %22

22:                                               ; preds = %15
  %23 = and i64 %20, -2
  %24 = shl nuw i64 %20, 1
  %25 = or i64 %24, 3
  %26 = getelementptr double, ptr %2, i64 -1
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ 0, %22 ], [ %43, %27 ]
  %29 = shl i64 %28, 1
  %30 = or i64 %29, 3
  %31 = getelementptr inbounds double, ptr %2, i64 %30
  %32 = load <4 x double>, ptr %31, align 8, !tbaa !24
  %33 = shufflevector <4 x double> %32, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %34 = shufflevector <4 x double> %32, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %35 = add i64 %29, 4
  %36 = fneg <2 x double> %34
  %37 = fmul <2 x double> %34, %36
  %38 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %33, <2 x double> %37)
  %39 = fmul <2 x double> %33, <double 2.000000e+00, double 2.000000e+00>
  %40 = fmul <2 x double> %39, %34
  %41 = getelementptr double, ptr %26, i64 %35
  %42 = shufflevector <2 x double> %38, <2 x double> %40, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %42, ptr %41, align 8, !tbaa !24
  %43 = add nuw i64 %28, 2
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %27, !llvm.loop !113

45:                                               ; preds = %27
  %46 = icmp eq i64 %20, %23
  br i1 %46, label %63, label %47

47:                                               ; preds = %15, %45
  %48 = phi i64 [ 3, %15 ], [ %25, %45 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %61, %49 ], [ %48, %47 ]
  %51 = getelementptr inbounds double, ptr %2, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !24
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds double, ptr %2, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !24
  %56 = fneg double %55
  %57 = fmul double %55, %56
  %58 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %57)
  store double %58, ptr %51, align 8, !tbaa !24
  %59 = fmul double %52, 2.000000e+00
  %60 = fmul double %59, %55
  store double %60, ptr %54, align 8, !tbaa !24
  %61 = add nuw nsw i64 %50, 2
  %62 = icmp ult i64 %61, %16
  br i1 %62, label %49, label %63, !llvm.loop !114

63:                                               ; preds = %49, %45, %7
  %64 = getelementptr inbounds double, ptr %2, i64 1
  %65 = add nsw i32 %4, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %2, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !24
  %69 = fmul double %68, %68
  store double %69, ptr %67, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %4, i32 noundef -1, ptr noundef nonnull %64, ptr noundef %5, ptr noundef %6) #22
  tail call void @mp_mul_d2i(i32 noundef %0, i32 noundef %1, i32 noundef %4, ptr noundef nonnull %2, ptr noundef %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @mp_get_nfft_init(i32 noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = sitofp i32 %0 to double
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ 1, %2 ], [ %8, %4 ]
  %6 = phi double [ %3, %2 ], [ %7, %4 ]
  %7 = fmul double %6, %6
  %8 = shl i32 %5, 1
  %9 = fmul double %7, 0x3CB0000000000000
  %10 = fcmp olt double %9, 1.000000e+00
  %11 = icmp slt i32 %8, %1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %4, label %13, !llvm.loop !44

13:                                               ; preds = %4
  ret i32 %8
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_inv_init(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #9 {
  %5 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = getelementptr inbounds i32, ptr %2, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = sub nsw i32 0, %7
  %9 = getelementptr inbounds i32, ptr %2, i64 2
  %10 = sitofp i32 %1 to double
  %11 = fdiv double 1.000000e+00, %10
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %4
  %14 = zext i32 %0 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ %14, %13 ]
  %19 = phi double [ %26, %17 ], [ 0.000000e+00, %13 ]
  %20 = phi i64 [ %27, %17 ], [ 0, %13 ]
  %21 = add nsw i64 %18, -1
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds i32, ptr %9, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = sitofp i32 %24 to double
  %26 = tail call double @llvm.fmuladd.f64(double %11, double %19, double %25)
  %27 = add i64 %20, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %29, label %17, !llvm.loop !115

29:                                               ; preds = %17, %13
  %30 = phi i64 [ %14, %13 ], [ %21, %17 ]
  %31 = phi double [ 0.000000e+00, %13 ], [ %26, %17 ]
  %32 = phi double [ undef, %13 ], [ %26, %17 ]
  %33 = icmp ult i32 %0, 4
  br i1 %33, label %62, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %55, %34 ], [ %30, %29 ]
  %36 = phi double [ %60, %34 ], [ %31, %29 ]
  %37 = add i64 %35, 4294967295
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds i32, ptr %9, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = sitofp i32 %40 to double
  %42 = tail call double @llvm.fmuladd.f64(double %11, double %36, double %41)
  %43 = add i64 %35, 4294967294
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds i32, ptr %9, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = sitofp i32 %46 to double
  %48 = tail call double @llvm.fmuladd.f64(double %11, double %42, double %47)
  %49 = add nsw i64 %35, -3
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds i32, ptr %9, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = sitofp i32 %52 to double
  %54 = tail call double @llvm.fmuladd.f64(double %11, double %48, double %53)
  %55 = add nsw i64 %35, -4
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds i32, ptr %9, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = sitofp i32 %58 to double
  %60 = tail call double @llvm.fmuladd.f64(double %11, double %54, double %59)
  %61 = icmp ugt i64 %49, 1
  br i1 %61, label %34, label %62, !llvm.loop !59

62:                                               ; preds = %29, %34, %4
  %63 = phi double [ 0.000000e+00, %4 ], [ %32, %29 ], [ %60, %34 ]
  %64 = fdiv double 1.000000e+00, %63
  %65 = fcmp olt double %64, 1.000000e+00
  br i1 %65, label %66, label %72

66:                                               ; preds = %62, %66
  %67 = phi double [ %69, %66 ], [ %64, %62 ]
  %68 = phi i32 [ %70, %66 ], [ %8, %62 ]
  %69 = fmul double %67, %10
  %70 = add nsw i32 %68, -1
  %71 = fcmp olt double %69, 1.000000e+00
  br i1 %71, label %66, label %72, !llvm.loop !60

72:                                               ; preds = %66, %62
  %73 = phi i32 [ %8, %62 ], [ %70, %66 ]
  %74 = phi double [ %64, %62 ], [ %69, %66 ]
  %75 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 %73, ptr %75, align 4, !tbaa !9
  %76 = getelementptr inbounds i32, ptr %3, i64 2
  br i1 %12, label %77, label %117

77:                                               ; preds = %72
  %78 = add nsw i32 %1, -1
  %79 = zext i32 %0 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %0, 1
  br i1 %81, label %108, label %82

82:                                               ; preds = %77
  %83 = and i64 %79, 4294967294
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %105, %84 ]
  %86 = phi double [ %74, %82 ], [ %103, %84 ]
  %87 = phi i64 [ 0, %82 ], [ %106, %84 ]
  %88 = fptosi double %86 to i32
  %89 = icmp slt i32 %88, %1
  %90 = select i1 %89, double %86, double %10
  %91 = select i1 %89, i32 %88, i32 %78
  %92 = sitofp i32 %91 to double
  %93 = fsub double %90, %92
  %94 = fmul double %93, %10
  %95 = getelementptr inbounds i32, ptr %76, i64 %85
  store i32 %91, ptr %95, align 4, !tbaa !9
  %96 = or i64 %85, 1
  %97 = fptosi double %94 to i32
  %98 = icmp slt i32 %97, %1
  %99 = select i1 %98, double %94, double %10
  %100 = select i1 %98, i32 %97, i32 %78
  %101 = sitofp i32 %100 to double
  %102 = fsub double %99, %101
  %103 = fmul double %102, %10
  %104 = getelementptr inbounds i32, ptr %76, i64 %96
  store i32 %100, ptr %104, align 4, !tbaa !9
  %105 = add nuw nsw i64 %85, 2
  %106 = add i64 %87, 2
  %107 = icmp eq i64 %106, %83
  br i1 %107, label %108, label %84, !llvm.loop !61

108:                                              ; preds = %84, %77
  %109 = phi i64 [ 0, %77 ], [ %105, %84 ]
  %110 = phi double [ %74, %77 ], [ %103, %84 ]
  %111 = icmp eq i64 %80, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = fptosi double %110 to i32
  %114 = icmp slt i32 %113, %1
  %115 = select i1 %114, i32 %113, i32 %78
  %116 = getelementptr inbounds i32, ptr %76, i64 %109
  store i32 %115, ptr %116, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %112, %108, %72
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_inv_newton(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = ashr i32 %6, 1
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %13, %0
  br i1 %14, label %15, label %56

15:                                               ; preds = %11
  %16 = add nsw i32 %12, 3
  %17 = icmp sgt i32 %16, %0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = add i32 %0, 1
  %20 = sext i32 %19 to i64
  %21 = add i32 %0, -2
  %22 = xor i32 %12, -1
  %23 = add i32 %21, %22
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = sub nsw i64 %20, %24
  %27 = shl nsw i64 %26, 2
  %28 = getelementptr i8, ptr %3, i64 %27
  %29 = add nuw nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %28, i8 0, i64 %29, i1 false), !tbaa !9
  br label %30

30:                                               ; preds = %18, %15
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds i32, ptr %3, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = shl nsw i32 %33, 1
  store i32 0, ptr %32, align 4, !tbaa !9
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %56, label %36

36:                                               ; preds = %30
  %37 = icmp sgt i32 %6, -1
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  %39 = add nsw i32 %12, 2
  br label %40

40:                                               ; preds = %47, %38
  %41 = phi i32 [ %48, %47 ], [ %39, %38 ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %3, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %45, %1
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  store i32 0, ptr %43, align 4, !tbaa !9
  %48 = add nsw i32 %41, -1
  %49 = icmp sgt i32 %41, 2
  br i1 %49, label %40, label %51, !llvm.loop !79

50:                                               ; preds = %40
  store i32 %45, ptr %43, align 4, !tbaa !9
  br label %56

51:                                               ; preds = %47, %36
  %52 = getelementptr inbounds i32, ptr %3, i64 2
  store i32 1, ptr %52, align 4, !tbaa !9
  %53 = getelementptr inbounds i32, ptr %3, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %11, %30, %50, %51
  tail call void @mp_mulh(i32 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %4, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 1, ptr %5, align 4, !tbaa !9
  %57 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 0, ptr %57, align 4, !tbaa !9
  %58 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 1, ptr %58, align 4, !tbaa !9
  %59 = icmp slt i32 %0, 2
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %5, i64 12
  %62 = add nsw i32 %0, -1
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %64, i1 false), !tbaa !9
  br label %65

65:                                               ; preds = %56, %60
  %66 = sub nsw i32 %0, %13
  %67 = sdiv i32 %0, 2
  %68 = add nsw i32 %67, 1
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 %66)
  tail call void @mp_sub(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef %4, ptr noundef nonnull %5)
  tail call void @mp_mulh_use_in1fft(i32 noundef %0, i32 noundef %1, ptr noundef %7, i32 noundef %13, ptr noundef %2, ptr noundef %4, i32 noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  tail call void @mp_sub(i32 noundef %69, i32 noundef %1, ptr noundef nonnull %5, ptr noundef %4, ptr noundef nonnull %5)
  %70 = load i32, ptr %57, align 4, !tbaa !9
  %71 = sub nsw i32 0, %70
  %72 = load i32, ptr %5, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 0
  %74 = add nsw i32 %6, 1
  %75 = select i1 %73, i32 %74, i32 %71
  tail call void @mp_mulh_use_in1fft(i32 noundef %69, i32 noundef %1, ptr noundef %7, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  tail call void @mp_add(i32 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef %3)
  ret i32 %75
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @mp_sqrt_init(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #16 {
  store i32 1, ptr %3, align 4, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds i32, ptr %2, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds i32, ptr %2, i64 2
  %9 = sitofp i32 %1 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %5
  %13 = zext i32 %0 to i64
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ %13, %12 ]
  %18 = phi double [ %25, %16 ], [ 0.000000e+00, %12 ]
  %19 = phi i64 [ %26, %16 ], [ 0, %12 ]
  %20 = add nsw i64 %17, -1
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds i32, ptr %8, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = sitofp i32 %23 to double
  %25 = tail call double @llvm.fmuladd.f64(double %10, double %18, double %24)
  %26 = add i64 %19, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %16, !llvm.loop !116

28:                                               ; preds = %16, %12
  %29 = phi i64 [ %13, %12 ], [ %20, %16 ]
  %30 = phi double [ 0.000000e+00, %12 ], [ %25, %16 ]
  %31 = phi double [ undef, %12 ], [ %25, %16 ]
  %32 = icmp ult i32 %0, 4
  br i1 %32, label %61, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %54, %33 ], [ %29, %28 ]
  %35 = phi double [ %59, %33 ], [ %30, %28 ]
  %36 = add i64 %34, 4294967295
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds i32, ptr %8, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = sitofp i32 %39 to double
  %41 = tail call double @llvm.fmuladd.f64(double %10, double %35, double %40)
  %42 = add i64 %34, 4294967294
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds i32, ptr %8, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = sitofp i32 %45 to double
  %47 = tail call double @llvm.fmuladd.f64(double %10, double %41, double %46)
  %48 = add nsw i64 %34, -3
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds i32, ptr %8, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = sitofp i32 %51 to double
  %53 = tail call double @llvm.fmuladd.f64(double %10, double %47, double %52)
  %54 = add nsw i64 %34, -4
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds i32, ptr %8, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = sitofp i32 %57 to double
  %59 = tail call double @llvm.fmuladd.f64(double %10, double %53, double %58)
  %60 = icmp ugt i64 %48, 1
  br i1 %60, label %33, label %61, !llvm.loop !59

61:                                               ; preds = %28, %33, %5
  %62 = phi double [ 0.000000e+00, %5 ], [ %31, %28 ], [ %59, %33 ]
  %63 = and i32 %7, 1
  %64 = icmp ne i32 %63, 0
  %65 = sext i1 %64 to i32
  %66 = add nsw i32 %7, %65
  %67 = select i1 %64, double %9, double 1.000000e+00
  %68 = fmul double %62, %67
  %69 = sdiv i32 %66, 2
  %70 = tail call double @sqrt(double noundef %68) #22
  %71 = fcmp olt double %70, 1.000000e+00
  %72 = sext i1 %71 to i32
  %73 = add nsw i32 %69, %72
  %74 = select i1 %71, double %9, double 1.000000e+00
  %75 = fmul double %70, %74
  %76 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 %73, ptr %76, align 4, !tbaa !9
  %77 = getelementptr inbounds i32, ptr %3, i64 2
  br i1 %11, label %78, label %118

78:                                               ; preds = %61
  %79 = add nsw i32 %1, -1
  %80 = zext i32 %0 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %0, 1
  br i1 %82, label %109, label %83

83:                                               ; preds = %78
  %84 = and i64 %80, 4294967294
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %106, %85 ]
  %87 = phi double [ %75, %83 ], [ %104, %85 ]
  %88 = phi i64 [ 0, %83 ], [ %107, %85 ]
  %89 = fptosi double %87 to i32
  %90 = icmp slt i32 %89, %1
  %91 = select i1 %90, double %87, double %9
  %92 = select i1 %90, i32 %89, i32 %79
  %93 = sitofp i32 %92 to double
  %94 = fsub double %91, %93
  %95 = fmul double %94, %9
  %96 = getelementptr inbounds i32, ptr %77, i64 %86
  store i32 %92, ptr %96, align 4, !tbaa !9
  %97 = or i64 %86, 1
  %98 = fptosi double %95 to i32
  %99 = icmp slt i32 %98, %1
  %100 = select i1 %99, double %95, double %9
  %101 = select i1 %99, i32 %98, i32 %79
  %102 = sitofp i32 %101 to double
  %103 = fsub double %100, %102
  %104 = fmul double %103, %9
  %105 = getelementptr inbounds i32, ptr %77, i64 %97
  store i32 %101, ptr %105, align 4, !tbaa !9
  %106 = add nuw nsw i64 %86, 2
  %107 = add i64 %88, 2
  %108 = icmp eq i64 %107, %84
  br i1 %108, label %109, label %85, !llvm.loop !61

109:                                              ; preds = %85, %78
  %110 = phi i64 [ 0, %78 ], [ %106, %85 ]
  %111 = phi double [ %75, %78 ], [ %104, %85 ]
  %112 = icmp eq i64 %81, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = fptosi double %111 to i32
  %115 = icmp slt i32 %114, %1
  %116 = select i1 %115, i32 %114, i32 %79
  %117 = getelementptr inbounds i32, ptr %77, i64 %110
  store i32 %116, ptr %117, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %113, %109, %61
  %119 = sub nsw i32 0, %73
  %120 = fdiv double 1.000000e+00, %75
  %121 = fcmp olt double %120, 1.000000e+00
  br i1 %121, label %122, label %128

122:                                              ; preds = %118, %122
  %123 = phi double [ %125, %122 ], [ %120, %118 ]
  %124 = phi i32 [ %126, %122 ], [ %119, %118 ]
  %125 = fmul double %123, %9
  %126 = add nsw i32 %124, -1
  %127 = fcmp olt double %125, 1.000000e+00
  br i1 %127, label %122, label %128, !llvm.loop !117

128:                                              ; preds = %122, %118
  %129 = phi i32 [ %119, %118 ], [ %126, %122 ]
  %130 = phi double [ %120, %118 ], [ %125, %122 ]
  %131 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 %129, ptr %131, align 4, !tbaa !9
  %132 = getelementptr inbounds i32, ptr %4, i64 2
  br i1 %11, label %133, label %173

133:                                              ; preds = %128
  %134 = add nsw i32 %1, -1
  %135 = zext i32 %0 to i64
  %136 = and i64 %135, 1
  %137 = icmp eq i32 %0, 1
  br i1 %137, label %164, label %138

138:                                              ; preds = %133
  %139 = and i64 %135, 4294967294
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %161, %140 ]
  %142 = phi double [ %130, %138 ], [ %159, %140 ]
  %143 = phi i64 [ 0, %138 ], [ %162, %140 ]
  %144 = fptosi double %142 to i32
  %145 = icmp slt i32 %144, %1
  %146 = select i1 %145, double %142, double %9
  %147 = select i1 %145, i32 %144, i32 %134
  %148 = sitofp i32 %147 to double
  %149 = fsub double %146, %148
  %150 = fmul double %149, %9
  %151 = getelementptr inbounds i32, ptr %132, i64 %141
  store i32 %147, ptr %151, align 4, !tbaa !9
  %152 = or i64 %141, 1
  %153 = fptosi double %150 to i32
  %154 = icmp slt i32 %153, %1
  %155 = select i1 %154, double %150, double %9
  %156 = select i1 %154, i32 %153, i32 %134
  %157 = sitofp i32 %156 to double
  %158 = fsub double %155, %157
  %159 = fmul double %158, %9
  %160 = getelementptr inbounds i32, ptr %132, i64 %152
  store i32 %156, ptr %160, align 4, !tbaa !9
  %161 = add nuw nsw i64 %141, 2
  %162 = add i64 %143, 2
  %163 = icmp eq i64 %162, %139
  br i1 %163, label %164, label %140, !llvm.loop !61

164:                                              ; preds = %140, %133
  %165 = phi i64 [ 0, %133 ], [ %161, %140 ]
  %166 = phi double [ %130, %133 ], [ %159, %140 ]
  %167 = icmp eq i64 %136, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %164
  %169 = fptosi double %166 to i32
  %170 = icmp slt i32 %169, %1
  %171 = select i1 %170, i32 %169, i32 %134
  %172 = getelementptr inbounds i32, ptr %132, i64 %165
  store i32 %171, ptr %172, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %168, %164, %128
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_sqrt_newton(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
  %13 = ashr i32 %6, 1
  %14 = add nsw i32 %13, 1
  %15 = xor i32 %13, -1
  %16 = tail call i32 @llvm.smax.i32(i32 %13, i32 2)
  %17 = sdiv i32 %0, 2
  %18 = add nsw i32 %17, 1
  %19 = sub nsw i32 %0, %14
  %20 = tail call i32 @llvm.smax.i32(i32 %18, i32 %19)
  %21 = lshr i32 %16, 1
  %22 = add nuw nsw i32 %21, 1
  %23 = icmp slt i32 %22, %20
  br i1 %23, label %24, label %63

24:                                               ; preds = %12
  %25 = add nuw nsw i32 %21, 3
  %26 = icmp sgt i32 %25, %20
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = add i32 %20, 1
  %29 = sext i32 %28 to i64
  %30 = add nsw i32 %20, -2
  %31 = xor i32 %21, -1
  %32 = add nsw i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = sub nsw i64 %29, %33
  %36 = shl nsw i64 %35, 2
  %37 = getelementptr i8, ptr %4, i64 %36
  %38 = add nuw nsw i64 %34, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, i8 0, i64 %38, i1 false), !tbaa !9
  br label %39

39:                                               ; preds = %27, %24
  %40 = zext i32 %25 to i64
  %41 = getelementptr inbounds i32, ptr %4, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = shl nsw i32 %42, 1
  store i32 0, ptr %41, align 4, !tbaa !9
  %44 = icmp slt i32 %43, %1
  br i1 %44, label %63, label %45

45:                                               ; preds = %39
  %46 = add nuw nsw i32 %21, 2
  br label %47

47:                                               ; preds = %54, %45
  %48 = phi i32 [ %55, %54 ], [ %46, %45 ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %4, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %52, %1
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  store i32 0, ptr %50, align 4, !tbaa !9
  %55 = add nsw i32 %48, -1
  %56 = icmp sgt i32 %48, 2
  br i1 %56, label %47, label %58, !llvm.loop !79

57:                                               ; preds = %47
  store i32 %52, ptr %50, align 4, !tbaa !9
  br label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds i32, ptr %4, i64 2
  store i32 1, ptr %59, align 4, !tbaa !9
  %60 = getelementptr inbounds i32, ptr %4, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %12, %39, %57, %58
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = icmp eq i32 %64, %16
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @mp_squh(i32 noundef %20, i32 noundef %1, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br label %129

67:                                               ; preds = %63
  %68 = getelementptr inbounds double, ptr %7, i64 1
  %69 = load <2 x double>, ptr %7, align 8, !tbaa !24
  %70 = insertelement <2 x double> %69, double 2.000000e+00, i64 0
  %71 = fmul <2 x double> %69, %70
  store <2 x double> %71, ptr %7, align 8, !tbaa !24
  %72 = getelementptr inbounds double, ptr %7, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !24
  %74 = fmul double %73, %73
  store double %74, ptr %72, align 8, !tbaa !24
  %75 = icmp ugt i32 %16, 3
  br i1 %75, label %76, label %123

76:                                               ; preds = %67
  %77 = zext i32 %16 to i64
  %78 = add nsw i64 %77, -4
  %79 = lshr i64 %78, 1
  %80 = add nuw i64 %79, 1
  %81 = icmp ult i64 %78, 2
  br i1 %81, label %107, label %82

82:                                               ; preds = %76
  %83 = and i64 %80, -2
  %84 = shl i64 %80, 1
  %85 = or i64 %84, 3
  %86 = getelementptr double, ptr %7, i64 -1
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ 0, %82 ], [ %103, %87 ]
  %89 = shl i64 %88, 1
  %90 = or i64 %89, 3
  %91 = getelementptr inbounds double, ptr %7, i64 %90
  %92 = load <4 x double>, ptr %91, align 8, !tbaa !24
  %93 = shufflevector <4 x double> %92, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %94 = shufflevector <4 x double> %92, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %95 = add i64 %89, 4
  %96 = fneg <2 x double> %94
  %97 = fmul <2 x double> %94, %96
  %98 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %93, <2 x double> %93, <2 x double> %97)
  %99 = fmul <2 x double> %93, <double 2.000000e+00, double 2.000000e+00>
  %100 = fmul <2 x double> %99, %94
  %101 = getelementptr double, ptr %86, i64 %95
  %102 = shufflevector <2 x double> %98, <2 x double> %100, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %102, ptr %101, align 8, !tbaa !24
  %103 = add nuw i64 %88, 2
  %104 = icmp eq i64 %103, %83
  br i1 %104, label %105, label %87, !llvm.loop !118

105:                                              ; preds = %87
  %106 = icmp eq i64 %80, %83
  br i1 %106, label %123, label %107

107:                                              ; preds = %76, %105
  %108 = phi i64 [ 3, %76 ], [ %85, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %121, %109 ], [ %108, %107 ]
  %111 = getelementptr inbounds double, ptr %7, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !24
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds double, ptr %7, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !24
  %116 = fneg double %115
  %117 = fmul double %115, %116
  %118 = tail call double @llvm.fmuladd.f64(double %112, double %112, double %117)
  store double %118, ptr %111, align 8, !tbaa !24
  %119 = fmul double %112, 2.000000e+00
  %120 = fmul double %119, %115
  store double %120, ptr %114, align 8, !tbaa !24
  %121 = add nuw nsw i64 %110, 2
  %122 = icmp ult i64 %121, %77
  br i1 %122, label %109, label %123, !llvm.loop !119

123:                                              ; preds = %109, %105, %67
  %124 = add nuw nsw i32 %16, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %7, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !24
  %128 = fmul double %127, %127
  store double %128, ptr %126, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %16, i32 noundef -1, ptr noundef nonnull %68, ptr noundef %9, ptr noundef %10) #22
  tail call void @mp_mul_d2i(i32 noundef %20, i32 noundef %1, i32 noundef %16, ptr noundef nonnull %7, ptr noundef %5)
  br label %129

129:                                              ; preds = %123, %66
  %130 = icmp slt i32 %14, %0
  br i1 %130, label %131, label %171

131:                                              ; preds = %129
  %132 = add nsw i32 %13, 3
  %133 = icmp sgt i32 %132, %0
  br i1 %133, label %145, label %134

134:                                              ; preds = %131
  %135 = add i32 %0, 1
  %136 = sext i32 %135 to i64
  %137 = add i32 %0, -2
  %138 = add i32 %137, %15
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = sub nsw i64 %136, %139
  %142 = shl nsw i64 %141, 2
  %143 = getelementptr i8, ptr %3, i64 %142
  %144 = add nuw nsw i64 %140, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %143, i8 0, i64 %144, i1 false), !tbaa !9
  br label %145

145:                                              ; preds = %134, %131
  %146 = sext i32 %132 to i64
  %147 = getelementptr inbounds i32, ptr %3, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !9
  %149 = shl nsw i32 %148, 1
  store i32 0, ptr %147, align 4, !tbaa !9
  %150 = icmp slt i32 %149, %1
  br i1 %150, label %171, label %151

151:                                              ; preds = %145
  %152 = icmp sgt i32 %6, -1
  br i1 %152, label %153, label %166

153:                                              ; preds = %151
  %154 = add nsw i32 %13, 2
  br label %155

155:                                              ; preds = %162, %153
  %156 = phi i32 [ %163, %162 ], [ %154, %153 ]
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %3, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %160, %1
  br i1 %161, label %165, label %162

162:                                              ; preds = %155
  store i32 0, ptr %158, align 4, !tbaa !9
  %163 = add nsw i32 %156, -1
  %164 = icmp sgt i32 %156, 2
  br i1 %164, label %155, label %166, !llvm.loop !79

165:                                              ; preds = %155
  store i32 %160, ptr %158, align 4, !tbaa !9
  br label %171

166:                                              ; preds = %162, %151
  %167 = getelementptr inbounds i32, ptr %3, i64 2
  store i32 1, ptr %167, align 4, !tbaa !9
  %168 = getelementptr inbounds i32, ptr %3, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %129, %145, %165, %166
  tail call void @mp_mulh(i32 noundef %20, i32 noundef %1, ptr noundef %3, ptr noundef %5, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  tail call void @mp_sub(i32 noundef %20, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %5)
  tail call void @mp_add(i32 noundef %20, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %4)
  %172 = getelementptr inbounds double, ptr %7, i64 1
  %173 = load <2 x double>, ptr %7, align 8, !tbaa !24
  %174 = insertelement <2 x double> %173, double 2.000000e+00, i64 0
  %175 = fmul <2 x double> %173, %174
  store <2 x double> %175, ptr %7, align 8, !tbaa !24
  %176 = getelementptr inbounds double, ptr %7, i64 2
  %177 = load double, ptr %176, align 8, !tbaa !24
  %178 = fmul double %177, %177
  store double %178, ptr %176, align 8, !tbaa !24
  %179 = icmp sgt i32 %6, 3
  br i1 %179, label %180, label %228

180:                                              ; preds = %171
  %181 = zext i32 %6 to i64
  %182 = tail call i64 @llvm.umax.i64(i64 %181, i64 5)
  %183 = add nsw i64 %182, -4
  %184 = lshr i64 %183, 1
  %185 = add nuw nsw i64 %184, 1
  %186 = icmp ult i64 %183, 2
  br i1 %186, label %212, label %187

187:                                              ; preds = %180
  %188 = and i64 %185, -2
  %189 = shl nuw i64 %185, 1
  %190 = or i64 %189, 3
  %191 = getelementptr double, ptr %7, i64 -1
  br label %192

192:                                              ; preds = %192, %187
  %193 = phi i64 [ 0, %187 ], [ %208, %192 ]
  %194 = shl i64 %193, 1
  %195 = or i64 %194, 3
  %196 = getelementptr inbounds double, ptr %7, i64 %195
  %197 = load <4 x double>, ptr %196, align 8, !tbaa !24
  %198 = shufflevector <4 x double> %197, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %199 = shufflevector <4 x double> %197, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %200 = add i64 %194, 4
  %201 = fneg <2 x double> %199
  %202 = fmul <2 x double> %199, %201
  %203 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %198, <2 x double> %198, <2 x double> %202)
  %204 = fmul <2 x double> %198, <double 2.000000e+00, double 2.000000e+00>
  %205 = fmul <2 x double> %204, %199
  %206 = getelementptr double, ptr %191, i64 %200
  %207 = shufflevector <2 x double> %203, <2 x double> %205, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %207, ptr %206, align 8, !tbaa !24
  %208 = add nuw i64 %193, 2
  %209 = icmp eq i64 %208, %188
  br i1 %209, label %210, label %192, !llvm.loop !120

210:                                              ; preds = %192
  %211 = icmp eq i64 %185, %188
  br i1 %211, label %228, label %212

212:                                              ; preds = %180, %210
  %213 = phi i64 [ 3, %180 ], [ %190, %210 ]
  br label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ %226, %214 ], [ %213, %212 ]
  %216 = getelementptr inbounds double, ptr %7, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !24
  %218 = add nuw nsw i64 %215, 1
  %219 = getelementptr inbounds double, ptr %7, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !24
  %221 = fneg double %220
  %222 = fmul double %220, %221
  %223 = tail call double @llvm.fmuladd.f64(double %217, double %217, double %222)
  store double %223, ptr %216, align 8, !tbaa !24
  %224 = fmul double %217, 2.000000e+00
  %225 = fmul double %224, %220
  store double %225, ptr %219, align 8, !tbaa !24
  %226 = add nuw nsw i64 %215, 2
  %227 = icmp ult i64 %226, %181
  br i1 %227, label %214, label %228, !llvm.loop !121

228:                                              ; preds = %214, %210, %171
  %229 = add nsw i32 %6, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %7, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !24
  %233 = fmul double %232, %232
  store double %233, ptr %231, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef -1, ptr noundef nonnull %172, ptr noundef %9, ptr noundef %10) #22
  tail call void @mp_mul_d2i(i32 noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %5)
  tail call void @mp_sub(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %5)
  %234 = getelementptr inbounds i32, ptr %2, i64 1
  %235 = load i32, ptr %234, align 4, !tbaa !9
  %236 = getelementptr inbounds i32, ptr %5, i64 1
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = getelementptr inbounds i32, ptr %2, i64 2
  %239 = load i32, ptr %238, align 4, !tbaa !9
  %240 = getelementptr inbounds i32, ptr %5, i64 2
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = load i32, ptr %5, align 4, !tbaa !9
  %243 = icmp slt i32 %14, %20
  br i1 %243, label %244, label %284

244:                                              ; preds = %228
  %245 = add nsw i32 %13, 3
  %246 = icmp sgt i32 %245, %20
  br i1 %246, label %258, label %247

247:                                              ; preds = %244
  %248 = add i32 %20, 1
  %249 = sext i32 %248 to i64
  %250 = add nsw i32 %20, -2
  %251 = add i32 %250, %15
  %252 = zext i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 2
  %254 = sub nsw i64 %249, %252
  %255 = shl nsw i64 %254, 2
  %256 = getelementptr i8, ptr %4, i64 %255
  %257 = add nuw nsw i64 %253, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %256, i8 0, i64 %257, i1 false), !tbaa !9
  br label %258

258:                                              ; preds = %247, %244
  %259 = sext i32 %245 to i64
  %260 = getelementptr inbounds i32, ptr %4, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = shl nsw i32 %261, 1
  store i32 0, ptr %260, align 4, !tbaa !9
  %263 = icmp slt i32 %262, %1
  br i1 %263, label %284, label %264

264:                                              ; preds = %258
  %265 = icmp sgt i32 %6, -1
  br i1 %265, label %266, label %279

266:                                              ; preds = %264
  %267 = add nsw i32 %13, 2
  br label %268

268:                                              ; preds = %275, %266
  %269 = phi i32 [ %276, %275 ], [ %267, %266 ]
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %4, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !9
  %273 = add nsw i32 %272, 1
  %274 = icmp slt i32 %273, %1
  br i1 %274, label %278, label %275

275:                                              ; preds = %268
  store i32 0, ptr %271, align 4, !tbaa !9
  %276 = add nsw i32 %269, -1
  %277 = icmp sgt i32 %269, 2
  br i1 %277, label %268, label %279, !llvm.loop !79

278:                                              ; preds = %268
  store i32 %273, ptr %271, align 4, !tbaa !9
  br label %284

279:                                              ; preds = %275, %264
  %280 = getelementptr inbounds i32, ptr %4, i64 2
  store i32 1, ptr %280, align 4, !tbaa !9
  %281 = getelementptr inbounds i32, ptr %4, i64 1
  %282 = load i32, ptr %281, align 4, !tbaa !9
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !9
  br label %284

284:                                              ; preds = %228, %258, %278, %279
  tail call void @mp_mulh(i32 noundef %20, i32 noundef %1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %6, ptr %11, align 4, !tbaa !9
  %285 = load i32, ptr %240, align 4, !tbaa !9
  %286 = icmp eq i32 %285, 1
  %287 = sext i1 %286 to i32
  %288 = zext i1 %286 to i32
  %289 = load i32, ptr %236, align 4, !tbaa !9
  %290 = sub nsw i32 %289, %288
  store i32 %290, ptr %236, align 4, !tbaa !9
  %291 = add nsw i32 %20, 1
  %292 = sub nsw i32 %291, %288
  %293 = icmp slt i32 %292, 2
  br i1 %293, label %345, label %294

294:                                              ; preds = %284
  %295 = zext i1 %286 to i64
  %296 = add i32 %20, 2
  %297 = add i32 %296, %287
  %298 = zext i32 %297 to i64
  %299 = and i64 %298, 1
  %300 = icmp eq i32 %297, 3
  br i1 %300, label %330, label %301

301:                                              ; preds = %294
  %302 = and i64 %298, 4294967294
  %303 = add nsw i64 %302, -4
  br label %304

304:                                              ; preds = %304, %301
  %305 = phi i64 [ 2, %301 ], [ %327, %304 ]
  %306 = phi i32 [ %287, %301 ], [ %324, %304 ]
  %307 = phi i64 [ 0, %301 ], [ %328, %304 ]
  %308 = or i64 %305, %295
  %309 = getelementptr inbounds i32, ptr %5, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !9
  %311 = and i32 %306, %1
  %312 = add nsw i32 %310, %311
  %313 = and i32 %312, 1
  %314 = ashr i32 %312, 1
  %315 = getelementptr inbounds i32, ptr %5, i64 %305
  store i32 %314, ptr %315, align 4, !tbaa !9
  %316 = or i64 %305, 1
  %317 = add nuw nsw i64 %316, %295
  %318 = getelementptr inbounds i32, ptr %5, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !9
  %320 = icmp eq i32 %313, 0
  %321 = select i1 %320, i32 0, i32 %1
  %322 = add nsw i32 %319, %321
  %323 = and i32 %322, 1
  %324 = sub nsw i32 0, %323
  %325 = ashr i32 %322, 1
  %326 = getelementptr inbounds i32, ptr %5, i64 %316
  store i32 %325, ptr %326, align 4, !tbaa !9
  %327 = add nuw nsw i64 %305, 2
  %328 = add i64 %307, 2
  %329 = icmp eq i64 %307, %303
  br i1 %329, label %330, label %304, !llvm.loop !48

330:                                              ; preds = %304, %294
  %331 = phi i32 [ undef, %294 ], [ %324, %304 ]
  %332 = phi i64 [ 2, %294 ], [ %327, %304 ]
  %333 = phi i32 [ %287, %294 ], [ %324, %304 ]
  %334 = icmp eq i64 %299, 0
  br i1 %334, label %345, label %335

335:                                              ; preds = %330
  %336 = add nuw nsw i64 %332, %295
  %337 = getelementptr inbounds i32, ptr %5, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !9
  %339 = and i32 %333, %1
  %340 = add nsw i32 %338, %339
  %341 = and i32 %340, 1
  %342 = sub nsw i32 0, %341
  %343 = ashr i32 %340, 1
  %344 = getelementptr inbounds i32, ptr %5, i64 %332
  store i32 %343, ptr %344, align 4, !tbaa !9
  br label %345

345:                                              ; preds = %335, %330, %284
  %346 = phi i32 [ %287, %284 ], [ %331, %330 ], [ %342, %335 ]
  br i1 %286, label %347, label %352

347:                                              ; preds = %345
  %348 = and i32 %346, %1
  %349 = ashr i32 %348, 1
  %350 = sext i32 %291 to i64
  %351 = getelementptr inbounds i32, ptr %5, i64 %350
  store i32 %349, ptr %351, align 4, !tbaa !9
  br label %352

352:                                              ; preds = %345, %347
  %353 = icmp eq i32 %242, 0
  %354 = sub nsw i32 %235, %237
  %355 = icmp sgt i32 %239, %241
  %356 = zext i1 %355 to i32
  %357 = add nsw i32 %354, %356
  %358 = select i1 %353, i32 %229, i32 %357
  tail call void @mp_add(i32 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef %3)
  ret i32 %358
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local double @mp_unexp_mp2d(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #17 {
  %4 = sitofp i32 %1 to double
  %5 = fdiv double 1.000000e+00, %4
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %56

7:                                                ; preds = %3
  %8 = zext i32 %0 to i64
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %15, %11 ], [ %8, %7 ]
  %13 = phi double [ %20, %11 ], [ 0.000000e+00, %7 ]
  %14 = phi i64 [ %21, %11 ], [ 0, %7 ]
  %15 = add nsw i64 %12, -1
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds i32, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = sitofp i32 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %5, double %13, double %19)
  %21 = add i64 %14, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %11, !llvm.loop !122

23:                                               ; preds = %11, %7
  %24 = phi i64 [ %8, %7 ], [ %15, %11 ]
  %25 = phi double [ 0.000000e+00, %7 ], [ %20, %11 ]
  %26 = phi double [ undef, %7 ], [ %20, %11 ]
  %27 = icmp ult i32 %0, 4
  br i1 %27, label %56, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %49, %28 ], [ %24, %23 ]
  %30 = phi double [ %54, %28 ], [ %25, %23 ]
  %31 = add i64 %29, 4294967295
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds i32, ptr %2, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = sitofp i32 %34 to double
  %36 = tail call double @llvm.fmuladd.f64(double %5, double %30, double %35)
  %37 = add i64 %29, 4294967294
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds i32, ptr %2, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = sitofp i32 %40 to double
  %42 = tail call double @llvm.fmuladd.f64(double %5, double %36, double %41)
  %43 = add nsw i64 %29, -3
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds i32, ptr %2, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = sitofp i32 %46 to double
  %48 = tail call double @llvm.fmuladd.f64(double %5, double %42, double %47)
  %49 = add nsw i64 %29, -4
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds i32, ptr %2, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = sitofp i32 %52 to double
  %54 = tail call double @llvm.fmuladd.f64(double %5, double %48, double %53)
  %55 = icmp ugt i64 %43, 1
  br i1 %55, label %28, label %56, !llvm.loop !59

56:                                               ; preds = %23, %28, %3
  %57 = phi double [ 0.000000e+00, %3 ], [ %26, %23 ], [ %54, %28 ]
  ret double %57
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @mp_unexp_d2mp(i32 noundef %0, i32 noundef %1, double noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #18 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %4
  %7 = add nsw i32 %1, -1
  %8 = sitofp i32 %1 to double
  %9 = zext i32 %0 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %0, 1
  br i1 %11, label %38, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %35, %14 ]
  %16 = phi double [ %2, %12 ], [ %33, %14 ]
  %17 = phi i64 [ 0, %12 ], [ %36, %14 ]
  %18 = fptosi double %16 to i32
  %19 = icmp slt i32 %18, %1
  %20 = select i1 %19, double %16, double %8
  %21 = select i1 %19, i32 %18, i32 %7
  %22 = sitofp i32 %21 to double
  %23 = fsub double %20, %22
  %24 = fmul double %23, %8
  %25 = getelementptr inbounds i32, ptr %3, i64 %15
  store i32 %21, ptr %25, align 4, !tbaa !9
  %26 = or i64 %15, 1
  %27 = fptosi double %24 to i32
  %28 = icmp slt i32 %27, %1
  %29 = select i1 %28, double %24, double %8
  %30 = select i1 %28, i32 %27, i32 %7
  %31 = sitofp i32 %30 to double
  %32 = fsub double %29, %31
  %33 = fmul double %32, %8
  %34 = getelementptr inbounds i32, ptr %3, i64 %26
  store i32 %30, ptr %34, align 4, !tbaa !9
  %35 = add nuw nsw i64 %15, 2
  %36 = add i64 %17, 2
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %14, !llvm.loop !61

38:                                               ; preds = %14, %6
  %39 = phi i64 [ 0, %6 ], [ %35, %14 ]
  %40 = phi double [ %2, %6 ], [ %33, %14 ]
  %41 = icmp eq i64 %10, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = fptosi double %40 to i32
  %44 = icmp slt i32 %43, %1
  %45 = select i1 %44, i32 %43, i32 %7
  %46 = getelementptr inbounds i32, ptr %3, i64 %39
  store i32 %45, ptr %46, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %42, %38, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i32 -1, i32 1}
!15 = distinct !{!15, !12, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !16}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !16, !17}
!21 = distinct !{!21, !12, !16}
!22 = distinct !{!22, !12, !16, !17}
!23 = distinct !{!23, !12, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = distinct !{!26, !12, !16, !17}
!27 = distinct !{!27, !12, !17, !16}
!28 = distinct !{!28, !12, !16, !17}
!29 = distinct !{!29, !12, !17, !16}
!30 = distinct !{!30, !12}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12, !16, !17}
!40 = distinct !{!40, !12, !41, !16, !17}
!41 = !{!"llvm.loop.peeled.count", i32 1}
!42 = distinct !{!42, !12, !17, !16}
!43 = distinct !{!43, !12, !41, !17, !16}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{i32 0, i32 2}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12, !16, !17}
!52 = distinct !{!52, !12, !16}
!53 = distinct !{!53, !12, !16, !17}
!54 = distinct !{!54, !12, !16}
!55 = distinct !{!55, !12, !16, !17}
!56 = distinct !{!56, !12, !16}
!57 = distinct !{!57, !12, !16, !17}
!58 = distinct !{!58, !12, !17, !16}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12, !16, !17}
!65 = distinct !{!65, !12, !16}
!66 = distinct !{!66, !12, !16, !17}
!67 = distinct !{!67, !12, !17, !16}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12, !16, !17}
!73 = distinct !{!73, !12, !16, !17}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.unroll.disable"}
!76 = distinct !{!76, !12, !16}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12, !16, !17}
!84 = distinct !{!84, !12, !16}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12, !16, !17}
!89 = distinct !{!89, !75}
!90 = distinct !{!90, !12, !16}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !75}
!94 = distinct !{!94, !12, !16, !17}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12, !16}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12, !16, !17}
!99 = distinct !{!99, !12, !17, !16}
!100 = distinct !{!100, !12, !16, !17}
!101 = distinct !{!101, !12, !16}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12, !16, !17}
!105 = distinct !{!105, !12, !16}
!106 = distinct !{!106, !12, !16, !17}
!107 = distinct !{!107, !12, !16}
!108 = distinct !{!108, !12, !16, !17}
!109 = distinct !{!109, !12, !16}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12, !16, !17}
!112 = distinct !{!112, !12, !16}
!113 = distinct !{!113, !12, !16, !17}
!114 = distinct !{!114, !12, !17, !16}
!115 = distinct !{!115, !75}
!116 = distinct !{!116, !75}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12, !16, !17}
!119 = distinct !{!119, !12, !17, !16}
!120 = distinct !{!120, !12, !16, !17}
!121 = distinct !{!121, !12, !17, !16}
!122 = distinct !{!122, !75}
