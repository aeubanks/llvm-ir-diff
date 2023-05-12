; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gscoord.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gscoord.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gs_point_s = type { float, float }

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_initmatrix(ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  %device = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  %0 = load ptr, ptr %device, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !16
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %procs, align 8, !tbaa !18
  %get_initial_matrix = getelementptr inbounds %struct.gx_device_procs_s, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %get_initial_matrix, align 8, !tbaa !21
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  tail call void %3(ptr noundef %1, ptr noundef nonnull %ctm) #7
  %tx = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 8
  %4 = load float, ptr %tx, align 8, !tbaa !23
  %mul = fmul float %4, 4.096000e+03
  %conv = fptosi float %mul to i64
  %tx_fixed = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 12
  store i64 %conv, ptr %tx_fixed, align 8, !tbaa !24
  %ty = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 10
  %5 = load float, ptr %ty, align 8, !tbaa !25
  %mul4 = fmul float %5, 4.096000e+03
  %conv5 = fptosi float %mul4 to i64
  %ty_fixed = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 13
  store i64 %conv5, ptr %ty_fixed, align 8, !tbaa !26
  %inverse_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 4
  store i32 0, ptr %inverse_valid, align 8, !tbaa !27
  %char_tm_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 18
  store i32 0, ptr %char_tm_valid, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_defaultmatrix(ptr nocapture noundef readonly %pgs, ptr noundef %pmat) local_unnamed_addr #0 {
entry:
  %device = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  %0 = load ptr, ptr %device, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !16
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %procs, align 8, !tbaa !18
  %get_initial_matrix = getelementptr inbounds %struct.gx_device_procs_s, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %get_initial_matrix, align 8, !tbaa !21
  tail call void %3(ptr noundef %1, ptr noundef %pmat) #7
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_currentmatrix(ptr nocapture noundef readonly %pgs, ptr nocapture noundef writeonly %pmat) local_unnamed_addr #2 {
entry:
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %pmat, ptr noundef nonnull align 8 dereferenceable(96) %ctm, i64 96, i1 false), !tbaa.struct !29
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_setmatrix(ptr nocapture noundef %pgs, ptr nocapture noundef readonly %pmat) local_unnamed_addr #2 {
entry:
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ctm, ptr noundef nonnull align 8 dereferenceable(96) %pmat, i64 96, i1 false), !tbaa.struct !29
  %tx = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 8
  %0 = load float, ptr %tx, align 8, !tbaa !23
  %mul = fmul float %0, 4.096000e+03
  %conv = fptosi float %mul to i64
  %tx_fixed = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 12
  store i64 %conv, ptr %tx_fixed, align 8, !tbaa !24
  %ty = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 10
  %1 = load float, ptr %ty, align 8, !tbaa !25
  %mul4 = fmul float %1, 4.096000e+03
  %conv5 = fptosi float %mul4 to i64
  %ty_fixed = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 13
  store i64 %conv5, ptr %ty_fixed, align 8, !tbaa !26
  %inverse_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 4
  store i32 0, ptr %inverse_valid, align 8, !tbaa !27
  %char_tm_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 18
  store i32 0, ptr %char_tm_valid, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_translate(ptr noundef %pgs, double noundef %dx, double noundef %dy) local_unnamed_addr #0 {
entry:
  %pt = alloca %struct.gs_point_s, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pt) #7
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %call = call i32 @gs_distance_transform(double noundef %dx, double noundef %dy, ptr noundef nonnull %ctm, ptr noundef nonnull %pt) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load float, ptr %pt, align 4, !tbaa !32
  %tx = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 8
  %1 = load float, ptr %tx, align 8, !tbaa !23
  %add = fadd float %0, %1
  store float %add, ptr %tx, align 8, !tbaa !23
  %y = getelementptr inbounds %struct.gs_point_s, ptr %pt, i64 0, i32 1
  %2 = load float, ptr %y, align 4, !tbaa !34
  %ty = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 10
  %3 = load float, ptr %ty, align 8, !tbaa !25
  %add3 = fadd float %2, %3
  store float %add3, ptr %ty, align 8, !tbaa !25
  %mul = fmul float %add, 4.096000e+03
  %conv = fptosi float %mul to i64
  %tx_fixed = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 12
  store i64 %conv, ptr %tx_fixed, align 8, !tbaa !24
  %mul9 = fmul float %add3, 4.096000e+03
  %conv10 = fptosi float %mul9 to i64
  %ty_fixed = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 13
  store i64 %conv10, ptr %ty_fixed, align 8, !tbaa !26
  %inverse_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 4
  store i32 0, ptr %inverse_valid, align 8, !tbaa !27
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pt) #7
  ret i32 %retval.0
}

declare i32 @gs_distance_transform(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_scale(ptr nocapture noundef %pgs, double noundef %sx, double noundef %sy) local_unnamed_addr #5 {
entry:
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %0 = load float, ptr %ctm, align 8, !tbaa !35
  %conv = fpext float %0 to double
  %mul = fmul double %conv, %sx
  %conv1 = fptrunc double %mul to float
  store float %conv1, ptr %ctm, align 8, !tbaa !35
  %xy = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 2
  %1 = load float, ptr %xy, align 8, !tbaa !36
  %conv3 = fpext float %1 to double
  %mul4 = fmul double %conv3, %sx
  %conv5 = fptrunc double %mul4 to float
  store float %conv5, ptr %xy, align 8, !tbaa !36
  %yx = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 4
  %2 = load float, ptr %yx, align 8, !tbaa !37
  %conv7 = fpext float %2 to double
  %mul8 = fmul double %conv7, %sy
  %conv9 = fptrunc double %mul8 to float
  store float %conv9, ptr %yx, align 8, !tbaa !37
  %yy = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 6
  %3 = load float, ptr %yy, align 8, !tbaa !38
  %conv11 = fpext float %3 to double
  %mul12 = fmul double %conv11, %sy
  %conv13 = fptrunc double %mul12 to float
  store float %conv13, ptr %yy, align 8, !tbaa !38
  %inverse_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 4
  store i32 0, ptr %inverse_valid, align 8, !tbaa !27
  %char_tm_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 18
  store i32 0, ptr %char_tm_valid, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_rotate(ptr noundef %pgs, double noundef %ang) local_unnamed_addr #0 {
entry:
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %call = tail call i32 @gs_matrix_rotate(ptr noundef nonnull %ctm, double noundef %ang, ptr noundef nonnull %ctm) #7
  %inverse_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 4
  store i32 0, ptr %inverse_valid, align 8, !tbaa !27
  %char_tm_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 18
  store i32 0, ptr %char_tm_valid, align 8, !tbaa !28
  ret i32 %call
}

declare i32 @gs_matrix_rotate(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_concat(ptr noundef %pgs, ptr noundef %pmat) local_unnamed_addr #0 {
entry:
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %call = tail call i32 @gs_matrix_multiply(ptr noundef %pmat, ptr noundef nonnull %ctm, ptr noundef nonnull %ctm) #7
  %tx = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 8
  %0 = load float, ptr %tx, align 8, !tbaa !23
  %mul = fmul float %0, 4.096000e+03
  %conv = fptosi float %mul to i64
  %tx_fixed = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 12
  store i64 %conv, ptr %tx_fixed, align 8, !tbaa !24
  %ty = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 10
  %1 = load float, ptr %ty, align 8, !tbaa !25
  %mul5 = fmul float %1, 4.096000e+03
  %conv6 = fptosi float %mul5 to i64
  %ty_fixed = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 13
  store i64 %conv6, ptr %ty_fixed, align 8, !tbaa !26
  %inverse_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 4
  store i32 0, ptr %inverse_valid, align 8, !tbaa !27
  %char_tm_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 18
  store i32 0, ptr %char_tm_valid, align 8, !tbaa !28
  ret i32 %call
}

declare i32 @gs_matrix_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_transform(ptr noundef %pgs, double noundef %x, double noundef %y, ptr noundef %pt) local_unnamed_addr #0 {
entry:
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %call = tail call i32 @gs_point_transform(double noundef %x, double noundef %y, ptr noundef nonnull %ctm, ptr noundef %pt) #7
  ret i32 %call
}

declare i32 @gs_point_transform(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_dtransform(ptr noundef %pgs, double noundef %dx, double noundef %dy, ptr noundef %pt) local_unnamed_addr #0 {
entry:
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %call = tail call i32 @gs_distance_transform(double noundef %dx, double noundef %dy, ptr noundef nonnull %ctm, ptr noundef %pt) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_itransform(ptr noundef %pgs, double noundef %x, double noundef %y, ptr noundef %pt) local_unnamed_addr #0 {
entry:
  %inverse_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 4
  %0 = load i32, ptr %inverse_valid, align 8, !tbaa !27
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %ctm_inverse = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 3
  %call = tail call i32 @gs_matrix_invert(ptr noundef nonnull %ctm, ptr noundef nonnull %ctm_inverse) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then
  store i32 1, ptr %inverse_valid, align 8, !tbaa !27
  br label %if.end3

if.end3:                                          ; preds = %cleanup.thread, %entry
  %conv = fptrunc double %x to float
  %conv4 = fpext float %conv to double
  %conv5 = fptrunc double %y to float
  %conv6 = fpext float %conv5 to double
  %ctm_inverse7 = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 3
  %call8 = tail call i32 @gs_point_transform(double noundef %conv4, double noundef %conv6, ptr noundef nonnull %ctm_inverse7, ptr noundef %pt) #7
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.1 = phi i32 [ %call8, %if.end3 ], [ %call, %if.then ]
  ret i32 %retval.1
}

declare i32 @gs_matrix_invert(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_idtransform(ptr noundef %pgs, double noundef %dx, double noundef %dy, ptr noundef %pt) local_unnamed_addr #0 {
entry:
  %inverse_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 4
  %0 = load i32, ptr %inverse_valid, align 8, !tbaa !27
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %ctm_inverse = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 3
  %call = tail call i32 @gs_matrix_invert(ptr noundef nonnull %ctm, ptr noundef nonnull %ctm_inverse) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then
  store i32 1, ptr %inverse_valid, align 8, !tbaa !27
  br label %if.end3

if.end3:                                          ; preds = %cleanup.thread, %entry
  %conv = fptrunc double %dx to float
  %conv4 = fpext float %conv to double
  %conv5 = fptrunc double %dy to float
  %conv6 = fpext float %conv5 to double
  %ctm_inverse7 = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 3
  %call8 = tail call i32 @gs_distance_transform(double noundef %conv4, double noundef %conv6, ptr noundef nonnull %ctm_inverse7, ptr noundef %pt) #7
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.1 = phi i32 [ %call8, %if.end3 ], [ %call, %if.then ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @gs_translate_to_fixed(ptr nocapture noundef writeonly %pgs, i64 noundef %px, i64 noundef %py) local_unnamed_addr #6 {
entry:
  %tx_fixed = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 12
  store i64 %px, ptr %tx_fixed, align 8, !tbaa !24
  %conv = sitofp i64 %px to double
  %mul = fmul double %conv, 0x3F30000000000000
  %conv1 = fptrunc double %mul to float
  %tx = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 8
  store float %conv1, ptr %tx, align 8, !tbaa !23
  %ty_fixed = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 13
  store i64 %py, ptr %ty_fixed, align 8, !tbaa !26
  %conv4 = sitofp i64 %py to double
  %mul5 = fmul double %conv4, 0x3F30000000000000
  %conv6 = fptrunc double %mul5 to float
  %ty = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 10
  store float %conv6, ptr %ty, align 8, !tbaa !25
  %inverse_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 4
  store i32 0, ptr %inverse_valid, align 8, !tbaa !27
  %char_tm_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 18
  store i32 1, ptr %char_tm_valid, align 8, !tbaa !28
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 448}
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
!16 = !{!17, !7, i64 0}
!17 = !{!"device_s", !7, i64 0, !15, i64 8, !13, i64 16, !13, i64 24}
!18 = !{!19, !7, i64 8}
!19 = !{!"gx_device_s", !15, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !20, i64 44, !15, i64 48, !15, i64 52}
!20 = !{!"short", !8, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"gx_device_procs_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!23 = !{!6, !12, i64 88}
!24 = !{!6, !13, i64 120}
!25 = !{!6, !12, i64 104}
!26 = !{!6, !13, i64 128}
!27 = !{!6, !15, i64 232}
!28 = !{!6, !15, i64 432}
!29 = !{i64 0, i64 4, !30, i64 8, i64 8, !31, i64 16, i64 4, !30, i64 24, i64 8, !31, i64 32, i64 4, !30, i64 40, i64 8, !31, i64 48, i64 4, !30, i64 56, i64 8, !31, i64 64, i64 4, !30, i64 72, i64 8, !31, i64 80, i64 4, !30, i64 88, i64 8, !31}
!30 = !{!12, !12, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !12, i64 0}
!33 = !{!"gs_point_s", !12, i64 0, !12, i64 4}
!34 = !{!33, !12, i64 4}
!35 = !{!6, !12, i64 24}
!36 = !{!6, !12, i64 40}
!37 = !{!6, !12, i64 56}
!38 = !{!6, !12, i64 72}
