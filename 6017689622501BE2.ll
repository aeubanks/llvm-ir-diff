; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-15.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @vafunction(ptr nocapture readnone %dummy, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #5
  call void @llvm.va_start(ptr nonnull %ap)
  %ap.promoted = load i32, ptr %ap, align 16
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %fp_offset_p.promoted = load i32, ptr %fp_offset_p, align 4
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %overflow_arg_area.next34 = phi ptr [ %overflow_arg_area_p.promoted, %entry ], [ %overflow_arg_area.next31, %for.inc ]
  %1 = phi i32 [ %fp_offset_p.promoted, %entry ], [ %11, %for.inc ]
  %i.030 = phi i32 [ 1, %entry ], [ %inc, %for.inc ]
  %flag.029 = phi i32 [ 0, %entry ], [ %inc19, %for.inc ]
  %gp_offset2728 = phi i32 [ %ap.promoted, %entry ], [ %gp_offset25, %for.inc ]
  %and = and i32 %flag.029, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %fits_in_fp = icmp ult i32 %1, 161
  br i1 %fits_in_fp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %1, 16
  store i32 %4, ptr %fp_offset_p, align 4
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next34, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next32 = phi ptr [ %overflow_arg_area.next34, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %5 = phi i32 [ %4, %vaarg.in_reg ], [ %1, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next34, %vaarg.in_mem ]
  %6 = load double, ptr %vaarg.addr, align 8
  %conv = sitofp i32 %i.030 to double
  %cmp2 = fcmp une double %6, %conv
  br i1 %cmp2, label %if.then4, label %for.inc

if.then4:                                         ; preds = %vaarg.end
  call void @abort() #6
  unreachable

if.else:                                          ; preds = %for.body
  %fits_in_gp = icmp ult i32 %gp_offset2728, 41
  br i1 %fits_in_gp, label %vaarg.in_reg6, label %vaarg.in_mem8

vaarg.in_reg6:                                    ; preds = %if.else
  %7 = zext i32 %gp_offset2728 to i64
  %8 = getelementptr i8, ptr %reg_save_area, i64 %7
  %9 = add nuw nsw i32 %gp_offset2728, 8
  store i32 %9, ptr %ap, align 16
  br label %vaarg.end12

vaarg.in_mem8:                                    ; preds = %if.else
  %overflow_arg_area.next11 = getelementptr i8, ptr %overflow_arg_area.next34, i64 8
  store ptr %overflow_arg_area.next11, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end12

vaarg.end12:                                      ; preds = %vaarg.in_mem8, %vaarg.in_reg6
  %overflow_arg_area.next33 = phi ptr [ %overflow_arg_area.next34, %vaarg.in_reg6 ], [ %overflow_arg_area.next11, %vaarg.in_mem8 ]
  %gp_offset26 = phi i32 [ %9, %vaarg.in_reg6 ], [ %gp_offset2728, %vaarg.in_mem8 ]
  %vaarg.addr13 = phi ptr [ %8, %vaarg.in_reg6 ], [ %overflow_arg_area.next34, %vaarg.in_mem8 ]
  %10 = load i32, ptr %vaarg.addr13, align 4
  %cmp14.not = icmp eq i32 %10, %i.030
  br i1 %cmp14.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %vaarg.end12
  call void @abort() #6
  unreachable

for.inc:                                          ; preds = %vaarg.end, %vaarg.end12
  %overflow_arg_area.next31 = phi ptr [ %overflow_arg_area.next32, %vaarg.end ], [ %overflow_arg_area.next33, %vaarg.end12 ]
  %11 = phi i32 [ %5, %vaarg.end ], [ %1, %vaarg.end12 ]
  %gp_offset25 = phi i32 [ %gp_offset2728, %vaarg.end ], [ %gp_offset26, %vaarg.end12 ]
  %inc = add nuw nsw i32 %i.030, 1
  %inc19 = add nuw nsw i32 %flag.029, 1
  %exitcond.not = icmp eq i32 %inc19, 18
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  tail call void (ptr, ...) @vafunction(ptr nonnull poison, i32 noundef 1, double noundef 2.000000e+00, i32 noundef 3, double noundef 4.000000e+00, i32 noundef 5, double noundef 6.000000e+00, i32 noundef 7, double noundef 8.000000e+00, i32 noundef 9, double noundef 1.000000e+01, i32 noundef 11, double noundef 1.200000e+01, i32 noundef 13, double noundef 1.400000e+01, i32 noundef 15, double noundef 1.600000e+01, i32 noundef 17, double noundef 1.800000e+01)
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
