; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/timestatus.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/timestatus.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ts_times = type { float, float, float, float }

@ts_real_time.initial_time = internal unnamed_addr global i64 0, align 8
@ts_process_time.initial_time = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [75 x i8] c"    Frame          |  CPU/estimated  |  time/estimated | play/CPU |   ETA\0A\00", align 1
@.str.1 = private unnamed_addr constant [96 x i8] c"\0D%6ld/%6ld(%3d%%)|%2d:%02d:%02d/%2d:%02d:%02d|%2d:%02d:%02d/%2d:%02d:%02d|%10.4f|%2d:%02d:%02d \00", align 1

; Function Attrs: nounwind uwtable
define dso_local float @ts_real_time(i64 noundef %frame) local_unnamed_addr #0 {
entry:
  %current_time = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %current_time) #7
  %call = call i64 @time(ptr noundef nonnull %current_time) #7
  %cmp = icmp eq i64 %frame, 0
  %0 = load i64, ptr %current_time, align 8, !tbaa !5
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre2 = load i64, ptr @ts_real_time.initial_time, align 8, !tbaa !5
  br label %if.end

if.then:                                          ; preds = %entry
  store i64 %0, ptr @ts_real_time.initial_time, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %1 = phi i64 [ %.pre2, %entry.if.end_crit_edge ], [ %0, %if.then ]
  %call1 = call double @difftime(i64 noundef %0, i64 noundef %1) #8
  %conv = fptrunc double %call1 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %current_time) #7
  ret float %conv
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local float @ts_process_time(i64 noundef %frame) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @clock() #7
  %cmp = icmp eq i64 %frame, 0
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i64, ptr @ts_process_time.initial_time, align 8, !tbaa !5
  br label %if.end

if.then:                                          ; preds = %entry
  store i64 %call, ptr @ts_process_time.initial_time, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %0 = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %call, %if.then ]
  %sub = sub nsw i64 %call, %0
  %conv = sitofp i64 %sub to float
  %div = fdiv float %conv, 1.000000e+06
  ret float %div
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ts_calc_times(ptr nocapture noundef %time, i32 noundef %samp_rate, i64 noundef %frame, i64 noundef %frames, i32 noundef %framesize) local_unnamed_addr #4 {
entry:
  %cmp = icmp sgt i64 %frame, 0
  br i1 %cmp, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %0 = load float, ptr %time, align 4, !tbaa !9
  %conv = sitofp i64 %frames to float
  %mul = fmul float %0, %conv
  %conv1 = sitofp i64 %frame to float
  %div = fdiv float %mul, %conv1
  %estimated = getelementptr inbounds %struct.ts_times, ptr %time, i64 0, i32 1
  store float %div, ptr %estimated, align 4, !tbaa !12
  %conv2 = sitofp i32 %samp_rate to float
  %mul4 = fmul float %div, %conv2
  %cmp5 = fcmp ogt float %mul4, 0.000000e+00
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %conv8 = sext i32 %framesize to i64
  %mul9 = mul nsw i64 %conv8, %frames
  %conv10 = sitofp i64 %mul9 to float
  %div14 = fdiv float %conv10, %mul4
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then7
  %.sink = phi float [ %div14, %if.then7 ], [ 0.000000e+00, %if.then ]
  %1 = getelementptr inbounds %struct.ts_times, ptr %time, i64 0, i32 2
  store float %.sink, ptr %1, align 4
  %sub = fsub float %div, %0
  br label %if.end22

if.else18:                                        ; preds = %entry
  %estimated19 = getelementptr inbounds %struct.ts_times, ptr %time, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %estimated19, align 4, !tbaa !13
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.end
  %.sink37 = phi float [ 0.000000e+00, %if.else18 ], [ %sub, %if.end ]
  %eta21 = getelementptr inbounds %struct.ts_times, ptr %time, i64 0, i32 3
  store float %.sink37, ptr %eta21, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @timestatus(i32 noundef %samp_rate, i64 noundef %frameNum, i64 noundef %totalframes, i32 noundef %framesize) local_unnamed_addr #0 {
entry:
  %current_time.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %current_time.i) #7
  %call.i = call i64 @time(ptr noundef nonnull %current_time.i) #7
  %cmp.i = icmp eq i64 %frameNum, 0
  %0 = load i64, ptr %current_time.i, align 8, !tbaa !5
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre2.i = load i64, ptr @ts_real_time.initial_time, align 8, !tbaa !5
  br label %ts_real_time.exit

if.then.i:                                        ; preds = %entry
  store i64 %0, ptr @ts_real_time.initial_time, align 8, !tbaa !5
  br label %ts_real_time.exit

ts_real_time.exit:                                ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %1 = phi i64 [ %.pre2.i, %entry.if.end_crit_edge.i ], [ %0, %if.then.i ]
  %call1.i = call double @difftime(i64 noundef %0, i64 noundef %1) #8
  %conv.i = fptrunc double %call1.i to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %current_time.i) #7
  %call.i118 = call i64 @clock() #7
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %ts_real_time.exit
  store i64 %call.i118, ptr @ts_process_time.initial_time, align 8, !tbaa !5
  %2 = load ptr, ptr @stderr, align 8, !tbaa !15
  %3 = call i64 @fwrite(ptr nonnull @.str, i64 74, i64 1, ptr %2) #9
  br label %cleanup

if.end:                                           ; preds = %ts_real_time.exit
  %.pre.i = load i64, ptr @ts_process_time.initial_time, align 8, !tbaa !5
  %sub.i = sub nsw i64 %call.i118, %.pre.i
  %conv.i122 = sitofp i64 %sub.i to float
  %div.i = fdiv float %conv.i122, 1.000000e+06
  %cmp.i123 = icmp sgt i64 %frameNum, 0
  br i1 %cmp.i123, label %if.then.i126, label %ts_calc_times.exit151

if.then.i126:                                     ; preds = %if.end
  %conv.i124 = sitofp i64 %totalframes to float
  %mul.i = fmul float %conv.i124, %conv.i
  %conv1.i = sitofp i64 %frameNum to float
  %div.i125 = fdiv float %mul.i, %conv1.i
  %sub.i127 = fsub float %div.i125, %conv.i
  %mul.i130 = fmul float %div.i, %conv.i124
  %div.i132 = fdiv float %mul.i130, %conv1.i
  %conv2.i134 = sitofp i32 %samp_rate to float
  %mul4.i135 = fmul float %div.i132, %conv2.i134
  %cmp5.i136 = fcmp ogt float %mul4.i135, 0.000000e+00
  br i1 %cmp5.i136, label %if.then7.i142, label %if.end.i145

if.then7.i142:                                    ; preds = %if.then.i126
  %conv8.i138 = sext i32 %framesize to i64
  %mul9.i139 = mul nsw i64 %conv8.i138, %totalframes
  %conv10.i140 = sitofp i64 %mul9.i139 to float
  %div14.i141 = fdiv float %conv10.i140, %mul4.i135
  br label %if.end.i145

if.end.i145:                                      ; preds = %if.then7.i142, %if.then.i126
  %.sink.i143 = phi float [ %div14.i141, %if.then7.i142 ], [ 0.000000e+00, %if.then.i126 ]
  %4 = fpext float %div.i132 to double
  %5 = fadd double %4, 5.000000e-01
  %6 = insertelement <2 x float> poison, float %sub.i127, i64 0
  %7 = insertelement <2 x float> %6, float %div.i125, i64 1
  %8 = fpext <2 x float> %7 to <2 x double>
  %9 = fadd <2 x double> %8, <double 5.000000e-01, double 5.000000e-01>
  br label %ts_calc_times.exit151

ts_calc_times.exit151:                            ; preds = %if.end, %if.end.i145
  %process_time.sroa.8.0 = phi float [ %.sink.i143, %if.end.i145 ], [ 0.000000e+00, %if.end ]
  %process_time.sroa.5.0 = phi double [ %5, %if.end.i145 ], [ 5.000000e-01, %if.end ]
  %10 = phi <2 x double> [ %9, %if.end.i145 ], [ <double 5.000000e-01, double 5.000000e-01>, %if.end ]
  %cmp4 = icmp sgt i64 %totalframes, 1
  br i1 %cmp4, label %if.then5, label %ts_calc_times.exit151.if.end8_crit_edge

ts_calc_times.exit151.if.end8_crit_edge:          ; preds = %ts_calc_times.exit151
  %.pre = add nsw i64 %totalframes, -1
  br label %if.end8

if.then5:                                         ; preds = %ts_calc_times.exit151
  %conv = sitofp i64 %frameNum to double
  %mul = fmul double %conv, 1.000000e+02
  %sub = add nsw i64 %totalframes, -1
  %conv6 = sitofp i64 %sub to double
  %div = fdiv double %mul, %conv6
  %conv7 = fptosi double %div to i32
  br label %if.end8

if.end8:                                          ; preds = %ts_calc_times.exit151.if.end8_crit_edge, %if.then5
  %sub9.pre-phi = phi i64 [ %.pre, %ts_calc_times.exit151.if.end8_crit_edge ], [ %sub, %if.then5 ]
  %percent.0 = phi i32 [ 100, %ts_calc_times.exit151.if.end8_crit_edge ], [ %conv7, %if.then5 ]
  %11 = load ptr, ptr @stderr, align 8, !tbaa !15
  %conv11 = fpext float %div.i to double
  %add = fadd double %conv11, 5.000000e-01
  %conv12 = fptosi double %add to i64
  %div13 = sdiv i64 %conv12, 3600
  %conv14 = trunc i64 %div13 to i32
  %div18 = fdiv double %add, 6.000000e+01
  %conv19 = fptosi double %div18 to i64
  %rem = srem i64 %conv19, 60
  %conv20 = trunc i64 %rem to i32
  %rem25 = srem i64 %conv12, 60
  %conv26 = trunc i64 %rem25 to i32
  %conv29 = fptosi double %process_time.sroa.5.0 to i64
  %div30 = sdiv i64 %conv29, 3600
  %conv31 = trunc i64 %div30 to i32
  %div35 = fdiv double %process_time.sroa.5.0, 6.000000e+01
  %conv36 = fptosi double %div35 to i64
  %rem37 = srem i64 %conv36, 60
  %conv38 = trunc i64 %rem37 to i32
  %rem43 = srem i64 %conv29, 60
  %conv44 = trunc i64 %rem43 to i32
  %conv46 = fpext float %conv.i to double
  %add47 = fadd double %conv46, 5.000000e-01
  %conv48 = fptosi double %add47 to i64
  %div49 = sdiv i64 %conv48, 3600
  %conv50 = trunc i64 %div49 to i32
  %div54 = fdiv double %add47, 6.000000e+01
  %conv55 = fptosi double %div54 to i64
  %rem56 = srem i64 %conv55, 60
  %conv57 = trunc i64 %rem56 to i32
  %rem62 = srem i64 %conv48, 60
  %conv63 = trunc i64 %rem62 to i32
  %12 = extractelement <2 x double> %10, i64 1
  %conv67 = fptosi double %12 to i64
  %div68 = sdiv i64 %conv67, 3600
  %conv69 = trunc i64 %div68 to i32
  %div73 = fdiv double %12, 6.000000e+01
  %conv74 = fptosi double %div73 to i64
  %rem75 = srem i64 %conv74, 60
  %conv76 = trunc i64 %rem75 to i32
  %rem81 = srem i64 %conv67, 60
  %conv82 = trunc i64 %rem81 to i32
  %conv83 = fpext float %process_time.sroa.8.0 to double
  %13 = extractelement <2 x double> %10, i64 0
  %conv86 = fptosi double %13 to i64
  %div87 = sdiv i64 %conv86, 3600
  %conv88 = trunc i64 %div87 to i32
  %div92 = fdiv double %13, 6.000000e+01
  %conv93 = fptosi double %div92 to i64
  %rem94 = srem i64 %conv93, 60
  %conv95 = trunc i64 %rem94 to i32
  %rem100 = srem i64 %conv86, 60
  %conv101 = trunc i64 %rem100 to i32
  %call102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, i64 noundef %frameNum, i64 noundef %sub9.pre-phi, i32 noundef %percent.0, i32 noundef %conv14, i32 noundef %conv20, i32 noundef %conv26, i32 noundef %conv31, i32 noundef %conv38, i32 noundef %conv44, i32 noundef %conv50, i32 noundef %conv57, i32 noundef %conv63, i32 noundef %conv69, i32 noundef %conv76, i32 noundef %conv82, double noundef %conv83, i32 noundef %conv88, i32 noundef %conv95, i32 noundef %conv101) #9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !15
  %call103 = call i32 @fflush(ptr noundef %14)
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"ts_times", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"float", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 12}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
