; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/perlin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/perlin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%e\0A\00", align 1
@permutation = internal unnamed_addr constant [256 x i32] [i32 151, i32 160, i32 137, i32 91, i32 90, i32 15, i32 131, i32 13, i32 201, i32 95, i32 96, i32 53, i32 194, i32 233, i32 7, i32 225, i32 140, i32 36, i32 103, i32 30, i32 69, i32 142, i32 8, i32 99, i32 37, i32 240, i32 21, i32 10, i32 23, i32 190, i32 6, i32 148, i32 247, i32 120, i32 234, i32 75, i32 0, i32 26, i32 197, i32 62, i32 94, i32 252, i32 219, i32 203, i32 117, i32 35, i32 11, i32 32, i32 57, i32 177, i32 33, i32 88, i32 237, i32 149, i32 56, i32 87, i32 174, i32 20, i32 125, i32 136, i32 171, i32 168, i32 68, i32 175, i32 74, i32 165, i32 71, i32 134, i32 139, i32 48, i32 27, i32 166, i32 77, i32 146, i32 158, i32 231, i32 83, i32 111, i32 229, i32 122, i32 60, i32 211, i32 133, i32 230, i32 220, i32 105, i32 92, i32 41, i32 55, i32 46, i32 245, i32 40, i32 244, i32 102, i32 143, i32 54, i32 65, i32 25, i32 63, i32 161, i32 1, i32 216, i32 80, i32 73, i32 209, i32 76, i32 132, i32 187, i32 208, i32 89, i32 18, i32 169, i32 200, i32 196, i32 135, i32 130, i32 116, i32 188, i32 159, i32 86, i32 164, i32 100, i32 109, i32 198, i32 173, i32 186, i32 3, i32 64, i32 52, i32 217, i32 226, i32 250, i32 124, i32 123, i32 5, i32 202, i32 38, i32 147, i32 118, i32 126, i32 255, i32 82, i32 85, i32 212, i32 207, i32 206, i32 59, i32 227, i32 47, i32 16, i32 58, i32 17, i32 182, i32 189, i32 28, i32 42, i32 223, i32 183, i32 170, i32 213, i32 119, i32 248, i32 152, i32 2, i32 44, i32 154, i32 163, i32 70, i32 221, i32 153, i32 101, i32 155, i32 167, i32 43, i32 172, i32 9, i32 129, i32 22, i32 39, i32 253, i32 19, i32 98, i32 108, i32 110, i32 79, i32 113, i32 224, i32 232, i32 178, i32 185, i32 112, i32 104, i32 218, i32 246, i32 97, i32 228, i32 251, i32 34, i32 242, i32 193, i32 238, i32 210, i32 144, i32 12, i32 191, i32 179, i32 162, i32 241, i32 81, i32 51, i32 145, i32 235, i32 249, i32 14, i32 239, i32 107, i32 49, i32 192, i32 214, i32 31, i32 181, i32 199, i32 106, i32 157, i32 184, i32 84, i32 204, i32 176, i32 115, i32 121, i32 50, i32 45, i32 127, i32 4, i32 150, i32 254, i32 138, i32 236, i32 205, i32 93, i32 222, i32 114, i32 67, i32 29, i32 24, i32 72, i32 243, i32 141, i32 128, i32 195, i32 78, i32 66, i32 215, i32 61, i32 156, i32 180], align 16
@p = internal unnamed_addr global [512 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @p, ptr noundef nonnull align 16 dereferenceable(1024) @permutation, i64 1024, i1 false), !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) getelementptr inbounds ([512 x i32], ptr @p, i64 0, i64 256), ptr noundef nonnull align 16 dereferenceable(1024) @permutation, i64 1024, i1 false), !tbaa !5
  br label %1

1:                                                ; preds = %0, %249
  %2 = phi double [ 0.000000e+00, %0 ], [ %246, %249 ]
  %3 = phi double [ 0xC0C62C48F5C28F5C, %0 ], [ %250, %249 ]
  %4 = tail call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  %6 = and i32 %5, 255
  %7 = fsub double %3, %4
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %8
  %10 = add nuw nsw i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %11
  %13 = fadd double %7, -1.000000e+00
  %14 = fmul double %7, %7
  %15 = fmul double %7, %14
  %16 = tail call double @llvm.fmuladd.f64(double %7, double 6.000000e+00, double -1.500000e+01)
  %17 = tail call double @llvm.fmuladd.f64(double %7, double %16, double 1.000000e+01)
  %18 = fmul double %15, %17
  %19 = insertelement <2 x double> poison, double %7, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x double> poison, double %18, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x double> poison, double %13, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %1, %244
  %26 = phi double [ %2, %1 ], [ %246, %244 ]
  %27 = phi double [ 0xC075A1F9DB22D0E5, %1 ], [ %247, %244 ]
  %28 = fcmp olt double %27, 2.323450e+01
  br i1 %28, label %29, label %244

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4, !tbaa !5
  %31 = load i32, ptr %12, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %150
  %33 = phi double [ %26, %29 ], [ %241, %150 ]
  %34 = phi double [ %27, %29 ], [ %242, %150 ]
  %35 = tail call double @llvm.floor.f64(double %34)
  %36 = fptosi double %35 to i32
  %37 = and i32 %36, 255
  %38 = fsub double %34, %35
  %39 = add nsw i32 %30, %37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 99
  %44 = add nsw i32 %39, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 99
  %49 = add nsw i32 %31, %37
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 99
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 99
  %59 = sext i32 %43 to i64
  %60 = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !5
  %62 = and i32 %61, 15
  %63 = icmp ult i32 %62, 4
  br i1 %63, label %68, label %64

64:                                               ; preds = %32
  %65 = and i32 %61, 13
  %66 = icmp eq i32 %65, 12
  %67 = select i1 %66, double %7, double 0x3FE87AE147AE1400
  br label %68

68:                                               ; preds = %64, %32
  %69 = phi double [ %67, %64 ], [ %38, %32 ]
  %70 = sext i32 %53 to i64
  %71 = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = and i32 %72, 15
  %74 = icmp ult i32 %73, 4
  br i1 %74, label %79, label %75

75:                                               ; preds = %68
  %76 = and i32 %72, 13
  %77 = icmp eq i32 %76, 12
  %78 = select i1 %77, double %13, double 0x3FE87AE147AE1400
  br label %79

79:                                               ; preds = %75, %68
  %80 = phi double [ %78, %75 ], [ %38, %68 ]
  %81 = sext i32 %48 to i64
  %82 = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %84 = fadd double %38, -1.000000e+00
  %85 = and i32 %83, 15
  %86 = icmp ult i32 %85, 4
  br i1 %86, label %91, label %87

87:                                               ; preds = %79
  %88 = and i32 %83, 13
  %89 = icmp eq i32 %88, 12
  %90 = select i1 %89, double %7, double 0x3FE87AE147AE1400
  br label %91

91:                                               ; preds = %87, %79
  %92 = phi double [ %90, %87 ], [ %84, %79 ]
  %93 = sext i32 %58 to i64
  %94 = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = and i32 %95, 15
  %97 = icmp ult i32 %96, 4
  br i1 %97, label %102, label %98

98:                                               ; preds = %91
  %99 = and i32 %95, 13
  %100 = icmp eq i32 %99, 12
  %101 = select i1 %100, double %13, double 0x3FE87AE147AE1400
  br label %102

102:                                              ; preds = %98, %91
  %103 = phi double [ %101, %98 ], [ %84, %91 ]
  %104 = add nsw i32 %42, 100
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !5
  %108 = and i32 %107, 15
  %109 = icmp ult i32 %108, 4
  br i1 %109, label %114, label %110

110:                                              ; preds = %102
  %111 = and i32 %107, 13
  %112 = icmp eq i32 %111, 12
  %113 = select i1 %112, double %7, double 0xBFCE147AE147B000
  br label %114

114:                                              ; preds = %110, %102
  %115 = phi double [ %113, %110 ], [ %38, %102 ]
  %116 = add nsw i32 %52, 100
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !5
  %120 = and i32 %119, 15
  %121 = icmp ult i32 %120, 4
  br i1 %121, label %126, label %122

122:                                              ; preds = %114
  %123 = and i32 %119, 13
  %124 = icmp eq i32 %123, 12
  %125 = select i1 %124, double %13, double 0xBFCE147AE147B000
  br label %126

126:                                              ; preds = %122, %114
  %127 = phi double [ %125, %122 ], [ %38, %114 ]
  %128 = add nsw i32 %47, 100
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = and i32 %131, 15
  %133 = icmp ult i32 %132, 4
  br i1 %133, label %138, label %134

134:                                              ; preds = %126
  %135 = and i32 %131, 13
  %136 = icmp eq i32 %135, 12
  %137 = select i1 %136, double %7, double 0xBFCE147AE147B000
  br label %138

138:                                              ; preds = %134, %126
  %139 = phi double [ %137, %134 ], [ %84, %126 ]
  %140 = add nsw i32 %57, 100
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = and i32 %143, 15
  %145 = icmp ult i32 %144, 4
  br i1 %145, label %150, label %146

146:                                              ; preds = %138
  %147 = and i32 %143, 13
  %148 = icmp eq i32 %147, 12
  %149 = select i1 %148, double %13, double 0xBFCE147AE147B000
  br label %150

150:                                              ; preds = %138, %146
  %151 = phi double [ %149, %146 ], [ %84, %138 ]
  %152 = insertelement <2 x i32> poison, i32 %131, i64 0
  %153 = insertelement <2 x i32> %152, i32 %83, i64 1
  %154 = and <2 x i32> %153, <i32 1, i32 1>
  %155 = insertelement <2 x i32> poison, i32 %132, i64 0
  %156 = insertelement <2 x i32> %155, i32 %85, i64 1
  %157 = icmp ult <2 x i32> %156, <i32 8, i32 8>
  %158 = and <2 x i32> %153, <i32 2, i32 2>
  %159 = insertelement <2 x double> poison, double %139, i64 0
  %160 = insertelement <2 x double> %159, double %92, i64 1
  %161 = fneg <2 x double> %160
  %162 = insertelement <2 x i32> poison, i32 %119, i64 0
  %163 = insertelement <2 x i32> %162, i32 %72, i64 1
  %164 = and <2 x i32> %163, <i32 1, i32 1>
  %165 = insertelement <2 x i32> poison, i32 %120, i64 0
  %166 = insertelement <2 x i32> %165, i32 %73, i64 1
  %167 = icmp ult <2 x i32> %166, <i32 8, i32 8>
  %168 = and <2 x i32> %163, <i32 2, i32 2>
  %169 = insertelement <2 x double> poison, double %127, i64 0
  %170 = insertelement <2 x double> %169, double %80, i64 1
  %171 = fneg <2 x double> %170
  %172 = insertelement <2 x i32> poison, i32 %107, i64 0
  %173 = insertelement <2 x i32> %172, i32 %61, i64 1
  %174 = and <2 x i32> %173, <i32 1, i32 1>
  %175 = insertelement <2 x i32> poison, i32 %108, i64 0
  %176 = insertelement <2 x i32> %175, i32 %62, i64 1
  %177 = icmp ult <2 x i32> %176, <i32 8, i32 8>
  %178 = and <2 x i32> %173, <i32 2, i32 2>
  %179 = insertelement <2 x double> poison, double %115, i64 0
  %180 = insertelement <2 x double> %179, double %69, i64 1
  %181 = fneg <2 x double> %180
  %182 = fmul double %38, %38
  %183 = fmul double %38, %182
  %184 = tail call double @llvm.fmuladd.f64(double %38, double 6.000000e+00, double -1.500000e+01)
  %185 = tail call double @llvm.fmuladd.f64(double %38, double %184, double 1.000000e+01)
  %186 = fmul double %183, %185
  %187 = insertelement <2 x i32> poison, i32 %143, i64 0
  %188 = insertelement <2 x i32> %187, i32 %95, i64 1
  %189 = and <2 x i32> %188, <i32 1, i32 1>
  %190 = insertelement <2 x i32> poison, i32 %144, i64 0
  %191 = insertelement <2 x i32> %190, i32 %96, i64 1
  %192 = icmp ult <2 x i32> %191, <i32 8, i32 8>
  %193 = and <2 x i32> %188, <i32 2, i32 2>
  %194 = insertelement <2 x double> poison, double %151, i64 0
  %195 = insertelement <2 x double> %194, double %103, i64 1
  %196 = fneg <2 x double> %195
  %197 = icmp eq <2 x i32> %154, zeroinitializer
  %198 = insertelement <2 x double> poison, double %84, i64 0
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = select <2 x i1> %157, <2 x double> %20, <2 x double> %199
  %201 = fneg <2 x double> %200
  %202 = select <2 x i1> %197, <2 x double> %200, <2 x double> %201
  %203 = icmp eq <2 x i32> %158, zeroinitializer
  %204 = select <2 x i1> %203, <2 x double> %160, <2 x double> %161
  %205 = fadd <2 x double> %202, %204
  %206 = icmp eq <2 x i32> %164, zeroinitializer
  %207 = insertelement <2 x double> poison, double %38, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = select <2 x i1> %167, <2 x double> %24, <2 x double> %208
  %210 = fneg <2 x double> %209
  %211 = select <2 x i1> %206, <2 x double> %209, <2 x double> %210
  %212 = icmp eq <2 x i32> %168, zeroinitializer
  %213 = select <2 x i1> %212, <2 x double> %170, <2 x double> %171
  %214 = fadd <2 x double> %211, %213
  %215 = icmp eq <2 x i32> %174, zeroinitializer
  %216 = select <2 x i1> %177, <2 x double> %20, <2 x double> %208
  %217 = fneg <2 x double> %216
  %218 = select <2 x i1> %215, <2 x double> %216, <2 x double> %217
  %219 = icmp eq <2 x i32> %178, zeroinitializer
  %220 = select <2 x i1> %219, <2 x double> %180, <2 x double> %181
  %221 = fadd <2 x double> %218, %220
  %222 = fsub <2 x double> %214, %221
  %223 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %222, <2 x double> %221)
  %224 = select <2 x i1> %192, <2 x double> %24, <2 x double> %199
  %225 = icmp eq <2 x i32> %189, zeroinitializer
  %226 = fneg <2 x double> %224
  %227 = select <2 x i1> %225, <2 x double> %224, <2 x double> %226
  %228 = icmp eq <2 x i32> %193, zeroinitializer
  %229 = select <2 x i1> %228, <2 x double> %195, <2 x double> %196
  %230 = fadd <2 x double> %227, %229
  %231 = fsub <2 x double> %230, %205
  %232 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %231, <2 x double> %205)
  %233 = fsub <2 x double> %232, %223
  %234 = insertelement <2 x double> poison, double %186, i64 0
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %235, <2 x double> %233, <2 x double> %223)
  %237 = extractelement <2 x double> %236, i64 0
  %238 = extractelement <2 x double> %236, i64 1
  %239 = fsub double %237, %238
  %240 = tail call double @llvm.fmuladd.f64(double %239, double 0x3FED2C62745753FF, double %238)
  %241 = fadd double %33, %240
  %242 = fadd double %34, 2.450000e+00
  %243 = fcmp olt double %242, 2.323450e+01
  br i1 %243, label %32, label %244, !llvm.loop !9

244:                                              ; preds = %150, %25
  %245 = phi double [ %27, %25 ], [ %242, %150 ]
  %246 = phi double [ %26, %25 ], [ %241, %150 ]
  %247 = fadd double %245, 1.432500e+00
  %248 = fcmp olt double %247, 1.241240e+02
  br i1 %248, label %25, label %249, !llvm.loop !11

249:                                              ; preds = %244
  %250 = fadd double %3, 1.235000e-01
  %251 = fcmp olt double %250, 0x40D702647AE147AE
  br i1 %251, label %1, label %252, !llvm.loop !12

252:                                              ; preds = %249
  %253 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %246)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
