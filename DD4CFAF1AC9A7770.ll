; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/basicmath.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/basicmath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.int_sqrt = type { i32, i32 }

@.str.1 = private unnamed_addr constant [11 x i8] c"Solutions:\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"sqrt(%3d) = %2d\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"sqrt(%X) = %X\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%3.0f degrees = %.12f radians\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%.12f radians = %3.0f degrees\0A\00", align 1
@str = private unnamed_addr constant [38 x i8] c"********* CUBIC FUNCTIONS ***********\00", align 1
@str.11 = private unnamed_addr constant [40 x i8] c"********* INTEGER SQR ROOTS ***********\00", align 1
@str.12 = private unnamed_addr constant [39 x i8] c"********* ANGLE CONVERSION ***********\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca %struct.int_sqrt, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @SolveCubic(double noundef 1.000000e+00, double noundef -1.050000e+01, double noundef 3.200000e+01, double noundef -3.000000e+01, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %6 = load i32, ptr %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, ptr %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !11

17:                                               ; preds = %8, %0
  %18 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef 1.000000e+00, double noundef -4.500000e+00, double noundef 1.700000e+01, double noundef -3.000000e+01, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %20 = load i32, ptr %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, ptr %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %31, !llvm.loop !13

31:                                               ; preds = %22, %17
  %32 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef 1.000000e+00, double noundef -3.500000e+00, double noundef 2.200000e+01, double noundef -3.100000e+01, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %34 = load i32, ptr %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %31 ]
  %38 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, ptr %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %36, label %45, !llvm.loop !14

45:                                               ; preds = %36, %31
  %46 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef 1.000000e+00, double noundef -1.370000e+01, double noundef 1.000000e+00, double noundef -3.500000e+01, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %48 = load i32, ptr %2, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %55, %50 ], [ 0, %45 ]
  %52 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %53)
  %55 = add nuw nsw i64 %51, 1
  %56 = load i32, ptr %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %50, label %59, !llvm.loop !15

59:                                               ; preds = %50, %45
  %60 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef 3.000000e+00, double noundef 1.234000e+01, double noundef 5.000000e+00, double noundef 1.200000e+01, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %62 = load i32, ptr %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %69, %64 ], [ 0, %59 ]
  %66 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !9
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, ptr %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %64, label %73, !llvm.loop !16

73:                                               ; preds = %64, %59
  %74 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef -8.000000e+00, double noundef -6.789000e+01, double noundef 6.000000e+00, double noundef -2.360000e+01, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %76 = load i32, ptr %2, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %83, %78 ], [ 0, %73 ]
  %80 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !9
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, ptr %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %87, !llvm.loop !17

87:                                               ; preds = %78, %73
  %88 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef 4.500000e+01, double noundef 8.670000e+00, double noundef 7.500000e+00, double noundef 3.400000e+01, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %90 = load i32, ptr %2, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %97, %92 ], [ 0, %87 ]
  %94 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !9
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %95)
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, ptr %2, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %101, !llvm.loop !18

101:                                              ; preds = %92, %87
  %102 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef -1.200000e+01, double noundef -1.700000e+00, double noundef 5.300000e+00, double noundef 1.600000e+01, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %104 = load i32, ptr %2, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %111, %106 ], [ 0, %101 ]
  %108 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !9
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %109)
  %111 = add nuw nsw i64 %107, 1
  %112 = load i32, ptr %2, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %106, label %115, !llvm.loop !19

115:                                              ; preds = %106, %101
  %116 = call i32 @putchar(i32 10)
  br label %117

117:                                              ; preds = %115, %255
  %118 = phi i32 [ 1, %115 ], [ %256, %255 ]
  %119 = sitofp i32 %118 to double
  br label %120

120:                                              ; preds = %117, %252
  %121 = phi double [ 1.000000e+01, %117 ], [ %253, %252 ]
  br label %122

122:                                              ; preds = %120, %248
  %123 = phi double [ 5.000000e+00, %120 ], [ %250, %248 ]
  call void @SolveCubic(double noundef %119, double noundef %121, double noundef %123, double noundef -1.000000e+00, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %125 = load i32, ptr %2, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %132, %127 ], [ 0, %122 ]
  %129 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !9
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %130)
  %132 = add nuw nsw i64 %128, 1
  %133 = load i32, ptr %2, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %127, label %136, !llvm.loop !20

136:                                              ; preds = %127, %122
  %137 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef %119, double noundef %121, double noundef %123, double noundef -1.451000e+00, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %139 = load i32, ptr %2, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %146, %141 ], [ 0, %136 ]
  %143 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !9
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = load i32, ptr %2, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %141, label %150, !llvm.loop !20

150:                                              ; preds = %141, %136
  %151 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef %119, double noundef %121, double noundef %123, double noundef 0xBFFE6E978D4FDF3C, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %153 = load i32, ptr %2, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %150, %155
  %156 = phi i64 [ %160, %155 ], [ 0, %150 ]
  %157 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !9
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %158)
  %160 = add nuw nsw i64 %156, 1
  %161 = load i32, ptr %2, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %155, label %164, !llvm.loop !20

164:                                              ; preds = %155, %150
  %165 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef %119, double noundef %121, double noundef %123, double noundef -2.353000e+00, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %167 = load i32, ptr %2, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %174, %169 ], [ 0, %164 ]
  %171 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !9
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %172)
  %174 = add nuw nsw i64 %170, 1
  %175 = load i32, ptr %2, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %169, label %178, !llvm.loop !20

178:                                              ; preds = %169, %164
  %179 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef %119, double noundef %121, double noundef %123, double noundef 0xC0066E978D4FDF3C, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %181 = load i32, ptr %2, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %188, %183 ], [ 0, %178 ]
  %185 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !9
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %186)
  %188 = add nuw nsw i64 %184, 1
  %189 = load i32, ptr %2, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %183, label %192, !llvm.loop !20

192:                                              ; preds = %183, %178
  %193 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef %119, double noundef %121, double noundef %123, double noundef 0xC00A0A3D70A3D70B, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %195 = load i32, ptr %2, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %192, %197
  %198 = phi i64 [ %202, %197 ], [ 0, %192 ]
  %199 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !9
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %200)
  %202 = add nuw nsw i64 %198, 1
  %203 = load i32, ptr %2, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %197, label %206, !llvm.loop !20

206:                                              ; preds = %197, %192
  %207 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef %119, double noundef %121, double noundef %123, double noundef 0xC00DA5E353F7CEDA, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %209 = load i32, ptr %2, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %206, %211
  %212 = phi i64 [ %216, %211 ], [ 0, %206 ]
  %213 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !9
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %214)
  %216 = add nuw nsw i64 %212, 1
  %217 = load i32, ptr %2, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %211, label %220, !llvm.loop !20

220:                                              ; preds = %211, %206
  %221 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef %119, double noundef %121, double noundef %123, double noundef -4.157000e+00, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %223 = load i32, ptr %2, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %220, %225
  %226 = phi i64 [ %230, %225 ], [ 0, %220 ]
  %227 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !9
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %228)
  %230 = add nuw nsw i64 %226, 1
  %231 = load i32, ptr %2, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %225, label %234, !llvm.loop !20

234:                                              ; preds = %225, %220
  %235 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef %119, double noundef %121, double noundef %123, double noundef -4.608000e+00, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %237 = load i32, ptr %2, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %234, %239
  %240 = phi i64 [ %244, %239 ], [ 0, %234 ]
  %241 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !9
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %242)
  %244 = add nuw nsw i64 %240, 1
  %245 = load i32, ptr %2, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %239, label %248, !llvm.loop !20

248:                                              ; preds = %239, %234
  %249 = call i32 @putchar(i32 10)
  %250 = fadd double %123, 6.100000e-01
  %251 = fcmp olt double %250, 1.500000e+01
  br i1 %251, label %122, label %252, !llvm.loop !21

252:                                              ; preds = %248
  %253 = fadd double %121, -2.500000e-01
  %254 = fcmp ogt double %253, 0.000000e+00
  br i1 %254, label %120, label %255, !llvm.loop !22

255:                                              ; preds = %252
  %256 = add nuw nsw i32 %118, 1
  %257 = icmp eq i32 %256, 10
  br i1 %257, label %258, label %117, !llvm.loop !23

258:                                              ; preds = %255
  %259 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %260

260:                                              ; preds = %258, %260
  %261 = phi i32 [ 0, %258 ], [ %264, %260 ]
  call void @usqrt(i32 noundef %261, ptr noundef nonnull %3) #5
  %262 = load i32, ptr %3, align 4, !tbaa !24
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %261, i32 noundef %262)
  %264 = add nuw nsw i32 %261, 2
  %265 = icmp ult i32 %261, 99998
  br i1 %265, label %260, label %266, !llvm.loop !26

266:                                              ; preds = %260
  %267 = call i32 @putchar(i32 10)
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi i32 [ 1072497001, %266 ], [ %272, %268 ]
  call void @usqrt(i32 noundef %269, ptr noundef nonnull %3) #5
  %270 = load i32, ptr %3, align 4, !tbaa !24
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %269, i32 noundef %270)
  %272 = add nuw nsw i32 %269, 1
  %273 = icmp eq i32 %272, 1072513385
  br i1 %273, label %274, label %268, !llvm.loop !27

274:                                              ; preds = %268
  %275 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %276

276:                                              ; preds = %274, %276
  %277 = phi double [ 0.000000e+00, %274 ], [ %281, %276 ]
  %278 = fmul double %277, 0x400921FB54442D18
  %279 = fdiv double %278, 1.800000e+02
  %280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %277, double noundef %279)
  %281 = fadd double %277, 1.000000e-03
  %282 = fcmp ugt double %281, 3.600000e+02
  br i1 %282, label %283, label %276, !llvm.loop !28

283:                                              ; preds = %276
  %284 = call i32 @putchar(i32 10)
  br label %285

285:                                              ; preds = %283, %285
  %286 = phi double [ 0.000000e+00, %283 ], [ %290, %285 ]
  %287 = fmul double %286, 1.800000e+02
  %288 = fdiv double %287, 0x400921FB54442D18
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %286, double noundef %288)
  %290 = fadd double %286, 0x3F41DF46A2529D39
  %291 = fcmp ugt double %290, 0x401921FB97600B9B
  br i1 %291, label %292, label %285, !llvm.loop !29

292:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @SolveCubic(double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @usqrt(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !6, i64 0}
!25 = !{!"int_sqrt", !6, i64 0, !6, i64 4}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
