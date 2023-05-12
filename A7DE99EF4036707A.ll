; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000519-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000519-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @bar(i32 noundef %a, ptr nocapture noundef %ap) local_unnamed_addr #0 {
entry:
  %ap.promoted = load i32, ptr %ap, align 8
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %vaarg.end, %entry
  %gp_offset3 = phi i32 [ %gp_offset2, %vaarg.end ], [ %ap.promoted, %entry ]
  %fits_in_gp = icmp ult i32 %gp_offset3, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %do.body
  %reg_save_area = load ptr, ptr %0, align 8
  %1 = zext i32 %gp_offset3 to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset3, 8
  store i32 %3, ptr %ap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %do.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %gp_offset2 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset3, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  %cmp = icmp sgt i32 %4, 10
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %vaarg.end
  %add = add nsw i32 %4, %a
  ret i32 %add
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @foo(i32 noundef %a, ...) local_unnamed_addr #2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #6
  call void @llvm.va_start(ptr nonnull %ap)
  %ap.promoted.i = load i32, ptr %ap, align 16
  %overflow_arg_area_p.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %overflow_arg_area_p.i.promoted = load ptr, ptr %overflow_arg_area_p.i, align 8
  %reg_save_area.i = load ptr, ptr %0, align 16
  br label %do.body.i

do.body.i:                                        ; preds = %vaarg.end.i, %entry
  %overflow_arg_area.next.i3 = phi ptr [ %overflow_arg_area.next.i2, %vaarg.end.i ], [ %overflow_arg_area_p.i.promoted, %entry ]
  %gp_offset3.i = phi i32 [ %gp_offset2.i, %vaarg.end.i ], [ %ap.promoted.i, %entry ]
  %fits_in_gp.i = icmp ult i32 %gp_offset3.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %do.body.i
  %1 = zext i32 %gp_offset3.i to i64
  %2 = getelementptr i8, ptr %reg_save_area.i, i64 %1
  %3 = add nuw nsw i32 %gp_offset3.i, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %do.body.i
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.next.i3, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %overflow_arg_area.next.i2 = phi ptr [ %overflow_arg_area.next.i3, %vaarg.in_reg.i ], [ %overflow_arg_area.next.i, %vaarg.in_mem.i ]
  %gp_offset2.i = phi i32 [ %3, %vaarg.in_reg.i ], [ %gp_offset3.i, %vaarg.in_mem.i ]
  %vaarg.addr.i = phi ptr [ %2, %vaarg.in_reg.i ], [ %overflow_arg_area.next.i3, %vaarg.in_mem.i ]
  %4 = load i32, ptr %vaarg.addr.i, align 4
  %cmp.i = icmp sgt i32 %4, 10
  br i1 %cmp.i, label %do.body.i, label %bar.exit, !llvm.loop !5

bar.exit:                                         ; preds = %vaarg.end.i
  %add.i = add nsw i32 %4, %a
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #6
  ret i32 %add.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call i32 (i32, ...) @foo(i32 noundef 1, i32 noundef 2, i32 noundef 3)
  %cmp.not = icmp eq i32 %call, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
