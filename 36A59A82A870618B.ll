; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, ...) @foo(i32 poison, i32 noundef 4, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define internal i32 @foo(i32 %a, ...) unnamed_addr #1 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %va) #6
  call void @llvm.va_start(ptr nonnull %va)
  %va.promoted = load i32, ptr %va, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %va, i64 0, i32 2
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %fits_in_gp = icmp ult i32 %va.promoted, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %entry
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area_p.promoted, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.1.thread

vaarg.end:                                        ; preds = %entry
  %0 = add nuw nsw i32 %va.promoted, 8
  store i32 %0, ptr %va, align 16
  %fits_in_gp.1 = icmp ult i32 %va.promoted, 33
  br i1 %fits_in_gp.1, label %vaarg.end.1, label %vaarg.end.1.thread

vaarg.end.1.thread:                               ; preds = %vaarg.end, %vaarg.end.thread
  %overflow_arg_area.next2027 = phi ptr [ %overflow_arg_area.next, %vaarg.end.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end ]
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next2027, i64 8
  br label %vaarg.end.2.thread

vaarg.end.1:                                      ; preds = %vaarg.end
  %1 = add nuw nsw i32 %va.promoted, 16
  store i32 %1, ptr %va, align 16
  %fits_in_gp.2 = icmp ult i32 %va.promoted, 25
  br i1 %fits_in_gp.2, label %vaarg.end.2, label %vaarg.end.2.thread

vaarg.end.2.thread:                               ; preds = %vaarg.end.1, %vaarg.end.1.thread
  %overflow_arg_area.next20.132 = phi ptr [ %overflow_arg_area.next.1, %vaarg.end.1.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.1 ]
  %overflow_arg_area.next.2 = getelementptr i8, ptr %overflow_arg_area.next20.132, i64 8
  br label %vaarg.end.3.thread

vaarg.end.2:                                      ; preds = %vaarg.end.1
  %2 = add nuw nsw i32 %va.promoted, 24
  store i32 %2, ptr %va, align 16
  %fits_in_gp.3 = icmp ult i32 %va.promoted, 17
  br i1 %fits_in_gp.3, label %vaarg.end.3, label %vaarg.end.3.thread

vaarg.end.3.thread:                               ; preds = %vaarg.end.2, %vaarg.end.2.thread
  %overflow_arg_area.next20.237 = phi ptr [ %overflow_arg_area.next.2, %vaarg.end.2.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.2 ]
  %overflow_arg_area.next.3 = getelementptr i8, ptr %overflow_arg_area.next20.237, i64 8
  br label %vaarg.in_mem8

vaarg.end.3:                                      ; preds = %vaarg.end.2
  %3 = add nuw nsw i32 %va.promoted, 32
  store i32 %3, ptr %va, align 16
  %fits_in_gp5 = icmp ult i32 %va.promoted, 9
  br i1 %fits_in_gp5, label %vaarg.in_reg6, label %vaarg.in_mem8

vaarg.in_reg6:                                    ; preds = %vaarg.end.3
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %va, i64 0, i32 3
  %reg_save_area7 = load ptr, ptr %4, align 16
  %5 = zext i32 %3 to i64
  %6 = getelementptr i8, ptr %reg_save_area7, i64 %5
  %7 = add nuw nsw i32 %va.promoted, 40
  store i32 %7, ptr %va, align 16
  br label %vaarg.end12

vaarg.in_mem8:                                    ; preds = %vaarg.end.3.thread, %vaarg.end.3
  %overflow_arg_area1042 = phi ptr [ %overflow_arg_area.next.3, %vaarg.end.3.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.3 ]
  %overflow_arg_area.next11 = getelementptr i8, ptr %overflow_arg_area1042, i64 8
  store ptr %overflow_arg_area.next11, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end12

vaarg.end12:                                      ; preds = %vaarg.in_mem8, %vaarg.in_reg6
  %vaarg.addr13 = phi ptr [ %6, %vaarg.in_reg6 ], [ %overflow_arg_area1042, %vaarg.in_mem8 ]
  %8 = load i32, ptr %vaarg.addr13, align 4
  call void @llvm.va_end(ptr nonnull %va)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %va) #6
  ret i32 %8
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
