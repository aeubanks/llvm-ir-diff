; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsline.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsline.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.line_params_s = type { float, i32, i32, float, float, %struct.dash_params_s }
%struct.dash_params_s = type { ptr, i32, float, i32, i32, float }

@.str = private unnamed_addr constant [13 x i8] c"dash pattern\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_setlinewidth(ptr nocapture noundef readonly %pgs, double noundef %width) local_unnamed_addr #0 {
entry:
  %cmp = fcmp olt double %width, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = fmul double %width, 5.000000e-01
  %conv = fptrunc double %div to float
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %0 = load ptr, ptr %line_params, align 8, !tbaa !5
  store float %conv, ptr %0, align 8, !tbaa !16
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -15, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @gs_currentlinewidth(ptr nocapture noundef readonly %pgs) local_unnamed_addr #1 {
entry:
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %0 = load ptr, ptr %line_params, align 8, !tbaa !5
  %1 = load float, ptr %0, align 8, !tbaa !16
  %mul = fmul float %1, 2.000000e+00
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_setlinecap(ptr nocapture noundef readonly %pgs, i32 noundef %cap) local_unnamed_addr #0 {
entry:
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %0 = load ptr, ptr %line_params, align 8, !tbaa !5
  %cap1 = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 1
  store i32 %cap, ptr %cap1, align 4, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @gs_currentlinecap(ptr nocapture noundef readonly %pgs) local_unnamed_addr #1 {
entry:
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %0 = load ptr, ptr %line_params, align 8, !tbaa !5
  %cap = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %cap, align 4, !tbaa !19
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_setlinejoin(ptr nocapture noundef readonly %pgs, i32 noundef %join) local_unnamed_addr #0 {
entry:
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %0 = load ptr, ptr %line_params, align 8, !tbaa !5
  %join1 = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 2
  store i32 %join, ptr %join1, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @gs_currentlinejoin(ptr nocapture noundef readonly %pgs) local_unnamed_addr #1 {
entry:
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %0 = load ptr, ptr %line_params, align 8, !tbaa !5
  %join = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %join, align 8, !tbaa !20
  ret i32 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local i32 @gs_setmiterlimit(ptr nocapture noundef readonly %pgs, double noundef %limit) local_unnamed_addr #2 {
entry:
  %cmp = fcmp olt double %limit, 1.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = fptrunc double %limit to float
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %0 = load ptr, ptr %line_params, align 8, !tbaa !5
  %miter_limit = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 3
  store float %conv, ptr %miter_limit, align 4, !tbaa !21
  %mul = fmul double %limit, %limit
  %cmp1 = fcmp olt double %mul, 2.000100e+00
  %cmp3 = fcmp ogt double %mul, 1.999900e+00
  %or.cond = and i1 %cmp1, %cmp3
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  %sub = fadd double %mul, -1.000000e+00
  %call = tail call double @sqrt(double noundef %sub) #9
  %mul5 = fmul double %call, 2.000000e+00
  %sub6 = fadd double %mul, -2.000000e+00
  %div = fdiv double %mul5, %sub6
  %1 = fptrunc double %div to float
  %.pre = load ptr, ptr %line_params, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %2 = phi ptr [ %.pre, %cond.false ], [ %0, %if.end ]
  %cond = phi float [ %1, %cond.false ], [ 1.000000e+06, %if.end ]
  %miter_check = getelementptr inbounds %struct.line_params_s, ptr %2, i64 0, i32 4
  store float %cond, ptr %miter_check, align 8, !tbaa !22
  br label %return

return:                                           ; preds = %entry, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ -15, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @gs_currentmiterlimit(ptr nocapture noundef readonly %pgs) local_unnamed_addr #1 {
entry:
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %0 = load ptr, ptr %line_params, align 8, !tbaa !5
  %miter_limit = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 3
  %1 = load float, ptr %miter_limit, align 4, !tbaa !21
  ret float %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_setdash(ptr nocapture noundef readonly %pgs, ptr nocapture noundef readonly %pattern, i32 noundef %length, double noundef %offset) local_unnamed_addr #4 {
entry:
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %0 = load ptr, ptr %line_params, align 8, !tbaa !5
  %dash1 = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %dfrom.0 = phi ptr [ %pattern, %entry ], [ %incdec.ptr, %while.body ]
  %pattern_length.0 = phi float [ 0.000000e+00, %entry ], [ %add, %while.body ]
  %n.0 = phi i32 [ %length, %entry ], [ %dec, %while.body ]
  %tobool.not = icmp eq i32 %n.0, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %dec = add i32 %n.0, -1
  %incdec.ptr = getelementptr inbounds float, ptr %dfrom.0, i64 1
  %1 = load float, ptr %dfrom.0, align 4, !tbaa !23
  %cmp = fcmp uge float %1, 0.000000e+00
  %add = fadd float %pattern_length.0, %1
  br i1 %cmp, label %while.cond, label %cleanup26, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %cmp2 = icmp eq i32 %length, 0
  br i1 %cmp2, label %if.end21, label %if.else

if.else:                                          ; preds = %while.end
  %cmp4 = fcmp oeq float %pattern_length.0, 0.000000e+00
  br i1 %cmp4, label %cleanup26, label %if.end6

if.end6:                                          ; preds = %if.else
  %conv = fpext float %pattern_length.0 to double
  %div = fdiv double %offset, %conv
  %2 = tail call double @llvm.floor.f64(double %div)
  %neg = fneg double %2
  %3 = tail call double @llvm.fmuladd.f64(double %neg, double %conv, double %offset)
  %conv8 = fptrunc double %3 to float
  %4 = load float, ptr %pattern, align 4, !tbaa !23
  %sub58 = fsub float %conv8, %4
  %cmp1059 = fcmp ult float %sub58, 0.000000e+00
  br i1 %cmp1059, label %while.end15, label %while.body12

while.body12:                                     ; preds = %if.end6, %while.body12
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body12 ], [ 0, %if.end6 ]
  %sub62 = phi float [ %sub, %while.body12 ], [ %sub58, %if.end6 ]
  %ink.060 = phi i8 [ %conv14, %while.body12 ], [ 1, %if.end6 ]
  %conv14 = xor i8 %ink.060, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds float, ptr %pattern, i64 %indvars.iv.next
  %5 = load float, ptr %arrayidx, align 4, !tbaa !23
  %sub = fsub float %sub62, %5
  %cmp10 = fcmp ult float %sub, 0.000000e+00
  br i1 %cmp10, label %while.end15.loopexit, label %while.body12, !llvm.loop !26

while.end15.loopexit:                             ; preds = %while.body12
  %6 = trunc i64 %indvars.iv.next to i32
  br label %while.end15

while.end15:                                      ; preds = %while.end15.loopexit, %if.end6
  %ink.0.lcssa = phi i8 [ 1, %if.end6 ], [ %conv14, %while.end15.loopexit ]
  %index.0.lcssa = phi i32 [ 0, %if.end6 ], [ %6, %while.end15.loopexit ]
  %sub.lcssa = phi float [ %sub58, %if.end6 ], [ %sub, %while.end15.loopexit ]
  %call = tail call ptr @gs_malloc(i32 noundef %length, i32 noundef 4, ptr noundef nonnull @.str) #9
  %cmp16 = icmp eq ptr %call, null
  br i1 %cmp16, label %cleanup26, label %if.end19

if.end19:                                         ; preds = %while.end15
  %conv20 = zext i32 %length to i64
  %mul = shl nuw nsw i64 %conv20, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call, ptr nonnull align 4 %pattern, i64 %mul, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %while.end, %if.end19
  %ink.1 = phi i8 [ %ink.0.lcssa, %if.end19 ], [ 1, %while.end ]
  %index.1 = phi i32 [ %index.0.lcssa, %if.end19 ], [ 0, %while.end ]
  %dist_left.1 = phi float [ %sub.lcssa, %if.end19 ], [ 0.000000e+00, %while.end ]
  %ppat.0 = phi ptr [ %call, %if.end19 ], [ null, %while.end ]
  store ptr %ppat.0, ptr %dash1, align 8, !tbaa !27
  %pattern_size = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 1
  store i32 %length, ptr %pattern_size, align 8, !tbaa !28
  %conv23 = fptrunc double %offset to float
  %offset24 = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 2
  store float %conv23, ptr %offset24, align 4, !tbaa !29
  %conv25 = zext i8 %ink.1 to i32
  %init_ink_on = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 3
  store i32 %conv25, ptr %init_ink_on, align 8, !tbaa !30
  %init_index = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 4
  store i32 %index.1, ptr %init_index, align 4, !tbaa !31
  %fneg = fneg float %dist_left.1
  %init_dist_left = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 5
  store float %fneg, ptr %init_dist_left, align 8, !tbaa !32
  br label %cleanup26

cleanup26:                                        ; preds = %while.body, %while.end15, %if.else, %if.end21
  %retval.2 = phi i32 [ 0, %if.end21 ], [ -15, %if.else ], [ -25, %while.end15 ], [ -15, %while.body ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @gs_malloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @gs_currentdash_length(ptr nocapture noundef readonly %pgs) local_unnamed_addr #1 {
entry:
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %0 = load ptr, ptr %line_params, align 8, !tbaa !5
  %pattern_size = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 1
  %1 = load i32, ptr %pattern_size, align 8, !tbaa !33
  ret i32 %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_currentdash_pattern(ptr nocapture noundef readonly %pgs, ptr nocapture noundef writeonly %pattern) local_unnamed_addr #8 {
entry:
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %0 = load ptr, ptr %line_params, align 8, !tbaa !5
  %dash = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %dash, align 8, !tbaa !34
  %pattern_size = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 1
  %2 = load i32, ptr %pattern_size, align 8, !tbaa !33
  %conv = zext i32 %2 to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pattern, ptr align 4 %1, i64 %mul, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @gs_currentdash_offset(ptr nocapture noundef readonly %pgs) local_unnamed_addr #1 {
entry:
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %0 = load ptr, ptr %line_params, align 8, !tbaa !5
  %offset = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 2
  %1 = load float, ptr %offset, align 4, !tbaa !35
  ret float %1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 280}
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
!16 = !{!17, !12, i64 0}
!17 = !{!"line_params_s", !12, i64 0, !8, i64 4, !8, i64 8, !12, i64 12, !12, i64 16, !18, i64 24}
!18 = !{!"dash_params_s", !7, i64 0, !15, i64 8, !12, i64 12, !15, i64 16, !15, i64 20, !12, i64 24}
!19 = !{!17, !8, i64 4}
!20 = !{!17, !8, i64 8}
!21 = !{!17, !12, i64 12}
!22 = !{!17, !12, i64 16}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!18, !7, i64 0}
!28 = !{!18, !15, i64 8}
!29 = !{!18, !12, i64 12}
!30 = !{!18, !15, i64 16}
!31 = !{!18, !15, i64 20}
!32 = !{!18, !12, i64 24}
!33 = !{!17, !15, i64 32}
!34 = !{!17, !7, i64 24}
!35 = !{!17, !12, i64 36}
