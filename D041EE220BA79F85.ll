; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/04-bisect/bisect_test.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/04-bisect/bisect_test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%5d %.15e\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"eps2 = %e,  k = %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @test_matrix(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %82

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = zext i32 %0 to i64
  %9 = icmp ult i32 %0, 4
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %42, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %36, %15 ]
  %17 = phi <2 x i64> [ <i64 0, i64 1>, %13 ], [ %37, %15 ]
  %18 = phi <2 x i32> [ <i32 0, i32 1>, %13 ], [ %38, %15 ]
  %19 = add <2 x i32> %18, <i32 2, i32 2>
  %20 = sitofp <2 x i32> %18 to <2 x double>
  %21 = sitofp <2 x i32> %19 to <2 x double>
  %22 = getelementptr inbounds double, ptr %2, i64 %16
  store <2 x double> %20, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds double, ptr %22, i64 2
  store <2 x double> %21, ptr %23, align 8, !tbaa !5
  %24 = trunc <2 x i64> %17 to <2 x i32>
  %25 = add <2 x i32> %24, <i32 1, i32 1>
  %26 = trunc <2 x i64> %17 to <2 x i32>
  %27 = add <2 x i32> %26, <i32 3, i32 3>
  %28 = sitofp <2 x i32> %25 to <2 x double>
  %29 = sitofp <2 x i32> %27 to <2 x double>
  %30 = fmul <2 x double> %28, %28
  %31 = fmul <2 x double> %29, %29
  %32 = getelementptr inbounds double, ptr %1, i64 %16
  %33 = fmul <2 x double> %30, %30
  %34 = fmul <2 x double> %31, %31
  store <2 x double> %33, ptr %32, align 8, !tbaa !5
  %35 = getelementptr inbounds double, ptr %32, i64 2
  store <2 x double> %34, ptr %35, align 8, !tbaa !5
  %36 = add nuw i64 %16, 4
  %37 = add <2 x i64> %17, <i64 4, i64 4>
  %38 = add <2 x i32> %18, <i32 4, i32 4>
  %39 = icmp eq i64 %36, %14
  br i1 %39, label %40, label %15, !llvm.loop !9

40:                                               ; preds = %15
  %41 = icmp eq i64 %14, %8
  br i1 %41, label %82, label %42

42:                                               ; preds = %5, %40
  %43 = phi i64 [ 0, %5 ], [ %14, %40 ]
  %44 = xor i64 %43, -1
  %45 = and i64 %8, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = trunc i64 %43 to i32
  %49 = sitofp i32 %48 to double
  %50 = getelementptr inbounds double, ptr %2, i64 %43
  store double %49, ptr %50, align 8, !tbaa !5
  %51 = or i64 %43, 1
  %52 = trunc i64 %51 to i32
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, %53
  %55 = getelementptr inbounds double, ptr %1, i64 %43
  %56 = fmul double %54, %54
  store double %56, ptr %55, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %47, %42
  %58 = phi i64 [ %43, %42 ], [ %51, %47 ]
  %59 = sub nsw i64 0, %8
  %60 = icmp eq i64 %44, %59
  br i1 %60, label %82, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %75, %61 ], [ %58, %57 ]
  %63 = trunc i64 %62 to i32
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds double, ptr %2, i64 %62
  store double %64, ptr %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %62, 1
  %67 = trunc i64 %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, %68
  %70 = getelementptr inbounds double, ptr %1, i64 %62
  %71 = fmul double %69, %69
  store double %71, ptr %70, align 8, !tbaa !5
  %72 = trunc i64 %66 to i32
  %73 = sitofp i32 %72 to double
  %74 = getelementptr inbounds double, ptr %2, i64 %66
  store double %73, ptr %74, align 8, !tbaa !5
  %75 = add nuw nsw i64 %62, 2
  %76 = trunc i64 %75 to i32
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, %77
  %79 = getelementptr inbounds double, ptr %1, i64 %66
  %80 = fmul double %78, %78
  store double %80, ptr %79, align 8, !tbaa !5
  %81 = icmp eq i64 %75, %8
  br i1 %81, label %82, label %61, !llvm.loop !13

82:                                               ; preds = %57, %61, %40, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %3)
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %4)
  %14 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %6)
  %15 = load i32, ptr %4, align 4, !tbaa !14
  call void @dallocvector(i32 noundef %15, ptr noundef nonnull %8) #5
  %16 = load i32, ptr %4, align 4, !tbaa !14
  call void @dallocvector(i32 noundef %16, ptr noundef nonnull %9) #5
  %17 = load i32, ptr %4, align 4, !tbaa !14
  call void @dallocvector(i32 noundef %17, ptr noundef nonnull %10) #5
  %18 = load i32, ptr %4, align 4, !tbaa !14
  call void @dallocvector(i32 noundef %18, ptr noundef nonnull %11) #5
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %176, %2
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %184, label %195

24:                                               ; preds = %2, %176
  %25 = phi i32 [ %181, %176 ], [ 0, %2 ]
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %31, label %108

31:                                               ; preds = %24
  %32 = ptrtoint ptr %27 to i64
  %33 = zext i32 %26 to i64
  %34 = icmp ult i32 %26, 4
  %35 = sub i64 %32, %29
  %36 = icmp ult i64 %35, 32
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %67, label %38

38:                                               ; preds = %31
  %39 = and i64 %33, 4294967292
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %61, %40 ]
  %42 = phi <2 x i64> [ <i64 0, i64 1>, %38 ], [ %62, %40 ]
  %43 = phi <2 x i32> [ <i32 0, i32 1>, %38 ], [ %63, %40 ]
  %44 = add <2 x i32> %43, <i32 2, i32 2>
  %45 = sitofp <2 x i32> %43 to <2 x double>
  %46 = sitofp <2 x i32> %44 to <2 x double>
  %47 = getelementptr inbounds double, ptr %28, i64 %41
  store <2 x double> %45, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds double, ptr %47, i64 2
  store <2 x double> %46, ptr %48, align 8, !tbaa !5
  %49 = trunc <2 x i64> %42 to <2 x i32>
  %50 = add <2 x i32> %49, <i32 1, i32 1>
  %51 = trunc <2 x i64> %42 to <2 x i32>
  %52 = add <2 x i32> %51, <i32 3, i32 3>
  %53 = sitofp <2 x i32> %50 to <2 x double>
  %54 = sitofp <2 x i32> %52 to <2 x double>
  %55 = fmul <2 x double> %53, %53
  %56 = fmul <2 x double> %54, %54
  %57 = getelementptr inbounds double, ptr %27, i64 %41
  %58 = fmul <2 x double> %55, %55
  %59 = fmul <2 x double> %56, %56
  store <2 x double> %58, ptr %57, align 8, !tbaa !5
  %60 = getelementptr inbounds double, ptr %57, i64 2
  store <2 x double> %59, ptr %60, align 8, !tbaa !5
  %61 = add nuw i64 %41, 4
  %62 = add <2 x i64> %42, <i64 4, i64 4>
  %63 = add <2 x i32> %43, <i32 4, i32 4>
  %64 = icmp eq i64 %61, %39
  br i1 %64, label %65, label %40, !llvm.loop !18

65:                                               ; preds = %40
  %66 = icmp eq i64 %39, %33
  br i1 %66, label %107, label %67

67:                                               ; preds = %31, %65
  %68 = phi i64 [ 0, %31 ], [ %39, %65 ]
  %69 = xor i64 %68, -1
  %70 = and i64 %33, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = trunc i64 %68 to i32
  %74 = sitofp i32 %73 to double
  %75 = getelementptr inbounds double, ptr %28, i64 %68
  store double %74, ptr %75, align 8, !tbaa !5
  %76 = or i64 %68, 1
  %77 = trunc i64 %76 to i32
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, %78
  %80 = getelementptr inbounds double, ptr %27, i64 %68
  %81 = fmul double %79, %79
  store double %81, ptr %80, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %72, %67
  %83 = phi i64 [ %68, %67 ], [ %76, %72 ]
  %84 = sub nsw i64 0, %33
  %85 = icmp eq i64 %69, %84
  br i1 %85, label %107, label %86

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %100, %86 ], [ %83, %82 ]
  %88 = trunc i64 %87 to i32
  %89 = sitofp i32 %88 to double
  %90 = getelementptr inbounds double, ptr %28, i64 %87
  store double %89, ptr %90, align 8, !tbaa !5
  %91 = add nuw nsw i64 %87, 1
  %92 = trunc i64 %91 to i32
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, %93
  %95 = getelementptr inbounds double, ptr %27, i64 %87
  %96 = fmul double %94, %94
  store double %96, ptr %95, align 8, !tbaa !5
  %97 = trunc i64 %91 to i32
  %98 = sitofp i32 %97 to double
  %99 = getelementptr inbounds double, ptr %28, i64 %91
  store double %98, ptr %99, align 8, !tbaa !5
  %100 = add nuw nsw i64 %87, 2
  %101 = trunc i64 %100 to i32
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, %102
  %104 = getelementptr inbounds double, ptr %27, i64 %91
  %105 = fmul double %103, %103
  store double %105, ptr %104, align 8, !tbaa !5
  %106 = icmp eq i64 %100, %33
  br i1 %106, label %107, label %86, !llvm.loop !19

107:                                              ; preds = %82, %86, %65
  br i1 %30, label %111, label %108

108:                                              ; preds = %24, %107
  %109 = load ptr, ptr %10, align 8, !tbaa !16
  %110 = load ptr, ptr %11, align 8, !tbaa !16
  br label %176

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !16
  %113 = load ptr, ptr %11, align 8, !tbaa !16
  %114 = zext i32 %26 to i64
  %115 = icmp ult i32 %26, 10
  br i1 %115, label %145, label %116

116:                                              ; preds = %111
  %117 = ptrtoint ptr %113 to i64
  %118 = ptrtoint ptr %112 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 32
  %121 = sub i64 %118, %29
  %122 = icmp ult i64 %121, 32
  %123 = or i1 %120, %122
  %124 = sub i64 %117, %29
  %125 = icmp ult i64 %124, 32
  %126 = or i1 %123, %125
  br i1 %126, label %145, label %127

127:                                              ; preds = %116
  %128 = and i64 %33, 4294967292
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %141, %129 ]
  %131 = getelementptr inbounds double, ptr %28, i64 %130
  %132 = load <2 x double>, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds double, ptr %131, i64 2
  %134 = load <2 x double>, ptr %133, align 8, !tbaa !5
  %135 = fmul <2 x double> %132, %132
  %136 = fmul <2 x double> %134, %134
  %137 = getelementptr inbounds double, ptr %112, i64 %130
  store <2 x double> %135, ptr %137, align 8, !tbaa !5
  %138 = getelementptr inbounds double, ptr %137, i64 2
  store <2 x double> %136, ptr %138, align 8, !tbaa !5
  %139 = getelementptr inbounds double, ptr %113, i64 %130
  store <2 x double> zeroinitializer, ptr %139, align 8, !tbaa !5
  %140 = getelementptr inbounds double, ptr %139, i64 2
  store <2 x double> zeroinitializer, ptr %140, align 8, !tbaa !5
  %141 = add nuw i64 %130, 4
  %142 = icmp eq i64 %141, %128
  br i1 %142, label %143, label %129, !llvm.loop !20

143:                                              ; preds = %129
  %144 = icmp eq i64 %128, %33
  br i1 %144, label %176, label %145

145:                                              ; preds = %116, %111, %143
  %146 = phi i64 [ 0, %116 ], [ 0, %111 ], [ %128, %143 ]
  %147 = xor i64 %146, -1
  %148 = and i64 %33, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds double, ptr %28, i64 %146
  %152 = load double, ptr %151, align 8, !tbaa !5
  %153 = fmul double %152, %152
  %154 = getelementptr inbounds double, ptr %112, i64 %146
  store double %153, ptr %154, align 8, !tbaa !5
  %155 = getelementptr inbounds double, ptr %113, i64 %146
  store double 0.000000e+00, ptr %155, align 8, !tbaa !5
  %156 = or i64 %146, 1
  br label %157

157:                                              ; preds = %150, %145
  %158 = phi i64 [ %146, %145 ], [ %156, %150 ]
  %159 = sub nsw i64 0, %33
  %160 = icmp eq i64 %147, %159
  br i1 %160, label %176, label %161

161:                                              ; preds = %157, %161
  %162 = phi i64 [ %174, %161 ], [ %158, %157 ]
  %163 = getelementptr inbounds double, ptr %28, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !5
  %165 = fmul double %164, %164
  %166 = getelementptr inbounds double, ptr %112, i64 %162
  store double %165, ptr %166, align 8, !tbaa !5
  %167 = getelementptr inbounds double, ptr %113, i64 %162
  store double 0.000000e+00, ptr %167, align 8, !tbaa !5
  %168 = add nuw nsw i64 %162, 1
  %169 = getelementptr inbounds double, ptr %28, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !5
  %171 = fmul double %170, %170
  %172 = getelementptr inbounds double, ptr %112, i64 %168
  store double %171, ptr %172, align 8, !tbaa !5
  %173 = getelementptr inbounds double, ptr %113, i64 %168
  store double 0.000000e+00, ptr %173, align 8, !tbaa !5
  %174 = add nuw nsw i64 %162, 2
  %175 = icmp eq i64 %174, %114
  br i1 %175, label %176, label %161, !llvm.loop !21

176:                                              ; preds = %157, %161, %143, %108
  %177 = phi ptr [ %110, %108 ], [ %113, %143 ], [ %113, %161 ], [ %113, %157 ]
  %178 = phi ptr [ %109, %108 ], [ %112, %143 ], [ %112, %161 ], [ %112, %157 ]
  store double 0.000000e+00, ptr %178, align 8, !tbaa !5
  store double 0.000000e+00, ptr %28, align 8, !tbaa !5
  %179 = load double, ptr %6, align 8, !tbaa !5
  %180 = getelementptr inbounds double, ptr %177, i64 -1
  call void @dbisect(ptr noundef %27, ptr noundef nonnull %28, ptr noundef nonnull %178, i32 noundef %26, i32 noundef 1, i32 noundef %26, double noundef %179, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %180) #5
  %181 = add nuw nsw i32 %25, 1
  %182 = load i32, ptr %3, align 4, !tbaa !14
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %24, label %21, !llvm.loop !22

184:                                              ; preds = %21, %184
  %185 = phi i64 [ %186, %184 ], [ 1, %21 ]
  %186 = add nuw nsw i64 %185, 1
  %187 = load ptr, ptr %11, align 8, !tbaa !16
  %188 = getelementptr inbounds double, ptr %187, i64 %185
  %189 = load double, ptr %188, align 8, !tbaa !5
  %190 = trunc i64 %186 to i32
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %190, double noundef %189)
  %192 = load i32, ptr %4, align 4, !tbaa !14
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %186, %193
  br i1 %194, label %184, label %195, !llvm.loop !23

195:                                              ; preds = %184, %21
  %196 = load double, ptr %7, align 8, !tbaa !5
  %197 = load i32, ptr %5, align 4, !tbaa !14
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %196, i32 noundef %197)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @dallocvector(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dbisect(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10, !11, !12}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11, !12}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
