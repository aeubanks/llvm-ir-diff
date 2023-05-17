; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/comp-goto-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/comp-goto-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.insn_t = type { %struct.anon }
%struct.anon = type { i64 }
%struct.environment_t = type { ptr, [256 x i32], ptr, [256 x %struct.tlb_entry_t] }
%struct.tlb_entry_t = type { i32, i64 }

@simulator_kernel.op_map = internal unnamed_addr constant [2 x ptr] [ptr blockaddress(@simulator_kernel, %L_LOAD32_RR), ptr blockaddress(@simulator_kernel, %L_METAOP_DONE)], align 16
@program = dso_local global [3 x %union.insn_t] zeroinitializer, align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i64 @f() local_unnamed_addr #0 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @simulator_kernel(i32 noundef %what, ptr nocapture noundef %env) #2 {
entry:
  %0 = load ptr, ptr %env, align 8, !tbaa !5
  %registers = getelementptr inbounds %struct.environment_t, ptr %env, i64 0, i32 1
  %tlb_tab = getelementptr inbounds %struct.environment_t, ptr %env, i64 0, i32 3
  %cmp.not = icmp eq i32 %what, 0
  br i1 %cmp.not, label %sim_base_addr.preheader, label %if.then

if.then:                                          ; preds = %entry
  %program3 = getelementptr inbounds %struct.environment_t, ptr %env, i64 0, i32 2
  %1 = load ptr, ptr %program3, align 8, !tbaa !10
  %cmp4122 = icmp sgt i32 %what, 0
  br i1 %cmp4122, label %for.body.preheader, label %sim_base_addr.preheader

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext i32 %what to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %2 = icmp eq i32 %what, 1
  br i1 %2, label %sim_base_addr.preheader.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds %union.insn_t, ptr %1, i64 %indvars.iv
  %bf.load = load i64, ptr %arrayidx, align 8
  %bf.shl = shl i64 %bf.load, 46
  %bf.ashr = ashr exact i64 %bf.shl, 46
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr @simulator_kernel.op_map, i64 0, i64 %bf.ashr
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !11
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %conv = sub i64 %sub.ptr.lhs.cast, zext (i32 ptrtoint (ptr blockaddress(@simulator_kernel, %sim_base_addr) to i32) to i64)
  %bf.value = and i64 %conv, 262143
  %bf.clear = and i64 %bf.load, -262144
  %bf.set = or i64 %bf.value, %bf.clear
  store i64 %bf.set, ptr %arrayidx, align 8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %union.insn_t, ptr %1, i64 %indvars.iv.next
  %bf.load.1 = load i64, ptr %arrayidx.1, align 8
  %bf.shl.1 = shl i64 %bf.load.1, 46
  %bf.ashr.1 = ashr exact i64 %bf.shl.1, 46
  %arrayidx6.1 = getelementptr inbounds [2 x ptr], ptr @simulator_kernel.op_map, i64 0, i64 %bf.ashr.1
  %4 = load ptr, ptr %arrayidx6.1, align 8, !tbaa !11
  %sub.ptr.lhs.cast.1 = ptrtoint ptr %4 to i64
  %conv.1 = sub i64 %sub.ptr.lhs.cast.1, zext (i32 ptrtoint (ptr blockaddress(@simulator_kernel, %sim_base_addr) to i32) to i64)
  %bf.value.1 = and i64 %conv.1, 262143
  %bf.clear.1 = and i64 %bf.load.1, -262144
  %bf.set.1 = or i64 %bf.value.1, %bf.clear.1
  store i64 %bf.set.1, ptr %arrayidx.1, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %sim_base_addr.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !12

sim_base_addr.preheader.loopexit.unr-lcssa:       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %sim_base_addr.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %sim_base_addr.preheader.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds %union.insn_t, ptr %1, i64 %indvars.iv.unr
  %bf.load.epil = load i64, ptr %arrayidx.epil, align 8
  %bf.shl.epil = shl i64 %bf.load.epil, 46
  %bf.ashr.epil = ashr exact i64 %bf.shl.epil, 46
  %arrayidx6.epil = getelementptr inbounds [2 x ptr], ptr @simulator_kernel.op_map, i64 0, i64 %bf.ashr.epil
  %5 = load ptr, ptr %arrayidx6.epil, align 8, !tbaa !11
  %sub.ptr.lhs.cast.epil = ptrtoint ptr %5 to i64
  %conv.epil = sub i64 %sub.ptr.lhs.cast.epil, zext (i32 ptrtoint (ptr blockaddress(@simulator_kernel, %sim_base_addr) to i32) to i64)
  %bf.value.epil = and i64 %conv.epil, 262143
  %bf.clear.epil = and i64 %bf.load.epil, -262144
  %bf.set.epil = or i64 %bf.value.epil, %bf.clear.epil
  store i64 %bf.set.epil, ptr %arrayidx.epil, align 8
  br label %sim_base_addr.preheader

sim_base_addr.preheader:                          ; preds = %for.body.epil, %sim_base_addr.preheader.loopexit.unr-lcssa, %if.then, %entry
  br label %sim_base_addr

sim_base_addr:                                    ; preds = %sim_base_addr.preheader, %indirectgoto
  %pc.0 = phi ptr [ %pc.1, %indirectgoto ], [ %0, %sim_base_addr.preheader ]
  %insn.sroa.0.0.copyload = load i64, ptr %pc.0, align 8, !tbaa.struct !14
  br label %indirectgoto

L_LOAD32_RR:                                      ; preds = %indirectgoto
  %div117 = lshr i32 %r2.0, 12
  %insn.sroa.0.0.copyload100 = load i64, ptr %pc.1, align 8, !tbaa.struct !14
  %x.0124 = and i32 %div117, 255
  %idxprom26125 = zext i32 %x.0124 to i64
  %arrayidx27126 = getelementptr inbounds %struct.tlb_entry_t, ptr %tlb_tab, i64 %idxprom26125
  %6 = load i32, ptr %arrayidx27126, align 8, !tbaa !21
  %cmp31127 = icmp eq i32 %6, %div117
  br i1 %cmp31127, label %if.then33, label %if.end55

for.cond25:                                       ; preds = %if.end55
  %sub = add nuw nsw i32 %x.0128, 255
  %x.0 = and i32 %sub, 255
  %idxprom26 = zext i32 %x.0 to i64
  %arrayidx27 = getelementptr inbounds %struct.tlb_entry_t, ptr %tlb_tab, i64 %idxprom26
  %7 = load i32, ptr %arrayidx27, align 8, !tbaa !21
  %cmp31 = icmp eq i32 %7, %div117
  br i1 %cmp31, label %if.then33, label %if.end55

if.then33:                                        ; preds = %for.cond25, %L_LOAD32_RR
  %idxprom26.lcssa = phi i64 [ %idxprom26125, %L_LOAD32_RR ], [ %idxprom26, %for.cond25 ]
  %rigged_paddr30 = getelementptr inbounds %struct.tlb_entry_t, ptr %tlb_tab, i64 %idxprom26.lcssa, i32 1
  %8 = load i64, ptr %rigged_paddr30, align 8, !tbaa !24
  %conv34 = zext i32 %r2.0 to i64
  %add = add i64 %8, %conv34
  %9 = inttoptr i64 %add to ptr
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %idx.ext35 = zext i32 %s1.0 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %registers, i64 %idx.ext35
  store i32 %10, ptr %add.ptr36, align 4, !tbaa !15
  br label %indirectgoto

if.end55:                                         ; preds = %L_LOAD32_RR, %for.cond25
  %11 = phi i32 [ %7, %for.cond25 ], [ %6, %L_LOAD32_RR ]
  %x.0128 = phi i32 [ %x.0, %for.cond25 ], [ %x.0124, %L_LOAD32_RR ]
  %cmp56 = icmp slt i32 %11, 0
  br i1 %cmp56, label %if.then58, label %for.cond25

if.then58:                                        ; preds = %if.end55
  %call = tail call i64 @f()
  unreachable

L_METAOP_DONE:                                    ; preds = %indirectgoto
  %idx.ext81 = zext i32 %s1.0 to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %registers, i64 %idx.ext81
  %12 = load i32, ptr %add.ptr82, align 4, !tbaa !15
  ret i32 %12

indirectgoto:                                     ; preds = %if.then33, %sim_base_addr
  %s1.0.in.in.in = phi i64 [ %insn.sroa.0.0.copyload, %sim_base_addr ], [ %insn.sroa.0.0.copyload100, %if.then33 ]
  %pc.0.pn = phi ptr [ %pc.0, %sim_base_addr ], [ %pc.1, %if.then33 ]
  %bf.ashr20.pn.in = shl i64 %s1.0.in.in.in, 46
  %bf.ashr20.pn = ashr exact i64 %bf.ashr20.pn.in, 46
  %indirect.goto.dest = getelementptr i8, ptr blockaddress(@simulator_kernel, %sim_base_addr), i64 %bf.ashr20.pn
  %pc.1 = getelementptr inbounds %union.insn_t, ptr %pc.0.pn, i64 1
  %shl.pn.in = lshr i64 %s1.0.in.in.in, 52
  %shl.pn = and i64 %shl.pn.in, 1020
  %r2.0.in = getelementptr inbounds i8, ptr %registers, i64 %shl.pn
  %s1.0.in.in = trunc i64 %s1.0.in.in.in to i32
  %s1.0.in = lshr i32 %s1.0.in.in, 20
  %s1.0 = and i32 %s1.0.in, 1020
  %r2.0 = load i32, ptr %r2.0.in, align 4, !tbaa !15
  indirectbr ptr %indirect.goto.dest, [label %sim_base_addr, label %L_LOAD32_RR, label %L_METAOP_DONE]
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %env = alloca %struct.environment_t, align 8
  call void @llvm.lifetime.start.p0(i64 5136, ptr nonnull %env) #6
  %call = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #7
  %0 = ptrtoint ptr %call to i64
  %sub = add i64 %0, 4095
  %and = and i64 %sub, -4096
  %arrayidx = getelementptr inbounds %struct.environment_t, ptr %env, i64 0, i32 3, i64 35
  store i32 291, ptr %arrayidx, align 8, !tbaa !21
  %sub1 = add i64 %and, -1191936
  %rigged_paddr = getelementptr inbounds %struct.environment_t, ptr %env, i64 0, i32 3, i64 35, i32 1
  store i64 %sub1, ptr %rigged_paddr, align 8, !tbaa !24
  %registers = getelementptr inbounds %struct.environment_t, ptr %env, i64 0, i32 1
  store i32 0, ptr %registers, align 8, !tbaa !15
  %arrayidx8 = getelementptr inbounds %struct.environment_t, ptr %env, i64 0, i32 1, i64 2
  store i32 1193040, ptr %arrayidx8, align 8, !tbaa !15
  %add11 = or i64 %and, 1104
  %1 = inttoptr i64 %add11 to ptr
  store i32 88, ptr %1, align 16, !tbaa !15
  store i64 36028797018963968, ptr @program, align 16, !tbaa.struct !14
  store i64 36028797018963968, ptr getelementptr inbounds ([3 x %union.insn_t], ptr @program, i64 0, i64 1), align 8, !tbaa.struct !14
  store i64 36028797018963969, ptr getelementptr inbounds ([3 x %union.insn_t], ptr @program, i64 0, i64 2), align 16, !tbaa.struct !14
  store ptr @program, ptr %env, align 8, !tbaa !5
  %program = getelementptr inbounds %struct.environment_t, ptr %env, i64 0, i32 2
  store ptr @program, ptr %program, align 8, !tbaa !10
  %call27 = call i32 @simulator_kernel(i32 noundef 3, ptr noundef nonnull %env)
  %cmp28.not = icmp eq i32 %call27, 88
  br i1 %cmp28.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !8, i64 8, !7, i64 1032, !8, i64 1040}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 1032}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 4, !15, i64 2, i64 4, !15, i64 2, i64 4, !15, i64 4, i64 4, !15, i64 5, i64 4, !15, i64 6, i64 4, !15, i64 7, i64 4, !15, i64 0, i64 8, !17, i64 0, i64 8, !19}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !8, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"", !16, i64 0, !23, i64 8}
!23 = !{!"long", !8, i64 0}
!24 = !{!22, !23, i64 8}
