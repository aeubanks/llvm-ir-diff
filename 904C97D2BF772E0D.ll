; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S1 = type { i32, double, i32, double }
%struct.S2 = type { double, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@bar_arg = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@s1 = dso_local local_unnamed_addr global %struct.S1 zeroinitializer, align 8
@s2 = dso_local local_unnamed_addr global %struct.S2 zeroinitializer, align 8
@y = dso_local local_unnamed_addr global i32 0, align 4
@foo_arg = dso_local local_unnamed_addr global i32 0, align 4
@gap = dso_local local_unnamed_addr global [1 x %struct.__va_list_tag] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @bar(i32 noundef %v) local_unnamed_addr #0 {
entry:
  store i32 %v, ptr @bar_arg, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @f1(i32 noundef %i, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %cmp6 = icmp sgt i32 %i, 0
  br i1 %cmp6, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %xtraiter = and i32 %i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.lr.ph
  %dec8.prol = add nsw i32 %i, -1
  %fits_in_gp.prol = icmp ult i32 %ap.promoted, 41
  br i1 %fits_in_gp.prol, label %vaarg.in_reg.prol, label %vaarg.in_mem.prol

vaarg.in_mem.prol:                                ; preds = %while.body.prol
  %overflow_arg_area.next.prol = getelementptr i8, ptr %overflow_arg_area_p.promoted, i64 8
  store ptr %overflow_arg_area.next.prol, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.prol

vaarg.in_reg.prol:                                ; preds = %while.body.prol
  %1 = zext i32 %ap.promoted to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %ap.promoted, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end.prol

vaarg.end.prol:                                   ; preds = %vaarg.in_reg.prol, %vaarg.in_mem.prol
  %overflow_arg_area.next9.prol = phi ptr [ %overflow_arg_area_p.promoted, %vaarg.in_reg.prol ], [ %overflow_arg_area.next.prol, %vaarg.in_mem.prol ]
  %gp_offset3.prol = phi i32 [ %3, %vaarg.in_reg.prol ], [ %ap.promoted, %vaarg.in_mem.prol ]
  %vaarg.addr.prol = phi ptr [ %2, %vaarg.in_reg.prol ], [ %overflow_arg_area_p.promoted, %vaarg.in_mem.prol ]
  %4 = load i64, ptr %vaarg.addr.prol, align 8
  store i64 %4, ptr @x, align 8, !tbaa !9
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %vaarg.end.prol, %while.body.lr.ph
  %overflow_arg_area.next10.unr = phi ptr [ %overflow_arg_area_p.promoted, %while.body.lr.ph ], [ %overflow_arg_area.next9.prol, %vaarg.end.prol ]
  %dec8.in.unr = phi i32 [ %i, %while.body.lr.ph ], [ %dec8.prol, %vaarg.end.prol ]
  %gp_offset47.unr = phi i32 [ %ap.promoted, %while.body.lr.ph ], [ %gp_offset3.prol, %vaarg.end.prol ]
  %5 = icmp eq i32 %i, 1
  br i1 %5, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %vaarg.end.1
  %overflow_arg_area.next10 = phi ptr [ %overflow_arg_area.next9.1, %vaarg.end.1 ], [ %overflow_arg_area.next10.unr, %while.body.prol.loopexit ]
  %dec8.in = phi i32 [ %dec8.1, %vaarg.end.1 ], [ %dec8.in.unr, %while.body.prol.loopexit ]
  %gp_offset47 = phi i32 [ %gp_offset3.1, %vaarg.end.1 ], [ %gp_offset47.unr, %while.body.prol.loopexit ]
  %fits_in_gp = icmp ult i32 %gp_offset47, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %6 = zext i32 %gp_offset47 to i64
  %7 = getelementptr i8, ptr %reg_save_area, i64 %6
  %8 = add nuw nsw i32 %gp_offset47, 8
  store i32 %8, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next10, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next9 = phi ptr [ %overflow_arg_area.next10, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset3 = phi i32 [ %8, %vaarg.in_reg ], [ %gp_offset47, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %7, %vaarg.in_reg ], [ %overflow_arg_area.next10, %vaarg.in_mem ]
  %9 = load i64, ptr %vaarg.addr, align 8
  store i64 %9, ptr @x, align 8, !tbaa !9
  %dec8.1 = add nsw i32 %dec8.in, -2
  %fits_in_gp.1 = icmp ult i32 %gp_offset3, 41
  br i1 %fits_in_gp.1, label %vaarg.in_reg.1, label %vaarg.in_mem.1

vaarg.in_mem.1:                                   ; preds = %vaarg.end
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next9, i64 8
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.1

vaarg.in_reg.1:                                   ; preds = %vaarg.end
  %10 = zext i32 %gp_offset3 to i64
  %11 = getelementptr i8, ptr %reg_save_area, i64 %10
  %12 = add nuw nsw i32 %gp_offset3, 8
  store i32 %12, ptr %ap, align 16
  br label %vaarg.end.1

vaarg.end.1:                                      ; preds = %vaarg.in_reg.1, %vaarg.in_mem.1
  %overflow_arg_area.next9.1 = phi ptr [ %overflow_arg_area.next9, %vaarg.in_reg.1 ], [ %overflow_arg_area.next.1, %vaarg.in_mem.1 ]
  %gp_offset3.1 = phi i32 [ %12, %vaarg.in_reg.1 ], [ %gp_offset3, %vaarg.in_mem.1 ]
  %vaarg.addr.1 = phi ptr [ %11, %vaarg.in_reg.1 ], [ %overflow_arg_area.next9, %vaarg.in_mem.1 ]
  %13 = load i64, ptr %vaarg.addr.1, align 8
  store i64 %13, ptr @x, align 8, !tbaa !9
  %14 = add i32 %dec8.in, -3
  %cmp.1 = icmp ult i32 %14, -2
  br i1 %cmp.1, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body.prol.loopexit, %vaarg.end.1, %entry
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
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

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @f2(i32 noundef %i, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %cmp4 = icmp sgt i32 %i, 0
  br i1 %cmp4, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %fp_offset_p.promoted = load i32, ptr %fp_offset_p, align 4
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %xtraiter = and i32 %i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.lr.ph
  %dec5.prol = add nsw i32 %i, -1
  %fits_in_fp.prol = icmp ult i32 %fp_offset_p.promoted, 161
  br i1 %fits_in_fp.prol, label %vaarg.in_reg.prol, label %vaarg.in_mem.prol

vaarg.in_mem.prol:                                ; preds = %while.body.prol
  %overflow_arg_area.next.prol = getelementptr i8, ptr %overflow_arg_area_p.promoted, i64 8
  store ptr %overflow_arg_area.next.prol, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.prol

vaarg.in_reg.prol:                                ; preds = %while.body.prol
  %1 = zext i32 %fp_offset_p.promoted to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %fp_offset_p.promoted, 16
  store i32 %3, ptr %fp_offset_p, align 4
  br label %vaarg.end.prol

vaarg.end.prol:                                   ; preds = %vaarg.in_reg.prol, %vaarg.in_mem.prol
  %overflow_arg_area.next6.prol = phi ptr [ %overflow_arg_area_p.promoted, %vaarg.in_reg.prol ], [ %overflow_arg_area.next.prol, %vaarg.in_mem.prol ]
  %4 = phi i32 [ %3, %vaarg.in_reg.prol ], [ %fp_offset_p.promoted, %vaarg.in_mem.prol ]
  %vaarg.addr.prol = phi ptr [ %2, %vaarg.in_reg.prol ], [ %overflow_arg_area_p.promoted, %vaarg.in_mem.prol ]
  %5 = load double, ptr %vaarg.addr.prol, align 8
  store double %5, ptr @d, align 8, !tbaa !13
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %vaarg.end.prol, %while.body.lr.ph
  %overflow_arg_area.next7.unr = phi ptr [ %overflow_arg_area_p.promoted, %while.body.lr.ph ], [ %overflow_arg_area.next6.prol, %vaarg.end.prol ]
  %.unr = phi i32 [ %fp_offset_p.promoted, %while.body.lr.ph ], [ %4, %vaarg.end.prol ]
  %dec5.in.unr = phi i32 [ %i, %while.body.lr.ph ], [ %dec5.prol, %vaarg.end.prol ]
  %6 = icmp eq i32 %i, 1
  br i1 %6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %vaarg.end.1
  %overflow_arg_area.next7 = phi ptr [ %overflow_arg_area.next6.1, %vaarg.end.1 ], [ %overflow_arg_area.next7.unr, %while.body.prol.loopexit ]
  %7 = phi i32 [ %16, %vaarg.end.1 ], [ %.unr, %while.body.prol.loopexit ]
  %dec5.in = phi i32 [ %dec5.1, %vaarg.end.1 ], [ %dec5.in.unr, %while.body.prol.loopexit ]
  %fits_in_fp = icmp ult i32 %7, 161
  br i1 %fits_in_fp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %reg_save_area, i64 %8
  %10 = add nuw nsw i32 %7, 16
  store i32 %10, ptr %fp_offset_p, align 4
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next7, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next6 = phi ptr [ %overflow_arg_area.next7, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %11 = phi i32 [ %10, %vaarg.in_reg ], [ %7, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %9, %vaarg.in_reg ], [ %overflow_arg_area.next7, %vaarg.in_mem ]
  %12 = load double, ptr %vaarg.addr, align 8
  store double %12, ptr @d, align 8, !tbaa !13
  %dec5.1 = add nsw i32 %dec5.in, -2
  %fits_in_fp.1 = icmp ult i32 %11, 161
  br i1 %fits_in_fp.1, label %vaarg.in_reg.1, label %vaarg.in_mem.1

vaarg.in_mem.1:                                   ; preds = %vaarg.end
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next6, i64 8
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.1

vaarg.in_reg.1:                                   ; preds = %vaarg.end
  %13 = zext i32 %11 to i64
  %14 = getelementptr i8, ptr %reg_save_area, i64 %13
  %15 = add nuw nsw i32 %11, 16
  store i32 %15, ptr %fp_offset_p, align 4
  br label %vaarg.end.1

vaarg.end.1:                                      ; preds = %vaarg.in_reg.1, %vaarg.in_mem.1
  %overflow_arg_area.next6.1 = phi ptr [ %overflow_arg_area.next6, %vaarg.in_reg.1 ], [ %overflow_arg_area.next.1, %vaarg.in_mem.1 ]
  %16 = phi i32 [ %15, %vaarg.in_reg.1 ], [ %11, %vaarg.in_mem.1 ]
  %vaarg.addr.1 = phi ptr [ %14, %vaarg.in_reg.1 ], [ %overflow_arg_area.next6, %vaarg.in_mem.1 ]
  %17 = load double, ptr %vaarg.addr.1, align 8
  store double %17, ptr @d, align 8, !tbaa !13
  %18 = add i32 %dec5.in, -3
  %cmp.1 = icmp ult i32 %18, -2
  br i1 %cmp.1, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %while.body.prol.loopexit, %vaarg.end.1, %entry
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @f3(i32 noundef %i, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  %cmp4 = icmp sgt i32 %i, 0
  br i1 %cmp4, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %vaarg.end
  %dec5.in = phi i32 [ %i, %while.body.lr.ph ], [ %dec5, %vaarg.end ]
  %dec5 = add nsw i32 %dec5.in, -1
  call void @llvm.va_start(ptr nonnull %ap)
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i64, ptr %vaarg.addr, align 8
  store i64 %4, ptr @x, align 8, !tbaa !9
  call void @llvm.va_end(ptr nonnull %ap)
  %5 = load i64, ptr @x, align 8, !tbaa !9
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr @bar_arg, align 4, !tbaa !5
  %cmp = icmp ugt i32 %dec5.in, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %vaarg.end, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @f4(i32 noundef %i, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  %cmp4 = icmp sgt i32 %i, 0
  br i1 %cmp4, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %vaarg.end
  %dec5.in = phi i32 [ %i, %while.body.lr.ph ], [ %dec5, %vaarg.end ]
  %dec5 = add nsw i32 %dec5.in, -1
  call void @llvm.va_start(ptr nonnull %ap)
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %fp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %fp_offset, 16
  store i32 %3, ptr %fp_offset_p, align 4
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load double, ptr %vaarg.addr, align 8
  store double %4, ptr @d, align 8, !tbaa !13
  call void @llvm.va_end(ptr nonnull %ap)
  %5 = load double, ptr @d, align 8, !tbaa !13
  %add = fadd double %5, 4.000000e+00
  %conv = fptosi double %add to i32
  store i32 %conv, ptr @bar_arg, align 4, !tbaa !5
  %cmp = icmp ugt i32 %dec5.in, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %vaarg.end, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @f5(i32 noundef %i, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %cmp3 = icmp sgt i32 %i, 0
  br i1 %cmp3, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %xtraiter = and i32 %i, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.lr.ph, %while.body.prol
  %overflow_arg_area.next5.prol = phi ptr [ %overflow_arg_area.next.prol, %while.body.prol ], [ %overflow_arg_area_p.promoted, %while.body.lr.ph ]
  %i.addr.04.prol = phi i32 [ %dec.prol, %while.body.prol ], [ %i, %while.body.lr.ph ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.lr.ph ]
  %dec.prol = add nsw i32 %i.addr.04.prol, -1
  %overflow_arg_area.next.prol = getelementptr i8, ptr %overflow_arg_area.next5.prol, i64 32
  store ptr %overflow_arg_area.next.prol, ptr %overflow_arg_area_p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @s1, ptr noundef nonnull align 8 dereferenceable(32) %overflow_arg_area.next5.prol, i64 32, i1 false), !tbaa.struct !18
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !19

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.lr.ph
  %overflow_arg_area.next5.unr = phi ptr [ %overflow_arg_area_p.promoted, %while.body.lr.ph ], [ %overflow_arg_area.next.prol, %while.body.prol ]
  %i.addr.04.unr = phi i32 [ %i, %while.body.lr.ph ], [ %dec.prol, %while.body.prol ]
  %0 = icmp ult i32 %i, 4
  br i1 %0, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %overflow_arg_area.next5 = phi ptr [ %overflow_arg_area.next.3, %while.body ], [ %overflow_arg_area.next5.unr, %while.body.prol.loopexit ]
  %i.addr.04 = phi i32 [ %dec.3, %while.body ], [ %i.addr.04.unr, %while.body.prol.loopexit ]
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next5, i64 32
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @s1, ptr noundef nonnull align 8 dereferenceable(32) %overflow_arg_area.next5, i64 32, i1 false), !tbaa.struct !18
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next5, i64 64
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @s1, ptr noundef nonnull align 8 dereferenceable(32) %overflow_arg_area.next, i64 32, i1 false), !tbaa.struct !18
  %overflow_arg_area.next.2 = getelementptr i8, ptr %overflow_arg_area.next5, i64 96
  store ptr %overflow_arg_area.next.2, ptr %overflow_arg_area_p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @s1, ptr noundef nonnull align 8 dereferenceable(32) %overflow_arg_area.next.1, i64 32, i1 false), !tbaa.struct !18
  %dec.3 = add nsw i32 %i.addr.04, -4
  %overflow_arg_area.next.3 = getelementptr i8, ptr %overflow_arg_area.next5, i64 128
  store ptr %overflow_arg_area.next.3, ptr %overflow_arg_area_p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @s1, ptr noundef nonnull align 8 dereferenceable(32) %overflow_arg_area.next.2, i64 32, i1 false), !tbaa.struct !18
  %1 = add i32 %i.addr.04, -5
  %cmp.3 = icmp ult i32 %1, -2
  br i1 %cmp.3, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %entry
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @f6(i32 noundef %i, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %tmp = alloca %struct.S2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %cmp6 = icmp sgt i32 %i, 0
  br i1 %cmp6, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = getelementptr inbounds { double, i64 }, ptr %tmp, i64 0, i32 1
  %fp_offset_p.promoted = load i32, ptr %fp_offset_p, align 4
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %vaarg.end
  %overflow_arg_area.next10 = phi ptr [ %overflow_arg_area_p.promoted, %while.body.lr.ph ], [ %overflow_arg_area.next9, %vaarg.end ]
  %2 = phi i32 [ %fp_offset_p.promoted, %while.body.lr.ph ], [ %12, %vaarg.end ]
  %dec8.in = phi i32 [ %i, %while.body.lr.ph ], [ %dec8, %vaarg.end ]
  %gp_offset47 = phi i32 [ %ap.promoted, %while.body.lr.ph ], [ %gp_offset3, %vaarg.end ]
  %dec8 = add nsw i32 %dec8.in, -1
  %fits_in_gp = icmp ult i32 %gp_offset47, 41
  %fits_in_fp = icmp ult i32 %2, 161
  %3 = and i1 %fits_in_gp, %fits_in_fp
  br i1 %3, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %4 = zext i32 %gp_offset47 to i64
  %5 = getelementptr i8, ptr %reg_save_area, i64 %4
  %6 = zext i32 %2 to i64
  %7 = getelementptr i8, ptr %reg_save_area, i64 %6
  %8 = load double, ptr %7, align 8
  store double %8, ptr %tmp, align 8
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %1, align 8
  %10 = add nuw nsw i32 %gp_offset47, 8
  store i32 %10, ptr %ap, align 16
  %11 = add nuw nsw i32 %2, 16
  store i32 %11, ptr %fp_offset_p, align 4
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next10, i64 16
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next9 = phi ptr [ %overflow_arg_area.next10, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %12 = phi i32 [ %11, %vaarg.in_reg ], [ %2, %vaarg.in_mem ]
  %gp_offset3 = phi i32 [ %10, %vaarg.in_reg ], [ %gp_offset47, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %tmp, %vaarg.in_reg ], [ %overflow_arg_area.next10, %vaarg.in_mem ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @s2, ptr noundef nonnull align 8 dereferenceable(16) %vaarg.addr, i64 16, i1 false), !tbaa.struct !22
  %cmp = icmp ugt i32 %dec8.in, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %vaarg.end, %entry
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @f7(i32 noundef %i, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  %cmp3 = icmp sgt i32 %i, 0
  br i1 %cmp3, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %xtraiter = and i32 %i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.lr.ph
  %dec.prol = add nsw i32 %i, -1
  call void @llvm.va_start(ptr nonnull %ap)
  %overflow_arg_area.prol = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.prol = getelementptr i8, ptr %overflow_arg_area.prol, i64 32
  store ptr %overflow_arg_area.next.prol, ptr %overflow_arg_area_p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @s1, ptr noundef nonnull align 8 dereferenceable(32) %overflow_arg_area.prol, i64 32, i1 false), !tbaa.struct !18
  call void @llvm.va_end(ptr nonnull %ap)
  %0 = load i32, ptr @s1, align 8, !tbaa !24
  store i32 %0, ptr @bar_arg, align 4, !tbaa !5
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.lr.ph
  %j.04.unr = phi i32 [ %i, %while.body.lr.ph ], [ %dec.prol, %while.body.prol ]
  %1 = icmp eq i32 %i, 1
  br i1 %1, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %j.04 = phi i32 [ %dec.1, %while.body ], [ %j.04.unr, %while.body.prol.loopexit ]
  call void @llvm.va_start(ptr nonnull %ap)
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 32
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @s1, ptr noundef nonnull align 8 dereferenceable(32) %overflow_arg_area, i64 32, i1 false), !tbaa.struct !18
  call void @llvm.va_end(ptr nonnull %ap)
  %2 = load i32, ptr @s1, align 8, !tbaa !24
  store i32 %2, ptr @bar_arg, align 4, !tbaa !5
  %dec.1 = add nsw i32 %j.04, -2
  call void @llvm.va_start(ptr nonnull %ap)
  %overflow_arg_area.1 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.1, i64 32
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @s1, ptr noundef nonnull align 8 dereferenceable(32) %overflow_arg_area.1, i64 32, i1 false), !tbaa.struct !18
  call void @llvm.va_end(ptr nonnull %ap)
  %3 = load i32, ptr @s1, align 8, !tbaa !24
  store i32 %3, ptr @bar_arg, align 4, !tbaa !5
  %4 = add i32 %j.04, -3
  %cmp.1 = icmp ult i32 %4, -2
  br i1 %cmp.1, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @f8(i32 noundef %i, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %tmp = alloca %struct.S2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  %cmp16 = icmp sgt i32 %i, 0
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %1 = getelementptr inbounds { double, i64 }, ptr %tmp, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %vaarg.end12
  %dec17.in = phi i32 [ %i, %while.body.lr.ph ], [ %dec17, %vaarg.end12 ]
  %dec17 = add nsw i32 %dec17.in, -1
  call void @llvm.va_start(ptr nonnull %ap)
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  %2 = and i1 %fits_in_gp, %fits_in_fp
  br i1 %2, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %reg_save_area = load ptr, ptr %0, align 16
  %3 = zext i32 %gp_offset to i64
  %4 = getelementptr i8, ptr %reg_save_area, i64 %3
  %5 = zext i32 %fp_offset to i64
  %6 = getelementptr i8, ptr %reg_save_area, i64 %5
  %7 = load double, ptr %6, align 8
  store double %7, ptr %tmp, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %1, align 8
  %9 = add nuw nsw i32 %gp_offset, 8
  store i32 %9, ptr %ap, align 16
  %10 = add nuw nsw i32 %fp_offset, 16
  store i32 %10, ptr %fp_offset_p, align 4
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 16
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %gp_offset4 = phi i32 [ %gp_offset, %vaarg.in_mem ], [ %9, %vaarg.in_reg ]
  %vaarg.addr = phi ptr [ %overflow_arg_area, %vaarg.in_mem ], [ %tmp, %vaarg.in_reg ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @s2, ptr noundef nonnull align 8 dereferenceable(16) %vaarg.addr, i64 16, i1 false), !tbaa.struct !22
  %fits_in_gp5 = icmp ult i32 %gp_offset4, 41
  br i1 %fits_in_gp5, label %vaarg.in_reg6, label %vaarg.in_mem8

vaarg.in_reg6:                                    ; preds = %vaarg.end
  %reg_save_area7 = load ptr, ptr %0, align 16
  %11 = zext i32 %gp_offset4 to i64
  %12 = getelementptr i8, ptr %reg_save_area7, i64 %11
  %13 = add nuw nsw i32 %gp_offset4, 8
  store i32 %13, ptr %ap, align 16
  br label %vaarg.end12

vaarg.in_mem8:                                    ; preds = %vaarg.end
  %overflow_arg_area10 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next11 = getelementptr i8, ptr %overflow_arg_area10, i64 8
  store ptr %overflow_arg_area.next11, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end12

vaarg.end12:                                      ; preds = %vaarg.in_mem8, %vaarg.in_reg6
  %vaarg.addr13 = phi ptr [ %12, %vaarg.in_reg6 ], [ %overflow_arg_area10, %vaarg.in_mem8 ]
  %14 = load i32, ptr %vaarg.addr13, align 4
  store i32 %14, ptr @y, align 4, !tbaa !5
  call void @llvm.va_end(ptr nonnull %ap)
  %15 = load i64, ptr getelementptr inbounds (%struct.S2, ptr @s2, i64 0, i32 1), align 8, !tbaa !27
  %conv = trunc i64 %15 to i32
  store i32 %conv, ptr @bar_arg, align 4, !tbaa !5
  %cmp = icmp ugt i32 %dec17.in, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %vaarg.end12, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  %a1 = alloca %struct.S1, align 8
  %a3 = alloca %struct.S1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %a1) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %a3) #7
  tail call void (i32, ...) @f1(i32 noundef 7, i64 noundef 1, i64 noundef 2, i64 noundef 3, i64 noundef 5, i64 noundef 7, i64 noundef 9, i64 noundef 11, i64 noundef 13)
  %0 = load i64, ptr @x, align 8, !tbaa !9
  %cmp.not = icmp eq i64 %0, 11
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  tail call void (i32, ...) @f2(i32 noundef 6, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 4.000000e+00, double noundef 8.000000e+00, double noundef 1.600000e+01, double noundef 3.200000e+01, double noundef 6.400000e+01)
  %1 = load double, ptr @d, align 8, !tbaa !13
  %cmp1 = fcmp une double %1, 3.200000e+01
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @abort() #8
  unreachable

if.end3:                                          ; preds = %if.end
  tail call void (i32, ...) @f3(i32 noundef 2, i64 noundef 1, i64 noundef 3)
  %2 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %cmp4 = icmp ne i32 %2, 1
  %3 = load i64, ptr @x, align 8
  %cmp6 = icmp ne i64 %3, 1
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  tail call void @abort() #8
  unreachable

if.end9:                                          ; preds = %if.end3
  tail call void (i32, ...) @f4(i32 noundef 2, double noundef 1.700000e+01, double noundef 1.900000e+01)
  %4 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %cmp10 = icmp ne i32 %4, 21
  %5 = load double, ptr @d, align 8
  %cmp13 = fcmp une double %5, 1.700000e+01
  %or.cond87 = select i1 %cmp10, i1 true, i1 %cmp13
  br i1 %or.cond87, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  tail call void @abort() #8
  unreachable

if.end16:                                         ; preds = %if.end9
  store i32 131, ptr %a1, align 8, !tbaa !24
  %j = getelementptr inbounds %struct.S1, ptr %a1, i64 0, i32 2
  store i32 251, ptr %j, align 8, !tbaa !30
  %d = getelementptr inbounds %struct.S1, ptr %a1, i64 0, i32 1
  store double 1.500000e+01, ptr %d, align 8, !tbaa !31
  %e = getelementptr inbounds %struct.S1, ptr %a1, i64 0, i32 3
  store double 1.910000e+02, ptr %e, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %a3, ptr noundef nonnull align 8 dereferenceable(32) %a1, i64 24, i1 false), !tbaa.struct !18
  %j17 = getelementptr inbounds %struct.S1, ptr %a3, i64 0, i32 2
  store i32 254, ptr %j17, align 8, !tbaa !30
  %e18 = getelementptr inbounds %struct.S1, ptr %a3, i64 0, i32 3
  store double 1.780000e+02, ptr %e18, align 8, !tbaa !32
  tail call void (i32, ...) @f5(i32 noundef 2, ptr noundef nonnull byval(%struct.S1) align 8 %a1, ptr noundef nonnull byval(%struct.S1) align 8 %a3, ptr noundef nonnull byval(%struct.S1) align 8 %a1)
  %6 = load i32, ptr @s1, align 8, !tbaa !24
  %cmp19 = icmp ne i32 %6, 131
  %7 = load i32, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 2), align 8
  %cmp22 = icmp ne i32 %7, 254
  %or.cond88 = select i1 %cmp19, i1 true, i1 %cmp22
  %8 = load double, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 1), align 8
  %cmp25 = fcmp une double %8, 1.500000e+01
  %or.cond89 = select i1 %or.cond88, i1 true, i1 %cmp25
  %9 = load double, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 3), align 8
  %cmp28 = fcmp une double %9, 1.780000e+02
  %or.cond90 = select i1 %or.cond89, i1 true, i1 %cmp28
  br i1 %or.cond90, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end16
  tail call void @abort() #8
  unreachable

if.end31:                                         ; preds = %if.end16
  tail call void (i32, ...) @f5(i32 noundef 3, ptr noundef nonnull byval(%struct.S1) align 8 %a1, ptr noundef nonnull byval(%struct.S1) align 8 %a3, ptr noundef nonnull byval(%struct.S1) align 8 %a1)
  %10 = load i32, ptr @s1, align 8, !tbaa !24
  %cmp32 = icmp ne i32 %10, 131
  %11 = load i32, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 2), align 8
  %cmp35 = icmp ne i32 %11, 251
  %or.cond91 = select i1 %cmp32, i1 true, i1 %cmp35
  %12 = load double, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 1), align 8
  %cmp38 = fcmp une double %12, 1.500000e+01
  %or.cond92 = select i1 %or.cond91, i1 true, i1 %cmp38
  %13 = load double, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 3), align 8
  %cmp41 = fcmp une double %13, 1.910000e+02
  %or.cond93 = select i1 %or.cond92, i1 true, i1 %cmp41
  br i1 %or.cond93, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end31
  tail call void @abort() #8
  unreachable

if.end44:                                         ; preds = %if.end31
  tail call void (i32, ...) @f6(i32 noundef 2, double 1.600000e+01, i64 138, double 1.760000e+02, i64 257, double 1.600000e+01, i64 138)
  %14 = load i64, ptr getelementptr inbounds (%struct.S2, ptr @s2, i64 0, i32 1), align 8, !tbaa !27
  %cmp49 = icmp ne i64 %14, 257
  %15 = load double, ptr @s2, align 8
  %cmp52 = fcmp une double %15, 1.760000e+02
  %or.cond94 = select i1 %cmp49, i1 true, i1 %cmp52
  br i1 %or.cond94, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end44
  tail call void @abort() #8
  unreachable

if.end55:                                         ; preds = %if.end44
  tail call void (i32, ...) @f6(i32 noundef 3, double 1.600000e+01, i64 138, double 1.760000e+02, i64 257, double 1.600000e+01, i64 138)
  %16 = load i64, ptr getelementptr inbounds (%struct.S2, ptr @s2, i64 0, i32 1), align 8, !tbaa !27
  %cmp56 = icmp ne i64 %16, 138
  %17 = load double, ptr @s2, align 8
  %cmp59 = fcmp une double %17, 1.600000e+01
  %or.cond95 = select i1 %cmp56, i1 true, i1 %cmp59
  br i1 %or.cond95, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end55
  tail call void @abort() #8
  unreachable

if.end62:                                         ; preds = %if.end55
  tail call void (i32, ...) @f7(i32 noundef 2, ptr noundef nonnull byval(%struct.S1) align 8 %a3, ptr noundef nonnull byval(%struct.S1) align 8 %a1, ptr noundef nonnull byval(%struct.S1) align 8 %a1)
  %18 = load i32, ptr @s1, align 8, !tbaa !24
  %cmp63 = icmp ne i32 %18, 131
  %19 = load i32, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 2), align 8
  %cmp66 = icmp ne i32 %19, 254
  %or.cond96 = select i1 %cmp63, i1 true, i1 %cmp66
  %20 = load double, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 1), align 8
  %cmp69 = fcmp une double %20, 1.500000e+01
  %or.cond97 = select i1 %or.cond96, i1 true, i1 %cmp69
  %21 = load double, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 3), align 8
  %cmp72 = fcmp une double %21, 1.780000e+02
  %or.cond98 = select i1 %or.cond97, i1 true, i1 %cmp72
  br i1 %or.cond98, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end62
  tail call void @abort() #8
  unreachable

if.end75:                                         ; preds = %if.end62
  %22 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %cmp76.not = icmp eq i32 %22, 131
  br i1 %cmp76.not, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end75
  tail call void @abort() #8
  unreachable

if.end79:                                         ; preds = %if.end75
  tail call void (i32, ...) @f8(i32 noundef 3, double 1.760000e+02, i64 257, double 1.600000e+01, i64 138, double 1.600000e+01, i64 138)
  %23 = load i64, ptr getelementptr inbounds (%struct.S2, ptr @s2, i64 0, i32 1), align 8, !tbaa !27
  %cmp80 = icmp ne i64 %23, 257
  %24 = load double, ptr @s2, align 8
  %cmp83 = fcmp une double %24, 1.760000e+02
  %or.cond99 = select i1 %cmp80, i1 true, i1 %cmp83
  br i1 %or.cond99, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end79
  tail call void @abort() #8
  unreachable

if.end86:                                         ; preds = %if.end79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a1) #7
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{i64 0, i64 4, !5, i64 8, i64 8, !13, i64 16, i64 4, !5, i64 24, i64 8, !13}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12}
!22 = !{i64 0, i64 8, !13, i64 8, i64 8, !9}
!23 = distinct !{!23, !12}
!24 = !{!25, !6, i64 0}
!25 = !{!"S1", !6, i64 0, !14, i64 8, !6, i64 16, !14, i64 24}
!26 = distinct !{!26, !12}
!27 = !{!28, !10, i64 8}
!28 = !{!"S2", !14, i64 0, !10, i64 8}
!29 = distinct !{!29, !12}
!30 = !{!25, !6, i64 16}
!31 = !{!25, !14, i64 8}
!32 = !{!25, !14, i64 24}
