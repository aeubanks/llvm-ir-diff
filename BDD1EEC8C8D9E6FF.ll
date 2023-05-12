; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64979.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(i32 %x, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ap, null
  br i1 %tobool.not, label %if.end15, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 8
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %fits_in_gp = icmp ult i32 %ap.promoted, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

for.cond:                                         ; preds = %vaarg.end
  %fits_in_gp.1 = icmp ult i32 %gp_offset20, 41
  br i1 %fits_in_gp.1, label %vaarg.in_reg.1, label %vaarg.in_mem.1

vaarg.in_mem.1:                                   ; preds = %for.cond
  %overflow_arg_area.1 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.1, i64 8
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.1

vaarg.in_reg.1:                                   ; preds = %for.cond
  %reg_save_area.1 = load ptr, ptr %0, align 8
  %1 = zext i32 %gp_offset20 to i64
  %2 = getelementptr i8, ptr %reg_save_area.1, i64 %1
  %3 = add nuw nsw i32 %gp_offset20, 8
  store i32 %3, ptr %ap, align 8
  br label %vaarg.end.1

vaarg.end.1:                                      ; preds = %vaarg.in_reg.1, %vaarg.in_mem.1
  %gp_offset20.1 = phi i32 [ %3, %vaarg.in_reg.1 ], [ %gp_offset20, %vaarg.in_mem.1 ]
  %vaarg.addr.1 = phi ptr [ %2, %vaarg.in_reg.1 ], [ %overflow_arg_area.1, %vaarg.in_mem.1 ]
  %4 = load i32, ptr %vaarg.addr.1, align 4
  %cmp1.not.1 = icmp eq i32 %4, 1
  br i1 %cmp1.not.1, label %for.cond.1, label %if.then2

for.cond.1:                                       ; preds = %vaarg.end.1
  %fits_in_gp.2 = icmp ult i32 %gp_offset20.1, 41
  br i1 %fits_in_gp.2, label %vaarg.in_reg.2, label %vaarg.in_mem.2

vaarg.in_mem.2:                                   ; preds = %for.cond.1
  %overflow_arg_area.2 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.2 = getelementptr i8, ptr %overflow_arg_area.2, i64 8
  store ptr %overflow_arg_area.next.2, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.2

vaarg.in_reg.2:                                   ; preds = %for.cond.1
  %reg_save_area.2 = load ptr, ptr %0, align 8
  %5 = zext i32 %gp_offset20.1 to i64
  %6 = getelementptr i8, ptr %reg_save_area.2, i64 %5
  %7 = add nuw nsw i32 %gp_offset20.1, 8
  store i32 %7, ptr %ap, align 8
  br label %vaarg.end.2

vaarg.end.2:                                      ; preds = %vaarg.in_reg.2, %vaarg.in_mem.2
  %gp_offset20.2 = phi i32 [ %7, %vaarg.in_reg.2 ], [ %gp_offset20.1, %vaarg.in_mem.2 ]
  %vaarg.addr.2 = phi ptr [ %6, %vaarg.in_reg.2 ], [ %overflow_arg_area.2, %vaarg.in_mem.2 ]
  %8 = load i32, ptr %vaarg.addr.2, align 4
  %cmp1.not.2 = icmp eq i32 %8, 2
  br i1 %cmp1.not.2, label %for.cond.2, label %if.then2

for.cond.2:                                       ; preds = %vaarg.end.2
  %fits_in_gp.3 = icmp ult i32 %gp_offset20.2, 41
  br i1 %fits_in_gp.3, label %vaarg.in_reg.3, label %vaarg.in_mem.3

vaarg.in_mem.3:                                   ; preds = %for.cond.2
  %overflow_arg_area.3 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.3 = getelementptr i8, ptr %overflow_arg_area.3, i64 8
  store ptr %overflow_arg_area.next.3, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.3

vaarg.in_reg.3:                                   ; preds = %for.cond.2
  %reg_save_area.3 = load ptr, ptr %0, align 8
  %9 = zext i32 %gp_offset20.2 to i64
  %10 = getelementptr i8, ptr %reg_save_area.3, i64 %9
  %11 = add nuw nsw i32 %gp_offset20.2, 8
  store i32 %11, ptr %ap, align 8
  br label %vaarg.end.3

vaarg.end.3:                                      ; preds = %vaarg.in_reg.3, %vaarg.in_mem.3
  %gp_offset20.3 = phi i32 [ %11, %vaarg.in_reg.3 ], [ %gp_offset20.2, %vaarg.in_mem.3 ]
  %vaarg.addr.3 = phi ptr [ %10, %vaarg.in_reg.3 ], [ %overflow_arg_area.3, %vaarg.in_mem.3 ]
  %12 = load i32, ptr %vaarg.addr.3, align 4
  %cmp1.not.3 = icmp eq i32 %12, 3
  br i1 %cmp1.not.3, label %for.cond.3, label %if.then2

for.cond.3:                                       ; preds = %vaarg.end.3
  %fits_in_gp.4 = icmp ult i32 %gp_offset20.3, 41
  br i1 %fits_in_gp.4, label %vaarg.in_reg.4, label %vaarg.in_mem.4

vaarg.in_mem.4:                                   ; preds = %for.cond.3
  %overflow_arg_area.4 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.4 = getelementptr i8, ptr %overflow_arg_area.4, i64 8
  store ptr %overflow_arg_area.next.4, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.4

vaarg.in_reg.4:                                   ; preds = %for.cond.3
  %reg_save_area.4 = load ptr, ptr %0, align 8
  %13 = zext i32 %gp_offset20.3 to i64
  %14 = getelementptr i8, ptr %reg_save_area.4, i64 %13
  %15 = add nuw nsw i32 %gp_offset20.3, 8
  store i32 %15, ptr %ap, align 8
  br label %vaarg.end.4

vaarg.end.4:                                      ; preds = %vaarg.in_reg.4, %vaarg.in_mem.4
  %gp_offset20.4 = phi i32 [ %15, %vaarg.in_reg.4 ], [ %gp_offset20.3, %vaarg.in_mem.4 ]
  %vaarg.addr.4 = phi ptr [ %14, %vaarg.in_reg.4 ], [ %overflow_arg_area.4, %vaarg.in_mem.4 ]
  %16 = load i32, ptr %vaarg.addr.4, align 4
  %cmp1.not.4 = icmp eq i32 %16, 4
  br i1 %cmp1.not.4, label %for.cond.4, label %if.then2

for.cond.4:                                       ; preds = %vaarg.end.4
  %fits_in_gp.5 = icmp ult i32 %gp_offset20.4, 41
  br i1 %fits_in_gp.5, label %vaarg.in_reg.5, label %vaarg.in_mem.5

vaarg.in_mem.5:                                   ; preds = %for.cond.4
  %overflow_arg_area.5 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.5 = getelementptr i8, ptr %overflow_arg_area.5, i64 8
  store ptr %overflow_arg_area.next.5, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.5

vaarg.in_reg.5:                                   ; preds = %for.cond.4
  %reg_save_area.5 = load ptr, ptr %0, align 8
  %17 = zext i32 %gp_offset20.4 to i64
  %18 = getelementptr i8, ptr %reg_save_area.5, i64 %17
  %19 = add nuw nsw i32 %gp_offset20.4, 8
  store i32 %19, ptr %ap, align 8
  br label %vaarg.end.5

vaarg.end.5:                                      ; preds = %vaarg.in_reg.5, %vaarg.in_mem.5
  %vaarg.addr.5 = phi ptr [ %18, %vaarg.in_reg.5 ], [ %overflow_arg_area.5, %vaarg.in_mem.5 ]
  %20 = load i32, ptr %vaarg.addr.5, align 4
  %cmp1.not.5 = icmp eq i32 %20, 5
  br i1 %cmp1.not.5, label %vaarg.end.6, label %if.then2

vaarg.end.6:                                      ; preds = %vaarg.end.5
  %overflow_arg_area.6 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.6 = getelementptr i8, ptr %overflow_arg_area.6, i64 8
  store ptr %overflow_arg_area.next.6, ptr %overflow_arg_area_p, align 8
  %21 = load i32, ptr %overflow_arg_area.6, align 4
  %cmp1.not.6 = icmp eq i32 %21, 6
  br i1 %cmp1.not.6, label %vaarg.end.7, label %if.then2

vaarg.end.7:                                      ; preds = %vaarg.end.6
  %overflow_arg_area.7 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.7 = getelementptr i8, ptr %overflow_arg_area.7, i64 8
  store ptr %overflow_arg_area.next.7, ptr %overflow_arg_area_p, align 8
  %22 = load i32, ptr %overflow_arg_area.7, align 4
  %cmp1.not.7 = icmp eq i32 %22, 7
  br i1 %cmp1.not.7, label %vaarg.end.8, label %if.then2

vaarg.end.8:                                      ; preds = %vaarg.end.7
  %overflow_arg_area.8 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.8 = getelementptr i8, ptr %overflow_arg_area.8, i64 8
  store ptr %overflow_arg_area.next.8, ptr %overflow_arg_area_p, align 8
  %23 = load i32, ptr %overflow_arg_area.8, align 4
  %cmp1.not.8 = icmp eq i32 %23, 8
  br i1 %cmp1.not.8, label %vaarg.end.9, label %if.then2

vaarg.end.9:                                      ; preds = %vaarg.end.8
  %overflow_arg_area.9 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.9 = getelementptr i8, ptr %overflow_arg_area.9, i64 8
  store ptr %overflow_arg_area.next.9, ptr %overflow_arg_area_p, align 8
  %24 = load i32, ptr %overflow_arg_area.9, align 4
  %cmp1.not.9 = icmp eq i32 %24, 9
  br i1 %cmp1.not.9, label %for.cond.9, label %if.then2

for.cond.9:                                       ; preds = %vaarg.end.9
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg4, label %vaarg.in_mem6

vaarg.in_reg:                                     ; preds = %for.cond.preheader
  %reg_save_area = load ptr, ptr %0, align 8
  %25 = zext i32 %ap.promoted to i64
  %26 = getelementptr i8, ptr %reg_save_area, i64 %25
  %27 = add nuw nsw i32 %ap.promoted, 8
  store i32 %27, ptr %ap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.cond.preheader
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %gp_offset20 = phi i32 [ %27, %vaarg.in_reg ], [ %ap.promoted, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %26, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %28 = load i32, ptr %vaarg.addr, align 4
  %cmp1.not = icmp eq i32 %28, 0
  br i1 %cmp1.not, label %for.cond, label %if.then2

if.then2:                                         ; preds = %vaarg.end.9, %vaarg.end.8, %vaarg.end.7, %vaarg.end.6, %vaarg.end.5, %vaarg.end.4, %vaarg.end.3, %vaarg.end.2, %vaarg.end.1, %vaarg.end
  tail call void @abort() #5
  unreachable

vaarg.in_reg4:                                    ; preds = %for.cond.9
  %reg_save_area5 = load ptr, ptr %0, align 8
  %29 = zext i32 %fp_offset to i64
  %30 = getelementptr i8, ptr %reg_save_area5, i64 %29
  %31 = add nuw nsw i32 %fp_offset, 16
  store i32 %31, ptr %fp_offset_p, align 4
  br label %vaarg.end10

vaarg.in_mem6:                                    ; preds = %for.cond.9
  %overflow_arg_area8 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next9 = getelementptr i8, ptr %overflow_arg_area8, i64 8
  store ptr %overflow_arg_area.next9, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end10

vaarg.end10:                                      ; preds = %vaarg.in_mem6, %vaarg.in_reg4
  %vaarg.addr11 = phi ptr [ %30, %vaarg.in_reg4 ], [ %overflow_arg_area8, %vaarg.in_mem6 ]
  %32 = load double, ptr %vaarg.addr11, align 8
  %cmp12 = fcmp une double %32, 5.000000e-01
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %vaarg.end10
  tail call void @abort() #5
  unreachable

if.end15:                                         ; preds = %vaarg.end10, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(i32 %x, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #6
  call void @llvm.va_start(ptr nonnull %ap)
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  %cmp = icmp eq i32 %4, 0
  %.ap = select i1 %cmp, ptr null, ptr %ap
  call void @bar(i32 poison, ptr noundef %.ap)
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  tail call void (i32, ...) @foo(i32 poison, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, double noundef 5.000000e-01)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
