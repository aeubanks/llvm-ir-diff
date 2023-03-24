; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/graphics.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/graphics.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"graphics_output\00", align 1
@graphics_directory = dso_local local_unnamed_addr global ptr @.str, align 8
@graphics_ymax = internal unnamed_addr global float 0.000000e+00, align 4
@graphics_ymin = internal unnamed_addr global float 0.000000e+00, align 4
@graphics_xmax = internal unnamed_addr global float 0.000000e+00, align 4
@graphics_xmin = internal unnamed_addr global float 0.000000e+00, align 4
@xconversion = internal unnamed_addr global double 0.000000e+00, align 8
@yconversion = internal unnamed_addr global double 0.000000e+00, align 8
@graphics_type = dso_local local_unnamed_addr global i32 0, align 4
@data_type = internal unnamed_addr global i1 false, align 4
@data_double = internal unnamed_addr global ptr null, align 8
@data_float = internal unnamed_addr global ptr null, align 8
@graphics_proc = internal unnamed_addr global ptr null, align 8
@x_double = internal unnamed_addr global ptr null, align 8
@dx_double = internal unnamed_addr global ptr null, align 8
@y_double = internal unnamed_addr global ptr null, align 8
@dy_double = internal unnamed_addr global ptr null, align 8
@x_float = internal unnamed_addr global ptr null, align 8
@dx_float = internal unnamed_addr global ptr null, align 8
@y_float = internal unnamed_addr global ptr null, align 8
@dy_float = internal unnamed_addr global ptr null, align 8
@graphics_view_mode = internal unnamed_addr global i32 0, align 4
@graphics_mysize = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [22 x i8] c"%s/graph%dcp%05d.data\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"%s/outline%dcp%05d.lin\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s/graph%05d.data\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s/outline%05d.lin\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%d,%lf\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%d,%d,%d,%d,%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@iteration = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [36 x i8] c"Could not create %s in DrawSqaures\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Could not open %s in DisplayStateToFile\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @init_graphics_output() local_unnamed_addr #0 {
  %1 = alloca %struct.stat, align 8
  %2 = load float, ptr @graphics_xmax, align 4, !tbaa !5
  %3 = load float, ptr @graphics_xmin, align 4, !tbaa !5
  %4 = fsub float %2, %3
  %5 = fpext float %4 to double
  %6 = fdiv double 8.000000e+02, %5
  store double %6, ptr @xconversion, align 8, !tbaa !9
  %7 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %8 = load float, ptr @graphics_ymin, align 4, !tbaa !5
  %9 = fsub float %7, %8
  %10 = fpext float %9 to double
  %11 = fdiv double 8.000000e+02, %10
  store double %11, ptr @yconversion, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1) #6
  %12 = load ptr, ptr @graphics_directory, align 8, !tbaa !11
  %13 = call i32 @stat(ptr noundef %12, ptr noundef nonnull %1) #6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load ptr, ptr @graphics_directory, align 8, !tbaa !11
  %17 = tail call i32 @mkdir(ptr noundef %16, i32 noundef 511) #6
  br label %18

18:                                               ; preds = %15, %0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @terminate_graphics_output() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_graphics_window(float noundef %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #4 {
  store float %0, ptr @graphics_xmin, align 4, !tbaa !5
  store float %1, ptr @graphics_xmax, align 4, !tbaa !5
  store float %2, ptr @graphics_ymin, align 4, !tbaa !5
  store float %3, ptr @graphics_ymax, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_graphics_cell_data_double(ptr noundef %0) local_unnamed_addr #4 {
  store i1 true, ptr @data_type, align 4
  store ptr %0, ptr @data_double, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_graphics_cell_data_float(ptr noundef %0) local_unnamed_addr #4 {
  store i1 false, ptr @data_type, align 4
  store ptr %0, ptr @data_float, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_graphics_cell_proc(ptr noundef %0) local_unnamed_addr #4 {
  store ptr %0, ptr @graphics_proc, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_graphics_cell_coordinates_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  store ptr %0, ptr @x_double, align 8, !tbaa !11
  store ptr %1, ptr @dx_double, align 8, !tbaa !11
  store ptr %2, ptr @y_double, align 8, !tbaa !11
  store ptr %3, ptr @dy_double, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_graphics_cell_coordinates_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  store ptr %0, ptr @x_float, align 8, !tbaa !11
  store ptr %1, ptr @dx_float, align 8, !tbaa !11
  store ptr %2, ptr @y_float, align 8, !tbaa !11
  store ptr %3, ptr @dy_float, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_graphics_viewmode(i32 noundef %0) local_unnamed_addr #4 {
  store i32 %0, ptr @graphics_view_mode, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_graphics_mysize(i32 noundef %0) local_unnamed_addr #4 {
  store i32 %0, ptr @graphics_mysize, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @set_graphics_outline(i32 noundef %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @DrawSquaresToFile(i32 noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = load i32, ptr @graphics_type, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %231

10:                                               ; preds = %5
  %11 = load ptr, ptr @graphics_proc, align 8, !tbaa !11
  %12 = load i32, ptr @graphics_mysize, align 4, !tbaa !13
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 256, %17
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %7) #6
  %19 = icmp eq i32 %3, 0
  %20 = load ptr, ptr @graphics_directory, align 8, !tbaa !11
  br i1 %19, label %25, label %21

21:                                               ; preds = %10
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %20, i32 noundef %0, i32 noundef %4) #6
  %23 = load ptr, ptr @graphics_directory, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %23, i32 noundef %0, i32 noundef %4) #6
  br label %29

25:                                               ; preds = %10
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %20, i32 noundef %0) #6
  %27 = load ptr, ptr @graphics_directory, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %27, i32 noundef %0) #6
  br label %29

29:                                               ; preds = %25, %21
  %30 = call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.5)
  %31 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.5)
  %32 = icmp ne ptr %30, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %224

35:                                               ; preds = %29
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.6, i32 noundef %1, double noundef %2)
  %37 = load i1, ptr @data_type, align 4
  %38 = load i32, ptr @graphics_mysize, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 0
  br i1 %37, label %41, label %40

40:                                               ; preds = %35
  br i1 %39, label %129, label %219

41:                                               ; preds = %35
  br i1 %39, label %42, label %219

42:                                               ; preds = %41, %42
  %43 = phi i64 [ %125, %42 ], [ 0, %41 ]
  %44 = load ptr, ptr @x_double, align 8, !tbaa !11
  %45 = getelementptr inbounds double, ptr %44, i64 %43
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = load float, ptr @graphics_xmin, align 4, !tbaa !5
  %48 = fpext float %47 to double
  %49 = fsub double %46, %48
  %50 = load double, ptr @xconversion, align 8, !tbaa !9
  %51 = fmul double %50, %49
  %52 = fptosi double %51 to i32
  %53 = load ptr, ptr @dx_double, align 8, !tbaa !11
  %54 = getelementptr inbounds double, ptr %53, i64 %43
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = fadd double %46, %55
  %57 = fsub double %56, %48
  %58 = fmul double %50, %57
  %59 = sitofp i32 %52 to double
  %60 = fsub double %58, %59
  %61 = fptosi double %60 to i32
  %62 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %63 = fpext float %62 to double
  %64 = load ptr, ptr @y_double, align 8, !tbaa !11
  %65 = getelementptr inbounds double, ptr %64, i64 %43
  %66 = load double, ptr %65, align 8, !tbaa !9
  %67 = load ptr, ptr @dy_double, align 8, !tbaa !11
  %68 = getelementptr inbounds double, ptr %67, i64 %43
  %69 = load double, ptr %68, align 8, !tbaa !9
  %70 = fadd double %66, %69
  %71 = load double, ptr @yconversion, align 8, !tbaa !9
  %72 = insertelement <2 x double> poison, double %63, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x double> poison, double %66, i64 0
  %75 = insertelement <2 x double> %74, double %70, i64 1
  %76 = fsub <2 x double> %73, %75
  %77 = insertelement <2 x double> poison, double %71, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %76, %78
  %80 = fptosi <2 x double> %79 to <2 x i32>
  %81 = extractelement <2 x i32> %80, i64 0
  %82 = extractelement <2 x i32> %80, i64 1
  %83 = sub nsw i32 %81, %82
  %84 = load ptr, ptr @graphics_proc, align 8, !tbaa !11
  %85 = getelementptr inbounds i32, ptr %84, i64 %43
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = mul nsw i32 %86, %18
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.7, i32 noundef %52, i32 noundef %82, i32 noundef %61, i32 noundef %83, i32 noundef %87)
  %89 = load ptr, ptr @x_double, align 8, !tbaa !11
  %90 = getelementptr inbounds double, ptr %89, i64 %43
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = load float, ptr @graphics_xmin, align 4, !tbaa !5
  %93 = fpext float %92 to double
  %94 = fsub double %91, %93
  %95 = load double, ptr @xconversion, align 8, !tbaa !9
  %96 = fmul double %95, %94
  %97 = fptosi double %96 to i32
  %98 = load ptr, ptr @dx_double, align 8, !tbaa !11
  %99 = getelementptr inbounds double, ptr %98, i64 %43
  %100 = load double, ptr %99, align 8, !tbaa !9
  %101 = fadd double %91, %100
  %102 = fsub double %101, %93
  %103 = fmul double %95, %102
  %104 = fptosi double %103 to i32
  %105 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %106 = fpext float %105 to double
  %107 = load ptr, ptr @y_double, align 8, !tbaa !11
  %108 = getelementptr inbounds double, ptr %107, i64 %43
  %109 = load double, ptr %108, align 8, !tbaa !9
  %110 = fsub double %106, %109
  %111 = load double, ptr @yconversion, align 8, !tbaa !9
  %112 = fmul double %110, %111
  %113 = fptosi double %112 to i32
  %114 = load ptr, ptr @dy_double, align 8, !tbaa !11
  %115 = getelementptr inbounds double, ptr %114, i64 %43
  %116 = load double, ptr %115, align 8, !tbaa !9
  %117 = fadd double %109, %116
  %118 = fsub double %106, %117
  %119 = fmul double %111, %118
  %120 = fptosi double %119 to i32
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.8, i32 noundef %97, i32 noundef %120, i32 noundef %104, i32 noundef %120)
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.8, i32 noundef %97, i32 noundef %113, i32 noundef %104, i32 noundef %113)
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.8, i32 noundef %97, i32 noundef %113, i32 noundef %97, i32 noundef %120)
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.8, i32 noundef %104, i32 noundef %113, i32 noundef %104, i32 noundef %120)
  %125 = add nuw nsw i64 %43, 1
  %126 = load i32, ptr @graphics_mysize, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %42, label %219, !llvm.loop !15

129:                                              ; preds = %40, %129
  %130 = phi i64 [ %215, %129 ], [ 0, %40 ]
  %131 = load ptr, ptr @x_float, align 8, !tbaa !11
  %132 = getelementptr inbounds float, ptr %131, i64 %130
  %133 = load float, ptr %132, align 4, !tbaa !5
  %134 = load float, ptr @graphics_xmin, align 4, !tbaa !5
  %135 = fsub float %133, %134
  %136 = fpext float %135 to double
  %137 = load double, ptr @xconversion, align 8, !tbaa !9
  %138 = fmul double %137, %136
  %139 = fptosi double %138 to i32
  %140 = load ptr, ptr @dx_float, align 8, !tbaa !11
  %141 = getelementptr inbounds float, ptr %140, i64 %130
  %142 = load float, ptr %141, align 4, !tbaa !5
  %143 = fadd float %133, %142
  %144 = fsub float %143, %134
  %145 = fpext float %144 to double
  %146 = fmul double %137, %145
  %147 = sitofp i32 %139 to double
  %148 = fsub double %146, %147
  %149 = fptosi double %148 to i32
  %150 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %151 = load ptr, ptr @y_float, align 8, !tbaa !11
  %152 = getelementptr inbounds float, ptr %151, i64 %130
  %153 = load float, ptr %152, align 4, !tbaa !5
  %154 = load ptr, ptr @dy_float, align 8, !tbaa !11
  %155 = getelementptr inbounds float, ptr %154, i64 %130
  %156 = load float, ptr %155, align 4, !tbaa !5
  %157 = fadd float %153, %156
  %158 = load double, ptr @yconversion, align 8, !tbaa !9
  %159 = insertelement <2 x float> poison, float %150, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = insertelement <2 x float> poison, float %153, i64 0
  %162 = insertelement <2 x float> %161, float %157, i64 1
  %163 = fsub <2 x float> %160, %162
  %164 = fpext <2 x float> %163 to <2 x double>
  %165 = insertelement <2 x double> poison, double %158, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %166, %164
  %168 = fptosi <2 x double> %167 to <2 x i32>
  %169 = extractelement <2 x i32> %168, i64 0
  %170 = extractelement <2 x i32> %168, i64 1
  %171 = sub nsw i32 %169, %170
  %172 = load ptr, ptr @graphics_proc, align 8, !tbaa !11
  %173 = getelementptr inbounds i32, ptr %172, i64 %130
  %174 = load i32, ptr %173, align 4, !tbaa !13
  %175 = mul nsw i32 %174, %18
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.7, i32 noundef %139, i32 noundef %170, i32 noundef %149, i32 noundef %171, i32 noundef %175)
  %177 = load ptr, ptr @x_float, align 8, !tbaa !11
  %178 = getelementptr inbounds float, ptr %177, i64 %130
  %179 = load float, ptr %178, align 4, !tbaa !5
  %180 = load float, ptr @graphics_xmin, align 4, !tbaa !5
  %181 = fsub float %179, %180
  %182 = fpext float %181 to double
  %183 = load double, ptr @xconversion, align 8, !tbaa !9
  %184 = fmul double %183, %182
  %185 = fptosi double %184 to i32
  %186 = load ptr, ptr @dx_float, align 8, !tbaa !11
  %187 = getelementptr inbounds float, ptr %186, i64 %130
  %188 = load float, ptr %187, align 4, !tbaa !5
  %189 = fadd float %179, %188
  %190 = fsub float %189, %180
  %191 = fpext float %190 to double
  %192 = fmul double %183, %191
  %193 = fptosi double %192 to i32
  %194 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %195 = load ptr, ptr @y_float, align 8, !tbaa !11
  %196 = getelementptr inbounds float, ptr %195, i64 %130
  %197 = load float, ptr %196, align 4, !tbaa !5
  %198 = fsub float %194, %197
  %199 = fpext float %198 to double
  %200 = load double, ptr @yconversion, align 8, !tbaa !9
  %201 = fmul double %200, %199
  %202 = fptosi double %201 to i32
  %203 = load ptr, ptr @dy_float, align 8, !tbaa !11
  %204 = getelementptr inbounds float, ptr %203, i64 %130
  %205 = load float, ptr %204, align 4, !tbaa !5
  %206 = fadd float %197, %205
  %207 = fsub float %194, %206
  %208 = fpext float %207 to double
  %209 = fmul double %200, %208
  %210 = fptosi double %209 to i32
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.8, i32 noundef %185, i32 noundef %210, i32 noundef %193, i32 noundef %210)
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.8, i32 noundef %185, i32 noundef %202, i32 noundef %193, i32 noundef %202)
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.8, i32 noundef %185, i32 noundef %202, i32 noundef %185, i32 noundef %210)
  %214 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.8, i32 noundef %193, i32 noundef %202, i32 noundef %193, i32 noundef %210)
  %215 = add nuw nsw i64 %130, 1
  %216 = load i32, ptr @graphics_mysize, align 4, !tbaa !13
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %129, label %219, !llvm.loop !17

219:                                              ; preds = %129, %42, %40, %41
  %220 = tail call i32 @fclose(ptr noundef nonnull %30)
  %221 = tail call i32 @fclose(ptr noundef nonnull %31)
  %222 = load i32, ptr @iteration, align 4, !tbaa !13
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr @iteration, align 4, !tbaa !13
  br label %230

224:                                              ; preds = %29
  %225 = icmp eq ptr %30, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %6)
  br label %230

228:                                              ; preds = %224
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %7)
  br label %230

230:                                              ; preds = %226, %228, %219
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %6) #6
  br label %231

231:                                              ; preds = %230, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @DisplayStateToFile(i32 noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = load i32, ptr @graphics_type, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %226

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %7) #6
  %11 = icmp eq i32 %3, 0
  %12 = load ptr, ptr @graphics_directory, align 8, !tbaa !11
  br i1 %11, label %17, label %13

13:                                               ; preds = %10
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %12, i32 noundef %0, i32 noundef %4) #6
  %15 = load ptr, ptr @graphics_directory, align 8, !tbaa !11
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %15, i32 noundef %0, i32 noundef %4) #6
  br label %21

17:                                               ; preds = %10
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %12, i32 noundef %0) #6
  %19 = load ptr, ptr @graphics_directory, align 8, !tbaa !11
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %19, i32 noundef %0) #6
  br label %21

21:                                               ; preds = %17, %13
  %22 = call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.5)
  %23 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.5)
  %24 = icmp ne ptr %22, null
  %25 = icmp ne ptr %23, null
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %219

27:                                               ; preds = %21
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.6, i32 noundef %1, double noundef %2)
  %29 = load i32, ptr @graphics_mysize, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %214

31:                                               ; preds = %27, %209
  %32 = phi i64 [ %210, %209 ], [ 0, %27 ]
  %33 = load i1, ptr @data_type, align 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr @data_double, align 8, !tbaa !11
  %36 = getelementptr inbounds double, ptr %35, i64 %32
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = fptosi double %37 to i32
  br label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr @data_float, align 8, !tbaa !11
  %41 = getelementptr inbounds float, ptr %40, i64 %32
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = fptosi float %42 to i32
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i32 [ %38, %34 ], [ %43, %39 ]
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 1.024000e+01
  %48 = fptosi double %47 to i32
  %49 = sub nsw i32 256, %48
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 255)
  %52 = load float, ptr @graphics_xmin, align 4, !tbaa !5
  %53 = load double, ptr @xconversion, align 8, !tbaa !9
  br i1 %33, label %54, label %130

54:                                               ; preds = %44
  %55 = load ptr, ptr @x_double, align 8, !tbaa !11
  %56 = getelementptr inbounds double, ptr %55, i64 %32
  %57 = load double, ptr %56, align 8, !tbaa !9
  %58 = fpext float %52 to double
  %59 = fsub double %57, %58
  %60 = fmul double %53, %59
  %61 = fptosi double %60 to i32
  %62 = load ptr, ptr @dx_double, align 8, !tbaa !11
  %63 = getelementptr inbounds double, ptr %62, i64 %32
  %64 = load double, ptr %63, align 8, !tbaa !9
  %65 = fadd double %57, %64
  %66 = fsub double %65, %58
  %67 = fmul double %53, %66
  %68 = sitofp i32 %61 to double
  %69 = fsub double %67, %68
  %70 = fptosi double %69 to i32
  %71 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %72 = fpext float %71 to double
  %73 = load ptr, ptr @y_double, align 8, !tbaa !11
  %74 = getelementptr inbounds double, ptr %73, i64 %32
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = load ptr, ptr @dy_double, align 8, !tbaa !11
  %77 = getelementptr inbounds double, ptr %76, i64 %32
  %78 = load double, ptr %77, align 8, !tbaa !9
  %79 = fadd double %75, %78
  %80 = load double, ptr @yconversion, align 8, !tbaa !9
  %81 = insertelement <2 x double> poison, double %72, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = insertelement <2 x double> poison, double %75, i64 0
  %84 = insertelement <2 x double> %83, double %79, i64 1
  %85 = fsub <2 x double> %82, %84
  %86 = insertelement <2 x double> poison, double %80, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %85, %87
  %89 = fptosi <2 x double> %88 to <2 x i32>
  %90 = extractelement <2 x i32> %89, i64 0
  %91 = extractelement <2 x i32> %89, i64 1
  %92 = sub nsw i32 %90, %91
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.7, i32 noundef %61, i32 noundef %91, i32 noundef %70, i32 noundef %92, i32 noundef %51)
  %94 = load ptr, ptr @x_double, align 8, !tbaa !11
  %95 = getelementptr inbounds double, ptr %94, i64 %32
  %96 = load double, ptr %95, align 8, !tbaa !9
  %97 = load float, ptr @graphics_xmin, align 4, !tbaa !5
  %98 = fpext float %97 to double
  %99 = fsub double %96, %98
  %100 = load double, ptr @xconversion, align 8, !tbaa !9
  %101 = fmul double %100, %99
  %102 = fptosi double %101 to i32
  %103 = load ptr, ptr @dx_double, align 8, !tbaa !11
  %104 = getelementptr inbounds double, ptr %103, i64 %32
  %105 = load double, ptr %104, align 8, !tbaa !9
  %106 = fadd double %96, %105
  %107 = fsub double %106, %98
  %108 = fmul double %100, %107
  %109 = fptosi double %108 to i32
  %110 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %111 = fpext float %110 to double
  %112 = load ptr, ptr @y_double, align 8, !tbaa !11
  %113 = getelementptr inbounds double, ptr %112, i64 %32
  %114 = load double, ptr %113, align 8, !tbaa !9
  %115 = fsub double %111, %114
  %116 = load double, ptr @yconversion, align 8, !tbaa !9
  %117 = fmul double %115, %116
  %118 = fptosi double %117 to i32
  %119 = load ptr, ptr @dy_double, align 8, !tbaa !11
  %120 = getelementptr inbounds double, ptr %119, i64 %32
  %121 = load double, ptr %120, align 8, !tbaa !9
  %122 = fadd double %114, %121
  %123 = fsub double %111, %122
  %124 = fmul double %116, %123
  %125 = fptosi double %124 to i32
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.8, i32 noundef %102, i32 noundef %125, i32 noundef %109, i32 noundef %125)
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.8, i32 noundef %102, i32 noundef %118, i32 noundef %109, i32 noundef %118)
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.8, i32 noundef %102, i32 noundef %118, i32 noundef %102, i32 noundef %125)
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.8, i32 noundef %109, i32 noundef %118, i32 noundef %109, i32 noundef %125)
  br label %209

130:                                              ; preds = %44
  %131 = load ptr, ptr @x_float, align 8, !tbaa !11
  %132 = getelementptr inbounds float, ptr %131, i64 %32
  %133 = load float, ptr %132, align 4, !tbaa !5
  %134 = fsub float %133, %52
  %135 = fpext float %134 to double
  %136 = fmul double %53, %135
  %137 = fptosi double %136 to i32
  %138 = load ptr, ptr @dx_float, align 8, !tbaa !11
  %139 = getelementptr inbounds float, ptr %138, i64 %32
  %140 = load float, ptr %139, align 4, !tbaa !5
  %141 = fadd float %133, %140
  %142 = fsub float %141, %52
  %143 = fpext float %142 to double
  %144 = fmul double %53, %143
  %145 = sitofp i32 %137 to double
  %146 = fsub double %144, %145
  %147 = fptosi double %146 to i32
  %148 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %149 = load ptr, ptr @y_float, align 8, !tbaa !11
  %150 = getelementptr inbounds float, ptr %149, i64 %32
  %151 = load float, ptr %150, align 4, !tbaa !5
  %152 = load ptr, ptr @dy_float, align 8, !tbaa !11
  %153 = getelementptr inbounds float, ptr %152, i64 %32
  %154 = load float, ptr %153, align 4, !tbaa !5
  %155 = fadd float %151, %154
  %156 = load double, ptr @yconversion, align 8, !tbaa !9
  %157 = insertelement <2 x float> poison, float %148, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = insertelement <2 x float> poison, float %151, i64 0
  %160 = insertelement <2 x float> %159, float %155, i64 1
  %161 = fsub <2 x float> %158, %160
  %162 = fpext <2 x float> %161 to <2 x double>
  %163 = insertelement <2 x double> poison, double %156, i64 0
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x double> %164, %162
  %166 = fptosi <2 x double> %165 to <2 x i32>
  %167 = extractelement <2 x i32> %166, i64 0
  %168 = extractelement <2 x i32> %166, i64 1
  %169 = sub nsw i32 %167, %168
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.7, i32 noundef %137, i32 noundef %168, i32 noundef %147, i32 noundef %169, i32 noundef %51)
  %171 = load ptr, ptr @x_float, align 8, !tbaa !11
  %172 = getelementptr inbounds float, ptr %171, i64 %32
  %173 = load float, ptr %172, align 4, !tbaa !5
  %174 = load float, ptr @graphics_xmin, align 4, !tbaa !5
  %175 = fsub float %173, %174
  %176 = fpext float %175 to double
  %177 = load double, ptr @xconversion, align 8, !tbaa !9
  %178 = fmul double %177, %176
  %179 = fptosi double %178 to i32
  %180 = load ptr, ptr @dx_float, align 8, !tbaa !11
  %181 = getelementptr inbounds float, ptr %180, i64 %32
  %182 = load float, ptr %181, align 4, !tbaa !5
  %183 = fadd float %173, %182
  %184 = fsub float %183, %174
  %185 = fpext float %184 to double
  %186 = fmul double %177, %185
  %187 = fptosi double %186 to i32
  %188 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %189 = load ptr, ptr @y_float, align 8, !tbaa !11
  %190 = getelementptr inbounds float, ptr %189, i64 %32
  %191 = load float, ptr %190, align 4, !tbaa !5
  %192 = fsub float %188, %191
  %193 = fpext float %192 to double
  %194 = load double, ptr @yconversion, align 8, !tbaa !9
  %195 = fmul double %194, %193
  %196 = fptosi double %195 to i32
  %197 = load ptr, ptr @dy_float, align 8, !tbaa !11
  %198 = getelementptr inbounds float, ptr %197, i64 %32
  %199 = load float, ptr %198, align 4, !tbaa !5
  %200 = fadd float %191, %199
  %201 = fsub float %188, %200
  %202 = fpext float %201 to double
  %203 = fmul double %194, %202
  %204 = fptosi double %203 to i32
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.8, i32 noundef %179, i32 noundef %204, i32 noundef %187, i32 noundef %204)
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.8, i32 noundef %179, i32 noundef %196, i32 noundef %187, i32 noundef %196)
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.8, i32 noundef %179, i32 noundef %196, i32 noundef %179, i32 noundef %204)
  %208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.8, i32 noundef %187, i32 noundef %196, i32 noundef %187, i32 noundef %204)
  br label %209

209:                                              ; preds = %54, %130
  %210 = add nuw nsw i64 %32, 1
  %211 = load i32, ptr @graphics_mysize, align 4, !tbaa !13
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %31, label %214, !llvm.loop !18

214:                                              ; preds = %209, %27
  %215 = tail call i32 @fclose(ptr noundef nonnull %22)
  %216 = tail call i32 @fclose(ptr noundef nonnull %23)
  %217 = load i32, ptr @iteration, align 4, !tbaa !13
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr @iteration, align 4, !tbaa !13
  br label %225

219:                                              ; preds = %21
  %220 = icmp eq ptr %22, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %6)
  br label %225

223:                                              ; preds = %219
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %7)
  br label %225

225:                                              ; preds = %221, %223, %214
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %6) #6
  br label %226

226:                                              ; preds = %225, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @write_graphics_info(i32 noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @graphics_view_mode, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @DrawSquaresToFile(i32 noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4)
  br label %10

9:                                                ; preds = %5
  tail call void @DisplayStateToFile(i32 noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
