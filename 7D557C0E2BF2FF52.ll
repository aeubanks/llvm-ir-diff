; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-12.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-12.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @f(i32 noundef %n, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #5
  call void @llvm.va_start(ptr nonnull %ap)
  %cmp40 = icmp sgt i32 %n, 0
  %ap.promoted = load i32, ptr %ap, align 16
  br i1 %cmp40, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %for.body

for.cond:                                         ; preds = %if.end9
  %inc = add nuw nsw i32 %i.042, 1
  %exitcond.not = icmp eq i32 %inc, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %overflow_arg_area.next44 = phi ptr [ %overflow_arg_area_p.promoted, %for.body.lr.ph ], [ %overflow_arg_area.next43, %for.cond ]
  %i.042 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %gp_offset3941 = phi i32 [ %ap.promoted, %for.body.lr.ph ], [ %gp_offset38, %for.cond ]
  %fits_in_gp = icmp ult i32 %gp_offset3941, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %1 = zext i32 %gp_offset3941 to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset3941, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next44, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next43 = phi ptr [ %overflow_arg_area.next44, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset38 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset3941, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area.next44, %vaarg.in_mem ]
  %x.sroa.0.0.copyload = load i8, ptr %vaarg.addr, align 1, !tbaa.struct !7
  %x.sroa.5.0.vaarg.addr.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr, i64 2
  %x.sroa.5.0.copyload = load i8, ptr %x.sroa.5.0.vaarg.addr.sroa_idx, align 1, !tbaa.struct !11
  %conv = sext i8 %x.sroa.0.0.copyload to i32
  %add = add nuw nsw i32 %i.042, 10
  %cmp2.not = icmp eq i32 %add, %conv
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %vaarg.end
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %vaarg.end
  %x.sroa.4.0.vaarg.addr.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr, i64 1
  %x.sroa.4.0.copyload = load i8, ptr %x.sroa.4.0.vaarg.addr.sroa_idx, align 1, !tbaa.struct !12
  %conv4 = sext i8 %x.sroa.4.0.copyload to i32
  %add5 = add nuw nsw i32 %i.042, 20
  %cmp6.not = icmp eq i32 %add5, %conv4
  br i1 %cmp6.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @abort() #6
  unreachable

if.end9:                                          ; preds = %if.end
  %conv10 = sext i8 %x.sroa.5.0.copyload to i32
  %add11 = add nuw nsw i32 %i.042, 30
  %cmp12.not = icmp eq i32 %add11, %conv10
  br i1 %cmp12.not, label %for.cond, label %if.then14

if.then14:                                        ; preds = %if.end9
  call void @abort() #6
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  %gp_offset19 = phi i32 [ %ap.promoted, %entry ], [ %gp_offset38, %for.cond ]
  %fits_in_gp20 = icmp ult i32 %gp_offset19, 41
  br i1 %fits_in_gp20, label %vaarg.in_reg21, label %vaarg.in_mem23

vaarg.in_reg21:                                   ; preds = %for.end
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area22 = load ptr, ptr %4, align 16
  %5 = zext i32 %gp_offset19 to i64
  %6 = getelementptr i8, ptr %reg_save_area22, i64 %5
  %7 = add nuw nsw i32 %gp_offset19, 8
  store i32 %7, ptr %ap, align 16
  br label %vaarg.end27

vaarg.in_mem23:                                   ; preds = %for.end
  %overflow_arg_area_p24 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area25 = load ptr, ptr %overflow_arg_area_p24, align 8
  %overflow_arg_area.next26 = getelementptr i8, ptr %overflow_arg_area25, i64 8
  store ptr %overflow_arg_area.next26, ptr %overflow_arg_area_p24, align 8
  br label %vaarg.end27

vaarg.end27:                                      ; preds = %vaarg.in_mem23, %vaarg.in_reg21
  %vaarg.addr28 = phi ptr [ %6, %vaarg.in_reg21 ], [ %overflow_arg_area25, %vaarg.in_mem23 ]
  %8 = load i64, ptr %vaarg.addr28, align 8
  %cmp29.not = icmp eq i64 %8, 123
  br i1 %cmp29.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %vaarg.end27
  call void @abort() #6
  unreachable

if.end32:                                         ; preds = %vaarg.end27
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #5
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call i32 (i32, ...) @f(i32 noundef 3, i24 1971210, i24 2037003, i24 2102796, i64 noundef 123)
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
!7 = !{i64 0, i64 1, !8, i64 1, i64 1, !8, i64 2, i64 1, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{i64 0, i64 1, !8}
!12 = !{i64 0, i64 1, !8, i64 1, i64 1, !8}
