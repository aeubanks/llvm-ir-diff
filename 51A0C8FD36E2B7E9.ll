; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-6.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @f(i32 %n, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #6
  call void @llvm.va_start(ptr nonnull %args)
  %gp_offset = load i32, ptr %args, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %args, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %gp_offset4 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  %cmp.not = icmp eq i32 %4, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %vaarg.end
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %vaarg.end
  %fits_in_gp5 = icmp ult i32 %gp_offset4, 41
  br i1 %fits_in_gp5, label %vaarg.in_reg6, label %vaarg.in_mem8

vaarg.in_reg6:                                    ; preds = %if.end
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area7 = load ptr, ptr %5, align 16
  %6 = zext i32 %gp_offset4 to i64
  %7 = getelementptr i8, ptr %reg_save_area7, i64 %6
  %8 = add nuw nsw i32 %gp_offset4, 8
  store i32 %8, ptr %args, align 16
  br label %vaarg.end12

vaarg.in_mem8:                                    ; preds = %if.end
  %overflow_arg_area_p9 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %overflow_arg_area10 = load ptr, ptr %overflow_arg_area_p9, align 8
  %overflow_arg_area.next11 = getelementptr i8, ptr %overflow_arg_area10, i64 8
  store ptr %overflow_arg_area.next11, ptr %overflow_arg_area_p9, align 8
  br label %vaarg.end12

vaarg.end12:                                      ; preds = %vaarg.in_mem8, %vaarg.in_reg6
  %gp_offset19 = phi i32 [ %8, %vaarg.in_reg6 ], [ %gp_offset4, %vaarg.in_mem8 ]
  %vaarg.addr13 = phi ptr [ %7, %vaarg.in_reg6 ], [ %overflow_arg_area10, %vaarg.in_mem8 ]
  %9 = load i64, ptr %vaarg.addr13, align 8
  %cmp14.not = icmp eq i64 %9, 10000000000
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %vaarg.end12
  call void @abort() #7
  unreachable

if.end16:                                         ; preds = %vaarg.end12
  %fits_in_gp20 = icmp ult i32 %gp_offset19, 41
  br i1 %fits_in_gp20, label %vaarg.in_reg21, label %vaarg.in_mem23

vaarg.in_reg21:                                   ; preds = %if.end16
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area22 = load ptr, ptr %10, align 16
  %11 = zext i32 %gp_offset19 to i64
  %12 = getelementptr i8, ptr %reg_save_area22, i64 %11
  %13 = add nuw nsw i32 %gp_offset19, 8
  store i32 %13, ptr %args, align 16
  br label %vaarg.end27

vaarg.in_mem23:                                   ; preds = %if.end16
  %overflow_arg_area_p24 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %overflow_arg_area25 = load ptr, ptr %overflow_arg_area_p24, align 8
  %overflow_arg_area.next26 = getelementptr i8, ptr %overflow_arg_area25, i64 8
  store ptr %overflow_arg_area.next26, ptr %overflow_arg_area_p24, align 8
  br label %vaarg.end27

vaarg.end27:                                      ; preds = %vaarg.in_mem23, %vaarg.in_reg21
  %gp_offset41 = phi i32 [ %13, %vaarg.in_reg21 ], [ %gp_offset19, %vaarg.in_mem23 ]
  %vaarg.addr28 = phi ptr [ %12, %vaarg.in_reg21 ], [ %overflow_arg_area25, %vaarg.in_mem23 ]
  %14 = load i32, ptr %vaarg.addr28, align 4
  %cmp29.not = icmp eq i32 %14, 11
  br i1 %cmp29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %vaarg.end27
  call void @abort() #7
  unreachable

if.end31:                                         ; preds = %vaarg.end27
  %overflow_arg_area_p33 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %overflow_arg_area34 = load ptr, ptr %overflow_arg_area_p33, align 8
  %15 = getelementptr inbounds i8, ptr %overflow_arg_area34, i64 15
  %overflow_arg_area34.aligned = call ptr @llvm.ptrmask.p0.i64(ptr nonnull %15, i64 -16)
  %overflow_arg_area.next35 = getelementptr i8, ptr %overflow_arg_area34.aligned, i64 16
  store ptr %overflow_arg_area.next35, ptr %overflow_arg_area_p33, align 8
  %16 = load x86_fp80, ptr %overflow_arg_area34.aligned, align 16
  %cmp36 = fcmp une x86_fp80 %16, 0xK4000C8F5C28F5C28F5C3
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end31
  call void @abort() #7
  unreachable

if.end38:                                         ; preds = %if.end31
  %fits_in_gp42 = icmp ult i32 %gp_offset41, 41
  br i1 %fits_in_gp42, label %vaarg.in_reg43, label %vaarg.in_mem45

vaarg.in_reg43:                                   ; preds = %if.end38
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area44 = load ptr, ptr %17, align 16
  %18 = zext i32 %gp_offset41 to i64
  %19 = getelementptr i8, ptr %reg_save_area44, i64 %18
  %20 = add nuw nsw i32 %gp_offset41, 8
  store i32 %20, ptr %args, align 16
  br label %vaarg.end49

vaarg.in_mem45:                                   ; preds = %if.end38
  %overflow_arg_area.next48 = getelementptr i8, ptr %overflow_arg_area34.aligned, i64 24
  store ptr %overflow_arg_area.next48, ptr %overflow_arg_area_p33, align 8
  br label %vaarg.end49

vaarg.end49:                                      ; preds = %vaarg.in_mem45, %vaarg.in_reg43
  %overflow_arg_area62 = phi ptr [ %overflow_arg_area.next35, %vaarg.in_reg43 ], [ %overflow_arg_area.next48, %vaarg.in_mem45 ]
  %gp_offset56 = phi i32 [ %20, %vaarg.in_reg43 ], [ %gp_offset41, %vaarg.in_mem45 ]
  %vaarg.addr50 = phi ptr [ %19, %vaarg.in_reg43 ], [ %overflow_arg_area.next35, %vaarg.in_mem45 ]
  %21 = load i32, ptr %vaarg.addr50, align 4
  %cmp51.not = icmp eq i32 %21, 12
  br i1 %cmp51.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %vaarg.end49
  call void @abort() #7
  unreachable

if.end53:                                         ; preds = %vaarg.end49
  %fits_in_gp57 = icmp ult i32 %gp_offset56, 41
  br i1 %fits_in_gp57, label %vaarg.in_reg58, label %vaarg.in_mem60

vaarg.in_reg58:                                   ; preds = %if.end53
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area59 = load ptr, ptr %22, align 16
  %23 = zext i32 %gp_offset56 to i64
  %24 = getelementptr i8, ptr %reg_save_area59, i64 %23
  %25 = add nuw nsw i32 %gp_offset56, 8
  store i32 %25, ptr %args, align 16
  br label %vaarg.end64

vaarg.in_mem60:                                   ; preds = %if.end53
  %overflow_arg_area.next63 = getelementptr i8, ptr %overflow_arg_area62, i64 8
  store ptr %overflow_arg_area.next63, ptr %overflow_arg_area_p33, align 8
  br label %vaarg.end64

vaarg.end64:                                      ; preds = %vaarg.in_mem60, %vaarg.in_reg58
  %overflow_arg_area77 = phi ptr [ %overflow_arg_area62, %vaarg.in_reg58 ], [ %overflow_arg_area.next63, %vaarg.in_mem60 ]
  %gp_offset71 = phi i32 [ %25, %vaarg.in_reg58 ], [ %gp_offset56, %vaarg.in_mem60 ]
  %vaarg.addr65 = phi ptr [ %24, %vaarg.in_reg58 ], [ %overflow_arg_area62, %vaarg.in_mem60 ]
  %26 = load i32, ptr %vaarg.addr65, align 4
  %cmp66.not = icmp eq i32 %26, 13
  br i1 %cmp66.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %vaarg.end64
  call void @abort() #7
  unreachable

if.end68:                                         ; preds = %vaarg.end64
  %fits_in_gp72 = icmp ult i32 %gp_offset71, 41
  br i1 %fits_in_gp72, label %vaarg.in_reg73, label %vaarg.in_mem75

vaarg.in_reg73:                                   ; preds = %if.end68
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area74 = load ptr, ptr %27, align 16
  %28 = zext i32 %gp_offset71 to i64
  %29 = getelementptr i8, ptr %reg_save_area74, i64 %28
  %30 = add nuw nsw i32 %gp_offset71, 8
  store i32 %30, ptr %args, align 16
  br label %vaarg.end79

vaarg.in_mem75:                                   ; preds = %if.end68
  %overflow_arg_area.next78 = getelementptr i8, ptr %overflow_arg_area77, i64 8
  store ptr %overflow_arg_area.next78, ptr %overflow_arg_area_p33, align 8
  br label %vaarg.end79

vaarg.end79:                                      ; preds = %vaarg.in_mem75, %vaarg.in_reg73
  %overflow_arg_area92 = phi ptr [ %overflow_arg_area77, %vaarg.in_reg73 ], [ %overflow_arg_area.next78, %vaarg.in_mem75 ]
  %vaarg.addr80 = phi ptr [ %29, %vaarg.in_reg73 ], [ %overflow_arg_area77, %vaarg.in_mem75 ]
  %31 = load i64, ptr %vaarg.addr80, align 8
  %cmp81.not = icmp eq i64 %31, 20000000000
  br i1 %cmp81.not, label %vaarg.end94, label %if.then82

if.then82:                                        ; preds = %vaarg.end79
  call void @abort() #7
  unreachable

vaarg.end94:                                      ; preds = %vaarg.end79
  %overflow_arg_area.next93 = getelementptr i8, ptr %overflow_arg_area92, i64 8
  store ptr %overflow_arg_area.next93, ptr %overflow_arg_area_p33, align 8
  %32 = load i32, ptr %overflow_arg_area92, align 4
  %cmp96.not = icmp eq i32 %32, 14
  br i1 %cmp96.not, label %if.end98, label %if.then97

if.then97:                                        ; preds = %vaarg.end94
  call void @abort() #7
  unreachable

if.end98:                                         ; preds = %vaarg.end94
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg100, label %vaarg.in_mem102

vaarg.in_reg100:                                  ; preds = %if.end98
  %33 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area101 = load ptr, ptr %33, align 16
  %34 = zext i32 %fp_offset to i64
  %35 = getelementptr i8, ptr %reg_save_area101, i64 %34
  %36 = add nuw nsw i32 %fp_offset, 16
  store i32 %36, ptr %fp_offset_p, align 4
  br label %vaarg.end106

vaarg.in_mem102:                                  ; preds = %if.end98
  %overflow_arg_area.next105 = getelementptr i8, ptr %overflow_arg_area92, i64 16
  store ptr %overflow_arg_area.next105, ptr %overflow_arg_area_p33, align 8
  br label %vaarg.end106

vaarg.end106:                                     ; preds = %vaarg.in_mem102, %vaarg.in_reg100
  %vaarg.addr107 = phi ptr [ %35, %vaarg.in_reg100 ], [ %overflow_arg_area.next93, %vaarg.in_mem102 ]
  %37 = load double, ptr %vaarg.addr107, align 8
  %cmp108 = fcmp une double %37, 2.720000e+00
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %vaarg.end106
  call void @abort() #7
  unreachable

if.end110:                                        ; preds = %vaarg.end106
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  %call = tail call i32 (i32, ...) @f(i32 poison, i32 noundef 10, i64 noundef 10000000000, i32 noundef 11, x86_fp80 noundef 0xK4000C8F5C28F5C28F5C3, i32 noundef 12, i32 noundef 13, i64 noundef 20000000000, i32 noundef 14, double noundef 2.720000e+00)
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
