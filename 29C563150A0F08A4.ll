; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zvmem.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zvmem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.int_state_s = type { ptr, %struct.ref_s, %struct.ref_s, %struct.ref_s, %struct.ref_s }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.op_def = type { ptr, ptr }
%struct.vm_save_s = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"zsave\00", align 1
@istate = external local_unnamed_addr global %struct.int_state_s, align 8
@igs = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@osbot = external local_unnamed_addr global ptr, align 8
@estack = external global [0 x %struct.ref_s], align 8
@esp = external local_unnamed_addr global ptr, align 8
@dstack = external global [0 x %struct.ref_s], align 8
@dsp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"zrestore\00", align 1
@zvmem_op_init.my_defs = internal global [4 x %struct.op_def] [%struct.op_def { ptr @.str.2, ptr @zrestore }, %struct.op_def { ptr @.str.3, ptr @zsave }, %struct.op_def { ptr @.str.4, ptr @zvmstatus }, %struct.op_def zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"1restore\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0save\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"0vmstatus\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsave(ptr noundef %op) #0 {
entry:
  %call = tail call i32 (ptr, ...) @zgsave(ptr noundef %op) #3
  %call1 = tail call ptr @alloc(i32 noundef 1, i32 noundef 24, ptr noundef nonnull @.str) #3
  %call2 = tail call ptr @alloc_save_state() #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq ptr %call1, null
  %cmp4 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp4
  br i1 %or.cond, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  store ptr %call2, ptr %call1, align 8, !tbaa !5
  %0 = load ptr, ptr @istate, align 8, !tbaa !10
  %isave = getelementptr inbounds %struct.vm_save_s, ptr %call1, i64 0, i32 1
  store ptr %0, ptr %isave, align 8, !tbaa !14
  store ptr null, ptr @istate, align 8, !tbaa !10
  %1 = load ptr, ptr @igs, align 8, !tbaa !15
  %call8 = tail call ptr @gs_state_swap_saved(ptr noundef %1, ptr noundef null) #3
  %gsave = getelementptr inbounds %struct.vm_save_s, ptr %call1, i64 0, i32 2
  store ptr %call8, ptr %gsave, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !15
  %2 = load ptr, ptr @ostop, align 8, !tbaa !15
  %cmp9 = icmp ugt ptr %add.ptr, %2
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  store ptr %op, ptr @osp, align 8, !tbaa !15
  br label %cleanup

if.end12:                                         ; preds = %if.end6
  store ptr %call1, ptr %add.ptr, align 8, !tbaa !17
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 48, ptr %type_attrs, align 8, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end12, %if.then10
  %retval.0 = phi i32 [ -16, %if.then10 ], [ 0, %if.end12 ], [ %call, %entry ], [ -25, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @zgsave(...) local_unnamed_addr #2

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @alloc_save_state() local_unnamed_addr #2

declare ptr @gs_state_swap_saved(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zrestore(ptr noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !18
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 48
  br i1 %cmp, label %if.end, label %cleanup29

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr @osbot, align 8, !tbaa !15
  %cmp27.i = icmp ult ptr %4, %op
  br i1 %cmp27.i, label %for.body.i, label %lor.lhs.false

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %stkp.028.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %4, %if.end ]
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %stkp.028.i, i64 0, i32 1
  %5 = load i16, ptr %type_attrs.i, align 8, !tbaa !18
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 63
  %shr.i = zext i16 %7 to i32
  switch i32 %shr.i, label %for.inc.i [
    i32 0, label %sw.epilog.i
    i32 10, label %sw.epilog.i
    i32 2, label %sw.epilog.i
    i32 4, label %sw.epilog.i
    i32 7, label %sw.epilog.i
    i32 12, label %sw.epilog.i
    i32 13, label %sw.epilog.i
    i32 14, label %sw.epilog.i
    i32 15, label %sw.epilog.i
  ]

sw.epilog.i:                                      ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %ptr.0.i = load ptr, ptr %stkp.028.i, align 8, !tbaa !17
  %call.i = tail call i32 @alloc_is_since_save(ptr noundef %ptr.0.i, ptr noundef %3) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %cleanup29

for.inc.i:                                        ; preds = %sw.epilog.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %stkp.028.i, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %op
  br i1 %cmp.i, label %for.body.i, label %lor.lhs.false, !llvm.loop !19

lor.lhs.false:                                    ; preds = %for.inc.i, %if.end
  %8 = load ptr, ptr @esp, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %8, i64 1
  %cmp27.i44 = icmp ugt ptr %add.ptr, @estack
  br i1 %cmp27.i44, label %for.body.i48, label %lor.lhs.false9

for.body.i48:                                     ; preds = %lor.lhs.false, %for.inc.i55
  %stkp.028.i45 = phi ptr [ %incdec.ptr.i53, %for.inc.i55 ], [ @estack, %lor.lhs.false ]
  %type_attrs.i46 = getelementptr inbounds %struct.ref_s, ptr %stkp.028.i45, i64 0, i32 1
  %9 = load i16, ptr %type_attrs.i46, align 8, !tbaa !18
  %10 = lshr i16 %9, 2
  %11 = and i16 %10, 63
  %shr.i47 = zext i16 %11 to i32
  switch i32 %shr.i47, label %for.inc.i55 [
    i32 0, label %sw.epilog.i52
    i32 10, label %sw.epilog.i52
    i32 2, label %sw.epilog.i52
    i32 4, label %sw.epilog.i52
    i32 7, label %sw.epilog.i52
    i32 12, label %sw.epilog.i52
    i32 13, label %sw.epilog.i52
    i32 14, label %sw.epilog.i52
    i32 15, label %sw.epilog.i52
  ]

sw.epilog.i52:                                    ; preds = %for.body.i48, %for.body.i48, %for.body.i48, %for.body.i48, %for.body.i48, %for.body.i48, %for.body.i48, %for.body.i48, %for.body.i48
  %ptr.0.i49 = load ptr, ptr %stkp.028.i45, align 8, !tbaa !17
  %call.i50 = tail call i32 @alloc_is_since_save(ptr noundef %ptr.0.i49, ptr noundef %3) #3
  %tobool.not.i51 = icmp eq i32 %call.i50, 0
  br i1 %tobool.not.i51, label %for.inc.i55, label %cleanup29

for.inc.i55:                                      ; preds = %sw.epilog.i52, %for.body.i48
  %incdec.ptr.i53 = getelementptr inbounds %struct.ref_s, ptr %stkp.028.i45, i64 1
  %cmp.i54 = icmp ult ptr %stkp.028.i45, %8
  br i1 %cmp.i54, label %for.body.i48, label %lor.lhs.false9, !llvm.loop !19

lor.lhs.false9:                                   ; preds = %for.inc.i55, %lor.lhs.false
  %12 = load ptr, ptr @dsp, align 8, !tbaa !15
  %add.ptr10 = getelementptr inbounds %struct.ref_s, ptr %12, i64 1
  %cmp27.i58 = icmp ugt ptr %add.ptr10, @dstack
  br i1 %cmp27.i58, label %for.body.i62, label %cleanup.cont

for.body.i62:                                     ; preds = %lor.lhs.false9, %for.inc.i69
  %stkp.028.i59 = phi ptr [ %incdec.ptr.i67, %for.inc.i69 ], [ @dstack, %lor.lhs.false9 ]
  %type_attrs.i60 = getelementptr inbounds %struct.ref_s, ptr %stkp.028.i59, i64 0, i32 1
  %13 = load i16, ptr %type_attrs.i60, align 8, !tbaa !18
  %14 = lshr i16 %13, 2
  %15 = and i16 %14, 63
  %shr.i61 = zext i16 %15 to i32
  switch i32 %shr.i61, label %for.inc.i69 [
    i32 0, label %sw.epilog.i66
    i32 10, label %sw.epilog.i66
    i32 2, label %sw.epilog.i66
    i32 4, label %sw.epilog.i66
    i32 7, label %sw.epilog.i66
    i32 12, label %sw.epilog.i66
    i32 13, label %sw.epilog.i66
    i32 14, label %sw.epilog.i66
    i32 15, label %sw.epilog.i66
  ]

sw.epilog.i66:                                    ; preds = %for.body.i62, %for.body.i62, %for.body.i62, %for.body.i62, %for.body.i62, %for.body.i62, %for.body.i62, %for.body.i62, %for.body.i62
  %ptr.0.i63 = load ptr, ptr %stkp.028.i59, align 8, !tbaa !17
  %call.i64 = tail call i32 @alloc_is_since_save(ptr noundef %ptr.0.i63, ptr noundef %3) #3
  %tobool.not.i65 = icmp eq i32 %call.i64, 0
  br i1 %tobool.not.i65, label %for.inc.i69, label %cleanup29

for.inc.i69:                                      ; preds = %sw.epilog.i66, %for.body.i62
  %incdec.ptr.i67 = getelementptr inbounds %struct.ref_s, ptr %stkp.028.i59, i64 1
  %cmp.i68 = icmp ult ptr %stkp.028.i59, %12
  br i1 %cmp.i68, label %for.body.i62, label %cleanup.cont, !llvm.loop !19

cleanup.cont:                                     ; preds = %for.inc.i69, %lor.lhs.false9
  %call16 = tail call i32 @alloc_restore_state_check(ptr noundef %3) #3
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %cleanup29, label %if.end20

if.end20:                                         ; preds = %cleanup.cont
  %call21 = tail call i32 (ptr, ...) @zgrestoreall(ptr noundef nonnull %op) #3
  tail call void @alloc_restore_state(ptr noundef %3) #3
  %isave = getelementptr inbounds %struct.vm_save_s, ptr %2, i64 0, i32 1
  %16 = load ptr, ptr %isave, align 8, !tbaa !14
  store ptr %16, ptr @istate, align 8, !tbaa !10
  %17 = load ptr, ptr @igs, align 8, !tbaa !15
  %gsave = getelementptr inbounds %struct.vm_save_s, ptr %2, i64 0, i32 2
  %18 = load ptr, ptr %gsave, align 8, !tbaa !16
  %call22 = tail call ptr @gs_state_swap_saved(ptr noundef %17, ptr noundef %18) #3
  %call23 = tail call i32 (ptr, ...) @zgrestore(ptr noundef nonnull %op) #3
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %cleanup29, label %if.end27

if.end27:                                         ; preds = %if.end20
  tail call void @alloc_free(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 24, ptr noundef nonnull @.str.1) #3
  %19 = load ptr, ptr @osp, align 8, !tbaa !15
  %add.ptr28 = getelementptr inbounds %struct.ref_s, ptr %19, i64 -1
  store ptr %add.ptr28, ptr @osp, align 8, !tbaa !15
  br label %cleanup29

cleanup29:                                        ; preds = %sw.epilog.i, %sw.epilog.i52, %sw.epilog.i66, %if.end20, %cleanup.cont, %entry, %if.end27
  %retval.1 = phi i32 [ 0, %if.end27 ], [ -20, %entry ], [ -11, %cleanup.cont ], [ %call23, %if.end20 ], [ -11, %sw.epilog.i66 ], [ -11, %sw.epilog.i52 ], [ -11, %sw.epilog.i ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @restore_check_stack(ptr noundef readonly %bot, ptr noundef readnone %top, ptr noundef %asave) local_unnamed_addr #0 {
entry:
  %cmp27 = icmp ult ptr %bot, %top
  br i1 %cmp27, label %for.body, label %cleanup15

for.body:                                         ; preds = %entry, %for.inc
  %stkp.028 = phi ptr [ %incdec.ptr, %for.inc ], [ %bot, %entry ]
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %stkp.028, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !18
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %for.inc [
    i32 0, label %sw.epilog
    i32 10, label %sw.epilog
    i32 2, label %sw.epilog
    i32 4, label %sw.epilog
    i32 7, label %sw.epilog
    i32 12, label %sw.epilog
    i32 13, label %sw.epilog
    i32 14, label %sw.epilog
    i32 15, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %ptr.0 = load ptr, ptr %stkp.028, align 8, !tbaa !17
  %call = tail call i32 @alloc_is_since_save(ptr noundef %ptr.0, ptr noundef %asave) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %cleanup15

for.inc:                                          ; preds = %sw.epilog, %for.body
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %stkp.028, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %top
  br i1 %cmp, label %for.body, label %cleanup15, !llvm.loop !19

cleanup15:                                        ; preds = %for.inc, %sw.epilog, %entry
  %retval.2 = phi i32 [ 0, %entry ], [ -11, %sw.epilog ], [ 0, %for.inc ]
  ret i32 %retval.2
}

declare i32 @alloc_restore_state_check(ptr noundef) local_unnamed_addr #2

declare i32 @zgrestoreall(...) local_unnamed_addr #2

declare void @alloc_restore_state(ptr noundef) local_unnamed_addr #2

declare i32 @zgrestore(...) local_unnamed_addr #2

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @alloc_is_since_save(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zvmstatus(ptr noundef %op) #0 {
entry:
  %used = alloca i64, align 8
  %total = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %used) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %total) #3
  call void @alloc_status(ptr noundef nonnull %used, ptr noundef nonnull %total) #3
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 3
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !15
  %0 = load ptr, ptr @ostop, align 8, !tbaa !15
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !15
  br label %cleanup

if.end:                                           ; preds = %entry
  %call = call i32 @alloc_save_level() #3
  %conv = sext i32 %call to i64
  %add.ptr2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store i64 %conv, ptr %add.ptr2, align 8, !tbaa !17
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 20, ptr %type_attrs, align 8, !tbaa !18
  %1 = load i64, ptr %used, align 8, !tbaa !21
  %add.ptr4 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  store i64 %1, ptr %add.ptr4, align 8, !tbaa !17
  %type_attrs7 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 20, ptr %type_attrs7, align 8, !tbaa !18
  %2 = load i64, ptr %total, align 8, !tbaa !21
  store i64 %2, ptr %add.ptr, align 8, !tbaa !17
  %type_attrs9 = getelementptr inbounds %struct.ref_s, ptr %op, i64 3, i32 1
  store i16 20, ptr %type_attrs9, align 8, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %used) #3
  ret i32 %retval.0
}

declare void @alloc_status(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @alloc_save_level() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zvmem_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zvmem_op_init.my_defs) #3
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"vm_save_s", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"int_state_s", !7, i64 0, !12, i64 8, !12, i64 24, !12, i64 40, !12, i64 56}
!12 = !{!"ref_s", !8, i64 0, !13, i64 8, !13, i64 10}
!13 = !{!"short", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !7, i64 16}
!17 = !{!8, !8, i64 0}
!18 = !{!12, !13, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
