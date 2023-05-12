; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-07-09-SignedArgs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-07-09-SignedArgs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"getShort():\09%d %d %d %d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"getUnknown():\09%d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @passShort(i8 noundef signext %c, i16 noundef signext %s) local_unnamed_addr #0 {
entry:
  %conv = sext i16 %s to i32
  %conv1 = sext i8 %c to i32
  %0 = trunc i16 %s to i8
  %conv2 = add i8 %0, %c
  %conv5 = sub i8 %0, %c
  %1 = sext i8 %c to i16
  %conv8 = mul i16 %1, %s
  %2 = mul nsw i32 %conv, %conv1
  %3 = mul i32 %2, %2
  %cmp.i = icmp eq i8 %c, -128
  %conv1.i = zext i1 %cmp.i to i32
  %conv2.i = sext i8 %conv2 to i32
  %cmp3.i = icmp eq i8 %conv2, 116
  %conv4.i = zext i1 %cmp3.i to i32
  %conv5.i = sext i8 %conv5 to i32
  %cmp6.i = icmp eq i8 %conv5, 116
  %conv7.i = zext i1 %cmp6.i to i32
  %cmp9.i = icmp eq i16 %s, -3852
  %conv10.i = zext i1 %cmp9.i to i32
  %conv11.i = sext i16 %conv8 to i32
  %cmp12.i = icmp eq i16 %conv8, -31232
  %conv13.i = zext i1 %cmp12.i to i32
  %cmp14.i = icmp eq i32 %3, -1708916736
  %conv15.i = zext i1 %cmp14.i to i32
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv1.i, i32 noundef %conv4.i, i32 noundef %conv7.i, i32 noundef %conv10.i, i32 noundef %conv13.i, i32 noundef %conv15.i)
  %call21.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv1, i32 noundef %conv2.i, i32 noundef %conv5.i, i32 noundef %conv, i32 noundef %conv11.i, i32 noundef %3)
  %add.i = add nsw i32 %conv, %conv1
  %add25.i = add nsw i32 %add.i, %conv11.i
  %add27.i = add nsw i32 %add25.i, %conv2.i
  %add29.i = add nsw i32 %add27.i, %conv5.i
  %add32.i = add i32 %add29.i, %3
  %sext = shl i32 %add32.i, 16
  %conv20 = ashr exact i32 %sext, 16
  %call21 = tail call i32 (i8, ...) @getUnknown(i8 noundef signext %c, i32 noundef %conv2.i, i32 noundef %conv5.i, i32 noundef %conv, i32 noundef %conv11.i, i32 noundef %conv20, i32 noundef %3)
  ret i32 %call21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local signext i16 @getShort(i8 noundef signext %c, i8 noundef signext %c2, i8 noundef signext %c3, i16 noundef signext %s, i16 noundef signext %s2, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %conv = sext i8 %c to i32
  %cmp = icmp eq i8 %c, -128
  %conv1 = zext i1 %cmp to i32
  %conv2 = sext i8 %c2 to i32
  %cmp3 = icmp eq i8 %c2, 116
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i8 %c3 to i32
  %cmp6 = icmp eq i8 %c3, 116
  %conv7 = zext i1 %cmp6 to i32
  %conv8 = sext i16 %s to i32
  %cmp9 = icmp eq i16 %s, -3852
  %conv10 = zext i1 %cmp9 to i32
  %conv11 = sext i16 %s2 to i32
  %cmp12 = icmp eq i16 %s2, -31232
  %conv13 = zext i1 %cmp12 to i32
  %cmp14 = icmp eq i32 %i, -1708916736
  %conv15 = zext i1 %cmp14 to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv1, i32 noundef %conv4, i32 noundef %conv7, i32 noundef %conv10, i32 noundef %conv13, i32 noundef %conv15)
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv5, i32 noundef %conv8, i32 noundef %conv11, i32 noundef %i)
  %add = add nsw i32 %conv2, %conv
  %add25 = add nsw i32 %add, %conv5
  %add27 = add nsw i32 %add25, %conv8
  %add29 = add nsw i32 %add27, %conv11
  %add32 = add i32 %add29, %i
  %conv33 = trunc i32 %add32 to i16
  ret i16 %conv33
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getUnknown(i8 noundef signext %c, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #4
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
  br label %vaarg.end25.thread

vaarg.end12:                                      ; preds = %vaarg.end
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area7 = load ptr, ptr %8, align 16
  %9 = zext i32 %4 to i64
  %10 = getelementptr i8, ptr %reg_save_area7, i64 %9
  %11 = add nuw nsw i32 %gp_offset, 16
  store i32 %11, ptr %ap, align 16
  %12 = load i32, ptr %10, align 4
  %fits_in_gp18 = icmp ult i32 %gp_offset, 25
  br i1 %fits_in_gp18, label %vaarg.end25, label %vaarg.end25.thread

vaarg.end25.thread:                               ; preds = %vaarg.end12, %vaarg.end12.thread
  %13 = phi i32 [ %7, %vaarg.end12.thread ], [ %12, %vaarg.end12 ]
  %14 = phi i32 [ %6, %vaarg.end12.thread ], [ %5, %vaarg.end12 ]
  %overflow_arg_area_p22 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area23 = load ptr, ptr %overflow_arg_area_p22, align 8
  %overflow_arg_area.next24 = getelementptr i8, ptr %overflow_arg_area23, i64 8
  store ptr %overflow_arg_area.next24, ptr %overflow_arg_area_p22, align 8
  %15 = load i32, ptr %overflow_arg_area23, align 4
  br label %vaarg.end38.thread

vaarg.end25:                                      ; preds = %vaarg.end12
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area20 = load ptr, ptr %16, align 16
  %17 = zext i32 %11 to i64
  %18 = getelementptr i8, ptr %reg_save_area20, i64 %17
  %19 = add nuw nsw i32 %gp_offset, 24
  store i32 %19, ptr %ap, align 16
  %20 = load i32, ptr %18, align 4
  %fits_in_gp31 = icmp ult i32 %gp_offset, 17
  br i1 %fits_in_gp31, label %vaarg.end38, label %vaarg.end38.thread

vaarg.end38.thread:                               ; preds = %vaarg.end25, %vaarg.end25.thread
  %21 = phi i32 [ %15, %vaarg.end25.thread ], [ %20, %vaarg.end25 ]
  %22 = phi i32 [ %14, %vaarg.end25.thread ], [ %5, %vaarg.end25 ]
  %23 = phi i32 [ %13, %vaarg.end25.thread ], [ %12, %vaarg.end25 ]
  %overflow_arg_area_p35 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area36 = load ptr, ptr %overflow_arg_area_p35, align 8
  %overflow_arg_area.next37 = getelementptr i8, ptr %overflow_arg_area36, i64 8
  store ptr %overflow_arg_area.next37, ptr %overflow_arg_area_p35, align 8
  %24 = load i32, ptr %overflow_arg_area36, align 4
  br label %vaarg.end51.thread

vaarg.end38:                                      ; preds = %vaarg.end25
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area33 = load ptr, ptr %25, align 16
  %26 = zext i32 %19 to i64
  %27 = getelementptr i8, ptr %reg_save_area33, i64 %26
  %28 = add nuw nsw i32 %gp_offset, 32
  store i32 %28, ptr %ap, align 16
  %29 = load i32, ptr %27, align 4
  %fits_in_gp44 = icmp ult i32 %gp_offset, 9
  br i1 %fits_in_gp44, label %vaarg.end51, label %vaarg.end51.thread

vaarg.end51.thread:                               ; preds = %vaarg.end38, %vaarg.end38.thread
  %30 = phi i32 [ %24, %vaarg.end38.thread ], [ %29, %vaarg.end38 ]
  %31 = phi i32 [ %23, %vaarg.end38.thread ], [ %12, %vaarg.end38 ]
  %32 = phi i32 [ %22, %vaarg.end38.thread ], [ %5, %vaarg.end38 ]
  %33 = phi i32 [ %21, %vaarg.end38.thread ], [ %20, %vaarg.end38 ]
  %overflow_arg_area_p48 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area49 = load ptr, ptr %overflow_arg_area_p48, align 8
  %overflow_arg_area.next50 = getelementptr i8, ptr %overflow_arg_area49, i64 8
  store ptr %overflow_arg_area.next50, ptr %overflow_arg_area_p48, align 8
  %34 = load i32, ptr %overflow_arg_area49, align 4
  br label %vaarg.in_mem60

vaarg.end51:                                      ; preds = %vaarg.end38
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area46 = load ptr, ptr %35, align 16
  %36 = zext i32 %28 to i64
  %37 = getelementptr i8, ptr %reg_save_area46, i64 %36
  %38 = add nuw nsw i32 %gp_offset, 40
  store i32 %38, ptr %ap, align 16
  %39 = load i32, ptr %37, align 4
  %fits_in_gp57 = icmp eq i32 %gp_offset, 0
  br i1 %fits_in_gp57, label %vaarg.in_reg58, label %vaarg.in_mem60

vaarg.in_reg58:                                   ; preds = %vaarg.end51
  %40 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area59 = load ptr, ptr %40, align 16
  %41 = zext i32 %38 to i64
  %42 = getelementptr i8, ptr %reg_save_area59, i64 %41
  %43 = add nuw nsw i32 %gp_offset, 48
  store i32 %43, ptr %ap, align 16
  br label %vaarg.end64

vaarg.in_mem60:                                   ; preds = %vaarg.end51.thread, %vaarg.end51
  %44 = phi i32 [ %34, %vaarg.end51.thread ], [ %39, %vaarg.end51 ]
  %45 = phi i32 [ %33, %vaarg.end51.thread ], [ %20, %vaarg.end51 ]
  %46 = phi i32 [ %32, %vaarg.end51.thread ], [ %5, %vaarg.end51 ]
  %47 = phi i32 [ %31, %vaarg.end51.thread ], [ %12, %vaarg.end51 ]
  %48 = phi i32 [ %30, %vaarg.end51.thread ], [ %29, %vaarg.end51 ]
  %overflow_arg_area_p61 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area62 = load ptr, ptr %overflow_arg_area_p61, align 8
  %overflow_arg_area.next63 = getelementptr i8, ptr %overflow_arg_area62, i64 8
  store ptr %overflow_arg_area.next63, ptr %overflow_arg_area_p61, align 8
  br label %vaarg.end64

vaarg.end64:                                      ; preds = %vaarg.in_mem60, %vaarg.in_reg58
  %49 = phi i32 [ %39, %vaarg.in_reg58 ], [ %44, %vaarg.in_mem60 ]
  %50 = phi i32 [ %20, %vaarg.in_reg58 ], [ %45, %vaarg.in_mem60 ]
  %51 = phi i32 [ %5, %vaarg.in_reg58 ], [ %46, %vaarg.in_mem60 ]
  %52 = phi i32 [ %12, %vaarg.in_reg58 ], [ %47, %vaarg.in_mem60 ]
  %53 = phi i32 [ %29, %vaarg.in_reg58 ], [ %48, %vaarg.in_mem60 ]
  %vaarg.addr65 = phi ptr [ %42, %vaarg.in_reg58 ], [ %overflow_arg_area62, %vaarg.in_mem60 ]
  %54 = load i32, ptr %vaarg.addr65, align 4
  call void @llvm.va_end(ptr nonnull %ap)
  %conv67 = sext i8 %c to i32
  %sext = shl i32 %51, 24
  %conv68 = ashr exact i32 %sext, 24
  %sext91 = shl i32 %52, 24
  %conv69 = ashr exact i32 %sext91, 24
  %sext92 = shl i32 %50, 16
  %conv70 = ashr exact i32 %sext92, 16
  %sext93 = shl i32 %53, 16
  %conv71 = ashr exact i32 %sext93, 16
  %sext94 = shl i32 %49, 16
  %conv72 = ashr exact i32 %sext94, 16
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv67, i32 noundef %conv68, i32 noundef %conv69, i32 noundef %conv70, i32 noundef %conv71, i32 noundef %conv72, i32 noundef %54)
  %add = add nsw i32 %conv68, %conv67
  %add76 = add nsw i32 %add, %conv69
  %add78 = add nsw i32 %add76, %conv70
  %add80 = add nsw i32 %add78, %conv71
  %add82 = add nsw i32 %add80, %conv72
  %add83 = add nsw i32 %add82, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #4
  ret i32 %add83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %call21.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef -128, i32 noundef 116, i32 noundef 116, i32 noundef -3852, i32 noundef -31232, i32 noundef -1708916736)
  %call21.i = tail call i32 (i8, ...) @getUnknown(i8 noundef signext -128, i32 noundef 116, i32 noundef 116, i32 noundef -3852, i32 noundef -31232, i32 noundef 30556, i32 noundef -1708916736)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %call21.i)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
