; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gscolor.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gscolor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_color_s = type { i16, i16, i16, i16, i8, i8 }
%struct.gs_screen_enum_s = type { float, float, ptr, i32, i32, %struct.gs_matrix_s, i32, i32, ptr }
%struct.gs_point_s = type { float, float }
%struct.ht_bit_s = type { i16, i16 }
%struct.halftone_s = type { float, float, i32, i32, ptr, i32 }

@gs_screen_enum_sizeof = dso_local local_unnamed_addr global i32 136, align 4
@gs_color_sizeof = dso_local local_unnamed_addr global i32 10, align 4
@.str = private unnamed_addr constant [17 x i8] c"halftone samples\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_setgray(ptr nocapture noundef readonly %pgs, double noundef %gray) local_unnamed_addr #0 {
entry:
  %color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 13
  %0 = load ptr, ptr %color, align 8, !tbaa !5
  %in_cachedevice = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 19
  %1 = load i8, ptr %in_cachedevice, align 4, !tbaa !16
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %gray, 0.000000e+00
  br i1 %cmp.i, label %if.then2, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %cmp1.i = fcmp ogt double %gray, 1.000000e+00
  br i1 %cmp1.i, label %if.then2, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %conv.i = fptrunc double %gray to float
  %2 = fmul float %conv.i, 6.553500e+04
  %3 = fptoui float %2 to i16
  br label %if.then2

if.then2:                                         ; preds = %if.else3.i, %if.else.i, %if.end
  %.sink.i = phi i16 [ %3, %if.else3.i ], [ 0, %if.end ], [ -1, %if.else.i ]
  %4 = insertelement <4 x i16> poison, i16 %.sink.i, i64 0
  %5 = shufflevector <4 x i16> %4, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %5, ptr %0, align 2, !tbaa !17
  %luminance_set = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 5
  store i8 1, ptr %luminance_set, align 1, !tbaa !19
  %is_gray = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 4
  store i8 1, ptr %is_gray, align 2, !tbaa !21
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ -21, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @check_unit(double noundef %fval, ptr nocapture noundef writeonly %pp) local_unnamed_addr #2 {
entry:
  %cmp = fcmp olt double %fval, 0.000000e+00
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = fcmp ogt double %fval, 1.000000e+00
  br i1 %cmp1, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.else
  %conv = fptrunc double %fval to float
  br label %if.end4

if.end4:                                          ; preds = %if.else, %entry, %if.else3
  %.sink = phi float [ %conv, %if.else3 ], [ 0.000000e+00, %entry ], [ 1.000000e+00, %if.else ]
  store float %.sink, ptr %pp, align 4, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local float @gs_currentgray(ptr nocapture noundef readonly %pgs) local_unnamed_addr #3 {
entry:
  %color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 13
  %0 = load ptr, ptr %color, align 8, !tbaa !5
  %luminance_set = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 5
  %1 = load i8, ptr %luminance_set, align 1, !tbaa !19
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %luminance = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 3
  %2 = load i16, ptr %luminance, align 2, !tbaa !23
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call zeroext i16 @gx_color_luminance(ptr noundef nonnull %0) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi i16 [ %2, %cond.true ], [ %call, %cond.false ]
  %conv5 = uitofp i16 %cond.in to float
  %div = fdiv float %conv5, 6.553500e+04
  ret float %div
}

declare zeroext i16 @gx_color_luminance(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_setgscolor(ptr nocapture noundef readonly %pgs, ptr nocapture noundef readonly %pcolor) local_unnamed_addr #5 {
entry:
  %in_cachedevice = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 19
  %0 = load i8, ptr %in_cachedevice, align 4, !tbaa !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 13
  %1 = load ptr, ptr %color, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1, ptr noundef nonnull align 2 dereferenceable(10) %pcolor, i64 10, i1 false), !tbaa.struct !24
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -21, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_currentgscolor(ptr nocapture noundef readonly %pgs, ptr nocapture noundef writeonly %pcolor) local_unnamed_addr #5 {
entry:
  %color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 13
  %0 = load ptr, ptr %color, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %pcolor, ptr noundef nonnull align 2 dereferenceable(10) %0, i64 10, i1 false), !tbaa.struct !24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_sethsbcolor(ptr nocapture noundef readonly %pgs, double noundef %h, double noundef %s, double noundef %b) local_unnamed_addr #3 {
entry:
  %in_cachedevice = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 19
  %0 = load i8, ptr %in_cachedevice, align 4, !tbaa !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %cmp.i.i = fcmp olt double %h, 0.000000e+00
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  %cmp1.i.i = fcmp ogt double %h, 1.000000e+00
  br i1 %cmp1.i.i, label %lor.lhs.false.i, label %if.else3.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %conv.i.i = fptrunc double %h to float
  %1 = fmul float %conv.i.i, 6.553500e+04
  %2 = fptoui float %1 to i16
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else3.i.i, %if.else.i.i, %if.end
  %.sink.i.i = phi i16 [ %2, %if.else3.i.i ], [ 0, %if.end ], [ -1, %if.else.i.i ]
  %cmp.i17.i = fcmp olt double %s, 0.000000e+00
  br i1 %cmp.i17.i, label %lor.lhs.false3.i, label %if.else.i19.i

if.else.i19.i:                                    ; preds = %lor.lhs.false.i
  %cmp1.i18.i = fcmp ogt double %s, 1.000000e+00
  br i1 %cmp1.i18.i, label %lor.lhs.false3.i, label %if.else3.i21.i

if.else3.i21.i:                                   ; preds = %if.else.i19.i
  %conv.i20.i = fptrunc double %s to float
  %3 = fmul float %conv.i20.i, 6.553500e+04
  %4 = fptoui float %3 to i16
  br label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.else3.i21.i, %if.else.i19.i, %lor.lhs.false.i
  %.sink.i22.i = phi i16 [ %4, %if.else3.i21.i ], [ 0, %lor.lhs.false.i ], [ -1, %if.else.i19.i ]
  %cmp.i24.i = fcmp olt double %b, 0.000000e+00
  br i1 %cmp.i24.i, label %if.then2, label %if.else.i26.i

if.else.i26.i:                                    ; preds = %lor.lhs.false3.i
  %cmp1.i25.i = fcmp ogt double %b, 1.000000e+00
  br i1 %cmp1.i25.i, label %if.then2, label %if.else3.i28.i

if.else3.i28.i:                                   ; preds = %if.else.i26.i
  %conv.i27.i = fptrunc double %b to float
  %5 = fmul float %conv.i27.i, 6.553500e+04
  %6 = fptoui float %5 to i16
  br label %if.then2

if.then2:                                         ; preds = %if.else3.i28.i, %if.else.i26.i, %lor.lhs.false3.i
  %.sink.i29.i = phi i16 [ %6, %if.else3.i28.i ], [ 0, %lor.lhs.false3.i ], [ -1, %if.else.i26.i ]
  %color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 13
  %7 = load ptr, ptr %color, align 8, !tbaa !5
  tail call void @gx_color_from_hsb(ptr noundef %7, i16 noundef zeroext %.sink.i.i, i16 noundef zeroext %.sink.i22.i, i16 noundef zeroext %.sink.i29.i) #12
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ -21, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @tri_param(double noundef %p1, double noundef %p2, double noundef %p3, ptr nocapture noundef writeonly %pq3) local_unnamed_addr #2 {
entry:
  %cmp.i = fcmp olt double %p1, 0.000000e+00
  br i1 %cmp.i, label %lor.lhs.false, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = fcmp ogt double %p1, 1.000000e+00
  br i1 %cmp1.i, label %lor.lhs.false, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %conv.i = fptrunc double %p1 to float
  %0 = fmul float %conv.i, 6.553500e+04
  %1 = fptoui float %0 to i16
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else3.i, %if.else.i, %entry
  %.sink.i = phi i16 [ %1, %if.else3.i ], [ 0, %entry ], [ -1, %if.else.i ]
  %cmp.i17 = fcmp olt double %p2, 0.000000e+00
  br i1 %cmp.i17, label %lor.lhs.false3, label %if.else.i19

if.else.i19:                                      ; preds = %lor.lhs.false
  %cmp1.i18 = fcmp ogt double %p2, 1.000000e+00
  br i1 %cmp1.i18, label %lor.lhs.false3, label %if.else3.i21

if.else3.i21:                                     ; preds = %if.else.i19
  %conv.i20 = fptrunc double %p2 to float
  %2 = fmul float %conv.i20, 6.553500e+04
  %3 = fptoui float %2 to i16
  br label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.else3.i21, %if.else.i19, %lor.lhs.false
  %.sink.i22 = phi i16 [ %3, %if.else3.i21 ], [ 0, %lor.lhs.false ], [ -1, %if.else.i19 ]
  %cmp.i24 = fcmp olt double %p3, 0.000000e+00
  br i1 %cmp.i24, label %if.end, label %if.else.i26

if.else.i26:                                      ; preds = %lor.lhs.false3
  %cmp1.i25 = fcmp ogt double %p3, 1.000000e+00
  br i1 %cmp1.i25, label %if.end, label %if.else3.i28

if.else3.i28:                                     ; preds = %if.else.i26
  %conv.i27 = fptrunc double %p3 to float
  %4 = fmul float %conv.i27, 6.553500e+04
  %5 = fptoui float %4 to i16
  br label %if.end

if.end:                                           ; preds = %if.else3.i28, %if.else.i26, %lor.lhs.false3
  %.sink.i29 = phi i16 [ %5, %if.else3.i28 ], [ 0, %lor.lhs.false3 ], [ -1, %if.else.i26 ]
  store i16 %.sink.i, ptr %pq3, align 2, !tbaa !17
  %arrayidx8 = getelementptr inbounds i16, ptr %pq3, i64 1
  store i16 %.sink.i22, ptr %arrayidx8, align 2, !tbaa !17
  %arrayidx11 = getelementptr inbounds i16, ptr %pq3, i64 2
  store i16 %.sink.i29, ptr %arrayidx11, align 2, !tbaa !17
  ret i32 0
}

declare void @gx_color_from_hsb(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_currenthsbcolor(ptr nocapture noundef readonly %pgs, ptr nocapture noundef writeonly %pr3) local_unnamed_addr #3 {
entry:
  %hsb = alloca [3 x i16], align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %hsb) #12
  %color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 13
  %0 = load ptr, ptr %color, align 8, !tbaa !5
  call void @gx_color_to_hsb(ptr noundef %0, ptr noundef nonnull %hsb) #12
  %arrayidx2 = getelementptr inbounds [3 x i16], ptr %hsb, i64 0, i64 2
  %1 = load i16, ptr %arrayidx2, align 4, !tbaa !17
  %2 = load <2 x i16>, ptr %hsb, align 4, !tbaa !17
  %3 = uitofp <2 x i16> %2 to <2 x float>
  %4 = fdiv <2 x float> %3, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %4, ptr %pr3, align 4, !tbaa !22
  %conv7.i = uitofp i16 %1 to float
  %div8.i = fdiv float %conv7.i, 6.553500e+04
  %arrayidx9.i = getelementptr inbounds float, ptr %pr3, i64 2
  store float %div8.i, ptr %arrayidx9.i, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %hsb) #12
  ret i32 0
}

declare void @gx_color_to_hsb(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @tri_return(i16 noundef zeroext %p1, i16 noundef zeroext %p2, i16 noundef zeroext %p3, ptr nocapture noundef writeonly %pr3) local_unnamed_addr #2 {
entry:
  %0 = insertelement <2 x i16> poison, i16 %p1, i64 0
  %1 = insertelement <2 x i16> %0, i16 %p2, i64 1
  %2 = uitofp <2 x i16> %1 to <2 x float>
  %3 = fdiv <2 x float> %2, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %3, ptr %pr3, align 4, !tbaa !22
  %conv7 = uitofp i16 %p3 to float
  %div8 = fdiv float %conv7, 6.553500e+04
  %arrayidx9 = getelementptr inbounds float, ptr %pr3, i64 2
  store float %div8, ptr %arrayidx9, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_setrgbcolor(ptr nocapture noundef readonly %pgs, double noundef %r, double noundef %g, double noundef %b) local_unnamed_addr #3 {
entry:
  %in_cachedevice = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 19
  %0 = load i8, ptr %in_cachedevice, align 4, !tbaa !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %cmp.i.i = fcmp olt double %r, 0.000000e+00
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  %cmp1.i.i = fcmp ogt double %r, 1.000000e+00
  br i1 %cmp1.i.i, label %lor.lhs.false.i, label %if.else3.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %conv.i.i = fptrunc double %r to float
  %1 = fmul float %conv.i.i, 6.553500e+04
  %2 = fptoui float %1 to i16
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else3.i.i, %if.else.i.i, %if.end
  %.sink.i.i = phi i16 [ %2, %if.else3.i.i ], [ 0, %if.end ], [ -1, %if.else.i.i ]
  %cmp.i17.i = fcmp olt double %g, 0.000000e+00
  br i1 %cmp.i17.i, label %lor.lhs.false3.i, label %if.else.i19.i

if.else.i19.i:                                    ; preds = %lor.lhs.false.i
  %cmp1.i18.i = fcmp ogt double %g, 1.000000e+00
  br i1 %cmp1.i18.i, label %lor.lhs.false3.i, label %if.else3.i21.i

if.else3.i21.i:                                   ; preds = %if.else.i19.i
  %conv.i20.i = fptrunc double %g to float
  %3 = fmul float %conv.i20.i, 6.553500e+04
  %4 = fptoui float %3 to i16
  br label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.else3.i21.i, %if.else.i19.i, %lor.lhs.false.i
  %.sink.i22.i = phi i16 [ %4, %if.else3.i21.i ], [ 0, %lor.lhs.false.i ], [ -1, %if.else.i19.i ]
  %cmp.i24.i = fcmp olt double %b, 0.000000e+00
  br i1 %cmp.i24.i, label %if.then2, label %if.else.i26.i

if.else.i26.i:                                    ; preds = %lor.lhs.false3.i
  %cmp1.i25.i = fcmp ogt double %b, 1.000000e+00
  br i1 %cmp1.i25.i, label %if.then2, label %if.else3.i28.i

if.else3.i28.i:                                   ; preds = %if.else.i26.i
  %conv.i27.i = fptrunc double %b to float
  %5 = fmul float %conv.i27.i, 6.553500e+04
  %6 = fptoui float %5 to i16
  br label %if.then2

if.then2:                                         ; preds = %if.else3.i28.i, %if.else.i26.i, %lor.lhs.false3.i
  %.sink.i29.i = phi i16 [ %6, %if.else3.i28.i ], [ 0, %lor.lhs.false3.i ], [ -1, %if.else.i26.i ]
  %color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 13
  %7 = load ptr, ptr %color, align 8, !tbaa !5
  store i16 %.sink.i.i, ptr %7, align 2, !tbaa !26
  %green = getelementptr inbounds %struct.gs_color_s, ptr %7, i64 0, i32 1
  store i16 %.sink.i22.i, ptr %green, align 2, !tbaa !27
  %blue = getelementptr inbounds %struct.gs_color_s, ptr %7, i64 0, i32 2
  store i16 %.sink.i29.i, ptr %blue, align 2, !tbaa !28
  tail call void @gx_color_from_rgb(ptr noundef nonnull %7) #12
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ -21, %entry ]
  ret i32 %retval.0
}

declare void @gx_color_from_rgb(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_currentrgbcolor(ptr nocapture noundef readonly %pgs, ptr nocapture noundef writeonly %pr3) local_unnamed_addr #7 {
entry:
  %color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 13
  %0 = load ptr, ptr %color, align 8, !tbaa !5
  %blue = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 2
  %1 = load i16, ptr %blue, align 2, !tbaa !28
  %2 = load <2 x i16>, ptr %0, align 2, !tbaa !17
  %3 = uitofp <2 x i16> %2 to <2 x float>
  %4 = fdiv <2 x float> %3, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %4, ptr %pr3, align 4, !tbaa !22
  %conv7.i = uitofp i16 %1 to float
  %div8.i = fdiv float %conv7.i, 6.553500e+04
  %arrayidx9.i = getelementptr inbounds float, ptr %pr3, i64 2
  store float %div8.i, ptr %arrayidx9.i, align 4, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_colorrgb(ptr nocapture noundef readonly %pcolor, ptr nocapture noundef writeonly %pr3) local_unnamed_addr #8 {
entry:
  %blue = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 2
  %0 = load i16, ptr %blue, align 2, !tbaa !28
  %1 = load <2 x i16>, ptr %pcolor, align 2, !tbaa !17
  %2 = uitofp <2 x i16> %1 to <2 x float>
  %3 = fdiv <2 x float> %2, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %3, ptr %pr3, align 4, !tbaa !22
  %conv7.i = uitofp i16 %0 to float
  %div8.i = fdiv float %conv7.i, 6.553500e+04
  %arrayidx9.i = getelementptr inbounds float, ptr %pr3, i64 2
  store float %div8.i, ptr %arrayidx9.i, align 4, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_setscreen(ptr noundef %pgs, double noundef %freq, double noundef %angle, ptr noundef %proc) local_unnamed_addr #3 {
entry:
  %senum = alloca %struct.gs_screen_enum_s, align 8
  %pt = alloca %struct.gs_point_s, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %senum) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pt) #12
  %call = call i32 @gs_screen_init(ptr noundef nonnull %senum, ptr noundef %pgs, double noundef %freq, double noundef %angle)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call125 = call i32 @gs_screen_currentpoint(ptr noundef nonnull %senum, ptr noundef nonnull %pt), !range !29
  %cmp226 = icmp eq i32 %call125, 0
  br i1 %cmp226, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %y = getelementptr inbounds %struct.gs_point_s, ptr %pt, i64 0, i32 1
  %order1.i = getelementptr inbounds %struct.gs_screen_enum_s, ptr %senum, i64 0, i32 2
  %y.i = getelementptr inbounds %struct.gs_screen_enum_s, ptr %senum, i64 0, i32 7
  %width.i = getelementptr inbounds %struct.gs_screen_enum_s, ptr %senum, i64 0, i32 3
  %x.i = getelementptr inbounds %struct.gs_screen_enum_s, ptr %senum, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %gs_screen_next.exit
  %0 = load float, ptr %pt, align 4, !tbaa !30
  %conv = fpext float %0 to double
  %1 = load float, ptr %y, align 4, !tbaa !32
  %conv3 = fpext float %1 to double
  %call4 = call float %proc(double noundef %conv, double noundef %conv3) #12
  %cmp.i = fcmp olt float %call4, -1.000000e+00
  %cmp2.i = fcmp ogt float %call4, 1.000000e+00
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %conv5 = fpext float %call4 to double
  %2 = load ptr, ptr %order1.i, align 8, !tbaa !33
  %mul.i = fmul double %conv5, 3.276700e+04
  %conv.i = fptoui double %mul.i to i16
  %add.i = add i16 %conv.i, 32767
  %3 = load i32, ptr %y.i, align 4, !tbaa !35
  %4 = load i32, ptr %width.i, align 8, !tbaa !36
  %mul5.i = mul nsw i32 %4, %3
  %5 = load i32, ptr %x.i, align 8, !tbaa !37
  %add6.i = add nsw i32 %mul5.i, %5
  %idxprom.i = sext i32 %add6.i to i64
  %mask.i = getelementptr inbounds %struct.ht_bit_s, ptr %2, i64 %idxprom.i, i32 1
  store i16 %add.i, ptr %mask.i, align 2, !tbaa !38
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %x.i, align 8, !tbaa !37
  %cmp9.not.i = icmp slt i32 %inc.i, %4
  br i1 %cmp9.not.i, label %gs_screen_next.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  store i32 0, ptr %x.i, align 8, !tbaa !37
  %inc14.i = add nsw i32 %3, 1
  store i32 %inc14.i, ptr %y.i, align 4, !tbaa !35
  br label %gs_screen_next.exit

gs_screen_next.exit:                              ; preds = %if.end.i, %if.then11.i
  %call1 = call i32 @gs_screen_currentpoint(ptr noundef nonnull %senum, ptr noundef nonnull %pt), !range !29
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %while.body, label %while.end

while.end:                                        ; preds = %gs_screen_next.exit, %while.cond.preheader
  %call1.lcssa = phi i32 [ %call125, %while.cond.preheader ], [ %call1, %gs_screen_next.exit ]
  %cmp11 = icmp slt i32 %call1.lcssa, 0
  br i1 %cmp11, label %cleanup, label %if.end14

if.end14:                                         ; preds = %while.end
  %ht_proc = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 12
  store ptr %proc, ptr %ht_proc, align 8, !tbaa !40
  br label %cleanup

cleanup:                                          ; preds = %while.body, %while.end, %entry, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ %call, %entry ], [ %call1.lcssa, %while.end ], [ -15, %while.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pt) #12
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %senum) #12
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_screen_init(ptr noundef %penum, ptr noundef %pgs, double noundef %freq, double noundef %angle) local_unnamed_addr #3 {
entry:
  %pcwh = alloca %struct.gs_point_s, align 8
  %imat = alloca %struct.gs_matrix_s, align 8
  %dev_w = alloca i32, align 4
  %dev_h = alloca i32, align 4
  %mat = alloca %struct.gs_matrix_s, align 8
  %cmp = fcmp olt double %freq, 0.000000e+00
  br i1 %cmp, label %cleanup78, label %if.end

if.end:                                           ; preds = %entry
  %div = fdiv double 7.200000e+01, %freq
  %conv = fptrunc double %div to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pcwh) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %imat) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %imat, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dev_w) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dev_h) #12
  %call = tail call ptr @gs_currentdevice(ptr noundef %pgs) #12
  call void @gs_deviceparams(ptr noundef %call, ptr noundef nonnull %imat, ptr noundef nonnull %dev_w, ptr noundef nonnull %dev_h) #12
  %conv1 = fpext float %conv to double
  %call3 = call i32 @gs_distance_transform(double noundef %conv1, double noundef %conv1, ptr noundef nonnull %imat, ptr noundef nonnull %pcwh) #12
  %cmp4 = icmp sgt i32 %call3, -1
  br i1 %cmp4, label %cleanup.cont, label %cleanup

cleanup:                                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dev_h) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dev_w) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %imat) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pcwh) #12
  br label %cleanup78

cleanup.cont:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dev_h) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dev_w) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %imat) #12
  %0 = load <2 x float>, ptr %pcwh, align 8, !tbaa !22
  %1 = fcmp olt <2 x float> %0, zeroinitializer
  %2 = fptosi <2 x float> %0 to <2 x i32>
  %3 = sub nsw <2 x i32> zeroinitializer, %2
  %4 = select <2 x i1> %1, <2 x i32> %3, <2 x i32> %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pcwh) #12
  %5 = call <2 x i32> @llvm.umax.v2i32(<2 x i32> %4, <2 x i32> <i32 1, i32 1>)
  %6 = extractelement <2 x i32> %5, i64 1
  %div37 = sdiv i32 65535, %6
  %7 = extractelement <2 x i32> %5, i64 0
  %cmp38 = icmp sgt i32 %7, %div37
  br i1 %cmp38, label %cleanup78, label %if.end41

if.end41:                                         ; preds = %cleanup.cont
  %mul = mul nsw i32 %6, %7
  %call42 = call ptr @gs_malloc(i32 noundef %mul, i32 noundef 4, ptr noundef nonnull @.str) #12
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %cleanup78, label %if.end46

if.end46:                                         ; preds = %if.end41
  %8 = insertelement <2 x double> poison, double %freq, i64 0
  %9 = insertelement <2 x double> %8, double %angle, i64 1
  %10 = fptrunc <2 x double> %9 to <2 x float>
  store <2 x float> %10, ptr %penum, align 8, !tbaa !22
  %order51 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 2
  store ptr %call42, ptr %order51, align 8, !tbaa !33
  %width = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 3
  store <2 x i32> %5, ptr %width, align 8, !tbaa !41
  %y52 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 7
  store i32 0, ptr %y52, align 4, !tbaa !35
  %x53 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 6
  store i32 0, ptr %x53, align 8, !tbaa !37
  %pgs54 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 8
  store ptr %pgs, ptr %pgs54, align 8, !tbaa !42
  %conv55 = sitofp i32 %7 to double
  %div56 = fdiv double 2.000000e+00, %conv55
  %conv57 = fptrunc double %div56 to float
  %conv58 = sitofp i32 %6 to double
  %div59 = fdiv double 2.000000e+00, %conv58
  %conv60 = fptrunc double %div59 to float
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %mat) #12
  call void @gs_make_identity(ptr noundef nonnull %mat) #12
  store float %conv57, ptr %mat, align 8, !tbaa !43
  %yy = getelementptr inbounds %struct.gs_matrix_s, ptr %mat, i64 0, i32 6
  store float %conv60, ptr %yy, align 8, !tbaa !44
  %conv61 = fpext float %conv57 to double
  %11 = call double @llvm.fmuladd.f64(double %conv61, double 5.000000e-01, double -1.000000e+00)
  %conv63 = fptrunc double %11 to float
  %tx = getelementptr inbounds %struct.gs_matrix_s, ptr %mat, i64 0, i32 8
  store float %conv63, ptr %tx, align 8, !tbaa !45
  %conv64 = fpext float %conv60 to double
  %12 = call double @llvm.fmuladd.f64(double %conv64, double 5.000000e-01, double -1.000000e+00)
  %conv66 = fptrunc double %12 to float
  %ty = getelementptr inbounds %struct.gs_matrix_s, ptr %mat, i64 0, i32 10
  store float %conv66, ptr %ty, align 8, !tbaa !46
  %fneg = fneg double %angle
  %mat67 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 5
  %call68 = call i32 @gs_matrix_rotate(ptr noundef nonnull %mat, double noundef %fneg, ptr noundef nonnull %mat67) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat) #12
  %spec.select = call i32 @llvm.smin.i32(i32 %call68, i32 0)
  br label %cleanup78

cleanup78:                                        ; preds = %cleanup, %if.end46, %if.end41, %cleanup.cont, %entry
  %retval.2 = phi i32 [ %call3, %cleanup ], [ -15, %entry ], [ -15, %cleanup.cont ], [ -25, %if.end41 ], [ %spec.select, %if.end46 ]
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_screen_currentpoint(ptr noundef %penum, ptr nocapture noundef writeonly %ppt) local_unnamed_addr #3 {
entry:
  %pt = alloca %struct.gs_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pt) #12
  %y = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 7
  %0 = load i32, ptr %y, align 4, !tbaa !35
  %height = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 4
  %1 = load i32, ptr %height, align 4, !tbaa !47
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %order1.i = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 2
  %2 = load ptr, ptr %order1.i, align 8, !tbaa !33
  %width.i = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 3
  %3 = load i32, ptr %width.i, align 8, !tbaa !36
  %mul.i = mul nsw i32 %1, %3
  %cmp45.not.i = icmp eq i32 %mul.i, 0
  br i1 %cmp45.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %mul.i to i64
  %xtraiter = and i64 %wide.trip.count.i, 7
  %4 = icmp ult i32 %mul.i, 8
  br i1 %4, label %for.end.i.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967288
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.7, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.7, %for.body.i ]
  %conv.i = trunc i64 %indvars.iv.i to i16
  %arrayidx.i = getelementptr inbounds %struct.ht_bit_s, ptr %2, i64 %indvars.iv.i
  store i16 %conv.i, ptr %arrayidx.i, align 2, !tbaa !48
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %conv.i.1 = trunc i64 %indvars.iv.next.i to i16
  %arrayidx.i.1 = getelementptr inbounds %struct.ht_bit_s, ptr %2, i64 %indvars.iv.next.i
  store i16 %conv.i.1, ptr %arrayidx.i.1, align 2, !tbaa !48
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %conv.i.2 = trunc i64 %indvars.iv.next.i.1 to i16
  %arrayidx.i.2 = getelementptr inbounds %struct.ht_bit_s, ptr %2, i64 %indvars.iv.next.i.1
  store i16 %conv.i.2, ptr %arrayidx.i.2, align 2, !tbaa !48
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %conv.i.3 = trunc i64 %indvars.iv.next.i.2 to i16
  %arrayidx.i.3 = getelementptr inbounds %struct.ht_bit_s, ptr %2, i64 %indvars.iv.next.i.2
  store i16 %conv.i.3, ptr %arrayidx.i.3, align 2, !tbaa !48
  %indvars.iv.next.i.3 = or i64 %indvars.iv.i, 4
  %conv.i.4 = trunc i64 %indvars.iv.next.i.3 to i16
  %arrayidx.i.4 = getelementptr inbounds %struct.ht_bit_s, ptr %2, i64 %indvars.iv.next.i.3
  store i16 %conv.i.4, ptr %arrayidx.i.4, align 2, !tbaa !48
  %indvars.iv.next.i.4 = or i64 %indvars.iv.i, 5
  %conv.i.5 = trunc i64 %indvars.iv.next.i.4 to i16
  %arrayidx.i.5 = getelementptr inbounds %struct.ht_bit_s, ptr %2, i64 %indvars.iv.next.i.4
  store i16 %conv.i.5, ptr %arrayidx.i.5, align 2, !tbaa !48
  %indvars.iv.next.i.5 = or i64 %indvars.iv.i, 6
  %conv.i.6 = trunc i64 %indvars.iv.next.i.5 to i16
  %arrayidx.i.6 = getelementptr inbounds %struct.ht_bit_s, ptr %2, i64 %indvars.iv.next.i.5
  store i16 %conv.i.6, ptr %arrayidx.i.6, align 2, !tbaa !48
  %indvars.iv.next.i.6 = or i64 %indvars.iv.i, 7
  %conv.i.7 = trunc i64 %indvars.iv.next.i.6 to i16
  %arrayidx.i.7 = getelementptr inbounds %struct.ht_bit_s, ptr %2, i64 %indvars.iv.next.i.6
  store i16 %conv.i.7, ptr %arrayidx.i.7, align 2, !tbaa !48
  %indvars.iv.next.i.7 = add nuw nsw i64 %indvars.iv.i, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !49

for.end.i.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.7, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.end.i.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.end.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.end.i.loopexit.unr-lcssa ]
  %conv.i.epil = trunc i64 %indvars.iv.i.epil to i16
  %arrayidx.i.epil = getelementptr inbounds %struct.ht_bit_s, ptr %2, i64 %indvars.iv.i.epil
  store i16 %conv.i.epil, ptr %arrayidx.i.epil, align 2, !tbaa !48
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end.i, label %for.body.i.epil, !llvm.loop !51

for.end.i:                                        ; preds = %for.end.i.loopexit.unr-lcssa, %for.body.i.epil, %if.then
  tail call void @gx_sort_ht_order(ptr noundef %2, i32 noundef %mul.i) #12
  %5 = load ptr, ptr %order1.i, align 8, !tbaa !33
  %6 = load i32, ptr %width.i, align 8, !tbaa !36
  %7 = load i32, ptr %height, align 4, !tbaa !47
  %call.i = tail call i32 (ptr, i32, i32, ...) @gx_ht_construct_order(ptr noundef %5, i32 noundef %6, i32 noundef %7) #12
  %cmp5.i = icmp slt i32 %call.i, 0
  br i1 %cmp5.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %for.end.i
  %pgs.i = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 8
  %8 = load ptr, ptr %pgs.i, align 8, !tbaa !42
  %halftone.i = getelementptr inbounds %struct.gs_state_s, ptr %8, i64 0, i32 11
  %9 = load ptr, ptr %halftone.i, align 8, !tbaa !53
  %10 = load <2 x float>, ptr %penum, align 8, !tbaa !22
  store <2 x float> %10, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %width.i, align 8, !tbaa !36
  %width9.i = getelementptr inbounds %struct.halftone_s, ptr %9, i64 0, i32 2
  store i32 %11, ptr %width9.i, align 8, !tbaa !54
  %12 = load i32, ptr %height, align 4, !tbaa !47
  %height11.i = getelementptr inbounds %struct.halftone_s, ptr %9, i64 0, i32 3
  store i32 %12, ptr %height11.i, align 4, !tbaa !56
  %13 = load ptr, ptr %order1.i, align 8, !tbaa !33
  %order13.i = getelementptr inbounds %struct.halftone_s, ptr %9, i64 0, i32 4
  store ptr %13, ptr %order13.i, align 8, !tbaa !57
  %mul16.i = mul nsw i32 %12, %11
  %order_size.i = getelementptr inbounds %struct.halftone_s, ptr %9, i64 0, i32 5
  store i32 %mul16.i, ptr %order_size.i, align 8, !tbaa !58
  br label %cleanup

if.end:                                           ; preds = %entry
  %x = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 6
  %14 = load i32, ptr %x, align 8, !tbaa !37
  %conv = sitofp i32 %14 to double
  %conv2 = sitofp i32 %0 to double
  %mat = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 5
  %call3 = call i32 @gs_point_transform(double noundef %conv, double noundef %conv2, ptr noundef nonnull %mat, ptr noundef nonnull %pt) #12
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %cleanup, label %if.end7

if.end7:                                          ; preds = %if.end
  %15 = load float, ptr %pt, align 8, !tbaa !30
  %cmp10 = fcmp olt float %15, -1.000000e+00
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end7
  %conv15 = fadd float %15, 2.000000e+00
  store float %conv15, ptr %pt, align 8, !tbaa !30
  br label %if.end25

if.else:                                          ; preds = %if.end7
  %cmp18 = fcmp ogt float %15, 1.000000e+00
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.else
  %conv23 = fadd float %15, -2.000000e+00
  store float %conv23, ptr %pt, align 8, !tbaa !30
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then20, %if.then12
  %y26 = getelementptr inbounds %struct.gs_point_s, ptr %pt, i64 0, i32 1
  %16 = load float, ptr %y26, align 4, !tbaa !32
  %cmp28 = fcmp olt float %16, -1.000000e+00
  br i1 %cmp28, label %if.end46.sink.split, label %if.else35

if.else35:                                        ; preds = %if.end25
  %cmp38 = fcmp ogt float %16, 1.000000e+00
  br i1 %cmp38, label %if.end46.sink.split, label %if.end46

if.end46.sink.split:                              ; preds = %if.else35, %if.end25
  %.sink = phi float [ 2.000000e+00, %if.end25 ], [ -2.000000e+00, %if.else35 ]
  %conv44 = fadd float %16, %.sink
  store float %conv44, ptr %y26, align 4, !tbaa !32
  br label %if.end46

if.end46:                                         ; preds = %if.end46.sink.split, %if.else35
  %17 = load i64, ptr %pt, align 8
  store i64 %17, ptr %ppt, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end.i, %for.end.i, %if.end46
  %retval.0 = phi i32 [ 0, %if.end46 ], [ 1, %if.end.i ], [ %call.i, %for.end.i ], [ %call3, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pt) #12
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_screen_next(ptr nocapture noundef %penum, double noundef %value) local_unnamed_addr #0 {
entry:
  %cmp = fcmp olt double %value, -1.000000e+00
  %cmp2 = fcmp ogt double %value, 1.000000e+00
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %order1 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 2
  %0 = load ptr, ptr %order1, align 8, !tbaa !33
  %mul = fmul double %value, 3.276700e+04
  %conv = fptoui double %mul to i16
  %add = add i16 %conv, 32767
  %y = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 7
  %1 = load i32, ptr %y, align 4, !tbaa !35
  %width = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 3
  %2 = load i32, ptr %width, align 8, !tbaa !36
  %mul5 = mul nsw i32 %2, %1
  %x = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 6
  %3 = load i32, ptr %x, align 8, !tbaa !37
  %add6 = add nsw i32 %mul5, %3
  %idxprom = sext i32 %add6 to i64
  %mask = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %idxprom, i32 1
  store i16 %add, ptr %mask, align 2, !tbaa !38
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %x, align 8, !tbaa !37
  %cmp9.not = icmp slt i32 %inc, %2
  br i1 %cmp9.not, label %cleanup, label %if.then11

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %x, align 8, !tbaa !37
  %inc14 = add nsw i32 %1, 1
  store i32 %inc14, ptr %y, align 4, !tbaa !35
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then11, %entry
  %retval.0 = phi i32 [ -15, %entry ], [ 0, %if.then11 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_currentscreen(ptr nocapture noundef readonly %pgs, ptr nocapture noundef writeonly %pfreq, ptr nocapture noundef writeonly %pangle, ptr nocapture noundef writeonly %pproc) local_unnamed_addr #7 {
entry:
  %halftone = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 11
  %0 = load ptr, ptr %halftone, align 8, !tbaa !53
  %1 = load float, ptr %0, align 8, !tbaa !59
  store float %1, ptr %pfreq, align 4, !tbaa !22
  %angle = getelementptr inbounds %struct.halftone_s, ptr %0, i64 0, i32 1
  %2 = load float, ptr %angle, align 4, !tbaa !60
  store float %2, ptr %pangle, align 4, !tbaa !22
  %ht_proc = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 12
  %3 = load ptr, ptr %ht_proc, align 8, !tbaa !40
  store ptr %3, ptr %pproc, align 8, !tbaa !61
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @gs_deviceparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gs_currentdevice(ptr noundef) local_unnamed_addr #4

declare i32 @gs_distance_transform(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gs_malloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @gs_make_identity(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare i32 @gs_matrix_rotate(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_screen_finish(ptr nocapture noundef readonly %penum) local_unnamed_addr #3 {
entry:
  %order1 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 2
  %0 = load ptr, ptr %order1, align 8, !tbaa !33
  %width = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 3
  %1 = load i32, ptr %width, align 8, !tbaa !36
  %height = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 4
  %2 = load i32, ptr %height, align 4, !tbaa !47
  %mul = mul nsw i32 %2, %1
  %cmp45.not = icmp eq i32 %mul, 0
  br i1 %cmp45.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %mul to i64
  %xtraiter = and i64 %wide.trip.count, 7
  %3 = icmp ult i32 %mul, 8
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967288
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.7, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %conv = trunc i64 %indvars.iv to i16
  %arrayidx = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %indvars.iv
  store i16 %conv, ptr %arrayidx, align 2, !tbaa !48
  %indvars.iv.next = or i64 %indvars.iv, 1
  %conv.1 = trunc i64 %indvars.iv.next to i16
  %arrayidx.1 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %indvars.iv.next
  store i16 %conv.1, ptr %arrayidx.1, align 2, !tbaa !48
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %conv.2 = trunc i64 %indvars.iv.next.1 to i16
  %arrayidx.2 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %indvars.iv.next.1
  store i16 %conv.2, ptr %arrayidx.2, align 2, !tbaa !48
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %conv.3 = trunc i64 %indvars.iv.next.2 to i16
  %arrayidx.3 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %indvars.iv.next.2
  store i16 %conv.3, ptr %arrayidx.3, align 2, !tbaa !48
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %conv.4 = trunc i64 %indvars.iv.next.3 to i16
  %arrayidx.4 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %indvars.iv.next.3
  store i16 %conv.4, ptr %arrayidx.4, align 2, !tbaa !48
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %conv.5 = trunc i64 %indvars.iv.next.4 to i16
  %arrayidx.5 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %indvars.iv.next.4
  store i16 %conv.5, ptr %arrayidx.5, align 2, !tbaa !48
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %conv.6 = trunc i64 %indvars.iv.next.5 to i16
  %arrayidx.6 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %indvars.iv.next.5
  store i16 %conv.6, ptr %arrayidx.6, align 2, !tbaa !48
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %conv.7 = trunc i64 %indvars.iv.next.6 to i16
  %arrayidx.7 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %indvars.iv.next.6
  store i16 %conv.7, ptr %arrayidx.7, align 2, !tbaa !48
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !49

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.7, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %conv.epil = trunc i64 %indvars.iv.epil to i16
  %arrayidx.epil = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %indvars.iv.epil
  store i16 %conv.epil, ptr %arrayidx.epil, align 2, !tbaa !48
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !62

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  tail call void @gx_sort_ht_order(ptr noundef %0, i32 noundef %mul) #12
  %4 = load ptr, ptr %order1, align 8, !tbaa !33
  %5 = load i32, ptr %width, align 8, !tbaa !36
  %6 = load i32, ptr %height, align 4, !tbaa !47
  %call = tail call i32 (ptr, i32, i32, ...) @gx_ht_construct_order(ptr noundef %4, i32 noundef %5, i32 noundef %6) #12
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %cleanup, label %if.end

if.end:                                           ; preds = %for.end
  %pgs = getelementptr inbounds %struct.gs_screen_enum_s, ptr %penum, i64 0, i32 8
  %7 = load ptr, ptr %pgs, align 8, !tbaa !42
  %halftone = getelementptr inbounds %struct.gs_state_s, ptr %7, i64 0, i32 11
  %8 = load ptr, ptr %halftone, align 8, !tbaa !53
  %9 = load <2 x float>, ptr %penum, align 8, !tbaa !22
  store <2 x float> %9, ptr %8, align 8, !tbaa !22
  %10 = load i32, ptr %width, align 8, !tbaa !36
  %width9 = getelementptr inbounds %struct.halftone_s, ptr %8, i64 0, i32 2
  store i32 %10, ptr %width9, align 8, !tbaa !54
  %11 = load i32, ptr %height, align 4, !tbaa !47
  %height11 = getelementptr inbounds %struct.halftone_s, ptr %8, i64 0, i32 3
  store i32 %11, ptr %height11, align 4, !tbaa !56
  %12 = load ptr, ptr %order1, align 8, !tbaa !33
  %order13 = getelementptr inbounds %struct.halftone_s, ptr %8, i64 0, i32 4
  store ptr %12, ptr %order13, align 8, !tbaa !57
  %mul16 = mul nsw i32 %11, %10
  %order_size = getelementptr inbounds %struct.halftone_s, ptr %8, i64 0, i32 5
  store i32 %mul16, ptr %order_size, align 8, !tbaa !58
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ %call, %for.end ]
  ret i32 %retval.0
}

declare i32 @gs_point_transform(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gx_sort_ht_order(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gx_ht_construct_order(...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umax.v2i32(<2 x i32>, <2 x i32>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 304}
!6 = !{!"gs_state_s", !7, i64 0, !10, i64 8, !11, i64 24, !14, i64 136, !15, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !15, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !14, i64 336, !15, i64 432, !8, i64 436, !8, i64 437, !12, i64 440, !7, i64 448, !15, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 8}
!11 = !{!"gs_matrix_fixed_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!12 = !{!"float", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"gs_matrix_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !8, i64 436}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = !{!20, !8, i64 9}
!20 = !{!"gs_color_s", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !8, i64 8, !8, i64 9}
!21 = !{!20, !8, i64 8}
!22 = !{!12, !12, i64 0}
!23 = !{!20, !18, i64 6}
!24 = !{i64 0, i64 2, !17, i64 2, i64 2, !17, i64 4, i64 2, !17, i64 6, i64 2, !17, i64 8, i64 1, !25, i64 9, i64 1, !25}
!25 = !{!8, !8, i64 0}
!26 = !{!20, !18, i64 0}
!27 = !{!20, !18, i64 2}
!28 = !{!20, !18, i64 4}
!29 = !{i32 -2147483648, i32 2}
!30 = !{!31, !12, i64 0}
!31 = !{!"gs_point_s", !12, i64 0, !12, i64 4}
!32 = !{!31, !12, i64 4}
!33 = !{!34, !7, i64 8}
!34 = !{!"gs_screen_enum_s", !12, i64 0, !12, i64 4, !7, i64 8, !15, i64 16, !15, i64 20, !14, i64 24, !15, i64 120, !15, i64 124, !7, i64 128}
!35 = !{!34, !15, i64 124}
!36 = !{!34, !15, i64 16}
!37 = !{!34, !15, i64 120}
!38 = !{!39, !18, i64 2}
!39 = !{!"ht_bit_s", !18, i64 0, !18, i64 2}
!40 = !{!6, !7, i64 296}
!41 = !{!15, !15, i64 0}
!42 = !{!34, !7, i64 128}
!43 = !{!14, !12, i64 0}
!44 = !{!14, !12, i64 48}
!45 = !{!14, !12, i64 64}
!46 = !{!14, !12, i64 80}
!47 = !{!34, !15, i64 20}
!48 = !{!39, !18, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = !{!6, !7, i64 288}
!54 = !{!55, !15, i64 8}
!55 = !{!"halftone_s", !12, i64 0, !12, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !15, i64 24}
!56 = !{!55, !15, i64 12}
!57 = !{!55, !7, i64 16}
!58 = !{!55, !15, i64 24}
!59 = !{!55, !12, i64 0}
!60 = !{!55, !12, i64 4}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !52}
