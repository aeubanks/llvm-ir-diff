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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #22
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #22
  %8 = icmp eq i32 %0, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #23
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
  %18 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 35, i64 1, ptr %17) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

19:                                               ; preds = %10
  %20 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #21
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
  %32 = call double @sqrt(double noundef %31) #21
  %33 = fptosi double %32 to i32
  %34 = add nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call noalias ptr @malloc(i64 noundef %36) #24
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = sdiv i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = call noalias ptr @malloc(i64 noundef %41) #24
  %43 = add nuw nsw i32 %25, 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #24
  %47 = call noalias ptr @malloc(i64 noundef %45) #24
  %48 = call noalias ptr @malloc(i64 noundef %45) #24
  %49 = call noalias ptr @malloc(i64 noundef %45) #24
  %50 = ptrtoint ptr %49 to i64
  %51 = call noalias ptr @malloc(i64 noundef %45) #24
  %52 = call noalias ptr @malloc(i64 noundef %45) #24
  %53 = add nsw i32 %38, 2
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  %56 = call noalias ptr @malloc(i64 noundef %55) #24
  %57 = call noalias ptr @malloc(i64 noundef %55) #24
  %58 = call noalias ptr @malloc(i64 noundef %55) #24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %28
  %61 = load ptr, ptr @stderr, align 8, !tbaa !5
  %62 = call i64 @fwrite(ptr nonnull @.str.9, i64 20, i64 1, ptr %61) #22
  call void @exit(i32 noundef 1) #23
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
  %137 = sub nsw i32 %122, %134
  %138 = icmp slt i32 %137, 2
  br i1 %138, label %231, label %139

139:                                              ; preds = %128
  %140 = zext i1 %132 to i64
  %141 = sub nsw i32 %43, %134
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
  %259 = sub nsw i32 %43, %253
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
  %367 = sub nsw i32 %43, %360
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
  %461 = load i32, ptr %46, align 4, !tbaa !9
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %469

463:                                              ; preds = %459
  %464 = icmp eq i32 %24, 31
  br i1 %464, label %473, label %465

465:                                              ; preds = %463
  %466 = zext i32 %122 to i64
  %467 = shl nuw nsw i64 %466, 2
  %468 = add nuw nsw i64 %467, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, i8 0, i64 %468, i1 false), !tbaa !9
  br label %473

469:                                              ; preds = %459
  %470 = call i32 @llvm.abs.i32(i32 %130, i1 true)
  %471 = getelementptr inbounds i32, ptr %46, i64 1
  %472 = sitofp i32 %470 to double
  call void @mp_unsgn_idiv(i32 noundef %29, double noundef %111, ptr noundef nonnull %471, double noundef %472, ptr noundef nonnull %471)
  br label %473

473:                                              ; preds = %463, %465, %469
  call void @free(ptr noundef %58) #21
  call void @free(ptr noundef %57) #21
  call void @free(ptr noundef %56) #21
  %474 = mul nsw i32 %101, %29
  %475 = add nsw i32 %474, 32
  %476 = sext i32 %475 to i64
  %477 = call noalias ptr @malloc(i64 noundef %476) #24
  %478 = add nuw nsw i32 %25, 1
  call void @mp_sprintf(i32 noundef %478, i32 noundef %101, ptr noundef nonnull %46, ptr noundef %477)
  %479 = call i32 @puts(ptr nonnull dereferenceable(1) %477)
  call void @free(ptr noundef %477) #21
  call void @free(ptr noundef %52) #21
  call void @free(ptr noundef %51) #21
  call void @free(ptr noundef nonnull %49) #21
  call void @free(ptr noundef %48) #21
  call void @free(ptr noundef %47) #21
  call void @free(ptr noundef nonnull %46) #21
  call void @free(ptr noundef %42) #21
  call void @free(ptr noundef %37) #21
  %480 = load i32, ptr %3, align 4, !tbaa !9
  %481 = sitofp i32 %480 to double
  %482 = fmul double %481, 5.000000e+01
  %483 = sitofp i32 %24 to double
  %484 = fmul double %482, %483
  %485 = fmul double %484, %483
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %485)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
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
  %9 = tail call i32 @llvm.smin.i32(i32 %8, i32 %0)
  %10 = add nsw i32 %1, -1
  %11 = sitofp i32 %10 to double
  %12 = add nsw i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %3, i64 %13
  store double %11, ptr %14, align 8, !tbaa !24
  %15 = icmp slt i32 %9, %2
  br i1 %15, label %16, label %26

16:                                               ; preds = %6
  %17 = sext i32 %2 to i64
  %18 = xor i32 %9, -1
  %19 = add i32 %18, %2
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = sub nsw i64 %17, %20
  %23 = shl nsw i64 %22, 3
  %24 = getelementptr i8, ptr %3, i64 %23
  %25 = add nuw nsw i64 %21, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, i8 0, i64 %25, i1 false), !tbaa !24
  br label %26

26:                                               ; preds = %16, %6
  %27 = icmp sgt i32 %9, 2
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = add nsw i32 %1, 1
  %30 = sdiv i32 %29, 2
  %31 = sitofp i32 %30 to double
  %32 = zext i32 %9 to i64
  %33 = add nsw i64 %32, -2
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %53, label %35

35:                                               ; preds = %28
  %36 = and i64 %33, -4
  %37 = sub nsw i64 %32, %36
  %38 = insertelement <2 x double> poison, double %31, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x double> poison, double %31, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %35
  %43 = phi i64 [ 0, %35 ], [ %49, %42 ]
  %44 = sub i64 %32, %43
  %45 = getelementptr inbounds double, ptr %3, i64 %44
  %46 = getelementptr inbounds double, ptr %45, i64 -1
  store <2 x double> %39, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds double, ptr %45, i64 -2
  %48 = getelementptr inbounds double, ptr %47, i64 -1
  store <2 x double> %41, ptr %48, align 8, !tbaa !24
  %49 = add nuw i64 %43, 4
  %50 = icmp eq i64 %49, %36
  br i1 %50, label %51, label %42, !llvm.loop !26

51:                                               ; preds = %42
  %52 = icmp eq i64 %33, %36
  br i1 %52, label %60, label %53

53:                                               ; preds = %28, %51
  %54 = phi i64 [ %32, %28 ], [ %37, %51 ]
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %58, %55 ], [ %54, %53 ]
  %57 = getelementptr inbounds double, ptr %3, i64 %56
  store double %31, ptr %57, align 8, !tbaa !24
  %58 = add nsw i64 %56, -1
  %59 = icmp ugt i64 %56, 3
  br i1 %59, label %55, label %60, !llvm.loop !27

60:                                               ; preds = %55, %51, %26
  %61 = sitofp i32 %1 to double
  %62 = getelementptr inbounds double, ptr %3, i64 2
  store double %61, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds double, ptr %3, i64 1
  store double %11, ptr %63, align 8, !tbaa !24
  store double 0.000000e+00, ptr %3, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %2, i32 noundef 1, ptr noundef nonnull %63, ptr noundef %4, ptr noundef %5) #21
  %64 = load <2 x double>, ptr %3, align 8, !tbaa !24
  %65 = insertelement <2 x double> %64, double 2.000000e+00, i64 0
  %66 = fmul <2 x double> %64, %65
  store <2 x double> %66, ptr %3, align 8, !tbaa !24
  %67 = load double, ptr %62, align 8, !tbaa !24
  %68 = fmul double %67, %67
  store double %68, ptr %62, align 8, !tbaa !24
  %69 = icmp sgt i32 %2, 3
  br i1 %69, label %70, label %118

70:                                               ; preds = %60
  %71 = zext i32 %2 to i64
  %72 = tail call i64 @llvm.umax.i64(i64 %71, i64 5)
  %73 = add nsw i64 %72, -4
  %74 = lshr i64 %73, 1
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ult i64 %73, 2
  br i1 %76, label %102, label %77

77:                                               ; preds = %70
  %78 = and i64 %75, -2
  %79 = shl nuw i64 %75, 1
  %80 = or i64 %79, 3
  %81 = getelementptr double, ptr %3, i64 -1
  br label %82

82:                                               ; preds = %82, %77
  %83 = phi i64 [ 0, %77 ], [ %98, %82 ]
  %84 = shl i64 %83, 1
  %85 = or i64 %84, 3
  %86 = getelementptr inbounds double, ptr %3, i64 %85
  %87 = load <4 x double>, ptr %86, align 8, !tbaa !24
  %88 = shufflevector <4 x double> %87, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %89 = shufflevector <4 x double> %87, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %90 = add i64 %84, 4
  %91 = fneg <2 x double> %89
  %92 = fmul <2 x double> %89, %91
  %93 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %88, <2 x double> %88, <2 x double> %92)
  %94 = fmul <2 x double> %88, <double 2.000000e+00, double 2.000000e+00>
  %95 = fmul <2 x double> %94, %89
  %96 = getelementptr double, ptr %81, i64 %90
  %97 = shufflevector <2 x double> %93, <2 x double> %95, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %97, ptr %96, align 8, !tbaa !24
  %98 = add nuw i64 %83, 2
  %99 = icmp eq i64 %98, %78
  br i1 %99, label %100, label %82, !llvm.loop !28

100:                                              ; preds = %82
  %101 = icmp eq i64 %75, %78
  br i1 %101, label %118, label %102

102:                                              ; preds = %70, %100
  %103 = phi i64 [ 3, %70 ], [ %80, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %116, %104 ], [ %103, %102 ]
  %106 = getelementptr inbounds double, ptr %3, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !24
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds double, ptr %3, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !24
  %111 = fneg double %110
  %112 = fmul double %110, %111
  %113 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %112)
  store double %113, ptr %106, align 8, !tbaa !24
  %114 = fmul double %107, 2.000000e+00
  %115 = fmul double %114, %110
  store double %115, ptr %109, align 8, !tbaa !24
  %116 = add nuw nsw i64 %105, 2
  %117 = icmp ult i64 %116, %71
  br i1 %117, label %104, label %118, !llvm.loop !29

118:                                              ; preds = %104, %100, %60
  %119 = load double, ptr %14, align 8, !tbaa !24
  %120 = fmul double %119, %119
  store double %120, ptr %14, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %2, i32 noundef -1, ptr noundef nonnull %63, ptr noundef %4, ptr noundef %5) #21
  %121 = sitofp i32 %2 to double
  %122 = fdiv double 2.000000e+00, %121
  %123 = fdiv double 1.000000e+00, %61
  %124 = fmul double %123, %123
  %125 = load double, ptr %14, align 8, !tbaa !24
  %126 = fmul double %125, %121
  %127 = fmul double %126, 5.000000e-01
  %128 = fcmp olt double %127, 0.000000e+00
  %129 = fneg double %127
  %130 = select i1 %128, double %129, double %127
  %131 = load double, ptr %63, align 8, !tbaa !24
  %132 = fsub double %131, %130
  store double %132, ptr %14, align 8, !tbaa !24
  %133 = icmp sgt i32 %2, 0
  br i1 %133, label %134, label %170

134:                                              ; preds = %118
  %135 = zext i32 %12 to i64
  br label %136

136:                                              ; preds = %166, %134
  %137 = phi i64 [ %135, %134 ], [ %168, %166 ]
  %138 = phi double [ 0.000000e+00, %134 ], [ %167, %166 ]
  %139 = phi i32 [ 0, %134 ], [ %156, %166 ]
  %140 = phi i32 [ 0, %134 ], [ %148, %166 ]
  %141 = getelementptr inbounds double, ptr %3, i64 %137
  %142 = load double, ptr %141, align 8, !tbaa !24
  %143 = sitofp i32 %139 to double
  %144 = tail call double @llvm.fmuladd.f64(double %122, double %142, double %143)
  %145 = fadd double %144, 5.000000e-01
  %146 = fmul double %124, %145
  %147 = fptosi double %146 to i32
  %148 = add nsw i32 %147, -1
  %149 = sitofp i32 %148 to double
  %150 = fsub double %146, %149
  %151 = fmul double %150, %61
  %152 = fptosi double %151 to i32
  %153 = sitofp i32 %152 to double
  %154 = fsub double %151, %153
  %155 = fmul double %154, %61
  %156 = add nsw i32 %140, %152
  %157 = fadd double %155, -5.000000e-01
  %158 = fptosi double %155 to i32
  %159 = sitofp i32 %158 to double
  %160 = fsub double %157, %159
  %161 = fcmp ogt double %160, %138
  br i1 %161, label %166, label %162

162:                                              ; preds = %136
  %163 = fneg double %160
  %164 = fcmp olt double %138, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165, %162, %136
  %167 = phi double [ %163, %165 ], [ %138, %162 ], [ %160, %136 ]
  %168 = add nsw i64 %137, -1
  %169 = icmp sgt i64 %137, 2
  br i1 %169, label %136, label %170, !llvm.loop !30

170:                                              ; preds = %166, %118
  %171 = phi double [ 0.000000e+00, %118 ], [ %167, %166 ]
  %172 = fmul double %171, 2.000000e+00
  ret double %172
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @mp_sscanf(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #8 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
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
  %13 = sext i8 %12 to i32
  switch i32 %13, label %16 [
    i32 45, label %14
    i32 43, label %15
  ]

14:                                               ; preds = %11
  store i32 -1, ptr %3, align 4, !tbaa !9
  br label %16

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %11, %15, %14
  %17 = phi ptr [ %7, %11 ], [ %10, %15 ], [ %10, %14 ]
  br label %18

18:                                               ; preds = %16, %22
  %19 = phi ptr [ %23, %22 ], [ %17, %16 ]
  %20 = load i8, ptr %19, align 1, !tbaa !31
  %21 = sext i8 %20 to i32
  switch i32 %21, label %24 [
    i32 32, label %22
    i32 48, label %22
  ]

22:                                               ; preds = %18, %18
  %23 = getelementptr inbounds i8, ptr %19, i64 1
  br label %18, !llvm.loop !33

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %34, %24
  %26 = phi ptr [ %19, %24 ], [ %35, %34 ]
  %27 = load i8, ptr %26, align 1, !tbaa !31
  %28 = sext i8 %27 to i32
  switch i32 %28, label %34 [
    i32 0, label %36
    i32 101, label %29
    i32 69, label %29
    i32 100, label %29
    i32 68, label %29
  ]

29:                                               ; preds = %25, %25, %25, %25
  %30 = getelementptr inbounds i8, ptr %26, i64 1
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %30, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #21
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %26, i64 1
  br label %25, !llvm.loop !34

36:                                               ; preds = %25, %29, %33
  %37 = load i8, ptr %19, align 1, !tbaa !31
  %38 = sext i8 %37 to i32
  switch i32 %38, label %52 [
    i32 46, label %41
    i32 0, label %39
  ]

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !9
  br label %73

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %47, %41
  %44 = phi i32 [ %42, %41 ], [ %46, %47 ]
  %45 = phi ptr [ %19, %41 ], [ %49, %47 ]
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %5, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi ptr [ %45, %43 ], [ %49, %47 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = sext i8 %50 to i32
  switch i32 %51, label %73 [
    i32 32, label %47
    i32 48, label %43
  ]

52:                                               ; preds = %36, %52
  %53 = phi ptr [ %54, %52 ], [ %19, %36 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %52, label %57, !llvm.loop !35

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = add i8 %55, -48
  %60 = icmp ult i8 %59, 10
  br i1 %60, label %61, label %73

61:                                               ; preds = %57, %70
  %62 = phi ptr [ %67, %70 ], [ %54, %57 ]
  %63 = phi i32 [ %64, %70 ], [ %58, %57 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %65, %61
  %66 = phi ptr [ %62, %61 ], [ %67, %65 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !31
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %65, label %70, !llvm.loop !36

70:                                               ; preds = %65
  %71 = add i8 %68, -48
  %72 = icmp ult i8 %71, 10
  br i1 %72, label %61, label %73, !llvm.loop !37

73:                                               ; preds = %47, %70, %39, %57
  %74 = phi i32 [ %40, %39 ], [ %58, %57 ], [ %64, %70 ], [ %46, %47 ]
  %75 = phi ptr [ %19, %39 ], [ %19, %57 ], [ %19, %70 ], [ %49, %47 ]
  %76 = sdiv i32 %74, %1
  %77 = mul nsw i32 %76, %1
  %78 = srem i32 %74, %1
  %79 = icmp slt i32 %78, 0
  %80 = ashr i32 %78, 31
  %81 = add nsw i32 %80, %76
  %82 = select i1 %79, i32 %1, i32 0
  %83 = add nsw i32 %82, %78
  %84 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 %81, ptr %84, align 4, !tbaa !9
  %85 = add nsw i32 %0, 1
  %86 = add nsw i32 %1, -1
  br label %87

87:                                               ; preds = %109, %73
  %88 = phi ptr [ %75, %73 ], [ %113, %109 ]
  %89 = phi i32 [ 2, %73 ], [ %110, %109 ]
  %90 = phi i32 [ 0, %73 ], [ %111, %109 ]
  %91 = phi i32 [ %83, %73 ], [ %112, %109 ]
  %92 = load i8, ptr %88, align 1, !tbaa !31
  %93 = sext i8 %92 to i32
  switch i32 %93, label %94 [
    i32 0, label %114
    i32 46, label %109
    i32 32, label %109
  ]

94:                                               ; preds = %87
  %95 = add i8 %92, -58
  %96 = icmp ult i8 %95, -10
  br i1 %96, label %114, label %97

97:                                               ; preds = %94
  %98 = mul nsw i32 %90, 10
  %99 = add i32 %98, -48
  %100 = add i32 %99, %93
  %101 = add nsw i32 %91, -1
  %102 = icmp slt i32 %91, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = icmp sgt i32 %89, %85
  br i1 %104, label %138, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %89, 1
  %107 = sext i32 %89 to i64
  %108 = getelementptr inbounds i32, ptr %3, i64 %107
  store i32 %100, ptr %108, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %87, %87, %97, %105
  %110 = phi i32 [ %106, %105 ], [ %89, %97 ], [ %89, %87 ], [ %89, %87 ]
  %111 = phi i32 [ 0, %105 ], [ %100, %97 ], [ %90, %87 ], [ %90, %87 ]
  %112 = phi i32 [ %86, %105 ], [ %101, %97 ], [ %91, %87 ], [ %91, %87 ]
  %113 = getelementptr inbounds i8, ptr %88, i64 1
  br label %87, !llvm.loop !38

114:                                              ; preds = %87, %94
  %115 = icmp sgt i32 %91, -1
  br i1 %115, label %116, label %138

116:                                              ; preds = %114
  %117 = add i32 %91, 1
  %118 = icmp ult i32 %117, 8
  br i1 %118, label %135, label %119

119:                                              ; preds = %116
  %120 = and i32 %117, -8
  %121 = sub i32 %91, %120
  %122 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %90, i64 0
  br label %123

123:                                              ; preds = %123, %119
  %124 = phi i32 [ 0, %119 ], [ %129, %123 ]
  %125 = phi <4 x i32> [ %122, %119 ], [ %127, %123 ]
  %126 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %119 ], [ %128, %123 ]
  %127 = mul <4 x i32> %125, <i32 10, i32 10, i32 10, i32 10>
  %128 = mul <4 x i32> %126, <i32 10, i32 10, i32 10, i32 10>
  %129 = add nuw i32 %124, 8
  %130 = icmp eq i32 %129, %120
  br i1 %130, label %131, label %123, !llvm.loop !39

131:                                              ; preds = %123
  %132 = mul <4 x i32> %128, %127
  %133 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %132)
  %134 = icmp eq i32 %117, %120
  br i1 %134, label %138, label %135

135:                                              ; preds = %116, %131
  %136 = phi i32 [ %91, %116 ], [ %121, %131 ]
  %137 = phi i32 [ %90, %116 ], [ %133, %131 ]
  br label %167

138:                                              ; preds = %103, %167, %131, %114
  %139 = phi i32 [ %90, %114 ], [ %133, %131 ], [ %171, %167 ], [ %100, %103 ]
  %140 = icmp sgt i32 %89, %85
  br i1 %140, label %179, label %141

141:                                              ; preds = %138
  %142 = sext i32 %89 to i64
  %143 = add i32 %0, 2
  %144 = add nsw i64 %142, 1
  %145 = getelementptr inbounds i32, ptr %3, i64 %142
  store i32 %139, ptr %145, align 4, !tbaa !9
  %146 = trunc i64 %144 to i32
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %179, label %148

148:                                              ; preds = %141
  %149 = sub i32 %0, %89
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 1
  %152 = icmp ult i32 %149, 7
  br i1 %152, label %165, label %153

153:                                              ; preds = %148
  %154 = and i64 %151, -8
  %155 = add nsw i64 %144, %154
  br label %156

156:                                              ; preds = %156, %153
  %157 = phi i64 [ 0, %153 ], [ %161, %156 ]
  %158 = add i64 %144, %157
  %159 = getelementptr inbounds i32, ptr %3, i64 %158
  store <4 x i32> zeroinitializer, ptr %159, align 4, !tbaa !9
  %160 = getelementptr inbounds i32, ptr %159, i64 4
  store <4 x i32> zeroinitializer, ptr %160, align 4, !tbaa !9
  %161 = add nuw i64 %157, 8
  %162 = icmp eq i64 %161, %154
  br i1 %162, label %163, label %156, !llvm.loop !40

163:                                              ; preds = %156
  %164 = icmp eq i64 %151, %154
  br i1 %164, label %179, label %165

165:                                              ; preds = %148, %163
  %166 = phi i64 [ %144, %148 ], [ %155, %163 ]
  br label %173

167:                                              ; preds = %135, %167
  %168 = phi i32 [ %170, %167 ], [ %136, %135 ]
  %169 = phi i32 [ %171, %167 ], [ %137, %135 ]
  %170 = add nsw i32 %168, -1
  %171 = mul nsw i32 %169, 10
  %172 = icmp eq i32 %168, 0
  br i1 %172, label %138, label %167, !llvm.loop !42

173:                                              ; preds = %165, %173
  %174 = phi i64 [ %175, %173 ], [ %166, %165 ]
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds i32, ptr %3, i64 %174
  store i32 0, ptr %176, align 4, !tbaa !9
  %177 = trunc i64 %175 to i32
  %178 = icmp eq i32 %143, %177
  br i1 %178, label %179, label %173, !llvm.loop !43

179:                                              ; preds = %173, %163, %141, %138
  %180 = getelementptr inbounds i32, ptr %3, i64 2
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 0, ptr %3, align 4, !tbaa !9
  store i32 0, ptr %84, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_sqrt(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
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
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = add nsw i32 %14, %13
  %21 = add nsw i32 %9, %7
  br label %62

22:                                               ; preds = %17
  %23 = icmp sgt i32 %10, -1
  br i1 %23, label %62, label %24

24:                                               ; preds = %22
  %25 = sub nsw i32 0, %10
  br label %62

26:                                               ; preds = %5
  %27 = icmp sgt i32 %0, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = zext i32 %0 to i64
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %37, %30 ]
  %32 = getelementptr inbounds i32, ptr %6, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = getelementptr inbounds i32, ptr %8, i64 %31
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = sub nsw i32 %33, %35
  %37 = add nuw nsw i64 %31, 1
  %38 = icmp ult i64 %31, %29
  %39 = icmp eq i32 %36, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %30, label %41, !llvm.loop !46

41:                                               ; preds = %30, %26
  %42 = phi i32 [ 0, %26 ], [ %36, %30 ]
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 -1)
  %44 = tail call i32 @llvm.smin.i32(i32 %43, i32 1)
  %45 = icmp sgt i32 %44, -1
  %46 = getelementptr inbounds i32, ptr %3, i64 2
  br i1 %45, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds i32, ptr %2, i64 2
  %49 = getelementptr inbounds i32, ptr %4, i64 2
  %50 = tail call i32 @mp_unexp_sub(i32 noundef %0, i32 noundef %1, i32 noundef %10, ptr noundef nonnull %48, ptr noundef nonnull %46, ptr noundef nonnull %49)
  br label %56

51:                                               ; preds = %41
  %52 = sub nsw i32 0, %10
  %53 = getelementptr inbounds i32, ptr %2, i64 2
  %54 = getelementptr inbounds i32, ptr %4, i64 2
  %55 = tail call i32 @mp_unexp_sub(i32 noundef %0, i32 noundef %1, i32 noundef %52, ptr noundef nonnull %46, ptr noundef nonnull %53, ptr noundef nonnull %54)
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ %50, %47 ], [ %55, %51 ]
  %58 = sub nsw i32 %12, %57
  %59 = load i32, ptr %2, align 4, !tbaa !9
  %60 = mul nsw i32 %59, %44
  %61 = icmp eq i32 %57, %0
  br i1 %61, label %77, label %73

62:                                               ; preds = %22, %19, %24
  %63 = phi ptr [ %3, %24 ], [ %2, %19 ], [ %2, %22 ]
  %64 = phi ptr [ %2, %24 ], [ %3, %19 ], [ %3, %22 ]
  %65 = phi i32 [ %25, %24 ], [ 0, %19 ], [ %10, %22 ]
  %66 = phi i32 [ %12, %24 ], [ %21, %19 ], [ %12, %22 ]
  %67 = phi i32 [ %13, %24 ], [ %20, %19 ], [ %13, %22 ]
  %68 = getelementptr inbounds i32, ptr %63, i64 2
  %69 = getelementptr inbounds i32, ptr %64, i64 2
  %70 = getelementptr inbounds i32, ptr %4, i64 2
  %71 = tail call i32 @mp_unexp_add(i32 noundef %0, i32 noundef %1, i32 noundef %65, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70), !range !47
  %72 = add nsw i32 %71, %66
  br label %73

73:                                               ; preds = %62, %56
  %74 = phi i32 [ %60, %56 ], [ %67, %62 ]
  %75 = phi i32 [ %58, %56 ], [ %72, %62 ]
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %56, %73
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi i32 [ 0, %77 ], [ %74, %73 ]
  %80 = phi i32 [ 0, %77 ], [ %75, %73 ]
  store i32 %79, ptr %4, align 4, !tbaa !9
  %81 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 %80, ptr %81, align 4, !tbaa !9
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
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = sub nsw i32 %13, %14
  %21 = add nsw i32 %9, %7
  br label %62

22:                                               ; preds = %17
  %23 = icmp sgt i32 %10, -1
  br i1 %23, label %62, label %24

24:                                               ; preds = %22
  %25 = sub nsw i32 0, %10
  br label %62

26:                                               ; preds = %5
  %27 = icmp sgt i32 %0, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = zext i32 %0 to i64
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %37, %30 ]
  %32 = getelementptr inbounds i32, ptr %6, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = getelementptr inbounds i32, ptr %8, i64 %31
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = sub nsw i32 %33, %35
  %37 = add nuw nsw i64 %31, 1
  %38 = icmp ult i64 %31, %29
  %39 = icmp eq i32 %36, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %30, label %41, !llvm.loop !46

41:                                               ; preds = %30, %26
  %42 = phi i32 [ 0, %26 ], [ %36, %30 ]
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 -1)
  %44 = tail call i32 @llvm.smin.i32(i32 %43, i32 1)
  %45 = icmp sgt i32 %44, -1
  %46 = getelementptr inbounds i32, ptr %3, i64 2
  br i1 %45, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds i32, ptr %2, i64 2
  %49 = getelementptr inbounds i32, ptr %4, i64 2
  %50 = tail call i32 @mp_unexp_sub(i32 noundef %0, i32 noundef %1, i32 noundef %10, ptr noundef nonnull %48, ptr noundef nonnull %46, ptr noundef nonnull %49)
  br label %56

51:                                               ; preds = %41
  %52 = sub nsw i32 0, %10
  %53 = getelementptr inbounds i32, ptr %2, i64 2
  %54 = getelementptr inbounds i32, ptr %4, i64 2
  %55 = tail call i32 @mp_unexp_sub(i32 noundef %0, i32 noundef %1, i32 noundef %52, ptr noundef nonnull %46, ptr noundef nonnull %53, ptr noundef nonnull %54)
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ %50, %47 ], [ %55, %51 ]
  %58 = sub nsw i32 %12, %57
  %59 = load i32, ptr %2, align 4, !tbaa !9
  %60 = mul nsw i32 %59, %44
  %61 = icmp eq i32 %57, %0
  br i1 %61, label %77, label %73

62:                                               ; preds = %22, %19, %24
  %63 = phi ptr [ %3, %24 ], [ %2, %19 ], [ %2, %22 ]
  %64 = phi ptr [ %2, %24 ], [ %3, %19 ], [ %3, %22 ]
  %65 = phi i32 [ %25, %24 ], [ 0, %19 ], [ %10, %22 ]
  %66 = phi i32 [ %12, %24 ], [ %21, %19 ], [ %12, %22 ]
  %67 = phi i32 [ %13, %24 ], [ %20, %19 ], [ %13, %22 ]
  %68 = getelementptr inbounds i32, ptr %63, i64 2
  %69 = getelementptr inbounds i32, ptr %64, i64 2
  %70 = getelementptr inbounds i32, ptr %4, i64 2
  %71 = tail call i32 @mp_unexp_add(i32 noundef %0, i32 noundef %1, i32 noundef %65, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70), !range !47
  %72 = add nsw i32 %71, %66
  br label %73

73:                                               ; preds = %62, %56
  %74 = phi i32 [ %60, %56 ], [ %67, %62 ]
  %75 = phi i32 [ %58, %56 ], [ %72, %62 ]
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %56, %73
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi i32 [ 0, %77 ], [ %74, %73 ]
  %80 = phi i32 [ 0, %77 ], [ %75, %73 ]
  store i32 %79, ptr %4, align 4, !tbaa !9
  %81 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 %80, ptr %81, align 4, !tbaa !9
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
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %14, %0
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %17 to i64
  %19 = sext i32 %0 to i64
  %20 = add nsw i64 %18, 2
  %21 = getelementptr inbounds i32, ptr %2, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds i32, ptr %3, i64 %20
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = sub i32 0, %24
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %35, label %42

27:                                               ; preds = %35
  %28 = add nsw i64 %36, 3
  %29 = getelementptr inbounds i32, ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = getelementptr inbounds i32, ptr %3, i64 %28
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = sub i32 0, %32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %40, !llvm.loop !49

35:                                               ; preds = %16, %27
  %36 = phi i64 [ %37, %27 ], [ %18, %16 ]
  %37 = add nsw i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, %0
  br i1 %39, label %46, label %27, !llvm.loop !49

40:                                               ; preds = %27
  %41 = icmp slt i64 %37, %19
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i64 [ %18, %16 ], [ %37, %40 ]
  %44 = phi i1 [ true, %16 ], [ %41, %40 ]
  %45 = trunc i64 %43 to i32
  br label %48

46:                                               ; preds = %35
  %47 = icmp slt i64 %37, %19
  br label %48

48:                                               ; preds = %46, %42, %12
  %49 = phi i32 [ %14, %12 ], [ %45, %42 ], [ %0, %46 ]
  %50 = phi i1 [ false, %12 ], [ %44, %42 ], [ %47, %46 ]
  %51 = sub nsw i32 %0, %49
  %52 = icmp sgt i32 %0, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, ptr %2, i64 2
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = tail call i32 @llvm.smin.i32(i32 %14, i32 %0)
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i32 [ 0, %48 ], [ %56, %53 ]
  %59 = phi i32 [ 0, %48 ], [ %55, %53 ]
  %60 = load i32, ptr %2, align 4, !tbaa !9
  %61 = mul nsw i32 %60, %59
  %62 = sitofp i32 %61 to double
  %63 = add nsw i32 %6, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %7, i64 %64
  store double %62, ptr %65, align 8, !tbaa !24
  %66 = icmp slt i32 %58, %6
  br i1 %66, label %67, label %77

67:                                               ; preds = %57
  %68 = sext i32 %6 to i64
  %69 = xor i32 %58, -1
  %70 = add i32 %69, %6
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = sub nsw i64 %68, %71
  %74 = shl nsw i64 %73, 3
  %75 = getelementptr i8, ptr %7, i64 %74
  %76 = add nuw nsw i64 %72, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, i8 0, i64 %76, i1 false), !tbaa !24
  br label %77

77:                                               ; preds = %67, %57
  %78 = icmp sgt i32 %58, 1
  br i1 %78, label %79, label %106

79:                                               ; preds = %77
  %80 = sdiv i32 %1, 2
  %81 = icmp eq i32 %58, 2
  br i1 %81, label %99, label %82

82:                                               ; preds = %79
  %83 = zext i32 %58 to i64
  %84 = add nuw nsw i64 %83, 1
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ %84, %82 ], [ %96, %85 ]
  %87 = phi i32 [ 0, %82 ], [ %92, %85 ]
  %88 = getelementptr inbounds i32, ptr %2, i64 %86
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = sub nsw i32 %89, %87
  %91 = icmp sge i32 %90, %80
  %92 = sext i1 %91 to i32
  %93 = and i32 %92, %1
  %94 = sub nsw i32 %90, %93
  %95 = sitofp i32 %94 to double
  %96 = add nsw i64 %86, -1
  %97 = getelementptr inbounds double, ptr %7, i64 %96
  store double %95, ptr %97, align 8, !tbaa !24
  %98 = icmp ugt i64 %86, 4
  br i1 %98, label %85, label %99, !llvm.loop !50

99:                                               ; preds = %85, %79
  %100 = phi i32 [ 0, %79 ], [ %92, %85 ]
  %101 = getelementptr inbounds i32, ptr %2, i64 3
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = sub nsw i32 %102, %100
  %104 = sitofp i32 %103 to double
  %105 = getelementptr inbounds double, ptr %7, i64 2
  store double %104, ptr %105, align 8, !tbaa !24
  br label %106

106:                                              ; preds = %77, %99
  %107 = sitofp i32 %59 to double
  %108 = getelementptr inbounds double, ptr %7, i64 1
  store double %107, ptr %108, align 8, !tbaa !24
  %109 = getelementptr inbounds i32, ptr %2, i64 1
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = sitofp i32 %110 to double
  store double %111, ptr %7, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef 1, ptr noundef nonnull %108, ptr noundef %10, ptr noundef %11) #21
  br i1 %50, label %112, label %118

112:                                              ; preds = %106
  %113 = add nsw i32 %49, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %3, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = tail call i32 @llvm.smin.i32(i32 %14, i32 %51)
  br label %118

118:                                              ; preds = %112, %106
  %119 = phi i32 [ 0, %106 ], [ %117, %112 ]
  %120 = phi i32 [ 0, %106 ], [ %116, %112 ]
  %121 = load i32, ptr %3, align 4, !tbaa !9
  %122 = mul nsw i32 %121, %120
  %123 = sitofp i32 %122 to double
  %124 = getelementptr inbounds double, ptr %9, i64 %64
  store double %123, ptr %124, align 8, !tbaa !24
  %125 = icmp slt i32 %119, %6
  br i1 %125, label %126, label %136

126:                                              ; preds = %118
  %127 = sext i32 %6 to i64
  %128 = xor i32 %119, -1
  %129 = add i32 %128, %6
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = sub nsw i64 %127, %130
  %133 = shl nsw i64 %132, 3
  %134 = getelementptr i8, ptr %9, i64 %133
  %135 = add nuw nsw i64 %131, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, i8 0, i64 %135, i1 false), !tbaa !24
  br label %136

136:                                              ; preds = %126, %118
  %137 = icmp sgt i32 %119, 1
  br i1 %137, label %138, label %169

138:                                              ; preds = %136
  %139 = sdiv i32 %1, 2
  %140 = icmp eq i32 %119, 2
  br i1 %140, label %160, label %141

141:                                              ; preds = %138
  %142 = zext i32 %119 to i64
  %143 = add nuw nsw i64 %142, 1
  %144 = sext i32 %49 to i64
  br label %145

145:                                              ; preds = %145, %141
  %146 = phi i64 [ %143, %141 ], [ %157, %145 ]
  %147 = phi i32 [ 0, %141 ], [ %153, %145 ]
  %148 = add nsw i64 %146, %144
  %149 = getelementptr inbounds i32, ptr %3, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = sub nsw i32 %150, %147
  %152 = icmp sge i32 %151, %139
  %153 = sext i1 %152 to i32
  %154 = and i32 %153, %1
  %155 = sub nsw i32 %151, %154
  %156 = sitofp i32 %155 to double
  %157 = add nsw i64 %146, -1
  %158 = getelementptr inbounds double, ptr %9, i64 %157
  store double %156, ptr %158, align 8, !tbaa !24
  %159 = icmp ugt i64 %146, 4
  br i1 %159, label %145, label %160, !llvm.loop !50

160:                                              ; preds = %145, %138
  %161 = phi i32 [ 0, %138 ], [ %153, %145 ]
  %162 = add nsw i32 %49, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %3, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !9
  %166 = sub nsw i32 %165, %161
  %167 = sitofp i32 %166 to double
  %168 = getelementptr inbounds double, ptr %9, i64 2
  store double %167, ptr %168, align 8, !tbaa !24
  br label %169

169:                                              ; preds = %136, %160
  %170 = sitofp i32 %120 to double
  %171 = getelementptr inbounds double, ptr %9, i64 1
  store double %170, ptr %171, align 8, !tbaa !24
  %172 = getelementptr inbounds i32, ptr %3, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = sub nsw i32 %173, %49
  %175 = sitofp i32 %174 to double
  store double %175, ptr %9, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef 1, ptr noundef nonnull %171, ptr noundef %10, ptr noundef %11) #21
  %176 = load double, ptr %7, align 8, !tbaa !24
  %177 = load double, ptr %9, align 8, !tbaa !24
  %178 = fadd double %176, %177
  store double %178, ptr %9, align 8, !tbaa !24
  %179 = load double, ptr %108, align 8, !tbaa !24
  %180 = load double, ptr %171, align 8, !tbaa !24
  %181 = fmul double %179, %180
  store double %181, ptr %171, align 8, !tbaa !24
  %182 = getelementptr inbounds double, ptr %7, i64 2
  %183 = load double, ptr %182, align 8, !tbaa !24
  %184 = getelementptr inbounds double, ptr %9, i64 2
  %185 = load double, ptr %184, align 8, !tbaa !24
  %186 = fmul double %183, %185
  store double %186, ptr %184, align 8, !tbaa !24
  %187 = icmp sgt i32 %6, 3
  br i1 %187, label %188, label %256

188:                                              ; preds = %169
  %189 = zext i32 %6 to i64
  %190 = tail call i64 @llvm.umax.i64(i64 %189, i64 5)
  %191 = add nsw i64 %190, -4
  %192 = lshr i64 %191, 1
  %193 = add nuw nsw i64 %192, 1
  %194 = icmp ult i64 %191, 6
  br i1 %194, label %235, label %195

195:                                              ; preds = %188
  %196 = getelementptr i8, ptr %9, i64 24
  %197 = tail call i64 @llvm.umax.i64(i64 %189, i64 5)
  %198 = shl nuw nsw i64 %197, 3
  %199 = or i64 %198, 8
  %200 = getelementptr i8, ptr %9, i64 %199
  %201 = getelementptr i8, ptr %7, i64 24
  %202 = getelementptr i8, ptr %7, i64 %199
  %203 = icmp ult ptr %196, %202
  %204 = icmp ult ptr %201, %200
  %205 = and i1 %203, %204
  br i1 %205, label %235, label %206

206:                                              ; preds = %195
  %207 = and i64 %193, -2
  %208 = shl nuw i64 %193, 1
  %209 = or i64 %208, 3
  %210 = getelementptr double, ptr %9, i64 -1
  br label %211

211:                                              ; preds = %211, %206
  %212 = phi i64 [ 0, %206 ], [ %231, %211 ]
  %213 = shl i64 %212, 1
  %214 = or i64 %213, 3
  %215 = getelementptr inbounds double, ptr %7, i64 %214
  %216 = load <4 x double>, ptr %215, align 8, !tbaa !24
  %217 = shufflevector <4 x double> %216, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %218 = shufflevector <4 x double> %216, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %219 = add i64 %213, 4
  %220 = getelementptr inbounds double, ptr %9, i64 %214
  %221 = load <4 x double>, ptr %220, align 8, !tbaa !24
  %222 = shufflevector <4 x double> %221, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %223 = shufflevector <4 x double> %221, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %224 = fneg <2 x double> %218
  %225 = fmul <2 x double> %223, %224
  %226 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %217, <2 x double> %222, <2 x double> %225)
  %227 = fmul <2 x double> %218, %222
  %228 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %217, <2 x double> %223, <2 x double> %227)
  %229 = getelementptr double, ptr %210, i64 %219
  %230 = shufflevector <2 x double> %226, <2 x double> %228, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %230, ptr %229, align 8, !tbaa !24
  %231 = add nuw i64 %212, 2
  %232 = icmp eq i64 %231, %207
  br i1 %232, label %233, label %211, !llvm.loop !51

233:                                              ; preds = %211
  %234 = icmp eq i64 %193, %207
  br i1 %234, label %256, label %235

235:                                              ; preds = %195, %188, %233
  %236 = phi i64 [ 3, %195 ], [ 3, %188 ], [ %209, %233 ]
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ %254, %237 ], [ %236, %235 ]
  %239 = getelementptr inbounds double, ptr %7, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !24
  %241 = add nuw nsw i64 %238, 1
  %242 = getelementptr inbounds double, ptr %7, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !24
  %244 = getelementptr inbounds double, ptr %9, i64 %238
  %245 = fneg double %243
  %246 = load <2 x double>, ptr %244, align 8, !tbaa !24
  %247 = insertelement <2 x double> poison, double %243, i64 0
  %248 = insertelement <2 x double> %247, double %245, i64 1
  %249 = fmul <2 x double> %246, %248
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %251 = insertelement <2 x double> poison, double %240, i64 0
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> zeroinitializer
  %253 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %252, <2 x double> %246, <2 x double> %250)
  store <2 x double> %253, ptr %244, align 8, !tbaa !24
  %254 = add nuw nsw i64 %238, 2
  %255 = icmp ult i64 %254, %189
  br i1 %255, label %237, label %256, !llvm.loop !52

256:                                              ; preds = %237, %233, %169
  %257 = load double, ptr %65, align 8, !tbaa !24
  %258 = load double, ptr %124, align 8, !tbaa !24
  %259 = fmul double %257, %258
  store double %259, ptr %124, align 8, !tbaa !24
  br i1 %52, label %260, label %264

260:                                              ; preds = %256
  %261 = getelementptr inbounds i32, ptr %3, i64 2
  %262 = load i32, ptr %261, align 4, !tbaa !9
  %263 = tail call i32 @llvm.smin.i32(i32 %14, i32 %0)
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi i32 [ 0, %256 ], [ %263, %260 ]
  %266 = phi i32 [ 0, %256 ], [ %262, %260 ]
  %267 = load i32, ptr %3, align 4, !tbaa !9
  %268 = mul nsw i32 %267, %266
  %269 = sitofp i32 %268 to double
  %270 = getelementptr inbounds double, ptr %8, i64 %64
  store double %269, ptr %270, align 8, !tbaa !24
  %271 = icmp slt i32 %265, %6
  br i1 %271, label %272, label %282

272:                                              ; preds = %264
  %273 = sext i32 %6 to i64
  %274 = xor i32 %265, -1
  %275 = add i32 %274, %6
  %276 = zext i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 3
  %278 = sub nsw i64 %273, %276
  %279 = shl nsw i64 %278, 3
  %280 = getelementptr i8, ptr %8, i64 %279
  %281 = add nuw nsw i64 %277, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, i8 0, i64 %281, i1 false), !tbaa !24
  br label %282

282:                                              ; preds = %272, %264
  %283 = icmp sgt i32 %265, 1
  br i1 %283, label %284, label %311

284:                                              ; preds = %282
  %285 = sdiv i32 %1, 2
  %286 = icmp eq i32 %265, 2
  br i1 %286, label %304, label %287

287:                                              ; preds = %284
  %288 = zext i32 %265 to i64
  %289 = add nuw nsw i64 %288, 1
  br label %290

290:                                              ; preds = %290, %287
  %291 = phi i64 [ %289, %287 ], [ %301, %290 ]
  %292 = phi i32 [ 0, %287 ], [ %297, %290 ]
  %293 = getelementptr inbounds i32, ptr %3, i64 %291
  %294 = load i32, ptr %293, align 4, !tbaa !9
  %295 = sub nsw i32 %294, %292
  %296 = icmp sge i32 %295, %285
  %297 = sext i1 %296 to i32
  %298 = and i32 %297, %1
  %299 = sub nsw i32 %295, %298
  %300 = sitofp i32 %299 to double
  %301 = add nsw i64 %291, -1
  %302 = getelementptr inbounds double, ptr %8, i64 %301
  store double %300, ptr %302, align 8, !tbaa !24
  %303 = icmp ugt i64 %291, 4
  br i1 %303, label %290, label %304, !llvm.loop !50

304:                                              ; preds = %290, %284
  %305 = phi i32 [ 0, %284 ], [ %297, %290 ]
  %306 = getelementptr inbounds i32, ptr %3, i64 3
  %307 = load i32, ptr %306, align 4, !tbaa !9
  %308 = sub nsw i32 %307, %305
  %309 = sitofp i32 %308 to double
  %310 = getelementptr inbounds double, ptr %8, i64 2
  store double %309, ptr %310, align 8, !tbaa !24
  br label %311

311:                                              ; preds = %282, %304
  %312 = sitofp i32 %266 to double
  %313 = getelementptr inbounds double, ptr %8, i64 1
  store double %312, ptr %313, align 8, !tbaa !24
  %314 = load i32, ptr %172, align 4, !tbaa !9
  %315 = sitofp i32 %314 to double
  store double %315, ptr %8, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef 1, ptr noundef nonnull %313, ptr noundef %10, ptr noundef %11) #21
  %316 = load double, ptr %8, align 8, !tbaa !24
  %317 = load double, ptr %7, align 8, !tbaa !24
  %318 = fadd double %316, %317
  store double %318, ptr %7, align 8, !tbaa !24
  %319 = load double, ptr %313, align 8, !tbaa !24
  %320 = load double, ptr %108, align 8, !tbaa !24
  %321 = fmul double %319, %320
  store double %321, ptr %108, align 8, !tbaa !24
  %322 = getelementptr inbounds double, ptr %8, i64 2
  %323 = load double, ptr %322, align 8, !tbaa !24
  %324 = load double, ptr %182, align 8, !tbaa !24
  %325 = fmul double %323, %324
  store double %325, ptr %182, align 8, !tbaa !24
  br i1 %187, label %326, label %394

326:                                              ; preds = %311
  %327 = zext i32 %6 to i64
  %328 = tail call i64 @llvm.umax.i64(i64 %327, i64 5)
  %329 = add nsw i64 %328, -4
  %330 = lshr i64 %329, 1
  %331 = add nuw nsw i64 %330, 1
  %332 = icmp ult i64 %329, 6
  br i1 %332, label %373, label %333

333:                                              ; preds = %326
  %334 = getelementptr i8, ptr %7, i64 24
  %335 = tail call i64 @llvm.umax.i64(i64 %327, i64 5)
  %336 = shl nuw nsw i64 %335, 3
  %337 = or i64 %336, 8
  %338 = getelementptr i8, ptr %7, i64 %337
  %339 = getelementptr i8, ptr %8, i64 24
  %340 = getelementptr i8, ptr %8, i64 %337
  %341 = icmp ult ptr %334, %340
  %342 = icmp ult ptr %339, %338
  %343 = and i1 %341, %342
  br i1 %343, label %373, label %344

344:                                              ; preds = %333
  %345 = and i64 %331, -2
  %346 = shl nuw i64 %331, 1
  %347 = or i64 %346, 3
  %348 = getelementptr double, ptr %7, i64 -1
  br label %349

349:                                              ; preds = %349, %344
  %350 = phi i64 [ 0, %344 ], [ %369, %349 ]
  %351 = shl i64 %350, 1
  %352 = or i64 %351, 3
  %353 = getelementptr inbounds double, ptr %8, i64 %352
  %354 = load <4 x double>, ptr %353, align 8, !tbaa !24
  %355 = shufflevector <4 x double> %354, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %356 = shufflevector <4 x double> %354, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %357 = add i64 %351, 4
  %358 = getelementptr inbounds double, ptr %7, i64 %352
  %359 = load <4 x double>, ptr %358, align 8, !tbaa !24
  %360 = shufflevector <4 x double> %359, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %361 = shufflevector <4 x double> %359, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %362 = fneg <2 x double> %356
  %363 = fmul <2 x double> %361, %362
  %364 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %355, <2 x double> %360, <2 x double> %363)
  %365 = fmul <2 x double> %356, %360
  %366 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %355, <2 x double> %361, <2 x double> %365)
  %367 = getelementptr double, ptr %348, i64 %357
  %368 = shufflevector <2 x double> %364, <2 x double> %366, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %368, ptr %367, align 8, !tbaa !24
  %369 = add nuw i64 %350, 2
  %370 = icmp eq i64 %369, %345
  br i1 %370, label %371, label %349, !llvm.loop !53

371:                                              ; preds = %349
  %372 = icmp eq i64 %331, %345
  br i1 %372, label %394, label %373

373:                                              ; preds = %333, %326, %371
  %374 = phi i64 [ 3, %333 ], [ 3, %326 ], [ %347, %371 ]
  br label %375

375:                                              ; preds = %373, %375
  %376 = phi i64 [ %392, %375 ], [ %374, %373 ]
  %377 = getelementptr inbounds double, ptr %8, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !24
  %379 = add nuw nsw i64 %376, 1
  %380 = getelementptr inbounds double, ptr %8, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !24
  %382 = getelementptr inbounds double, ptr %7, i64 %376
  %383 = fneg double %381
  %384 = load <2 x double>, ptr %382, align 8, !tbaa !24
  %385 = insertelement <2 x double> poison, double %381, i64 0
  %386 = insertelement <2 x double> %385, double %383, i64 1
  %387 = fmul <2 x double> %384, %386
  %388 = shufflevector <2 x double> %387, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %389 = insertelement <2 x double> poison, double %378, i64 0
  %390 = shufflevector <2 x double> %389, <2 x double> poison, <2 x i32> zeroinitializer
  %391 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %390, <2 x double> %384, <2 x double> %388)
  store <2 x double> %391, ptr %382, align 8, !tbaa !24
  %392 = add nuw nsw i64 %376, 2
  %393 = icmp ult i64 %392, %327
  br i1 %393, label %375, label %394, !llvm.loop !54

394:                                              ; preds = %375, %371, %311
  %395 = load double, ptr %270, align 8, !tbaa !24
  %396 = load double, ptr %65, align 8, !tbaa !24
  %397 = fmul double %395, %396
  store double %397, ptr %65, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef -1, ptr noundef nonnull %108, ptr noundef %10, ptr noundef %11) #21
  tail call void @mp_mul_d2i(i32 noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %5)
  br i1 %50, label %398, label %404

398:                                              ; preds = %394
  %399 = add nsw i32 %49, 2
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %2, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !9
  %403 = tail call i32 @llvm.smin.i32(i32 %14, i32 %51)
  br label %404

404:                                              ; preds = %398, %394
  %405 = phi i32 [ 0, %394 ], [ %403, %398 ]
  %406 = phi i32 [ 0, %394 ], [ %402, %398 ]
  %407 = load i32, ptr %2, align 4, !tbaa !9
  %408 = mul nsw i32 %407, %406
  %409 = sitofp i32 %408 to double
  store double %409, ptr %65, align 8, !tbaa !24
  %410 = icmp slt i32 %405, %6
  br i1 %410, label %411, label %421

411:                                              ; preds = %404
  %412 = sext i32 %6 to i64
  %413 = xor i32 %405, -1
  %414 = add i32 %413, %6
  %415 = zext i32 %414 to i64
  %416 = shl nuw nsw i64 %415, 3
  %417 = sub nsw i64 %412, %415
  %418 = shl nsw i64 %417, 3
  %419 = getelementptr i8, ptr %7, i64 %418
  %420 = add nuw nsw i64 %416, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %419, i8 0, i64 %420, i1 false), !tbaa !24
  br label %421

421:                                              ; preds = %411, %404
  %422 = icmp sgt i32 %405, 1
  br i1 %422, label %423, label %453

423:                                              ; preds = %421
  %424 = sdiv i32 %1, 2
  %425 = icmp eq i32 %405, 2
  br i1 %425, label %445, label %426

426:                                              ; preds = %423
  %427 = zext i32 %405 to i64
  %428 = add nuw nsw i64 %427, 1
  %429 = sext i32 %49 to i64
  br label %430

430:                                              ; preds = %430, %426
  %431 = phi i64 [ %428, %426 ], [ %442, %430 ]
  %432 = phi i32 [ 0, %426 ], [ %438, %430 ]
  %433 = add nsw i64 %431, %429
  %434 = getelementptr inbounds i32, ptr %2, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !9
  %436 = sub nsw i32 %435, %432
  %437 = icmp sge i32 %436, %424
  %438 = sext i1 %437 to i32
  %439 = and i32 %438, %1
  %440 = sub nsw i32 %436, %439
  %441 = sitofp i32 %440 to double
  %442 = add nsw i64 %431, -1
  %443 = getelementptr inbounds double, ptr %7, i64 %442
  store double %441, ptr %443, align 8, !tbaa !24
  %444 = icmp ugt i64 %431, 4
  br i1 %444, label %430, label %445, !llvm.loop !50

445:                                              ; preds = %430, %423
  %446 = phi i32 [ 0, %423 ], [ %438, %430 ]
  %447 = add nsw i32 %49, 3
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %2, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !9
  %451 = sub nsw i32 %450, %446
  %452 = sitofp i32 %451 to double
  store double %452, ptr %182, align 8, !tbaa !24
  br label %453

453:                                              ; preds = %421, %445
  %454 = sitofp i32 %406 to double
  store double %454, ptr %108, align 8, !tbaa !24
  %455 = load i32, ptr %109, align 4, !tbaa !9
  %456 = sub nsw i32 %455, %49
  %457 = sitofp i32 %456 to double
  store double %457, ptr %7, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef 1, ptr noundef nonnull %108, ptr noundef %10, ptr noundef %11) #21
  %458 = load double, ptr %108, align 8, !tbaa !24
  %459 = load double, ptr %313, align 8, !tbaa !24
  %460 = load double, ptr %171, align 8, !tbaa !24
  %461 = tail call double @llvm.fmuladd.f64(double %458, double %459, double %460)
  store double %461, ptr %171, align 8, !tbaa !24
  %462 = load double, ptr %182, align 8, !tbaa !24
  %463 = load double, ptr %322, align 8, !tbaa !24
  %464 = load double, ptr %184, align 8, !tbaa !24
  %465 = tail call double @llvm.fmuladd.f64(double %462, double %463, double %464)
  store double %465, ptr %184, align 8, !tbaa !24
  br i1 %187, label %466, label %549

466:                                              ; preds = %453
  %467 = zext i32 %6 to i64
  %468 = tail call i64 @llvm.umax.i64(i64 %467, i64 5)
  %469 = add nsw i64 %468, -4
  %470 = lshr i64 %469, 1
  %471 = add nuw nsw i64 %470, 1
  %472 = icmp ult i64 %469, 10
  br i1 %472, label %525, label %473

473:                                              ; preds = %466
  %474 = getelementptr i8, ptr %9, i64 24
  %475 = tail call i64 @llvm.umax.i64(i64 %467, i64 5)
  %476 = shl nuw nsw i64 %475, 3
  %477 = or i64 %476, 8
  %478 = getelementptr i8, ptr %9, i64 %477
  %479 = getelementptr i8, ptr %7, i64 24
  %480 = getelementptr i8, ptr %7, i64 %477
  %481 = getelementptr i8, ptr %8, i64 24
  %482 = getelementptr i8, ptr %8, i64 %477
  %483 = icmp ult ptr %474, %480
  %484 = icmp ult ptr %479, %478
  %485 = and i1 %483, %484
  %486 = icmp ult ptr %474, %482
  %487 = icmp ult ptr %481, %478
  %488 = and i1 %486, %487
  %489 = or i1 %485, %488
  br i1 %489, label %525, label %490

490:                                              ; preds = %473
  %491 = and i64 %471, -2
  %492 = shl nuw i64 %471, 1
  %493 = or i64 %492, 3
  %494 = getelementptr double, ptr %9, i64 -1
  br label %495

495:                                              ; preds = %495, %490
  %496 = phi i64 [ 0, %490 ], [ %521, %495 ]
  %497 = shl i64 %496, 1
  %498 = or i64 %497, 3
  %499 = getelementptr inbounds double, ptr %7, i64 %498
  %500 = load <4 x double>, ptr %499, align 8, !tbaa !24
  %501 = shufflevector <4 x double> %500, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %502 = shufflevector <4 x double> %500, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %503 = add i64 %497, 4
  %504 = getelementptr inbounds double, ptr %8, i64 %498
  %505 = load <4 x double>, ptr %504, align 8, !tbaa !24
  %506 = shufflevector <4 x double> %505, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %507 = shufflevector <4 x double> %505, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %508 = fneg <2 x double> %502
  %509 = fmul <2 x double> %507, %508
  %510 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %501, <2 x double> %506, <2 x double> %509)
  %511 = getelementptr inbounds double, ptr %9, i64 %498
  %512 = load <4 x double>, ptr %511, align 8, !tbaa !24
  %513 = shufflevector <4 x double> %512, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %514 = shufflevector <4 x double> %512, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %515 = fadd <2 x double> %513, %510
  %516 = fmul <2 x double> %502, %506
  %517 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %501, <2 x double> %507, <2 x double> %516)
  %518 = fadd <2 x double> %517, %514
  %519 = getelementptr double, ptr %494, i64 %503
  %520 = shufflevector <2 x double> %515, <2 x double> %518, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %520, ptr %519, align 8, !tbaa !24
  %521 = add nuw i64 %496, 2
  %522 = icmp eq i64 %521, %491
  br i1 %522, label %523, label %495, !llvm.loop !55

523:                                              ; preds = %495
  %524 = icmp eq i64 %471, %491
  br i1 %524, label %549, label %525

525:                                              ; preds = %473, %466, %523
  %526 = phi i64 [ 3, %473 ], [ 3, %466 ], [ %493, %523 ]
  br label %527

527:                                              ; preds = %525, %527
  %528 = phi i64 [ %547, %527 ], [ %526, %525 ]
  %529 = getelementptr inbounds double, ptr %7, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !24
  %531 = add nuw nsw i64 %528, 1
  %532 = getelementptr inbounds double, ptr %7, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !24
  %534 = getelementptr inbounds double, ptr %8, i64 %528
  %535 = fneg double %533
  %536 = getelementptr inbounds double, ptr %9, i64 %528
  %537 = load <2 x double>, ptr %534, align 8, !tbaa !24
  %538 = insertelement <2 x double> poison, double %533, i64 0
  %539 = insertelement <2 x double> %538, double %535, i64 1
  %540 = fmul <2 x double> %537, %539
  %541 = shufflevector <2 x double> %540, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %542 = insertelement <2 x double> poison, double %530, i64 0
  %543 = shufflevector <2 x double> %542, <2 x double> poison, <2 x i32> zeroinitializer
  %544 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %543, <2 x double> %537, <2 x double> %541)
  %545 = load <2 x double>, ptr %536, align 8, !tbaa !24
  %546 = fadd <2 x double> %545, %544
  store <2 x double> %546, ptr %536, align 8, !tbaa !24
  %547 = add nuw nsw i64 %528, 2
  %548 = icmp ult i64 %547, %467
  br i1 %548, label %527, label %549, !llvm.loop !56

549:                                              ; preds = %527, %523, %453
  %550 = sdiv i32 %0, 2
  %551 = add nsw i32 %550, 1
  %552 = tail call i32 @llvm.smax.i32(i32 %551, i32 %51)
  %553 = load double, ptr %65, align 8, !tbaa !24
  %554 = load double, ptr %270, align 8, !tbaa !24
  %555 = load double, ptr %124, align 8, !tbaa !24
  %556 = tail call double @llvm.fmuladd.f64(double %553, double %554, double %555)
  store double %556, ptr %124, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef -1, ptr noundef nonnull %171, ptr noundef %10, ptr noundef %11) #21
  tail call void @mp_mul_d2i(i32 noundef %552, i32 noundef %1, i32 noundef %6, ptr noundef nonnull %9, ptr noundef %4)
  tail call void @mp_add(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_squh(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds i32, ptr %2, i64 2
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = ashr i32 %4, 1
  %14 = add nsw i32 %13, 1
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 %0)
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i32 [ 0, %8 ], [ %15, %10 ]
  %18 = phi i32 [ 0, %8 ], [ %12, %10 ]
  %19 = load i32, ptr %2, align 4, !tbaa !9
  %20 = mul nsw i32 %19, %18
  %21 = sitofp i32 %20 to double
  %22 = add nsw i32 %4, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %5, i64 %23
  store double %21, ptr %24, align 8, !tbaa !24
  %25 = icmp slt i32 %17, %4
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  %27 = sext i32 %4 to i64
  %28 = xor i32 %17, -1
  %29 = add i32 %28, %4
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = sub nsw i64 %27, %30
  %33 = shl nsw i64 %32, 3
  %34 = getelementptr i8, ptr %5, i64 %33
  %35 = add nuw nsw i64 %31, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, i8 0, i64 %35, i1 false), !tbaa !24
  br label %36

36:                                               ; preds = %26, %16
  %37 = icmp sgt i32 %17, 1
  br i1 %37, label %38, label %65

38:                                               ; preds = %36
  %39 = sdiv i32 %1, 2
  %40 = icmp eq i32 %17, 2
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = zext i32 %17 to i64
  %43 = add nuw nsw i64 %42, 1
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ %43, %41 ], [ %55, %44 ]
  %46 = phi i32 [ 0, %41 ], [ %51, %44 ]
  %47 = getelementptr inbounds i32, ptr %2, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = sub nsw i32 %48, %46
  %50 = icmp sge i32 %49, %39
  %51 = sext i1 %50 to i32
  %52 = and i32 %51, %1
  %53 = sub nsw i32 %49, %52
  %54 = sitofp i32 %53 to double
  %55 = add nsw i64 %45, -1
  %56 = getelementptr inbounds double, ptr %5, i64 %55
  store double %54, ptr %56, align 8, !tbaa !24
  %57 = icmp ugt i64 %45, 4
  br i1 %57, label %44, label %58, !llvm.loop !50

58:                                               ; preds = %44, %38
  %59 = phi i32 [ 0, %38 ], [ %51, %44 ]
  %60 = getelementptr inbounds i32, ptr %2, i64 3
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = sub nsw i32 %61, %59
  %63 = sitofp i32 %62 to double
  %64 = getelementptr inbounds double, ptr %5, i64 2
  store double %63, ptr %64, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %36, %58
  %66 = sitofp i32 %18 to double
  %67 = getelementptr inbounds double, ptr %5, i64 1
  store double %66, ptr %67, align 8, !tbaa !24
  %68 = getelementptr inbounds i32, ptr %2, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = sitofp i32 %69 to double
  store double %70, ptr %5, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %4, i32 noundef 1, ptr noundef nonnull %67, ptr noundef %6, ptr noundef %7) #21
  %71 = load <2 x double>, ptr %5, align 8, !tbaa !24
  %72 = insertelement <2 x double> %71, double 2.000000e+00, i64 0
  %73 = fmul <2 x double> %71, %72
  store <2 x double> %73, ptr %5, align 8, !tbaa !24
  %74 = getelementptr inbounds double, ptr %5, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !24
  %76 = fmul double %75, %75
  store double %76, ptr %74, align 8, !tbaa !24
  %77 = icmp sgt i32 %4, 3
  br i1 %77, label %78, label %126

78:                                               ; preds = %65
  %79 = zext i32 %4 to i64
  %80 = tail call i64 @llvm.umax.i64(i64 %79, i64 5)
  %81 = add nsw i64 %80, -4
  %82 = lshr i64 %81, 1
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i64 %81, 2
  br i1 %84, label %110, label %85

85:                                               ; preds = %78
  %86 = and i64 %83, -2
  %87 = shl nuw i64 %83, 1
  %88 = or i64 %87, 3
  %89 = getelementptr double, ptr %5, i64 -1
  br label %90

90:                                               ; preds = %90, %85
  %91 = phi i64 [ 0, %85 ], [ %106, %90 ]
  %92 = shl i64 %91, 1
  %93 = or i64 %92, 3
  %94 = getelementptr inbounds double, ptr %5, i64 %93
  %95 = load <4 x double>, ptr %94, align 8, !tbaa !24
  %96 = shufflevector <4 x double> %95, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %97 = shufflevector <4 x double> %95, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %98 = add i64 %92, 4
  %99 = fneg <2 x double> %97
  %100 = fmul <2 x double> %97, %99
  %101 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %96, <2 x double> %96, <2 x double> %100)
  %102 = fmul <2 x double> %96, <double 2.000000e+00, double 2.000000e+00>
  %103 = fmul <2 x double> %102, %97
  %104 = getelementptr double, ptr %89, i64 %98
  %105 = shufflevector <2 x double> %101, <2 x double> %103, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %105, ptr %104, align 8, !tbaa !24
  %106 = add nuw i64 %91, 2
  %107 = icmp eq i64 %106, %86
  br i1 %107, label %108, label %90, !llvm.loop !57

108:                                              ; preds = %90
  %109 = icmp eq i64 %83, %86
  br i1 %109, label %126, label %110

110:                                              ; preds = %78, %108
  %111 = phi i64 [ 3, %78 ], [ %88, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %124, %112 ], [ %111, %110 ]
  %114 = getelementptr inbounds double, ptr %5, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !24
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds double, ptr %5, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !24
  %119 = fneg double %118
  %120 = fmul double %118, %119
  %121 = tail call double @llvm.fmuladd.f64(double %115, double %115, double %120)
  store double %121, ptr %114, align 8, !tbaa !24
  %122 = fmul double %115, 2.000000e+00
  %123 = fmul double %122, %118
  store double %123, ptr %117, align 8, !tbaa !24
  %124 = add nuw nsw i64 %113, 2
  %125 = icmp ult i64 %124, %79
  br i1 %125, label %112, label %126, !llvm.loop !58

126:                                              ; preds = %112, %108, %65
  %127 = load double, ptr %24, align 8, !tbaa !24
  %128 = fmul double %127, %127
  store double %128, ptr %24, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %4, i32 noundef -1, ptr noundef nonnull %67, ptr noundef %6, ptr noundef %7) #21
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
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %12, %0
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %15 to i64
  %17 = sext i32 %0 to i64
  %18 = add nsw i64 %16, 2
  %19 = getelementptr inbounds i32, ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %34

22:                                               ; preds = %27
  %23 = add nsw i64 %28, 3
  %24 = getelementptr inbounds i32, ptr %2, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32, !llvm.loop !63

27:                                               ; preds = %14, %22
  %28 = phi i64 [ %29, %22 ], [ %16, %14 ]
  %29 = add nsw i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, %0
  br i1 %31, label %38, label %22, !llvm.loop !63

32:                                               ; preds = %22
  %33 = icmp slt i64 %29, %17
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi i64 [ %16, %14 ], [ %29, %32 ]
  %36 = phi i1 [ true, %14 ], [ %33, %32 ]
  %37 = trunc i64 %35 to i32
  br label %40

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, %17
  br label %40

40:                                               ; preds = %38, %34, %10
  %41 = phi i32 [ %12, %10 ], [ %37, %34 ], [ %0, %38 ]
  %42 = phi i1 [ false, %10 ], [ %36, %34 ], [ %39, %38 ]
  %43 = sdiv i32 %0, 2
  %44 = add nsw i32 %43, 1
  %45 = sub nsw i32 %0, %41
  %46 = tail call i32 @llvm.smax.i32(i32 %44, i32 %45)
  %47 = icmp sgt i32 %0, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds i32, ptr %2, i64 2
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = tail call i32 @llvm.smin.i32(i32 %12, i32 %0)
  br label %52

52:                                               ; preds = %48, %40
  %53 = phi i32 [ 0, %40 ], [ %51, %48 ]
  %54 = phi i32 [ 0, %40 ], [ %50, %48 ]
  %55 = load i32, ptr %2, align 4, !tbaa !9
  %56 = mul nsw i32 %55, %54
  %57 = sitofp i32 %56 to double
  %58 = add nsw i32 %5, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %6, i64 %59
  store double %57, ptr %60, align 8, !tbaa !24
  %61 = icmp slt i32 %53, %5
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  %63 = sext i32 %5 to i64
  %64 = xor i32 %53, -1
  %65 = add i32 %64, %5
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = sub nsw i64 %63, %66
  %69 = shl nsw i64 %68, 3
  %70 = getelementptr i8, ptr %6, i64 %69
  %71 = add nuw nsw i64 %67, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, i8 0, i64 %71, i1 false), !tbaa !24
  br label %72

72:                                               ; preds = %62, %52
  %73 = icmp sgt i32 %53, 1
  br i1 %73, label %74, label %101

74:                                               ; preds = %72
  %75 = sdiv i32 %1, 2
  %76 = icmp eq i32 %53, 2
  br i1 %76, label %94, label %77

77:                                               ; preds = %74
  %78 = zext i32 %53 to i64
  %79 = add nuw nsw i64 %78, 1
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i64 [ %79, %77 ], [ %91, %80 ]
  %82 = phi i32 [ 0, %77 ], [ %87, %80 ]
  %83 = getelementptr inbounds i32, ptr %2, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = sub nsw i32 %84, %82
  %86 = icmp sge i32 %85, %75
  %87 = sext i1 %86 to i32
  %88 = and i32 %87, %1
  %89 = sub nsw i32 %85, %88
  %90 = sitofp i32 %89 to double
  %91 = add nsw i64 %81, -1
  %92 = getelementptr inbounds double, ptr %6, i64 %91
  store double %90, ptr %92, align 8, !tbaa !24
  %93 = icmp ugt i64 %81, 4
  br i1 %93, label %80, label %94, !llvm.loop !50

94:                                               ; preds = %80, %74
  %95 = phi i32 [ 0, %74 ], [ %87, %80 ]
  %96 = getelementptr inbounds i32, ptr %2, i64 3
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = sub nsw i32 %97, %95
  %99 = sitofp i32 %98 to double
  %100 = getelementptr inbounds double, ptr %6, i64 2
  store double %99, ptr %100, align 8, !tbaa !24
  br label %101

101:                                              ; preds = %72, %94
  %102 = sitofp i32 %54 to double
  %103 = getelementptr inbounds double, ptr %6, i64 1
  store double %102, ptr %103, align 8, !tbaa !24
  %104 = getelementptr inbounds i32, ptr %2, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = sitofp i32 %105 to double
  store double %106, ptr %6, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %5, i32 noundef 1, ptr noundef nonnull %103, ptr noundef %8, ptr noundef %9) #21
  br i1 %42, label %107, label %113

107:                                              ; preds = %101
  %108 = add nsw i32 %41, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %2, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = tail call i32 @llvm.smin.i32(i32 %12, i32 %45)
  br label %113

113:                                              ; preds = %107, %101
  %114 = phi i32 [ 0, %101 ], [ %112, %107 ]
  %115 = phi i32 [ 0, %101 ], [ %111, %107 ]
  %116 = load i32, ptr %2, align 4, !tbaa !9
  %117 = mul nsw i32 %116, %115
  %118 = sitofp i32 %117 to double
  %119 = getelementptr inbounds double, ptr %7, i64 %59
  store double %118, ptr %119, align 8, !tbaa !24
  %120 = icmp slt i32 %114, %5
  br i1 %120, label %121, label %131

121:                                              ; preds = %113
  %122 = sext i32 %5 to i64
  %123 = xor i32 %114, -1
  %124 = add i32 %123, %5
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = sub nsw i64 %122, %125
  %128 = shl nsw i64 %127, 3
  %129 = getelementptr i8, ptr %7, i64 %128
  %130 = add nuw nsw i64 %126, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, i8 0, i64 %130, i1 false), !tbaa !24
  br label %131

131:                                              ; preds = %121, %113
  %132 = icmp sgt i32 %114, 1
  br i1 %132, label %133, label %164

133:                                              ; preds = %131
  %134 = sdiv i32 %1, 2
  %135 = icmp eq i32 %114, 2
  br i1 %135, label %155, label %136

136:                                              ; preds = %133
  %137 = zext i32 %114 to i64
  %138 = add nuw nsw i64 %137, 1
  %139 = sext i32 %41 to i64
  br label %140

140:                                              ; preds = %140, %136
  %141 = phi i64 [ %138, %136 ], [ %152, %140 ]
  %142 = phi i32 [ 0, %136 ], [ %148, %140 ]
  %143 = add nsw i64 %141, %139
  %144 = getelementptr inbounds i32, ptr %2, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = sub nsw i32 %145, %142
  %147 = icmp sge i32 %146, %134
  %148 = sext i1 %147 to i32
  %149 = and i32 %148, %1
  %150 = sub nsw i32 %146, %149
  %151 = sitofp i32 %150 to double
  %152 = add nsw i64 %141, -1
  %153 = getelementptr inbounds double, ptr %7, i64 %152
  store double %151, ptr %153, align 8, !tbaa !24
  %154 = icmp ugt i64 %141, 4
  br i1 %154, label %140, label %155, !llvm.loop !50

155:                                              ; preds = %140, %133
  %156 = phi i32 [ 0, %133 ], [ %148, %140 ]
  %157 = add nsw i32 %41, 3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %2, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = sub nsw i32 %160, %156
  %162 = sitofp i32 %161 to double
  %163 = getelementptr inbounds double, ptr %7, i64 2
  store double %162, ptr %163, align 8, !tbaa !24
  br label %164

164:                                              ; preds = %131, %155
  %165 = sitofp i32 %115 to double
  %166 = getelementptr inbounds double, ptr %7, i64 1
  store double %165, ptr %166, align 8, !tbaa !24
  %167 = load i32, ptr %104, align 4, !tbaa !9
  %168 = sub nsw i32 %167, %41
  %169 = sitofp i32 %168 to double
  store double %169, ptr %7, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %5, i32 noundef 1, ptr noundef nonnull %166, ptr noundef %8, ptr noundef %9) #21
  %170 = load double, ptr %6, align 8, !tbaa !24
  %171 = load double, ptr %7, align 8, !tbaa !24
  %172 = fadd double %170, %171
  store double %172, ptr %7, align 8, !tbaa !24
  %173 = load double, ptr %103, align 8, !tbaa !24
  %174 = load double, ptr %166, align 8, !tbaa !24
  %175 = fmul double %173, %174
  store double %175, ptr %166, align 8, !tbaa !24
  %176 = getelementptr inbounds double, ptr %6, i64 2
  %177 = load double, ptr %176, align 8, !tbaa !24
  %178 = getelementptr inbounds double, ptr %7, i64 2
  %179 = load double, ptr %178, align 8, !tbaa !24
  %180 = fmul double %177, %179
  store double %180, ptr %178, align 8, !tbaa !24
  %181 = icmp sgt i32 %5, 3
  br i1 %181, label %182, label %250

182:                                              ; preds = %164
  %183 = zext i32 %5 to i64
  %184 = tail call i64 @llvm.umax.i64(i64 %183, i64 5)
  %185 = add nsw i64 %184, -4
  %186 = lshr i64 %185, 1
  %187 = add nuw nsw i64 %186, 1
  %188 = icmp ult i64 %185, 6
  br i1 %188, label %229, label %189

189:                                              ; preds = %182
  %190 = getelementptr i8, ptr %7, i64 24
  %191 = tail call i64 @llvm.umax.i64(i64 %183, i64 5)
  %192 = shl nuw nsw i64 %191, 3
  %193 = or i64 %192, 8
  %194 = getelementptr i8, ptr %7, i64 %193
  %195 = getelementptr i8, ptr %6, i64 24
  %196 = getelementptr i8, ptr %6, i64 %193
  %197 = icmp ult ptr %190, %196
  %198 = icmp ult ptr %195, %194
  %199 = and i1 %197, %198
  br i1 %199, label %229, label %200

200:                                              ; preds = %189
  %201 = and i64 %187, -2
  %202 = shl nuw i64 %187, 1
  %203 = or i64 %202, 3
  %204 = getelementptr double, ptr %7, i64 -1
  br label %205

205:                                              ; preds = %205, %200
  %206 = phi i64 [ 0, %200 ], [ %225, %205 ]
  %207 = shl i64 %206, 1
  %208 = or i64 %207, 3
  %209 = getelementptr inbounds double, ptr %6, i64 %208
  %210 = load <4 x double>, ptr %209, align 8, !tbaa !24
  %211 = shufflevector <4 x double> %210, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %212 = shufflevector <4 x double> %210, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %213 = add i64 %207, 4
  %214 = getelementptr inbounds double, ptr %7, i64 %208
  %215 = load <4 x double>, ptr %214, align 8, !tbaa !24
  %216 = shufflevector <4 x double> %215, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %217 = shufflevector <4 x double> %215, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %218 = fneg <2 x double> %212
  %219 = fmul <2 x double> %217, %218
  %220 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %211, <2 x double> %216, <2 x double> %219)
  %221 = fmul <2 x double> %212, %216
  %222 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %211, <2 x double> %217, <2 x double> %221)
  %223 = getelementptr double, ptr %204, i64 %213
  %224 = shufflevector <2 x double> %220, <2 x double> %222, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %224, ptr %223, align 8, !tbaa !24
  %225 = add nuw i64 %206, 2
  %226 = icmp eq i64 %225, %201
  br i1 %226, label %227, label %205, !llvm.loop !64

227:                                              ; preds = %205
  %228 = icmp eq i64 %187, %201
  br i1 %228, label %250, label %229

229:                                              ; preds = %189, %182, %227
  %230 = phi i64 [ 3, %189 ], [ 3, %182 ], [ %203, %227 ]
  br label %231

231:                                              ; preds = %229, %231
  %232 = phi i64 [ %248, %231 ], [ %230, %229 ]
  %233 = getelementptr inbounds double, ptr %6, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !24
  %235 = add nuw nsw i64 %232, 1
  %236 = getelementptr inbounds double, ptr %6, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !24
  %238 = getelementptr inbounds double, ptr %7, i64 %232
  %239 = fneg double %237
  %240 = load <2 x double>, ptr %238, align 8, !tbaa !24
  %241 = insertelement <2 x double> poison, double %237, i64 0
  %242 = insertelement <2 x double> %241, double %239, i64 1
  %243 = fmul <2 x double> %240, %242
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %245 = insertelement <2 x double> poison, double %234, i64 0
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> zeroinitializer
  %247 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %246, <2 x double> %240, <2 x double> %244)
  store <2 x double> %247, ptr %238, align 8, !tbaa !24
  %248 = add nuw nsw i64 %232, 2
  %249 = icmp ult i64 %248, %183
  br i1 %249, label %231, label %250, !llvm.loop !65

250:                                              ; preds = %231, %227, %164
  %251 = load double, ptr %60, align 8, !tbaa !24
  %252 = load double, ptr %119, align 8, !tbaa !24
  %253 = fmul double %251, %252
  store double %253, ptr %119, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %5, i32 noundef -1, ptr noundef nonnull %166, ptr noundef %8, ptr noundef %9) #21
  tail call void @mp_mul_d2i(i32 noundef %46, i32 noundef %1, i32 noundef %5, ptr noundef nonnull %7, ptr noundef %4)
  tail call void @mp_add(i32 noundef %46, i32 noundef %1, ptr noundef %4, ptr noundef %4, ptr noundef %4)
  %254 = load <2 x double>, ptr %6, align 8, !tbaa !24
  %255 = insertelement <2 x double> %254, double 2.000000e+00, i64 0
  %256 = fmul <2 x double> %254, %255
  store <2 x double> %256, ptr %6, align 8, !tbaa !24
  %257 = load double, ptr %176, align 8, !tbaa !24
  %258 = fmul double %257, %257
  store double %258, ptr %176, align 8, !tbaa !24
  br i1 %181, label %259, label %307

259:                                              ; preds = %250
  %260 = zext i32 %5 to i64
  %261 = tail call i64 @llvm.umax.i64(i64 %260, i64 5)
  %262 = add nsw i64 %261, -4
  %263 = lshr i64 %262, 1
  %264 = add nuw nsw i64 %263, 1
  %265 = icmp ult i64 %262, 2
  br i1 %265, label %291, label %266

266:                                              ; preds = %259
  %267 = and i64 %264, -2
  %268 = shl nuw i64 %264, 1
  %269 = or i64 %268, 3
  %270 = getelementptr double, ptr %6, i64 -1
  br label %271

271:                                              ; preds = %271, %266
  %272 = phi i64 [ 0, %266 ], [ %287, %271 ]
  %273 = shl i64 %272, 1
  %274 = or i64 %273, 3
  %275 = getelementptr inbounds double, ptr %6, i64 %274
  %276 = load <4 x double>, ptr %275, align 8, !tbaa !24
  %277 = shufflevector <4 x double> %276, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %278 = shufflevector <4 x double> %276, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %279 = add i64 %273, 4
  %280 = fneg <2 x double> %278
  %281 = fmul <2 x double> %278, %280
  %282 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %277, <2 x double> %277, <2 x double> %281)
  %283 = fmul <2 x double> %277, <double 2.000000e+00, double 2.000000e+00>
  %284 = fmul <2 x double> %283, %278
  %285 = getelementptr double, ptr %270, i64 %279
  %286 = shufflevector <2 x double> %282, <2 x double> %284, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %286, ptr %285, align 8, !tbaa !24
  %287 = add nuw i64 %272, 2
  %288 = icmp eq i64 %287, %267
  br i1 %288, label %289, label %271, !llvm.loop !66

289:                                              ; preds = %271
  %290 = icmp eq i64 %264, %267
  br i1 %290, label %307, label %291

291:                                              ; preds = %259, %289
  %292 = phi i64 [ 3, %259 ], [ %269, %289 ]
  br label %293

293:                                              ; preds = %291, %293
  %294 = phi i64 [ %305, %293 ], [ %292, %291 ]
  %295 = getelementptr inbounds double, ptr %6, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !24
  %297 = add nuw nsw i64 %294, 1
  %298 = getelementptr inbounds double, ptr %6, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !24
  %300 = fneg double %299
  %301 = fmul double %299, %300
  %302 = tail call double @llvm.fmuladd.f64(double %296, double %296, double %301)
  store double %302, ptr %295, align 8, !tbaa !24
  %303 = fmul double %296, 2.000000e+00
  %304 = fmul double %303, %299
  store double %304, ptr %298, align 8, !tbaa !24
  %305 = add nuw nsw i64 %294, 2
  %306 = icmp ult i64 %305, %260
  br i1 %306, label %293, label %307, !llvm.loop !67

307:                                              ; preds = %293, %289, %250
  %308 = load double, ptr %60, align 8, !tbaa !24
  %309 = fmul double %308, %308
  store double %309, ptr %60, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %5, i32 noundef -1, ptr noundef nonnull %103, ptr noundef %8, ptr noundef %9) #21
  tail call void @mp_mul_d2i(i32 noundef %0, i32 noundef %1, i32 noundef %5, ptr noundef nonnull %6, ptr noundef %3)
  tail call void @mp_add(i32 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @mp_idiv(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #9 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %27, label %7

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
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = add i32 %0, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %4, i8 0, i64 %20, i1 false), !tbaa !9
  br label %27

21:                                               ; preds = %7
  %22 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %23 = sitofp i32 %1 to double
  %24 = getelementptr inbounds i32, ptr %2, i64 1
  %25 = sitofp i32 %22 to double
  %26 = getelementptr inbounds i32, ptr %4, i64 1
  tail call void @mp_unsgn_idiv(i32 noundef %0, double noundef %23, ptr noundef nonnull %24, double noundef %25, ptr noundef nonnull %26)
  br label %27

27:                                               ; preds = %16, %14, %5, %21
  %28 = phi i32 [ 0, %21 ], [ -1, %5 ], [ 0, %14 ], [ 0, %16 ]
  ret i32 %28
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
  br i1 %30, label %17, label %31, !llvm.loop !68

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
  br i1 %67, label %68, label %55, !llvm.loop !69

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
  br i1 %87, label %88, label %78, !llvm.loop !70

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
  br i1 %106, label %107, label %97, !llvm.loop !71

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
  br i1 %132, label %133, label %110, !llvm.loop !73

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
  br i1 %187, label %170, label %188, !llvm.loop !74

188:                                              ; preds = %170, %167
  %189 = getelementptr inbounds i8, ptr %158, i64 %139
  %190 = add nuw nsw i64 %157, 1
  %191 = icmp eq i64 %190, %150
  br i1 %191, label %192, label %156, !llvm.loop !75

192:                                              ; preds = %188, %140, %133
  %193 = phi ptr [ %136, %133 ], [ %146, %140 ], [ %189, %188 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  store i8 101, ptr %193, align 1, !tbaa !31
  %195 = getelementptr inbounds i32, ptr %2, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = mul nsw i32 %196, %1
  %198 = add nsw i32 %197, %37
  %199 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %198) #21
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
  br i1 %39, label %30, label %41, !llvm.loop !76

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

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @mp_cmp(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #14 {
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %5, %6
  br i1 %9, label %32, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i32, ptr %2, i64 1
  %12 = getelementptr inbounds i32, ptr %3, i64 1
  %13 = icmp sgt i32 %0, -1
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = zext i32 %0 to i64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %23, %16 ]
  %18 = getelementptr inbounds i32, ptr %11, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds i32, ptr %12, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = sub nsw i32 %19, %21
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp ult i64 %17, %15
  %25 = icmp eq i32 %22, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %16, label %27, !llvm.loop !46

27:                                               ; preds = %16, %10
  %28 = phi i32 [ 0, %10 ], [ %22, %16 ]
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 -1)
  %30 = tail call i32 @llvm.smin.i32(i32 %29, i32 1)
  %31 = mul nsw i32 %30, %5
  br label %32

32:                                               ; preds = %8, %4, %27
  %33 = phi i32 [ %31, %27 ], [ 1, %4 ], [ -1, %8 ]
  ret i32 %33
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @mp_unsgn_cmp(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #14 {
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %14, %7 ]
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds i32, ptr %2, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = sub nsw i32 %10, %12
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp ult i64 %8, %6
  %16 = icmp eq i32 %13, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %7, label %18, !llvm.loop !46

18:                                               ; preds = %7, %3
  %19 = phi i32 [ 0, %3 ], [ %13, %7 ]
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 -1)
  %21 = tail call i32 @llvm.smin.i32(i32 %20, i32 1)
  ret i32 %21
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @mp_unexp_add(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #9 {
  %7 = ptrtoint ptr %5 to i64
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = add nsw i32 %11, %10
  %13 = icmp slt i32 %12, %1
  br i1 %13, label %45, label %14

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
  br i1 %24, label %25, label %206

25:                                               ; preds = %14
  %26 = zext i32 %15 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %26, %25 ], [ %43, %27 ]
  %29 = phi i32 [ %23, %25 ], [ %39, %27 ]
  %30 = add nuw i64 %28, 4294967295
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
  %43 = add nsw i64 %28, -1
  %44 = icmp ugt i64 %28, 1
  br i1 %44, label %27, label %206, !llvm.loop !77

45:                                               ; preds = %9, %6
  %46 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %47 = add i32 %0, -1
  %48 = icmp sgt i32 %0, %2
  br i1 %48, label %49, label %78

49:                                               ; preds = %45
  %50 = sext i32 %0 to i64
  %51 = sext i32 %46 to i64
  %52 = sub nsw i64 %50, %51
  %53 = xor i64 %51, -1
  %54 = and i64 %52, 1
  %55 = sub nsw i64 0, %50
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = and i64 %52, -2
  br label %83

59:                                               ; preds = %83, %49
  %60 = phi i32 [ undef, %49 ], [ %110, %83 ]
  %61 = phi i64 [ %50, %49 ], [ %100, %83 ]
  %62 = phi i32 [ 0, %49 ], [ %109, %83 ]
  %63 = icmp eq i64 %54, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %59
  %65 = add nsw i64 %61, -1
  %66 = getelementptr inbounds i32, ptr %3, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = sub nsw i64 %65, %51
  %69 = getelementptr inbounds i32, ptr %4, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = add i32 %67, %62
  %72 = add i32 %71, %70
  %73 = icmp sge i32 %72, %1
  %74 = sext i1 %73 to i32
  %75 = and i32 %74, %1
  %76 = sub nsw i32 %72, %75
  %77 = getelementptr inbounds i32, ptr %5, i64 %65
  store i32 %76, ptr %77, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %64, %59, %45
  %79 = phi i32 [ 0, %45 ], [ %60, %59 ], [ %74, %64 ]
  %80 = icmp sgt i32 %46, 0
  br i1 %80, label %81, label %130

81:                                               ; preds = %78
  %82 = zext i32 %46 to i64
  br label %116

83:                                               ; preds = %83, %57
  %84 = phi i64 [ %50, %57 ], [ %100, %83 ]
  %85 = phi i32 [ 0, %57 ], [ %109, %83 ]
  %86 = phi i64 [ 0, %57 ], [ %114, %83 ]
  %87 = add nsw i64 %84, -1
  %88 = getelementptr inbounds i32, ptr %3, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = sub nsw i64 %87, %51
  %91 = getelementptr inbounds i32, ptr %4, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add i32 %89, %85
  %94 = add i32 %93, %92
  %95 = icmp sge i32 %94, %1
  %96 = zext i1 %95 to i32
  %97 = select i1 %95, i32 %1, i32 0
  %98 = sub nsw i32 %94, %97
  %99 = getelementptr inbounds i32, ptr %5, i64 %87
  store i32 %98, ptr %99, align 4, !tbaa !9
  %100 = add nsw i64 %84, -2
  %101 = getelementptr inbounds i32, ptr %3, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = sub nsw i64 %100, %51
  %104 = getelementptr inbounds i32, ptr %4, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = add i32 %102, %96
  %107 = add i32 %106, %105
  %108 = icmp sge i32 %107, %1
  %109 = zext i1 %108 to i32
  %110 = sext i1 %108 to i32
  %111 = and i32 %110, %1
  %112 = sub nsw i32 %107, %111
  %113 = getelementptr inbounds i32, ptr %5, i64 %100
  store i32 %112, ptr %113, align 4, !tbaa !9
  %114 = add i64 %86, 2
  %115 = icmp eq i64 %114, %58
  br i1 %115, label %59, label %83, !llvm.loop !78

116:                                              ; preds = %81, %116
  %117 = phi i64 [ %82, %81 ], [ %119, %116 ]
  %118 = phi i32 [ %79, %81 ], [ %125, %116 ]
  %119 = add nsw i64 %117, -1
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds i32, ptr %3, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = sub nsw i32 %122, %118
  %124 = icmp sge i32 %123, %1
  %125 = sext i1 %124 to i32
  %126 = and i32 %125, %1
  %127 = sub nsw i32 %123, %126
  %128 = getelementptr inbounds i32, ptr %5, i64 %120
  store i32 %127, ptr %128, align 4, !tbaa !9
  %129 = icmp ugt i64 %117, 1
  br i1 %129, label %116, label %130, !llvm.loop !79

130:                                              ; preds = %116, %78
  %131 = phi i32 [ %79, %78 ], [ %125, %116 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %208, label %133

133:                                              ; preds = %130
  %134 = icmp sgt i32 %0, 1
  br i1 %134, label %135, label %206

135:                                              ; preds = %133
  %136 = zext i32 %47 to i64
  %137 = zext i32 %0 to i64
  %138 = icmp ne i32 %47, 0
  %139 = sext i1 %138 to i64
  %140 = add nsw i64 %139, %137
  %141 = icmp ult i64 %140, 52
  br i1 %141, label %195, label %142

142:                                              ; preds = %135
  %143 = icmp ne i32 %47, 0
  %144 = sext i1 %143 to i64
  %145 = add nsw i64 %144, %136
  %146 = add i32 %0, -2
  %147 = trunc i64 %145 to i32
  %148 = icmp ult i32 %146, %147
  %149 = icmp ugt i64 %145, 4294967295
  %150 = or i1 %148, %149
  %151 = shl nuw nsw i64 %136, 2
  %152 = getelementptr i8, ptr %5, i64 %151
  %153 = mul nsw i64 %145, -4
  %154 = getelementptr i8, ptr %152, i64 %153
  %155 = icmp ugt ptr %154, %152
  %156 = zext i32 %146 to i64
  %157 = shl nuw nsw i64 %156, 2
  %158 = getelementptr i8, ptr %5, i64 %157
  %159 = mul nsw i64 %145, -4
  %160 = getelementptr i8, ptr %158, i64 %159
  %161 = icmp ugt ptr %160, %158
  %162 = or i1 %155, %150
  %163 = or i1 %161, %162
  br i1 %163, label %195, label %164

164:                                              ; preds = %142
  %165 = add i32 %0, -2
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 2
  %168 = add i64 %167, %7
  %169 = shl nuw nsw i64 %136, 2
  %170 = add i64 %169, %7
  %171 = sub i64 %168, %170
  %172 = icmp ult i64 %171, 32
  br i1 %172, label %195, label %173

173:                                              ; preds = %164
  %174 = and i64 %140, -8
  %175 = sub nsw i64 %136, %174
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi i64 [ 0, %173 ], [ %191, %176 ]
  %178 = sub i64 %136, %177
  %179 = add nuw i64 %178, 4294967295
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds i32, ptr %5, i64 %180
  %182 = getelementptr inbounds i32, ptr %181, i64 -3
  %183 = load <4 x i32>, ptr %182, align 4, !tbaa !9
  %184 = getelementptr inbounds i32, ptr %181, i64 -4
  %185 = getelementptr inbounds i32, ptr %184, i64 -3
  %186 = load <4 x i32>, ptr %185, align 4, !tbaa !9
  %187 = getelementptr inbounds i32, ptr %5, i64 %178
  %188 = getelementptr inbounds i32, ptr %187, i64 -3
  store <4 x i32> %183, ptr %188, align 4, !tbaa !9
  %189 = getelementptr inbounds i32, ptr %187, i64 -4
  %190 = getelementptr inbounds i32, ptr %189, i64 -3
  store <4 x i32> %186, ptr %190, align 4, !tbaa !9
  %191 = add nuw i64 %177, 8
  %192 = icmp eq i64 %191, %174
  br i1 %192, label %193, label %176, !llvm.loop !80

193:                                              ; preds = %176
  %194 = icmp eq i64 %140, %174
  br i1 %194, label %206, label %195

195:                                              ; preds = %164, %142, %135, %193
  %196 = phi i64 [ %136, %164 ], [ %136, %142 ], [ %136, %135 ], [ %175, %193 ]
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi i64 [ %204, %197 ], [ %196, %195 ]
  %199 = add nuw i64 %198, 4294967295
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds i32, ptr %5, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = getelementptr inbounds i32, ptr %5, i64 %198
  store i32 %202, ptr %203, align 4, !tbaa !9
  %204 = add nsw i64 %198, -1
  %205 = icmp ugt i64 %198, 1
  br i1 %205, label %197, label %206, !llvm.loop !81

206:                                              ; preds = %27, %197, %193, %133, %14
  %207 = phi i32 [ %23, %14 ], [ 1, %133 ], [ 1, %193 ], [ 1, %197 ], [ %39, %27 ]
  store i32 %207, ptr %5, align 4, !tbaa !9
  br label %208

208:                                              ; preds = %206, %130
  %209 = phi i32 [ 0, %130 ], [ %207, %206 ]
  ret i32 %209
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
  br label %76

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
  br i1 %71, label %19, label %42, !llvm.loop !82

72:                                               ; preds = %76, %37
  %73 = icmp sgt i32 %0, 0
  br i1 %73, label %74, label %184

74:                                               ; preds = %72
  %75 = zext i32 %0 to i64
  br label %89

76:                                               ; preds = %40, %76
  %77 = phi i64 [ %41, %40 ], [ %79, %76 ]
  %78 = phi i32 [ %38, %40 ], [ %84, %76 ]
  %79 = add nsw i64 %77, -1
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds i32, ptr %3, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = add nsw i32 %82, %78
  %84 = ashr i32 %83, 31
  %85 = and i32 %84, %1
  %86 = add nsw i32 %85, %83
  %87 = getelementptr inbounds i32, ptr %5, i64 %80
  store i32 %86, ptr %87, align 4, !tbaa !9
  %88 = icmp ugt i64 %77, 1
  br i1 %88, label %76, label %72, !llvm.loop !83

89:                                               ; preds = %74, %94
  %90 = phi i64 [ 0, %74 ], [ %95, %94 ]
  %91 = getelementptr inbounds i32, ptr %5, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %75
  br i1 %96, label %184, label %89, !llvm.loop !84

97:                                               ; preds = %89
  %98 = trunc i64 %90 to i32
  %99 = icmp ne i32 %98, 0
  %100 = icmp slt i32 %98, %0
  %101 = and i1 %99, %100
  br i1 %101, label %102, label %184

102:                                              ; preds = %97
  %103 = sub nsw i32 %0, %98
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %146

105:                                              ; preds = %102
  %106 = and i64 %90, 4294967295
  %107 = zext i32 %103 to i64
  %108 = icmp ult i32 %103, 8
  %109 = mul i64 %90, -4
  %110 = icmp ult i64 %109, 32
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %127, label %112

112:                                              ; preds = %105
  %113 = and i64 %107, 4294967288
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %123, %114 ]
  %116 = add nuw nsw i64 %115, %106
  %117 = getelementptr inbounds i32, ptr %5, i64 %116
  %118 = load <4 x i32>, ptr %117, align 4, !tbaa !9
  %119 = getelementptr inbounds i32, ptr %117, i64 4
  %120 = load <4 x i32>, ptr %119, align 4, !tbaa !9
  %121 = getelementptr inbounds i32, ptr %5, i64 %115
  store <4 x i32> %118, ptr %121, align 4, !tbaa !9
  %122 = getelementptr inbounds i32, ptr %121, i64 4
  store <4 x i32> %120, ptr %122, align 4, !tbaa !9
  %123 = add nuw i64 %115, 8
  %124 = icmp eq i64 %123, %113
  br i1 %124, label %125, label %114, !llvm.loop !85

125:                                              ; preds = %114
  %126 = icmp eq i64 %113, %107
  br i1 %126, label %146, label %127

127:                                              ; preds = %105, %125
  %128 = phi i64 [ 0, %105 ], [ %113, %125 ]
  %129 = xor i64 %128, -1
  %130 = add nsw i64 %129, %107
  %131 = and i64 %107, 3
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %127, %133
  %134 = phi i64 [ %140, %133 ], [ %128, %127 ]
  %135 = phi i64 [ %141, %133 ], [ 0, %127 ]
  %136 = add nuw nsw i64 %134, %106
  %137 = getelementptr inbounds i32, ptr %5, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = getelementptr inbounds i32, ptr %5, i64 %134
  store i32 %138, ptr %139, align 4, !tbaa !9
  %140 = add nuw nsw i64 %134, 1
  %141 = add i64 %135, 1
  %142 = icmp eq i64 %141, %131
  br i1 %142, label %143, label %133, !llvm.loop !86

143:                                              ; preds = %133, %127
  %144 = phi i64 [ %128, %127 ], [ %140, %133 ]
  %145 = icmp ult i64 %130, 3
  br i1 %145, label %146, label %161

146:                                              ; preds = %143, %161, %125, %102
  %147 = icmp sgt i32 %98, 0
  br i1 %147, label %148, label %184

148:                                              ; preds = %146
  %149 = sext i32 %103 to i64
  %150 = shl nsw i64 %149, 2
  %151 = getelementptr i8, ptr %5, i64 %150
  %152 = add i32 %0, 1
  %153 = sub i32 %152, %98
  %154 = tail call i32 @llvm.smax.i32(i32 %0, i32 %153)
  %155 = add i32 %154, %98
  %156 = xor i32 %0, -1
  %157 = add i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 2
  %160 = add nuw nsw i64 %159, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %151, i8 0, i64 %160, i1 false), !tbaa !9
  br label %184

161:                                              ; preds = %143, %161
  %162 = phi i64 [ %182, %161 ], [ %144, %143 ]
  %163 = add nuw nsw i64 %162, %106
  %164 = getelementptr inbounds i32, ptr %5, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !9
  %166 = getelementptr inbounds i32, ptr %5, i64 %162
  store i32 %165, ptr %166, align 4, !tbaa !9
  %167 = add nuw nsw i64 %162, 1
  %168 = add nuw nsw i64 %167, %106
  %169 = getelementptr inbounds i32, ptr %5, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !9
  %171 = getelementptr inbounds i32, ptr %5, i64 %167
  store i32 %170, ptr %171, align 4, !tbaa !9
  %172 = add nuw nsw i64 %162, 2
  %173 = add nuw nsw i64 %172, %106
  %174 = getelementptr inbounds i32, ptr %5, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = getelementptr inbounds i32, ptr %5, i64 %172
  store i32 %175, ptr %176, align 4, !tbaa !9
  %177 = add nuw nsw i64 %162, 3
  %178 = add nuw nsw i64 %177, %106
  %179 = getelementptr inbounds i32, ptr %5, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = getelementptr inbounds i32, ptr %5, i64 %177
  store i32 %180, ptr %181, align 4, !tbaa !9
  %182 = add nuw nsw i64 %162, 4
  %183 = icmp eq i64 %182, %107
  br i1 %183, label %146, label %161, !llvm.loop !87

184:                                              ; preds = %94, %72, %148, %146, %97
  %185 = phi i32 [ %98, %148 ], [ %98, %146 ], [ %98, %97 ], [ 0, %72 ], [ %0, %94 ]
  ret i32 %185
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
  br i1 %28, label %12, label %29, !llvm.loop !88

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
  br i1 %42, label %36, label %44, !llvm.loop !89

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
  br i1 %65, label %66, label %56, !llvm.loop !90

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
  br i1 %126, label %127, label %111, !llvm.loop !91

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
  br i1 %147, label %131, label %148, !llvm.loop !92

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
  br i1 %163, label %156, label %151, !llvm.loop !93

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
  br i1 %176, label %164, label %177, !llvm.loop !94

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
  br i1 %21, label %8, label %22, !llvm.loop !95

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
  %34 = icmp slt i32 %24, %0
  %35 = add nsw i32 %0, -1
  %36 = select i1 %34, i32 %24, i32 %35
  %37 = sub nsw i32 %0, %36
  %38 = fptosi double %30 to i32
  %39 = icmp slt i32 %37, 2
  br i1 %39, label %45, label %40

40:                                               ; preds = %22
  %41 = sext i32 %36 to i64
  %42 = add i32 %0, 1
  %43 = sub i32 %42, %36
  %44 = zext i32 %43 to i64
  br label %50

45:                                               ; preds = %50, %22
  %46 = phi i32 [ %38, %22 ], [ %66, %50 ]
  %47 = icmp sgt i32 %36, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %45
  %49 = sext i32 %37 to i64
  br label %68

50:                                               ; preds = %40, %50
  %51 = phi i64 [ 2, %40 ], [ %65, %50 ]
  %52 = phi i32 [ %38, %40 ], [ %66, %50 ]
  %53 = add nsw i64 %51, %41
  %54 = getelementptr inbounds i32, ptr %2, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = sitofp i32 %55 to double
  %57 = sitofp i32 %52 to double
  %58 = tail call double @llvm.fmuladd.f64(double %1, double %57, double %56)
  %59 = fadd double %58, 5.000000e-01
  %60 = fmul double %23, %59
  %61 = fptosi double %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = tail call double @llvm.fmuladd.f64(double %29, double %62, double %59)
  %64 = getelementptr inbounds i32, ptr %4, i64 %51
  store i32 %61, ptr %64, align 4, !tbaa !9
  %65 = add nuw nsw i64 %51, 1
  %66 = fptosi double %63 to i32
  %67 = icmp eq i64 %65, %44
  br i1 %67, label %45, label %50, !llvm.loop !96

68:                                               ; preds = %48, %68
  %69 = phi i64 [ %49, %48 ], [ %71, %68 ]
  %70 = phi i32 [ %46, %48 ], [ %78, %68 ]
  %71 = add nsw i64 %69, 1
  %72 = sitofp i32 %70 to double
  %73 = tail call double @llvm.fmuladd.f64(double %1, double %72, double 5.000000e-01)
  %74 = fmul double %23, %73
  %75 = fptosi double %74 to i32
  %76 = sitofp i32 %75 to double
  %77 = tail call double @llvm.fmuladd.f64(double %29, double %76, double %73)
  %78 = fptosi double %77 to i32
  %79 = getelementptr inbounds i32, ptr %4, i64 %71
  store i32 %75, ptr %79, align 4, !tbaa !9
  %80 = icmp slt i64 %71, %7
  br i1 %80, label %68, label %81, !llvm.loop !97

81:                                               ; preds = %68, %45
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
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = add nsw i32 %3, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = ashr i32 %2, 1
  %14 = add nsw i32 %13, 1
  %15 = sub nsw i32 %0, %3
  %16 = tail call i32 @llvm.smin.i32(i32 %14, i32 %15)
  br label %17

17:                                               ; preds = %8, %6
  %18 = phi i32 [ 0, %6 ], [ %16, %8 ]
  %19 = phi i32 [ 0, %6 ], [ %12, %8 ]
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = mul nsw i32 %20, %19
  %22 = sitofp i32 %21 to double
  %23 = add nsw i32 %2, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  store double %22, ptr %25, align 8, !tbaa !24
  %26 = icmp slt i32 %18, %2
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = sext i32 %2 to i64
  %29 = xor i32 %18, -1
  %30 = add i32 %29, %2
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
  br i1 %38, label %39, label %70

39:                                               ; preds = %37
  %40 = sdiv i32 %1, 2
  %41 = icmp eq i32 %18, 2
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = zext i32 %18 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = sext i32 %3 to i64
  br label %46

46:                                               ; preds = %42, %46
  %47 = phi i64 [ %44, %42 ], [ %58, %46 ]
  %48 = phi i32 [ 0, %42 ], [ %54, %46 ]
  %49 = add nsw i64 %47, %45
  %50 = getelementptr inbounds i32, ptr %4, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = sub nsw i32 %51, %48
  %53 = icmp sge i32 %52, %40
  %54 = sext i1 %53 to i32
  %55 = and i32 %54, %1
  %56 = sub nsw i32 %52, %55
  %57 = sitofp i32 %56 to double
  %58 = add nsw i64 %47, -1
  %59 = getelementptr inbounds double, ptr %5, i64 %58
  store double %57, ptr %59, align 8, !tbaa !24
  %60 = icmp ugt i64 %47, 4
  br i1 %60, label %46, label %61, !llvm.loop !50

61:                                               ; preds = %46, %39
  %62 = phi i32 [ 0, %39 ], [ %54, %46 ]
  %63 = add nsw i32 %3, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %4, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = sub nsw i32 %66, %62
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds double, ptr %5, i64 2
  store double %68, ptr %69, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %61, %37
  %71 = sitofp i32 %19 to double
  %72 = getelementptr inbounds double, ptr %5, i64 1
  store double %71, ptr %72, align 8, !tbaa !24
  %73 = getelementptr inbounds i32, ptr %4, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = sub nsw i32 %74, %3
  %76 = sitofp i32 %75 to double
  store double %76, ptr %5, align 8, !tbaa !24
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
  br i1 %117, label %118, label %190

118:                                              ; preds = %102
  %119 = icmp sgt i32 %0, 1
  br i1 %119, label %120, label %188

120:                                              ; preds = %118
  %121 = add i32 %0, 1
  %122 = zext i32 %121 to i64
  %123 = tail call i32 @llvm.smin.i32(i32 %121, i32 3)
  %124 = sub i32 %121, %123
  %125 = zext i32 %124 to i64
  %126 = add nuw nsw i64 %125, 1
  %127 = icmp ult i32 %124, 39
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
  br i1 %175, label %188, label %176

176:                                              ; preds = %146, %128, %120, %174
  %177 = phi i64 [ %122, %146 ], [ %122, %128 ], [ %122, %120 ], [ %156, %174 ]
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ %186, %178 ], [ %177, %176 ]
  %180 = trunc i64 %179 to i32
  %181 = add i64 %179, 4294967295
  %182 = and i64 %181, 4294967295
  %183 = getelementptr inbounds i32, ptr %4, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = getelementptr inbounds i32, ptr %4, i64 %179
  store i32 %184, ptr %185, align 4, !tbaa !9
  %186 = add nsw i64 %179, -1
  %187 = icmp sgt i32 %180, 3
  br i1 %187, label %178, label %188, !llvm.loop !105

188:                                              ; preds = %178, %174, %118
  store i32 %111, ptr %116, align 4, !tbaa !9
  %189 = select i1 %20, i32 2, i32 1
  br label %190

190:                                              ; preds = %188, %102
  %191 = phi i32 [ 1, %188 ], [ %115, %102 ]
  %192 = phi i32 [ %189, %188 ], [ %21, %102 ]
  %193 = load double, ptr %3, align 8, !tbaa !24
  %194 = sitofp i32 %192 to double
  %195 = fadd double %193, %194
  %196 = fadd double %195, 5.000000e-01
  %197 = fptosi double %196 to i32
  %198 = add nsw i32 %197, -1
  %199 = sitofp i32 %198 to double
  %200 = fsub double %196, %199
  %201 = fptosi double %200 to i32
  %202 = add nsw i32 %198, %201
  %203 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 %202, ptr %203, align 4, !tbaa !9
  %204 = fcmp ogt double %15, 5.000000e-01
  %205 = select i1 %204, i32 1, i32 -1
  store i32 %205, ptr %4, align 4, !tbaa !9
  %206 = icmp eq i32 %191, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %190
  store i32 0, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %203, align 4, !tbaa !9
  br label %208

208:                                              ; preds = %207, %190
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
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds i32, ptr %2, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = ashr i32 %5, 1
  %16 = add nsw i32 %15, 1
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 %0)
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i32 [ 0, %10 ], [ %17, %12 ]
  %20 = phi i32 [ 0, %10 ], [ %14, %12 ]
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = mul nsw i32 %21, %20
  %23 = sitofp i32 %22 to double
  %24 = add nsw i32 %5, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %6, i64 %25
  store double %23, ptr %26, align 8, !tbaa !24
  %27 = icmp slt i32 %19, %5
  br i1 %27, label %28, label %38

28:                                               ; preds = %18
  %29 = sext i32 %5 to i64
  %30 = xor i32 %19, -1
  %31 = add i32 %30, %5
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = sub nsw i64 %29, %32
  %35 = shl nsw i64 %34, 3
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = add nuw nsw i64 %33, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, i8 0, i64 %37, i1 false), !tbaa !24
  br label %38

38:                                               ; preds = %28, %18
  %39 = icmp sgt i32 %19, 1
  br i1 %39, label %40, label %67

40:                                               ; preds = %38
  %41 = sdiv i32 %1, 2
  %42 = icmp eq i32 %19, 2
  br i1 %42, label %60, label %43

43:                                               ; preds = %40
  %44 = zext i32 %19 to i64
  %45 = add nuw nsw i64 %44, 1
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ %45, %43 ], [ %57, %46 ]
  %48 = phi i32 [ 0, %43 ], [ %53, %46 ]
  %49 = getelementptr inbounds i32, ptr %2, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = sub nsw i32 %50, %48
  %52 = icmp sge i32 %51, %41
  %53 = sext i1 %52 to i32
  %54 = and i32 %53, %1
  %55 = sub nsw i32 %51, %54
  %56 = sitofp i32 %55 to double
  %57 = add nsw i64 %47, -1
  %58 = getelementptr inbounds double, ptr %6, i64 %57
  store double %56, ptr %58, align 8, !tbaa !24
  %59 = icmp ugt i64 %47, 4
  br i1 %59, label %46, label %60, !llvm.loop !50

60:                                               ; preds = %46, %40
  %61 = phi i32 [ 0, %40 ], [ %53, %46 ]
  %62 = getelementptr inbounds i32, ptr %2, i64 3
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = sub nsw i32 %63, %61
  %65 = sitofp i32 %64 to double
  %66 = getelementptr inbounds double, ptr %6, i64 2
  store double %65, ptr %66, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %38, %60
  %68 = sitofp i32 %20 to double
  %69 = getelementptr inbounds double, ptr %6, i64 1
  store double %68, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds i32, ptr %2, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = sitofp i32 %71 to double
  store double %72, ptr %6, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %5, i32 noundef 1, ptr noundef nonnull %69, ptr noundef %8, ptr noundef %9) #21
  br i1 %11, label %73, label %79

73:                                               ; preds = %67
  %74 = getelementptr inbounds i32, ptr %3, i64 2
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = ashr i32 %5, 1
  %77 = add nsw i32 %76, 1
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 %0)
  br label %79

79:                                               ; preds = %73, %67
  %80 = phi i32 [ 0, %67 ], [ %78, %73 ]
  %81 = phi i32 [ 0, %67 ], [ %75, %73 ]
  %82 = load i32, ptr %3, align 4, !tbaa !9
  %83 = mul nsw i32 %82, %81
  %84 = sitofp i32 %83 to double
  %85 = getelementptr inbounds double, ptr %7, i64 %25
  store double %84, ptr %85, align 8, !tbaa !24
  %86 = icmp slt i32 %80, %5
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = sext i32 %5 to i64
  %89 = xor i32 %80, -1
  %90 = add i32 %89, %5
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = sub nsw i64 %88, %91
  %94 = shl nsw i64 %93, 3
  %95 = getelementptr i8, ptr %7, i64 %94
  %96 = add nuw nsw i64 %92, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, i8 0, i64 %96, i1 false), !tbaa !24
  br label %97

97:                                               ; preds = %87, %79
  %98 = icmp sgt i32 %80, 1
  br i1 %98, label %99, label %126

99:                                               ; preds = %97
  %100 = sdiv i32 %1, 2
  %101 = icmp eq i32 %80, 2
  br i1 %101, label %119, label %102

102:                                              ; preds = %99
  %103 = zext i32 %80 to i64
  %104 = add nuw nsw i64 %103, 1
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ %104, %102 ], [ %116, %105 ]
  %107 = phi i32 [ 0, %102 ], [ %112, %105 ]
  %108 = getelementptr inbounds i32, ptr %3, i64 %106
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = sub nsw i32 %109, %107
  %111 = icmp sge i32 %110, %100
  %112 = sext i1 %111 to i32
  %113 = and i32 %112, %1
  %114 = sub nsw i32 %110, %113
  %115 = sitofp i32 %114 to double
  %116 = add nsw i64 %106, -1
  %117 = getelementptr inbounds double, ptr %7, i64 %116
  store double %115, ptr %117, align 8, !tbaa !24
  %118 = icmp ugt i64 %106, 4
  br i1 %118, label %105, label %119, !llvm.loop !50

119:                                              ; preds = %105, %99
  %120 = phi i32 [ 0, %99 ], [ %112, %105 ]
  %121 = getelementptr inbounds i32, ptr %3, i64 3
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = sub nsw i32 %122, %120
  %124 = sitofp i32 %123 to double
  %125 = getelementptr inbounds double, ptr %7, i64 2
  store double %124, ptr %125, align 8, !tbaa !24
  br label %126

126:                                              ; preds = %97, %119
  %127 = sitofp i32 %81 to double
  %128 = getelementptr inbounds double, ptr %7, i64 1
  store double %127, ptr %128, align 8, !tbaa !24
  %129 = getelementptr inbounds i32, ptr %3, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = sitofp i32 %130 to double
  store double %131, ptr %7, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %5, i32 noundef 1, ptr noundef nonnull %128, ptr noundef %8, ptr noundef %9) #21
  %132 = load double, ptr %6, align 8, !tbaa !24
  %133 = load double, ptr %7, align 8, !tbaa !24
  %134 = fadd double %132, %133
  store double %134, ptr %7, align 8, !tbaa !24
  %135 = load double, ptr %69, align 8, !tbaa !24
  %136 = load double, ptr %128, align 8, !tbaa !24
  %137 = fmul double %135, %136
  store double %137, ptr %128, align 8, !tbaa !24
  %138 = getelementptr inbounds double, ptr %6, i64 2
  %139 = load double, ptr %138, align 8, !tbaa !24
  %140 = getelementptr inbounds double, ptr %7, i64 2
  %141 = load double, ptr %140, align 8, !tbaa !24
  %142 = fmul double %139, %141
  store double %142, ptr %140, align 8, !tbaa !24
  %143 = icmp sgt i32 %5, 3
  br i1 %143, label %144, label %212

144:                                              ; preds = %126
  %145 = zext i32 %5 to i64
  %146 = tail call i64 @llvm.umax.i64(i64 %145, i64 5)
  %147 = add nsw i64 %146, -4
  %148 = lshr i64 %147, 1
  %149 = add nuw nsw i64 %148, 1
  %150 = icmp ult i64 %147, 6
  br i1 %150, label %191, label %151

151:                                              ; preds = %144
  %152 = getelementptr i8, ptr %7, i64 24
  %153 = tail call i64 @llvm.umax.i64(i64 %145, i64 5)
  %154 = shl nuw nsw i64 %153, 3
  %155 = or i64 %154, 8
  %156 = getelementptr i8, ptr %7, i64 %155
  %157 = getelementptr i8, ptr %6, i64 24
  %158 = getelementptr i8, ptr %6, i64 %155
  %159 = icmp ult ptr %152, %158
  %160 = icmp ult ptr %157, %156
  %161 = and i1 %159, %160
  br i1 %161, label %191, label %162

162:                                              ; preds = %151
  %163 = and i64 %149, -2
  %164 = shl nuw i64 %149, 1
  %165 = or i64 %164, 3
  %166 = getelementptr double, ptr %7, i64 -1
  br label %167

167:                                              ; preds = %167, %162
  %168 = phi i64 [ 0, %162 ], [ %187, %167 ]
  %169 = shl i64 %168, 1
  %170 = or i64 %169, 3
  %171 = getelementptr inbounds double, ptr %6, i64 %170
  %172 = load <4 x double>, ptr %171, align 8, !tbaa !24
  %173 = shufflevector <4 x double> %172, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %174 = shufflevector <4 x double> %172, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %175 = add i64 %169, 4
  %176 = getelementptr inbounds double, ptr %7, i64 %170
  %177 = load <4 x double>, ptr %176, align 8, !tbaa !24
  %178 = shufflevector <4 x double> %177, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %179 = shufflevector <4 x double> %177, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %180 = fneg <2 x double> %174
  %181 = fmul <2 x double> %179, %180
  %182 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %173, <2 x double> %178, <2 x double> %181)
  %183 = fmul <2 x double> %174, %178
  %184 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %173, <2 x double> %179, <2 x double> %183)
  %185 = getelementptr double, ptr %166, i64 %175
  %186 = shufflevector <2 x double> %182, <2 x double> %184, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %186, ptr %185, align 8, !tbaa !24
  %187 = add nuw i64 %168, 2
  %188 = icmp eq i64 %187, %163
  br i1 %188, label %189, label %167, !llvm.loop !108

189:                                              ; preds = %167
  %190 = icmp eq i64 %149, %163
  br i1 %190, label %212, label %191

191:                                              ; preds = %151, %144, %189
  %192 = phi i64 [ 3, %151 ], [ 3, %144 ], [ %165, %189 ]
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi i64 [ %210, %193 ], [ %192, %191 ]
  %195 = getelementptr inbounds double, ptr %6, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !24
  %197 = add nuw nsw i64 %194, 1
  %198 = getelementptr inbounds double, ptr %6, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !24
  %200 = getelementptr inbounds double, ptr %7, i64 %194
  %201 = fneg double %199
  %202 = load <2 x double>, ptr %200, align 8, !tbaa !24
  %203 = insertelement <2 x double> poison, double %199, i64 0
  %204 = insertelement <2 x double> %203, double %201, i64 1
  %205 = fmul <2 x double> %202, %204
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %207 = insertelement <2 x double> poison, double %196, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %208, <2 x double> %202, <2 x double> %206)
  store <2 x double> %209, ptr %200, align 8, !tbaa !24
  %210 = add nuw nsw i64 %194, 2
  %211 = icmp ult i64 %210, %145
  br i1 %211, label %193, label %212, !llvm.loop !109

212:                                              ; preds = %193, %189, %126
  %213 = load double, ptr %26, align 8, !tbaa !24
  %214 = load double, ptr %85, align 8, !tbaa !24
  %215 = fmul double %213, %214
  store double %215, ptr %85, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %5, i32 noundef -1, ptr noundef nonnull %128, ptr noundef %8, ptr noundef %9) #21
  tail call void @mp_mul_d2i(i32 noundef %0, i32 noundef %1, i32 noundef %5, ptr noundef nonnull %7, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_mulh_use_in1fft(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = icmp slt i32 %3, %0
  br i1 %11, label %12, label %35

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
  br i1 %23, label %35, label %14, !llvm.loop !110

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
  %34 = tail call i32 @llvm.smin.i32(i32 %32, i32 %33)
  br label %35

35:                                               ; preds = %20, %10, %24
  %36 = phi i32 [ %25, %24 ], [ %3, %10 ], [ %0, %20 ]
  %37 = phi i32 [ %34, %24 ], [ 0, %10 ], [ 0, %20 ]
  %38 = phi i32 [ %30, %24 ], [ 0, %10 ], [ 0, %20 ]
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = mul nsw i32 %39, %38
  %41 = sitofp i32 %40 to double
  %42 = add nsw i32 %6, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %7, i64 %43
  store double %41, ptr %44, align 8, !tbaa !24
  %45 = icmp slt i32 %37, %6
  br i1 %45, label %46, label %56

46:                                               ; preds = %35
  %47 = sext i32 %6 to i64
  %48 = xor i32 %37, -1
  %49 = add i32 %48, %6
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = sub nsw i64 %47, %50
  %53 = shl nsw i64 %52, 3
  %54 = getelementptr i8, ptr %7, i64 %53
  %55 = add nuw nsw i64 %51, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, i8 0, i64 %55, i1 false), !tbaa !24
  br label %56

56:                                               ; preds = %46, %35
  %57 = icmp sgt i32 %37, 1
  br i1 %57, label %58, label %89

58:                                               ; preds = %56
  %59 = sdiv i32 %1, 2
  %60 = icmp eq i32 %37, 2
  br i1 %60, label %80, label %61

61:                                               ; preds = %58
  %62 = zext i32 %37 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = sext i32 %36 to i64
  br label %65

65:                                               ; preds = %65, %61
  %66 = phi i64 [ %63, %61 ], [ %77, %65 ]
  %67 = phi i32 [ 0, %61 ], [ %73, %65 ]
  %68 = add nsw i64 %66, %64
  %69 = getelementptr inbounds i32, ptr %4, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = sub nsw i32 %70, %67
  %72 = icmp sge i32 %71, %59
  %73 = sext i1 %72 to i32
  %74 = and i32 %73, %1
  %75 = sub nsw i32 %71, %74
  %76 = sitofp i32 %75 to double
  %77 = add nsw i64 %66, -1
  %78 = getelementptr inbounds double, ptr %7, i64 %77
  store double %76, ptr %78, align 8, !tbaa !24
  %79 = icmp ugt i64 %66, 4
  br i1 %79, label %65, label %80, !llvm.loop !50

80:                                               ; preds = %65, %58
  %81 = phi i32 [ 0, %58 ], [ %73, %65 ]
  %82 = add nsw i32 %36, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %4, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = sub nsw i32 %85, %81
  %87 = sitofp i32 %86 to double
  %88 = getelementptr inbounds double, ptr %7, i64 2
  store double %87, ptr %88, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %56, %80
  %90 = sitofp i32 %38 to double
  %91 = getelementptr inbounds double, ptr %7, i64 1
  store double %90, ptr %91, align 8, !tbaa !24
  %92 = getelementptr inbounds i32, ptr %4, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = sub nsw i32 %93, %36
  %95 = sitofp i32 %94 to double
  store double %95, ptr %7, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef 1, ptr noundef nonnull %91, ptr noundef %8, ptr noundef %9) #21
  %96 = load double, ptr %2, align 8, !tbaa !24
  %97 = load double, ptr %7, align 8, !tbaa !24
  %98 = fadd double %96, %97
  store double %98, ptr %7, align 8, !tbaa !24
  %99 = getelementptr inbounds double, ptr %2, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !24
  %101 = load double, ptr %91, align 8, !tbaa !24
  %102 = fmul double %100, %101
  store double %102, ptr %91, align 8, !tbaa !24
  %103 = getelementptr inbounds double, ptr %2, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !24
  %105 = getelementptr inbounds double, ptr %7, i64 2
  %106 = load double, ptr %105, align 8, !tbaa !24
  %107 = fmul double %104, %106
  store double %107, ptr %105, align 8, !tbaa !24
  %108 = icmp sgt i32 %6, 3
  br i1 %108, label %109, label %177

109:                                              ; preds = %89
  %110 = zext i32 %6 to i64
  %111 = tail call i64 @llvm.umax.i64(i64 %110, i64 5)
  %112 = add nsw i64 %111, -4
  %113 = lshr i64 %112, 1
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i64 %112, 6
  br i1 %115, label %156, label %116

116:                                              ; preds = %109
  %117 = getelementptr i8, ptr %7, i64 24
  %118 = tail call i64 @llvm.umax.i64(i64 %110, i64 5)
  %119 = shl nuw nsw i64 %118, 3
  %120 = or i64 %119, 8
  %121 = getelementptr i8, ptr %7, i64 %120
  %122 = getelementptr i8, ptr %2, i64 24
  %123 = getelementptr i8, ptr %2, i64 %120
  %124 = icmp ult ptr %117, %123
  %125 = icmp ult ptr %122, %121
  %126 = and i1 %124, %125
  br i1 %126, label %156, label %127

127:                                              ; preds = %116
  %128 = and i64 %114, -2
  %129 = shl nuw i64 %114, 1
  %130 = or i64 %129, 3
  %131 = getelementptr double, ptr %7, i64 -1
  br label %132

132:                                              ; preds = %132, %127
  %133 = phi i64 [ 0, %127 ], [ %152, %132 ]
  %134 = shl i64 %133, 1
  %135 = or i64 %134, 3
  %136 = getelementptr inbounds double, ptr %2, i64 %135
  %137 = load <4 x double>, ptr %136, align 8, !tbaa !24
  %138 = shufflevector <4 x double> %137, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %139 = shufflevector <4 x double> %137, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %140 = add i64 %134, 4
  %141 = getelementptr inbounds double, ptr %7, i64 %135
  %142 = load <4 x double>, ptr %141, align 8, !tbaa !24
  %143 = shufflevector <4 x double> %142, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %144 = shufflevector <4 x double> %142, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %145 = fneg <2 x double> %139
  %146 = fmul <2 x double> %144, %145
  %147 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %138, <2 x double> %143, <2 x double> %146)
  %148 = fmul <2 x double> %139, %143
  %149 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %138, <2 x double> %144, <2 x double> %148)
  %150 = getelementptr double, ptr %131, i64 %140
  %151 = shufflevector <2 x double> %147, <2 x double> %149, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %151, ptr %150, align 8, !tbaa !24
  %152 = add nuw i64 %133, 2
  %153 = icmp eq i64 %152, %128
  br i1 %153, label %154, label %132, !llvm.loop !111

154:                                              ; preds = %132
  %155 = icmp eq i64 %114, %128
  br i1 %155, label %177, label %156

156:                                              ; preds = %116, %109, %154
  %157 = phi i64 [ 3, %116 ], [ 3, %109 ], [ %130, %154 ]
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %175, %158 ], [ %157, %156 ]
  %160 = getelementptr inbounds double, ptr %2, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !24
  %162 = add nuw nsw i64 %159, 1
  %163 = getelementptr inbounds double, ptr %2, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !24
  %165 = getelementptr inbounds double, ptr %7, i64 %159
  %166 = fneg double %164
  %167 = load <2 x double>, ptr %165, align 8, !tbaa !24
  %168 = insertelement <2 x double> poison, double %164, i64 0
  %169 = insertelement <2 x double> %168, double %166, i64 1
  %170 = fmul <2 x double> %167, %169
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %172 = insertelement <2 x double> poison, double %161, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %173, <2 x double> %167, <2 x double> %171)
  store <2 x double> %174, ptr %165, align 8, !tbaa !24
  %175 = add nuw nsw i64 %159, 2
  %176 = icmp ult i64 %175, %110
  br i1 %176, label %158, label %177, !llvm.loop !112

177:                                              ; preds = %158, %154, %89
  %178 = getelementptr inbounds double, ptr %2, i64 %43
  %179 = load double, ptr %178, align 8, !tbaa !24
  %180 = load double, ptr %44, align 8, !tbaa !24
  %181 = fmul double %179, %180
  store double %181, ptr %44, align 8, !tbaa !24
  tail call void @rdft(i32 noundef %6, i32 noundef -1, ptr noundef nonnull %91, ptr noundef %8, ptr noundef %9) #21
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
  tail call void @rdft(i32 noundef %4, i32 noundef -1, ptr noundef nonnull %64, ptr noundef %5, ptr noundef %6) #21
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
  br i1 %49, label %40, label %51, !llvm.loop !76

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
  %68 = fmul double %67, %62
  %69 = sdiv i32 %66, 2
  %70 = tail call double @sqrt(double noundef %68) #21
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
  br i1 %56, label %47, label %58, !llvm.loop !76

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
  tail call void @rdft(i32 noundef %16, i32 noundef -1, ptr noundef nonnull %68, ptr noundef %9, ptr noundef %10) #21
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
  br i1 %164, label %155, label %166, !llvm.loop !76

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
  tail call void @rdft(i32 noundef %6, i32 noundef -1, ptr noundef nonnull %172, ptr noundef %9, ptr noundef %10) #21
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
  br i1 %277, label %268, label %279, !llvm.loop !76

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
  %354 = sub i32 %235, %237
  %355 = icmp sgt i32 %239, %241
  %356 = zext i1 %355 to i32
  %357 = add nsw i32 %354, %356
  %358 = select i1 %353, i32 %229, i32 %357
  tail call void @mp_add(i32 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef %3)
  ret i32 %358
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local double @mp_unexp_mp2d(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #14 {
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
define dso_local void @mp_unexp_d2mp(i32 noundef %0, i32 noundef %1, double noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #17 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

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
attributes #14 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }

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
!46 = distinct !{!46, !12}
!47 = !{i32 0, i32 2}
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
!69 = distinct !{!69, !12, !16, !17}
!70 = distinct !{!70, !12, !16, !17}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unroll.disable"}
!73 = distinct !{!73, !12, !16}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12, !16, !17}
!81 = distinct !{!81, !12, !16}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12, !16, !17}
!86 = distinct !{!86, !72}
!87 = distinct !{!87, !12, !16}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !72}
!91 = distinct !{!91, !12, !16, !17}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12, !16}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
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
!115 = distinct !{!115, !72}
!116 = distinct !{!116, !72}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12, !16, !17}
!119 = distinct !{!119, !12, !17, !16}
!120 = distinct !{!120, !12, !16, !17}
!121 = distinct !{!121, !12, !17, !16}
!122 = distinct !{!122, !72}
