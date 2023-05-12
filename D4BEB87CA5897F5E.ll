; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-17.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @vafunction(ptr nocapture readnone %dummy, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #5
  call void @llvm.va_start(ptr nonnull %ap)
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %fp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %fp_offset, 16
  store i32 %3, ptr %fp_offset_p, align 4
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %fp_offset4 = phi i32 [ %3, %vaarg.in_reg ], [ %fp_offset, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load double, ptr %vaarg.addr, align 8
  %cmp = fcmp une double %4, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %vaarg.end
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %vaarg.end
  %fits_in_fp5 = icmp ult i32 %fp_offset4, 161
  br i1 %fits_in_fp5, label %vaarg.in_reg6, label %vaarg.in_mem8

vaarg.in_reg6:                                    ; preds = %if.end
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area7 = load ptr, ptr %5, align 16
  %6 = zext i32 %fp_offset4 to i64
  %7 = getelementptr i8, ptr %reg_save_area7, i64 %6
  %8 = add nuw nsw i32 %fp_offset4, 16
  store i32 %8, ptr %fp_offset_p, align 4
  br label %vaarg.end12

vaarg.in_mem8:                                    ; preds = %if.end
  %overflow_arg_area_p9 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area10 = load ptr, ptr %overflow_arg_area_p9, align 8
  %overflow_arg_area.next11 = getelementptr i8, ptr %overflow_arg_area10, i64 8
  store ptr %overflow_arg_area.next11, ptr %overflow_arg_area_p9, align 8
  br label %vaarg.end12

vaarg.end12:                                      ; preds = %vaarg.in_mem8, %vaarg.in_reg6
  %fp_offset19 = phi i32 [ %8, %vaarg.in_reg6 ], [ %fp_offset4, %vaarg.in_mem8 ]
  %vaarg.addr13 = phi ptr [ %7, %vaarg.in_reg6 ], [ %overflow_arg_area10, %vaarg.in_mem8 ]
  %9 = load double, ptr %vaarg.addr13, align 8
  %cmp14 = fcmp une double %9, 2.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %vaarg.end12
  call void @abort() #6
  unreachable

if.end16:                                         ; preds = %vaarg.end12
  %fits_in_fp20 = icmp ult i32 %fp_offset19, 161
  br i1 %fits_in_fp20, label %vaarg.in_reg21, label %vaarg.in_mem23

vaarg.in_reg21:                                   ; preds = %if.end16
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area22 = load ptr, ptr %10, align 16
  %11 = zext i32 %fp_offset19 to i64
  %12 = getelementptr i8, ptr %reg_save_area22, i64 %11
  %13 = add nuw nsw i32 %fp_offset19, 16
  store i32 %13, ptr %fp_offset_p, align 4
  br label %vaarg.end27

vaarg.in_mem23:                                   ; preds = %if.end16
  %overflow_arg_area_p24 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area25 = load ptr, ptr %overflow_arg_area_p24, align 8
  %overflow_arg_area.next26 = getelementptr i8, ptr %overflow_arg_area25, i64 8
  store ptr %overflow_arg_area.next26, ptr %overflow_arg_area_p24, align 8
  br label %vaarg.end27

vaarg.end27:                                      ; preds = %vaarg.in_mem23, %vaarg.in_reg21
  %fp_offset34 = phi i32 [ %13, %vaarg.in_reg21 ], [ %fp_offset19, %vaarg.in_mem23 ]
  %vaarg.addr28 = phi ptr [ %12, %vaarg.in_reg21 ], [ %overflow_arg_area25, %vaarg.in_mem23 ]
  %14 = load double, ptr %vaarg.addr28, align 8
  %cmp29 = fcmp une double %14, 3.000000e+00
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %vaarg.end27
  call void @abort() #6
  unreachable

if.end31:                                         ; preds = %vaarg.end27
  %fits_in_fp35 = icmp ult i32 %fp_offset34, 161
  br i1 %fits_in_fp35, label %vaarg.in_reg36, label %vaarg.in_mem38

vaarg.in_reg36:                                   ; preds = %if.end31
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area37 = load ptr, ptr %15, align 16
  %16 = zext i32 %fp_offset34 to i64
  %17 = getelementptr i8, ptr %reg_save_area37, i64 %16
  %18 = add nuw nsw i32 %fp_offset34, 16
  store i32 %18, ptr %fp_offset_p, align 4
  br label %vaarg.end42

vaarg.in_mem38:                                   ; preds = %if.end31
  %overflow_arg_area_p39 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area40 = load ptr, ptr %overflow_arg_area_p39, align 8
  %overflow_arg_area.next41 = getelementptr i8, ptr %overflow_arg_area40, i64 8
  store ptr %overflow_arg_area.next41, ptr %overflow_arg_area_p39, align 8
  br label %vaarg.end42

vaarg.end42:                                      ; preds = %vaarg.in_mem38, %vaarg.in_reg36
  %fp_offset49 = phi i32 [ %18, %vaarg.in_reg36 ], [ %fp_offset34, %vaarg.in_mem38 ]
  %vaarg.addr43 = phi ptr [ %17, %vaarg.in_reg36 ], [ %overflow_arg_area40, %vaarg.in_mem38 ]
  %19 = load double, ptr %vaarg.addr43, align 8
  %cmp44 = fcmp une double %19, 4.000000e+00
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %vaarg.end42
  call void @abort() #6
  unreachable

if.end46:                                         ; preds = %vaarg.end42
  %fits_in_fp50 = icmp ult i32 %fp_offset49, 161
  br i1 %fits_in_fp50, label %vaarg.in_reg51, label %vaarg.in_mem53

vaarg.in_reg51:                                   ; preds = %if.end46
  %20 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area52 = load ptr, ptr %20, align 16
  %21 = zext i32 %fp_offset49 to i64
  %22 = getelementptr i8, ptr %reg_save_area52, i64 %21
  %23 = add nuw nsw i32 %fp_offset49, 16
  store i32 %23, ptr %fp_offset_p, align 4
  br label %vaarg.end57

vaarg.in_mem53:                                   ; preds = %if.end46
  %overflow_arg_area_p54 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area55 = load ptr, ptr %overflow_arg_area_p54, align 8
  %overflow_arg_area.next56 = getelementptr i8, ptr %overflow_arg_area55, i64 8
  store ptr %overflow_arg_area.next56, ptr %overflow_arg_area_p54, align 8
  br label %vaarg.end57

vaarg.end57:                                      ; preds = %vaarg.in_mem53, %vaarg.in_reg51
  %fp_offset64 = phi i32 [ %23, %vaarg.in_reg51 ], [ %fp_offset49, %vaarg.in_mem53 ]
  %vaarg.addr58 = phi ptr [ %22, %vaarg.in_reg51 ], [ %overflow_arg_area55, %vaarg.in_mem53 ]
  %24 = load double, ptr %vaarg.addr58, align 8
  %cmp59 = fcmp une double %24, 5.000000e+00
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %vaarg.end57
  call void @abort() #6
  unreachable

if.end61:                                         ; preds = %vaarg.end57
  %fits_in_fp65 = icmp ult i32 %fp_offset64, 161
  br i1 %fits_in_fp65, label %vaarg.in_reg66, label %vaarg.in_mem68

vaarg.in_reg66:                                   ; preds = %if.end61
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area67 = load ptr, ptr %25, align 16
  %26 = zext i32 %fp_offset64 to i64
  %27 = getelementptr i8, ptr %reg_save_area67, i64 %26
  %28 = add nuw nsw i32 %fp_offset64, 16
  store i32 %28, ptr %fp_offset_p, align 4
  br label %vaarg.end72

vaarg.in_mem68:                                   ; preds = %if.end61
  %overflow_arg_area_p69 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area70 = load ptr, ptr %overflow_arg_area_p69, align 8
  %overflow_arg_area.next71 = getelementptr i8, ptr %overflow_arg_area70, i64 8
  store ptr %overflow_arg_area.next71, ptr %overflow_arg_area_p69, align 8
  br label %vaarg.end72

vaarg.end72:                                      ; preds = %vaarg.in_mem68, %vaarg.in_reg66
  %fp_offset79 = phi i32 [ %28, %vaarg.in_reg66 ], [ %fp_offset64, %vaarg.in_mem68 ]
  %vaarg.addr73 = phi ptr [ %27, %vaarg.in_reg66 ], [ %overflow_arg_area70, %vaarg.in_mem68 ]
  %29 = load double, ptr %vaarg.addr73, align 8
  %cmp74 = fcmp une double %29, 6.000000e+00
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %vaarg.end72
  call void @abort() #6
  unreachable

if.end76:                                         ; preds = %vaarg.end72
  %fits_in_fp80 = icmp ult i32 %fp_offset79, 161
  br i1 %fits_in_fp80, label %vaarg.in_reg81, label %vaarg.in_mem83

vaarg.in_reg81:                                   ; preds = %if.end76
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area82 = load ptr, ptr %30, align 16
  %31 = zext i32 %fp_offset79 to i64
  %32 = getelementptr i8, ptr %reg_save_area82, i64 %31
  %33 = add nuw nsw i32 %fp_offset79, 16
  store i32 %33, ptr %fp_offset_p, align 4
  br label %vaarg.end87

vaarg.in_mem83:                                   ; preds = %if.end76
  %overflow_arg_area_p84 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area85 = load ptr, ptr %overflow_arg_area_p84, align 8
  %overflow_arg_area.next86 = getelementptr i8, ptr %overflow_arg_area85, i64 8
  store ptr %overflow_arg_area.next86, ptr %overflow_arg_area_p84, align 8
  br label %vaarg.end87

vaarg.end87:                                      ; preds = %vaarg.in_mem83, %vaarg.in_reg81
  %fp_offset94 = phi i32 [ %33, %vaarg.in_reg81 ], [ %fp_offset79, %vaarg.in_mem83 ]
  %vaarg.addr88 = phi ptr [ %32, %vaarg.in_reg81 ], [ %overflow_arg_area85, %vaarg.in_mem83 ]
  %34 = load double, ptr %vaarg.addr88, align 8
  %cmp89 = fcmp une double %34, 7.000000e+00
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %vaarg.end87
  call void @abort() #6
  unreachable

if.end91:                                         ; preds = %vaarg.end87
  %fits_in_fp95 = icmp ult i32 %fp_offset94, 161
  br i1 %fits_in_fp95, label %vaarg.in_reg96, label %vaarg.in_mem98

vaarg.in_reg96:                                   ; preds = %if.end91
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area97 = load ptr, ptr %35, align 16
  %36 = zext i32 %fp_offset94 to i64
  %37 = getelementptr i8, ptr %reg_save_area97, i64 %36
  %38 = add nuw nsw i32 %fp_offset94, 16
  store i32 %38, ptr %fp_offset_p, align 4
  br label %vaarg.end102

vaarg.in_mem98:                                   ; preds = %if.end91
  %overflow_arg_area_p99 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area100 = load ptr, ptr %overflow_arg_area_p99, align 8
  %overflow_arg_area.next101 = getelementptr i8, ptr %overflow_arg_area100, i64 8
  store ptr %overflow_arg_area.next101, ptr %overflow_arg_area_p99, align 8
  br label %vaarg.end102

vaarg.end102:                                     ; preds = %vaarg.in_mem98, %vaarg.in_reg96
  %fp_offset109 = phi i32 [ %38, %vaarg.in_reg96 ], [ %fp_offset94, %vaarg.in_mem98 ]
  %vaarg.addr103 = phi ptr [ %37, %vaarg.in_reg96 ], [ %overflow_arg_area100, %vaarg.in_mem98 ]
  %39 = load double, ptr %vaarg.addr103, align 8
  %cmp104 = fcmp une double %39, 8.000000e+00
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %vaarg.end102
  call void @abort() #6
  unreachable

if.end106:                                        ; preds = %vaarg.end102
  %fits_in_fp110 = icmp ult i32 %fp_offset109, 161
  br i1 %fits_in_fp110, label %vaarg.in_reg111, label %vaarg.in_mem113

vaarg.in_reg111:                                  ; preds = %if.end106
  %40 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area112 = load ptr, ptr %40, align 16
  %41 = zext i32 %fp_offset109 to i64
  %42 = getelementptr i8, ptr %reg_save_area112, i64 %41
  %43 = add nuw nsw i32 %fp_offset109, 16
  store i32 %43, ptr %fp_offset_p, align 4
  br label %vaarg.end117

vaarg.in_mem113:                                  ; preds = %if.end106
  %overflow_arg_area_p114 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area115 = load ptr, ptr %overflow_arg_area_p114, align 8
  %overflow_arg_area.next116 = getelementptr i8, ptr %overflow_arg_area115, i64 8
  store ptr %overflow_arg_area.next116, ptr %overflow_arg_area_p114, align 8
  br label %vaarg.end117

vaarg.end117:                                     ; preds = %vaarg.in_mem113, %vaarg.in_reg111
  %vaarg.addr118 = phi ptr [ %42, %vaarg.in_reg111 ], [ %overflow_arg_area115, %vaarg.in_mem113 ]
  %44 = load double, ptr %vaarg.addr118, align 8
  %cmp119 = fcmp une double %44, 9.000000e+00
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %vaarg.end117
  call void @abort() #6
  unreachable

if.end121:                                        ; preds = %vaarg.end117
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
  tail call void (ptr, ...) @vafunction(ptr nonnull poison, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 3.000000e+00, double noundef 4.000000e+00, double noundef 5.000000e+00, double noundef 6.000000e+00, double noundef 7.000000e+00, double noundef 8.000000e+00, double noundef 9.000000e+00)
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
