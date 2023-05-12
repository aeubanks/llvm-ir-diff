; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38151.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S2848 = type { i32, { i32, i32 }, [4 x i8], %struct.anon }
%struct.anon = type {}
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s2848 = dso_local local_unnamed_addr global %struct.S2848 zeroinitializer, align 16
@fails = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn uwtable
define dso_local void @check2848va(i32 %z, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #6
  call void @llvm.va_start(ptr nonnull %ap)
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 33
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %tmp.sroa.0.0.copyload = load i32, ptr %2, align 8
  %tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load <2 x i32>, ptr %tmp.sroa.2.0..sroa_idx, align 4
  %4 = add nuw nsw i32 %gp_offset, 16
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %5 = getelementptr inbounds i8, ptr %overflow_arg_area, i64 15
  %overflow_arg_area.aligned = call ptr @llvm.ptrmask.p0.i64(ptr nonnull %5, i64 -16)
  %overflow_arg_area.aligned.sroa.gep = getelementptr inbounds i8, ptr %overflow_arg_area.aligned, i64 4
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.aligned, i64 16
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %6 = load <2 x i32>, ptr %overflow_arg_area.aligned.sroa.gep, align 4
  %vaarg.addr.sroa.speculate.load.vaarg.in_mem = load i32, ptr %overflow_arg_area.aligned, align 16, !tbaa.struct !5
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr.sroa.speculated = phi i32 [ %tmp.sroa.0.0.copyload, %vaarg.in_reg ], [ %vaarg.addr.sroa.speculate.load.vaarg.in_mem, %vaarg.in_mem ]
  %7 = phi <2 x i32> [ %3, %vaarg.in_reg ], [ %6, %vaarg.in_mem ]
  %8 = load i32, ptr @s2848, align 16, !tbaa !11
  %cmp.not = icmp eq i32 %8, %vaarg.addr.sroa.speculated
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %vaarg.end
  %9 = load i32, ptr @fails, align 4, !tbaa !6
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr @fails, align 4, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %if.then, %vaarg.end
  %10 = load <2 x i32>, ptr getelementptr inbounds (%struct.S2848, ptr @s2848, i64 0, i32 1), align 4
  %11 = icmp ne <2 x i32> %10, %7
  %shift = shufflevector <2 x i1> %11, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %12 = or <2 x i1> %11, %shift
  %or.ri = extractelement <2 x i1> %12, i64 0
  br i1 %or.ri, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %13 = load i32, ptr @fails, align 4, !tbaa !6
  %inc3 = add nsw i32 %13, 1
  store i32 %inc3, ptr @fails, align 4, !tbaa !6
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  store i32 -267489557, ptr @s2848, align 16, !tbaa !11
  store i32 723419448, ptr getelementptr inbounds (%struct.S2848, ptr @s2848, i64 0, i32 1), align 4
  store i32 -218144346, ptr getelementptr inbounds (%struct.S2848, ptr @s2848, i64 0, i32 1, i32 1), align 8
  %0 = load i64, ptr @s2848, align 16
  tail call void (i32, ...) @check2848va(i32 poison, i64 %0, i32 -218144346)
  %1 = load i32, ptr @fails, align 4, !tbaa !6
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 4, !6, i64 4, i64 8, !10}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"S2848", !7, i64 0, !8, i64 4, !13, i64 16}
!13 = !{!""}
