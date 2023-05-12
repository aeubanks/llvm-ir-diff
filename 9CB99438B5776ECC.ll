; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-8.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@buf = dso_local global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [48 x i8] c"%d,%f,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"1,1.000000,2,3,4,5,6,7,8,9,10,11,12,13,14,15\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @va(i32 noundef %a, double noundef %b, i32 noundef %c, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
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
  %7 = load i32, ptr %overflow_arg_area10, align 4
  br label %vaarg.end24.thread

vaarg.end12:                                      ; preds = %vaarg.end
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area7 = load ptr, ptr %8, align 16
  %9 = zext i32 %4 to i64
  %10 = getelementptr i8, ptr %reg_save_area7, i64 %9
  %11 = add nuw nsw i32 %gp_offset, 16
  store i32 %11, ptr %ap, align 16
  %12 = load i32, ptr %10, align 4
  %fits_in_gp17 = icmp ult i32 %gp_offset, 25
  br i1 %fits_in_gp17, label %vaarg.end24, label %vaarg.end24.thread

vaarg.end24.thread:                               ; preds = %vaarg.end12, %vaarg.end12.thread
  %13 = phi i32 [ %7, %vaarg.end12.thread ], [ %12, %vaarg.end12 ]
  %14 = phi i32 [ %6, %vaarg.end12.thread ], [ %5, %vaarg.end12 ]
  %overflow_arg_area_p21 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area22 = load ptr, ptr %overflow_arg_area_p21, align 8
  %overflow_arg_area.next23 = getelementptr i8, ptr %overflow_arg_area22, i64 8
  store ptr %overflow_arg_area.next23, ptr %overflow_arg_area_p21, align 8
  %15 = load i32, ptr %overflow_arg_area22, align 4
  br label %vaarg.end36.thread

vaarg.end24:                                      ; preds = %vaarg.end12
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area19 = load ptr, ptr %16, align 16
  %17 = zext i32 %11 to i64
  %18 = getelementptr i8, ptr %reg_save_area19, i64 %17
  %19 = add nuw nsw i32 %gp_offset, 24
  store i32 %19, ptr %ap, align 16
  %20 = load i32, ptr %18, align 4
  %fits_in_gp29 = icmp ult i32 %gp_offset, 17
  br i1 %fits_in_gp29, label %vaarg.end36, label %vaarg.end36.thread

vaarg.end36.thread:                               ; preds = %vaarg.end24, %vaarg.end24.thread
  %21 = phi i32 [ %15, %vaarg.end24.thread ], [ %20, %vaarg.end24 ]
  %22 = phi i32 [ %14, %vaarg.end24.thread ], [ %5, %vaarg.end24 ]
  %23 = phi i32 [ %13, %vaarg.end24.thread ], [ %12, %vaarg.end24 ]
  %overflow_arg_area_p33 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area34 = load ptr, ptr %overflow_arg_area_p33, align 8
  %overflow_arg_area.next35 = getelementptr i8, ptr %overflow_arg_area34, i64 8
  store ptr %overflow_arg_area.next35, ptr %overflow_arg_area_p33, align 8
  %24 = load i32, ptr %overflow_arg_area34, align 4
  br label %vaarg.end48.thread

vaarg.end36:                                      ; preds = %vaarg.end24
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area31 = load ptr, ptr %25, align 16
  %26 = zext i32 %19 to i64
  %27 = getelementptr i8, ptr %reg_save_area31, i64 %26
  %28 = add nuw nsw i32 %gp_offset, 32
  store i32 %28, ptr %ap, align 16
  %29 = load i32, ptr %27, align 4
  %fits_in_gp41 = icmp ult i32 %gp_offset, 9
  br i1 %fits_in_gp41, label %vaarg.end48, label %vaarg.end48.thread

vaarg.end48.thread:                               ; preds = %vaarg.end36, %vaarg.end36.thread
  %30 = phi i32 [ %24, %vaarg.end36.thread ], [ %29, %vaarg.end36 ]
  %31 = phi i32 [ %23, %vaarg.end36.thread ], [ %12, %vaarg.end36 ]
  %32 = phi i32 [ %22, %vaarg.end36.thread ], [ %5, %vaarg.end36 ]
  %33 = phi i32 [ %21, %vaarg.end36.thread ], [ %20, %vaarg.end36 ]
  %overflow_arg_area_p45 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area46 = load ptr, ptr %overflow_arg_area_p45, align 8
  %overflow_arg_area.next47 = getelementptr i8, ptr %overflow_arg_area46, i64 8
  store ptr %overflow_arg_area.next47, ptr %overflow_arg_area_p45, align 8
  %34 = load i32, ptr %overflow_arg_area46, align 4
  br label %vaarg.in_mem56

vaarg.end48:                                      ; preds = %vaarg.end36
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area43 = load ptr, ptr %35, align 16
  %36 = zext i32 %28 to i64
  %37 = getelementptr i8, ptr %reg_save_area43, i64 %36
  %38 = add nuw nsw i32 %gp_offset, 40
  store i32 %38, ptr %ap, align 16
  %39 = load i32, ptr %37, align 4
  %fits_in_gp53 = icmp eq i32 %gp_offset, 0
  br i1 %fits_in_gp53, label %vaarg.in_reg54, label %vaarg.in_mem56

vaarg.in_reg54:                                   ; preds = %vaarg.end48
  %40 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area55 = load ptr, ptr %40, align 16
  %41 = zext i32 %38 to i64
  %42 = getelementptr i8, ptr %reg_save_area55, i64 %41
  %43 = add nuw nsw i32 %gp_offset, 48
  store i32 %43, ptr %ap, align 16
  br label %vaarg.end144

vaarg.in_mem56:                                   ; preds = %vaarg.end48.thread, %vaarg.end48
  %44 = phi i32 [ %34, %vaarg.end48.thread ], [ %39, %vaarg.end48 ]
  %45 = phi i32 [ %33, %vaarg.end48.thread ], [ %20, %vaarg.end48 ]
  %46 = phi i32 [ %32, %vaarg.end48.thread ], [ %5, %vaarg.end48 ]
  %47 = phi i32 [ %31, %vaarg.end48.thread ], [ %12, %vaarg.end48 ]
  %48 = phi i32 [ %30, %vaarg.end48.thread ], [ %29, %vaarg.end48 ]
  %overflow_arg_area_p57 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area58 = load ptr, ptr %overflow_arg_area_p57, align 8
  %overflow_arg_area.next59 = getelementptr i8, ptr %overflow_arg_area58, i64 8
  store ptr %overflow_arg_area.next59, ptr %overflow_arg_area_p57, align 8
  br label %vaarg.end144

vaarg.end144:                                     ; preds = %vaarg.in_mem56, %vaarg.in_reg54
  %49 = phi i32 [ %44, %vaarg.in_mem56 ], [ %39, %vaarg.in_reg54 ]
  %50 = phi i32 [ %45, %vaarg.in_mem56 ], [ %20, %vaarg.in_reg54 ]
  %51 = phi i32 [ %46, %vaarg.in_mem56 ], [ %5, %vaarg.in_reg54 ]
  %52 = phi i32 [ %47, %vaarg.in_mem56 ], [ %12, %vaarg.in_reg54 ]
  %53 = phi i32 [ %48, %vaarg.in_mem56 ], [ %29, %vaarg.in_reg54 ]
  %vaarg.addr61 = phi ptr [ %overflow_arg_area58, %vaarg.in_mem56 ], [ %42, %vaarg.in_reg54 ]
  %54 = load i32, ptr %vaarg.addr61, align 4
  %overflow_arg_area_p69 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area70 = load ptr, ptr %overflow_arg_area_p69, align 8
  %overflow_arg_area.next71 = getelementptr i8, ptr %overflow_arg_area70, i64 8
  store ptr %overflow_arg_area.next71, ptr %overflow_arg_area_p69, align 8
  %55 = load i32, ptr %overflow_arg_area70, align 4
  %overflow_arg_area_p81 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area.next83 = getelementptr i8, ptr %overflow_arg_area70, i64 16
  store ptr %overflow_arg_area.next83, ptr %overflow_arg_area_p81, align 8
  %56 = load i32, ptr %overflow_arg_area.next71, align 4
  %overflow_arg_area_p93 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area.next95 = getelementptr i8, ptr %overflow_arg_area70, i64 24
  store ptr %overflow_arg_area.next95, ptr %overflow_arg_area_p93, align 8
  %57 = load i32, ptr %overflow_arg_area.next83, align 4
  %overflow_arg_area_p105 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area.next107 = getelementptr i8, ptr %overflow_arg_area70, i64 32
  store ptr %overflow_arg_area.next107, ptr %overflow_arg_area_p105, align 8
  %58 = load i32, ptr %overflow_arg_area.next95, align 4
  %overflow_arg_area_p117 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area.next119 = getelementptr i8, ptr %overflow_arg_area70, i64 40
  store ptr %overflow_arg_area.next119, ptr %overflow_arg_area_p117, align 8
  %59 = load i32, ptr %overflow_arg_area.next107, align 4
  %overflow_arg_area_p129 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area.next131 = getelementptr i8, ptr %overflow_arg_area70, i64 48
  store ptr %overflow_arg_area.next131, ptr %overflow_arg_area_p129, align 8
  %60 = load i32, ptr %overflow_arg_area.next119, align 4
  %overflow_arg_area_p141 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area.next143 = getelementptr i8, ptr %overflow_arg_area70, i64 56
  store ptr %overflow_arg_area.next143, ptr %overflow_arg_area_p141, align 8
  %61 = load i32, ptr %overflow_arg_area.next131, align 4
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buf, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %a, double noundef %b, i32 noundef %c, i32 noundef %51, i32 noundef %52, i32 noundef %50, i32 noundef %53, i32 noundef %49, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61) #7
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call i32 (i32, double, i32, ...) @va(i32 noundef 1, double noundef 1.000000e+00, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(45) @.str.1, ptr noundef nonnull dereferenceable(45) @buf, i64 45)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
