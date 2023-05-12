; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @f(i32 noundef %n, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #5
  call void @llvm.va_start(ptr nonnull %ap)
  %cmp24 = icmp sgt i32 %n, 0
  %ap.promoted = load i32, ptr %ap, align 16
  br i1 %cmp24, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %for.body

for.cond:                                         ; preds = %vaarg.end
  %inc = add nuw nsw i32 %i.026, 1
  %exitcond.not = icmp eq i32 %inc, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %overflow_arg_area.next28 = phi ptr [ %overflow_arg_area_p.promoted, %for.body.lr.ph ], [ %overflow_arg_area.next27, %for.cond ]
  %i.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %gp_offset2325 = phi i32 [ %ap.promoted, %for.body.lr.ph ], [ %gp_offset22, %for.cond ]
  %fits_in_gp = icmp ult i32 %gp_offset2325, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %1 = zext i32 %gp_offset2325 to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset2325, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next28, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next27 = phi ptr [ %overflow_arg_area.next28, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset22 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset2325, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area.next28, %vaarg.in_mem ]
  %x.sroa.0.0.copyload = load i32, ptr %vaarg.addr, align 4, !tbaa.struct !7
  %add = add nuw nsw i32 %i.026, 10
  %cmp2.not = icmp eq i32 %x.sroa.0.0.copyload, %add
  br i1 %cmp2.not, label %for.cond, label %if.then

if.then:                                          ; preds = %vaarg.end
  call void @abort() #6
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  %gp_offset6 = phi i32 [ %ap.promoted, %entry ], [ %gp_offset22, %for.cond ]
  %fits_in_gp7 = icmp ult i32 %gp_offset6, 41
  br i1 %fits_in_gp7, label %vaarg.in_reg8, label %vaarg.in_mem10

vaarg.in_reg8:                                    ; preds = %for.end
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area9 = load ptr, ptr %4, align 16
  %5 = zext i32 %gp_offset6 to i64
  %6 = getelementptr i8, ptr %reg_save_area9, i64 %5
  %7 = add nuw nsw i32 %gp_offset6, 8
  store i32 %7, ptr %ap, align 16
  br label %vaarg.end14

vaarg.in_mem10:                                   ; preds = %for.end
  %overflow_arg_area_p11 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area12 = load ptr, ptr %overflow_arg_area_p11, align 8
  %overflow_arg_area.next13 = getelementptr i8, ptr %overflow_arg_area12, i64 8
  store ptr %overflow_arg_area.next13, ptr %overflow_arg_area_p11, align 8
  br label %vaarg.end14

vaarg.end14:                                      ; preds = %vaarg.in_mem10, %vaarg.in_reg8
  %vaarg.addr15 = phi ptr [ %6, %vaarg.in_reg8 ], [ %overflow_arg_area12, %vaarg.in_mem10 ]
  %8 = load i64, ptr %vaarg.addr15, align 8
  %cmp16.not = icmp eq i64 %8, 123
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %vaarg.end14
  call void @abort() #6
  unreachable

if.end18:                                         ; preds = %vaarg.end14
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #5
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call i32 (i32, ...) @f(i32 noundef 3, i32 10, i32 11, i32 12, i64 noundef 123)
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 0, i64 4, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
