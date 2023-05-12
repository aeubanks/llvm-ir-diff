; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.A = type { i32, [1 x %struct.__va_list_tag], [2 x [1 x %struct.__va_list_tag]] }

@foo_arg = dso_local local_unnamed_addr global i32 0, align 4
@gap = dso_local global [1 x %struct.__va_list_tag] zeroinitializer, align 16
@bar_arg = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define dso_local void @foo(i32 noundef %v, ptr nocapture noundef %ap) local_unnamed_addr #0 {
entry:
  switch i32 %v, label %sw.default [
    i32 5, label %sw.bb
    i32 8, label %sw.bb24
    i32 11, label %sw.bb51
  ]

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
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg1, label %vaarg.in_mem3

vaarg.in_reg1:                                    ; preds = %vaarg.end
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area2 = load ptr, ptr %5, align 8
  %6 = zext i32 %fp_offset to i64
  %7 = getelementptr i8, ptr %reg_save_area2, i64 %6
  %8 = add nuw nsw i32 %fp_offset, 16
  store i32 %8, ptr %fp_offset_p, align 4
  br label %vaarg.end7

vaarg.in_mem3:                                    ; preds = %vaarg.end
  %overflow_arg_area_p4 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area5 = load ptr, ptr %overflow_arg_area_p4, align 8
  %overflow_arg_area.next6 = getelementptr i8, ptr %overflow_arg_area5, i64 8
  store ptr %overflow_arg_area.next6, ptr %overflow_arg_area_p4, align 8
  br label %vaarg.end7

vaarg.end7:                                       ; preds = %vaarg.in_mem3, %vaarg.in_reg1
  %vaarg.addr8 = phi ptr [ %7, %vaarg.in_reg1 ], [ %overflow_arg_area5, %vaarg.in_mem3 ]
  %9 = load double, ptr %vaarg.addr8, align 8
  %conv = sitofp i32 %4 to double
  %add = fadd double %9, %conv
  %conv9 = fptosi double %add to i32
  store i32 %conv9, ptr @foo_arg, align 4, !tbaa !5
  %gp_offset11 = load i32, ptr %ap, align 8
  %fits_in_gp12 = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp12, label %vaarg.in_reg13, label %vaarg.in_mem15

vaarg.in_reg13:                                   ; preds = %vaarg.end7
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area14 = load ptr, ptr %10, align 8
  %11 = zext i32 %gp_offset11 to i64
  %12 = getelementptr i8, ptr %reg_save_area14, i64 %11
  %13 = add nuw nsw i32 %gp_offset11, 8
  store i32 %13, ptr %ap, align 8
  %.pre = load i32, ptr @foo_arg, align 4, !tbaa !5
  br label %vaarg.end19

vaarg.in_mem15:                                   ; preds = %vaarg.end7
  %overflow_arg_area_p16 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area17 = load ptr, ptr %overflow_arg_area_p16, align 8
  %overflow_arg_area.next18 = getelementptr i8, ptr %overflow_arg_area17, i64 8
  store ptr %overflow_arg_area.next18, ptr %overflow_arg_area_p16, align 8
  br label %vaarg.end19

vaarg.end19:                                      ; preds = %vaarg.in_mem15, %vaarg.in_reg13
  %14 = phi i32 [ %.pre, %vaarg.in_reg13 ], [ %conv9, %vaarg.in_mem15 ]
  %vaarg.addr20 = phi ptr [ %12, %vaarg.in_reg13 ], [ %overflow_arg_area17, %vaarg.in_mem15 ]
  %15 = load i64, ptr %vaarg.addr20, align 8
  %16 = trunc i64 %15 to i32
  %conv23 = add i32 %14, %16
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %gp_offset26 = load i32, ptr %ap, align 8
  %fits_in_gp27 = icmp ult i32 %gp_offset26, 41
  br i1 %fits_in_gp27, label %vaarg.in_reg28, label %vaarg.in_mem30

vaarg.in_reg28:                                   ; preds = %sw.bb24
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area29 = load ptr, ptr %17, align 8
  %18 = zext i32 %gp_offset26 to i64
  %19 = getelementptr i8, ptr %reg_save_area29, i64 %18
  %20 = add nuw nsw i32 %gp_offset26, 8
  store i32 %20, ptr %ap, align 8
  br label %vaarg.end34

vaarg.in_mem30:                                   ; preds = %sw.bb24
  %overflow_arg_area_p31 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area32 = load ptr, ptr %overflow_arg_area_p31, align 8
  %overflow_arg_area.next33 = getelementptr i8, ptr %overflow_arg_area32, i64 8
  store ptr %overflow_arg_area.next33, ptr %overflow_arg_area_p31, align 8
  br label %vaarg.end34

vaarg.end34:                                      ; preds = %vaarg.in_mem30, %vaarg.in_reg28
  %vaarg.addr35 = phi ptr [ %19, %vaarg.in_reg28 ], [ %overflow_arg_area32, %vaarg.in_mem30 ]
  %21 = load i64, ptr %vaarg.addr35, align 8
  %conv36 = trunc i64 %21 to i32
  %fp_offset_p37 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %fp_offset38 = load i32, ptr %fp_offset_p37, align 4
  %fits_in_fp39 = icmp ult i32 %fp_offset38, 161
  br i1 %fits_in_fp39, label %vaarg.in_reg40, label %vaarg.in_mem42

vaarg.in_reg40:                                   ; preds = %vaarg.end34
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area41 = load ptr, ptr %22, align 8
  %23 = zext i32 %fp_offset38 to i64
  %24 = getelementptr i8, ptr %reg_save_area41, i64 %23
  %25 = add nuw nsw i32 %fp_offset38, 16
  store i32 %25, ptr %fp_offset_p37, align 4
  br label %vaarg.end46

vaarg.in_mem42:                                   ; preds = %vaarg.end34
  %overflow_arg_area_p43 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area44 = load ptr, ptr %overflow_arg_area_p43, align 8
  %overflow_arg_area.next45 = getelementptr i8, ptr %overflow_arg_area44, i64 8
  store ptr %overflow_arg_area.next45, ptr %overflow_arg_area_p43, align 8
  br label %vaarg.end46

vaarg.end46:                                      ; preds = %vaarg.in_mem42, %vaarg.in_reg40
  %vaarg.addr47 = phi ptr [ %24, %vaarg.in_reg40 ], [ %overflow_arg_area44, %vaarg.in_mem42 ]
  %26 = load double, ptr %vaarg.addr47, align 8
  %conv48 = sitofp i32 %conv36 to double
  %add49 = fadd double %26, %conv48
  %conv50 = fptosi double %add49 to i32
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %gp_offset53 = load i32, ptr %ap, align 8
  %fits_in_gp54 = icmp ult i32 %gp_offset53, 41
  br i1 %fits_in_gp54, label %vaarg.in_reg55, label %vaarg.in_mem57

vaarg.in_reg55:                                   ; preds = %sw.bb51
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area56 = load ptr, ptr %27, align 8
  %28 = zext i32 %gp_offset53 to i64
  %29 = getelementptr i8, ptr %reg_save_area56, i64 %28
  %30 = add nuw nsw i32 %gp_offset53, 8
  store i32 %30, ptr %ap, align 8
  %overflow_arg_area_p63.phi.trans.insert = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area64.pre = load ptr, ptr %overflow_arg_area_p63.phi.trans.insert, align 8
  br label %vaarg.end61

vaarg.in_mem57:                                   ; preds = %sw.bb51
  %overflow_arg_area_p58 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area59 = load ptr, ptr %overflow_arg_area_p58, align 8
  %overflow_arg_area.next60 = getelementptr i8, ptr %overflow_arg_area59, i64 8
  store ptr %overflow_arg_area.next60, ptr %overflow_arg_area_p58, align 8
  br label %vaarg.end61

vaarg.end61:                                      ; preds = %vaarg.in_mem57, %vaarg.in_reg55
  %overflow_arg_area64 = phi ptr [ %overflow_arg_area64.pre, %vaarg.in_reg55 ], [ %overflow_arg_area.next60, %vaarg.in_mem57 ]
  %vaarg.addr62 = phi ptr [ %29, %vaarg.in_reg55 ], [ %overflow_arg_area59, %vaarg.in_mem57 ]
  %31 = load i32, ptr %vaarg.addr62, align 4
  %overflow_arg_area_p63 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %32 = getelementptr inbounds i8, ptr %overflow_arg_area64, i64 15
  %overflow_arg_area64.aligned = tail call ptr @llvm.ptrmask.p0.i64(ptr nonnull %32, i64 -16)
  %overflow_arg_area.next65 = getelementptr i8, ptr %overflow_arg_area64.aligned, i64 16
  store ptr %overflow_arg_area.next65, ptr %overflow_arg_area_p63, align 8
  %33 = load x86_fp80, ptr %overflow_arg_area64.aligned, align 16
  %conv66 = sitofp i32 %31 to x86_fp80
  %add67 = fadd x86_fp80 %33, %conv66
  %conv68 = fptosi x86_fp80 %add67 to i32
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %vaarg.end61, %vaarg.end46, %vaarg.end19
  %conv68.sink = phi i32 [ %conv68, %vaarg.end61 ], [ %conv50, %vaarg.end46 ], [ %conv23, %vaarg.end19 ]
  store i32 %conv68.sink, ptr @foo_arg, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bar(i32 noundef %v) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %v, 16386
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %gp_offset = load i32, ptr @gap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then
  %reg_save_area = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %0 = zext i32 %gp_offset to i64
  %1 = getelementptr i8, ptr %reg_save_area, i64 %0
  %2 = add nuw nsw i32 %gp_offset, 8
  store i32 %2, ptr @gap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then
  %overflow_arg_area = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %1, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %3 = load i32, ptr %vaarg.addr, align 4
  %cmp1.not = icmp eq i32 %3, 13
  br i1 %cmp1.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %vaarg.end
  %fp_offset = load i32, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg2, label %vaarg.in_mem4

vaarg.in_reg2:                                    ; preds = %lor.lhs.false
  %reg_save_area3 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %4 = zext i32 %fp_offset to i64
  %5 = getelementptr i8, ptr %reg_save_area3, i64 %4
  %6 = add nuw nsw i32 %fp_offset, 16
  store i32 %6, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  br label %vaarg.end7

vaarg.in_mem4:                                    ; preds = %lor.lhs.false
  %overflow_arg_area5 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %overflow_arg_area.next6 = getelementptr i8, ptr %overflow_arg_area5, i64 8
  store ptr %overflow_arg_area.next6, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %vaarg.end7

vaarg.end7:                                       ; preds = %vaarg.in_mem4, %vaarg.in_reg2
  %vaarg.addr8 = phi ptr [ %5, %vaarg.in_reg2 ], [ %overflow_arg_area5, %vaarg.in_mem4 ]
  %7 = load double, ptr %vaarg.addr8, align 8
  %cmp9 = fcmp une double %7, -1.400000e+01
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %vaarg.end7, %vaarg.end
  tail call void @abort() #6
  unreachable

if.end11:                                         ; preds = %vaarg.end7, %entry
  store i32 %v, ptr @bar_arg, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @f1(i32 %i, ...) local_unnamed_addr #3 {
entry:
  tail call void @llvm.va_start(ptr nonnull @gap)
  %gp_offset = load i32, ptr @gap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %reg_save_area = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %0 = zext i32 %gp_offset to i64
  %1 = getelementptr i8, ptr %reg_save_area, i64 %0
  %2 = add nuw nsw i32 %gp_offset, 8
  store i32 %2, ptr @gap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %1, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %3 = load i64, ptr %vaarg.addr, align 8
  store i64 %3, ptr @x, align 8, !tbaa !9
  tail call void @llvm.va_end(ptr @gap)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local void @f2(i32 noundef %i, ...) local_unnamed_addr #0 {
entry:
  tail call void @llvm.va_start(ptr nonnull @gap)
  %cmp.i = icmp eq i32 %i, 16386
  br i1 %cmp.i, label %if.then.i, label %bar.exit

if.then.i:                                        ; preds = %entry
  %gp_offset.i = load i32, ptr @gap, align 16
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %if.then.i
  %reg_save_area.i = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %0 = zext i32 %gp_offset.i to i64
  %1 = getelementptr i8, ptr %reg_save_area.i, i64 %0
  %2 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %2, ptr @gap, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %if.then.i
  %overflow_arg_area.i = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %vaarg.addr.i = phi ptr [ %1, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %3 = load i32, ptr %vaarg.addr.i, align 4
  %cmp1.not.i = icmp eq i32 %3, 13
  br i1 %cmp1.not.i, label %lor.lhs.false.i, label %if.then10.i

lor.lhs.false.i:                                  ; preds = %vaarg.end.i
  %fp_offset.i = load i32, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  %fits_in_fp.i = icmp ult i32 %fp_offset.i, 161
  br i1 %fits_in_fp.i, label %vaarg.in_reg2.i, label %vaarg.in_mem4.i

vaarg.in_reg2.i:                                  ; preds = %lor.lhs.false.i
  %reg_save_area3.i = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %4 = zext i32 %fp_offset.i to i64
  %5 = getelementptr i8, ptr %reg_save_area3.i, i64 %4
  %6 = add nuw nsw i32 %fp_offset.i, 16
  store i32 %6, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  br label %vaarg.end7.i

vaarg.in_mem4.i:                                  ; preds = %lor.lhs.false.i
  %overflow_arg_area5.i = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %overflow_arg_area.next6.i = getelementptr i8, ptr %overflow_arg_area5.i, i64 8
  store ptr %overflow_arg_area.next6.i, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %vaarg.end7.i

vaarg.end7.i:                                     ; preds = %vaarg.in_mem4.i, %vaarg.in_reg2.i
  %vaarg.addr8.i = phi ptr [ %5, %vaarg.in_reg2.i ], [ %overflow_arg_area5.i, %vaarg.in_mem4.i ]
  %7 = load double, ptr %vaarg.addr8.i, align 8
  %cmp9.i = fcmp une double %7, -1.400000e+01
  br i1 %cmp9.i, label %if.then10.i, label %bar.exit

if.then10.i:                                      ; preds = %vaarg.end7.i, %vaarg.end.i
  tail call void @abort() #6
  unreachable

bar.exit:                                         ; preds = %entry, %vaarg.end7.i
  store i32 %i, ptr @bar_arg, align 4, !tbaa !5
  tail call void @llvm.va_end(ptr @gap)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @f3(i32 %i, ...) local_unnamed_addr #3 {
entry:
  %aps = alloca [10 x [1 x %struct.__va_list_tag]], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %aps) #7
  %arrayidx = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4
  call void @llvm.va_start(ptr nonnull %arrayidx)
  %gp_offset = load i32, ptr %arrayidx, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %arrayidx, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i64, ptr %vaarg.addr, align 8
  store i64 %4, ptr @x, align 8, !tbaa !9
  call void @llvm.va_end(ptr nonnull %arrayidx)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %aps) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local void @f4(i32 noundef %i, ...) local_unnamed_addr #0 {
entry:
  %aps = alloca [10 x [1 x %struct.__va_list_tag]], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %aps) #7
  %arrayidx = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4
  call void @llvm.va_start(ptr nonnull %arrayidx)
  %cmp.i = icmp eq i32 %i, 16386
  br i1 %cmp.i, label %if.then.i, label %bar.exit

if.then.i:                                        ; preds = %entry
  %gp_offset.i = load i32, ptr @gap, align 16
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %if.then.i
  %reg_save_area.i = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %0 = zext i32 %gp_offset.i to i64
  %1 = getelementptr i8, ptr %reg_save_area.i, i64 %0
  %2 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %2, ptr @gap, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %if.then.i
  %overflow_arg_area.i = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %vaarg.addr.i = phi ptr [ %1, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %3 = load i32, ptr %vaarg.addr.i, align 4
  %cmp1.not.i = icmp eq i32 %3, 13
  br i1 %cmp1.not.i, label %lor.lhs.false.i, label %if.then10.i

lor.lhs.false.i:                                  ; preds = %vaarg.end.i
  %fp_offset.i = load i32, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  %fits_in_fp.i = icmp ult i32 %fp_offset.i, 161
  br i1 %fits_in_fp.i, label %vaarg.in_reg2.i, label %vaarg.in_mem4.i

vaarg.in_reg2.i:                                  ; preds = %lor.lhs.false.i
  %reg_save_area3.i = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %4 = zext i32 %fp_offset.i to i64
  %5 = getelementptr i8, ptr %reg_save_area3.i, i64 %4
  %6 = add nuw nsw i32 %fp_offset.i, 16
  store i32 %6, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  br label %vaarg.end7.i

vaarg.in_mem4.i:                                  ; preds = %lor.lhs.false.i
  %overflow_arg_area5.i = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %overflow_arg_area.next6.i = getelementptr i8, ptr %overflow_arg_area5.i, i64 8
  store ptr %overflow_arg_area.next6.i, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %vaarg.end7.i

vaarg.end7.i:                                     ; preds = %vaarg.in_mem4.i, %vaarg.in_reg2.i
  %vaarg.addr8.i = phi ptr [ %5, %vaarg.in_reg2.i ], [ %overflow_arg_area5.i, %vaarg.in_mem4.i ]
  %7 = load double, ptr %vaarg.addr8.i, align 8
  %cmp9.i = fcmp une double %7, -1.400000e+01
  br i1 %cmp9.i, label %if.then10.i, label %bar.exit

if.then10.i:                                      ; preds = %vaarg.end7.i, %vaarg.end.i
  call void @abort() #6
  unreachable

bar.exit:                                         ; preds = %entry, %vaarg.end7.i
  store i32 %i, ptr @bar_arg, align 4, !tbaa !5
  call void @llvm.va_end(ptr nonnull %arrayidx)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %aps) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f5(i32 noundef %i, ...) local_unnamed_addr #0 {
entry:
  %aps = alloca [10 x [1 x %struct.__va_list_tag]], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %aps) #7
  %arrayidx = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4
  call void @llvm.va_start(ptr nonnull %arrayidx)
  switch i32 %i, label %sw.default.i [
    i32 5, label %sw.bb.i
    i32 8, label %sw.bb24.i
    i32 11, label %sw.bb51.i
  ]

sw.bb.i:                                          ; preds = %entry
  %gp_offset.i = load i32, ptr %arrayidx, align 16
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %sw.bb.i
  %0 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 3
  %reg_save_area.i = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset.i to i64
  %2 = getelementptr i8, ptr %reg_save_area.i, i64 %1
  %3 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %3, ptr %arrayidx, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %sw.bb.i
  %overflow_arg_area_p.i = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 2
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %gp_offset11.i = phi i32 [ %3, %vaarg.in_reg.i ], [ %gp_offset.i, %vaarg.in_mem.i ]
  %vaarg.addr.i = phi ptr [ %2, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %4 = load i32, ptr %vaarg.addr.i, align 4
  %fp_offset_p.i = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 1
  %fp_offset.i = load i32, ptr %fp_offset_p.i, align 4
  %fits_in_fp.i = icmp ult i32 %fp_offset.i, 161
  br i1 %fits_in_fp.i, label %vaarg.in_reg1.i, label %vaarg.in_mem3.i

vaarg.in_reg1.i:                                  ; preds = %vaarg.end.i
  %5 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 3
  %reg_save_area2.i = load ptr, ptr %5, align 16
  %6 = zext i32 %fp_offset.i to i64
  %7 = getelementptr i8, ptr %reg_save_area2.i, i64 %6
  %8 = add nuw nsw i32 %fp_offset.i, 16
  store i32 %8, ptr %fp_offset_p.i, align 4
  br label %vaarg.end7.i

vaarg.in_mem3.i:                                  ; preds = %vaarg.end.i
  %overflow_arg_area_p4.i = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 2
  %overflow_arg_area5.i = load ptr, ptr %overflow_arg_area_p4.i, align 8
  %overflow_arg_area.next6.i = getelementptr i8, ptr %overflow_arg_area5.i, i64 8
  store ptr %overflow_arg_area.next6.i, ptr %overflow_arg_area_p4.i, align 8
  br label %vaarg.end7.i

vaarg.end7.i:                                     ; preds = %vaarg.in_mem3.i, %vaarg.in_reg1.i
  %vaarg.addr8.i = phi ptr [ %7, %vaarg.in_reg1.i ], [ %overflow_arg_area5.i, %vaarg.in_mem3.i ]
  %9 = load double, ptr %vaarg.addr8.i, align 8
  %conv.i = sitofp i32 %4 to double
  %add.i = fadd double %9, %conv.i
  %conv9.i = fptosi double %add.i to i32
  %fits_in_gp12.i = icmp ult i32 %gp_offset11.i, 41
  br i1 %fits_in_gp12.i, label %vaarg.in_reg13.i, label %vaarg.in_mem15.i

vaarg.in_reg13.i:                                 ; preds = %vaarg.end7.i
  %10 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 3
  %reg_save_area14.i = load ptr, ptr %10, align 16
  %11 = zext i32 %gp_offset11.i to i64
  %12 = getelementptr i8, ptr %reg_save_area14.i, i64 %11
  %13 = add nuw nsw i32 %gp_offset11.i, 8
  store i32 %13, ptr %arrayidx, align 16
  br label %vaarg.end19.i

vaarg.in_mem15.i:                                 ; preds = %vaarg.end7.i
  %overflow_arg_area_p16.i = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 2
  %overflow_arg_area17.i = load ptr, ptr %overflow_arg_area_p16.i, align 8
  %overflow_arg_area.next18.i = getelementptr i8, ptr %overflow_arg_area17.i, i64 8
  store ptr %overflow_arg_area.next18.i, ptr %overflow_arg_area_p16.i, align 8
  br label %vaarg.end19.i

vaarg.end19.i:                                    ; preds = %vaarg.in_mem15.i, %vaarg.in_reg13.i
  %vaarg.addr20.i = phi ptr [ %12, %vaarg.in_reg13.i ], [ %overflow_arg_area17.i, %vaarg.in_mem15.i ]
  %14 = load i64, ptr %vaarg.addr20.i, align 8
  %15 = trunc i64 %14 to i32
  %conv23.i = add i32 %15, %conv9.i
  br label %foo.exit

sw.bb24.i:                                        ; preds = %entry
  %gp_offset26.i = load i32, ptr %arrayidx, align 16
  %fits_in_gp27.i = icmp ult i32 %gp_offset26.i, 41
  br i1 %fits_in_gp27.i, label %vaarg.in_reg28.i, label %vaarg.in_mem30.i

vaarg.in_reg28.i:                                 ; preds = %sw.bb24.i
  %16 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 3
  %reg_save_area29.i = load ptr, ptr %16, align 16
  %17 = zext i32 %gp_offset26.i to i64
  %18 = getelementptr i8, ptr %reg_save_area29.i, i64 %17
  %19 = add nuw nsw i32 %gp_offset26.i, 8
  store i32 %19, ptr %arrayidx, align 16
  br label %vaarg.end34.i

vaarg.in_mem30.i:                                 ; preds = %sw.bb24.i
  %overflow_arg_area_p31.i = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 2
  %overflow_arg_area32.i = load ptr, ptr %overflow_arg_area_p31.i, align 8
  %overflow_arg_area.next33.i = getelementptr i8, ptr %overflow_arg_area32.i, i64 8
  store ptr %overflow_arg_area.next33.i, ptr %overflow_arg_area_p31.i, align 8
  br label %vaarg.end34.i

vaarg.end34.i:                                    ; preds = %vaarg.in_mem30.i, %vaarg.in_reg28.i
  %vaarg.addr35.i = phi ptr [ %18, %vaarg.in_reg28.i ], [ %overflow_arg_area32.i, %vaarg.in_mem30.i ]
  %20 = load i64, ptr %vaarg.addr35.i, align 8
  %conv36.i = trunc i64 %20 to i32
  %fp_offset_p37.i = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 1
  %fp_offset38.i = load i32, ptr %fp_offset_p37.i, align 4
  %fits_in_fp39.i = icmp ult i32 %fp_offset38.i, 161
  br i1 %fits_in_fp39.i, label %vaarg.in_reg40.i, label %vaarg.in_mem42.i

vaarg.in_reg40.i:                                 ; preds = %vaarg.end34.i
  %21 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 3
  %reg_save_area41.i = load ptr, ptr %21, align 16
  %22 = zext i32 %fp_offset38.i to i64
  %23 = getelementptr i8, ptr %reg_save_area41.i, i64 %22
  %24 = add nuw nsw i32 %fp_offset38.i, 16
  store i32 %24, ptr %fp_offset_p37.i, align 4
  br label %vaarg.end46.i

vaarg.in_mem42.i:                                 ; preds = %vaarg.end34.i
  %overflow_arg_area_p43.i = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 2
  %overflow_arg_area44.i = load ptr, ptr %overflow_arg_area_p43.i, align 8
  %overflow_arg_area.next45.i = getelementptr i8, ptr %overflow_arg_area44.i, i64 8
  store ptr %overflow_arg_area.next45.i, ptr %overflow_arg_area_p43.i, align 8
  br label %vaarg.end46.i

vaarg.end46.i:                                    ; preds = %vaarg.in_mem42.i, %vaarg.in_reg40.i
  %vaarg.addr47.i = phi ptr [ %23, %vaarg.in_reg40.i ], [ %overflow_arg_area44.i, %vaarg.in_mem42.i ]
  %25 = load double, ptr %vaarg.addr47.i, align 8
  %conv48.i = sitofp i32 %conv36.i to double
  %add49.i = fadd double %25, %conv48.i
  %conv50.i = fptosi double %add49.i to i32
  br label %foo.exit

sw.bb51.i:                                        ; preds = %entry
  %gp_offset53.i = load i32, ptr %arrayidx, align 16
  %fits_in_gp54.i = icmp ult i32 %gp_offset53.i, 41
  br i1 %fits_in_gp54.i, label %vaarg.in_reg55.i, label %vaarg.in_mem57.i

vaarg.in_reg55.i:                                 ; preds = %sw.bb51.i
  %26 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 3
  %reg_save_area56.i = load ptr, ptr %26, align 16
  %27 = zext i32 %gp_offset53.i to i64
  %28 = getelementptr i8, ptr %reg_save_area56.i, i64 %27
  %29 = add nuw nsw i32 %gp_offset53.i, 8
  store i32 %29, ptr %arrayidx, align 16
  %overflow_arg_area_p63.phi.trans.insert.i = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 2
  %overflow_arg_area64.pre.i = load ptr, ptr %overflow_arg_area_p63.phi.trans.insert.i, align 8
  br label %vaarg.end61.i

vaarg.in_mem57.i:                                 ; preds = %sw.bb51.i
  %overflow_arg_area_p58.i = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 2
  %overflow_arg_area59.i = load ptr, ptr %overflow_arg_area_p58.i, align 8
  %overflow_arg_area.next60.i = getelementptr i8, ptr %overflow_arg_area59.i, i64 8
  store ptr %overflow_arg_area.next60.i, ptr %overflow_arg_area_p58.i, align 8
  br label %vaarg.end61.i

vaarg.end61.i:                                    ; preds = %vaarg.in_mem57.i, %vaarg.in_reg55.i
  %overflow_arg_area64.i = phi ptr [ %overflow_arg_area64.pre.i, %vaarg.in_reg55.i ], [ %overflow_arg_area.next60.i, %vaarg.in_mem57.i ]
  %vaarg.addr62.i = phi ptr [ %28, %vaarg.in_reg55.i ], [ %overflow_arg_area59.i, %vaarg.in_mem57.i ]
  %30 = load i32, ptr %vaarg.addr62.i, align 4
  %overflow_arg_area_p63.i = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %aps, i64 0, i64 4, i64 0, i32 2
  %31 = getelementptr inbounds i8, ptr %overflow_arg_area64.i, i64 15
  %overflow_arg_area64.aligned.i = call ptr @llvm.ptrmask.p0.i64(ptr nonnull %31, i64 -16)
  %overflow_arg_area.next65.i = getelementptr i8, ptr %overflow_arg_area64.aligned.i, i64 16
  store ptr %overflow_arg_area.next65.i, ptr %overflow_arg_area_p63.i, align 8
  %32 = load x86_fp80, ptr %overflow_arg_area64.aligned.i, align 16
  %conv66.i = sitofp i32 %30 to x86_fp80
  %add67.i = fadd x86_fp80 %32, %conv66.i
  %conv68.i = fptosi x86_fp80 %add67.i to i32
  br label %foo.exit

sw.default.i:                                     ; preds = %entry
  call void @abort() #6
  unreachable

foo.exit:                                         ; preds = %vaarg.end19.i, %vaarg.end46.i, %vaarg.end61.i
  %conv68.sink.i = phi i32 [ %conv68.i, %vaarg.end61.i ], [ %conv50.i, %vaarg.end46.i ], [ %conv23.i, %vaarg.end19.i ]
  store i32 %conv68.sink.i, ptr @foo_arg, align 4, !tbaa !5
  call void @llvm.va_end(ptr nonnull %arrayidx)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %aps) #7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @f6(i32 %i, ...) local_unnamed_addr #3 {
entry:
  %a = alloca %struct.A, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %a) #7
  %g = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1
  call void @llvm.va_start(ptr nonnull %g)
  %gp_offset = load i32, ptr %g, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 8
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %g, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i64, ptr %vaarg.addr, align 8
  store i64 %4, ptr @x, align 8, !tbaa !9
  call void @llvm.va_end(ptr nonnull %g)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %a) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f7(i32 noundef %i, ...) local_unnamed_addr #0 {
entry:
  %a = alloca %struct.A, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %a) #7
  %g = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1
  call void @llvm.va_start(ptr nonnull %g)
  %cmp.i = icmp eq i32 %i, 16386
  br i1 %cmp.i, label %if.then.i, label %bar.exit

if.then.i:                                        ; preds = %entry
  %gp_offset.i = load i32, ptr @gap, align 16
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %if.then.i
  %reg_save_area.i = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %0 = zext i32 %gp_offset.i to i64
  %1 = getelementptr i8, ptr %reg_save_area.i, i64 %0
  %2 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %2, ptr @gap, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %if.then.i
  %overflow_arg_area.i = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %vaarg.addr.i = phi ptr [ %1, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %3 = load i32, ptr %vaarg.addr.i, align 4
  %cmp1.not.i = icmp eq i32 %3, 13
  br i1 %cmp1.not.i, label %lor.lhs.false.i, label %if.then10.i

lor.lhs.false.i:                                  ; preds = %vaarg.end.i
  %fp_offset.i = load i32, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  %fits_in_fp.i = icmp ult i32 %fp_offset.i, 161
  br i1 %fits_in_fp.i, label %vaarg.in_reg2.i, label %vaarg.in_mem4.i

vaarg.in_reg2.i:                                  ; preds = %lor.lhs.false.i
  %reg_save_area3.i = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %4 = zext i32 %fp_offset.i to i64
  %5 = getelementptr i8, ptr %reg_save_area3.i, i64 %4
  %6 = add nuw nsw i32 %fp_offset.i, 16
  store i32 %6, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  br label %vaarg.end7.i

vaarg.in_mem4.i:                                  ; preds = %lor.lhs.false.i
  %overflow_arg_area5.i = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %overflow_arg_area.next6.i = getelementptr i8, ptr %overflow_arg_area5.i, i64 8
  store ptr %overflow_arg_area.next6.i, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %vaarg.end7.i

vaarg.end7.i:                                     ; preds = %vaarg.in_mem4.i, %vaarg.in_reg2.i
  %vaarg.addr8.i = phi ptr [ %5, %vaarg.in_reg2.i ], [ %overflow_arg_area5.i, %vaarg.in_mem4.i ]
  %7 = load double, ptr %vaarg.addr8.i, align 8
  %cmp9.i = fcmp une double %7, -1.400000e+01
  br i1 %cmp9.i, label %if.then10.i, label %bar.exit

if.then10.i:                                      ; preds = %vaarg.end7.i, %vaarg.end.i
  call void @abort() #6
  unreachable

bar.exit:                                         ; preds = %entry, %vaarg.end7.i
  store i32 %i, ptr @bar_arg, align 4, !tbaa !5
  call void @llvm.va_end(ptr nonnull %g)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %a) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f8(i32 noundef %i, ...) local_unnamed_addr #0 {
entry:
  %a = alloca %struct.A, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %a) #7
  %g = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1
  call void @llvm.va_start(ptr nonnull %g)
  switch i32 %i, label %sw.default.i [
    i32 5, label %sw.bb.i
    i32 8, label %sw.bb24.i
    i32 11, label %sw.bb51.i
  ]

sw.bb.i:                                          ; preds = %entry
  %gp_offset.i = load i32, ptr %g, align 8
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %sw.bb.i
  %0 = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 3
  %reg_save_area.i = load ptr, ptr %0, align 8
  %1 = zext i32 %gp_offset.i to i64
  %2 = getelementptr i8, ptr %reg_save_area.i, i64 %1
  %3 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %3, ptr %g, align 8
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %sw.bb.i
  %overflow_arg_area_p.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 2
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %gp_offset11.i = phi i32 [ %3, %vaarg.in_reg.i ], [ %gp_offset.i, %vaarg.in_mem.i ]
  %vaarg.addr.i = phi ptr [ %2, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %4 = load i32, ptr %vaarg.addr.i, align 4
  %fp_offset_p.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 1
  %fp_offset.i = load i32, ptr %fp_offset_p.i, align 4
  %fits_in_fp.i = icmp ult i32 %fp_offset.i, 161
  br i1 %fits_in_fp.i, label %vaarg.in_reg1.i, label %vaarg.in_mem3.i

vaarg.in_reg1.i:                                  ; preds = %vaarg.end.i
  %5 = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 3
  %reg_save_area2.i = load ptr, ptr %5, align 8
  %6 = zext i32 %fp_offset.i to i64
  %7 = getelementptr i8, ptr %reg_save_area2.i, i64 %6
  %8 = add nuw nsw i32 %fp_offset.i, 16
  store i32 %8, ptr %fp_offset_p.i, align 4
  br label %vaarg.end7.i

vaarg.in_mem3.i:                                  ; preds = %vaarg.end.i
  %overflow_arg_area_p4.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 2
  %overflow_arg_area5.i = load ptr, ptr %overflow_arg_area_p4.i, align 8
  %overflow_arg_area.next6.i = getelementptr i8, ptr %overflow_arg_area5.i, i64 8
  store ptr %overflow_arg_area.next6.i, ptr %overflow_arg_area_p4.i, align 8
  br label %vaarg.end7.i

vaarg.end7.i:                                     ; preds = %vaarg.in_mem3.i, %vaarg.in_reg1.i
  %vaarg.addr8.i = phi ptr [ %7, %vaarg.in_reg1.i ], [ %overflow_arg_area5.i, %vaarg.in_mem3.i ]
  %9 = load double, ptr %vaarg.addr8.i, align 8
  %conv.i = sitofp i32 %4 to double
  %add.i = fadd double %9, %conv.i
  %conv9.i = fptosi double %add.i to i32
  %fits_in_gp12.i = icmp ult i32 %gp_offset11.i, 41
  br i1 %fits_in_gp12.i, label %vaarg.in_reg13.i, label %vaarg.in_mem15.i

vaarg.in_reg13.i:                                 ; preds = %vaarg.end7.i
  %10 = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 3
  %reg_save_area14.i = load ptr, ptr %10, align 8
  %11 = zext i32 %gp_offset11.i to i64
  %12 = getelementptr i8, ptr %reg_save_area14.i, i64 %11
  %13 = add nuw nsw i32 %gp_offset11.i, 8
  store i32 %13, ptr %g, align 8
  br label %vaarg.end19.i

vaarg.in_mem15.i:                                 ; preds = %vaarg.end7.i
  %overflow_arg_area_p16.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 2
  %overflow_arg_area17.i = load ptr, ptr %overflow_arg_area_p16.i, align 8
  %overflow_arg_area.next18.i = getelementptr i8, ptr %overflow_arg_area17.i, i64 8
  store ptr %overflow_arg_area.next18.i, ptr %overflow_arg_area_p16.i, align 8
  br label %vaarg.end19.i

vaarg.end19.i:                                    ; preds = %vaarg.in_mem15.i, %vaarg.in_reg13.i
  %vaarg.addr20.i = phi ptr [ %12, %vaarg.in_reg13.i ], [ %overflow_arg_area17.i, %vaarg.in_mem15.i ]
  %14 = load i64, ptr %vaarg.addr20.i, align 8
  %15 = trunc i64 %14 to i32
  %conv23.i = add i32 %15, %conv9.i
  br label %foo.exit

sw.bb24.i:                                        ; preds = %entry
  %gp_offset26.i = load i32, ptr %g, align 8
  %fits_in_gp27.i = icmp ult i32 %gp_offset26.i, 41
  br i1 %fits_in_gp27.i, label %vaarg.in_reg28.i, label %vaarg.in_mem30.i

vaarg.in_reg28.i:                                 ; preds = %sw.bb24.i
  %16 = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 3
  %reg_save_area29.i = load ptr, ptr %16, align 8
  %17 = zext i32 %gp_offset26.i to i64
  %18 = getelementptr i8, ptr %reg_save_area29.i, i64 %17
  %19 = add nuw nsw i32 %gp_offset26.i, 8
  store i32 %19, ptr %g, align 8
  br label %vaarg.end34.i

vaarg.in_mem30.i:                                 ; preds = %sw.bb24.i
  %overflow_arg_area_p31.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 2
  %overflow_arg_area32.i = load ptr, ptr %overflow_arg_area_p31.i, align 8
  %overflow_arg_area.next33.i = getelementptr i8, ptr %overflow_arg_area32.i, i64 8
  store ptr %overflow_arg_area.next33.i, ptr %overflow_arg_area_p31.i, align 8
  br label %vaarg.end34.i

vaarg.end34.i:                                    ; preds = %vaarg.in_mem30.i, %vaarg.in_reg28.i
  %vaarg.addr35.i = phi ptr [ %18, %vaarg.in_reg28.i ], [ %overflow_arg_area32.i, %vaarg.in_mem30.i ]
  %20 = load i64, ptr %vaarg.addr35.i, align 8
  %conv36.i = trunc i64 %20 to i32
  %fp_offset_p37.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 1
  %fp_offset38.i = load i32, ptr %fp_offset_p37.i, align 4
  %fits_in_fp39.i = icmp ult i32 %fp_offset38.i, 161
  br i1 %fits_in_fp39.i, label %vaarg.in_reg40.i, label %vaarg.in_mem42.i

vaarg.in_reg40.i:                                 ; preds = %vaarg.end34.i
  %21 = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 3
  %reg_save_area41.i = load ptr, ptr %21, align 8
  %22 = zext i32 %fp_offset38.i to i64
  %23 = getelementptr i8, ptr %reg_save_area41.i, i64 %22
  %24 = add nuw nsw i32 %fp_offset38.i, 16
  store i32 %24, ptr %fp_offset_p37.i, align 4
  br label %vaarg.end46.i

vaarg.in_mem42.i:                                 ; preds = %vaarg.end34.i
  %overflow_arg_area_p43.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 2
  %overflow_arg_area44.i = load ptr, ptr %overflow_arg_area_p43.i, align 8
  %overflow_arg_area.next45.i = getelementptr i8, ptr %overflow_arg_area44.i, i64 8
  store ptr %overflow_arg_area.next45.i, ptr %overflow_arg_area_p43.i, align 8
  br label %vaarg.end46.i

vaarg.end46.i:                                    ; preds = %vaarg.in_mem42.i, %vaarg.in_reg40.i
  %vaarg.addr47.i = phi ptr [ %23, %vaarg.in_reg40.i ], [ %overflow_arg_area44.i, %vaarg.in_mem42.i ]
  %25 = load double, ptr %vaarg.addr47.i, align 8
  %conv48.i = sitofp i32 %conv36.i to double
  %add49.i = fadd double %25, %conv48.i
  %conv50.i = fptosi double %add49.i to i32
  br label %foo.exit

sw.bb51.i:                                        ; preds = %entry
  %gp_offset53.i = load i32, ptr %g, align 8
  %fits_in_gp54.i = icmp ult i32 %gp_offset53.i, 41
  br i1 %fits_in_gp54.i, label %vaarg.in_reg55.i, label %vaarg.in_mem57.i

vaarg.in_reg55.i:                                 ; preds = %sw.bb51.i
  %26 = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 3
  %reg_save_area56.i = load ptr, ptr %26, align 8
  %27 = zext i32 %gp_offset53.i to i64
  %28 = getelementptr i8, ptr %reg_save_area56.i, i64 %27
  %29 = add nuw nsw i32 %gp_offset53.i, 8
  store i32 %29, ptr %g, align 8
  %overflow_arg_area_p63.phi.trans.insert.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 2
  %overflow_arg_area64.pre.i = load ptr, ptr %overflow_arg_area_p63.phi.trans.insert.i, align 8
  br label %vaarg.end61.i

vaarg.in_mem57.i:                                 ; preds = %sw.bb51.i
  %overflow_arg_area_p58.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 2
  %overflow_arg_area59.i = load ptr, ptr %overflow_arg_area_p58.i, align 8
  %overflow_arg_area.next60.i = getelementptr i8, ptr %overflow_arg_area59.i, i64 8
  store ptr %overflow_arg_area.next60.i, ptr %overflow_arg_area_p58.i, align 8
  br label %vaarg.end61.i

vaarg.end61.i:                                    ; preds = %vaarg.in_mem57.i, %vaarg.in_reg55.i
  %overflow_arg_area64.i = phi ptr [ %overflow_arg_area64.pre.i, %vaarg.in_reg55.i ], [ %overflow_arg_area.next60.i, %vaarg.in_mem57.i ]
  %vaarg.addr62.i = phi ptr [ %28, %vaarg.in_reg55.i ], [ %overflow_arg_area59.i, %vaarg.in_mem57.i ]
  %30 = load i32, ptr %vaarg.addr62.i, align 4
  %overflow_arg_area_p63.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1, i64 0, i32 2
  %31 = getelementptr inbounds i8, ptr %overflow_arg_area64.i, i64 15
  %overflow_arg_area64.aligned.i = call ptr @llvm.ptrmask.p0.i64(ptr nonnull %31, i64 -16)
  %overflow_arg_area.next65.i = getelementptr i8, ptr %overflow_arg_area64.aligned.i, i64 16
  store ptr %overflow_arg_area.next65.i, ptr %overflow_arg_area_p63.i, align 8
  %32 = load x86_fp80, ptr %overflow_arg_area64.aligned.i, align 16
  %conv66.i = sitofp i32 %30 to x86_fp80
  %add67.i = fadd x86_fp80 %32, %conv66.i
  %conv68.i = fptosi x86_fp80 %add67.i to i32
  br label %foo.exit

sw.default.i:                                     ; preds = %entry
  call void @abort() #6
  unreachable

foo.exit:                                         ; preds = %vaarg.end19.i, %vaarg.end46.i, %vaarg.end61.i
  %conv68.sink.i = phi i32 [ %conv68.i, %vaarg.end61.i ], [ %conv50.i, %vaarg.end46.i ], [ %conv23.i, %vaarg.end19.i ]
  store i32 %conv68.sink.i, ptr @foo_arg, align 4, !tbaa !5
  call void @llvm.va_end(ptr nonnull %g)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %a) #7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @f10(i32 %i, ...) local_unnamed_addr #3 {
entry:
  %a = alloca %struct.A, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %a) #7
  %arrayidx = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1
  call void @llvm.va_start(ptr nonnull %arrayidx)
  %gp_offset = load i32, ptr %arrayidx, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 8
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %arrayidx, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i64, ptr %vaarg.addr, align 8
  store i64 %4, ptr @x, align 8, !tbaa !9
  call void @llvm.va_end(ptr nonnull %arrayidx)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %a) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f11(i32 noundef %i, ...) local_unnamed_addr #0 {
entry:
  %a = alloca %struct.A, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %a) #7
  %arrayidx = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1
  call void @llvm.va_start(ptr nonnull %arrayidx)
  %cmp.i = icmp eq i32 %i, 16386
  br i1 %cmp.i, label %if.then.i, label %bar.exit

if.then.i:                                        ; preds = %entry
  %gp_offset.i = load i32, ptr @gap, align 16
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %if.then.i
  %reg_save_area.i = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %0 = zext i32 %gp_offset.i to i64
  %1 = getelementptr i8, ptr %reg_save_area.i, i64 %0
  %2 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %2, ptr @gap, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %if.then.i
  %overflow_arg_area.i = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %vaarg.addr.i = phi ptr [ %1, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %3 = load i32, ptr %vaarg.addr.i, align 4
  %cmp1.not.i = icmp eq i32 %3, 13
  br i1 %cmp1.not.i, label %lor.lhs.false.i, label %if.then10.i

lor.lhs.false.i:                                  ; preds = %vaarg.end.i
  %fp_offset.i = load i32, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  %fits_in_fp.i = icmp ult i32 %fp_offset.i, 161
  br i1 %fits_in_fp.i, label %vaarg.in_reg2.i, label %vaarg.in_mem4.i

vaarg.in_reg2.i:                                  ; preds = %lor.lhs.false.i
  %reg_save_area3.i = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %4 = zext i32 %fp_offset.i to i64
  %5 = getelementptr i8, ptr %reg_save_area3.i, i64 %4
  %6 = add nuw nsw i32 %fp_offset.i, 16
  store i32 %6, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  br label %vaarg.end7.i

vaarg.in_mem4.i:                                  ; preds = %lor.lhs.false.i
  %overflow_arg_area5.i = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %overflow_arg_area.next6.i = getelementptr i8, ptr %overflow_arg_area5.i, i64 8
  store ptr %overflow_arg_area.next6.i, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %vaarg.end7.i

vaarg.end7.i:                                     ; preds = %vaarg.in_mem4.i, %vaarg.in_reg2.i
  %vaarg.addr8.i = phi ptr [ %5, %vaarg.in_reg2.i ], [ %overflow_arg_area5.i, %vaarg.in_mem4.i ]
  %7 = load double, ptr %vaarg.addr8.i, align 8
  %cmp9.i = fcmp une double %7, -1.400000e+01
  br i1 %cmp9.i, label %if.then10.i, label %bar.exit

if.then10.i:                                      ; preds = %vaarg.end7.i, %vaarg.end.i
  call void @abort() #6
  unreachable

bar.exit:                                         ; preds = %entry, %vaarg.end7.i
  store i32 %i, ptr @bar_arg, align 4, !tbaa !5
  call void @llvm.va_end(ptr nonnull %arrayidx)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %a) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f12(i32 noundef %i, ...) local_unnamed_addr #0 {
entry:
  %a = alloca %struct.A, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %a) #7
  %arrayidx = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1
  call void @llvm.va_start(ptr nonnull %arrayidx)
  switch i32 %i, label %sw.default.i [
    i32 5, label %sw.bb.i
    i32 8, label %sw.bb24.i
    i32 11, label %sw.bb51.i
  ]

sw.bb.i:                                          ; preds = %entry
  %gp_offset.i = load i32, ptr %arrayidx, align 8
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %sw.bb.i
  %0 = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 3
  %reg_save_area.i = load ptr, ptr %0, align 8
  %1 = zext i32 %gp_offset.i to i64
  %2 = getelementptr i8, ptr %reg_save_area.i, i64 %1
  %3 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %3, ptr %arrayidx, align 8
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %sw.bb.i
  %overflow_arg_area_p.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 2
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %gp_offset11.i = phi i32 [ %3, %vaarg.in_reg.i ], [ %gp_offset.i, %vaarg.in_mem.i ]
  %vaarg.addr.i = phi ptr [ %2, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %4 = load i32, ptr %vaarg.addr.i, align 4
  %fp_offset_p.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 1
  %fp_offset.i = load i32, ptr %fp_offset_p.i, align 4
  %fits_in_fp.i = icmp ult i32 %fp_offset.i, 161
  br i1 %fits_in_fp.i, label %vaarg.in_reg1.i, label %vaarg.in_mem3.i

vaarg.in_reg1.i:                                  ; preds = %vaarg.end.i
  %5 = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 3
  %reg_save_area2.i = load ptr, ptr %5, align 8
  %6 = zext i32 %fp_offset.i to i64
  %7 = getelementptr i8, ptr %reg_save_area2.i, i64 %6
  %8 = add nuw nsw i32 %fp_offset.i, 16
  store i32 %8, ptr %fp_offset_p.i, align 4
  br label %vaarg.end7.i

vaarg.in_mem3.i:                                  ; preds = %vaarg.end.i
  %overflow_arg_area_p4.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 2
  %overflow_arg_area5.i = load ptr, ptr %overflow_arg_area_p4.i, align 8
  %overflow_arg_area.next6.i = getelementptr i8, ptr %overflow_arg_area5.i, i64 8
  store ptr %overflow_arg_area.next6.i, ptr %overflow_arg_area_p4.i, align 8
  br label %vaarg.end7.i

vaarg.end7.i:                                     ; preds = %vaarg.in_mem3.i, %vaarg.in_reg1.i
  %vaarg.addr8.i = phi ptr [ %7, %vaarg.in_reg1.i ], [ %overflow_arg_area5.i, %vaarg.in_mem3.i ]
  %9 = load double, ptr %vaarg.addr8.i, align 8
  %conv.i = sitofp i32 %4 to double
  %add.i = fadd double %9, %conv.i
  %conv9.i = fptosi double %add.i to i32
  %fits_in_gp12.i = icmp ult i32 %gp_offset11.i, 41
  br i1 %fits_in_gp12.i, label %vaarg.in_reg13.i, label %vaarg.in_mem15.i

vaarg.in_reg13.i:                                 ; preds = %vaarg.end7.i
  %10 = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 3
  %reg_save_area14.i = load ptr, ptr %10, align 8
  %11 = zext i32 %gp_offset11.i to i64
  %12 = getelementptr i8, ptr %reg_save_area14.i, i64 %11
  %13 = add nuw nsw i32 %gp_offset11.i, 8
  store i32 %13, ptr %arrayidx, align 8
  br label %vaarg.end19.i

vaarg.in_mem15.i:                                 ; preds = %vaarg.end7.i
  %overflow_arg_area_p16.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 2
  %overflow_arg_area17.i = load ptr, ptr %overflow_arg_area_p16.i, align 8
  %overflow_arg_area.next18.i = getelementptr i8, ptr %overflow_arg_area17.i, i64 8
  store ptr %overflow_arg_area.next18.i, ptr %overflow_arg_area_p16.i, align 8
  br label %vaarg.end19.i

vaarg.end19.i:                                    ; preds = %vaarg.in_mem15.i, %vaarg.in_reg13.i
  %vaarg.addr20.i = phi ptr [ %12, %vaarg.in_reg13.i ], [ %overflow_arg_area17.i, %vaarg.in_mem15.i ]
  %14 = load i64, ptr %vaarg.addr20.i, align 8
  %15 = trunc i64 %14 to i32
  %conv23.i = add i32 %15, %conv9.i
  br label %foo.exit

sw.bb24.i:                                        ; preds = %entry
  %gp_offset26.i = load i32, ptr %arrayidx, align 8
  %fits_in_gp27.i = icmp ult i32 %gp_offset26.i, 41
  br i1 %fits_in_gp27.i, label %vaarg.in_reg28.i, label %vaarg.in_mem30.i

vaarg.in_reg28.i:                                 ; preds = %sw.bb24.i
  %16 = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 3
  %reg_save_area29.i = load ptr, ptr %16, align 8
  %17 = zext i32 %gp_offset26.i to i64
  %18 = getelementptr i8, ptr %reg_save_area29.i, i64 %17
  %19 = add nuw nsw i32 %gp_offset26.i, 8
  store i32 %19, ptr %arrayidx, align 8
  br label %vaarg.end34.i

vaarg.in_mem30.i:                                 ; preds = %sw.bb24.i
  %overflow_arg_area_p31.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 2
  %overflow_arg_area32.i = load ptr, ptr %overflow_arg_area_p31.i, align 8
  %overflow_arg_area.next33.i = getelementptr i8, ptr %overflow_arg_area32.i, i64 8
  store ptr %overflow_arg_area.next33.i, ptr %overflow_arg_area_p31.i, align 8
  br label %vaarg.end34.i

vaarg.end34.i:                                    ; preds = %vaarg.in_mem30.i, %vaarg.in_reg28.i
  %vaarg.addr35.i = phi ptr [ %18, %vaarg.in_reg28.i ], [ %overflow_arg_area32.i, %vaarg.in_mem30.i ]
  %20 = load i64, ptr %vaarg.addr35.i, align 8
  %conv36.i = trunc i64 %20 to i32
  %fp_offset_p37.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 1
  %fp_offset38.i = load i32, ptr %fp_offset_p37.i, align 4
  %fits_in_fp39.i = icmp ult i32 %fp_offset38.i, 161
  br i1 %fits_in_fp39.i, label %vaarg.in_reg40.i, label %vaarg.in_mem42.i

vaarg.in_reg40.i:                                 ; preds = %vaarg.end34.i
  %21 = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 3
  %reg_save_area41.i = load ptr, ptr %21, align 8
  %22 = zext i32 %fp_offset38.i to i64
  %23 = getelementptr i8, ptr %reg_save_area41.i, i64 %22
  %24 = add nuw nsw i32 %fp_offset38.i, 16
  store i32 %24, ptr %fp_offset_p37.i, align 4
  br label %vaarg.end46.i

vaarg.in_mem42.i:                                 ; preds = %vaarg.end34.i
  %overflow_arg_area_p43.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 2
  %overflow_arg_area44.i = load ptr, ptr %overflow_arg_area_p43.i, align 8
  %overflow_arg_area.next45.i = getelementptr i8, ptr %overflow_arg_area44.i, i64 8
  store ptr %overflow_arg_area.next45.i, ptr %overflow_arg_area_p43.i, align 8
  br label %vaarg.end46.i

vaarg.end46.i:                                    ; preds = %vaarg.in_mem42.i, %vaarg.in_reg40.i
  %vaarg.addr47.i = phi ptr [ %23, %vaarg.in_reg40.i ], [ %overflow_arg_area44.i, %vaarg.in_mem42.i ]
  %25 = load double, ptr %vaarg.addr47.i, align 8
  %conv48.i = sitofp i32 %conv36.i to double
  %add49.i = fadd double %25, %conv48.i
  %conv50.i = fptosi double %add49.i to i32
  br label %foo.exit

sw.bb51.i:                                        ; preds = %entry
  %gp_offset53.i = load i32, ptr %arrayidx, align 8
  %fits_in_gp54.i = icmp ult i32 %gp_offset53.i, 41
  br i1 %fits_in_gp54.i, label %vaarg.in_reg55.i, label %vaarg.in_mem57.i

vaarg.in_reg55.i:                                 ; preds = %sw.bb51.i
  %26 = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 3
  %reg_save_area56.i = load ptr, ptr %26, align 8
  %27 = zext i32 %gp_offset53.i to i64
  %28 = getelementptr i8, ptr %reg_save_area56.i, i64 %27
  %29 = add nuw nsw i32 %gp_offset53.i, 8
  store i32 %29, ptr %arrayidx, align 8
  %overflow_arg_area_p63.phi.trans.insert.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 2
  %overflow_arg_area64.pre.i = load ptr, ptr %overflow_arg_area_p63.phi.trans.insert.i, align 8
  br label %vaarg.end61.i

vaarg.in_mem57.i:                                 ; preds = %sw.bb51.i
  %overflow_arg_area_p58.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 2
  %overflow_arg_area59.i = load ptr, ptr %overflow_arg_area_p58.i, align 8
  %overflow_arg_area.next60.i = getelementptr i8, ptr %overflow_arg_area59.i, i64 8
  store ptr %overflow_arg_area.next60.i, ptr %overflow_arg_area_p58.i, align 8
  br label %vaarg.end61.i

vaarg.end61.i:                                    ; preds = %vaarg.in_mem57.i, %vaarg.in_reg55.i
  %overflow_arg_area64.i = phi ptr [ %overflow_arg_area64.pre.i, %vaarg.in_reg55.i ], [ %overflow_arg_area.next60.i, %vaarg.in_mem57.i ]
  %vaarg.addr62.i = phi ptr [ %28, %vaarg.in_reg55.i ], [ %overflow_arg_area59.i, %vaarg.in_mem57.i ]
  %30 = load i32, ptr %vaarg.addr62.i, align 4
  %overflow_arg_area_p63.i = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 2, i64 1, i64 0, i32 2
  %31 = getelementptr inbounds i8, ptr %overflow_arg_area64.i, i64 15
  %overflow_arg_area64.aligned.i = call ptr @llvm.ptrmask.p0.i64(ptr nonnull %31, i64 -16)
  %overflow_arg_area.next65.i = getelementptr i8, ptr %overflow_arg_area64.aligned.i, i64 16
  store ptr %overflow_arg_area.next65.i, ptr %overflow_arg_area_p63.i, align 8
  %32 = load x86_fp80, ptr %overflow_arg_area64.aligned.i, align 16
  %conv66.i = sitofp i32 %30 to x86_fp80
  %add67.i = fadd x86_fp80 %32, %conv66.i
  %conv68.i = fptosi x86_fp80 %add67.i to i32
  br label %foo.exit

sw.default.i:                                     ; preds = %entry
  call void @abort() #6
  unreachable

foo.exit:                                         ; preds = %vaarg.end19.i, %vaarg.end46.i, %vaarg.end61.i
  %conv68.sink.i = phi i32 [ %conv68.i, %vaarg.end61.i ], [ %conv50.i, %vaarg.end46.i ], [ %conv23.i, %vaarg.end19.i ]
  store i32 %conv68.sink.i, ptr @foo_arg, align 4, !tbaa !5
  call void @llvm.va_end(ptr nonnull %arrayidx)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %a) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void (i32, ...) @f1(i32 poison, i64 noundef 79)
  %0 = load i64, ptr @x, align 8, !tbaa !9
  %cmp.not = icmp eq i64 %0, 79
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  tail call void (i32, ...) @f2(i32 noundef 16386, i32 noundef 13, double noundef -1.400000e+01)
  %1 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %cmp1.not = icmp eq i32 %1, 16386
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @abort() #6
  unreachable

if.end3:                                          ; preds = %if.end
  tail call void (i32, ...) @f3(i32 poison, i64 noundef 2031)
  %2 = load i64, ptr @x, align 8, !tbaa !9
  %cmp4.not = icmp eq i64 %2, 2031
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @abort() #6
  unreachable

if.end6:                                          ; preds = %if.end3
  tail call void (i32, ...) @f4(i32 noundef 4, i32 noundef 18)
  %3 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %cmp7.not = icmp eq i32 %3, 4
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @abort() #6
  unreachable

if.end9:                                          ; preds = %if.end6
  tail call void (i32, ...) @f5(i32 noundef 5, i32 noundef 1, double noundef 1.900000e+01, i64 noundef 18)
  %4 = load i32, ptr @foo_arg, align 4, !tbaa !5
  %cmp10.not = icmp eq i32 %4, 38
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @abort() #6
  unreachable

if.end12:                                         ; preds = %if.end9
  tail call void (i32, ...) @f6(i32 poison, i64 noundef 18)
  %5 = load i64, ptr @x, align 8, !tbaa !9
  %cmp13.not = icmp eq i64 %5, 18
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @abort() #6
  unreachable

if.end15:                                         ; preds = %if.end12
  tail call void (i32, ...) @f7(i32 noundef 7)
  %6 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %cmp16.not = icmp eq i32 %6, 7
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @abort() #6
  unreachable

if.end18:                                         ; preds = %if.end15
  tail call void (i32, ...) @f8(i32 noundef 8, i64 noundef 2031, double noundef 1.300000e+01)
  %7 = load i32, ptr @foo_arg, align 4, !tbaa !5
  %cmp19.not = icmp eq i32 %7, 2044
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  tail call void @abort() #6
  unreachable

if.end21:                                         ; preds = %if.end18
  tail call void (i32, ...) @f10(i32 poison, i64 noundef 180)
  %8 = load i64, ptr @x, align 8, !tbaa !9
  %cmp22.not = icmp eq i64 %8, 180
  br i1 %cmp22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  tail call void @abort() #6
  unreachable

if.end24:                                         ; preds = %if.end21
  tail call void (i32, ...) @f11(i32 noundef 10)
  %9 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %cmp25.not = icmp eq i32 %9, 10
  br i1 %cmp25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  tail call void @abort() #6
  unreachable

if.end27:                                         ; preds = %if.end24
  tail call void (i32, ...) @f12(i32 noundef 11, i32 noundef 2030, x86_fp80 noundef 0xK4002C000000000000000)
  %10 = load i32, ptr @foo_arg, align 4, !tbaa !5
  %cmp28.not = icmp eq i32 %10, 2042
  br i1 %cmp28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  tail call void @abort() #6
  unreachable

if.end30:                                         ; preds = %if.end27
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
