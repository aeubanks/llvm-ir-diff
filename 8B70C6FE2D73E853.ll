; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/PR640.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/PR640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@str = private unnamed_addr constant [10 x i8] c"All done.\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %r.addr.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r.addr.i)
  store i32 1, ptr %r.addr.i, align 4, !tbaa !5
  %call.i = call i32 (ptr, ...) @test_stdarg_va(ptr noundef nonnull %r.addr.i, i32 noundef 1, i64 noundef 1981891429, i32 noundef 2, ptr noundef nonnull %r.addr.i), !range !9
  %cmp.not.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.not.i, label %test_stdarg.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i = call i32 (ptr, ...) @test_stdarg_builtin_va(ptr noundef nonnull %r.addr.i, i32 noundef 1, i64 noundef 1981891433, i32 noundef 2, ptr noundef nonnull %r.addr.i), !range !9
  %cmp6.not.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.not.i, label %test_stdarg.exit.thread, label %test_stdarg.exit

test_stdarg.exit.thread:                          ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.addr.i)
  br label %return

test_stdarg.exit:                                 ; preds = %if.end.i
  %0 = load i32, ptr %r.addr.i, align 4, !tbaa !5
  %and.i = and i32 %0, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.addr.i)
  %cmp.not.not = icmp eq i32 %and.i, 0
  %spec.select = select i1 %cmp.not.not, ptr @str.2, ptr @str
  %spec.select6 = xor i32 %and.i, 1
  br label %return

return:                                           ; preds = %test_stdarg.exit, %test_stdarg.exit.thread
  %str.sink = phi ptr [ @str.2, %test_stdarg.exit.thread ], [ %spec.select, %test_stdarg.exit ]
  %retval.0 = phi i32 [ 1, %test_stdarg.exit.thread ], [ %spec.select6, %test_stdarg.exit ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define internal i32 @test_stdarg_va(ptr noundef readnone %p1, ...) unnamed_addr #2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #5
  call void @llvm.va_start(ptr nonnull %ap)
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %0 = load i32, ptr %overflow_arg_area, align 4
  br label %vaarg.end12.thread

vaarg.end:                                        ; preds = %entry
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %2 = zext i32 %gp_offset to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset, 8
  store i32 %4, ptr %ap, align 16
  %5 = load i32, ptr %3, align 4
  %fits_in_gp5 = icmp ult i32 %gp_offset, 33
  br i1 %fits_in_gp5, label %vaarg.end12, label %vaarg.end12.thread

vaarg.end12.thread:                               ; preds = %vaarg.end, %vaarg.end.thread
  %6 = phi i32 [ %0, %vaarg.end.thread ], [ %5, %vaarg.end ]
  %overflow_arg_area_p9 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area10 = load ptr, ptr %overflow_arg_area_p9, align 8
  %overflow_arg_area.next11 = getelementptr i8, ptr %overflow_arg_area10, i64 8
  store ptr %overflow_arg_area.next11, ptr %overflow_arg_area_p9, align 8
  %7 = load i64, ptr %overflow_arg_area10, align 8
  br label %vaarg.end24.thread

vaarg.end12:                                      ; preds = %vaarg.end
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area7 = load ptr, ptr %8, align 16
  %9 = zext i32 %4 to i64
  %10 = getelementptr i8, ptr %reg_save_area7, i64 %9
  %11 = add nuw nsw i32 %gp_offset, 16
  store i32 %11, ptr %ap, align 16
  %12 = load i64, ptr %10, align 8
  %fits_in_gp17 = icmp ult i32 %gp_offset, 25
  br i1 %fits_in_gp17, label %vaarg.end24, label %vaarg.end24.thread

vaarg.end24.thread:                               ; preds = %vaarg.end12, %vaarg.end12.thread
  %13 = phi i64 [ %7, %vaarg.end12.thread ], [ %12, %vaarg.end12 ]
  %14 = phi i32 [ %6, %vaarg.end12.thread ], [ %5, %vaarg.end12 ]
  %overflow_arg_area_p21 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area22 = load ptr, ptr %overflow_arg_area_p21, align 8
  %overflow_arg_area.next23 = getelementptr i8, ptr %overflow_arg_area22, i64 8
  store ptr %overflow_arg_area.next23, ptr %overflow_arg_area_p21, align 8
  %15 = load i32, ptr %overflow_arg_area22, align 4
  br label %vaarg.in_mem32

vaarg.end24:                                      ; preds = %vaarg.end12
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area19 = load ptr, ptr %16, align 16
  %17 = zext i32 %11 to i64
  %18 = getelementptr i8, ptr %reg_save_area19, i64 %17
  %19 = add nuw nsw i32 %gp_offset, 24
  store i32 %19, ptr %ap, align 16
  %20 = load i32, ptr %18, align 4
  %fits_in_gp29 = icmp ult i32 %gp_offset, 17
  br i1 %fits_in_gp29, label %vaarg.in_reg30, label %vaarg.in_mem32

vaarg.in_reg30:                                   ; preds = %vaarg.end24
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area31 = load ptr, ptr %21, align 16
  %22 = zext i32 %19 to i64
  %23 = getelementptr i8, ptr %reg_save_area31, i64 %22
  %24 = add nuw nsw i32 %gp_offset, 32
  store i32 %24, ptr %ap, align 16
  br label %vaarg.end36

vaarg.in_mem32:                                   ; preds = %vaarg.end24.thread, %vaarg.end24
  %25 = phi i32 [ %15, %vaarg.end24.thread ], [ %20, %vaarg.end24 ]
  %26 = phi i32 [ %14, %vaarg.end24.thread ], [ %5, %vaarg.end24 ]
  %27 = phi i64 [ %13, %vaarg.end24.thread ], [ %12, %vaarg.end24 ]
  %overflow_arg_area_p33 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area34 = load ptr, ptr %overflow_arg_area_p33, align 8
  %overflow_arg_area.next35 = getelementptr i8, ptr %overflow_arg_area34, i64 8
  store ptr %overflow_arg_area.next35, ptr %overflow_arg_area_p33, align 8
  br label %vaarg.end36

vaarg.end36:                                      ; preds = %vaarg.in_mem32, %vaarg.in_reg30
  %28 = phi i32 [ %20, %vaarg.in_reg30 ], [ %25, %vaarg.in_mem32 ]
  %29 = phi i32 [ %5, %vaarg.in_reg30 ], [ %26, %vaarg.in_mem32 ]
  %30 = phi i64 [ %12, %vaarg.in_reg30 ], [ %27, %vaarg.in_mem32 ]
  %vaarg.addr37 = phi ptr [ %23, %vaarg.in_reg30 ], [ %overflow_arg_area34, %vaarg.in_mem32 ]
  %31 = load ptr, ptr %vaarg.addr37, align 8
  call void @llvm.va_end(ptr nonnull %ap)
  %cmp = icmp eq ptr %31, %p1
  %cmp39 = icmp eq i32 %29, 1
  %or.cond = select i1 %cmp, i1 %cmp39, i1 false
  %cmp41 = icmp eq i64 %30, 1981891429
  %or.cond43 = select i1 %or.cond, i1 %cmp41, i1 false
  %cmp42 = icmp eq i32 %28, 2
  %narrow = select i1 %or.cond43, i1 %cmp42, i1 false
  %land.ext = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #5
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define internal i32 @test_stdarg_builtin_va(ptr noundef readnone %p1, ...) unnamed_addr #2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #5
  call void @llvm.va_start(ptr nonnull %ap)
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %0 = load i32, ptr %overflow_arg_area, align 4
  br label %vaarg.end12.thread

vaarg.end:                                        ; preds = %entry
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %2 = zext i32 %gp_offset to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset, 8
  store i32 %4, ptr %ap, align 16
  %5 = load i32, ptr %3, align 4
  %fits_in_gp5 = icmp ult i32 %gp_offset, 33
  br i1 %fits_in_gp5, label %vaarg.end12, label %vaarg.end12.thread

vaarg.end12.thread:                               ; preds = %vaarg.end, %vaarg.end.thread
  %6 = phi i32 [ %0, %vaarg.end.thread ], [ %5, %vaarg.end ]
  %overflow_arg_area_p9 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area10 = load ptr, ptr %overflow_arg_area_p9, align 8
  %overflow_arg_area.next11 = getelementptr i8, ptr %overflow_arg_area10, i64 8
  store ptr %overflow_arg_area.next11, ptr %overflow_arg_area_p9, align 8
  %7 = load i64, ptr %overflow_arg_area10, align 8
  br label %vaarg.end24.thread

vaarg.end12:                                      ; preds = %vaarg.end
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area7 = load ptr, ptr %8, align 16
  %9 = zext i32 %4 to i64
  %10 = getelementptr i8, ptr %reg_save_area7, i64 %9
  %11 = add nuw nsw i32 %gp_offset, 16
  store i32 %11, ptr %ap, align 16
  %12 = load i64, ptr %10, align 8
  %fits_in_gp17 = icmp ult i32 %gp_offset, 25
  br i1 %fits_in_gp17, label %vaarg.end24, label %vaarg.end24.thread

vaarg.end24.thread:                               ; preds = %vaarg.end12, %vaarg.end12.thread
  %13 = phi i64 [ %7, %vaarg.end12.thread ], [ %12, %vaarg.end12 ]
  %14 = phi i32 [ %6, %vaarg.end12.thread ], [ %5, %vaarg.end12 ]
  %overflow_arg_area_p21 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area22 = load ptr, ptr %overflow_arg_area_p21, align 8
  %overflow_arg_area.next23 = getelementptr i8, ptr %overflow_arg_area22, i64 8
  store ptr %overflow_arg_area.next23, ptr %overflow_arg_area_p21, align 8
  %15 = load i32, ptr %overflow_arg_area22, align 4
  br label %vaarg.in_mem32

vaarg.end24:                                      ; preds = %vaarg.end12
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area19 = load ptr, ptr %16, align 16
  %17 = zext i32 %11 to i64
  %18 = getelementptr i8, ptr %reg_save_area19, i64 %17
  %19 = add nuw nsw i32 %gp_offset, 24
  store i32 %19, ptr %ap, align 16
  %20 = load i32, ptr %18, align 4
  %fits_in_gp29 = icmp ult i32 %gp_offset, 17
  br i1 %fits_in_gp29, label %vaarg.in_reg30, label %vaarg.in_mem32

vaarg.in_reg30:                                   ; preds = %vaarg.end24
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area31 = load ptr, ptr %21, align 16
  %22 = zext i32 %19 to i64
  %23 = getelementptr i8, ptr %reg_save_area31, i64 %22
  %24 = add nuw nsw i32 %gp_offset, 32
  store i32 %24, ptr %ap, align 16
  br label %vaarg.end36

vaarg.in_mem32:                                   ; preds = %vaarg.end24.thread, %vaarg.end24
  %25 = phi i32 [ %15, %vaarg.end24.thread ], [ %20, %vaarg.end24 ]
  %26 = phi i32 [ %14, %vaarg.end24.thread ], [ %5, %vaarg.end24 ]
  %27 = phi i64 [ %13, %vaarg.end24.thread ], [ %12, %vaarg.end24 ]
  %overflow_arg_area_p33 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area34 = load ptr, ptr %overflow_arg_area_p33, align 8
  %overflow_arg_area.next35 = getelementptr i8, ptr %overflow_arg_area34, i64 8
  store ptr %overflow_arg_area.next35, ptr %overflow_arg_area_p33, align 8
  br label %vaarg.end36

vaarg.end36:                                      ; preds = %vaarg.in_mem32, %vaarg.in_reg30
  %28 = phi i32 [ %20, %vaarg.in_reg30 ], [ %25, %vaarg.in_mem32 ]
  %29 = phi i32 [ %5, %vaarg.in_reg30 ], [ %26, %vaarg.in_mem32 ]
  %30 = phi i64 [ %12, %vaarg.in_reg30 ], [ %27, %vaarg.in_mem32 ]
  %vaarg.addr37 = phi ptr [ %23, %vaarg.in_reg30 ], [ %overflow_arg_area34, %vaarg.in_mem32 ]
  %31 = load ptr, ptr %vaarg.addr37, align 8
  call void @llvm.va_end(ptr nonnull %ap)
  %cmp = icmp eq ptr %31, %p1
  %cmp39 = icmp eq i32 %29, 1
  %or.cond = select i1 %cmp, i1 %cmp39, i1 false
  %cmp41 = icmp eq i64 %30, 1981891433
  %or.cond43 = select i1 %or.cond, i1 %cmp41, i1 false
  %cmp42 = icmp eq i32 %28, 2
  %narrow = select i1 %or.cond43, i1 %cmp42, i1 false
  %land.ext = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #5
  ret i32 %land.ext
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i32 0, i32 2}
