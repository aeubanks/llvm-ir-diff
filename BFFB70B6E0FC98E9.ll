; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.big = type { [32 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@main.x = internal global %struct.big { [32 x i8] c"abc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @f(ptr nocapture noundef readonly byval(%struct.big) align 8 %x, ptr nocapture readnone %s, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #5
  %0 = load i8, ptr %x, align 8, !tbaa !5
  %cmp = icmp ne i8 %0, 97
  %arrayidx3 = getelementptr inbounds [32 x i8], ptr %x, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %cmp5 = icmp ne i8 %1, 98
  %or.cond = select i1 %cmp, i1 true, i1 %cmp5
  %arrayidx9 = getelementptr inbounds [32 x i8], ptr %x, i64 0, i64 2
  %2 = load i8, ptr %arrayidx9, align 2
  %cmp11 = icmp ne i8 %2, 99
  %or.cond51 = select i1 %or.cond, i1 true, i1 %cmp11
  br i1 %or.cond51, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.va_start(ptr nonnull %ap)
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.end
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %3, align 16
  %4 = zext i32 %gp_offset to i64
  %5 = getelementptr i8, ptr %reg_save_area, i64 %4
  %6 = add nuw nsw i32 %gp_offset, 8
  store i32 %6, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.end
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %gp_offset20 = phi i32 [ %6, %vaarg.in_reg ], [ %gp_offset, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %5, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %7 = load i32, ptr %vaarg.addr, align 4
  %cmp14.not = icmp eq i32 %7, 42
  br i1 %cmp14.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

if.end17:                                         ; preds = %vaarg.end
  %fits_in_gp21 = icmp ult i32 %gp_offset20, 41
  br i1 %fits_in_gp21, label %vaarg.in_reg22, label %vaarg.in_mem24

vaarg.in_reg22:                                   ; preds = %if.end17
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area23 = load ptr, ptr %8, align 16
  %9 = zext i32 %gp_offset20 to i64
  %10 = getelementptr i8, ptr %reg_save_area23, i64 %9
  %11 = add nuw nsw i32 %gp_offset20, 8
  store i32 %11, ptr %ap, align 16
  br label %vaarg.end28

vaarg.in_mem24:                                   ; preds = %if.end17
  %overflow_arg_area_p25 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area26 = load ptr, ptr %overflow_arg_area_p25, align 8
  %overflow_arg_area.next27 = getelementptr i8, ptr %overflow_arg_area26, i64 8
  store ptr %overflow_arg_area.next27, ptr %overflow_arg_area_p25, align 8
  br label %vaarg.end28

vaarg.end28:                                      ; preds = %vaarg.in_mem24, %vaarg.in_reg22
  %gp_offset36 = phi i32 [ %11, %vaarg.in_reg22 ], [ %gp_offset20, %vaarg.in_mem24 ]
  %vaarg.addr29 = phi ptr [ %10, %vaarg.in_reg22 ], [ %overflow_arg_area26, %vaarg.in_mem24 ]
  %12 = load i32, ptr %vaarg.addr29, align 4
  %cmp30.not = icmp eq i32 %12, 120
  br i1 %cmp30.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %vaarg.end28
  call void @abort() #6
  unreachable

if.end33:                                         ; preds = %vaarg.end28
  %fits_in_gp37 = icmp ult i32 %gp_offset36, 41
  br i1 %fits_in_gp37, label %vaarg.in_reg38, label %vaarg.in_mem40

vaarg.in_reg38:                                   ; preds = %if.end33
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area39 = load ptr, ptr %13, align 16
  %14 = zext i32 %gp_offset36 to i64
  %15 = getelementptr i8, ptr %reg_save_area39, i64 %14
  %16 = add nuw nsw i32 %gp_offset36, 8
  store i32 %16, ptr %ap, align 16
  br label %vaarg.end44

vaarg.in_mem40:                                   ; preds = %if.end33
  %overflow_arg_area_p41 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area42 = load ptr, ptr %overflow_arg_area_p41, align 8
  %overflow_arg_area.next43 = getelementptr i8, ptr %overflow_arg_area42, i64 8
  store ptr %overflow_arg_area.next43, ptr %overflow_arg_area_p41, align 8
  br label %vaarg.end44

vaarg.end44:                                      ; preds = %vaarg.in_mem40, %vaarg.in_reg38
  %vaarg.addr45 = phi ptr [ %15, %vaarg.in_reg38 ], [ %overflow_arg_area42, %vaarg.in_mem40 ]
  %17 = load i32, ptr %vaarg.addr45, align 4
  %cmp46.not = icmp eq i32 %17, 0
  br i1 %cmp46.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %vaarg.end44
  call void @abort() #6
  unreachable

if.end49:                                         ; preds = %vaarg.end44
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  tail call void (ptr, ptr, ...) @f(ptr noundef nonnull byval(%struct.big) align 8 @main.x, ptr nonnull poison, i32 noundef 42, i32 noundef 120, i32 noundef 0)
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
