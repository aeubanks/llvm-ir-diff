; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-13.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ScanfState = type { ptr, [1 x %struct.__va_list_tag], i32 }

; Function Attrs: nounwind uwtable
define dso_local void @dummy(ptr nocapture noundef %vap) local_unnamed_addr #0 {
entry:
  %gp_offset = load i32, ptr %vap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %vap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 8
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %vap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %vap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  %cmp.not = icmp eq i32 %4, 1234
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %vaarg.end
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %vaarg.end
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @test(i32 %fmt, ...) local_unnamed_addr #0 {
entry:
  %state = alloca %struct.ScanfState, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %state) #6
  %ap = getelementptr inbounds %struct.ScanfState, ptr %state, i64 0, i32 1
  call void @llvm.va_start(ptr nonnull %ap)
  %gp_offset.i = load i32, ptr %ap, align 8
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %entry
  %0 = getelementptr inbounds %struct.ScanfState, ptr %state, i64 0, i32 1, i64 0, i32 3
  %reg_save_area.i = load ptr, ptr %0, align 8
  %1 = zext i32 %gp_offset.i to i64
  %2 = getelementptr i8, ptr %reg_save_area.i, i64 %1
  %3 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %3, ptr %ap, align 8
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %entry
  %overflow_arg_area_p.i = getelementptr inbounds %struct.ScanfState, ptr %state, i64 0, i32 1, i64 0, i32 2
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %vaarg.addr.i = phi ptr [ %2, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %4 = load i32, ptr %vaarg.addr.i, align 4
  %cmp.not.i = icmp eq i32 %4, 1234
  br i1 %cmp.not.i, label %dummy.exit, label %if.then.i

if.then.i:                                        ; preds = %vaarg.end.i
  call void @abort() #5
  unreachable

dummy.exit:                                       ; preds = %vaarg.end.i
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.va_start(ptr nonnull %ap)
  %gp_offset.i13 = load i32, ptr %ap, align 8
  %fits_in_gp.i14 = icmp ult i32 %gp_offset.i13, 41
  br i1 %fits_in_gp.i14, label %vaarg.in_reg.i16, label %vaarg.in_mem.i20

vaarg.in_reg.i16:                                 ; preds = %dummy.exit
  %5 = getelementptr inbounds %struct.ScanfState, ptr %state, i64 0, i32 1, i64 0, i32 3
  %reg_save_area.i15 = load ptr, ptr %5, align 8
  %6 = zext i32 %gp_offset.i13 to i64
  %7 = getelementptr i8, ptr %reg_save_area.i15, i64 %6
  %8 = add nuw nsw i32 %gp_offset.i13, 8
  store i32 %8, ptr %ap, align 8
  br label %vaarg.end.i23

vaarg.in_mem.i20:                                 ; preds = %dummy.exit
  %overflow_arg_area_p.i17 = getelementptr inbounds %struct.ScanfState, ptr %state, i64 0, i32 1, i64 0, i32 2
  %overflow_arg_area.i18 = load ptr, ptr %overflow_arg_area_p.i17, align 8
  %overflow_arg_area.next.i19 = getelementptr i8, ptr %overflow_arg_area.i18, i64 8
  store ptr %overflow_arg_area.next.i19, ptr %overflow_arg_area_p.i17, align 8
  br label %vaarg.end.i23

vaarg.end.i23:                                    ; preds = %vaarg.in_mem.i20, %vaarg.in_reg.i16
  %vaarg.addr.i21 = phi ptr [ %7, %vaarg.in_reg.i16 ], [ %overflow_arg_area.i18, %vaarg.in_mem.i20 ]
  %9 = load i32, ptr %vaarg.addr.i21, align 4
  %cmp.not.i22 = icmp eq i32 %9, 1234
  br i1 %cmp.not.i22, label %dummy.exit25, label %if.then.i24

if.then.i24:                                      ; preds = %vaarg.end.i23
  call void @abort() #5
  unreachable

dummy.exit25:                                     ; preds = %vaarg.end.i23
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %state) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  tail call void (i32, ...) @test(i32 poison, i32 noundef 1234)
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
