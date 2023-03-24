; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/eam.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/eam.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double, double, [8 x i8], [3 x i8], i32 }
%struct.EamPotentialSt = type { double, double, double, [8 x i8], [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InterpolationObjectSt = type { i32, double, double, ptr }
%struct.SimFlatSt = type { i32, i32, double, ptr, ptr, ptr, ptr, double, double, ptr, ptr }
%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], ptr }
%struct.ForceExchangeDataSt = type { ptr, ptr }
%struct.AtomsSt = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i32, double, double }

@.str = private unnamed_addr constant [6 x i8] c"setfl\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"funcfl\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"initEamPot\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"  Potential type  : EAM\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"  Species name    : %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"  Atomic number   : %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"  Mass            : %lg amu\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"  Lattice type    : %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"  Lattice spacing : %lg Angstroms\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"  Cutoff          : %lg Angstroms\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"eamReadSetfl\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"%d %le %d %le %le\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"%d %le %le %s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%lg\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"%s: Can't open file %s.  Fatal Error.\0A\00", align 1
@.str.18 = private unnamed_addr constant [106 x i8] c"%s: CoMD 1.1 does not support alloys and cannot\0A   read setfl files with multiple species.  Fatal Error.\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"eamReadFuncfl\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"%s: Potential type %s not supported. Fatal Error.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @initEamPot(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.anon, align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca [8 x i8], align 1
  %27 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #17
  %28 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 6
  store ptr @eamForce, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 7
  store ptr @eamPrint, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 8
  store ptr @eamDestroy, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 9
  %32 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 10
  %33 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  %34 = tail call i32 @getMyRank() #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %442

36:                                               ; preds = %3
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %236

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16) #18
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0, ptr noundef %1) #18
  %41 = call noalias ptr @fopen(ptr noundef nonnull %16, ptr noundef nonnull @.str.11)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr @stdout, align 8, !tbaa !14
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, ptr noundef nonnull %16)
  call void @exit(i32 noundef -1) #20
  unreachable

46:                                               ; preds = %39
  %47 = call ptr @fgets(ptr noundef nonnull %16, i32 noundef 4096, ptr noundef nonnull %41)
  %48 = call ptr @fgets(ptr noundef nonnull %16, i32 noundef 4096, ptr noundef nonnull %41)
  %49 = call ptr @fgets(ptr noundef nonnull %16, i32 noundef 4096, ptr noundef nonnull %41)
  %50 = call ptr @fgets(ptr noundef nonnull %16, i32 noundef 4096, ptr noundef nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %16, ptr noundef nonnull @.str.13, ptr noundef nonnull %17) #18
  %52 = load i32, ptr %17, align 4, !tbaa !15
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr @stdout, align 8, !tbaa !14
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  call void @exit(i32 noundef -1) #20
  unreachable

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  %58 = call ptr @fgets(ptr noundef nonnull %16, i32 noundef 4096, ptr noundef nonnull %41)
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %16, ptr noundef nonnull @.str.14, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %22) #18
  %60 = load double, ptr %22, align 8, !tbaa !16
  store double %60, ptr %27, align 8, !tbaa !17
  %61 = call ptr @fgets(ptr noundef nonnull %16, i32 noundef 4096, ptr noundef nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %16, ptr noundef nonnull @.str.15, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #18
  %63 = load i32, ptr %23, align 4, !tbaa !15
  %64 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 5
  store i32 %63, ptr %64, align 4, !tbaa !18
  %65 = load double, ptr %25, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 2
  store double %65, ptr %66, align 8, !tbaa !19
  %67 = load double, ptr %24, align 8, !tbaa !16
  %68 = fmul double %67, 0x4059E921DD37DC65
  %69 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 1
  store double %68, ptr %69, align 8, !tbaa !20
  %70 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 3
  %71 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %26) #18
  %72 = load i32, ptr %18, align 4, !tbaa !15
  %73 = load i32, ptr %19, align 4, !tbaa !15
  %74 = call i32 @llvm.smax.i32(i32 %72, i32 %73)
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  %77 = call noalias ptr @malloc(i64 noundef %76) #17
  %78 = icmp sgt i32 %72, 0
  br i1 %78, label %110, label %79

79:                                               ; preds = %110, %57
  %80 = phi i32 [ %72, %57 ], [ %115, %110 ]
  %81 = load double, ptr %20, align 8, !tbaa !16
  %82 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %83 = add nsw i32 %80, 3
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 3
  %86 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %85) #21
  %87 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %82, i64 0, i32 3
  %88 = getelementptr double, ptr %86, i64 1
  store ptr %88, ptr %87, align 8, !tbaa !21
  store i32 %80, ptr %82, align 8, !tbaa !23
  %89 = fdiv double 1.000000e+00, %81
  %90 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %82, i64 0, i32 2
  store double %89, ptr %90, align 8, !tbaa !24
  %91 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %82, i64 0, i32 1
  store double 0.000000e+00, ptr %91, align 8, !tbaa !25
  %92 = icmp sgt i32 %80, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %79
  %94 = zext i32 %80 to i64
  %95 = shl nuw nsw i64 %94, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %77, i64 %95, i1 false), !tbaa !16
  %96 = load double, ptr %88, align 8, !tbaa !16
  br label %97

97:                                               ; preds = %93, %79
  %98 = phi double [ %96, %93 ], [ 0.000000e+00, %79 ]
  store double %98, ptr %86, align 8, !tbaa !16
  %99 = add nsw i32 %80, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %88, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !16
  %103 = sext i32 %80 to i64
  %104 = getelementptr inbounds double, ptr %88, i64 %103
  store double %102, ptr %104, align 8, !tbaa !16
  %105 = add nsw i32 %80, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %88, i64 %106
  store double %102, ptr %107, align 8, !tbaa !16
  store ptr %82, ptr %33, align 8, !tbaa !26
  %108 = load i32, ptr %19, align 4, !tbaa !15
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %147, label %118

110:                                              ; preds = %57, %110
  %111 = phi i64 [ %114, %110 ], [ 0, %57 ]
  %112 = getelementptr inbounds double, ptr %77, i64 %111
  %113 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %41, ptr noundef nonnull @.str.16, ptr noundef %112) #18
  %114 = add nuw nsw i64 %111, 1
  %115 = load i32, ptr %18, align 4, !tbaa !15
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %110, label %79

118:                                              ; preds = %147, %97
  %119 = phi i32 [ %108, %97 ], [ %152, %147 ]
  %120 = load double, ptr %21, align 8, !tbaa !16
  %121 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %122 = add nsw i32 %119, 3
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  %125 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %124) #21
  %126 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %121, i64 0, i32 3
  %127 = getelementptr double, ptr %125, i64 1
  store ptr %127, ptr %126, align 8, !tbaa !21
  store i32 %119, ptr %121, align 8, !tbaa !23
  %128 = fdiv double 1.000000e+00, %120
  %129 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %121, i64 0, i32 2
  store double %128, ptr %129, align 8, !tbaa !24
  %130 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %121, i64 0, i32 1
  store double 0.000000e+00, ptr %130, align 8, !tbaa !25
  %131 = icmp sgt i32 %119, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %118
  %133 = zext i32 %119 to i64
  %134 = shl nuw nsw i64 %133, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %77, i64 %134, i1 false), !tbaa !16
  %135 = load double, ptr %127, align 8, !tbaa !16
  br label %136

136:                                              ; preds = %132, %118
  %137 = phi double [ %135, %132 ], [ 0.000000e+00, %118 ]
  store double %137, ptr %125, align 8, !tbaa !16
  %138 = add nsw i32 %119, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %127, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !16
  %142 = sext i32 %119 to i64
  %143 = getelementptr inbounds double, ptr %127, i64 %142
  store double %141, ptr %143, align 8, !tbaa !16
  %144 = add nsw i32 %119, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %127, i64 %145
  store double %141, ptr %146, align 8, !tbaa !16
  store ptr %121, ptr %32, align 8, !tbaa !27
  br i1 %131, label %183, label %191

147:                                              ; preds = %97, %147
  %148 = phi i64 [ %151, %147 ], [ 0, %97 ]
  %149 = getelementptr inbounds double, ptr %77, i64 %148
  %150 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %41, ptr noundef nonnull @.str.16, ptr noundef %149) #18
  %151 = add nuw nsw i64 %148, 1
  %152 = load i32, ptr %19, align 4, !tbaa !15
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %147, label %118

155:                                              ; preds = %183
  %156 = icmp sgt i32 %188, 1
  %157 = load double, ptr %21, align 8, !tbaa !16
  br i1 %156, label %158, label %191

158:                                              ; preds = %155
  %159 = zext i32 %188 to i64
  %160 = add nsw i64 %159, -1
  %161 = icmp eq i32 %188, 2
  br i1 %161, label %181, label %162

162:                                              ; preds = %158
  %163 = and i64 %160, -2
  %164 = or i64 %160, 1
  %165 = insertelement <2 x double> poison, double %157, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  br label %167

167:                                              ; preds = %167, %162
  %168 = phi i64 [ 0, %162 ], [ %176, %167 ]
  %169 = phi <2 x i32> [ <i32 1, i32 2>, %162 ], [ %177, %167 ]
  %170 = or i64 %168, 1
  %171 = sitofp <2 x i32> %169 to <2 x double>
  %172 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %171, <2 x double> %166, <2 x double> zeroinitializer)
  %173 = getelementptr inbounds double, ptr %77, i64 %170
  %174 = load <2 x double>, ptr %173, align 8, !tbaa !16
  %175 = fdiv <2 x double> %174, %172
  store <2 x double> %175, ptr %173, align 8, !tbaa !16
  %176 = add nuw i64 %168, 2
  %177 = add <2 x i32> %169, <i32 2, i32 2>
  %178 = icmp eq i64 %176, %163
  br i1 %178, label %179, label %167, !llvm.loop !28

179:                                              ; preds = %167
  %180 = icmp eq i64 %160, %163
  br i1 %180, label %191, label %181

181:                                              ; preds = %158, %179
  %182 = phi i64 [ 1, %158 ], [ %164, %179 ]
  br label %215

183:                                              ; preds = %136, %183
  %184 = phi i64 [ %187, %183 ], [ 0, %136 ]
  %185 = getelementptr inbounds double, ptr %77, i64 %184
  %186 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %41, ptr noundef nonnull @.str.16, ptr noundef %185) #18
  %187 = add nuw nsw i64 %184, 1
  %188 = load i32, ptr %19, align 4, !tbaa !15
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %183, label %155

191:                                              ; preds = %215, %179, %155, %136
  %192 = phi i32 [ %119, %136 ], [ %188, %155 ], [ %188, %179 ], [ %188, %215 ]
  %193 = phi double [ %120, %136 ], [ %157, %155 ], [ %157, %179 ], [ %157, %215 ]
  %194 = getelementptr inbounds double, ptr %77, i64 1
  %195 = load double, ptr %194, align 8, !tbaa !16
  %196 = getelementptr inbounds double, ptr %77, i64 2
  %197 = load double, ptr %196, align 8, !tbaa !16
  %198 = fsub double %195, %197
  %199 = fadd double %195, %198
  store double %199, ptr %77, align 8, !tbaa !16
  %200 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %201 = add nsw i32 %192, 3
  %202 = sext i32 %201 to i64
  %203 = shl nsw i64 %202, 3
  %204 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %203) #21
  %205 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %200, i64 0, i32 3
  %206 = getelementptr double, ptr %204, i64 1
  store ptr %206, ptr %205, align 8, !tbaa !21
  store i32 %192, ptr %200, align 8, !tbaa !23
  %207 = fdiv double 1.000000e+00, %193
  %208 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %200, i64 0, i32 2
  store double %207, ptr %208, align 8, !tbaa !24
  %209 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %200, i64 0, i32 1
  store double 0.000000e+00, ptr %209, align 8, !tbaa !25
  %210 = icmp sgt i32 %192, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %191
  %212 = zext i32 %192 to i64
  %213 = shl nuw nsw i64 %212, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr nonnull align 8 %77, i64 %213, i1 false), !tbaa !16
  %214 = load double, ptr %206, align 8, !tbaa !16
  br label %225

215:                                              ; preds = %181, %215
  %216 = phi i64 [ %223, %215 ], [ %182, %181 ]
  %217 = trunc i64 %216 to i32
  %218 = sitofp i32 %217 to double
  %219 = call double @llvm.fmuladd.f64(double %218, double %157, double 0.000000e+00)
  %220 = getelementptr inbounds double, ptr %77, i64 %216
  %221 = load double, ptr %220, align 8, !tbaa !16
  %222 = fdiv double %221, %219
  store double %222, ptr %220, align 8, !tbaa !16
  %223 = add nuw nsw i64 %216, 1
  %224 = icmp eq i64 %223, %159
  br i1 %224, label %191, label %215, !llvm.loop !31

225:                                              ; preds = %191, %211
  %226 = phi double [ %214, %211 ], [ 0.000000e+00, %191 ]
  store double %226, ptr %204, align 8, !tbaa !16
  %227 = add nsw i32 %192, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %206, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !16
  %231 = sext i32 %192 to i64
  %232 = getelementptr inbounds double, ptr %206, i64 %231
  store double %230, ptr %232, align 8, !tbaa !16
  %233 = add nsw i32 %192, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %206, i64 %234
  store double %230, ptr %235, align 8, !tbaa !16
  store ptr %200, ptr %31, align 8, !tbaa !32
  call void @free(ptr noundef nonnull %77) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16) #18
  br label %442

236:                                              ; preds = %36
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.1) #19
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %439

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #18
  %240 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0, ptr noundef %1) #18
  %241 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.11)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr @stdout, align 8, !tbaa !14
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, ptr noundef nonnull %5)
  call void @exit(i32 noundef -1) #20
  unreachable

246:                                              ; preds = %239
  %247 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef nonnull %241)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #18
  %248 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %6) #18
  %249 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 4
  %250 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %249, ptr noundef nonnull dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %251 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef nonnull %241)
  %252 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.15, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %253 = load i32, ptr %7, align 4, !tbaa !15
  %254 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 5
  store i32 %253, ptr %254, align 4, !tbaa !18
  %255 = load double, ptr %9, align 8, !tbaa !16
  %256 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 2
  store double %255, ptr %256, align 8, !tbaa !19
  %257 = load double, ptr %8, align 8, !tbaa !16
  %258 = fmul double %257, 0x4059E921DD37DC65
  %259 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 1
  store double %258, ptr %259, align 8, !tbaa !20
  %260 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 3
  %261 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull dereferenceable(1) %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  %262 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef nonnull %241)
  %263 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15) #18
  %264 = load double, ptr %15, align 8, !tbaa !16
  store double %264, ptr %27, align 8, !tbaa !17
  %265 = load i32, ptr %11, align 4, !tbaa !15
  %266 = load i32, ptr %12, align 4, !tbaa !15
  %267 = call i32 @llvm.smax.i32(i32 %265, i32 %266)
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 3
  %270 = call noalias ptr @malloc(i64 noundef %269) #17
  %271 = icmp sgt i32 %265, 0
  br i1 %271, label %303, label %272

272:                                              ; preds = %303, %246
  %273 = phi i32 [ %265, %246 ], [ %308, %303 ]
  %274 = load double, ptr %13, align 8, !tbaa !16
  %275 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %276 = add nsw i32 %273, 3
  %277 = sext i32 %276 to i64
  %278 = shl nsw i64 %277, 3
  %279 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %278) #21
  %280 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %275, i64 0, i32 3
  %281 = getelementptr double, ptr %279, i64 1
  store ptr %281, ptr %280, align 8, !tbaa !21
  store i32 %273, ptr %275, align 8, !tbaa !23
  %282 = fdiv double 1.000000e+00, %274
  %283 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %275, i64 0, i32 2
  store double %282, ptr %283, align 8, !tbaa !24
  %284 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %275, i64 0, i32 1
  store double 0.000000e+00, ptr %284, align 8, !tbaa !25
  %285 = icmp sgt i32 %273, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %272
  %287 = zext i32 %273 to i64
  %288 = shl nuw nsw i64 %287, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 8 %270, i64 %288, i1 false), !tbaa !16
  %289 = load double, ptr %281, align 8, !tbaa !16
  br label %290

290:                                              ; preds = %286, %272
  %291 = phi double [ %289, %286 ], [ 0.000000e+00, %272 ]
  store double %291, ptr %279, align 8, !tbaa !16
  %292 = add nsw i32 %273, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %281, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !16
  %296 = sext i32 %273 to i64
  %297 = getelementptr inbounds double, ptr %281, i64 %296
  store double %295, ptr %297, align 8, !tbaa !16
  %298 = add nsw i32 %273, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %281, i64 %299
  store double %295, ptr %300, align 8, !tbaa !16
  store ptr %275, ptr %33, align 8, !tbaa !26
  %301 = load i32, ptr %12, align 4, !tbaa !15
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %344, label %313

303:                                              ; preds = %246, %303
  %304 = phi i64 [ %307, %303 ], [ 0, %246 ]
  %305 = getelementptr inbounds double, ptr %270, i64 %304
  %306 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %241, ptr noundef nonnull @.str.16, ptr noundef %305) #18
  %307 = add nuw nsw i64 %304, 1
  %308 = load i32, ptr %11, align 4, !tbaa !15
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %303, label %272

311:                                              ; preds = %344
  %312 = icmp sgt i32 %349, 1
  br i1 %312, label %316, label %313

313:                                              ; preds = %311, %290
  %314 = phi i32 [ %349, %311 ], [ %301, %290 ]
  %315 = load double, ptr %14, align 8, !tbaa !16
  br label %352

316:                                              ; preds = %311
  %317 = load double, ptr %14, align 8, !tbaa !16
  %318 = zext i32 %349 to i64
  %319 = add nsw i64 %318, -1
  %320 = icmp eq i32 %349, 2
  br i1 %320, label %342, label %321

321:                                              ; preds = %316
  %322 = and i64 %319, -2
  %323 = or i64 %319, 1
  %324 = insertelement <2 x double> poison, double %317, i64 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer
  br label %326

326:                                              ; preds = %326, %321
  %327 = phi i64 [ 0, %321 ], [ %337, %326 ]
  %328 = phi <2 x i32> [ <i32 1, i32 2>, %321 ], [ %338, %326 ]
  %329 = or i64 %327, 1
  %330 = sitofp <2 x i32> %328 to <2 x double>
  %331 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %330, <2 x double> %325, <2 x double> zeroinitializer)
  %332 = getelementptr inbounds double, ptr %270, i64 %329
  %333 = load <2 x double>, ptr %332, align 8, !tbaa !16
  %334 = fdiv <2 x double> %333, %331
  %335 = fmul <2 x double> %333, %334
  %336 = fmul <2 x double> %335, <double 0x402CCC9E3FCF6BAE, double 0x402CCC9E3FCF6BAE>
  store <2 x double> %336, ptr %332, align 8, !tbaa !16
  %337 = add nuw i64 %327, 2
  %338 = add <2 x i32> %328, <i32 2, i32 2>
  %339 = icmp eq i64 %337, %322
  br i1 %339, label %340, label %326, !llvm.loop !33

340:                                              ; preds = %326
  %341 = icmp eq i64 %319, %322
  br i1 %341, label %352, label %342

342:                                              ; preds = %316, %340
  %343 = phi i64 [ 1, %316 ], [ %323, %340 ]
  br label %387

344:                                              ; preds = %290, %344
  %345 = phi i64 [ %348, %344 ], [ 0, %290 ]
  %346 = getelementptr inbounds double, ptr %270, i64 %345
  %347 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %241, ptr noundef nonnull @.str.16, ptr noundef %346) #18
  %348 = add nuw nsw i64 %345, 1
  %349 = load i32, ptr %12, align 4, !tbaa !15
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %344, label %311

352:                                              ; preds = %387, %340, %313
  %353 = phi i32 [ %314, %313 ], [ %349, %340 ], [ %349, %387 ]
  %354 = phi double [ %315, %313 ], [ %317, %340 ], [ %317, %387 ]
  %355 = getelementptr inbounds double, ptr %270, i64 1
  %356 = load double, ptr %355, align 8, !tbaa !16
  %357 = getelementptr inbounds double, ptr %270, i64 2
  %358 = load double, ptr %357, align 8, !tbaa !16
  %359 = fsub double %356, %358
  %360 = fadd double %356, %359
  store double %360, ptr %270, align 8, !tbaa !16
  %361 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %362 = add nsw i32 %353, 3
  %363 = sext i32 %362 to i64
  %364 = shl nsw i64 %363, 3
  %365 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %364) #21
  %366 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %361, i64 0, i32 3
  %367 = getelementptr double, ptr %365, i64 1
  store ptr %367, ptr %366, align 8, !tbaa !21
  store i32 %353, ptr %361, align 8, !tbaa !23
  %368 = fdiv double 1.000000e+00, %354
  %369 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %361, i64 0, i32 2
  store double %368, ptr %369, align 8, !tbaa !24
  %370 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %361, i64 0, i32 1
  store double 0.000000e+00, ptr %370, align 8, !tbaa !25
  %371 = icmp sgt i32 %353, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %352
  %373 = zext i32 %353 to i64
  %374 = shl nuw nsw i64 %373, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %367, ptr nonnull align 8 %270, i64 %374, i1 false), !tbaa !16
  %375 = load double, ptr %367, align 8, !tbaa !16
  br label %376

376:                                              ; preds = %372, %352
  %377 = phi double [ %375, %372 ], [ 0.000000e+00, %352 ]
  store double %377, ptr %365, align 8, !tbaa !16
  %378 = add nsw i32 %353, -1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %367, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !16
  %382 = sext i32 %353 to i64
  %383 = getelementptr inbounds double, ptr %367, i64 %382
  store double %381, ptr %383, align 8, !tbaa !16
  %384 = add nsw i32 %353, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %367, i64 %385
  store double %381, ptr %386, align 8, !tbaa !16
  store ptr %361, ptr %31, align 8, !tbaa !32
  br i1 %371, label %420, label %405

387:                                              ; preds = %342, %387
  %388 = phi i64 [ %397, %387 ], [ %343, %342 ]
  %389 = trunc i64 %388 to i32
  %390 = sitofp i32 %389 to double
  %391 = call double @llvm.fmuladd.f64(double %390, double %317, double 0.000000e+00)
  %392 = getelementptr inbounds double, ptr %270, i64 %388
  %393 = load double, ptr %392, align 8, !tbaa !16
  %394 = fdiv double %393, %391
  %395 = fmul double %393, %394
  %396 = fmul double %395, 0x402CCC9E3FCF6BAE
  store double %396, ptr %392, align 8, !tbaa !16
  %397 = add nuw nsw i64 %388, 1
  %398 = icmp eq i64 %397, %318
  br i1 %398, label %352, label %387, !llvm.loop !34

399:                                              ; preds = %420
  %400 = load double, ptr %14, align 8, !tbaa !16
  %401 = add nsw i32 %425, 3
  %402 = sext i32 %401 to i64
  %403 = shl nsw i64 %402, 3
  %404 = fdiv double 1.000000e+00, %400
  br label %405

405:                                              ; preds = %399, %376
  %406 = phi double [ %404, %399 ], [ %368, %376 ]
  %407 = phi i64 [ %403, %399 ], [ %364, %376 ]
  %408 = phi i32 [ %425, %399 ], [ %353, %376 ]
  %409 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %410 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %407) #21
  %411 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %409, i64 0, i32 3
  %412 = getelementptr double, ptr %410, i64 1
  store ptr %412, ptr %411, align 8, !tbaa !21
  store i32 %408, ptr %409, align 8, !tbaa !23
  %413 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %409, i64 0, i32 2
  store double %406, ptr %413, align 8, !tbaa !24
  %414 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %409, i64 0, i32 1
  store double 0.000000e+00, ptr %414, align 8, !tbaa !25
  %415 = icmp sgt i32 %408, 0
  br i1 %415, label %416, label %428

416:                                              ; preds = %405
  %417 = zext i32 %408 to i64
  %418 = shl nuw nsw i64 %417, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr nonnull align 8 %270, i64 %418, i1 false), !tbaa !16
  %419 = load double, ptr %412, align 8, !tbaa !16
  br label %428

420:                                              ; preds = %376, %420
  %421 = phi i64 [ %424, %420 ], [ 0, %376 ]
  %422 = getelementptr inbounds double, ptr %270, i64 %421
  %423 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %241, ptr noundef nonnull @.str.16, ptr noundef nonnull %422) #18
  %424 = add nuw nsw i64 %421, 1
  %425 = load i32, ptr %12, align 4, !tbaa !15
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %424, %426
  br i1 %427, label %420, label %399

428:                                              ; preds = %405, %416
  %429 = phi double [ %419, %416 ], [ 0.000000e+00, %405 ]
  store double %429, ptr %410, align 8, !tbaa !16
  %430 = add nsw i32 %408, -1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %412, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !16
  %434 = sext i32 %408 to i64
  %435 = getelementptr inbounds double, ptr %412, i64 %434
  store double %433, ptr %435, align 8, !tbaa !16
  %436 = add nsw i32 %408, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %412, i64 %437
  store double %433, ptr %438, align 8, !tbaa !16
  store ptr %409, ptr %32, align 8, !tbaa !27
  call void @free(ptr noundef %270) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #18
  br label %442

439:                                              ; preds = %236
  %440 = load ptr, ptr @stdout, align 8, !tbaa !14
  %441 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef %2)
  tail call void @exit(i32 noundef -1) #20
  unreachable

442:                                              ; preds = %225, %428, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %443 = call i32 @getMyRank() #18
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %459

445:                                              ; preds = %442
  %446 = load <2 x double>, ptr %27, align 8, !tbaa !16
  store <2 x double> %446, ptr %4, align 16, !tbaa !16
  %447 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 2
  %448 = load double, ptr %447, align 8, !tbaa !19
  %449 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 2
  store double %448, ptr %449, align 16, !tbaa !35
  %450 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 5
  %451 = load i32, ptr %450, align 4, !tbaa !18
  %452 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 5
  store i32 %451, ptr %452, align 4, !tbaa !37
  %453 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 3
  %454 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 3
  %455 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %453, ptr noundef nonnull dereferenceable(1) %454) #18
  %456 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 4
  %457 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 4
  %458 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %456, ptr noundef nonnull dereferenceable(1) %457) #18
  br label %459

459:                                              ; preds = %442, %445
  call void @bcastParallel(ptr noundef nonnull %4, i32 noundef 40, i32 noundef 0) #18
  %460 = load <2 x double>, ptr %4, align 16, !tbaa !16
  store <2 x double> %460, ptr %27, align 8, !tbaa !16
  %461 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 2
  %462 = load double, ptr %461, align 16, !tbaa !35
  %463 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 2
  store double %462, ptr %463, align 8, !tbaa !19
  %464 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 5
  %465 = load i32, ptr %464, align 4, !tbaa !37
  %466 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 5
  store i32 %465, ptr %466, align 4, !tbaa !18
  %467 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 3
  %468 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 3
  %469 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %467, ptr noundef nonnull dereferenceable(1) %468) #18
  %470 = getelementptr inbounds %struct.EamPotentialSt, ptr %27, i64 0, i32 4
  %471 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 4
  %472 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %470, ptr noundef nonnull dereferenceable(1) %471) #18
  call fastcc void @bcastInterpolationObject(ptr noundef nonnull %31)
  call fastcc void @bcastInterpolationObject(ptr noundef nonnull %32)
  call fastcc void @bcastInterpolationObject(ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  ret ptr %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @eamForce(ptr nocapture noundef %0) #0 {
  %2 = alloca [27 x i32], align 16
  %3 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.EamPotentialSt, ptr %4, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  br i1 %7, label %10, label %28

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.LinkCellSt, ptr %9, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = shl nsw i32 %12, 6
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #17
  %17 = getelementptr inbounds %struct.EamPotentialSt, ptr %4, i64 0, i32 13
  store ptr %16, ptr %17, align 8, !tbaa !44
  %18 = tail call noalias ptr @malloc(i64 noundef %15) #17
  %19 = getelementptr inbounds %struct.EamPotentialSt, ptr %4, i64 0, i32 12
  store ptr %18, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = tail call ptr @initForceHaloExchange(ptr noundef %21, ptr noundef %9) #18
  store ptr %22, ptr %5, align 8, !tbaa !40
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %24 = getelementptr inbounds %struct.EamPotentialSt, ptr %4, i64 0, i32 15
  store ptr %23, ptr %24, align 8, !tbaa !47
  %25 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr %25, ptr %23, align 8, !tbaa !48
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  %27 = getelementptr inbounds %struct.ForceExchangeDataSt, ptr %23, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %1, %10
  %29 = phi ptr [ %26, %10 ], [ %9, %1 ]
  %30 = load double, ptr %4, align 8, !tbaa !17
  %31 = fmul double %30, %30
  %32 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds %struct.AtomsSt, ptr %33, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 4
  %37 = getelementptr inbounds %struct.LinkCellSt, ptr %29, i64 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = shl nsw i32 %38, 6
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %41, i1 false)
  %42 = load ptr, ptr %32, align 8, !tbaa !51
  %43 = getelementptr inbounds %struct.AtomsSt, ptr %42, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load ptr, ptr %36, align 8, !tbaa !41
  %46 = getelementptr inbounds %struct.LinkCellSt, ptr %45, i64 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = shl nsw i32 %47, 6
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %50, i1 false)
  %51 = getelementptr inbounds %struct.EamPotentialSt, ptr %4, i64 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %36, align 8, !tbaa !41
  %54 = getelementptr inbounds %struct.LinkCellSt, ptr %53, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = shl nsw i32 %55, 6
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %58, i1 false)
  %59 = getelementptr inbounds %struct.EamPotentialSt, ptr %4, i64 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = load ptr, ptr %36, align 8, !tbaa !41
  %62 = getelementptr inbounds %struct.LinkCellSt, ptr %61, i64 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = shl nsw i32 %63, 6
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %66, i1 false)
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %2) #18
  %67 = load ptr, ptr %36, align 8, !tbaa !41
  %68 = getelementptr inbounds %struct.LinkCellSt, ptr %67, i64 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %299

71:                                               ; preds = %28
  %72 = getelementptr inbounds %struct.EamPotentialSt, ptr %4, i64 0, i32 9
  %73 = getelementptr inbounds %struct.EamPotentialSt, ptr %4, i64 0, i32 10
  br label %81

74:                                               ; preds = %290
  %75 = icmp sgt i32 %295, 0
  br i1 %75, label %76, label %299

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.LinkCellSt, ptr %293, i64 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds %struct.EamPotentialSt, ptr %4, i64 0, i32 11
  %80 = zext i32 %295 to i64
  br label %310

81:                                               ; preds = %71, %290
  %82 = phi i64 [ 0, %71 ], [ %292, %290 ]
  %83 = phi i32 [ 0, %71 ], [ %298, %290 ]
  %84 = phi ptr [ %67, %71 ], [ %293, %290 ]
  %85 = phi double [ 0.000000e+00, %71 ], [ %291, %290 ]
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds %struct.LinkCellSt, ptr %84, i64 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = getelementptr inbounds i32, ptr %88, i64 %82
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = freeze i32 %90
  %92 = trunc i64 %82 to i32
  %93 = call i32 @getNeighborBoxes(ptr noundef nonnull %84, i32 noundef %92, ptr noundef nonnull %2) #18
  %94 = icmp sgt i32 %93, 0
  %95 = icmp sgt i32 %91, 0
  %96 = and i1 %94, %95
  br i1 %96, label %97, label %290

97:                                               ; preds = %81
  %98 = zext i32 %93 to i64
  br label %99

99:                                               ; preds = %97, %118
  %100 = phi i64 [ 0, %97 ], [ %120, %118 ]
  %101 = phi double [ %85, %97 ], [ %119, %118 ]
  %102 = getelementptr inbounds [27 x i32], ptr %2, i64 0, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = icmp sgt i64 %82, %104
  br i1 %105, label %118, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %36, align 8, !tbaa !41
  %108 = getelementptr inbounds %struct.LinkCellSt, ptr %107, i64 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = getelementptr inbounds i32, ptr %109, i64 %104
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = icmp sgt i32 %111, 0
  %113 = zext i32 %103 to i64
  %114 = icmp eq i64 %82, %113
  br i1 %112, label %115, label %118

115:                                              ; preds = %106
  %116 = shl i32 %103, 6
  %117 = sext i32 %116 to i64
  br label %122

118:                                              ; preds = %286, %106, %99
  %119 = phi double [ %101, %99 ], [ %101, %106 ], [ %282, %286 ]
  %120 = add nuw nsw i64 %100, 1
  %121 = icmp eq i64 %120, %98
  br i1 %121, label %290, label %99

122:                                              ; preds = %115, %286
  %123 = phi i64 [ %86, %115 ], [ %288, %286 ]
  %124 = phi double [ %101, %115 ], [ %282, %286 ]
  %125 = phi i32 [ 0, %115 ], [ %287, %286 ]
  br label %126

126:                                              ; preds = %281, %122
  %127 = phi i64 [ %284, %281 ], [ %117, %122 ]
  %128 = phi double [ %282, %281 ], [ %124, %122 ]
  %129 = phi i32 [ %283, %281 ], [ 0, %122 ]
  %130 = icmp ule i32 %129, %125
  %131 = select i1 %114, i1 %130, i1 false
  br i1 %131, label %281, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %32, align 8, !tbaa !51
  %134 = getelementptr inbounds %struct.AtomsSt, ptr %133, i64 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 %123, i64 0
  %137 = getelementptr inbounds [3 x double], ptr %135, i64 %127, i64 0
  %138 = load <2 x double>, ptr %136, align 8, !tbaa !16
  %139 = load <2 x double>, ptr %137, align 8, !tbaa !16
  %140 = fsub <2 x double> %138, %139
  %141 = extractelement <2 x double> %140, i64 0
  %142 = call double @llvm.fmuladd.f64(double %141, double %141, double 0.000000e+00)
  %143 = extractelement <2 x double> %140, i64 1
  %144 = call double @llvm.fmuladd.f64(double %143, double %143, double %142)
  %145 = getelementptr inbounds [3 x double], ptr %135, i64 %123, i64 2
  %146 = load double, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds [3 x double], ptr %135, i64 %127, i64 2
  %148 = load double, ptr %147, align 8, !tbaa !16
  %149 = fsub double %146, %148
  %150 = call double @llvm.fmuladd.f64(double %149, double %149, double %144)
  %151 = fcmp ogt double %150, %31
  br i1 %151, label %281, label %152

152:                                              ; preds = %132
  %153 = call double @sqrt(double noundef %150) #18
  %154 = load ptr, ptr %72, align 8, !tbaa !32
  %155 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %154, i64 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %154, i64 0, i32 1
  %158 = load double, ptr %157, align 8, !tbaa !25
  %159 = fcmp ogt double %158, %153
  %160 = select i1 %159, double %158, double %153
  %161 = fsub double %160, %158
  %162 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %154, i64 0, i32 2
  %163 = load double, ptr %162, align 8, !tbaa !24
  %164 = fmul double %163, %161
  %165 = call double @llvm.floor.f64(double %164)
  %166 = fptosi double %165 to i32
  %167 = load i32, ptr %154, align 8, !tbaa !23
  %168 = icmp slt i32 %167, %166
  %169 = sitofp i32 %167 to double
  %170 = fdiv double %169, %163
  %171 = call i32 @llvm.smin.i32(i32 %167, i32 %166)
  %172 = select i1 %168, double %170, double %164
  %173 = call double @llvm.floor.f64(double %172)
  %174 = fsub double %172, %173
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %156, i64 %176
  %178 = add nsw i32 %171, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %156, i64 %179
  %181 = load <2 x double>, ptr %177, align 8, !tbaa !16
  %182 = load <2 x double>, ptr %180, align 8, !tbaa !16
  %183 = fsub <2 x double> %181, %182
  %184 = fadd <2 x double> %181, %182
  %185 = extractelement <2 x double> %184, i64 0
  %186 = extractelement <2 x double> %182, i64 1
  %187 = call double @llvm.fmuladd.f64(double %186, double -2.000000e+00, double %185)
  %188 = extractelement <2 x double> %183, i64 0
  %189 = call double @llvm.fmuladd.f64(double %174, double %187, double %188)
  %190 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %191 = fsub <2 x double> %190, %183
  %192 = extractelement <2 x double> %191, i64 0
  %193 = call double @llvm.fmuladd.f64(double %174, double %192, double %188)
  %194 = fmul double %193, 5.000000e-01
  %195 = fmul double %163, %194
  %196 = load ptr, ptr %73, align 8, !tbaa !27
  %197 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %196, i64 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %199 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %196, i64 0, i32 1
  %200 = load double, ptr %199, align 8, !tbaa !25
  %201 = fcmp ogt double %200, %153
  %202 = select i1 %201, double %200, double %153
  %203 = fsub double %202, %200
  %204 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %196, i64 0, i32 2
  %205 = load double, ptr %204, align 8, !tbaa !24
  %206 = fmul double %205, %203
  %207 = call double @llvm.floor.f64(double %206)
  %208 = fptosi double %207 to i32
  %209 = load i32, ptr %196, align 8, !tbaa !23
  %210 = icmp slt i32 %209, %208
  %211 = sitofp i32 %209 to double
  %212 = fdiv double %211, %205
  %213 = call i32 @llvm.smin.i32(i32 %209, i32 %208)
  %214 = select i1 %210, double %212, double %206
  %215 = call double @llvm.floor.f64(double %214)
  %216 = fsub double %214, %215
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %198, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !16
  %221 = add nsw i32 %213, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %198, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !16
  %225 = fsub double %220, %224
  %226 = sext i32 %213 to i64
  %227 = getelementptr inbounds double, ptr %198, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !16
  %229 = fadd double %220, %224
  %230 = call double @llvm.fmuladd.f64(double %228, double -2.000000e+00, double %229)
  %231 = call double @llvm.fmuladd.f64(double %216, double %230, double %225)
  %232 = load ptr, ptr %32, align 8, !tbaa !51
  %233 = getelementptr inbounds %struct.AtomsSt, ptr %232, i64 0, i32 6
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  %235 = getelementptr inbounds [3 x double], ptr %234, i64 %123, i64 0
  %236 = getelementptr inbounds [3 x double], ptr %234, i64 %127, i64 0
  %237 = insertelement <2 x double> poison, double %195, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x double> %238, %140
  %240 = insertelement <2 x double> poison, double %153, i64 0
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %242 = fdiv <2 x double> %239, %241
  %243 = load <2 x double>, ptr %235, align 8, !tbaa !16
  %244 = fsub <2 x double> %243, %242
  store <2 x double> %244, ptr %235, align 8, !tbaa !16
  %245 = load <2 x double>, ptr %236, align 8, !tbaa !16
  %246 = fadd <2 x double> %242, %245
  store <2 x double> %246, ptr %236, align 8, !tbaa !16
  %247 = fmul double %195, %149
  %248 = fdiv double %247, %153
  %249 = getelementptr inbounds [3 x double], ptr %234, i64 %123, i64 2
  %250 = load double, ptr %249, align 8, !tbaa !16
  %251 = fsub double %250, %248
  store double %251, ptr %249, align 8, !tbaa !16
  %252 = getelementptr inbounds [3 x double], ptr %234, i64 %127, i64 2
  %253 = load double, ptr %252, align 8, !tbaa !16
  %254 = fadd double %248, %253
  store double %254, ptr %252, align 8, !tbaa !16
  %255 = fmul double %174, 5.000000e-01
  %256 = call double @llvm.fmuladd.f64(double %255, double %189, double %186)
  %257 = fmul double %216, 5.000000e-01
  %258 = call double @llvm.fmuladd.f64(double %257, double %231, double %228)
  %259 = load ptr, ptr %36, align 8, !tbaa !41
  %260 = getelementptr inbounds %struct.LinkCellSt, ptr %259, i64 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !55
  %262 = icmp slt i32 %103, %261
  %263 = fadd double %128, %256
  %264 = call double @llvm.fmuladd.f64(double %256, double 5.000000e-01, double %128)
  %265 = select i1 %262, double %263, double %264
  %266 = getelementptr inbounds %struct.AtomsSt, ptr %232, i64 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !54
  %268 = getelementptr inbounds double, ptr %267, i64 %123
  %269 = load double, ptr %268, align 8, !tbaa !16
  %270 = call double @llvm.fmuladd.f64(double %256, double 5.000000e-01, double %269)
  store double %270, ptr %268, align 8, !tbaa !16
  %271 = getelementptr inbounds double, ptr %267, i64 %127
  %272 = load double, ptr %271, align 8, !tbaa !16
  %273 = call double @llvm.fmuladd.f64(double %256, double 5.000000e-01, double %272)
  store double %273, ptr %271, align 8, !tbaa !16
  %274 = load ptr, ptr %59, align 8, !tbaa !45
  %275 = getelementptr inbounds double, ptr %274, i64 %123
  %276 = load double, ptr %275, align 8, !tbaa !16
  %277 = fadd double %258, %276
  store double %277, ptr %275, align 8, !tbaa !16
  %278 = getelementptr inbounds double, ptr %274, i64 %127
  %279 = load double, ptr %278, align 8, !tbaa !16
  %280 = fadd double %258, %279
  store double %280, ptr %278, align 8, !tbaa !16
  br label %281

281:                                              ; preds = %132, %152, %126
  %282 = phi double [ %128, %126 ], [ %265, %152 ], [ %128, %132 ]
  %283 = add nuw nsw i32 %129, 1
  %284 = add nsw i64 %127, 1
  %285 = icmp eq i32 %283, %111
  br i1 %285, label %286, label %126

286:                                              ; preds = %281
  %287 = add nuw nsw i32 %125, 1
  %288 = add nuw nsw i64 %123, 1
  %289 = icmp eq i32 %287, %91
  br i1 %289, label %118, label %122

290:                                              ; preds = %118, %81
  %291 = phi double [ %85, %81 ], [ %119, %118 ]
  %292 = add nuw nsw i64 %82, 1
  %293 = load ptr, ptr %36, align 8, !tbaa !41
  %294 = getelementptr inbounds %struct.LinkCellSt, ptr %293, i64 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !55
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %292, %296
  %298 = add i32 %83, 64
  br i1 %297, label %81, label %74

299:                                              ; preds = %332, %28, %74
  %300 = phi double [ %291, %74 ], [ 0.000000e+00, %28 ], [ %333, %332 ]
  call void @profileStart(i32 noundef 8) #18
  %301 = load ptr, ptr %5, align 8, !tbaa !40
  %302 = getelementptr inbounds %struct.EamPotentialSt, ptr %4, i64 0, i32 15
  %303 = load ptr, ptr %302, align 8, !tbaa !47
  call void @haloExchange(ptr noundef %301, ptr noundef %303) #18
  call void @profileStop(i32 noundef 8) #18
  %304 = load ptr, ptr %36, align 8, !tbaa !41
  %305 = getelementptr inbounds %struct.LinkCellSt, ptr %304, i64 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !55
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %387

308:                                              ; preds = %299
  %309 = getelementptr inbounds %struct.EamPotentialSt, ptr %4, i64 0, i32 10
  br label %389

310:                                              ; preds = %76, %332
  %311 = phi i64 [ 0, %76 ], [ %334, %332 ]
  %312 = phi i32 [ 0, %76 ], [ %335, %332 ]
  %313 = phi double [ %291, %76 ], [ %333, %332 ]
  %314 = getelementptr inbounds i32, ptr %78, i64 %311
  %315 = load i32, ptr %314, align 4, !tbaa !15
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %332

317:                                              ; preds = %310
  %318 = zext i32 %312 to i64
  %319 = load ptr, ptr %79, align 8, !tbaa !26
  %320 = load ptr, ptr %59, align 8, !tbaa !45
  %321 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %319, i64 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !21
  %323 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %319, i64 0, i32 1
  %324 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %319, i64 0, i32 2
  %325 = load i32, ptr %319, align 8, !tbaa !23
  %326 = sitofp i32 %325 to double
  %327 = load ptr, ptr %51, align 8, !tbaa !44
  %328 = load ptr, ptr %32, align 8, !tbaa !51
  %329 = getelementptr inbounds %struct.AtomsSt, ptr %328, i64 0, i32 7
  %330 = load ptr, ptr %329, align 8, !tbaa !54
  %331 = add i32 %315, %312
  br label %337

332:                                              ; preds = %337, %310
  %333 = phi double [ %313, %310 ], [ %380, %337 ]
  %334 = add nuw nsw i64 %311, 1
  %335 = add i32 %312, 64
  %336 = icmp eq i64 %334, %80
  br i1 %336, label %299, label %310

337:                                              ; preds = %317, %337
  %338 = phi i64 [ %318, %317 ], [ %384, %337 ]
  %339 = phi double [ %313, %317 ], [ %380, %337 ]
  %340 = getelementptr inbounds double, ptr %320, i64 %338
  %341 = load double, ptr %340, align 8, !tbaa !16
  %342 = load double, ptr %323, align 8, !tbaa !25
  %343 = fcmp ogt double %342, %341
  %344 = select i1 %343, double %342, double %341
  %345 = fsub double %344, %342
  %346 = load double, ptr %324, align 8, !tbaa !24
  %347 = fmul double %346, %345
  %348 = call double @llvm.floor.f64(double %347)
  %349 = fptosi double %348 to i32
  %350 = icmp slt i32 %325, %349
  %351 = fdiv double %326, %346
  %352 = call i32 @llvm.smin.i32(i32 %325, i32 %349)
  %353 = select i1 %350, double %351, double %347
  %354 = call double @llvm.floor.f64(double %353)
  %355 = fsub double %353, %354
  %356 = add nsw i32 %352, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %322, i64 %357
  %359 = add nsw i32 %352, -1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %322, i64 %360
  %362 = load <2 x double>, ptr %358, align 8, !tbaa !16
  %363 = load <2 x double>, ptr %361, align 8, !tbaa !16
  %364 = fsub <2 x double> %362, %363
  %365 = fmul double %355, 5.000000e-01
  %366 = fadd <2 x double> %362, %363
  %367 = extractelement <2 x double> %366, i64 0
  %368 = extractelement <2 x double> %363, i64 1
  %369 = call double @llvm.fmuladd.f64(double %368, double -2.000000e+00, double %367)
  %370 = extractelement <2 x double> %364, i64 0
  %371 = call double @llvm.fmuladd.f64(double %355, double %369, double %370)
  %372 = call double @llvm.fmuladd.f64(double %365, double %371, double %368)
  %373 = shufflevector <2 x double> %364, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %374 = fsub <2 x double> %373, %364
  %375 = extractelement <2 x double> %374, i64 0
  %376 = call double @llvm.fmuladd.f64(double %355, double %375, double %370)
  %377 = fmul double %376, 5.000000e-01
  %378 = fmul double %346, %377
  %379 = getelementptr inbounds double, ptr %327, i64 %338
  store double %378, ptr %379, align 8, !tbaa !16
  %380 = fadd double %339, %372
  %381 = getelementptr inbounds double, ptr %330, i64 %338
  %382 = load double, ptr %381, align 8, !tbaa !16
  %383 = fadd double %382, %372
  store double %383, ptr %381, align 8, !tbaa !16
  %384 = add nuw nsw i64 %338, 1
  %385 = trunc i64 %384 to i32
  %386 = icmp eq i32 %331, %385
  br i1 %386, label %332, label %337

387:                                              ; preds = %570, %299
  %388 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 7
  store double %300, ptr %388, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %2) #18
  ret i32 0

389:                                              ; preds = %308, %570
  %390 = phi i64 [ 0, %308 ], [ %571, %570 ]
  %391 = phi i32 [ 0, %308 ], [ %577, %570 ]
  %392 = phi ptr [ %304, %308 ], [ %572, %570 ]
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds %struct.LinkCellSt, ptr %392, i64 0, i32 8
  %395 = load ptr, ptr %394, align 8, !tbaa !56
  %396 = getelementptr inbounds i32, ptr %395, i64 %390
  %397 = load i32, ptr %396, align 4, !tbaa !15
  %398 = freeze i32 %397
  %399 = trunc i64 %390 to i32
  %400 = call i32 @getNeighborBoxes(ptr noundef nonnull %392, i32 noundef %399, ptr noundef nonnull %2) #18
  %401 = icmp sgt i32 %400, 0
  %402 = icmp sgt i32 %398, 0
  %403 = and i1 %401, %402
  br i1 %403, label %404, label %570

404:                                              ; preds = %389
  %405 = zext i32 %400 to i64
  br label %406

406:                                              ; preds = %404, %424
  %407 = phi i64 [ 0, %404 ], [ %425, %424 ]
  %408 = getelementptr inbounds [27 x i32], ptr %2, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !15
  %410 = sext i32 %409 to i64
  %411 = icmp sgt i64 %390, %410
  br i1 %411, label %424, label %412

412:                                              ; preds = %406
  %413 = load ptr, ptr %36, align 8, !tbaa !41
  %414 = getelementptr inbounds %struct.LinkCellSt, ptr %413, i64 0, i32 8
  %415 = load ptr, ptr %414, align 8, !tbaa !56
  %416 = getelementptr inbounds i32, ptr %415, i64 %410
  %417 = load i32, ptr %416, align 4, !tbaa !15
  %418 = icmp sgt i32 %417, 0
  %419 = zext i32 %409 to i64
  %420 = icmp eq i64 %390, %419
  br i1 %418, label %421, label %424

421:                                              ; preds = %412
  %422 = shl i32 %409, 6
  %423 = sext i32 %422 to i64
  br label %427

424:                                              ; preds = %566, %412, %406
  %425 = add nuw nsw i64 %407, 1
  %426 = icmp eq i64 %425, %405
  br i1 %426, label %570, label %406

427:                                              ; preds = %421, %566
  %428 = phi i64 [ %393, %421 ], [ %568, %566 ]
  %429 = phi i32 [ 0, %421 ], [ %567, %566 ]
  br label %430

430:                                              ; preds = %562, %427
  %431 = phi i64 [ %564, %562 ], [ %423, %427 ]
  %432 = phi i32 [ %563, %562 ], [ 0, %427 ]
  %433 = icmp ule i32 %432, %429
  %434 = select i1 %420, i1 %433, i1 false
  br i1 %434, label %562, label %435

435:                                              ; preds = %430
  %436 = load ptr, ptr %32, align 8, !tbaa !51
  %437 = getelementptr inbounds %struct.AtomsSt, ptr %436, i64 0, i32 4
  %438 = load ptr, ptr %437, align 8, !tbaa !57
  %439 = getelementptr inbounds [3 x double], ptr %438, i64 %428, i64 0
  %440 = load double, ptr %439, align 8, !tbaa !16
  %441 = getelementptr inbounds [3 x double], ptr %438, i64 %431, i64 0
  %442 = load double, ptr %441, align 8, !tbaa !16
  %443 = fsub double %440, %442
  %444 = call double @llvm.fmuladd.f64(double %443, double %443, double 0.000000e+00)
  %445 = getelementptr inbounds [3 x double], ptr %438, i64 %428, i64 1
  %446 = load double, ptr %445, align 8, !tbaa !16
  %447 = getelementptr inbounds [3 x double], ptr %438, i64 %431, i64 1
  %448 = load double, ptr %447, align 8, !tbaa !16
  %449 = fsub double %446, %448
  %450 = call double @llvm.fmuladd.f64(double %449, double %449, double %444)
  %451 = getelementptr inbounds [3 x double], ptr %438, i64 %428, i64 2
  %452 = load double, ptr %451, align 8, !tbaa !16
  %453 = getelementptr inbounds [3 x double], ptr %438, i64 %431, i64 2
  %454 = load double, ptr %453, align 8, !tbaa !16
  %455 = fsub double %452, %454
  %456 = call double @llvm.fmuladd.f64(double %455, double %455, double %450)
  %457 = fcmp ult double %456, %31
  br i1 %457, label %458, label %562

458:                                              ; preds = %435
  %459 = call double @sqrt(double noundef %456) #18
  %460 = load ptr, ptr %309, align 8, !tbaa !27
  %461 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %460, i64 0, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !21
  %463 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %460, i64 0, i32 1
  %464 = load double, ptr %463, align 8, !tbaa !25
  %465 = fcmp ogt double %464, %459
  %466 = select i1 %465, double %464, double %459
  %467 = fsub double %466, %464
  %468 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %460, i64 0, i32 2
  %469 = load double, ptr %468, align 8, !tbaa !24
  %470 = fmul double %469, %467
  %471 = call double @llvm.floor.f64(double %470)
  %472 = fptosi double %471 to i32
  %473 = load i32, ptr %460, align 8, !tbaa !23
  %474 = icmp slt i32 %473, %472
  %475 = sitofp i32 %473 to double
  %476 = fdiv double %475, %469
  %477 = call i32 @llvm.smin.i32(i32 %473, i32 %472)
  %478 = select i1 %474, double %476, double %470
  %479 = call double @llvm.floor.f64(double %478)
  %480 = fsub double %478, %479
  %481 = add nsw i32 %477, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %462, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !16
  %485 = add nsw i32 %477, -1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %462, i64 %486
  %488 = load double, ptr %487, align 8, !tbaa !16
  %489 = fsub double %484, %488
  %490 = add nsw i32 %477, 2
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %462, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !16
  %494 = sext i32 %477 to i64
  %495 = getelementptr inbounds double, ptr %462, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !16
  %497 = fsub double %493, %496
  %498 = fsub double %497, %489
  %499 = call double @llvm.fmuladd.f64(double %480, double %498, double %489)
  %500 = fmul double %499, 5.000000e-01
  %501 = fmul double %469, %500
  %502 = load ptr, ptr %51, align 8, !tbaa !44
  %503 = getelementptr inbounds double, ptr %502, i64 %428
  %504 = getelementptr inbounds double, ptr %502, i64 %431
  %505 = load ptr, ptr %32, align 8, !tbaa !51
  %506 = getelementptr inbounds %struct.AtomsSt, ptr %505, i64 0, i32 6
  %507 = load ptr, ptr %506, align 8, !tbaa !52
  %508 = load double, ptr %503, align 8, !tbaa !16
  %509 = load double, ptr %504, align 8, !tbaa !16
  %510 = fadd double %508, %509
  %511 = fmul double %501, %510
  %512 = fmul double %443, %511
  %513 = fdiv double %512, %459
  %514 = getelementptr inbounds [3 x double], ptr %507, i64 %428, i64 0
  %515 = load double, ptr %514, align 8, !tbaa !16
  %516 = fsub double %515, %513
  store double %516, ptr %514, align 8, !tbaa !16
  %517 = load double, ptr %503, align 8, !tbaa !16
  %518 = load double, ptr %504, align 8, !tbaa !16
  %519 = fadd double %517, %518
  %520 = fmul double %501, %519
  %521 = fmul double %443, %520
  %522 = fdiv double %521, %459
  %523 = getelementptr inbounds [3 x double], ptr %507, i64 %431, i64 0
  %524 = load double, ptr %523, align 8, !tbaa !16
  %525 = fadd double %524, %522
  store double %525, ptr %523, align 8, !tbaa !16
  %526 = load double, ptr %503, align 8, !tbaa !16
  %527 = load double, ptr %504, align 8, !tbaa !16
  %528 = fadd double %526, %527
  %529 = fmul double %501, %528
  %530 = fmul double %449, %529
  %531 = fdiv double %530, %459
  %532 = getelementptr inbounds [3 x double], ptr %507, i64 %428, i64 1
  %533 = load double, ptr %532, align 8, !tbaa !16
  %534 = fsub double %533, %531
  store double %534, ptr %532, align 8, !tbaa !16
  %535 = load double, ptr %503, align 8, !tbaa !16
  %536 = load double, ptr %504, align 8, !tbaa !16
  %537 = fadd double %535, %536
  %538 = fmul double %501, %537
  %539 = fmul double %449, %538
  %540 = fdiv double %539, %459
  %541 = getelementptr inbounds [3 x double], ptr %507, i64 %431, i64 1
  %542 = load double, ptr %541, align 8, !tbaa !16
  %543 = fadd double %542, %540
  store double %543, ptr %541, align 8, !tbaa !16
  %544 = load double, ptr %503, align 8, !tbaa !16
  %545 = load double, ptr %504, align 8, !tbaa !16
  %546 = fadd double %544, %545
  %547 = fmul double %501, %546
  %548 = fmul double %455, %547
  %549 = fdiv double %548, %459
  %550 = getelementptr inbounds [3 x double], ptr %507, i64 %428, i64 2
  %551 = load double, ptr %550, align 8, !tbaa !16
  %552 = fsub double %551, %549
  store double %552, ptr %550, align 8, !tbaa !16
  %553 = load double, ptr %503, align 8, !tbaa !16
  %554 = load double, ptr %504, align 8, !tbaa !16
  %555 = fadd double %553, %554
  %556 = fmul double %501, %555
  %557 = fmul double %455, %556
  %558 = fdiv double %557, %459
  %559 = getelementptr inbounds [3 x double], ptr %507, i64 %431, i64 2
  %560 = load double, ptr %559, align 8, !tbaa !16
  %561 = fadd double %560, %558
  store double %561, ptr %559, align 8, !tbaa !16
  br label %562

562:                                              ; preds = %435, %458, %430
  %563 = add nuw nsw i32 %432, 1
  %564 = add nsw i64 %431, 1
  %565 = icmp eq i32 %563, %417
  br i1 %565, label %566, label %430

566:                                              ; preds = %562
  %567 = add nuw nsw i32 %429, 1
  %568 = add nuw nsw i64 %428, 1
  %569 = icmp eq i32 %567, %398
  br i1 %569, label %424, label %427

570:                                              ; preds = %424, %389
  %571 = add nuw nsw i64 %390, 1
  %572 = load ptr, ptr %36, align 8, !tbaa !41
  %573 = getelementptr inbounds %struct.LinkCellSt, ptr %572, i64 0, i32 1
  %574 = load i32, ptr %573, align 4, !tbaa !55
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %571, %575
  %577 = add i32 %391, 64
  br i1 %576, label %389, label %387
}

; Function Attrs: nofree nounwind uwtable
define internal void @eamPrint(ptr nocapture noundef %0, ptr noundef %1) #2 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %0)
  %4 = getelementptr inbounds %struct.EamPotentialSt, ptr %1, i64 0, i32 4
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %4)
  %6 = getelementptr inbounds %struct.EamPotentialSt, ptr %1, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %7)
  %9 = getelementptr inbounds %struct.EamPotentialSt, ptr %1, i64 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !20
  %11 = fdiv double %10, 0x4059E921DD37DC65
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, double noundef %11)
  %13 = getelementptr inbounds %struct.EamPotentialSt, ptr %1, i64 0, i32 3
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %13)
  %15 = getelementptr inbounds %struct.EamPotentialSt, ptr %1, i64 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !19
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, double noundef %16)
  %18 = load double, ptr %1, align 8, !tbaa !17
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eamDestroy(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %56, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %56, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.EamPotentialSt, ptr %4, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds double, ptr %12, i64 -1
  store ptr %15, ptr %11, align 8, !tbaa !21
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  tail call void @free(ptr noundef %18) #18
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi ptr [ %19, %14 ], [ %8, %10 ]
  tail call void @free(ptr noundef %21) #18
  store ptr null, ptr %7, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %6, %20
  %23 = getelementptr inbounds %struct.EamPotentialSt, ptr %4, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %24, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds double, ptr %28, i64 -1
  store ptr %31, ptr %27, align 8, !tbaa !21
  %32 = load ptr, ptr %23, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  tail call void @free(ptr noundef %34) #18
  %35 = load ptr, ptr %23, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %30, %26
  %37 = phi ptr [ %35, %30 ], [ %24, %26 ]
  tail call void @free(ptr noundef %37) #18
  store ptr null, ptr %23, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %22, %36
  %39 = getelementptr inbounds %struct.EamPotentialSt, ptr %4, i64 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %40, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds double, ptr %44, i64 -1
  store ptr %47, ptr %43, align 8, !tbaa !21
  %48 = load ptr, ptr %39, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  tail call void @free(ptr noundef %50) #18
  %51 = load ptr, ptr %39, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi ptr [ %51, %46 ], [ %40, %42 ]
  tail call void @free(ptr noundef %53) #18
  store ptr null, ptr %39, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %38, %52
  %55 = getelementptr inbounds %struct.EamPotentialSt, ptr %4, i64 0, i32 14
  tail call void @destroyHaloExchange(ptr noundef nonnull %55) #18
  tail call void @free(ptr noundef nonnull %4) #18
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %54, %3, %1
  ret void
}

declare i32 @getMyRank() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @initForceHaloExchange(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @getNeighborBoxes(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare void @profileStart(i32 noundef) local_unnamed_addr #3

declare void @haloExchange(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @profileStop(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @destroyHaloExchange(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

declare void @bcastParallel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @bcastInterpolationObject(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.anon.0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %3 = tail call i32 @getMyRank() #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = load i32, ptr %6, align 8, !tbaa !23
  store i32 %7, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.anon.0, ptr %2, i64 0, i32 1
  %10 = load <2 x double>, ptr %8, align 8, !tbaa !16
  store <2 x double> %10, ptr %9, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %5, %1
  call void @bcastParallel(ptr noundef nonnull %2, i32 noundef 24, i32 noundef 0) #18
  %12 = call i32 @getMyRank() #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %15, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  br label %31

19:                                               ; preds = %11
  %20 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  store ptr %20, ptr %0, align 8, !tbaa !14
  %21 = load i32, ptr %2, align 8, !tbaa !59
  store i32 %21, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.anon.0, ptr %2, i64 0, i32 1
  %23 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %20, i64 0, i32 1
  %24 = load <2 x double>, ptr %22, align 8, !tbaa !16
  store <2 x double> %24, ptr %23, align 8, !tbaa !16
  %25 = add nsw i32 %21, 3
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  %29 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %20, i64 0, i32 3
  %30 = getelementptr inbounds double, ptr %28, i64 1
  store ptr %30, ptr %29, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %14, %19
  %32 = phi ptr [ %18, %14 ], [ %30, %19 ]
  %33 = phi i32 [ %16, %14 ], [ %21, %19 ]
  %34 = shl i32 %33, 3
  %35 = add i32 %34, 24
  %36 = getelementptr inbounds double, ptr %32, i64 -1
  call void @bcastParallel(ptr noundef nonnull %36, i32 noundef %35, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 40}
!6 = !{!"EamPotentialSt", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !10, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !11, i64 48}
!13 = !{!6, !11, i64 56}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !7, i64 0}
!18 = !{!6, !10, i64 36}
!19 = !{!6, !7, i64 16}
!20 = !{!6, !7, i64 8}
!21 = !{!22, !11, i64 24}
!22 = !{!"InterpolationObjectSt", !10, i64 0, !7, i64 8, !7, i64 16, !11, i64 24}
!23 = !{!22, !10, i64 0}
!24 = !{!22, !7, i64 16}
!25 = !{!22, !7, i64 8}
!26 = !{!6, !11, i64 80}
!27 = !{!6, !11, i64 72}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !30, !29}
!32 = !{!6, !11, i64 64}
!33 = distinct !{!33, !29, !30}
!34 = distinct !{!34, !30, !29}
!35 = !{!36, !7, i64 16}
!36 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !10, i64 36}
!37 = !{!36, !10, i64 36}
!38 = !{!39, !11, i64 64}
!39 = !{!"SimFlatSt", !10, i64 0, !10, i64 4, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !11, i64 64, !11, i64 72}
!40 = !{!6, !11, i64 104}
!41 = !{!39, !11, i64 24}
!42 = !{!43, !10, i64 20}
!43 = !{!"LinkCellSt", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 48, !8, i64 72, !8, i64 96, !11, i64 120}
!44 = !{!6, !11, i64 96}
!45 = !{!6, !11, i64 88}
!46 = !{!39, !11, i64 16}
!47 = !{!6, !11, i64 112}
!48 = !{!49, !11, i64 0}
!49 = !{!"ForceExchangeDataSt", !11, i64 0, !11, i64 8}
!50 = !{!49, !11, i64 8}
!51 = !{!39, !11, i64 32}
!52 = !{!53, !11, i64 40}
!53 = !{!"AtomsSt", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!54 = !{!53, !11, i64 48}
!55 = !{!43, !10, i64 12}
!56 = !{!43, !11, i64 120}
!57 = !{!53, !11, i64 24}
!58 = !{!39, !7, i64 48}
!59 = !{!60, !10, i64 0}
!60 = !{!"", !10, i64 0, !7, i64 8, !7, i64 16}
