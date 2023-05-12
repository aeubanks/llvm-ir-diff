; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991216-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991216-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @test(i32 noundef %n, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #5
  call void @llvm.va_start(ptr nonnull %ap)
  %cmp.not38 = icmp slt i32 %n, 2
  %gp_offset5.pre = load i32, ptr %ap, align 16
  br i1 %cmp.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %for.body

for.cond:                                         ; preds = %vaarg.end
  %inc = add nuw i32 %i.040, 1
  %exitcond.not = icmp eq i32 %i.040, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %overflow_arg_area.next42 = phi ptr [ %overflow_arg_area_p.promoted, %for.body.lr.ph ], [ %overflow_arg_area.next41, %for.cond ]
  %i.040 = phi i32 [ 2, %for.body.lr.ph ], [ %inc, %for.cond ]
  %gp_offset3739 = phi i32 [ %gp_offset5.pre, %for.body.lr.ph ], [ %gp_offset36, %for.cond ]
  %fits_in_gp = icmp ult i32 %gp_offset3739, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %1 = zext i32 %gp_offset3739 to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset3739, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next42, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next41 = phi ptr [ %overflow_arg_area.next42, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset36 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset3739, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area.next42, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  %cmp2.not = icmp eq i32 %4, %i.040
  br i1 %cmp2.not, label %for.cond, label %if.then

if.then:                                          ; preds = %vaarg.end
  call void @abort() #6
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  %gp_offset5 = phi i32 [ %gp_offset5.pre, %entry ], [ %gp_offset36, %for.cond ]
  %fits_in_gp6 = icmp ult i32 %gp_offset5, 41
  br i1 %fits_in_gp6, label %vaarg.in_reg7, label %vaarg.in_mem9

vaarg.in_reg7:                                    ; preds = %for.end
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area8 = load ptr, ptr %5, align 16
  %6 = zext i32 %gp_offset5 to i64
  %7 = getelementptr i8, ptr %reg_save_area8, i64 %6
  %8 = add nuw nsw i32 %gp_offset5, 8
  store i32 %8, ptr %ap, align 16
  br label %vaarg.end13

vaarg.in_mem9:                                    ; preds = %for.end
  %overflow_arg_area_p10 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area11 = load ptr, ptr %overflow_arg_area_p10, align 8
  %overflow_arg_area.next12 = getelementptr i8, ptr %overflow_arg_area11, i64 8
  store ptr %overflow_arg_area.next12, ptr %overflow_arg_area_p10, align 8
  br label %vaarg.end13

vaarg.end13:                                      ; preds = %vaarg.in_mem9, %vaarg.in_reg7
  %gp_offset20 = phi i32 [ %8, %vaarg.in_reg7 ], [ %gp_offset5, %vaarg.in_mem9 ]
  %vaarg.addr14 = phi ptr [ %7, %vaarg.in_reg7 ], [ %overflow_arg_area11, %vaarg.in_mem9 ]
  %9 = load i64, ptr %vaarg.addr14, align 8
  %cmp15.not = icmp eq i64 %9, 81985529216486895
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %vaarg.end13
  call void @abort() #6
  unreachable

if.end17:                                         ; preds = %vaarg.end13
  %fits_in_gp21 = icmp ult i32 %gp_offset20, 41
  br i1 %fits_in_gp21, label %vaarg.in_reg22, label %vaarg.in_mem24

vaarg.in_reg22:                                   ; preds = %if.end17
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area23 = load ptr, ptr %10, align 16
  %11 = zext i32 %gp_offset20 to i64
  %12 = getelementptr i8, ptr %reg_save_area23, i64 %11
  %13 = add nuw nsw i32 %gp_offset20, 8
  store i32 %13, ptr %ap, align 16
  br label %vaarg.end28

vaarg.in_mem24:                                   ; preds = %if.end17
  %overflow_arg_area_p25 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area26 = load ptr, ptr %overflow_arg_area_p25, align 8
  %overflow_arg_area.next27 = getelementptr i8, ptr %overflow_arg_area26, i64 8
  store ptr %overflow_arg_area.next27, ptr %overflow_arg_area_p25, align 8
  br label %vaarg.end28

vaarg.end28:                                      ; preds = %vaarg.in_mem24, %vaarg.in_reg22
  %vaarg.addr29 = phi ptr [ %12, %vaarg.in_reg22 ], [ %overflow_arg_area26, %vaarg.in_mem24 ]
  %14 = load i32, ptr %vaarg.addr29, align 4
  %cmp30.not = icmp eq i32 %14, 85
  br i1 %cmp30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %vaarg.end28
  call void @abort() #6
  unreachable

if.end32:                                         ; preds = %vaarg.end28
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
  tail call void (i32, ...) @test(i32 noundef 1, i64 noundef 81985529216486895, i32 noundef 85)
  tail call void (i32, ...) @test(i32 noundef 2, i32 noundef 2, i64 noundef 81985529216486895, i32 noundef 85)
  tail call void (i32, ...) @test(i32 noundef 3, i32 noundef 2, i32 noundef 3, i64 noundef 81985529216486895, i32 noundef 85)
  tail call void (i32, ...) @test(i32 noundef 4, i32 noundef 2, i32 noundef 3, i32 noundef 4, i64 noundef 81985529216486895, i32 noundef 85)
  tail call void (i32, ...) @test(i32 noundef 5, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i64 noundef 81985529216486895, i32 noundef 85)
  tail call void (i32, ...) @test(i32 noundef 6, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i64 noundef 81985529216486895, i32 noundef 85)
  tail call void (i32, ...) @test(i32 noundef 7, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i64 noundef 81985529216486895, i32 noundef 85)
  tail call void (i32, ...) @test(i32 noundef 8, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i64 noundef 81985529216486895, i32 noundef 85)
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
