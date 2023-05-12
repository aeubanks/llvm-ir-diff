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
entry:
  %stat_descriptor = alloca %struct.stat, align 8
  %0 = load float, ptr @graphics_xmax, align 4, !tbaa !5
  %1 = load float, ptr @graphics_xmin, align 4, !tbaa !5
  %sub2 = fsub float %0, %1
  %conv3 = fpext float %sub2 to double
  %div4 = fdiv double 8.000000e+02, %conv3
  store double %div4, ptr @xconversion, align 8, !tbaa !9
  %2 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %3 = load float, ptr @graphics_ymin, align 4, !tbaa !5
  %sub5 = fsub float %2, %3
  %conv6 = fpext float %sub5 to double
  %div7 = fdiv double 8.000000e+02, %conv6
  store double %div7, ptr @yconversion, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stat_descriptor) #6
  %4 = load ptr, ptr @graphics_directory, align 8, !tbaa !11
  %call = call i32 @stat(ptr noundef %4, ptr noundef nonnull %stat_descriptor) #6
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @graphics_directory, align 8, !tbaa !11
  %call9 = tail call i32 @mkdir(ptr noundef %5, i32 noundef 511) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stat_descriptor) #6
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
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_graphics_window(float noundef %graphics_xmin_in, float noundef %graphics_xmax_in, float noundef %graphics_ymin_in, float noundef %graphics_ymax_in) local_unnamed_addr #4 {
entry:
  store float %graphics_xmin_in, ptr @graphics_xmin, align 4, !tbaa !5
  store float %graphics_xmax_in, ptr @graphics_xmax, align 4, !tbaa !5
  store float %graphics_ymin_in, ptr @graphics_ymin, align 4, !tbaa !5
  store float %graphics_ymax_in, ptr @graphics_ymax, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_graphics_cell_data_double(ptr noundef %data_in) local_unnamed_addr #4 {
entry:
  store i1 true, ptr @data_type, align 4
  store ptr %data_in, ptr @data_double, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_graphics_cell_data_float(ptr noundef %data_in) local_unnamed_addr #4 {
entry:
  store i1 false, ptr @data_type, align 4
  store ptr %data_in, ptr @data_float, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_graphics_cell_proc(ptr noundef %graphics_proc_in) local_unnamed_addr #4 {
entry:
  store ptr %graphics_proc_in, ptr @graphics_proc, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_graphics_cell_coordinates_double(ptr noundef %x_in, ptr noundef %dx_in, ptr noundef %y_in, ptr noundef %dy_in) local_unnamed_addr #4 {
entry:
  store ptr %x_in, ptr @x_double, align 8, !tbaa !11
  store ptr %dx_in, ptr @dx_double, align 8, !tbaa !11
  store ptr %y_in, ptr @y_double, align 8, !tbaa !11
  store ptr %dy_in, ptr @dy_double, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_graphics_cell_coordinates_float(ptr noundef %x_in, ptr noundef %dx_in, ptr noundef %y_in, ptr noundef %dy_in) local_unnamed_addr #4 {
entry:
  store ptr %x_in, ptr @x_float, align 8, !tbaa !11
  store ptr %dx_in, ptr @dx_float, align 8, !tbaa !11
  store ptr %y_in, ptr @y_float, align 8, !tbaa !11
  store ptr %dy_in, ptr @dy_float, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_graphics_viewmode(i32 noundef %graphics_view_mode_in) local_unnamed_addr #4 {
entry:
  store i32 %graphics_view_mode_in, ptr @graphics_view_mode, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_graphics_mysize(i32 noundef %graphics_mysize_in) local_unnamed_addr #4 {
entry:
  store i32 %graphics_mysize_in, ptr @graphics_mysize, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @set_graphics_outline(i32 noundef %graphics_outline_in) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @DrawSquaresToFile(i32 noundef %graph_num, i32 noundef %ncycle, double noundef %simTime, i32 noundef %rollback_img, i32 noundef %rollback_num) local_unnamed_addr #0 {
entry:
  %filename = alloca [50 x i8], align 16
  %filename2 = alloca [50 x i8], align 16
  %0 = load i32, ptr @graphics_type, align 4, !tbaa !13
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end182

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @graphics_proc, align 8, !tbaa !11
  %2 = load i32, ptr @graphics_mysize, align 4, !tbaa !13
  %sub = add nsw i32 %2, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %add = add nsw i32 %3, 1
  %div = sdiv i32 256, %add
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %filename) #6
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %filename2) #6
  %tobool.not = icmp eq i32 %rollback_img, 0
  %4 = load ptr, ptr @graphics_directory, align 8, !tbaa !11
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %4, i32 noundef %graph_num, i32 noundef %rollback_num) #6
  %5 = load ptr, ptr @graphics_directory, align 8, !tbaa !11
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename2, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %5, i32 noundef %graph_num, i32 noundef %rollback_num) #6
  br label %if.end

if.else:                                          ; preds = %if.then
  %call5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %4, i32 noundef %graph_num) #6
  %6 = load ptr, ptr @graphics_directory, align 8, !tbaa !11
  %call7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename2, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %6, i32 noundef %graph_num) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %call9 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.5)
  %call11 = call noalias ptr @fopen(ptr noundef nonnull %filename2, ptr noundef nonnull @.str.5)
  %tobool12 = icmp ne ptr %call9, null
  %tobool13 = icmp ne ptr %call11, null
  %or.cond = and i1 %tobool12, %tobool13
  br i1 %or.cond, label %if.then14, label %if.else171

if.then14:                                        ; preds = %if.end
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call9, ptr noundef nonnull @.str.6, i32 noundef %ncycle, double noundef %simTime)
  %.b = load i1, ptr @data_type, align 4
  %7 = load i32, ptr @graphics_mysize, align 4, !tbaa !13
  %cmp18273 = icmp sgt i32 %7, 0
  br i1 %.b, label %for.cond.preheader, label %for.cond89.preheader

for.cond89.preheader:                             ; preds = %if.then14
  br i1 %cmp18273, label %for.body92, label %if.end167

for.cond.preheader:                               ; preds = %if.then14
  br i1 %cmp18273, label %for.body, label %if.end167

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %for.body ], [ 0, %for.cond.preheader ]
  %8 = load ptr, ptr @x_double, align 8, !tbaa !11
  %arrayidx20 = getelementptr inbounds double, ptr %8, i64 %indvars.iv277
  %9 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %10 = load float, ptr @graphics_xmin, align 4, !tbaa !5
  %conv = fpext float %10 to double
  %sub21 = fsub double %9, %conv
  %11 = load double, ptr @xconversion, align 8, !tbaa !9
  %mul = fmul double %11, %sub21
  %conv22 = fptosi double %mul to i32
  %12 = load ptr, ptr @dx_double, align 8, !tbaa !11
  %arrayidx26 = getelementptr inbounds double, ptr %12, i64 %indvars.iv277
  %13 = load double, ptr %arrayidx26, align 8, !tbaa !9
  %add27 = fadd double %9, %13
  %sub29 = fsub double %add27, %conv
  %mul30 = fmul double %11, %sub29
  %conv31 = sitofp i32 %conv22 to double
  %sub32 = fsub double %mul30, %conv31
  %conv33 = fptosi double %sub32 to i32
  %14 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %conv34 = fpext float %14 to double
  %15 = load ptr, ptr @y_double, align 8, !tbaa !11
  %arrayidx36 = getelementptr inbounds double, ptr %15, i64 %indvars.iv277
  %16 = load double, ptr %arrayidx36, align 8, !tbaa !9
  %17 = load ptr, ptr @dy_double, align 8, !tbaa !11
  %arrayidx38 = getelementptr inbounds double, ptr %17, i64 %indvars.iv277
  %18 = load double, ptr %arrayidx38, align 8, !tbaa !9
  %add39 = fadd double %16, %18
  %19 = load double, ptr @yconversion, align 8, !tbaa !9
  %20 = insertelement <2 x double> poison, double %conv34, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x double> poison, double %16, i64 0
  %23 = insertelement <2 x double> %22, double %add39, i64 1
  %24 = fsub <2 x double> %21, %23
  %25 = insertelement <2 x double> poison, double %19, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %24, %26
  %28 = fptosi <2 x double> %27 to <2 x i32>
  %29 = extractelement <2 x i32> %28, i64 0
  %30 = extractelement <2 x i32> %28, i64 1
  %sub49 = sub nsw i32 %29, %30
  %31 = load ptr, ptr @graphics_proc, align 8, !tbaa !11
  %arrayidx51 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv277
  %32 = load i32, ptr %arrayidx51, align 4, !tbaa !13
  %mul52 = mul nsw i32 %32, %div
  %call53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call9, ptr noundef nonnull @.str.7, i32 noundef %conv22, i32 noundef %30, i32 noundef %conv33, i32 noundef %sub49, i32 noundef %mul52)
  %33 = load ptr, ptr @x_double, align 8, !tbaa !11
  %arrayidx55 = getelementptr inbounds double, ptr %33, i64 %indvars.iv277
  %34 = load double, ptr %arrayidx55, align 8, !tbaa !9
  %35 = load float, ptr @graphics_xmin, align 4, !tbaa !5
  %conv56 = fpext float %35 to double
  %sub57 = fsub double %34, %conv56
  %36 = load double, ptr @xconversion, align 8, !tbaa !9
  %mul58 = fmul double %36, %sub57
  %conv59 = fptosi double %mul58 to i32
  %37 = load ptr, ptr @dx_double, align 8, !tbaa !11
  %arrayidx63 = getelementptr inbounds double, ptr %37, i64 %indvars.iv277
  %38 = load double, ptr %arrayidx63, align 8, !tbaa !9
  %add64 = fadd double %34, %38
  %sub66 = fsub double %add64, %conv56
  %mul67 = fmul double %36, %sub66
  %conv68 = fptosi double %mul67 to i32
  %39 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %conv69 = fpext float %39 to double
  %40 = load ptr, ptr @y_double, align 8, !tbaa !11
  %arrayidx71 = getelementptr inbounds double, ptr %40, i64 %indvars.iv277
  %41 = load double, ptr %arrayidx71, align 8, !tbaa !9
  %sub72 = fsub double %conv69, %41
  %42 = load double, ptr @yconversion, align 8, !tbaa !9
  %mul73 = fmul double %sub72, %42
  %conv74 = fptosi double %mul73 to i32
  %43 = load ptr, ptr @dy_double, align 8, !tbaa !11
  %arrayidx79 = getelementptr inbounds double, ptr %43, i64 %indvars.iv277
  %44 = load double, ptr %arrayidx79, align 8, !tbaa !9
  %add80 = fadd double %41, %44
  %sub81 = fsub double %conv69, %add80
  %mul82 = fmul double %42, %sub81
  %conv83 = fptosi double %mul82 to i32
  %call84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call11, ptr noundef nonnull @.str.8, i32 noundef %conv59, i32 noundef %conv83, i32 noundef %conv68, i32 noundef %conv83)
  %call85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call11, ptr noundef nonnull @.str.8, i32 noundef %conv59, i32 noundef %conv74, i32 noundef %conv68, i32 noundef %conv74)
  %call86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call11, ptr noundef nonnull @.str.8, i32 noundef %conv59, i32 noundef %conv74, i32 noundef %conv59, i32 noundef %conv83)
  %call87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call11, ptr noundef nonnull @.str.8, i32 noundef %conv68, i32 noundef %conv74, i32 noundef %conv68, i32 noundef %conv83)
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %45 = load i32, ptr @graphics_mysize, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next278, %46
  br i1 %cmp18, label %for.body, label %if.end167, !llvm.loop !15

for.body92:                                       ; preds = %for.cond89.preheader, %for.body92
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body92 ], [ 0, %for.cond89.preheader ]
  %47 = load ptr, ptr @x_float, align 8, !tbaa !11
  %arrayidx94 = getelementptr inbounds float, ptr %47, i64 %indvars.iv
  %48 = load float, ptr %arrayidx94, align 4, !tbaa !5
  %49 = load float, ptr @graphics_xmin, align 4, !tbaa !5
  %sub95 = fsub float %48, %49
  %conv96 = fpext float %sub95 to double
  %50 = load double, ptr @xconversion, align 8, !tbaa !9
  %mul97 = fmul double %50, %conv96
  %conv98 = fptosi double %mul97 to i32
  %51 = load ptr, ptr @dx_float, align 8, !tbaa !11
  %arrayidx102 = getelementptr inbounds float, ptr %51, i64 %indvars.iv
  %52 = load float, ptr %arrayidx102, align 4, !tbaa !5
  %add103 = fadd float %48, %52
  %sub104 = fsub float %add103, %49
  %conv105 = fpext float %sub104 to double
  %mul106 = fmul double %50, %conv105
  %conv107 = sitofp i32 %conv98 to double
  %sub108 = fsub double %mul106, %conv107
  %conv109 = fptosi double %sub108 to i32
  %53 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %54 = load ptr, ptr @y_float, align 8, !tbaa !11
  %arrayidx111 = getelementptr inbounds float, ptr %54, i64 %indvars.iv
  %55 = load float, ptr %arrayidx111, align 4, !tbaa !5
  %56 = load ptr, ptr @dy_float, align 8, !tbaa !11
  %arrayidx113 = getelementptr inbounds float, ptr %56, i64 %indvars.iv
  %57 = load float, ptr %arrayidx113, align 4, !tbaa !5
  %add114 = fadd float %55, %57
  %58 = load double, ptr @yconversion, align 8, !tbaa !9
  %59 = insertelement <2 x float> poison, float %53, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = insertelement <2 x float> poison, float %55, i64 0
  %62 = insertelement <2 x float> %61, float %add114, i64 1
  %63 = fsub <2 x float> %60, %62
  %64 = fpext <2 x float> %63 to <2 x double>
  %65 = insertelement <2 x double> poison, double %58, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %66, %64
  %68 = fptosi <2 x double> %67 to <2 x i32>
  %69 = extractelement <2 x i32> %68, i64 0
  %70 = extractelement <2 x i32> %68, i64 1
  %sub125 = sub nsw i32 %69, %70
  %71 = load ptr, ptr @graphics_proc, align 8, !tbaa !11
  %arrayidx127 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv
  %72 = load i32, ptr %arrayidx127, align 4, !tbaa !13
  %mul128 = mul nsw i32 %72, %div
  %call129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call9, ptr noundef nonnull @.str.7, i32 noundef %conv98, i32 noundef %70, i32 noundef %conv109, i32 noundef %sub125, i32 noundef %mul128)
  %73 = load ptr, ptr @x_float, align 8, !tbaa !11
  %arrayidx131 = getelementptr inbounds float, ptr %73, i64 %indvars.iv
  %74 = load float, ptr %arrayidx131, align 4, !tbaa !5
  %75 = load float, ptr @graphics_xmin, align 4, !tbaa !5
  %sub132 = fsub float %74, %75
  %conv133 = fpext float %sub132 to double
  %76 = load double, ptr @xconversion, align 8, !tbaa !9
  %mul134 = fmul double %76, %conv133
  %conv135 = fptosi double %mul134 to i32
  %77 = load ptr, ptr @dx_float, align 8, !tbaa !11
  %arrayidx139 = getelementptr inbounds float, ptr %77, i64 %indvars.iv
  %78 = load float, ptr %arrayidx139, align 4, !tbaa !5
  %add140 = fadd float %74, %78
  %sub141 = fsub float %add140, %75
  %conv142 = fpext float %sub141 to double
  %mul143 = fmul double %76, %conv142
  %conv144 = fptosi double %mul143 to i32
  %79 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %80 = load ptr, ptr @y_float, align 8, !tbaa !11
  %arrayidx146 = getelementptr inbounds float, ptr %80, i64 %indvars.iv
  %81 = load float, ptr %arrayidx146, align 4, !tbaa !5
  %sub147 = fsub float %79, %81
  %conv148 = fpext float %sub147 to double
  %82 = load double, ptr @yconversion, align 8, !tbaa !9
  %mul149 = fmul double %82, %conv148
  %conv150 = fptosi double %mul149 to i32
  %83 = load ptr, ptr @dy_float, align 8, !tbaa !11
  %arrayidx154 = getelementptr inbounds float, ptr %83, i64 %indvars.iv
  %84 = load float, ptr %arrayidx154, align 4, !tbaa !5
  %add155 = fadd float %81, %84
  %sub156 = fsub float %79, %add155
  %conv157 = fpext float %sub156 to double
  %mul158 = fmul double %82, %conv157
  %conv159 = fptosi double %mul158 to i32
  %call160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call11, ptr noundef nonnull @.str.8, i32 noundef %conv135, i32 noundef %conv159, i32 noundef %conv144, i32 noundef %conv159)
  %call161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call11, ptr noundef nonnull @.str.8, i32 noundef %conv135, i32 noundef %conv150, i32 noundef %conv144, i32 noundef %conv150)
  %call162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call11, ptr noundef nonnull @.str.8, i32 noundef %conv135, i32 noundef %conv150, i32 noundef %conv135, i32 noundef %conv159)
  %call163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call11, ptr noundef nonnull @.str.8, i32 noundef %conv144, i32 noundef %conv150, i32 noundef %conv144, i32 noundef %conv159)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr @graphics_mysize, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %cmp90 = icmp slt i64 %indvars.iv.next, %86
  br i1 %cmp90, label %for.body92, label %if.end167, !llvm.loop !17

if.end167:                                        ; preds = %for.body92, %for.body, %for.cond89.preheader, %for.cond.preheader
  %call168 = tail call i32 @fclose(ptr noundef nonnull %call9)
  %call169 = tail call i32 @fclose(ptr noundef nonnull %call11)
  %87 = load i32, ptr @iteration, align 4, !tbaa !13
  %inc170 = add nsw i32 %87, 1
  store i32 %inc170, ptr @iteration, align 4, !tbaa !13
  br label %if.end181

if.else171:                                       ; preds = %if.end
  %cmp172 = icmp eq ptr %call9, null
  br i1 %cmp172, label %if.then174, label %if.else177

if.then174:                                       ; preds = %if.else171
  %call176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %filename)
  br label %if.end181

if.else177:                                       ; preds = %if.else171
  %call179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %filename2)
  br label %if.end181

if.end181:                                        ; preds = %if.then174, %if.else177, %if.end167
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %filename2) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %filename) #6
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %entry
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
define dso_local void @DisplayStateToFile(i32 noundef %graph_num, i32 noundef %ncycle, double noundef %simTime, i32 noundef %rollback_img, i32 noundef %rollback_num) local_unnamed_addr #0 {
entry:
  %filename = alloca [50 x i8], align 16
  %filename2 = alloca [50 x i8], align 16
  %0 = load i32, ptr @graphics_type, align 4, !tbaa !13
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end252

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %filename) #6
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %filename2) #6
  %tobool.not = icmp eq i32 %rollback_img, 0
  %1 = load ptr, ptr @graphics_directory, align 8, !tbaa !11
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1, i32 noundef %graph_num, i32 noundef %rollback_num) #6
  %2 = load ptr, ptr @graphics_directory, align 8, !tbaa !11
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename2, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %2, i32 noundef %graph_num, i32 noundef %rollback_num) #6
  br label %if.end

if.else:                                          ; preds = %if.then
  %call5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %1, i32 noundef %graph_num) #6
  %3 = load ptr, ptr @graphics_directory, align 8, !tbaa !11
  %call7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename2, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %3, i32 noundef %graph_num) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %call9 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.5)
  %call11 = call noalias ptr @fopen(ptr noundef nonnull %filename2, ptr noundef nonnull @.str.5)
  %tobool12 = icmp ne ptr %call9, null
  %tobool13 = icmp ne ptr %call11, null
  %or.cond = and i1 %tobool12, %tobool13
  br i1 %or.cond, label %if.then14, label %if.else241

if.then14:                                        ; preds = %if.end
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call9, ptr noundef nonnull @.str.6, i32 noundef %ncycle, double noundef %simTime)
  %4 = load i32, ptr @graphics_mysize, align 4, !tbaa !13
  %cmp63362 = icmp sgt i32 %4, 0
  br i1 %cmp63362, label %for.body65, label %for.end237

for.body65:                                       ; preds = %if.then14, %for.inc235
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc235 ], [ 0, %if.then14 ]
  %.b361 = load i1, ptr @data_type, align 4
  br i1 %.b361, label %if.then68, label %if.else75

if.then68:                                        ; preds = %for.body65
  %5 = load ptr, ptr @data_double, align 8, !tbaa !11
  %arrayidx70 = getelementptr inbounds double, ptr %5, i64 %indvars.iv
  %6 = load double, ptr %arrayidx70, align 8, !tbaa !9
  %conv72 = fptosi double %6 to i32
  br label %if.end84

if.else75:                                        ; preds = %for.body65
  %7 = load ptr, ptr @data_float, align 8, !tbaa !11
  %arrayidx77 = getelementptr inbounds float, ptr %7, i64 %indvars.iv
  %8 = load float, ptr %arrayidx77, align 4, !tbaa !5
  %conv80 = fptosi float %8 to i32
  br label %if.end84

if.end84:                                         ; preds = %if.else75, %if.then68
  %color.0.in.in.in = phi i32 [ %conv72, %if.then68 ], [ %conv80, %if.else75 ]
  %color.0.in.in = sitofp i32 %color.0.in.in.in to double
  %color.0.in = fmul double %color.0.in.in, 1.024000e+01
  %color.0 = fptosi double %color.0.in to i32
  %sub85 = sub nsw i32 256, %color.0
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %sub85, i32 0)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 255)
  %9 = load float, ptr @graphics_xmin, align 4, !tbaa !5
  %10 = load double, ptr @xconversion, align 8, !tbaa !9
  br i1 %.b361, label %if.then97, label %if.else165

if.then97:                                        ; preds = %if.end84
  %11 = load ptr, ptr @x_double, align 8, !tbaa !11
  %arrayidx99 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  %12 = load double, ptr %arrayidx99, align 8, !tbaa !9
  %conv100 = fpext float %9 to double
  %sub101 = fsub double %12, %conv100
  %mul102 = fmul double %10, %sub101
  %conv103 = fptosi double %mul102 to i32
  %13 = load ptr, ptr @dx_double, align 8, !tbaa !11
  %arrayidx107 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %14 = load double, ptr %arrayidx107, align 8, !tbaa !9
  %add = fadd double %12, %14
  %sub109 = fsub double %add, %conv100
  %mul110 = fmul double %10, %sub109
  %conv111 = sitofp i32 %conv103 to double
  %sub112 = fsub double %mul110, %conv111
  %conv113 = fptosi double %sub112 to i32
  %15 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %conv114 = fpext float %15 to double
  %16 = load ptr, ptr @y_double, align 8, !tbaa !11
  %arrayidx116 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %17 = load double, ptr %arrayidx116, align 8, !tbaa !9
  %18 = load ptr, ptr @dy_double, align 8, !tbaa !11
  %arrayidx118 = getelementptr inbounds double, ptr %18, i64 %indvars.iv
  %19 = load double, ptr %arrayidx118, align 8, !tbaa !9
  %add119 = fadd double %17, %19
  %20 = load double, ptr @yconversion, align 8, !tbaa !9
  %21 = insertelement <2 x double> poison, double %conv114, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x double> poison, double %17, i64 0
  %24 = insertelement <2 x double> %23, double %add119, i64 1
  %25 = fsub <2 x double> %22, %24
  %26 = insertelement <2 x double> poison, double %20, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %25, %27
  %29 = fptosi <2 x double> %28 to <2 x i32>
  %30 = extractelement <2 x i32> %29, i64 0
  %31 = extractelement <2 x i32> %29, i64 1
  %sub129 = sub nsw i32 %30, %31
  %call130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call9, ptr noundef nonnull @.str.7, i32 noundef %conv103, i32 noundef %31, i32 noundef %conv113, i32 noundef %sub129, i32 noundef %spec.select)
  %32 = load ptr, ptr @x_double, align 8, !tbaa !11
  %arrayidx132 = getelementptr inbounds double, ptr %32, i64 %indvars.iv
  %33 = load double, ptr %arrayidx132, align 8, !tbaa !9
  %34 = load float, ptr @graphics_xmin, align 4, !tbaa !5
  %conv133 = fpext float %34 to double
  %sub134 = fsub double %33, %conv133
  %35 = load double, ptr @xconversion, align 8, !tbaa !9
  %mul135 = fmul double %35, %sub134
  %conv136 = fptosi double %mul135 to i32
  %36 = load ptr, ptr @dx_double, align 8, !tbaa !11
  %arrayidx140 = getelementptr inbounds double, ptr %36, i64 %indvars.iv
  %37 = load double, ptr %arrayidx140, align 8, !tbaa !9
  %add141 = fadd double %33, %37
  %sub143 = fsub double %add141, %conv133
  %mul144 = fmul double %35, %sub143
  %conv145 = fptosi double %mul144 to i32
  %38 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %conv146 = fpext float %38 to double
  %39 = load ptr, ptr @y_double, align 8, !tbaa !11
  %arrayidx148 = getelementptr inbounds double, ptr %39, i64 %indvars.iv
  %40 = load double, ptr %arrayidx148, align 8, !tbaa !9
  %sub149 = fsub double %conv146, %40
  %41 = load double, ptr @yconversion, align 8, !tbaa !9
  %mul150 = fmul double %sub149, %41
  %conv151 = fptosi double %mul150 to i32
  %42 = load ptr, ptr @dy_double, align 8, !tbaa !11
  %arrayidx156 = getelementptr inbounds double, ptr %42, i64 %indvars.iv
  %43 = load double, ptr %arrayidx156, align 8, !tbaa !9
  %add157 = fadd double %40, %43
  %sub158 = fsub double %conv146, %add157
  %mul159 = fmul double %41, %sub158
  %conv160 = fptosi double %mul159 to i32
  %call161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call11, ptr noundef nonnull @.str.8, i32 noundef %conv136, i32 noundef %conv160, i32 noundef %conv145, i32 noundef %conv160)
  %call162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call11, ptr noundef nonnull @.str.8, i32 noundef %conv136, i32 noundef %conv151, i32 noundef %conv145, i32 noundef %conv151)
  %call163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call11, ptr noundef nonnull @.str.8, i32 noundef %conv136, i32 noundef %conv151, i32 noundef %conv136, i32 noundef %conv160)
  %call164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call11, ptr noundef nonnull @.str.8, i32 noundef %conv145, i32 noundef %conv151, i32 noundef %conv145, i32 noundef %conv160)
  br label %for.inc235

if.else165:                                       ; preds = %if.end84
  %44 = load ptr, ptr @x_float, align 8, !tbaa !11
  %arrayidx167 = getelementptr inbounds float, ptr %44, i64 %indvars.iv
  %45 = load float, ptr %arrayidx167, align 4, !tbaa !5
  %sub168 = fsub float %45, %9
  %conv169 = fpext float %sub168 to double
  %mul170 = fmul double %10, %conv169
  %conv171 = fptosi double %mul170 to i32
  %46 = load ptr, ptr @dx_float, align 8, !tbaa !11
  %arrayidx175 = getelementptr inbounds float, ptr %46, i64 %indvars.iv
  %47 = load float, ptr %arrayidx175, align 4, !tbaa !5
  %add176 = fadd float %45, %47
  %sub177 = fsub float %add176, %9
  %conv178 = fpext float %sub177 to double
  %mul179 = fmul double %10, %conv178
  %conv180 = sitofp i32 %conv171 to double
  %sub181 = fsub double %mul179, %conv180
  %conv182 = fptosi double %sub181 to i32
  %48 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %49 = load ptr, ptr @y_float, align 8, !tbaa !11
  %arrayidx184 = getelementptr inbounds float, ptr %49, i64 %indvars.iv
  %50 = load float, ptr %arrayidx184, align 4, !tbaa !5
  %51 = load ptr, ptr @dy_float, align 8, !tbaa !11
  %arrayidx186 = getelementptr inbounds float, ptr %51, i64 %indvars.iv
  %52 = load float, ptr %arrayidx186, align 4, !tbaa !5
  %add187 = fadd float %50, %52
  %53 = load double, ptr @yconversion, align 8, !tbaa !9
  %54 = insertelement <2 x float> poison, float %48, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x float> poison, float %50, i64 0
  %57 = insertelement <2 x float> %56, float %add187, i64 1
  %58 = fsub <2 x float> %55, %57
  %59 = fpext <2 x float> %58 to <2 x double>
  %60 = insertelement <2 x double> poison, double %53, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x double> %61, %59
  %63 = fptosi <2 x double> %62 to <2 x i32>
  %64 = extractelement <2 x i32> %63, i64 0
  %65 = extractelement <2 x i32> %63, i64 1
  %sub198 = sub nsw i32 %64, %65
  %call199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call9, ptr noundef nonnull @.str.7, i32 noundef %conv171, i32 noundef %65, i32 noundef %conv182, i32 noundef %sub198, i32 noundef %spec.select)
  %66 = load ptr, ptr @x_float, align 8, !tbaa !11
  %arrayidx201 = getelementptr inbounds float, ptr %66, i64 %indvars.iv
  %67 = load float, ptr %arrayidx201, align 4, !tbaa !5
  %68 = load float, ptr @graphics_xmin, align 4, !tbaa !5
  %sub202 = fsub float %67, %68
  %conv203 = fpext float %sub202 to double
  %69 = load double, ptr @xconversion, align 8, !tbaa !9
  %mul204 = fmul double %69, %conv203
  %conv205 = fptosi double %mul204 to i32
  %70 = load ptr, ptr @dx_float, align 8, !tbaa !11
  %arrayidx209 = getelementptr inbounds float, ptr %70, i64 %indvars.iv
  %71 = load float, ptr %arrayidx209, align 4, !tbaa !5
  %add210 = fadd float %67, %71
  %sub211 = fsub float %add210, %68
  %conv212 = fpext float %sub211 to double
  %mul213 = fmul double %69, %conv212
  %conv214 = fptosi double %mul213 to i32
  %72 = load float, ptr @graphics_ymax, align 4, !tbaa !5
  %73 = load ptr, ptr @y_float, align 8, !tbaa !11
  %arrayidx216 = getelementptr inbounds float, ptr %73, i64 %indvars.iv
  %74 = load float, ptr %arrayidx216, align 4, !tbaa !5
  %sub217 = fsub float %72, %74
  %conv218 = fpext float %sub217 to double
  %75 = load double, ptr @yconversion, align 8, !tbaa !9
  %mul219 = fmul double %75, %conv218
  %conv220 = fptosi double %mul219 to i32
  %76 = load ptr, ptr @dy_float, align 8, !tbaa !11
  %arrayidx224 = getelementptr inbounds float, ptr %76, i64 %indvars.iv
  %77 = load float, ptr %arrayidx224, align 4, !tbaa !5
  %add225 = fadd float %74, %77
  %sub226 = fsub float %72, %add225
  %conv227 = fpext float %sub226 to double
  %mul228 = fmul double %75, %conv227
  %conv229 = fptosi double %mul228 to i32
  %call230 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call11, ptr noundef nonnull @.str.8, i32 noundef %conv205, i32 noundef %conv229, i32 noundef %conv214, i32 noundef %conv229)
  %call231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call11, ptr noundef nonnull @.str.8, i32 noundef %conv205, i32 noundef %conv220, i32 noundef %conv214, i32 noundef %conv220)
  %call232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call11, ptr noundef nonnull @.str.8, i32 noundef %conv205, i32 noundef %conv220, i32 noundef %conv205, i32 noundef %conv229)
  %call233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call11, ptr noundef nonnull @.str.8, i32 noundef %conv214, i32 noundef %conv220, i32 noundef %conv214, i32 noundef %conv229)
  br label %for.inc235

for.inc235:                                       ; preds = %if.then97, %if.else165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr @graphics_mysize, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %cmp63 = icmp slt i64 %indvars.iv.next, %79
  br i1 %cmp63, label %for.body65, label %for.end237, !llvm.loop !18

for.end237:                                       ; preds = %for.inc235, %if.then14
  %call238 = tail call i32 @fclose(ptr noundef nonnull %call9)
  %call239 = tail call i32 @fclose(ptr noundef nonnull %call11)
  %80 = load i32, ptr @iteration, align 4, !tbaa !13
  %inc240 = add nsw i32 %80, 1
  store i32 %inc240, ptr @iteration, align 4, !tbaa !13
  br label %if.end251

if.else241:                                       ; preds = %if.end
  %cmp242 = icmp eq ptr %call9, null
  br i1 %cmp242, label %if.then244, label %if.else247

if.then244:                                       ; preds = %if.else241
  %call246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %filename)
  br label %if.end251

if.else247:                                       ; preds = %if.else241
  %call249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %filename2)
  br label %if.end251

if.end251:                                        ; preds = %if.then244, %if.else247, %for.end237
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %filename2) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %filename) #6
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @write_graphics_info(i32 noundef %graph_num, i32 noundef %ncycle, double noundef %simTime, i32 noundef %rollback_img, i32 noundef %rollback_num) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @graphics_view_mode, align 4, !tbaa !13
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @DrawSquaresToFile(i32 noundef %graph_num, i32 noundef %ncycle, double noundef %simTime, i32 noundef %rollback_img, i32 noundef %rollback_num)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @DisplayStateToFile(i32 noundef %graph_num, i32 noundef %ncycle, double noundef %simTime, i32 noundef %rollback_img, i32 noundef %rollback_num)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
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
