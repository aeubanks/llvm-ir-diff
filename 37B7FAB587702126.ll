; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @va_double(i32 %n, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #6
  call void @llvm.va_start(ptr nonnull %args)
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %fp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %fp_offset, 16
  store i32 %3, ptr %fp_offset_p, align 4
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %fp_offset4 = phi i32 [ %3, %vaarg.in_reg ], [ %fp_offset, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load double, ptr %vaarg.addr, align 8
  %cmp = fcmp une double %4, 0x400921FAFC8B007A
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %vaarg.end
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %vaarg.end
  %fits_in_fp5 = icmp ult i32 %fp_offset4, 161
  br i1 %fits_in_fp5, label %vaarg.in_reg6, label %vaarg.in_mem8

vaarg.in_reg6:                                    ; preds = %if.end
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area7 = load ptr, ptr %5, align 16
  %6 = zext i32 %fp_offset4 to i64
  %7 = getelementptr i8, ptr %reg_save_area7, i64 %6
  %8 = add nuw nsw i32 %fp_offset4, 16
  store i32 %8, ptr %fp_offset_p, align 4
  br label %vaarg.end12

vaarg.in_mem8:                                    ; preds = %if.end
  %overflow_arg_area_p9 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %overflow_arg_area10 = load ptr, ptr %overflow_arg_area_p9, align 8
  %overflow_arg_area.next11 = getelementptr i8, ptr %overflow_arg_area10, i64 8
  store ptr %overflow_arg_area.next11, ptr %overflow_arg_area_p9, align 8
  br label %vaarg.end12

vaarg.end12:                                      ; preds = %vaarg.in_mem8, %vaarg.in_reg6
  %fp_offset19 = phi i32 [ %8, %vaarg.in_reg6 ], [ %fp_offset4, %vaarg.in_mem8 ]
  %vaarg.addr13 = phi ptr [ %7, %vaarg.in_reg6 ], [ %overflow_arg_area10, %vaarg.in_mem8 ]
  %9 = load double, ptr %vaarg.addr13, align 8
  %cmp14 = fcmp une double %9, 2.718270e+00
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %vaarg.end12
  call void @abort() #7
  unreachable

if.end16:                                         ; preds = %vaarg.end12
  %fits_in_fp20 = icmp ult i32 %fp_offset19, 161
  br i1 %fits_in_fp20, label %vaarg.in_reg21, label %vaarg.in_mem23

vaarg.in_reg21:                                   ; preds = %if.end16
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area22 = load ptr, ptr %10, align 16
  %11 = zext i32 %fp_offset19 to i64
  %12 = getelementptr i8, ptr %reg_save_area22, i64 %11
  %13 = add nuw nsw i32 %fp_offset19, 16
  store i32 %13, ptr %fp_offset_p, align 4
  br label %vaarg.end27

vaarg.in_mem23:                                   ; preds = %if.end16
  %overflow_arg_area_p24 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %overflow_arg_area25 = load ptr, ptr %overflow_arg_area_p24, align 8
  %overflow_arg_area.next26 = getelementptr i8, ptr %overflow_arg_area25, i64 8
  store ptr %overflow_arg_area.next26, ptr %overflow_arg_area_p24, align 8
  br label %vaarg.end27

vaarg.end27:                                      ; preds = %vaarg.in_mem23, %vaarg.in_reg21
  %fp_offset34 = phi i32 [ %13, %vaarg.in_reg21 ], [ %fp_offset19, %vaarg.in_mem23 ]
  %vaarg.addr28 = phi ptr [ %12, %vaarg.in_reg21 ], [ %overflow_arg_area25, %vaarg.in_mem23 ]
  %14 = load double, ptr %vaarg.addr28, align 8
  %cmp29 = fcmp une double %14, 0x4001E3779131154C
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %vaarg.end27
  call void @abort() #7
  unreachable

if.end31:                                         ; preds = %vaarg.end27
  %fits_in_fp35 = icmp ult i32 %fp_offset34, 161
  br i1 %fits_in_fp35, label %vaarg.in_reg36, label %vaarg.in_mem38

vaarg.in_reg36:                                   ; preds = %if.end31
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area37 = load ptr, ptr %15, align 16
  %16 = zext i32 %fp_offset34 to i64
  %17 = getelementptr i8, ptr %reg_save_area37, i64 %16
  %18 = add nuw nsw i32 %fp_offset34, 16
  store i32 %18, ptr %fp_offset_p, align 4
  br label %vaarg.end42

vaarg.in_mem38:                                   ; preds = %if.end31
  %overflow_arg_area_p39 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %overflow_arg_area40 = load ptr, ptr %overflow_arg_area_p39, align 8
  %overflow_arg_area.next41 = getelementptr i8, ptr %overflow_arg_area40, i64 8
  store ptr %overflow_arg_area.next41, ptr %overflow_arg_area_p39, align 8
  br label %vaarg.end42

vaarg.end42:                                      ; preds = %vaarg.in_mem38, %vaarg.in_reg36
  %vaarg.addr43 = phi ptr [ %17, %vaarg.in_reg36 ], [ %overflow_arg_area40, %vaarg.in_mem38 ]
  %19 = load double, ptr %vaarg.addr43, align 8
  %cmp44 = fcmp une double %19, 0x40012E0BE1B5921E
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %vaarg.end42
  call void @abort() #7
  unreachable

if.end46:                                         ; preds = %vaarg.end42
  call void @llvm.va_end(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #6
  ret i32 undef
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

; Function Attrs: nounwind uwtable
define dso_local i32 @va_long_double(i32 %n, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #6
  call void @llvm.va_start(ptr nonnull %args)
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %0 = getelementptr inbounds i8, ptr %overflow_arg_area, i64 15
  %overflow_arg_area.aligned = call ptr @llvm.ptrmask.p0.i64(ptr nonnull %0, i64 -16)
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.aligned, i64 16
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %1 = load x86_fp80, ptr %overflow_arg_area.aligned, align 16
  %cmp = fcmp une x86_fp80 %1, 0xK4000C90FD7E45803CD14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %overflow_arg_area.aligned, i64 31
  %overflow_arg_area4.aligned = call ptr @llvm.ptrmask.p0.i64(ptr %2, i64 -16)
  %overflow_arg_area.next5 = getelementptr i8, ptr %overflow_arg_area4.aligned, i64 16
  store ptr %overflow_arg_area.next5, ptr %overflow_arg_area_p, align 8
  %3 = load x86_fp80, ptr %overflow_arg_area4.aligned, align 16
  %cmp6 = fcmp une x86_fp80 %3, 0xK4000ADF822BBECAAB8A6
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @abort() #7
  unreachable

if.end8:                                          ; preds = %if.end
  %4 = getelementptr i8, ptr %overflow_arg_area4.aligned, i64 31
  %overflow_arg_area11.aligned = call ptr @llvm.ptrmask.p0.i64(ptr %4, i64 -16)
  %overflow_arg_area.next12 = getelementptr i8, ptr %overflow_arg_area11.aligned, i64 16
  store ptr %overflow_arg_area.next12, ptr %overflow_arg_area_p, align 8
  %5 = load x86_fp80, ptr %overflow_arg_area11.aligned, align 16
  %cmp13 = fcmp une x86_fp80 %5, 0xK40008F1BBC8988AA5E0D
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  call void @abort() #7
  unreachable

if.end15:                                         ; preds = %if.end8
  %6 = getelementptr i8, ptr %overflow_arg_area11.aligned, i64 31
  %overflow_arg_area18.aligned = call ptr @llvm.ptrmask.p0.i64(ptr %6, i64 -16)
  %overflow_arg_area.next19 = getelementptr i8, ptr %overflow_arg_area18.aligned, i64 16
  store ptr %overflow_arg_area.next19, ptr %overflow_arg_area_p, align 8
  %7 = load x86_fp80, ptr %overflow_arg_area18.aligned, align 16
  %cmp20 = fcmp une x86_fp80 %7, 0xK400089705F0DAC90ED23
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  call void @abort() #7
  unreachable

if.end22:                                         ; preds = %if.end15
  call void @llvm.va_end(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #6
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  %call = tail call i32 (i32, ...) @va_double(i32 poison, double noundef 0x400921FAFC8B007A, double noundef 2.718270e+00, double noundef 0x4001E3779131154C, double noundef 0x40012E0BE1B5921E)
  %call1 = tail call i32 (i32, ...) @va_long_double(i32 poison, x86_fp80 noundef 0xK4000C90FD7E45803CD14, x86_fp80 noundef 0xK4000ADF822BBECAAB8A6, x86_fp80 noundef 0xK40008F1BBC8988AA5E0D, x86_fp80 noundef 0xK400089705F0DAC90ED23)
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
