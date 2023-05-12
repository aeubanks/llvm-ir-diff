; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @f(i64 %p0, i64 %p1, i64 %p2, i64 %p3, i64 %p4, i64 %p5, i64 %p6, i64 %p7, i64 %p8, ...) local_unnamed_addr #0 {
entry:
  %select = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %select) #5
  call void @llvm.va_start(ptr nonnull %select)
  %gp_offset = load i32, ptr %select, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %select, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %select, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %select, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %gp_offset4 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i64, ptr %vaarg.addr, align 8
  %cmp.not = icmp eq i64 %4, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %vaarg.end
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %vaarg.end
  %fits_in_gp5 = icmp ult i32 %gp_offset4, 41
  br i1 %fits_in_gp5, label %vaarg.in_reg6, label %vaarg.in_mem8

vaarg.in_reg6:                                    ; preds = %if.end
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %select, i64 0, i32 3
  %reg_save_area7 = load ptr, ptr %5, align 16
  %6 = zext i32 %gp_offset4 to i64
  %7 = getelementptr i8, ptr %reg_save_area7, i64 %6
  %8 = add nuw nsw i32 %gp_offset4, 8
  store i32 %8, ptr %select, align 16
  br label %vaarg.end12

vaarg.in_mem8:                                    ; preds = %if.end
  %overflow_arg_area_p9 = getelementptr inbounds %struct.__va_list_tag, ptr %select, i64 0, i32 2
  %overflow_arg_area10 = load ptr, ptr %overflow_arg_area_p9, align 8
  %overflow_arg_area.next11 = getelementptr i8, ptr %overflow_arg_area10, i64 8
  store ptr %overflow_arg_area.next11, ptr %overflow_arg_area_p9, align 8
  br label %vaarg.end12

vaarg.end12:                                      ; preds = %vaarg.in_mem8, %vaarg.in_reg6
  %gp_offset19 = phi i32 [ %8, %vaarg.in_reg6 ], [ %gp_offset4, %vaarg.in_mem8 ]
  %vaarg.addr13 = phi ptr [ %7, %vaarg.in_reg6 ], [ %overflow_arg_area10, %vaarg.in_mem8 ]
  %9 = load i64, ptr %vaarg.addr13, align 8
  %cmp14.not = icmp eq i64 %9, 11
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %vaarg.end12
  call void @abort() #6
  unreachable

if.end16:                                         ; preds = %vaarg.end12
  %fits_in_gp20 = icmp ult i32 %gp_offset19, 41
  br i1 %fits_in_gp20, label %vaarg.in_reg21, label %vaarg.in_mem23

vaarg.in_reg21:                                   ; preds = %if.end16
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %select, i64 0, i32 3
  %reg_save_area22 = load ptr, ptr %10, align 16
  %11 = zext i32 %gp_offset19 to i64
  %12 = getelementptr i8, ptr %reg_save_area22, i64 %11
  %13 = add nuw nsw i32 %gp_offset19, 8
  store i32 %13, ptr %select, align 16
  br label %vaarg.end27

vaarg.in_mem23:                                   ; preds = %if.end16
  %overflow_arg_area_p24 = getelementptr inbounds %struct.__va_list_tag, ptr %select, i64 0, i32 2
  %overflow_arg_area25 = load ptr, ptr %overflow_arg_area_p24, align 8
  %overflow_arg_area.next26 = getelementptr i8, ptr %overflow_arg_area25, i64 8
  store ptr %overflow_arg_area.next26, ptr %overflow_arg_area_p24, align 8
  br label %vaarg.end27

vaarg.end27:                                      ; preds = %vaarg.in_mem23, %vaarg.in_reg21
  %vaarg.addr28 = phi ptr [ %12, %vaarg.in_reg21 ], [ %overflow_arg_area25, %vaarg.in_mem23 ]
  %14 = load i64, ptr %vaarg.addr28, align 8
  %cmp29.not = icmp eq i64 %14, 0
  br i1 %cmp29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %vaarg.end27
  call void @abort() #6
  unreachable

if.end31:                                         ; preds = %vaarg.end27
  call void @llvm.va_end(ptr nonnull %select)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %select) #5
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

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call i32 (i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) @f(i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 noundef 10, i64 noundef 11, i64 noundef 0)
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
