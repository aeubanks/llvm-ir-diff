; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44575.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [3 x float] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@fails = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5 x %struct.S] zeroinitializer, align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @check(i32 noundef %z, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #5
  call void @llvm.va_start(ptr nonnull %ap)
  %fails.promoted = load i32, ptr @fails, align 4, !tbaa !5
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %invariant.gep = getelementptr i8, ptr %reg_save_area, i64 16
  %1 = load float, ptr getelementptr inbounds ([5 x %struct.S], ptr @a, i64 0, i64 2, i32 0, i64 2), align 16
  %fp_offset_p.promoted = load i32, ptr %fp_offset_p, align 4
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %shl.mask = and i32 %z, 268435455
  %switch = icmp eq i32 %shl.mask, 1
  br i1 %switch, label %sw.bb, label %if.end.thread

for.cond:                                         ; preds = %if.end
  br i1 %switch, label %sw.bb.1, label %for.end.sink.split

sw.bb.1:                                          ; preds = %for.cond
  %fits_in_fp.1 = icmp ult i32 %8, 145
  br i1 %fits_in_fp.1, label %vaarg.in_reg.1, label %vaarg.in_mem.1

vaarg.in_mem.1:                                   ; preds = %sw.bb.1
  %overflow_arg_area.sroa.gep.1 = getelementptr inbounds i8, ptr %overflow_arg_area.next26, i64 8
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next26, i64 16
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  %vaarg.addr.sroa.phi.sroa.speculate.load.vaarg.in_mem.1 = load float, ptr %overflow_arg_area.sroa.gep.1, align 4, !tbaa.struct !9
  br label %land.lhs.true.1

vaarg.in_reg.1:                                   ; preds = %sw.bb.1
  %2 = zext i32 %8 to i64
  %gep.1 = getelementptr i8, ptr %invariant.gep, i64 %2
  %3 = load float, ptr %gep.1, align 16
  %4 = add nuw nsw i32 %8, 32
  store i32 %4, ptr %fp_offset_p, align 4
  br label %land.lhs.true.1

land.lhs.true.1:                                  ; preds = %vaarg.in_reg.1, %vaarg.in_mem.1
  %arg.sroa.3.1.ph.1 = phi float [ %vaarg.addr.sroa.phi.sroa.speculate.load.vaarg.in_mem.1, %vaarg.in_mem.1 ], [ %3, %vaarg.in_reg.1 ]
  %cmp5.1 = fcmp une float %1, %arg.sroa.3.1.ph.1
  br i1 %cmp5.1, label %for.end.sink.split, label %for.end

sw.bb:                                            ; preds = %entry
  %fits_in_fp = icmp ult i32 %fp_offset_p.promoted, 145
  br i1 %fits_in_fp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %5 = zext i32 %fp_offset_p.promoted to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %5
  %6 = load float, ptr %gep, align 16
  %7 = add nuw nsw i32 %fp_offset_p.promoted, 32
  store i32 %7, ptr %fp_offset_p, align 4
  br label %land.lhs.true

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area.sroa.gep = getelementptr inbounds i8, ptr %overflow_arg_area_p.promoted, i64 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area_p.promoted, i64 16
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %vaarg.addr.sroa.phi.sroa.speculate.load.vaarg.in_mem = load float, ptr %overflow_arg_area.sroa.gep, align 4, !tbaa.struct !9
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next26 = phi ptr [ %overflow_arg_area.next, %vaarg.in_mem ], [ %overflow_arg_area_p.promoted, %vaarg.in_reg ]
  %8 = phi i32 [ %fp_offset_p.promoted, %vaarg.in_mem ], [ %7, %vaarg.in_reg ]
  %arg.sroa.3.1.ph = phi float [ %vaarg.addr.sroa.phi.sroa.speculate.load.vaarg.in_mem, %vaarg.in_mem ], [ %6, %vaarg.in_reg ]
  %cmp5 = fcmp une float %1, %arg.sroa.3.1.ph
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %inc6 = add nsw i32 %fails.promoted, 1
  store i32 %inc6, ptr @fails, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then
  %.pr21 = phi i32 [ %inc6, %if.then ], [ %fails.promoted, %land.lhs.true ]
  %tobool7.not = icmp eq i32 %.pr21, 0
  br i1 %tobool7.not, label %for.cond, label %for.end

if.end.thread:                                    ; preds = %entry
  %inc2 = add nsw i32 %fails.promoted, 1
  store i32 %inc2, ptr @fails, align 4, !tbaa !5
  %tobool7.not30 = icmp eq i32 %inc2, 0
  br i1 %tobool7.not30, label %for.end.sink.split, label %for.end

for.end.sink.split:                               ; preds = %land.lhs.true.1, %for.cond, %if.end.thread
  store i32 1, ptr @fails, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.end.sink.split, %land.lhs.true.1, %if.end.thread, %if.end
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  store float -4.902600e+04, ptr getelementptr inbounds ([5 x %struct.S], ptr @a, i64 0, i64 2, i32 0, i64 2), align 16, !tbaa !11
  %.coerce.sroa.0.0.copyload = load <2 x float>, ptr getelementptr inbounds ([5 x %struct.S], ptr @a, i64 0, i64 2), align 8
  tail call void (i32, ...) @check(i32 noundef 1, <2 x float> %.coerce.sroa.0.0.copyload, float -4.902600e+04, <2 x float> %.coerce.sroa.0.0.copyload, float -4.902600e+04)
  %0 = load i32, ptr @fails, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 0, i64 4, !10}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
