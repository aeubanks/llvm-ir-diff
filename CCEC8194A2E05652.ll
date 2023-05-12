; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-16.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @vafunction(double noundef %dummy1, double noundef %dummy2, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #5
  call void @llvm.va_start(ptr nonnull %ap)
  %cmp = fcmp une double %dummy1, 8.880000e+02
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = fcmp une double %dummy2, 9.990000e+02
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @abort() #6
  unreachable

if.end3:                                          ; preds = %if.end
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.end3
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %fp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %fp_offset, 16
  store i32 %3, ptr %fp_offset_p, align 4
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.end3
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %fp_offset10 = phi i32 [ %3, %vaarg.in_reg ], [ %fp_offset, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load double, ptr %vaarg.addr, align 8
  %cmp5 = fcmp une double %4, 1.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %vaarg.end
  call void @abort() #6
  unreachable

if.end7:                                          ; preds = %vaarg.end
  %fits_in_fp11 = icmp ult i32 %fp_offset10, 161
  br i1 %fits_in_fp11, label %vaarg.in_reg12, label %vaarg.in_mem14

vaarg.in_reg12:                                   ; preds = %if.end7
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area13 = load ptr, ptr %5, align 16
  %6 = zext i32 %fp_offset10 to i64
  %7 = getelementptr i8, ptr %reg_save_area13, i64 %6
  %8 = add nuw nsw i32 %fp_offset10, 16
  store i32 %8, ptr %fp_offset_p, align 4
  br label %vaarg.end18

vaarg.in_mem14:                                   ; preds = %if.end7
  %overflow_arg_area_p15 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area16 = load ptr, ptr %overflow_arg_area_p15, align 8
  %overflow_arg_area.next17 = getelementptr i8, ptr %overflow_arg_area16, i64 8
  store ptr %overflow_arg_area.next17, ptr %overflow_arg_area_p15, align 8
  br label %vaarg.end18

vaarg.end18:                                      ; preds = %vaarg.in_mem14, %vaarg.in_reg12
  %fp_offset25 = phi i32 [ %8, %vaarg.in_reg12 ], [ %fp_offset10, %vaarg.in_mem14 ]
  %vaarg.addr19 = phi ptr [ %7, %vaarg.in_reg12 ], [ %overflow_arg_area16, %vaarg.in_mem14 ]
  %9 = load double, ptr %vaarg.addr19, align 8
  %cmp20 = fcmp une double %9, 2.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %vaarg.end18
  call void @abort() #6
  unreachable

if.end22:                                         ; preds = %vaarg.end18
  %fits_in_fp26 = icmp ult i32 %fp_offset25, 161
  br i1 %fits_in_fp26, label %vaarg.in_reg27, label %vaarg.in_mem29

vaarg.in_reg27:                                   ; preds = %if.end22
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area28 = load ptr, ptr %10, align 16
  %11 = zext i32 %fp_offset25 to i64
  %12 = getelementptr i8, ptr %reg_save_area28, i64 %11
  %13 = add nuw nsw i32 %fp_offset25, 16
  store i32 %13, ptr %fp_offset_p, align 4
  br label %vaarg.end33

vaarg.in_mem29:                                   ; preds = %if.end22
  %overflow_arg_area_p30 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area31 = load ptr, ptr %overflow_arg_area_p30, align 8
  %overflow_arg_area.next32 = getelementptr i8, ptr %overflow_arg_area31, i64 8
  store ptr %overflow_arg_area.next32, ptr %overflow_arg_area_p30, align 8
  br label %vaarg.end33

vaarg.end33:                                      ; preds = %vaarg.in_mem29, %vaarg.in_reg27
  %fp_offset40 = phi i32 [ %13, %vaarg.in_reg27 ], [ %fp_offset25, %vaarg.in_mem29 ]
  %vaarg.addr34 = phi ptr [ %12, %vaarg.in_reg27 ], [ %overflow_arg_area31, %vaarg.in_mem29 ]
  %14 = load double, ptr %vaarg.addr34, align 8
  %cmp35 = fcmp une double %14, 3.000000e+00
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %vaarg.end33
  call void @abort() #6
  unreachable

if.end37:                                         ; preds = %vaarg.end33
  %fits_in_fp41 = icmp ult i32 %fp_offset40, 161
  br i1 %fits_in_fp41, label %vaarg.in_reg42, label %vaarg.in_mem44

vaarg.in_reg42:                                   ; preds = %if.end37
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area43 = load ptr, ptr %15, align 16
  %16 = zext i32 %fp_offset40 to i64
  %17 = getelementptr i8, ptr %reg_save_area43, i64 %16
  %18 = add nuw nsw i32 %fp_offset40, 16
  store i32 %18, ptr %fp_offset_p, align 4
  br label %vaarg.end48

vaarg.in_mem44:                                   ; preds = %if.end37
  %overflow_arg_area_p45 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area46 = load ptr, ptr %overflow_arg_area_p45, align 8
  %overflow_arg_area.next47 = getelementptr i8, ptr %overflow_arg_area46, i64 8
  store ptr %overflow_arg_area.next47, ptr %overflow_arg_area_p45, align 8
  br label %vaarg.end48

vaarg.end48:                                      ; preds = %vaarg.in_mem44, %vaarg.in_reg42
  %fp_offset55 = phi i32 [ %18, %vaarg.in_reg42 ], [ %fp_offset40, %vaarg.in_mem44 ]
  %vaarg.addr49 = phi ptr [ %17, %vaarg.in_reg42 ], [ %overflow_arg_area46, %vaarg.in_mem44 ]
  %19 = load double, ptr %vaarg.addr49, align 8
  %cmp50 = fcmp une double %19, 4.000000e+00
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %vaarg.end48
  call void @abort() #6
  unreachable

if.end52:                                         ; preds = %vaarg.end48
  %fits_in_fp56 = icmp ult i32 %fp_offset55, 161
  br i1 %fits_in_fp56, label %vaarg.in_reg57, label %vaarg.in_mem59

vaarg.in_reg57:                                   ; preds = %if.end52
  %20 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area58 = load ptr, ptr %20, align 16
  %21 = zext i32 %fp_offset55 to i64
  %22 = getelementptr i8, ptr %reg_save_area58, i64 %21
  %23 = add nuw nsw i32 %fp_offset55, 16
  store i32 %23, ptr %fp_offset_p, align 4
  br label %vaarg.end63

vaarg.in_mem59:                                   ; preds = %if.end52
  %overflow_arg_area_p60 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area61 = load ptr, ptr %overflow_arg_area_p60, align 8
  %overflow_arg_area.next62 = getelementptr i8, ptr %overflow_arg_area61, i64 8
  store ptr %overflow_arg_area.next62, ptr %overflow_arg_area_p60, align 8
  br label %vaarg.end63

vaarg.end63:                                      ; preds = %vaarg.in_mem59, %vaarg.in_reg57
  %fp_offset70 = phi i32 [ %23, %vaarg.in_reg57 ], [ %fp_offset55, %vaarg.in_mem59 ]
  %vaarg.addr64 = phi ptr [ %22, %vaarg.in_reg57 ], [ %overflow_arg_area61, %vaarg.in_mem59 ]
  %24 = load double, ptr %vaarg.addr64, align 8
  %cmp65 = fcmp une double %24, 5.000000e+00
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %vaarg.end63
  call void @abort() #6
  unreachable

if.end67:                                         ; preds = %vaarg.end63
  %fits_in_fp71 = icmp ult i32 %fp_offset70, 161
  br i1 %fits_in_fp71, label %vaarg.in_reg72, label %vaarg.in_mem74

vaarg.in_reg72:                                   ; preds = %if.end67
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area73 = load ptr, ptr %25, align 16
  %26 = zext i32 %fp_offset70 to i64
  %27 = getelementptr i8, ptr %reg_save_area73, i64 %26
  %28 = add nuw nsw i32 %fp_offset70, 16
  store i32 %28, ptr %fp_offset_p, align 4
  br label %vaarg.end78

vaarg.in_mem74:                                   ; preds = %if.end67
  %overflow_arg_area_p75 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area76 = load ptr, ptr %overflow_arg_area_p75, align 8
  %overflow_arg_area.next77 = getelementptr i8, ptr %overflow_arg_area76, i64 8
  store ptr %overflow_arg_area.next77, ptr %overflow_arg_area_p75, align 8
  br label %vaarg.end78

vaarg.end78:                                      ; preds = %vaarg.in_mem74, %vaarg.in_reg72
  %fp_offset85 = phi i32 [ %28, %vaarg.in_reg72 ], [ %fp_offset70, %vaarg.in_mem74 ]
  %vaarg.addr79 = phi ptr [ %27, %vaarg.in_reg72 ], [ %overflow_arg_area76, %vaarg.in_mem74 ]
  %29 = load double, ptr %vaarg.addr79, align 8
  %cmp80 = fcmp une double %29, 6.000000e+00
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %vaarg.end78
  call void @abort() #6
  unreachable

if.end82:                                         ; preds = %vaarg.end78
  %fits_in_fp86 = icmp ult i32 %fp_offset85, 161
  br i1 %fits_in_fp86, label %vaarg.in_reg87, label %vaarg.in_mem89

vaarg.in_reg87:                                   ; preds = %if.end82
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area88 = load ptr, ptr %30, align 16
  %31 = zext i32 %fp_offset85 to i64
  %32 = getelementptr i8, ptr %reg_save_area88, i64 %31
  %33 = add nuw nsw i32 %fp_offset85, 16
  store i32 %33, ptr %fp_offset_p, align 4
  br label %vaarg.end93

vaarg.in_mem89:                                   ; preds = %if.end82
  %overflow_arg_area_p90 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area91 = load ptr, ptr %overflow_arg_area_p90, align 8
  %overflow_arg_area.next92 = getelementptr i8, ptr %overflow_arg_area91, i64 8
  store ptr %overflow_arg_area.next92, ptr %overflow_arg_area_p90, align 8
  br label %vaarg.end93

vaarg.end93:                                      ; preds = %vaarg.in_mem89, %vaarg.in_reg87
  %fp_offset100 = phi i32 [ %33, %vaarg.in_reg87 ], [ %fp_offset85, %vaarg.in_mem89 ]
  %vaarg.addr94 = phi ptr [ %32, %vaarg.in_reg87 ], [ %overflow_arg_area91, %vaarg.in_mem89 ]
  %34 = load double, ptr %vaarg.addr94, align 8
  %cmp95 = fcmp une double %34, 7.000000e+00
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %vaarg.end93
  call void @abort() #6
  unreachable

if.end97:                                         ; preds = %vaarg.end93
  %fits_in_fp101 = icmp ult i32 %fp_offset100, 161
  br i1 %fits_in_fp101, label %vaarg.in_reg102, label %vaarg.in_mem104

vaarg.in_reg102:                                  ; preds = %if.end97
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area103 = load ptr, ptr %35, align 16
  %36 = zext i32 %fp_offset100 to i64
  %37 = getelementptr i8, ptr %reg_save_area103, i64 %36
  %38 = add nuw nsw i32 %fp_offset100, 16
  store i32 %38, ptr %fp_offset_p, align 4
  br label %vaarg.end108

vaarg.in_mem104:                                  ; preds = %if.end97
  %overflow_arg_area_p105 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area106 = load ptr, ptr %overflow_arg_area_p105, align 8
  %overflow_arg_area.next107 = getelementptr i8, ptr %overflow_arg_area106, i64 8
  store ptr %overflow_arg_area.next107, ptr %overflow_arg_area_p105, align 8
  br label %vaarg.end108

vaarg.end108:                                     ; preds = %vaarg.in_mem104, %vaarg.in_reg102
  %fp_offset115 = phi i32 [ %38, %vaarg.in_reg102 ], [ %fp_offset100, %vaarg.in_mem104 ]
  %vaarg.addr109 = phi ptr [ %37, %vaarg.in_reg102 ], [ %overflow_arg_area106, %vaarg.in_mem104 ]
  %39 = load double, ptr %vaarg.addr109, align 8
  %cmp110 = fcmp une double %39, 8.000000e+00
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %vaarg.end108
  call void @abort() #6
  unreachable

if.end112:                                        ; preds = %vaarg.end108
  %fits_in_fp116 = icmp ult i32 %fp_offset115, 161
  br i1 %fits_in_fp116, label %vaarg.in_reg117, label %vaarg.in_mem119

vaarg.in_reg117:                                  ; preds = %if.end112
  %40 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area118 = load ptr, ptr %40, align 16
  %41 = zext i32 %fp_offset115 to i64
  %42 = getelementptr i8, ptr %reg_save_area118, i64 %41
  %43 = add nuw nsw i32 %fp_offset115, 16
  store i32 %43, ptr %fp_offset_p, align 4
  br label %vaarg.end123

vaarg.in_mem119:                                  ; preds = %if.end112
  %overflow_arg_area_p120 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area121 = load ptr, ptr %overflow_arg_area_p120, align 8
  %overflow_arg_area.next122 = getelementptr i8, ptr %overflow_arg_area121, i64 8
  store ptr %overflow_arg_area.next122, ptr %overflow_arg_area_p120, align 8
  br label %vaarg.end123

vaarg.end123:                                     ; preds = %vaarg.in_mem119, %vaarg.in_reg117
  %vaarg.addr124 = phi ptr [ %42, %vaarg.in_reg117 ], [ %overflow_arg_area121, %vaarg.in_mem119 ]
  %44 = load double, ptr %vaarg.addr124, align 8
  %cmp125 = fcmp une double %44, 9.000000e+00
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %vaarg.end123
  call void @abort() #6
  unreachable

if.end127:                                        ; preds = %vaarg.end123
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
  tail call void (double, double, ...) @vafunction(double noundef 8.880000e+02, double noundef 9.990000e+02, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 3.000000e+00, double noundef 4.000000e+00, double noundef 5.000000e+00, double noundef 6.000000e+00, double noundef 7.000000e+00, double noundef 8.000000e+00, double noundef 9.000000e+00)
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
