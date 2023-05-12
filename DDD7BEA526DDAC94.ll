; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@y = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @f1(i32 %i, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #6
  call void @llvm.va_start(ptr nonnull %ap)
  %fp_offset_p.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %fp_offset.i = load i32, ptr %fp_offset_p.i, align 4
  %fits_in_fp.i = icmp ult i32 %fp_offset.i, 161
  br i1 %fits_in_fp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area.i = load ptr, ptr %0, align 16
  %1 = zext i32 %fp_offset.i to i64
  %2 = getelementptr i8, ptr %reg_save_area.i, i64 %1
  %3 = add nuw nsw i32 %fp_offset.i, 16
  store i32 %3, ptr %fp_offset_p.i, align 4
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %entry
  %overflow_arg_area_p.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %fp_offset10.i = phi i32 [ %3, %vaarg.in_reg.i ], [ %fp_offset.i, %vaarg.in_mem.i ]
  %vaarg.addr.i = phi ptr [ %2, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %4 = load double, ptr %vaarg.addr.i, align 8
  %conv.i = fptosi double %4 to i64
  store i64 %conv.i, ptr @x, align 8, !tbaa !5
  %gp_offset.i = load i32, ptr %ap, align 16
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg1.i, label %vaarg.in_mem3.i

vaarg.in_reg1.i:                                  ; preds = %vaarg.end.i
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area2.i = load ptr, ptr %5, align 16
  %6 = zext i32 %gp_offset.i to i64
  %7 = getelementptr i8, ptr %reg_save_area2.i, i64 %6
  %8 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %8, ptr %ap, align 16
  br label %vaarg.end7.i

vaarg.in_mem3.i:                                  ; preds = %vaarg.end.i
  %overflow_arg_area_p4.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area5.i = load ptr, ptr %overflow_arg_area_p4.i, align 8
  %overflow_arg_area.next6.i = getelementptr i8, ptr %overflow_arg_area5.i, i64 8
  store ptr %overflow_arg_area.next6.i, ptr %overflow_arg_area_p4.i, align 8
  br label %vaarg.end7.i

vaarg.end7.i:                                     ; preds = %vaarg.in_mem3.i, %vaarg.in_reg1.i
  %vaarg.addr8.i = phi ptr [ %7, %vaarg.in_reg1.i ], [ %overflow_arg_area5.i, %vaarg.in_mem3.i ]
  %9 = load i64, ptr %vaarg.addr8.i, align 8
  %add.i = add nsw i64 %9, %conv.i
  store i64 %add.i, ptr @x, align 8, !tbaa !5
  %fits_in_fp11.i = icmp ult i32 %fp_offset10.i, 161
  br i1 %fits_in_fp11.i, label %vaarg.in_reg12.i, label %vaarg.in_mem14.i

vaarg.in_reg12.i:                                 ; preds = %vaarg.end7.i
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area13.i = load ptr, ptr %10, align 16
  %11 = zext i32 %fp_offset10.i to i64
  %12 = getelementptr i8, ptr %reg_save_area13.i, i64 %11
  %13 = add nuw nsw i32 %fp_offset10.i, 16
  store i32 %13, ptr %fp_offset_p.i, align 4
  br label %f1i.exit

vaarg.in_mem14.i:                                 ; preds = %vaarg.end7.i
  %overflow_arg_area_p15.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area16.i = load ptr, ptr %overflow_arg_area_p15.i, align 8
  %overflow_arg_area.next17.i = getelementptr i8, ptr %overflow_arg_area16.i, i64 8
  store ptr %overflow_arg_area.next17.i, ptr %overflow_arg_area_p15.i, align 8
  br label %f1i.exit

f1i.exit:                                         ; preds = %vaarg.in_reg12.i, %vaarg.in_mem14.i
  %vaarg.addr19.i = phi ptr [ %12, %vaarg.in_reg12.i ], [ %overflow_arg_area16.i, %vaarg.in_mem14.i ]
  %14 = load double, ptr %vaarg.addr19.i, align 8
  %conv20.i = sitofp i64 %add.i to double
  %add21.i = fadd double %14, %conv20.i
  %conv22.i = fptosi double %add21.i to i64
  store i64 %conv22.i, ptr @x, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @f2(i32 %i, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #6
  call void @llvm.va_start(ptr nonnull %ap)
  %gp_offset.i = load i32, ptr %ap, align 16
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.end.i, label %vaarg.end.i.thread

vaarg.end.i.thread:                               ; preds = %entry
  %overflow_arg_area_p.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  %0 = load i32, ptr %overflow_arg_area.i, align 4
  %conv.i7 = sext i32 %0 to i64
  store i64 %conv.i7, ptr @y, align 8, !tbaa !5
  br label %vaarg.in_mem6.i

vaarg.end.i:                                      ; preds = %entry
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area.i = load ptr, ptr %1, align 16
  %2 = zext i32 %gp_offset.i to i64
  %3 = getelementptr i8, ptr %reg_save_area.i, i64 %2
  %4 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %4, ptr %ap, align 16
  %5 = load i32, ptr %3, align 4
  %conv.i = sext i32 %5 to i64
  store i64 %conv.i, ptr @y, align 8, !tbaa !5
  %fits_in_gp3.i = icmp ult i32 %gp_offset.i, 33
  br i1 %fits_in_gp3.i, label %vaarg.in_reg4.i, label %vaarg.in_mem6.i

vaarg.in_reg4.i:                                  ; preds = %vaarg.end.i
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area5.i = load ptr, ptr %6, align 16
  %7 = zext i32 %4 to i64
  %8 = getelementptr i8, ptr %reg_save_area5.i, i64 %7
  %9 = add nuw nsw i32 %gp_offset.i, 16
  store i32 %9, ptr %ap, align 16
  br label %vaarg.end10.i

vaarg.in_mem6.i:                                  ; preds = %vaarg.end.i.thread, %vaarg.end.i
  %conv.i11 = phi i64 [ %conv.i7, %vaarg.end.i.thread ], [ %conv.i, %vaarg.end.i ]
  %gp_offset2.i9 = phi i32 [ %gp_offset.i, %vaarg.end.i.thread ], [ %4, %vaarg.end.i ]
  %overflow_arg_area_p7.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area8.i = load ptr, ptr %overflow_arg_area_p7.i, align 8
  %overflow_arg_area.next9.i = getelementptr i8, ptr %overflow_arg_area8.i, i64 8
  store ptr %overflow_arg_area.next9.i, ptr %overflow_arg_area_p7.i, align 8
  br label %vaarg.end10.i

vaarg.end10.i:                                    ; preds = %vaarg.in_mem6.i, %vaarg.in_reg4.i
  %conv.i10 = phi i64 [ %conv.i, %vaarg.in_reg4.i ], [ %conv.i11, %vaarg.in_mem6.i ]
  %gp_offset.i.i = phi i32 [ %9, %vaarg.in_reg4.i ], [ %gp_offset2.i9, %vaarg.in_mem6.i ]
  %vaarg.addr11.i = phi ptr [ %8, %vaarg.in_reg4.i ], [ %overflow_arg_area8.i, %vaarg.in_mem6.i ]
  %10 = load i64, ptr %vaarg.addr11.i, align 8
  %add.i = add nsw i64 %10, %conv.i10
  store i64 %add.i, ptr @y, align 8, !tbaa !5
  %fp_offset_p.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %fp_offset.i = load i32, ptr %fp_offset_p.i, align 4
  %fits_in_fp.i = icmp ult i32 %fp_offset.i, 161
  br i1 %fits_in_fp.i, label %vaarg.end18.i, label %vaarg.end18.i.thread

vaarg.end18.i.thread:                             ; preds = %vaarg.end10.i
  %overflow_arg_area_p15.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area16.i = load ptr, ptr %overflow_arg_area_p15.i, align 8
  %overflow_arg_area.next17.i = getelementptr i8, ptr %overflow_arg_area16.i, i64 8
  store ptr %overflow_arg_area.next17.i, ptr %overflow_arg_area_p15.i, align 8
  %11 = load double, ptr %overflow_arg_area16.i, align 8
  %conv20.i14 = sitofp i64 %add.i to double
  %add21.i15 = fadd double %11, %conv20.i14
  %conv22.i16 = fptosi double %add21.i15 to i64
  store i64 %conv22.i16, ptr @y, align 8, !tbaa !5
  br label %vaarg.in_mem.i.i

vaarg.end18.i:                                    ; preds = %vaarg.end10.i
  %12 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area13.i = load ptr, ptr %12, align 16
  %13 = zext i32 %fp_offset.i to i64
  %14 = getelementptr i8, ptr %reg_save_area13.i, i64 %13
  %15 = add nuw nsw i32 %fp_offset.i, 16
  store i32 %15, ptr %fp_offset_p.i, align 4
  %16 = load double, ptr %14, align 8
  %conv20.i = sitofp i64 %add.i to double
  %add21.i = fadd double %16, %conv20.i
  %conv22.i = fptosi double %add21.i to i64
  store i64 %conv22.i, ptr @y, align 8, !tbaa !5
  %fits_in_fp.i.i = icmp ult i32 %fp_offset.i, 145
  br i1 %fits_in_fp.i.i, label %vaarg.in_reg.i.i, label %vaarg.in_mem.i.i

vaarg.in_reg.i.i:                                 ; preds = %vaarg.end18.i
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area.i.i = load ptr, ptr %17, align 16
  %18 = zext i32 %15 to i64
  %19 = getelementptr i8, ptr %reg_save_area.i.i, i64 %18
  %20 = add nuw nsw i32 %fp_offset.i, 32
  store i32 %20, ptr %fp_offset_p.i, align 4
  br label %vaarg.end.i.i

vaarg.in_mem.i.i:                                 ; preds = %vaarg.end18.i.thread, %vaarg.end18.i
  %fp_offset.i.i18 = phi i32 [ %fp_offset.i, %vaarg.end18.i.thread ], [ %15, %vaarg.end18.i ]
  %overflow_arg_area_p.i.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area.i.i = load ptr, ptr %overflow_arg_area_p.i.i, align 8
  %overflow_arg_area.next.i.i = getelementptr i8, ptr %overflow_arg_area.i.i, i64 8
  store ptr %overflow_arg_area.next.i.i, ptr %overflow_arg_area_p.i.i, align 8
  br label %vaarg.end.i.i

vaarg.end.i.i:                                    ; preds = %vaarg.in_mem.i.i, %vaarg.in_reg.i.i
  %fp_offset10.i.i = phi i32 [ %20, %vaarg.in_reg.i.i ], [ %fp_offset.i.i18, %vaarg.in_mem.i.i ]
  %vaarg.addr.i.i = phi ptr [ %19, %vaarg.in_reg.i.i ], [ %overflow_arg_area.i.i, %vaarg.in_mem.i.i ]
  %21 = load double, ptr %vaarg.addr.i.i, align 8
  %conv.i.i = fptosi double %21 to i64
  store i64 %conv.i.i, ptr @x, align 8, !tbaa !5
  %fits_in_gp.i.i = icmp ult i32 %gp_offset.i.i, 41
  br i1 %fits_in_gp.i.i, label %vaarg.in_reg1.i.i, label %vaarg.in_mem3.i.i

vaarg.in_reg1.i.i:                                ; preds = %vaarg.end.i.i
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area2.i.i = load ptr, ptr %22, align 16
  %23 = zext i32 %gp_offset.i.i to i64
  %24 = getelementptr i8, ptr %reg_save_area2.i.i, i64 %23
  %25 = add nuw nsw i32 %gp_offset.i.i, 8
  store i32 %25, ptr %ap, align 16
  br label %vaarg.end7.i.i

vaarg.in_mem3.i.i:                                ; preds = %vaarg.end.i.i
  %overflow_arg_area_p4.i.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area5.i.i = load ptr, ptr %overflow_arg_area_p4.i.i, align 8
  %overflow_arg_area.next6.i.i = getelementptr i8, ptr %overflow_arg_area5.i.i, i64 8
  store ptr %overflow_arg_area.next6.i.i, ptr %overflow_arg_area_p4.i.i, align 8
  br label %vaarg.end7.i.i

vaarg.end7.i.i:                                   ; preds = %vaarg.in_mem3.i.i, %vaarg.in_reg1.i.i
  %vaarg.addr8.i.i = phi ptr [ %24, %vaarg.in_reg1.i.i ], [ %overflow_arg_area5.i.i, %vaarg.in_mem3.i.i ]
  %26 = load i64, ptr %vaarg.addr8.i.i, align 8
  %add.i.i = add nsw i64 %26, %conv.i.i
  store i64 %add.i.i, ptr @x, align 8, !tbaa !5
  %fits_in_fp11.i.i = icmp ult i32 %fp_offset10.i.i, 161
  br i1 %fits_in_fp11.i.i, label %vaarg.in_reg12.i.i, label %vaarg.in_mem14.i.i

vaarg.in_reg12.i.i:                               ; preds = %vaarg.end7.i.i
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area13.i.i = load ptr, ptr %27, align 16
  %28 = zext i32 %fp_offset10.i.i to i64
  %29 = getelementptr i8, ptr %reg_save_area13.i.i, i64 %28
  %30 = add nuw nsw i32 %fp_offset10.i.i, 16
  store i32 %30, ptr %fp_offset_p.i, align 4
  br label %f2i.exit

vaarg.in_mem14.i.i:                               ; preds = %vaarg.end7.i.i
  %overflow_arg_area_p15.i.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area16.i.i = load ptr, ptr %overflow_arg_area_p15.i.i, align 8
  %overflow_arg_area.next17.i.i = getelementptr i8, ptr %overflow_arg_area16.i.i, i64 8
  store ptr %overflow_arg_area.next17.i.i, ptr %overflow_arg_area_p15.i.i, align 8
  br label %f2i.exit

f2i.exit:                                         ; preds = %vaarg.in_reg12.i.i, %vaarg.in_mem14.i.i
  %vaarg.addr19.i.i = phi ptr [ %29, %vaarg.in_reg12.i.i ], [ %overflow_arg_area16.i.i, %vaarg.in_mem14.i.i ]
  %31 = load double, ptr %vaarg.addr19.i.i, align 8
  %conv20.i.i = sitofp i64 %add.i.i to double
  %add21.i.i = fadd double %31, %conv20.i.i
  %conv22.i.i = fptosi double %add21.i.i to i64
  store i64 %conv22.i.i, ptr @x, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @f3h(i32 noundef %i, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3) local_unnamed_addr #3 {
entry:
  %conv = sext i32 %i to i64
  %add = add nsw i64 %conv, %arg0
  %add1 = add nsw i64 %add, %arg1
  %add2 = add nsw i64 %add1, %arg2
  %add3 = add nsw i64 %add2, %arg3
  ret i64 %add3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @f3(i32 noundef %i, ...) local_unnamed_addr #4 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #6
  call void @llvm.va_start(ptr nonnull %ap)
  switch i32 %i, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb30
    i32 4, label %sw.bb68
  ]

sw.bb1:                                           ; preds = %entry
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb1
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb1
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i64, ptr %vaarg.addr, align 8
  %add.i = add nsw i64 %4, 1
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %gp_offset7 = load i32, ptr %ap, align 16
  %fits_in_gp8 = icmp ult i32 %gp_offset7, 41
  br i1 %fits_in_gp8, label %vaarg.end15, label %vaarg.end15.thread

vaarg.end15.thread:                               ; preds = %sw.bb4
  %overflow_arg_area_p12 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area13 = load ptr, ptr %overflow_arg_area_p12, align 8
  %overflow_arg_area.next14 = getelementptr i8, ptr %overflow_arg_area13, i64 8
  store ptr %overflow_arg_area.next14, ptr %overflow_arg_area_p12, align 8
  %5 = load i64, ptr %overflow_arg_area13, align 8
  br label %vaarg.in_mem23

vaarg.end15:                                      ; preds = %sw.bb4
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area10 = load ptr, ptr %6, align 16
  %7 = zext i32 %gp_offset7 to i64
  %8 = getelementptr i8, ptr %reg_save_area10, i64 %7
  %9 = add nuw nsw i32 %gp_offset7, 8
  store i32 %9, ptr %ap, align 16
  %10 = load i64, ptr %8, align 8
  %fits_in_gp20 = icmp ult i32 %gp_offset7, 33
  br i1 %fits_in_gp20, label %vaarg.in_reg21, label %vaarg.in_mem23

vaarg.in_reg21:                                   ; preds = %vaarg.end15
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area22 = load ptr, ptr %11, align 16
  %12 = zext i32 %9 to i64
  %13 = getelementptr i8, ptr %reg_save_area22, i64 %12
  %14 = add nuw nsw i32 %gp_offset7, 16
  store i32 %14, ptr %ap, align 16
  br label %vaarg.end27

vaarg.in_mem23:                                   ; preds = %vaarg.end15.thread, %vaarg.end15
  %15 = phi i64 [ %5, %vaarg.end15.thread ], [ %10, %vaarg.end15 ]
  %overflow_arg_area_p24 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area25 = load ptr, ptr %overflow_arg_area_p24, align 8
  %overflow_arg_area.next26 = getelementptr i8, ptr %overflow_arg_area25, i64 8
  store ptr %overflow_arg_area.next26, ptr %overflow_arg_area_p24, align 8
  br label %vaarg.end27

vaarg.end27:                                      ; preds = %vaarg.in_mem23, %vaarg.in_reg21
  %16 = phi i64 [ %10, %vaarg.in_reg21 ], [ %15, %vaarg.in_mem23 ]
  %vaarg.addr28 = phi ptr [ %13, %vaarg.in_reg21 ], [ %overflow_arg_area25, %vaarg.in_mem23 ]
  %17 = load i64, ptr %vaarg.addr28, align 8
  %add.i130 = add nsw i64 %16, 2
  %add1.i = add nsw i64 %add.i130, %17
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %gp_offset33 = load i32, ptr %ap, align 16
  %fits_in_gp34 = icmp ult i32 %gp_offset33, 41
  br i1 %fits_in_gp34, label %vaarg.end41, label %vaarg.end41.thread

vaarg.end41.thread:                               ; preds = %sw.bb30
  %overflow_arg_area_p38 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area39 = load ptr, ptr %overflow_arg_area_p38, align 8
  %overflow_arg_area.next40 = getelementptr i8, ptr %overflow_arg_area39, i64 8
  store ptr %overflow_arg_area.next40, ptr %overflow_arg_area_p38, align 8
  %18 = load i64, ptr %overflow_arg_area39, align 8
  br label %vaarg.end53.thread

vaarg.end41:                                      ; preds = %sw.bb30
  %19 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area36 = load ptr, ptr %19, align 16
  %20 = zext i32 %gp_offset33 to i64
  %21 = getelementptr i8, ptr %reg_save_area36, i64 %20
  %22 = add nuw nsw i32 %gp_offset33, 8
  store i32 %22, ptr %ap, align 16
  %23 = load i64, ptr %21, align 8
  %fits_in_gp46 = icmp ult i32 %gp_offset33, 33
  br i1 %fits_in_gp46, label %vaarg.end53, label %vaarg.end53.thread

vaarg.end53.thread:                               ; preds = %vaarg.end41, %vaarg.end41.thread
  %24 = phi i64 [ %18, %vaarg.end41.thread ], [ %23, %vaarg.end41 ]
  %overflow_arg_area_p50 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area51 = load ptr, ptr %overflow_arg_area_p50, align 8
  %overflow_arg_area.next52 = getelementptr i8, ptr %overflow_arg_area51, i64 8
  store ptr %overflow_arg_area.next52, ptr %overflow_arg_area_p50, align 8
  %25 = load i64, ptr %overflow_arg_area51, align 8
  br label %vaarg.in_mem61

vaarg.end53:                                      ; preds = %vaarg.end41
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area48 = load ptr, ptr %26, align 16
  %27 = zext i32 %22 to i64
  %28 = getelementptr i8, ptr %reg_save_area48, i64 %27
  %29 = add nuw nsw i32 %gp_offset33, 16
  store i32 %29, ptr %ap, align 16
  %30 = load i64, ptr %28, align 8
  %fits_in_gp58 = icmp ult i32 %gp_offset33, 25
  br i1 %fits_in_gp58, label %vaarg.in_reg59, label %vaarg.in_mem61

vaarg.in_reg59:                                   ; preds = %vaarg.end53
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area60 = load ptr, ptr %31, align 16
  %32 = zext i32 %29 to i64
  %33 = getelementptr i8, ptr %reg_save_area60, i64 %32
  %34 = add nuw nsw i32 %gp_offset33, 24
  store i32 %34, ptr %ap, align 16
  br label %vaarg.end65

vaarg.in_mem61:                                   ; preds = %vaarg.end53.thread, %vaarg.end53
  %35 = phi i64 [ %25, %vaarg.end53.thread ], [ %30, %vaarg.end53 ]
  %36 = phi i64 [ %24, %vaarg.end53.thread ], [ %23, %vaarg.end53 ]
  %overflow_arg_area_p62 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area63 = load ptr, ptr %overflow_arg_area_p62, align 8
  %overflow_arg_area.next64 = getelementptr i8, ptr %overflow_arg_area63, i64 8
  store ptr %overflow_arg_area.next64, ptr %overflow_arg_area_p62, align 8
  br label %vaarg.end65

vaarg.end65:                                      ; preds = %vaarg.in_mem61, %vaarg.in_reg59
  %37 = phi i64 [ %30, %vaarg.in_reg59 ], [ %35, %vaarg.in_mem61 ]
  %38 = phi i64 [ %23, %vaarg.in_reg59 ], [ %36, %vaarg.in_mem61 ]
  %vaarg.addr66 = phi ptr [ %33, %vaarg.in_reg59 ], [ %overflow_arg_area63, %vaarg.in_mem61 ]
  %39 = load i64, ptr %vaarg.addr66, align 8
  %add.i131 = add nsw i64 %38, 3
  %add1.i132 = add nsw i64 %add.i131, %37
  %add2.i = add nsw i64 %add1.i132, %39
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %gp_offset71 = load i32, ptr %ap, align 16
  %fits_in_gp72 = icmp ult i32 %gp_offset71, 41
  br i1 %fits_in_gp72, label %vaarg.end79, label %vaarg.end79.thread

vaarg.end79.thread:                               ; preds = %sw.bb68
  %overflow_arg_area_p76 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area77 = load ptr, ptr %overflow_arg_area_p76, align 8
  %overflow_arg_area.next78 = getelementptr i8, ptr %overflow_arg_area77, i64 8
  store ptr %overflow_arg_area.next78, ptr %overflow_arg_area_p76, align 8
  %40 = load i64, ptr %overflow_arg_area77, align 8
  br label %vaarg.end91.thread

vaarg.end79:                                      ; preds = %sw.bb68
  %41 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area74 = load ptr, ptr %41, align 16
  %42 = zext i32 %gp_offset71 to i64
  %43 = getelementptr i8, ptr %reg_save_area74, i64 %42
  %44 = add nuw nsw i32 %gp_offset71, 8
  store i32 %44, ptr %ap, align 16
  %45 = load i64, ptr %43, align 8
  %fits_in_gp84 = icmp ult i32 %gp_offset71, 33
  br i1 %fits_in_gp84, label %vaarg.end91, label %vaarg.end91.thread

vaarg.end91.thread:                               ; preds = %vaarg.end79, %vaarg.end79.thread
  %46 = phi i64 [ %40, %vaarg.end79.thread ], [ %45, %vaarg.end79 ]
  %overflow_arg_area_p88 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area89 = load ptr, ptr %overflow_arg_area_p88, align 8
  %overflow_arg_area.next90 = getelementptr i8, ptr %overflow_arg_area89, i64 8
  store ptr %overflow_arg_area.next90, ptr %overflow_arg_area_p88, align 8
  %47 = load i64, ptr %overflow_arg_area89, align 8
  br label %vaarg.end103.thread

vaarg.end91:                                      ; preds = %vaarg.end79
  %48 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area86 = load ptr, ptr %48, align 16
  %49 = zext i32 %44 to i64
  %50 = getelementptr i8, ptr %reg_save_area86, i64 %49
  %51 = add nuw nsw i32 %gp_offset71, 16
  store i32 %51, ptr %ap, align 16
  %52 = load i64, ptr %50, align 8
  %fits_in_gp96 = icmp ult i32 %gp_offset71, 25
  br i1 %fits_in_gp96, label %vaarg.end103, label %vaarg.end103.thread

vaarg.end103.thread:                              ; preds = %vaarg.end91, %vaarg.end91.thread
  %53 = phi i64 [ %47, %vaarg.end91.thread ], [ %52, %vaarg.end91 ]
  %54 = phi i64 [ %46, %vaarg.end91.thread ], [ %45, %vaarg.end91 ]
  %overflow_arg_area_p100 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area101 = load ptr, ptr %overflow_arg_area_p100, align 8
  %overflow_arg_area.next102 = getelementptr i8, ptr %overflow_arg_area101, i64 8
  store ptr %overflow_arg_area.next102, ptr %overflow_arg_area_p100, align 8
  %55 = load i64, ptr %overflow_arg_area101, align 8
  br label %vaarg.in_mem111

vaarg.end103:                                     ; preds = %vaarg.end91
  %56 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area98 = load ptr, ptr %56, align 16
  %57 = zext i32 %51 to i64
  %58 = getelementptr i8, ptr %reg_save_area98, i64 %57
  %59 = add nuw nsw i32 %gp_offset71, 24
  store i32 %59, ptr %ap, align 16
  %60 = load i64, ptr %58, align 8
  %fits_in_gp108 = icmp ult i32 %gp_offset71, 17
  br i1 %fits_in_gp108, label %vaarg.in_reg109, label %vaarg.in_mem111

vaarg.in_reg109:                                  ; preds = %vaarg.end103
  %61 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area110 = load ptr, ptr %61, align 16
  %62 = zext i32 %59 to i64
  %63 = getelementptr i8, ptr %reg_save_area110, i64 %62
  %64 = add nuw nsw i32 %gp_offset71, 32
  store i32 %64, ptr %ap, align 16
  br label %vaarg.end115

vaarg.in_mem111:                                  ; preds = %vaarg.end103.thread, %vaarg.end103
  %65 = phi i64 [ %55, %vaarg.end103.thread ], [ %60, %vaarg.end103 ]
  %66 = phi i64 [ %54, %vaarg.end103.thread ], [ %45, %vaarg.end103 ]
  %67 = phi i64 [ %53, %vaarg.end103.thread ], [ %52, %vaarg.end103 ]
  %overflow_arg_area_p112 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area113 = load ptr, ptr %overflow_arg_area_p112, align 8
  %overflow_arg_area.next114 = getelementptr i8, ptr %overflow_arg_area113, i64 8
  store ptr %overflow_arg_area.next114, ptr %overflow_arg_area_p112, align 8
  br label %vaarg.end115

vaarg.end115:                                     ; preds = %vaarg.in_mem111, %vaarg.in_reg109
  %68 = phi i64 [ %60, %vaarg.in_reg109 ], [ %65, %vaarg.in_mem111 ]
  %69 = phi i64 [ %45, %vaarg.in_reg109 ], [ %66, %vaarg.in_mem111 ]
  %70 = phi i64 [ %52, %vaarg.in_reg109 ], [ %67, %vaarg.in_mem111 ]
  %vaarg.addr116 = phi ptr [ %63, %vaarg.in_reg109 ], [ %overflow_arg_area113, %vaarg.in_mem111 ]
  %71 = load i64, ptr %vaarg.addr116, align 8
  %add.i133 = add nsw i64 %69, 4
  %add1.i134 = add nsw i64 %add.i133, %70
  %add2.i135 = add nsw i64 %add1.i134, %68
  %add3.i = add nsw i64 %add2.i135, %71
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #7
  unreachable

sw.epilog:                                        ; preds = %entry, %vaarg.end115, %vaarg.end65, %vaarg.end27, %vaarg.end
  %t.0 = phi i64 [ %add3.i, %vaarg.end115 ], [ %add2.i, %vaarg.end65 ], [ %add1.i, %vaarg.end27 ], [ %add.i, %vaarg.end ], [ 0, %entry ]
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #6
  ret i64 %t.0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @f4(i32 noundef %i, ...) local_unnamed_addr #4 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #6
  call void @llvm.va_start(ptr nonnull %ap)
  switch i32 %i, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %fp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %fp_offset, 16
  store i32 %3, ptr %fp_offset_p, align 4
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %fp_offset.i33 = phi i32 [ %3, %vaarg.in_reg ], [ %fp_offset, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load double, ptr %vaarg.addr, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %fp_offset_p4 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %fp_offset5 = load i32, ptr %fp_offset_p4, align 4
  %fits_in_fp6 = icmp ult i32 %fp_offset5, 161
  br i1 %fits_in_fp6, label %vaarg.end13, label %vaarg.end13.thread

vaarg.end13.thread:                               ; preds = %sw.bb2
  %overflow_arg_area_p10 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area11 = load ptr, ptr %overflow_arg_area_p10, align 8
  %overflow_arg_area.next12 = getelementptr i8, ptr %overflow_arg_area11, i64 8
  store ptr %overflow_arg_area.next12, ptr %overflow_arg_area_p10, align 8
  %5 = load double, ptr %overflow_arg_area11, align 8
  %conv1538 = fptosi double %5 to i64
  store i64 %conv1538, ptr @y, align 8, !tbaa !5
  br label %vaarg.in_mem22

vaarg.end13:                                      ; preds = %sw.bb2
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area8 = load ptr, ptr %6, align 16
  %7 = zext i32 %fp_offset5 to i64
  %8 = getelementptr i8, ptr %reg_save_area8, i64 %7
  %9 = add nuw nsw i32 %fp_offset5, 16
  store i32 %9, ptr %fp_offset_p4, align 4
  %10 = load double, ptr %8, align 8
  %conv15 = fptosi double %10 to i64
  store i64 %conv15, ptr @y, align 8, !tbaa !5
  %fits_in_fp19 = icmp ult i32 %fp_offset5, 145
  br i1 %fits_in_fp19, label %vaarg.in_reg20, label %vaarg.in_mem22

vaarg.in_reg20:                                   ; preds = %vaarg.end13
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area21 = load ptr, ptr %11, align 16
  %12 = zext i32 %9 to i64
  %13 = getelementptr i8, ptr %reg_save_area21, i64 %12
  %14 = add nuw nsw i32 %fp_offset5, 32
  store i32 %14, ptr %fp_offset_p4, align 4
  br label %vaarg.end26

vaarg.in_mem22:                                   ; preds = %vaarg.end13.thread, %vaarg.end13
  %conv1542 = phi i64 [ %conv1538, %vaarg.end13.thread ], [ %conv15, %vaarg.end13 ]
  %fp_offset1840 = phi i32 [ %fp_offset5, %vaarg.end13.thread ], [ %9, %vaarg.end13 ]
  %overflow_arg_area_p23 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area24 = load ptr, ptr %overflow_arg_area_p23, align 8
  %overflow_arg_area.next25 = getelementptr i8, ptr %overflow_arg_area24, i64 8
  store ptr %overflow_arg_area.next25, ptr %overflow_arg_area_p23, align 8
  br label %vaarg.end26

vaarg.end26:                                      ; preds = %vaarg.in_mem22, %vaarg.in_reg20
  %conv1541 = phi i64 [ %conv15, %vaarg.in_reg20 ], [ %conv1542, %vaarg.in_mem22 ]
  %fp_offset.i34 = phi i32 [ %14, %vaarg.in_reg20 ], [ %fp_offset1840, %vaarg.in_mem22 ]
  %vaarg.addr27 = phi ptr [ %13, %vaarg.in_reg20 ], [ %overflow_arg_area24, %vaarg.in_mem22 ]
  %15 = load double, ptr %vaarg.addr27, align 8
  %conv28 = sitofp i64 %conv1541 to double
  %add = fadd double %15, %conv28
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #7
  unreachable

sw.epilog:                                        ; preds = %vaarg.end26, %vaarg.end
  %fp_offset.i = phi i32 [ %fp_offset.i34, %vaarg.end26 ], [ %fp_offset.i33, %vaarg.end ]
  %storemerge.in = phi double [ %add, %vaarg.end26 ], [ %4, %vaarg.end ]
  %storemerge = fptosi double %storemerge.in to i64
  store i64 %storemerge, ptr @y, align 8, !tbaa !5
  %fp_offset_p.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %fits_in_fp.i = icmp ult i32 %fp_offset.i, 161
  br i1 %fits_in_fp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %sw.epilog
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area.i = load ptr, ptr %16, align 16
  %17 = zext i32 %fp_offset.i to i64
  %18 = getelementptr i8, ptr %reg_save_area.i, i64 %17
  %19 = add nuw nsw i32 %fp_offset.i, 16
  store i32 %19, ptr %fp_offset_p.i, align 4
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %sw.epilog
  %overflow_arg_area_p.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %fp_offset10.i = phi i32 [ %19, %vaarg.in_reg.i ], [ %fp_offset.i, %vaarg.in_mem.i ]
  %vaarg.addr.i = phi ptr [ %18, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %20 = load double, ptr %vaarg.addr.i, align 8
  %conv.i = fptosi double %20 to i64
  store i64 %conv.i, ptr @x, align 8, !tbaa !5
  %gp_offset.i = load i32, ptr %ap, align 16
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg1.i, label %vaarg.in_mem3.i

vaarg.in_reg1.i:                                  ; preds = %vaarg.end.i
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area2.i = load ptr, ptr %21, align 16
  %22 = zext i32 %gp_offset.i to i64
  %23 = getelementptr i8, ptr %reg_save_area2.i, i64 %22
  %24 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %24, ptr %ap, align 16
  br label %vaarg.end7.i

vaarg.in_mem3.i:                                  ; preds = %vaarg.end.i
  %overflow_arg_area_p4.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area5.i = load ptr, ptr %overflow_arg_area_p4.i, align 8
  %overflow_arg_area.next6.i = getelementptr i8, ptr %overflow_arg_area5.i, i64 8
  store ptr %overflow_arg_area.next6.i, ptr %overflow_arg_area_p4.i, align 8
  br label %vaarg.end7.i

vaarg.end7.i:                                     ; preds = %vaarg.in_mem3.i, %vaarg.in_reg1.i
  %vaarg.addr8.i = phi ptr [ %23, %vaarg.in_reg1.i ], [ %overflow_arg_area5.i, %vaarg.in_mem3.i ]
  %25 = load i64, ptr %vaarg.addr8.i, align 8
  %add.i = add nsw i64 %25, %conv.i
  store i64 %add.i, ptr @x, align 8, !tbaa !5
  %fits_in_fp11.i = icmp ult i32 %fp_offset10.i, 161
  br i1 %fits_in_fp11.i, label %vaarg.in_reg12.i, label %vaarg.in_mem14.i

vaarg.in_reg12.i:                                 ; preds = %vaarg.end7.i
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area13.i = load ptr, ptr %26, align 16
  %27 = zext i32 %fp_offset10.i to i64
  %28 = getelementptr i8, ptr %reg_save_area13.i, i64 %27
  %29 = add nuw nsw i32 %fp_offset10.i, 16
  store i32 %29, ptr %fp_offset_p.i, align 4
  br label %f1i.exit

vaarg.in_mem14.i:                                 ; preds = %vaarg.end7.i
  %overflow_arg_area_p15.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area16.i = load ptr, ptr %overflow_arg_area_p15.i, align 8
  %overflow_arg_area.next17.i = getelementptr i8, ptr %overflow_arg_area16.i, i64 8
  store ptr %overflow_arg_area.next17.i, ptr %overflow_arg_area_p15.i, align 8
  br label %f1i.exit

f1i.exit:                                         ; preds = %vaarg.in_reg12.i, %vaarg.in_mem14.i
  %vaarg.addr19.i = phi ptr [ %28, %vaarg.in_reg12.i ], [ %overflow_arg_area16.i, %vaarg.in_mem14.i ]
  %30 = load double, ptr %vaarg.addr19.i, align 8
  %conv20.i = sitofp i64 %add.i to double
  %add21.i = fadd double %30, %conv20.i
  %conv22.i = fptosi double %add21.i to i64
  store i64 %conv22.i, ptr @x, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  tail call void (i32, ...) @f1(i32 poison, double noundef 1.600000e+01, i64 noundef 128, double noundef 3.200000e+01)
  %0 = load i64, ptr @x, align 8, !tbaa !5
  %cmp.not = icmp eq i64 %0, 176
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  tail call void (i32, ...) @f2(i32 poison, i32 noundef 5, i64 noundef 7, double noundef 1.800000e+01, double noundef 1.900000e+01, i64 noundef 17, double noundef 6.400000e+01)
  %1 = load i64, ptr @x, align 8, !tbaa !5
  %cmp1 = icmp ne i64 %1, 100
  %2 = load i64, ptr @y, align 8
  %cmp2 = icmp ne i64 %2, 30
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @abort() #7
  unreachable

if.end4:                                          ; preds = %if.end
  %call = tail call i64 (i32, ...) @f3(i32 noundef 0)
  %cmp5.not = icmp eq i64 %call, 0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @abort() #7
  unreachable

if.end7:                                          ; preds = %if.end4
  %call8 = tail call i64 (i32, ...) @f3(i32 noundef 1, i64 noundef 18)
  %cmp9.not = icmp eq i64 %call8, 19
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  tail call void @abort() #7
  unreachable

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i64 (i32, ...) @f3(i32 noundef 2, i64 noundef 18, i64 noundef 100)
  %cmp13.not = icmp eq i64 %call12, 120
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  tail call void @abort() #7
  unreachable

if.end15:                                         ; preds = %if.end11
  %call16 = tail call i64 (i32, ...) @f3(i32 noundef 3, i64 noundef 18, i64 noundef 100, i64 noundef 300)
  %cmp17.not = icmp eq i64 %call16, 421
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  tail call void @abort() #7
  unreachable

if.end19:                                         ; preds = %if.end15
  %call20 = tail call i64 (i32, ...) @f3(i32 noundef 4, i64 noundef 18, i64 noundef 71, i64 noundef 64, i64 noundef 86)
  %cmp21.not = icmp eq i64 %call20, 243
  br i1 %cmp21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  tail call void @abort() #7
  unreachable

if.end23:                                         ; preds = %if.end19
  tail call void (i32, ...) @f4(i32 noundef 4, double noundef 6.000000e+00, double noundef 9.000000e+00, i64 noundef 16, double noundef 1.800000e+01)
  %3 = load i64, ptr @x, align 8, !tbaa !5
  %cmp24 = icmp ne i64 %3, 43
  %4 = load i64, ptr @y, align 8
  %cmp26 = icmp ne i64 %4, 6
  %or.cond34 = select i1 %cmp24, i1 true, i1 %cmp26
  br i1 %or.cond34, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  tail call void @abort() #7
  unreachable

if.end28:                                         ; preds = %if.end23
  tail call void (i32, ...) @f4(i32 noundef 5, double noundef 7.000000e+00, double noundef 2.100000e+01, double noundef 1.000000e+00, i64 noundef 17, double noundef 1.260000e+02)
  %5 = load i64, ptr @x, align 8, !tbaa !5
  %cmp29 = icmp ne i64 %5, 144
  %6 = load i64, ptr @y, align 8
  %cmp31 = icmp ne i64 %6, 28
  %or.cond35 = select i1 %cmp29, i1 true, i1 %cmp31
  br i1 %or.cond35, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  tail call void @abort() #7
  unreachable

if.end33:                                         ; preds = %if.end28
  ret i32 0
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
