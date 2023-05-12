; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-14.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@global = dso_local global [1 x %struct.__va_list_tag] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @vat(ptr noundef %param, ...) local_unnamed_addr #0 {
entry:
  %local = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %local) #5
  call void @llvm.va_start(ptr nonnull %local)
  call void @llvm.va_copy(ptr nonnull @global, ptr nonnull %local)
  call void @llvm.va_copy(ptr %param, ptr nonnull %local)
  %gp_offset = load i32, ptr %local, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %local, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %local, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %local, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  %cmp.not = icmp eq i32 %4, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %vaarg.end
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %vaarg.end
  call void @llvm.va_end(ptr nonnull %local)
  %gp_offset5 = load i32, ptr @global, align 16
  %fits_in_gp6 = icmp ult i32 %gp_offset5, 41
  br i1 %fits_in_gp6, label %vaarg.in_reg7, label %vaarg.in_mem9

vaarg.in_reg7:                                    ; preds = %if.end
  %reg_save_area8 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @global, i64 0, i64 0, i32 3), align 16
  %5 = zext i32 %gp_offset5 to i64
  %6 = getelementptr i8, ptr %reg_save_area8, i64 %5
  %7 = add nuw nsw i32 %gp_offset5, 8
  store i32 %7, ptr @global, align 16
  br label %vaarg.end12

vaarg.in_mem9:                                    ; preds = %if.end
  %overflow_arg_area10 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @global, i64 0, i64 0, i32 2), align 8
  %overflow_arg_area.next11 = getelementptr i8, ptr %overflow_arg_area10, i64 8
  store ptr %overflow_arg_area.next11, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @global, i64 0, i64 0, i32 2), align 8
  br label %vaarg.end12

vaarg.end12:                                      ; preds = %vaarg.in_mem9, %vaarg.in_reg7
  %vaarg.addr13 = phi ptr [ %6, %vaarg.in_reg7 ], [ %overflow_arg_area10, %vaarg.in_mem9 ]
  %8 = load i32, ptr %vaarg.addr13, align 4
  %cmp14.not = icmp eq i32 %8, 1
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %vaarg.end12
  call void @abort() #6
  unreachable

if.end16:                                         ; preds = %vaarg.end12
  call void @llvm.va_end(ptr @global)
  %gp_offset18 = load i32, ptr %param, align 8
  %fits_in_gp19 = icmp ult i32 %gp_offset18, 41
  br i1 %fits_in_gp19, label %vaarg.in_reg20, label %vaarg.in_mem22

vaarg.in_reg20:                                   ; preds = %if.end16
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %param, i64 0, i32 3
  %reg_save_area21 = load ptr, ptr %9, align 8
  %10 = zext i32 %gp_offset18 to i64
  %11 = getelementptr i8, ptr %reg_save_area21, i64 %10
  %12 = add nuw nsw i32 %gp_offset18, 8
  store i32 %12, ptr %param, align 8
  br label %vaarg.end26

vaarg.in_mem22:                                   ; preds = %if.end16
  %overflow_arg_area_p23 = getelementptr inbounds %struct.__va_list_tag, ptr %param, i64 0, i32 2
  %overflow_arg_area24 = load ptr, ptr %overflow_arg_area_p23, align 8
  %overflow_arg_area.next25 = getelementptr i8, ptr %overflow_arg_area24, i64 8
  store ptr %overflow_arg_area.next25, ptr %overflow_arg_area_p23, align 8
  br label %vaarg.end26

vaarg.end26:                                      ; preds = %vaarg.in_mem22, %vaarg.in_reg20
  %vaarg.addr27 = phi ptr [ %11, %vaarg.in_reg20 ], [ %overflow_arg_area24, %vaarg.in_mem22 ]
  %13 = load i32, ptr %vaarg.addr27, align 4
  %cmp28.not = icmp eq i32 %13, 1
  br i1 %cmp28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %vaarg.end26
  call void @abort() #6
  unreachable

if.end30:                                         ; preds = %vaarg.end26
  call void @llvm.va_end(ptr nonnull %param)
  call void @llvm.va_start(ptr nonnull %param)
  call void @llvm.va_start(ptr nonnull @global)
  call void @llvm.va_copy(ptr nonnull %local, ptr nonnull %param)
  %gp_offset34 = load i32, ptr %local, align 16
  %fits_in_gp35 = icmp ult i32 %gp_offset34, 41
  br i1 %fits_in_gp35, label %vaarg.in_reg36, label %vaarg.in_mem38

vaarg.in_reg36:                                   ; preds = %if.end30
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %local, i64 0, i32 3
  %reg_save_area37 = load ptr, ptr %14, align 16
  %15 = zext i32 %gp_offset34 to i64
  %16 = getelementptr i8, ptr %reg_save_area37, i64 %15
  %17 = add nuw nsw i32 %gp_offset34, 8
  store i32 %17, ptr %local, align 16
  br label %vaarg.end42

vaarg.in_mem38:                                   ; preds = %if.end30
  %overflow_arg_area_p39 = getelementptr inbounds %struct.__va_list_tag, ptr %local, i64 0, i32 2
  %overflow_arg_area40 = load ptr, ptr %overflow_arg_area_p39, align 8
  %overflow_arg_area.next41 = getelementptr i8, ptr %overflow_arg_area40, i64 8
  store ptr %overflow_arg_area.next41, ptr %overflow_arg_area_p39, align 8
  br label %vaarg.end42

vaarg.end42:                                      ; preds = %vaarg.in_mem38, %vaarg.in_reg36
  %vaarg.addr43 = phi ptr [ %16, %vaarg.in_reg36 ], [ %overflow_arg_area40, %vaarg.in_mem38 ]
  %18 = load i32, ptr %vaarg.addr43, align 4
  %cmp44.not = icmp eq i32 %18, 1
  br i1 %cmp44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %vaarg.end42
  call void @abort() #6
  unreachable

if.end46:                                         ; preds = %vaarg.end42
  call void @llvm.va_end(ptr nonnull %local)
  call void @llvm.va_copy(ptr nonnull %local, ptr nonnull @global)
  %gp_offset51 = load i32, ptr %local, align 16
  %fits_in_gp52 = icmp ult i32 %gp_offset51, 41
  br i1 %fits_in_gp52, label %vaarg.in_reg53, label %vaarg.in_mem55

vaarg.in_reg53:                                   ; preds = %if.end46
  %19 = getelementptr inbounds %struct.__va_list_tag, ptr %local, i64 0, i32 3
  %reg_save_area54 = load ptr, ptr %19, align 16
  %20 = zext i32 %gp_offset51 to i64
  %21 = getelementptr i8, ptr %reg_save_area54, i64 %20
  %22 = add nuw nsw i32 %gp_offset51, 8
  store i32 %22, ptr %local, align 16
  br label %vaarg.end59

vaarg.in_mem55:                                   ; preds = %if.end46
  %overflow_arg_area_p56 = getelementptr inbounds %struct.__va_list_tag, ptr %local, i64 0, i32 2
  %overflow_arg_area57 = load ptr, ptr %overflow_arg_area_p56, align 8
  %overflow_arg_area.next58 = getelementptr i8, ptr %overflow_arg_area57, i64 8
  store ptr %overflow_arg_area.next58, ptr %overflow_arg_area_p56, align 8
  br label %vaarg.end59

vaarg.end59:                                      ; preds = %vaarg.in_mem55, %vaarg.in_reg53
  %vaarg.addr60 = phi ptr [ %21, %vaarg.in_reg53 ], [ %overflow_arg_area57, %vaarg.in_mem55 ]
  %23 = load i32, ptr %vaarg.addr60, align 4
  %cmp61.not = icmp eq i32 %23, 1
  br i1 %cmp61.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %vaarg.end59
  call void @abort() #6
  unreachable

if.end63:                                         ; preds = %vaarg.end59
  call void @llvm.va_end(ptr nonnull %local)
  %gp_offset65 = load i32, ptr @global, align 16
  %fits_in_gp66 = icmp ult i32 %gp_offset65, 41
  br i1 %fits_in_gp66, label %vaarg.in_reg67, label %vaarg.in_mem69

vaarg.in_reg67:                                   ; preds = %if.end63
  %reg_save_area68 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @global, i64 0, i64 0, i32 3), align 16
  %24 = zext i32 %gp_offset65 to i64
  %25 = getelementptr i8, ptr %reg_save_area68, i64 %24
  %26 = add nuw nsw i32 %gp_offset65, 8
  store i32 %26, ptr @global, align 16
  br label %vaarg.end72

vaarg.in_mem69:                                   ; preds = %if.end63
  %overflow_arg_area70 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @global, i64 0, i64 0, i32 2), align 8
  %overflow_arg_area.next71 = getelementptr i8, ptr %overflow_arg_area70, i64 8
  store ptr %overflow_arg_area.next71, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @global, i64 0, i64 0, i32 2), align 8
  br label %vaarg.end72

vaarg.end72:                                      ; preds = %vaarg.in_mem69, %vaarg.in_reg67
  %vaarg.addr73 = phi ptr [ %25, %vaarg.in_reg67 ], [ %overflow_arg_area70, %vaarg.in_mem69 ]
  %27 = load i32, ptr %vaarg.addr73, align 4
  %cmp74.not = icmp eq i32 %27, 1
  br i1 %cmp74.not, label %if.end76, label %if.then75

if.then75:                                        ; preds = %vaarg.end72
  call void @abort() #6
  unreachable

if.end76:                                         ; preds = %vaarg.end72
  call void @llvm.va_end(ptr @global)
  %gp_offset78 = load i32, ptr %param, align 8
  %fits_in_gp79 = icmp ult i32 %gp_offset78, 41
  br i1 %fits_in_gp79, label %vaarg.in_reg80, label %vaarg.in_mem82

vaarg.in_reg80:                                   ; preds = %if.end76
  %28 = getelementptr inbounds %struct.__va_list_tag, ptr %param, i64 0, i32 3
  %reg_save_area81 = load ptr, ptr %28, align 8
  %29 = zext i32 %gp_offset78 to i64
  %30 = getelementptr i8, ptr %reg_save_area81, i64 %29
  %31 = add nuw nsw i32 %gp_offset78, 8
  store i32 %31, ptr %param, align 8
  br label %vaarg.end86

vaarg.in_mem82:                                   ; preds = %if.end76
  %overflow_arg_area_p83 = getelementptr inbounds %struct.__va_list_tag, ptr %param, i64 0, i32 2
  %overflow_arg_area84 = load ptr, ptr %overflow_arg_area_p83, align 8
  %overflow_arg_area.next85 = getelementptr i8, ptr %overflow_arg_area84, i64 8
  store ptr %overflow_arg_area.next85, ptr %overflow_arg_area_p83, align 8
  br label %vaarg.end86

vaarg.end86:                                      ; preds = %vaarg.in_mem82, %vaarg.in_reg80
  %vaarg.addr87 = phi ptr [ %30, %vaarg.in_reg80 ], [ %overflow_arg_area84, %vaarg.in_mem82 ]
  %32 = load i32, ptr %vaarg.addr87, align 4
  %cmp88.not = icmp eq i32 %32, 1
  br i1 %cmp88.not, label %if.end90, label %if.then89

if.then89:                                        ; preds = %vaarg.end86
  call void @abort() #6
  unreachable

if.end90:                                         ; preds = %vaarg.end86
  call void @llvm.va_end(ptr nonnull %param)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %local) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  %t = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %t) #5
  call void (ptr, ...) @vat(ptr noundef nonnull %t, i32 noundef 1)
  call void @exit(i32 noundef 0) #6
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
