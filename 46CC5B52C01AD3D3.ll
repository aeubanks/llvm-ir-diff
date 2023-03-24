; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/ljForce.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/ljForce.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LjPotentialSt = type { double, double, double, [8 x i8], [3 x i8], i32, ptr, ptr, ptr, double, double }
%struct.SimFlatSt = type { i32, i32, double, ptr, ptr, ptr, ptr, double, double, ptr, ptr }
%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], ptr }
%struct.AtomsSt = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str.1 = private unnamed_addr constant [3 x i8] c"Cu\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"  Potential type   : Lennard-Jones\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"  Species name     : %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"  Atomic number    : %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"  Mass             : %lg amu\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"  Lattice Type     : %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"  Lattice spacing  : %lg Angstroms\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"  Cutoff           : %lg Angstroms\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"  Epsilon          : %lg eV\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"  Sigma            : %lg Angstroms\0A\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @ljDestroy(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #14
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %6, %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @initLjPot() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #15
  %2 = getelementptr inbounds %struct.LjPotentialSt, ptr %1, i64 0, i32 6
  store ptr @ljForce, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.LjPotentialSt, ptr %1, i64 0, i32 7
  store ptr @ljPrint, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.LjPotentialSt, ptr %1, i64 0, i32 8
  store ptr @ljDestroy, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.LjPotentialSt, ptr %1, i64 0, i32 9
  store <2 x double> <double 2.315000e+00, double 1.670000e-01>, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.LjPotentialSt, ptr %1, i64 0, i32 2
  store double 3.615000e+00, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.LjPotentialSt, ptr %1, i64 0, i32 3
  store i32 4408134, ptr %7, align 1
  store <2 x double> <double 5.787500e+00, double 0x40B9BA7E39DCDE3E>, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.LjPotentialSt, ptr %1, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false) #14
  %9 = getelementptr inbounds %struct.LjPotentialSt, ptr %1, i64 0, i32 5
  store i32 29, ptr %9, align 4, !tbaa !17
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ljForce(ptr nocapture noundef %0) #3 {
  %2 = alloca [27 x i32], align 16
  %3 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.LjPotentialSt, ptr %4, i64 0, i32 9
  %6 = load double, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.LjPotentialSt, ptr %4, i64 0, i32 10
  %8 = load double, ptr %7, align 8, !tbaa !21
  %9 = load double, ptr %4, align 8, !tbaa !22
  %10 = fmul double %9, %9
  %11 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 7
  store double 0.000000e+00, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.LinkCellSt, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %1
  %18 = shl i32 %15, 6
  %19 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 5
  %20 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %19, align 8, !tbaa !27
  %23 = and i64 %21, 1
  %24 = icmp slt i32 %18, 2
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, 2147483584
  br label %60

27:                                               ; preds = %60, %17
  %28 = phi ptr [ %22, %17 ], [ %75, %60 ]
  %29 = phi i64 [ 0, %17 ], [ %79, %60 ]
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.AtomsSt, ptr %28, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds [3 x double], ptr %33, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %19, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.AtomsSt, ptr %35, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds double, ptr %37, i64 %29
  store double 0.000000e+00, ptr %38, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %27, %31
  %40 = load ptr, ptr %12, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %39, %1
  %42 = phi ptr [ %40, %39 ], [ %13, %1 ]
  %43 = fmul double %6, %6
  %44 = fmul double %6, %43
  %45 = fmul double %6, %44
  %46 = fmul double %6, %45
  %47 = fmul double %6, %46
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %2) #14
  %48 = getelementptr inbounds %struct.LinkCellSt, ptr %42, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %41
  %52 = fmul double %10, %10
  %53 = fmul double %10, %52
  %54 = fdiv double %47, %53
  %55 = fadd double %54, -1.000000e+00
  %56 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 5
  %57 = fneg double %54
  %58 = fmul double %55, %57
  %59 = fmul double %8, -4.000000e+00
  br label %86

60:                                               ; preds = %60, %25
  %61 = phi ptr [ %22, %25 ], [ %75, %60 ]
  %62 = phi i64 [ 0, %25 ], [ %79, %60 ]
  %63 = phi i64 [ 0, %25 ], [ %80, %60 ]
  %64 = getelementptr inbounds %struct.AtomsSt, ptr %61, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds [3 x double], ptr %65, i64 %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr %19, align 8, !tbaa !27
  %68 = getelementptr inbounds %struct.AtomsSt, ptr %67, i64 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds double, ptr %69, i64 %62
  store double 0.000000e+00, ptr %70, align 8, !tbaa !15
  %71 = or i64 %62, 1
  %72 = getelementptr inbounds %struct.AtomsSt, ptr %67, i64 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds [3 x double], ptr %73, i64 %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %19, align 8, !tbaa !27
  %76 = getelementptr inbounds %struct.AtomsSt, ptr %75, i64 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds double, ptr %77, i64 %71
  store double 0.000000e+00, ptr %78, align 8, !tbaa !15
  %79 = add nuw nsw i64 %62, 2
  %80 = add i64 %63, 2
  %81 = icmp eq i64 %80, %26
  br i1 %81, label %27, label %60

82:                                               ; preds = %215, %41
  %83 = phi double [ 0.000000e+00, %41 ], [ %217, %215 ]
  %84 = fmul double %83, 4.000000e+00
  %85 = fmul double %8, %84
  store double %85, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %2) #14
  ret i32 0

86:                                               ; preds = %51, %215
  %87 = phi ptr [ %42, %51 ], [ %216, %215 ]
  %88 = phi i64 [ 0, %51 ], [ %218, %215 ]
  %89 = phi i32 [ 0, %51 ], [ %223, %215 ]
  %90 = phi double [ 0.000000e+00, %51 ], [ %217, %215 ]
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds %struct.LinkCellSt, ptr %87, i64 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds i32, ptr %93, i64 %88
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = freeze i32 %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %215, label %98

98:                                               ; preds = %86
  %99 = trunc i64 %88 to i32
  %100 = call i32 @getNeighborBoxes(ptr noundef nonnull %87, i32 noundef %99, ptr noundef nonnull %2) #14
  %101 = icmp sgt i32 %100, 0
  %102 = load ptr, ptr %12, align 8, !tbaa !24
  br i1 %101, label %103, label %215

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.LinkCellSt, ptr %102, i64 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = icmp sgt i32 %96, 0
  %107 = getelementptr inbounds %struct.LinkCellSt, ptr %102, i64 0, i32 1
  br i1 %106, label %108, label %215

108:                                              ; preds = %103
  %109 = add i32 %96, %89
  %110 = zext i32 %100 to i64
  br label %111

111:                                              ; preds = %108, %128
  %112 = phi i64 [ 0, %108 ], [ %130, %128 ]
  %113 = phi double [ %90, %108 ], [ %129, %128 ]
  %114 = getelementptr inbounds [27 x i32], ptr %2, i64 0, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %105, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !33
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %56, align 8, !tbaa !27
  %122 = getelementptr inbounds %struct.AtomsSt, ptr %121, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = icmp sgt i32 %118, 0
  %125 = getelementptr inbounds %struct.AtomsSt, ptr %121, i64 0, i32 4
  %126 = getelementptr inbounds %struct.AtomsSt, ptr %121, i64 0, i32 7
  %127 = getelementptr inbounds %struct.AtomsSt, ptr %121, i64 0, i32 6
  br i1 %124, label %132, label %128

128:                                              ; preds = %211, %120, %111
  %129 = phi double [ %113, %111 ], [ %113, %120 ], [ %207, %211 ]
  %130 = add nuw nsw i64 %112, 1
  %131 = icmp eq i64 %130, %110
  br i1 %131, label %215, label %111

132:                                              ; preds = %120
  %133 = shl i32 %115, 6
  %134 = load i32, ptr %107, align 4, !tbaa !31
  %135 = icmp slt i32 %115, %134
  %136 = sext i32 %133 to i64
  br label %137

137:                                              ; preds = %211, %132
  %138 = phi i64 [ %212, %211 ], [ %91, %132 ]
  %139 = phi double [ %207, %211 ], [ %113, %132 ]
  %140 = getelementptr inbounds i32, ptr %123, i64 %138
  %141 = load i32, ptr %140, align 4, !tbaa !33
  br label %142

142:                                              ; preds = %206, %137
  %143 = phi i64 [ %209, %206 ], [ %136, %137 ]
  %144 = phi double [ %207, %206 ], [ %139, %137 ]
  %145 = phi i32 [ %208, %206 ], [ 0, %137 ]
  br i1 %135, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds i32, ptr %123, i64 %143
  %148 = load i32, ptr %147, align 4, !tbaa !33
  %149 = icmp sgt i32 %148, %141
  br i1 %149, label %150, label %206

150:                                              ; preds = %146, %142
  %151 = load ptr, ptr %125, align 8, !tbaa !35
  %152 = getelementptr inbounds [3 x double], ptr %151, i64 %138, i64 0
  %153 = getelementptr inbounds [3 x double], ptr %151, i64 %143, i64 0
  %154 = load <2 x double>, ptr %152, align 8, !tbaa !15
  %155 = load <2 x double>, ptr %153, align 8, !tbaa !15
  %156 = fsub <2 x double> %154, %155
  %157 = extractelement <2 x double> %156, i64 0
  %158 = call double @llvm.fmuladd.f64(double %157, double %157, double 0.000000e+00)
  %159 = extractelement <2 x double> %156, i64 1
  %160 = call double @llvm.fmuladd.f64(double %159, double %159, double %158)
  %161 = getelementptr inbounds [3 x double], ptr %151, i64 %138, i64 2
  %162 = load double, ptr %161, align 8, !tbaa !15
  %163 = getelementptr inbounds [3 x double], ptr %151, i64 %143, i64 2
  %164 = load double, ptr %163, align 8, !tbaa !15
  %165 = fsub double %162, %164
  %166 = call double @llvm.fmuladd.f64(double %165, double %165, double %160)
  %167 = fcmp ogt double %166, %10
  br i1 %167, label %206, label %168

168:                                              ; preds = %150
  %169 = fdiv double 1.000000e+00, %166
  %170 = fmul double %169, %169
  %171 = fmul double %169, %170
  %172 = fmul double %47, %171
  %173 = fadd double %172, -1.000000e+00
  %174 = call double @llvm.fmuladd.f64(double %172, double %173, double %58)
  %175 = load ptr, ptr %126, align 8, !tbaa !30
  %176 = getelementptr inbounds double, ptr %175, i64 %138
  %177 = load double, ptr %176, align 8, !tbaa !15
  %178 = call double @llvm.fmuladd.f64(double %174, double 5.000000e-01, double %177)
  store double %178, ptr %176, align 8, !tbaa !15
  %179 = getelementptr inbounds double, ptr %175, i64 %143
  %180 = load double, ptr %179, align 8, !tbaa !15
  %181 = call double @llvm.fmuladd.f64(double %174, double 5.000000e-01, double %180)
  store double %181, ptr %179, align 8, !tbaa !15
  %182 = call double @llvm.fmuladd.f64(double %174, double 5.000000e-01, double %144)
  %183 = fmul double %59, %172
  %184 = fmul double %169, %183
  %185 = call double @llvm.fmuladd.f64(double %172, double 1.200000e+01, double -6.000000e+00)
  %186 = fmul double %185, %184
  %187 = load ptr, ptr %127, align 8, !tbaa !28
  %188 = getelementptr inbounds [3 x double], ptr %187, i64 %138, i64 0
  %189 = getelementptr inbounds [3 x double], ptr %187, i64 %143, i64 0
  %190 = load <2 x double>, ptr %188, align 8, !tbaa !15
  %191 = fneg <2 x double> %156
  %192 = insertelement <2 x double> poison, double %186, i64 0
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %191, <2 x double> %193, <2 x double> %190)
  store <2 x double> %194, ptr %188, align 8, !tbaa !15
  %195 = load <2 x double>, ptr %189, align 8, !tbaa !15
  %196 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %156, <2 x double> %193, <2 x double> %195)
  store <2 x double> %196, ptr %189, align 8, !tbaa !15
  %197 = getelementptr inbounds [3 x double], ptr %187, i64 %138, i64 2
  %198 = load double, ptr %197, align 8, !tbaa !15
  %199 = fneg double %165
  %200 = call double @llvm.fmuladd.f64(double %199, double %186, double %198)
  store double %200, ptr %197, align 8, !tbaa !15
  %201 = getelementptr inbounds [3 x double], ptr %187, i64 %143, i64 2
  %202 = load double, ptr %201, align 8, !tbaa !15
  %203 = call double @llvm.fmuladd.f64(double %165, double %186, double %202)
  store double %203, ptr %201, align 8, !tbaa !15
  %204 = fadd double %144, %174
  %205 = select i1 %135, double %204, double %182
  br label %206

206:                                              ; preds = %168, %150, %146
  %207 = phi double [ %144, %146 ], [ %144, %150 ], [ %205, %168 ]
  %208 = add nuw nsw i32 %145, 1
  %209 = add nsw i64 %143, 1
  %210 = icmp eq i32 %208, %118
  br i1 %210, label %211, label %142

211:                                              ; preds = %206
  %212 = add nuw nsw i64 %138, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp eq i32 %109, %213
  br i1 %214, label %128, label %137

215:                                              ; preds = %128, %98, %103, %86
  %216 = phi ptr [ %87, %86 ], [ %102, %103 ], [ %102, %98 ], [ %102, %128 ]
  %217 = phi double [ %90, %86 ], [ %90, %103 ], [ %90, %98 ], [ %129, %128 ]
  %218 = add nuw nsw i64 %88, 1
  %219 = getelementptr inbounds %struct.LinkCellSt, ptr %216, i64 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !31
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %218, %221
  %223 = add i32 %89, 64
  br i1 %222, label %86, label %82
}

; Function Attrs: nofree nounwind uwtable
define internal void @ljPrint(ptr nocapture noundef %0, ptr noundef %1) #4 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 35, i64 1, ptr %0)
  %4 = getelementptr inbounds %struct.LjPotentialSt, ptr %1, i64 0, i32 4
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %4)
  %6 = getelementptr inbounds %struct.LjPotentialSt, ptr %1, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %7)
  %9 = getelementptr inbounds %struct.LjPotentialSt, ptr %1, i64 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !36
  %11 = fdiv double %10, 0x4059E921DD37DC65
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, double noundef %11)
  %13 = getelementptr inbounds %struct.LjPotentialSt, ptr %1, i64 0, i32 3
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %13)
  %15 = getelementptr inbounds %struct.LjPotentialSt, ptr %1, i64 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %16)
  %18 = load double, ptr %1, align 8, !tbaa !22
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, double noundef %18)
  %20 = getelementptr inbounds %struct.LjPotentialSt, ptr %1, i64 0, i32 10
  %21 = load double, ptr %20, align 8, !tbaa !21
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %21)
  %23 = getelementptr inbounds %struct.LjPotentialSt, ptr %1, i64 0, i32 9
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, double noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @getNeighborBoxes(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

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
!9 = !{!10, !6, i64 40}
!10 = !{!"LjPotentialSt", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 32, !12, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !11, i64 72}
!11 = !{!"double", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !6, i64 48}
!14 = !{!10, !6, i64 56}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !11, i64 16}
!17 = !{!10, !12, i64 36}
!18 = !{!19, !6, i64 64}
!19 = !{!"SimFlatSt", !12, i64 0, !12, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 56, !6, i64 64, !6, i64 72}
!20 = !{!10, !11, i64 64}
!21 = !{!10, !11, i64 72}
!22 = !{!10, !11, i64 0}
!23 = !{!19, !11, i64 48}
!24 = !{!19, !6, i64 24}
!25 = !{!26, !12, i64 20}
!26 = !{!"LinkCellSt", !7, i64 0, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 96, !6, i64 120}
!27 = !{!19, !6, i64 32}
!28 = !{!29, !6, i64 40}
!29 = !{!"AtomsSt", !12, i64 0, !12, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!30 = !{!29, !6, i64 48}
!31 = !{!26, !12, i64 12}
!32 = !{!26, !6, i64 120}
!33 = !{!12, !12, i64 0}
!34 = !{!29, !6, i64 8}
!35 = !{!29, !6, i64 24}
!36 = !{!10, !11, i64 8}
