; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strct-varg-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strct-varg-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @f(i32 noundef %attr, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %va) #5
  call void @llvm.va_start(ptr nonnull %va)
  %cmp.not = icmp eq i32 %attr, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  %gp_offset = load i32, ptr %va, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.end
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %va, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %va, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.end
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %va, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %gp_offset8 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %va_values.sroa.0.0.copyload = load i32, ptr %vaarg.addr, align 4, !tbaa.struct !5
  %va_values.sroa.6.0.vaarg.addr.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr, i64 4
  %va_values.sroa.6.0.copyload = load i32, ptr %va_values.sroa.6.0.vaarg.addr.sroa_idx, align 4, !tbaa.struct !10
  %cmp2 = icmp ne i32 %va_values.sroa.0.0.copyload, 43690
  %cmp3 = icmp ne i32 %va_values.sroa.6.0.copyload, 21845
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %vaarg.end
  call void @abort() #6
  unreachable

if.end5:                                          ; preds = %vaarg.end
  %fits_in_gp9 = icmp ult i32 %gp_offset8, 41
  br i1 %fits_in_gp9, label %vaarg.in_reg10, label %vaarg.in_mem12

vaarg.in_reg10:                                   ; preds = %if.end5
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %va, i64 0, i32 3
  %reg_save_area11 = load ptr, ptr %4, align 16
  %5 = zext i32 %gp_offset8 to i64
  %6 = getelementptr i8, ptr %reg_save_area11, i64 %5
  %7 = add nuw nsw i32 %gp_offset8, 8
  store i32 %7, ptr %va, align 16
  br label %vaarg.end16

vaarg.in_mem12:                                   ; preds = %if.end5
  %overflow_arg_area_p13 = getelementptr inbounds %struct.__va_list_tag, ptr %va, i64 0, i32 2
  %overflow_arg_area14 = load ptr, ptr %overflow_arg_area_p13, align 8
  %overflow_arg_area.next15 = getelementptr i8, ptr %overflow_arg_area14, i64 8
  store ptr %overflow_arg_area.next15, ptr %overflow_arg_area_p13, align 8
  br label %vaarg.end16

vaarg.end16:                                      ; preds = %vaarg.in_mem12, %vaarg.in_reg10
  %gp_offset23 = phi i32 [ %7, %vaarg.in_reg10 ], [ %gp_offset8, %vaarg.in_mem12 ]
  %vaarg.addr17 = phi ptr [ %6, %vaarg.in_reg10 ], [ %overflow_arg_area14, %vaarg.in_mem12 ]
  %8 = load i32, ptr %vaarg.addr17, align 4
  %cmp18.not = icmp eq i32 %8, 3
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %vaarg.end16
  call void @abort() #6
  unreachable

if.end20:                                         ; preds = %vaarg.end16
  %fits_in_gp24 = icmp ult i32 %gp_offset23, 41
  br i1 %fits_in_gp24, label %vaarg.in_reg25, label %vaarg.in_mem27

vaarg.in_reg25:                                   ; preds = %if.end20
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %va, i64 0, i32 3
  %reg_save_area26 = load ptr, ptr %9, align 16
  %10 = zext i32 %gp_offset23 to i64
  %11 = getelementptr i8, ptr %reg_save_area26, i64 %10
  %12 = add nuw nsw i32 %gp_offset23, 8
  store i32 %12, ptr %va, align 16
  br label %vaarg.end31

vaarg.in_mem27:                                   ; preds = %if.end20
  %overflow_arg_area_p28 = getelementptr inbounds %struct.__va_list_tag, ptr %va, i64 0, i32 2
  %overflow_arg_area29 = load ptr, ptr %overflow_arg_area_p28, align 8
  %overflow_arg_area.next30 = getelementptr i8, ptr %overflow_arg_area29, i64 8
  store ptr %overflow_arg_area.next30, ptr %overflow_arg_area_p28, align 8
  br label %vaarg.end31

vaarg.end31:                                      ; preds = %vaarg.in_mem27, %vaarg.in_reg25
  %vaarg.addr32 = phi ptr [ %11, %vaarg.in_reg25 ], [ %overflow_arg_area29, %vaarg.in_mem27 ]
  %va_values.sroa.0.0.copyload43 = load i32, ptr %vaarg.addr32, align 4, !tbaa.struct !5
  %va_values.sroa.6.0.vaarg.addr32.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr32, i64 4
  %va_values.sroa.6.0.copyload44 = load i32, ptr %va_values.sroa.6.0.vaarg.addr32.sroa_idx, align 4, !tbaa.struct !10
  %cmp34 = icmp ne i32 %va_values.sroa.0.0.copyload43, 65535
  %cmp37 = icmp ne i32 %va_values.sroa.6.0.copyload44, 4369
  %or.cond41 = select i1 %cmp34, i1 true, i1 %cmp37
  br i1 %or.cond41, label %if.then38, label %if.end39

if.then38:                                        ; preds = %vaarg.end31
  call void @abort() #6
  unreachable

if.end39:                                         ; preds = %vaarg.end31
  call void @llvm.va_end(ptr nonnull %va)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %va) #5
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
  %call = tail call i32 (i32, ...) @f(i32 noundef 2, i64 93823560624810, i32 noundef 3, i64 18764712181759)
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
!5 = !{i64 0, i64 4, !6, i64 4, i64 4, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 0, i64 4, !6}
