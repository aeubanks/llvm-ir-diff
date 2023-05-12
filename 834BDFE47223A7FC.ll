; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980716-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980716-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"cx\00", align 1

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @stub(i32 %num, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #5
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  call void @llvm.va_start(ptr nonnull %ap)
  %ap.promoted = load i32, ptr %ap, align 16
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

while.cond:                                       ; preds = %vaarg.end, %entry
  %overflow_arg_area.next7 = phi ptr [ %overflow_arg_area.next6, %vaarg.end ], [ %overflow_arg_area_p.promoted, %entry ]
  %gp_offset5 = phi i32 [ %gp_offset4, %vaarg.end ], [ %ap.promoted, %entry ]
  %fits_in_gp = icmp ult i32 %gp_offset5, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.cond
  %1 = zext i32 %gp_offset5 to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset5, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next7, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next6 = phi ptr [ %overflow_arg_area.next7, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset4 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset5, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area.next7, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %while.end, label %while.cond

while.end:                                        ; preds = %vaarg.end
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.va_start(ptr nonnull %ap)
  %ap.promoted.1 = load i32, ptr %ap, align 16
  %reg_save_area.1 = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted.1 = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond.1

while.cond.1:                                     ; preds = %vaarg.end.1, %while.end
  %overflow_arg_area.next7.1 = phi ptr [ %overflow_arg_area.next6.1, %vaarg.end.1 ], [ %overflow_arg_area_p.promoted.1, %while.end ]
  %gp_offset5.1 = phi i32 [ %gp_offset4.1, %vaarg.end.1 ], [ %ap.promoted.1, %while.end ]
  %fits_in_gp.1 = icmp ult i32 %gp_offset5.1, 41
  br i1 %fits_in_gp.1, label %vaarg.in_reg.1, label %vaarg.in_mem.1

vaarg.in_mem.1:                                   ; preds = %while.cond.1
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next7.1, i64 8
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.1

vaarg.in_reg.1:                                   ; preds = %while.cond.1
  %5 = zext i32 %gp_offset5.1 to i64
  %6 = getelementptr i8, ptr %reg_save_area.1, i64 %5
  %7 = add nuw nsw i32 %gp_offset5.1, 8
  store i32 %7, ptr %ap, align 16
  br label %vaarg.end.1

vaarg.end.1:                                      ; preds = %vaarg.in_reg.1, %vaarg.in_mem.1
  %overflow_arg_area.next6.1 = phi ptr [ %overflow_arg_area.next7.1, %vaarg.in_reg.1 ], [ %overflow_arg_area.next.1, %vaarg.in_mem.1 ]
  %gp_offset4.1 = phi i32 [ %7, %vaarg.in_reg.1 ], [ %gp_offset5.1, %vaarg.in_mem.1 ]
  %vaarg.addr.1 = phi ptr [ %6, %vaarg.in_reg.1 ], [ %overflow_arg_area.next7.1, %vaarg.in_mem.1 ]
  %8 = load ptr, ptr %vaarg.addr.1, align 8
  %tobool.not.1 = icmp eq ptr %8, null
  br i1 %tobool.not.1, label %while.end.1, label %while.cond.1

while.end.1:                                      ; preds = %vaarg.end.1
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

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  tail call void (i32, ...) @stub(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null)
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
