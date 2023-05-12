; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsmain.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsmain.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proc_reloc = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [30 x i8] c"Unknown switch %s - ignoring\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Map file %s is apparently missing or malformed\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"[T]main = %lx\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"-T switch\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s not found\0A\00", align 1
@trace_flush_flag = external local_unnamed_addr global i32, align 4
@gx_device_list = external local_unnamed_addr global [0 x ptr], align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"frame %8lx called from %8lx (%8lx)\0A\00", align 1
@str = private unnamed_addr constant [49 x i8] c"Not a debugging configuration, -Z switch ignored\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_main(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef %map_name, ptr nocapture noundef readonly %switch_proc, ptr nocapture noundef readonly %arg_proc) local_unnamed_addr #0 {
entry:
  %rsize = alloca i32, align 4
  store i64 0, ptr @proc_reloc, align 8, !tbaa !5
  tail call void (...) @gp_init() #9
  %cmp72 = icmp sgt i32 %argc, 1
  br i1 %cmp72, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end47
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %if.end47 ]
  %arg_count.074 = phi i32 [ 0, %for.body.preheader ], [ %arg_count.1, %if.end47 ]
  %mapf.073 = phi ptr [ null, %for.body.preheader ], [ %mapf.2, %if.end47 ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %1 = load i8, ptr %0, align 1, !tbaa !11
  %cmp1 = icmp eq i8 %1, 45
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  %conv3 = sext i8 %2 to i32
  switch i32 %conv3, label %sw.default [
    i32 90, label %sw.bb
    i32 84, label %sw.bb10
  ]

sw.default:                                       ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 2
  %call = call i32 %switch_proc(i8 noundef signext %2, ptr noundef nonnull %add.ptr) #9
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then6, label %if.end47

if.then6:                                         ; preds = %sw.default
  %call8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %0)
  br label %if.end47

sw.bb:                                            ; preds = %if.then
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end47

sw.bb10:                                          ; preds = %if.then
  %cmp11 = icmp eq ptr %mapf.073, null
  br i1 %cmp11, label %if.then13, label %if.end21

if.then13:                                        ; preds = %sw.bb10
  %call14 = call ptr @trace_open_map(ptr noundef %map_name, ptr noundef nonnull @proc_reloc) #9
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then13
  %call18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %map_name)
  br label %if.end47

if.end19:                                         ; preds = %if.then13
  %call20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef ptrtoint (ptr @main to i64))
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %sw.bb10
  %mapf.1 = phi ptr [ %call14, %if.end19 ], [ %mapf.073, %sw.bb10 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rsize) #9
  store i32 0, ptr %rsize, align 4, !tbaa !12
  %call22 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 58) #10
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.end35, label %if.then25

if.then25:                                        ; preds = %if.end21
  %add.ptr26 = getelementptr inbounds i8, ptr %call22, i64 1
  %call27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr26, ptr noundef nonnull @.str.4, ptr noundef nonnull %rsize) #9
  store i8 0, ptr %call22, align 1, !tbaa !11
  %call29 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr26, i32 noundef 58) #10
  %cmp30.not = icmp eq ptr %call29, null
  %add.ptr33 = getelementptr inbounds i8, ptr %call29, i64 1
  %spec.select = select i1 %cmp30.not, ptr null, ptr %add.ptr33
  br label %if.end35

if.end35:                                         ; preds = %if.then25, %if.end21
  %targs.0 = phi ptr [ null, %if.end21 ], [ %spec.select, %if.then25 ]
  %call36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #10
  %3 = trunc i64 %call36 to i32
  %conv37 = add i32 %3, 1
  %call38 = call ptr @gs_malloc(i32 noundef %conv37, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %call39 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call38, ptr noundef nonnull dereferenceable(1) %incdec.ptr) #9
  store i8 95, ptr %call38, align 1, !tbaa !11
  %call40 = call i32 (ptr, ...) @strupr(ptr noundef nonnull %call38) #9
  %4 = load i32, ptr %rsize, align 4, !tbaa !12
  %call41 = call i32 (ptr, ptr, ptr, i32, ...) @trace_name(ptr noundef nonnull %call38, ptr noundef nonnull %mapf.1, ptr noundef %targs.0, i32 noundef %4) #9
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end35
  %call45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %call38)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end35
  store i32 1, ptr @trace_flush_flag, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rsize) #9
  br label %if.end47

if.else:                                          ; preds = %for.body
  %inc = add nsw i32 %arg_count.074, 1
  call void %arg_proc(ptr noundef nonnull %0, i32 noundef %arg_count.074) #9
  br label %if.end47

if.end47:                                         ; preds = %sw.bb, %if.then17, %if.end46, %if.then6, %sw.default, %if.else
  %mapf.2 = phi ptr [ %mapf.073, %if.then6 ], [ %mapf.073, %sw.default ], [ null, %if.then17 ], [ %mapf.1, %if.end46 ], [ %mapf.073, %sw.bb ], [ %mapf.073, %if.else ]
  %arg_count.1 = phi i32 [ %arg_count.074, %if.then6 ], [ %arg_count.074, %sw.default ], [ %arg_count.074, %if.then17 ], [ %arg_count.074, %if.end46 ], [ %arg_count.074, %sw.bb ], [ %inc, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %if.end47, %entry
  %arg_count.0.lcssa = phi i32 [ 0, %entry ], [ %arg_count.1, %if.end47 ]
  ret i32 %arg_count.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @gp_init(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @trace_open_map(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @main(...) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @gs_malloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare i32 @strupr(...) local_unnamed_addr #2

declare i32 @trace_name(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @gs_exit(i32 noundef %code) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq i32 %code, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call = tail call i32 @fflush(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @gx_device_list, align 8, !tbaa !9
  %cmp1.not10 = icmp eq ptr %1, null
  br i1 %cmp1.not10, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %2 = phi ptr [ %6, %for.inc ], [ %1, %if.end ]
  %pdev.011 = phi ptr [ %incdec.ptr, %for.inc ], [ @gx_device_list, %if.end ]
  %is_open = getelementptr inbounds %struct.gx_device_s, ptr %2, i64 0, i32 10
  %3 = load i32, ptr %is_open, align 4, !tbaa !16
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.body
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %procs, align 8, !tbaa !20
  %close_device = getelementptr inbounds %struct.gx_device_procs_s, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %close_device, align 8, !tbaa !21
  %call3 = tail call i32 %5(ptr noundef nonnull %2) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then2
  %incdec.ptr = getelementptr inbounds ptr, ptr %pdev.011, i64 1
  %6 = load ptr, ptr %incdec.ptr, align 8, !tbaa !9
  %cmp1.not = icmp eq ptr %6, null
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %if.end
  tail call void @exit(i32 noundef %code) #11
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @gs_dump_C_stack() local_unnamed_addr #0 {
entry:
  %call = tail call ptr (...) @stack_top_frame() #9
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %nbp.0 = phi ptr [ %call, %entry ], [ %call4, %do.body ]
  %0 = ptrtoint ptr %nbp.0 to i64
  %call1 = tail call i64 @stack_return(ptr noundef %nbp.0) #9
  %call2 = tail call i64 @stack_return(ptr noundef %nbp.0) #9
  %1 = load i64, ptr @proc_reloc, align 8, !tbaa !5
  %sub = sub i64 %call2, %1
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %0, i64 noundef %call1, i64 noundef %sub)
  %call4 = tail call ptr @stack_next_frame(ptr noundef %nbp.0) #9
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !24

do.end:                                           ; preds = %do.body
  ret void
}

declare ptr @stack_top_frame(...) local_unnamed_addr #2

declare i64 @stack_return(ptr noundef) local_unnamed_addr #2

declare ptr @stack_next_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 52}
!17 = !{!"gx_device_s", !13, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !18, i64 36, !13, i64 40, !19, i64 44, !13, i64 48, !13, i64 52}
!18 = !{!"float", !7, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!17, !10, i64 8}
!21 = !{!22, !10, i64 32}
!22 = !{!"gx_device_procs_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
