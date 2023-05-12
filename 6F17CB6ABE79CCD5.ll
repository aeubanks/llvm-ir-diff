; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@foo_arg = dso_local local_unnamed_addr global i32 0, align 4
@gap = dso_local global [1 x %struct.__va_list_tag] zeroinitializer, align 16
@pap = dso_local local_unnamed_addr global ptr null, align 8
@bar_arg = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local void @foo(i32 noundef %v, ptr nocapture noundef %ap) local_unnamed_addr #0 {
entry:
  %cond = icmp eq i32 %v, 5
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 8
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  store i32 %4, ptr @foo_arg, align 4, !tbaa !5
  ret void

sw.default:                                       ; preds = %entry
  tail call void @abort() #7
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bar(i32 noundef %v) local_unnamed_addr #0 {
entry:
  switch i32 %v, label %if.end46 [
    i32 16390, label %if.then
    i32 16392, label %if.then12
  ]

if.then:                                          ; preds = %entry
  %fp_offset = load i32, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then
  %reg_save_area = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %0 = zext i32 %fp_offset to i64
  %1 = getelementptr i8, ptr %reg_save_area, i64 %0
  %2 = add nuw nsw i32 %fp_offset, 16
  store i32 %2, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then
  %overflow_arg_area = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %1, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %3 = load double, ptr %vaarg.addr, align 8
  %cmp1 = fcmp une double %3, 1.700000e+01
  br i1 %cmp1, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %vaarg.end
  %gp_offset = load i32, ptr @gap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg2, label %vaarg.in_mem4

vaarg.in_reg2:                                    ; preds = %lor.lhs.false
  %reg_save_area3 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %4 = zext i32 %gp_offset to i64
  %5 = getelementptr i8, ptr %reg_save_area3, i64 %4
  %6 = add nuw nsw i32 %gp_offset, 8
  store i32 %6, ptr @gap, align 16
  br label %vaarg.end7

vaarg.in_mem4:                                    ; preds = %lor.lhs.false
  %overflow_arg_area5 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %overflow_arg_area.next6 = getelementptr i8, ptr %overflow_arg_area5, i64 8
  store ptr %overflow_arg_area.next6, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %vaarg.end7

vaarg.end7:                                       ; preds = %vaarg.in_mem4, %vaarg.in_reg2
  %vaarg.addr8 = phi ptr [ %5, %vaarg.in_reg2 ], [ %overflow_arg_area5, %vaarg.in_mem4 ]
  %7 = load i64, ptr %vaarg.addr8, align 8
  %cmp9.not = icmp eq i64 %7, 129
  br i1 %cmp9.not, label %if.end46, label %if.then10

if.then10:                                        ; preds = %vaarg.end7, %vaarg.end
  tail call void @abort() #7
  unreachable

if.then12:                                        ; preds = %entry
  %8 = load ptr, ptr @pap, align 8, !tbaa !9
  %gp_offset13 = load i32, ptr %8, align 8
  %fits_in_gp14 = icmp ult i32 %gp_offset13, 41
  br i1 %fits_in_gp14, label %vaarg.in_reg15, label %vaarg.in_mem17

vaarg.in_reg15:                                   ; preds = %if.then12
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %8, i64 0, i32 3
  %reg_save_area16 = load ptr, ptr %9, align 8
  %10 = zext i32 %gp_offset13 to i64
  %11 = getelementptr i8, ptr %reg_save_area16, i64 %10
  %12 = add nuw nsw i32 %gp_offset13, 8
  store i32 %12, ptr %8, align 8
  br label %vaarg.end20

vaarg.in_mem17:                                   ; preds = %if.then12
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %8, i64 0, i32 2
  %overflow_arg_area18 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next19 = getelementptr i8, ptr %overflow_arg_area18, i64 8
  store ptr %overflow_arg_area.next19, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end20

vaarg.end20:                                      ; preds = %vaarg.in_mem17, %vaarg.in_reg15
  %vaarg.addr21 = phi ptr [ %11, %vaarg.in_reg15 ], [ %overflow_arg_area18, %vaarg.in_mem17 ]
  %13 = load i64, ptr %vaarg.addr21, align 8
  %cmp22.not = icmp eq i64 %13, 14
  br i1 %cmp22.not, label %lor.lhs.false23, label %if.then43

lor.lhs.false23:                                  ; preds = %vaarg.end20
  %14 = load ptr, ptr @pap, align 8, !tbaa !9
  %overflow_arg_area_p25 = getelementptr inbounds %struct.__va_list_tag, ptr %14, i64 0, i32 2
  %overflow_arg_area26 = load ptr, ptr %overflow_arg_area_p25, align 8
  %15 = getelementptr inbounds i8, ptr %overflow_arg_area26, i64 15
  %overflow_arg_area26.aligned = tail call ptr @llvm.ptrmask.p0.i64(ptr nonnull %15, i64 -16)
  %overflow_arg_area.next27 = getelementptr i8, ptr %overflow_arg_area26.aligned, i64 16
  store ptr %overflow_arg_area.next27, ptr %overflow_arg_area_p25, align 8
  %16 = load x86_fp80, ptr %overflow_arg_area26.aligned, align 16
  %cmp28 = fcmp une x86_fp80 %16, 0xK40068300000000000000
  br i1 %cmp28, label %if.then43, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %gp_offset32 = load i32, ptr %14, align 8
  %fits_in_gp33 = icmp ult i32 %gp_offset32, 41
  br i1 %fits_in_gp33, label %vaarg.in_reg34, label %vaarg.in_mem36

vaarg.in_reg34:                                   ; preds = %lor.lhs.false29
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %14, i64 0, i32 3
  %reg_save_area35 = load ptr, ptr %17, align 8
  %18 = zext i32 %gp_offset32 to i64
  %19 = getelementptr i8, ptr %reg_save_area35, i64 %18
  %20 = add nuw nsw i32 %gp_offset32, 8
  store i32 %20, ptr %14, align 8
  br label %vaarg.end40

vaarg.in_mem36:                                   ; preds = %lor.lhs.false29
  %overflow_arg_area.next39 = getelementptr i8, ptr %overflow_arg_area26.aligned, i64 24
  store ptr %overflow_arg_area.next39, ptr %overflow_arg_area_p25, align 8
  br label %vaarg.end40

vaarg.end40:                                      ; preds = %vaarg.in_mem36, %vaarg.in_reg34
  %vaarg.addr41 = phi ptr [ %19, %vaarg.in_reg34 ], [ %overflow_arg_area.next27, %vaarg.in_mem36 ]
  %21 = load i32, ptr %vaarg.addr41, align 4
  %cmp42.not = icmp eq i32 %21, 17
  br i1 %cmp42.not, label %if.end46, label %if.then43

if.then43:                                        ; preds = %vaarg.end40, %lor.lhs.false23, %vaarg.end20
  tail call void @abort() #7
  unreachable

if.end46:                                         ; preds = %entry, %vaarg.end40, %vaarg.end7
  store i32 %v, ptr @bar_arg, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @f0(i32 noundef %i, ...) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @f1(i32 noundef %i, ...) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @f2(i32 %i, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #8
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load double, ptr @d, align 8, !tbaa !11
  %conv = fptosi double %0 to i32
  call void @bar(i32 noundef %conv)
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %2 = zext i32 %gp_offset to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %5 = load i64, ptr %vaarg.addr, align 8
  store i64 %5, ptr @x, align 8, !tbaa !13
  %conv2 = trunc i64 %5 to i32
  call void @bar(i32 noundef %conv2)
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @f3(i32 %i, ...) local_unnamed_addr #6 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #8
  call void @llvm.va_start(ptr nonnull %ap)
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %fp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %fp_offset, 16
  store i32 %3, ptr %fp_offset_p, align 4
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load double, ptr %vaarg.addr, align 8
  store double %4, ptr @d, align 8, !tbaa !11
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f4(i32 noundef %i, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #8
  call void @llvm.va_start(ptr nonnull %ap)
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %fp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %fp_offset, 16
  store i32 %3, ptr %fp_offset_p, align 4
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load double, ptr %vaarg.addr, align 8
  %conv = fptosi double %4 to i64
  store i64 %conv, ptr @x, align 8, !tbaa !13
  %cond.i = icmp eq i32 %i, 5
  br i1 %cond.i, label %sw.bb.i, label %sw.default.i

sw.bb.i:                                          ; preds = %vaarg.end
  %gp_offset.i = load i32, ptr %ap, align 16
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %sw.bb.i
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area.i = load ptr, ptr %5, align 16
  %6 = zext i32 %gp_offset.i to i64
  %7 = getelementptr i8, ptr %reg_save_area.i, i64 %6
  %8 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %8, ptr %ap, align 16
  br label %foo.exit

vaarg.in_mem.i:                                   ; preds = %sw.bb.i
  %overflow_arg_area_p.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %foo.exit

sw.default.i:                                     ; preds = %vaarg.end
  call void @abort() #7
  unreachable

foo.exit:                                         ; preds = %vaarg.in_reg.i, %vaarg.in_mem.i
  %vaarg.addr.i = phi ptr [ %7, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %9 = load i32, ptr %vaarg.addr.i, align 4
  store i32 %9, ptr @foo_arg, align 4, !tbaa !5
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f5(i32 noundef %i, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #8
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.va_copy(ptr nonnull @gap, ptr nonnull %ap)
  call void @bar(i32 noundef %i)
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.va_end(ptr @gap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #5

; Function Attrs: nounwind uwtable
define dso_local void @f6(i32 %i, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #8
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load double, ptr @d, align 8, !tbaa !11
  %conv = fptosi double %0 to i32
  call void @bar(i32 noundef %conv)
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end12.thread

vaarg.end:                                        ; preds = %entry
  %1 = add nuw nsw i32 %gp_offset, 8
  store i32 %1, ptr %ap, align 16
  %fits_in_gp5 = icmp ult i32 %gp_offset, 33
  br i1 %fits_in_gp5, label %vaarg.end12, label %vaarg.end12.thread

vaarg.end12.thread:                               ; preds = %vaarg.end, %vaarg.end.thread
  %overflow_arg_area_p9 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area10 = load ptr, ptr %overflow_arg_area_p9, align 8
  %overflow_arg_area.next11 = getelementptr i8, ptr %overflow_arg_area10, i64 8
  store ptr %overflow_arg_area.next11, ptr %overflow_arg_area_p9, align 8
  br label %vaarg.in_mem20

vaarg.end12:                                      ; preds = %vaarg.end
  %2 = add nuw nsw i32 %gp_offset, 16
  store i32 %2, ptr %ap, align 16
  %fits_in_gp17 = icmp ult i32 %gp_offset, 25
  br i1 %fits_in_gp17, label %vaarg.in_reg18, label %vaarg.in_mem20

vaarg.in_reg18:                                   ; preds = %vaarg.end12
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area19 = load ptr, ptr %3, align 16
  %4 = zext i32 %2 to i64
  %5 = getelementptr i8, ptr %reg_save_area19, i64 %4
  %6 = add nuw nsw i32 %gp_offset, 24
  store i32 %6, ptr %ap, align 16
  br label %vaarg.end24

vaarg.in_mem20:                                   ; preds = %vaarg.end12.thread, %vaarg.end12
  %overflow_arg_area_p21 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area22 = load ptr, ptr %overflow_arg_area_p21, align 8
  %overflow_arg_area.next23 = getelementptr i8, ptr %overflow_arg_area22, i64 8
  store ptr %overflow_arg_area.next23, ptr %overflow_arg_area_p21, align 8
  br label %vaarg.end24

vaarg.end24:                                      ; preds = %vaarg.in_mem20, %vaarg.in_reg18
  %vaarg.addr25 = phi ptr [ %5, %vaarg.in_reg18 ], [ %overflow_arg_area22, %vaarg.in_mem20 ]
  %7 = load i64, ptr %vaarg.addr25, align 8
  store i64 %7, ptr @x, align 8, !tbaa !13
  %conv26 = trunc i64 %7 to i32
  call void @bar(i32 noundef %conv26)
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f7(i32 noundef %i, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #8
  call void @llvm.va_start(ptr nonnull %ap)
  store ptr %ap, ptr @pap, align 8, !tbaa !9
  call void @bar(i32 noundef %i)
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f8(i32 noundef %i, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #8
  call void @llvm.va_start(ptr nonnull %ap)
  store ptr %ap, ptr @pap, align 8, !tbaa !9
  call void @bar(i32 noundef %i)
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %fp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %fp_offset, 16
  store i32 %3, ptr %fp_offset_p, align 4
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load double, ptr %vaarg.addr, align 8
  store double %4, ptr @d, align 8, !tbaa !11
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  store double 3.100000e+01, ptr @d, align 8, !tbaa !11
  tail call void (i32, ...) @f2(i32 poison, i64 noundef 28)
  %0 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %cmp = icmp ne i32 %0, 28
  %1 = load i64, ptr @x, align 8
  %cmp1 = icmp ne i64 %1, 28
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  tail call void (i32, ...) @f3(i32 poison, double noundef 1.310000e+02)
  %2 = load double, ptr @d, align 8, !tbaa !11
  %cmp2 = fcmp une double %2, 1.310000e+02
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @abort() #7
  unreachable

if.end4:                                          ; preds = %if.end
  tail call void (i32, ...) @f4(i32 noundef 5, double noundef 1.600000e+01, i32 noundef 128)
  %3 = load i64, ptr @x, align 8, !tbaa !13
  %cmp5 = icmp ne i64 %3, 16
  %4 = load i32, ptr @foo_arg, align 4
  %cmp7 = icmp ne i32 %4, 128
  %or.cond24 = select i1 %cmp5, i1 true, i1 %cmp7
  br i1 %or.cond24, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  tail call void @abort() #7
  unreachable

if.end9:                                          ; preds = %if.end4
  tail call void (i32, ...) @f5(i32 noundef 16390, double noundef 1.700000e+01, i64 noundef 129)
  %5 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %cmp10.not = icmp eq i32 %5, 16390
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @abort() #7
  unreachable

if.end12:                                         ; preds = %if.end9
  tail call void (i32, ...) @f6(i32 poison, i64 noundef 12, i64 noundef 14, i64 noundef -31)
  %6 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %cmp13.not = icmp eq i32 %6, -31
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @abort() #7
  unreachable

if.end15:                                         ; preds = %if.end12
  tail call void (i32, ...) @f7(i32 noundef 16392, i64 noundef 14, x86_fp80 noundef 0xK40068300000000000000, i32 noundef 17, double noundef 2.600000e+01)
  %7 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %cmp16.not = icmp eq i32 %7, 16392
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @abort() #7
  unreachable

if.end18:                                         ; preds = %if.end15
  tail call void (i32, ...) @f8(i32 noundef 16392, i64 noundef 14, x86_fp80 noundef 0xK40068300000000000000, i32 noundef 17, double noundef 2.700000e+01)
  %8 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %cmp19 = icmp ne i32 %8, 16392
  %9 = load double, ptr @d, align 8
  %cmp21 = fcmp une double %9, 2.700000e+01
  %or.cond25 = select i1 %cmp19, i1 true, i1 %cmp21
  br i1 %or.cond25, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  tail call void @abort() #7
  unreachable

if.end23:                                         ; preds = %if.end18
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
