; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-24.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@errors = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"varargs0\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c" %s: n[%d] = %d expected %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"varargs1\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"varargs2\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"varargs3\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"varargs4\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"varargs5\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"varargs6\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"varargs7\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"varargs8\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"varargs9\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void (i32, ...) @varargs0(i32 poison, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, ...) @varargs1(i32 poison, i32 poison, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, i32, ...) @varargs2(i32 poison, i32 poison, i32 poison, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, i32, i32, ...) @varargs3(i32 poison, i32 poison, i32 poison, i32 poison, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, i32, i32, i32, ...) @varargs4(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, i32, i32, i32, i32, ...) @varargs5(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, i32, i32, i32, i32, i32, ...) @varargs6(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, ...) @varargs7(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, ...) @varargs8(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ...) @varargs9(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 noundef 10)
  %0 = load i32, ptr @errors, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs0(i32 %q0, ...) unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %n = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.va_start(ptr nonnull %ap)
  store i32 0, ptr %n, align 16, !tbaa !5
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %fits_in_gp = icmp ult i32 %ap.promoted, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %entry
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area_p.promoted, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %1 = load i32, ptr %overflow_arg_area_p.promoted, align 4
  %arrayidx217 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 1
  store i32 %1, ptr %arrayidx217, align 4, !tbaa !5
  br label %vaarg.end.1.thread

vaarg.end:                                        ; preds = %entry
  %2 = zext i32 %ap.promoted to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %ap.promoted, 8
  store i32 %4, ptr %ap, align 16
  %5 = load i32, ptr %3, align 4
  %arrayidx2 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 1
  store i32 %5, ptr %arrayidx2, align 4, !tbaa !5
  %fits_in_gp.1 = icmp ult i32 %ap.promoted, 33
  br i1 %fits_in_gp.1, label %vaarg.end.1, label %vaarg.end.1.thread

vaarg.end.1.thread:                               ; preds = %vaarg.end, %vaarg.end.thread
  %overflow_arg_area.next1119 = phi ptr [ %overflow_arg_area.next, %vaarg.end.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end ]
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next1119, i64 8
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  %6 = load i32, ptr %overflow_arg_area.next1119, align 4
  %arrayidx2.124 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 2
  store i32 %6, ptr %arrayidx2.124, align 8, !tbaa !5
  br label %vaarg.end.2.thread

vaarg.end.1:                                      ; preds = %vaarg.end
  %7 = zext i32 %4 to i64
  %8 = getelementptr i8, ptr %reg_save_area, i64 %7
  %9 = add nuw nsw i32 %ap.promoted, 16
  store i32 %9, ptr %ap, align 16
  %10 = load i32, ptr %8, align 4
  %arrayidx2.1 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 2
  store i32 %10, ptr %arrayidx2.1, align 8, !tbaa !5
  %fits_in_gp.2 = icmp ult i32 %ap.promoted, 25
  br i1 %fits_in_gp.2, label %vaarg.end.2, label %vaarg.end.2.thread

vaarg.end.2.thread:                               ; preds = %vaarg.end.1, %vaarg.end.1.thread
  %overflow_arg_area.next11.126 = phi ptr [ %overflow_arg_area.next.1, %vaarg.end.1.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.1 ]
  %overflow_arg_area.next.2 = getelementptr i8, ptr %overflow_arg_area.next11.126, i64 8
  store ptr %overflow_arg_area.next.2, ptr %overflow_arg_area_p, align 8
  %11 = load i32, ptr %overflow_arg_area.next11.126, align 4
  %arrayidx2.231 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 3
  store i32 %11, ptr %arrayidx2.231, align 4, !tbaa !5
  br label %vaarg.end.3.thread

vaarg.end.2:                                      ; preds = %vaarg.end.1
  %12 = zext i32 %9 to i64
  %13 = getelementptr i8, ptr %reg_save_area, i64 %12
  %14 = add nuw nsw i32 %ap.promoted, 24
  store i32 %14, ptr %ap, align 16
  %15 = load i32, ptr %13, align 4
  %arrayidx2.2 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 3
  store i32 %15, ptr %arrayidx2.2, align 4, !tbaa !5
  %fits_in_gp.3 = icmp ult i32 %ap.promoted, 17
  br i1 %fits_in_gp.3, label %vaarg.end.3, label %vaarg.end.3.thread

vaarg.end.3.thread:                               ; preds = %vaarg.end.2, %vaarg.end.2.thread
  %overflow_arg_area.next11.233 = phi ptr [ %overflow_arg_area.next.2, %vaarg.end.2.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.2 ]
  %overflow_arg_area.next.3 = getelementptr i8, ptr %overflow_arg_area.next11.233, i64 8
  store ptr %overflow_arg_area.next.3, ptr %overflow_arg_area_p, align 8
  %16 = load i32, ptr %overflow_arg_area.next11.233, align 4
  %arrayidx2.338 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 4
  store i32 %16, ptr %arrayidx2.338, align 16, !tbaa !5
  br label %vaarg.end.4.thread

vaarg.end.3:                                      ; preds = %vaarg.end.2
  %17 = zext i32 %14 to i64
  %18 = getelementptr i8, ptr %reg_save_area, i64 %17
  %19 = add nuw nsw i32 %ap.promoted, 32
  store i32 %19, ptr %ap, align 16
  %20 = load i32, ptr %18, align 4
  %arrayidx2.3 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 4
  store i32 %20, ptr %arrayidx2.3, align 16, !tbaa !5
  %fits_in_gp.4 = icmp ult i32 %ap.promoted, 9
  br i1 %fits_in_gp.4, label %vaarg.end.4, label %vaarg.end.4.thread

vaarg.end.4.thread:                               ; preds = %vaarg.end.3, %vaarg.end.3.thread
  %overflow_arg_area.next11.340 = phi ptr [ %overflow_arg_area.next.3, %vaarg.end.3.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.3 ]
  %overflow_arg_area.next.4 = getelementptr i8, ptr %overflow_arg_area.next11.340, i64 8
  store ptr %overflow_arg_area.next.4, ptr %overflow_arg_area_p, align 8
  %21 = load i32, ptr %overflow_arg_area.next11.340, align 4
  %arrayidx2.445 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 5
  store i32 %21, ptr %arrayidx2.445, align 4, !tbaa !5
  br label %vaarg.in_mem.5

vaarg.end.4:                                      ; preds = %vaarg.end.3
  %22 = zext i32 %19 to i64
  %23 = getelementptr i8, ptr %reg_save_area, i64 %22
  %24 = add nuw nsw i32 %ap.promoted, 40
  store i32 %24, ptr %ap, align 16
  %25 = load i32, ptr %23, align 4
  %arrayidx2.4 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 5
  store i32 %25, ptr %arrayidx2.4, align 4, !tbaa !5
  %fits_in_gp.5 = icmp eq i32 %ap.promoted, 0
  br i1 %fits_in_gp.5, label %vaarg.in_reg.5, label %vaarg.in_mem.5

vaarg.in_mem.5:                                   ; preds = %vaarg.end.4.thread, %vaarg.end.4
  %overflow_arg_area.next11.447 = phi ptr [ %overflow_arg_area.next.4, %vaarg.end.4.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.4 ]
  %overflow_arg_area.next.5 = getelementptr i8, ptr %overflow_arg_area.next11.447, i64 8
  store ptr %overflow_arg_area.next.5, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.9

vaarg.in_reg.5:                                   ; preds = %vaarg.end.4
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %reg_save_area, i64 %26
  %28 = add nuw nsw i32 %ap.promoted, 48
  store i32 %28, ptr %ap, align 16
  br label %vaarg.end.9

vaarg.end.9:                                      ; preds = %vaarg.in_reg.5, %vaarg.in_mem.5
  %overflow_arg_area.next11.5 = phi ptr [ %overflow_arg_area_p.promoted, %vaarg.in_reg.5 ], [ %overflow_arg_area.next.5, %vaarg.in_mem.5 ]
  %vaarg.addr.5 = phi ptr [ %27, %vaarg.in_reg.5 ], [ %overflow_arg_area.next11.447, %vaarg.in_mem.5 ]
  %29 = load i32, ptr %vaarg.addr.5, align 4
  %arrayidx2.5 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 6
  store i32 %29, ptr %arrayidx2.5, align 8, !tbaa !5
  %overflow_arg_area.next.6 = getelementptr i8, ptr %overflow_arg_area.next11.5, i64 8
  store ptr %overflow_arg_area.next.6, ptr %overflow_arg_area_p, align 8
  %30 = load i32, ptr %overflow_arg_area.next11.5, align 4
  %arrayidx2.6 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 7
  store i32 %30, ptr %arrayidx2.6, align 4, !tbaa !5
  %overflow_arg_area.next.7 = getelementptr i8, ptr %overflow_arg_area.next11.5, i64 16
  store ptr %overflow_arg_area.next.7, ptr %overflow_arg_area_p, align 8
  %31 = load i32, ptr %overflow_arg_area.next.6, align 4
  %arrayidx2.7 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 8
  store i32 %31, ptr %arrayidx2.7, align 16, !tbaa !5
  %overflow_arg_area.next.8 = getelementptr i8, ptr %overflow_arg_area.next11.5, i64 24
  store ptr %overflow_arg_area.next.8, ptr %overflow_arg_area_p, align 8
  %32 = load i32, ptr %overflow_arg_area.next.7, align 4
  %arrayidx2.8 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 9
  store i32 %32, ptr %arrayidx2.8, align 4, !tbaa !5
  %overflow_arg_area.next.9 = getelementptr i8, ptr %overflow_arg_area.next11.5, i64 32
  store ptr %overflow_arg_area.next.9, ptr %overflow_arg_area_p, align 8
  %33 = load i32, ptr %overflow_arg_area.next.8, align 4
  %arrayidx2.9 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 10
  store i32 %33, ptr %arrayidx2.9, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %ap)
  call fastcc void @verify(ptr noundef nonnull @.str, ptr noundef nonnull %n)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs1(i32 %q0, i32 %q1, ...) unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %n = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.va_start(ptr nonnull %ap)
  store i32 0, ptr %n, align 16, !tbaa !5
  %arrayidx1 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 1
  store i32 1, ptr %arrayidx1, align 4, !tbaa !5
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %fits_in_gp = icmp ult i32 %ap.promoted, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %entry
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area_p.promoted, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %1 = load i32, ptr %overflow_arg_area_p.promoted, align 4
  %arrayidx318 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 2
  store i32 %1, ptr %arrayidx318, align 8, !tbaa !5
  br label %vaarg.end.1.thread

vaarg.end:                                        ; preds = %entry
  %2 = zext i32 %ap.promoted to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %ap.promoted, 8
  store i32 %4, ptr %ap, align 16
  %5 = load i32, ptr %3, align 4
  %arrayidx3 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 2
  store i32 %5, ptr %arrayidx3, align 8, !tbaa !5
  %fits_in_gp.1 = icmp ult i32 %ap.promoted, 33
  br i1 %fits_in_gp.1, label %vaarg.end.1, label %vaarg.end.1.thread

vaarg.end.1.thread:                               ; preds = %vaarg.end, %vaarg.end.thread
  %overflow_arg_area.next1220 = phi ptr [ %overflow_arg_area.next, %vaarg.end.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end ]
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next1220, i64 8
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  %6 = load i32, ptr %overflow_arg_area.next1220, align 4
  %arrayidx3.125 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 3
  store i32 %6, ptr %arrayidx3.125, align 4, !tbaa !5
  br label %vaarg.end.2.thread

vaarg.end.1:                                      ; preds = %vaarg.end
  %7 = zext i32 %4 to i64
  %8 = getelementptr i8, ptr %reg_save_area, i64 %7
  %9 = add nuw nsw i32 %ap.promoted, 16
  store i32 %9, ptr %ap, align 16
  %10 = load i32, ptr %8, align 4
  %arrayidx3.1 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 3
  store i32 %10, ptr %arrayidx3.1, align 4, !tbaa !5
  %fits_in_gp.2 = icmp ult i32 %ap.promoted, 25
  br i1 %fits_in_gp.2, label %vaarg.end.2, label %vaarg.end.2.thread

vaarg.end.2.thread:                               ; preds = %vaarg.end.1, %vaarg.end.1.thread
  %overflow_arg_area.next12.127 = phi ptr [ %overflow_arg_area.next.1, %vaarg.end.1.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.1 ]
  %overflow_arg_area.next.2 = getelementptr i8, ptr %overflow_arg_area.next12.127, i64 8
  store ptr %overflow_arg_area.next.2, ptr %overflow_arg_area_p, align 8
  %11 = load i32, ptr %overflow_arg_area.next12.127, align 4
  %arrayidx3.232 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 4
  store i32 %11, ptr %arrayidx3.232, align 16, !tbaa !5
  br label %vaarg.end.3.thread

vaarg.end.2:                                      ; preds = %vaarg.end.1
  %12 = zext i32 %9 to i64
  %13 = getelementptr i8, ptr %reg_save_area, i64 %12
  %14 = add nuw nsw i32 %ap.promoted, 24
  store i32 %14, ptr %ap, align 16
  %15 = load i32, ptr %13, align 4
  %arrayidx3.2 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 4
  store i32 %15, ptr %arrayidx3.2, align 16, !tbaa !5
  %fits_in_gp.3 = icmp ult i32 %ap.promoted, 17
  br i1 %fits_in_gp.3, label %vaarg.end.3, label %vaarg.end.3.thread

vaarg.end.3.thread:                               ; preds = %vaarg.end.2, %vaarg.end.2.thread
  %overflow_arg_area.next12.234 = phi ptr [ %overflow_arg_area.next.2, %vaarg.end.2.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.2 ]
  %overflow_arg_area.next.3 = getelementptr i8, ptr %overflow_arg_area.next12.234, i64 8
  store ptr %overflow_arg_area.next.3, ptr %overflow_arg_area_p, align 8
  %16 = load i32, ptr %overflow_arg_area.next12.234, align 4
  %arrayidx3.339 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 5
  store i32 %16, ptr %arrayidx3.339, align 4, !tbaa !5
  br label %vaarg.end.4.thread

vaarg.end.3:                                      ; preds = %vaarg.end.2
  %17 = zext i32 %14 to i64
  %18 = getelementptr i8, ptr %reg_save_area, i64 %17
  %19 = add nuw nsw i32 %ap.promoted, 32
  store i32 %19, ptr %ap, align 16
  %20 = load i32, ptr %18, align 4
  %arrayidx3.3 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 5
  store i32 %20, ptr %arrayidx3.3, align 4, !tbaa !5
  %fits_in_gp.4 = icmp ult i32 %ap.promoted, 9
  br i1 %fits_in_gp.4, label %vaarg.end.4, label %vaarg.end.4.thread

vaarg.end.4.thread:                               ; preds = %vaarg.end.3, %vaarg.end.3.thread
  %overflow_arg_area.next12.341 = phi ptr [ %overflow_arg_area.next.3, %vaarg.end.3.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.3 ]
  %overflow_arg_area.next.4 = getelementptr i8, ptr %overflow_arg_area.next12.341, i64 8
  store ptr %overflow_arg_area.next.4, ptr %overflow_arg_area_p, align 8
  %21 = load i32, ptr %overflow_arg_area.next12.341, align 4
  %arrayidx3.446 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 6
  store i32 %21, ptr %arrayidx3.446, align 8, !tbaa !5
  br label %vaarg.in_mem.5

vaarg.end.4:                                      ; preds = %vaarg.end.3
  %22 = zext i32 %19 to i64
  %23 = getelementptr i8, ptr %reg_save_area, i64 %22
  %24 = add nuw nsw i32 %ap.promoted, 40
  store i32 %24, ptr %ap, align 16
  %25 = load i32, ptr %23, align 4
  %arrayidx3.4 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 6
  store i32 %25, ptr %arrayidx3.4, align 8, !tbaa !5
  %fits_in_gp.5 = icmp eq i32 %ap.promoted, 0
  br i1 %fits_in_gp.5, label %vaarg.in_reg.5, label %vaarg.in_mem.5

vaarg.in_mem.5:                                   ; preds = %vaarg.end.4.thread, %vaarg.end.4
  %overflow_arg_area.next12.448 = phi ptr [ %overflow_arg_area.next.4, %vaarg.end.4.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.4 ]
  %overflow_arg_area.next.5 = getelementptr i8, ptr %overflow_arg_area.next12.448, i64 8
  store ptr %overflow_arg_area.next.5, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.8

vaarg.in_reg.5:                                   ; preds = %vaarg.end.4
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %reg_save_area, i64 %26
  %28 = add nuw nsw i32 %ap.promoted, 48
  store i32 %28, ptr %ap, align 16
  br label %vaarg.end.8

vaarg.end.8:                                      ; preds = %vaarg.in_reg.5, %vaarg.in_mem.5
  %overflow_arg_area.next12.5 = phi ptr [ %overflow_arg_area_p.promoted, %vaarg.in_reg.5 ], [ %overflow_arg_area.next.5, %vaarg.in_mem.5 ]
  %vaarg.addr.5 = phi ptr [ %27, %vaarg.in_reg.5 ], [ %overflow_arg_area.next12.448, %vaarg.in_mem.5 ]
  %29 = load i32, ptr %vaarg.addr.5, align 4
  %arrayidx3.5 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 7
  store i32 %29, ptr %arrayidx3.5, align 4, !tbaa !5
  %overflow_arg_area.next.6 = getelementptr i8, ptr %overflow_arg_area.next12.5, i64 8
  store ptr %overflow_arg_area.next.6, ptr %overflow_arg_area_p, align 8
  %30 = load i32, ptr %overflow_arg_area.next12.5, align 4
  %arrayidx3.6 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 8
  store i32 %30, ptr %arrayidx3.6, align 16, !tbaa !5
  %overflow_arg_area.next.7 = getelementptr i8, ptr %overflow_arg_area.next12.5, i64 16
  store ptr %overflow_arg_area.next.7, ptr %overflow_arg_area_p, align 8
  %31 = load i32, ptr %overflow_arg_area.next.6, align 4
  %arrayidx3.7 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 9
  store i32 %31, ptr %arrayidx3.7, align 4, !tbaa !5
  %overflow_arg_area.next.8 = getelementptr i8, ptr %overflow_arg_area.next12.5, i64 24
  store ptr %overflow_arg_area.next.8, ptr %overflow_arg_area_p, align 8
  %32 = load i32, ptr %overflow_arg_area.next.7, align 4
  %arrayidx3.8 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 10
  store i32 %32, ptr %arrayidx3.8, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %ap)
  call fastcc void @verify(ptr noundef nonnull @.str.2, ptr noundef nonnull %n)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs2(i32 %q0, i32 %q1, i32 %q2, ...) unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %n = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.va_start(ptr nonnull %ap)
  store i32 0, ptr %n, align 16, !tbaa !5
  %arrayidx1 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 1
  store i32 1, ptr %arrayidx1, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 2
  store i32 2, ptr %arrayidx2, align 8, !tbaa !5
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %fits_in_gp = icmp ult i32 %ap.promoted, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %entry
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area_p.promoted, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %1 = load i32, ptr %overflow_arg_area_p.promoted, align 4
  %arrayidx419 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 3
  store i32 %1, ptr %arrayidx419, align 4, !tbaa !5
  br label %vaarg.end.1.thread

vaarg.end:                                        ; preds = %entry
  %2 = zext i32 %ap.promoted to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %ap.promoted, 8
  store i32 %4, ptr %ap, align 16
  %5 = load i32, ptr %3, align 4
  %arrayidx4 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 3
  store i32 %5, ptr %arrayidx4, align 4, !tbaa !5
  %fits_in_gp.1 = icmp ult i32 %ap.promoted, 33
  br i1 %fits_in_gp.1, label %vaarg.end.1, label %vaarg.end.1.thread

vaarg.end.1.thread:                               ; preds = %vaarg.end, %vaarg.end.thread
  %overflow_arg_area.next1321 = phi ptr [ %overflow_arg_area.next, %vaarg.end.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end ]
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next1321, i64 8
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  %6 = load i32, ptr %overflow_arg_area.next1321, align 4
  %arrayidx4.126 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 4
  store i32 %6, ptr %arrayidx4.126, align 16, !tbaa !5
  br label %vaarg.end.2.thread

vaarg.end.1:                                      ; preds = %vaarg.end
  %7 = zext i32 %4 to i64
  %8 = getelementptr i8, ptr %reg_save_area, i64 %7
  %9 = add nuw nsw i32 %ap.promoted, 16
  store i32 %9, ptr %ap, align 16
  %10 = load i32, ptr %8, align 4
  %arrayidx4.1 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 4
  store i32 %10, ptr %arrayidx4.1, align 16, !tbaa !5
  %fits_in_gp.2 = icmp ult i32 %ap.promoted, 25
  br i1 %fits_in_gp.2, label %vaarg.end.2, label %vaarg.end.2.thread

vaarg.end.2.thread:                               ; preds = %vaarg.end.1, %vaarg.end.1.thread
  %overflow_arg_area.next13.128 = phi ptr [ %overflow_arg_area.next.1, %vaarg.end.1.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.1 ]
  %overflow_arg_area.next.2 = getelementptr i8, ptr %overflow_arg_area.next13.128, i64 8
  store ptr %overflow_arg_area.next.2, ptr %overflow_arg_area_p, align 8
  %11 = load i32, ptr %overflow_arg_area.next13.128, align 4
  %arrayidx4.233 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 5
  store i32 %11, ptr %arrayidx4.233, align 4, !tbaa !5
  br label %vaarg.end.3.thread

vaarg.end.2:                                      ; preds = %vaarg.end.1
  %12 = zext i32 %9 to i64
  %13 = getelementptr i8, ptr %reg_save_area, i64 %12
  %14 = add nuw nsw i32 %ap.promoted, 24
  store i32 %14, ptr %ap, align 16
  %15 = load i32, ptr %13, align 4
  %arrayidx4.2 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 5
  store i32 %15, ptr %arrayidx4.2, align 4, !tbaa !5
  %fits_in_gp.3 = icmp ult i32 %ap.promoted, 17
  br i1 %fits_in_gp.3, label %vaarg.end.3, label %vaarg.end.3.thread

vaarg.end.3.thread:                               ; preds = %vaarg.end.2, %vaarg.end.2.thread
  %overflow_arg_area.next13.235 = phi ptr [ %overflow_arg_area.next.2, %vaarg.end.2.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.2 ]
  %overflow_arg_area.next.3 = getelementptr i8, ptr %overflow_arg_area.next13.235, i64 8
  store ptr %overflow_arg_area.next.3, ptr %overflow_arg_area_p, align 8
  %16 = load i32, ptr %overflow_arg_area.next13.235, align 4
  %arrayidx4.340 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 6
  store i32 %16, ptr %arrayidx4.340, align 8, !tbaa !5
  br label %vaarg.end.4.thread

vaarg.end.3:                                      ; preds = %vaarg.end.2
  %17 = zext i32 %14 to i64
  %18 = getelementptr i8, ptr %reg_save_area, i64 %17
  %19 = add nuw nsw i32 %ap.promoted, 32
  store i32 %19, ptr %ap, align 16
  %20 = load i32, ptr %18, align 4
  %arrayidx4.3 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 6
  store i32 %20, ptr %arrayidx4.3, align 8, !tbaa !5
  %fits_in_gp.4 = icmp ult i32 %ap.promoted, 9
  br i1 %fits_in_gp.4, label %vaarg.end.4, label %vaarg.end.4.thread

vaarg.end.4.thread:                               ; preds = %vaarg.end.3, %vaarg.end.3.thread
  %overflow_arg_area.next13.342 = phi ptr [ %overflow_arg_area.next.3, %vaarg.end.3.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.3 ]
  %overflow_arg_area.next.4 = getelementptr i8, ptr %overflow_arg_area.next13.342, i64 8
  store ptr %overflow_arg_area.next.4, ptr %overflow_arg_area_p, align 8
  %21 = load i32, ptr %overflow_arg_area.next13.342, align 4
  %arrayidx4.447 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 7
  store i32 %21, ptr %arrayidx4.447, align 4, !tbaa !5
  br label %vaarg.in_mem.5

vaarg.end.4:                                      ; preds = %vaarg.end.3
  %22 = zext i32 %19 to i64
  %23 = getelementptr i8, ptr %reg_save_area, i64 %22
  %24 = add nuw nsw i32 %ap.promoted, 40
  store i32 %24, ptr %ap, align 16
  %25 = load i32, ptr %23, align 4
  %arrayidx4.4 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 7
  store i32 %25, ptr %arrayidx4.4, align 4, !tbaa !5
  %fits_in_gp.5 = icmp eq i32 %ap.promoted, 0
  br i1 %fits_in_gp.5, label %vaarg.in_reg.5, label %vaarg.in_mem.5

vaarg.in_mem.5:                                   ; preds = %vaarg.end.4.thread, %vaarg.end.4
  %overflow_arg_area.next13.449 = phi ptr [ %overflow_arg_area.next.4, %vaarg.end.4.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.4 ]
  %overflow_arg_area.next.5 = getelementptr i8, ptr %overflow_arg_area.next13.449, i64 8
  store ptr %overflow_arg_area.next.5, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.7

vaarg.in_reg.5:                                   ; preds = %vaarg.end.4
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %reg_save_area, i64 %26
  %28 = add nuw nsw i32 %ap.promoted, 48
  store i32 %28, ptr %ap, align 16
  br label %vaarg.end.7

vaarg.end.7:                                      ; preds = %vaarg.in_reg.5, %vaarg.in_mem.5
  %overflow_arg_area.next13.5 = phi ptr [ %overflow_arg_area_p.promoted, %vaarg.in_reg.5 ], [ %overflow_arg_area.next.5, %vaarg.in_mem.5 ]
  %vaarg.addr.5 = phi ptr [ %27, %vaarg.in_reg.5 ], [ %overflow_arg_area.next13.449, %vaarg.in_mem.5 ]
  %29 = load i32, ptr %vaarg.addr.5, align 4
  %arrayidx4.5 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 8
  store i32 %29, ptr %arrayidx4.5, align 16, !tbaa !5
  %overflow_arg_area.next.6 = getelementptr i8, ptr %overflow_arg_area.next13.5, i64 8
  store ptr %overflow_arg_area.next.6, ptr %overflow_arg_area_p, align 8
  %30 = load i32, ptr %overflow_arg_area.next13.5, align 4
  %arrayidx4.6 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 9
  store i32 %30, ptr %arrayidx4.6, align 4, !tbaa !5
  %overflow_arg_area.next.7 = getelementptr i8, ptr %overflow_arg_area.next13.5, i64 16
  store ptr %overflow_arg_area.next.7, ptr %overflow_arg_area_p, align 8
  %31 = load i32, ptr %overflow_arg_area.next.6, align 4
  %arrayidx4.7 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 10
  store i32 %31, ptr %arrayidx4.7, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %ap)
  call fastcc void @verify(ptr noundef nonnull @.str.3, ptr noundef nonnull %n)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs3(i32 %q0, i32 %q1, i32 %q2, i32 %q3, ...) unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %n = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.va_start(ptr nonnull %ap)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %n, align 16, !tbaa !5
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %fits_in_gp = icmp ult i32 %ap.promoted, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %entry
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area_p.promoted, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %1 = load i32, ptr %overflow_arg_area_p.promoted, align 4
  %arrayidx520 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 4
  store i32 %1, ptr %arrayidx520, align 16, !tbaa !5
  br label %vaarg.end.1.thread

vaarg.end:                                        ; preds = %entry
  %2 = zext i32 %ap.promoted to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %ap.promoted, 8
  store i32 %4, ptr %ap, align 16
  %5 = load i32, ptr %3, align 4
  %arrayidx5 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 4
  store i32 %5, ptr %arrayidx5, align 16, !tbaa !5
  %fits_in_gp.1 = icmp ult i32 %ap.promoted, 33
  br i1 %fits_in_gp.1, label %vaarg.end.1, label %vaarg.end.1.thread

vaarg.end.1.thread:                               ; preds = %vaarg.end, %vaarg.end.thread
  %overflow_arg_area.next1422 = phi ptr [ %overflow_arg_area.next, %vaarg.end.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end ]
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next1422, i64 8
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  %6 = load i32, ptr %overflow_arg_area.next1422, align 4
  %arrayidx5.127 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 5
  store i32 %6, ptr %arrayidx5.127, align 4, !tbaa !5
  br label %vaarg.end.2.thread

vaarg.end.1:                                      ; preds = %vaarg.end
  %7 = zext i32 %4 to i64
  %8 = getelementptr i8, ptr %reg_save_area, i64 %7
  %9 = add nuw nsw i32 %ap.promoted, 16
  store i32 %9, ptr %ap, align 16
  %10 = load i32, ptr %8, align 4
  %arrayidx5.1 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 5
  store i32 %10, ptr %arrayidx5.1, align 4, !tbaa !5
  %fits_in_gp.2 = icmp ult i32 %ap.promoted, 25
  br i1 %fits_in_gp.2, label %vaarg.end.2, label %vaarg.end.2.thread

vaarg.end.2.thread:                               ; preds = %vaarg.end.1, %vaarg.end.1.thread
  %overflow_arg_area.next14.129 = phi ptr [ %overflow_arg_area.next.1, %vaarg.end.1.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.1 ]
  %overflow_arg_area.next.2 = getelementptr i8, ptr %overflow_arg_area.next14.129, i64 8
  store ptr %overflow_arg_area.next.2, ptr %overflow_arg_area_p, align 8
  %11 = load i32, ptr %overflow_arg_area.next14.129, align 4
  %arrayidx5.234 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 6
  store i32 %11, ptr %arrayidx5.234, align 8, !tbaa !5
  br label %vaarg.end.3.thread

vaarg.end.2:                                      ; preds = %vaarg.end.1
  %12 = zext i32 %9 to i64
  %13 = getelementptr i8, ptr %reg_save_area, i64 %12
  %14 = add nuw nsw i32 %ap.promoted, 24
  store i32 %14, ptr %ap, align 16
  %15 = load i32, ptr %13, align 4
  %arrayidx5.2 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 6
  store i32 %15, ptr %arrayidx5.2, align 8, !tbaa !5
  %fits_in_gp.3 = icmp ult i32 %ap.promoted, 17
  br i1 %fits_in_gp.3, label %vaarg.end.3, label %vaarg.end.3.thread

vaarg.end.3.thread:                               ; preds = %vaarg.end.2, %vaarg.end.2.thread
  %overflow_arg_area.next14.236 = phi ptr [ %overflow_arg_area.next.2, %vaarg.end.2.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.2 ]
  %overflow_arg_area.next.3 = getelementptr i8, ptr %overflow_arg_area.next14.236, i64 8
  store ptr %overflow_arg_area.next.3, ptr %overflow_arg_area_p, align 8
  %16 = load i32, ptr %overflow_arg_area.next14.236, align 4
  %arrayidx5.341 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 7
  store i32 %16, ptr %arrayidx5.341, align 4, !tbaa !5
  br label %vaarg.end.4.thread

vaarg.end.3:                                      ; preds = %vaarg.end.2
  %17 = zext i32 %14 to i64
  %18 = getelementptr i8, ptr %reg_save_area, i64 %17
  %19 = add nuw nsw i32 %ap.promoted, 32
  store i32 %19, ptr %ap, align 16
  %20 = load i32, ptr %18, align 4
  %arrayidx5.3 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 7
  store i32 %20, ptr %arrayidx5.3, align 4, !tbaa !5
  %fits_in_gp.4 = icmp ult i32 %ap.promoted, 9
  br i1 %fits_in_gp.4, label %vaarg.end.4, label %vaarg.end.4.thread

vaarg.end.4.thread:                               ; preds = %vaarg.end.3, %vaarg.end.3.thread
  %overflow_arg_area.next14.343 = phi ptr [ %overflow_arg_area.next.3, %vaarg.end.3.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.3 ]
  %overflow_arg_area.next.4 = getelementptr i8, ptr %overflow_arg_area.next14.343, i64 8
  store ptr %overflow_arg_area.next.4, ptr %overflow_arg_area_p, align 8
  %21 = load i32, ptr %overflow_arg_area.next14.343, align 4
  %arrayidx5.448 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 8
  store i32 %21, ptr %arrayidx5.448, align 16, !tbaa !5
  br label %vaarg.in_mem.5

vaarg.end.4:                                      ; preds = %vaarg.end.3
  %22 = zext i32 %19 to i64
  %23 = getelementptr i8, ptr %reg_save_area, i64 %22
  %24 = add nuw nsw i32 %ap.promoted, 40
  store i32 %24, ptr %ap, align 16
  %25 = load i32, ptr %23, align 4
  %arrayidx5.4 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 8
  store i32 %25, ptr %arrayidx5.4, align 16, !tbaa !5
  %fits_in_gp.5 = icmp eq i32 %ap.promoted, 0
  br i1 %fits_in_gp.5, label %vaarg.in_reg.5, label %vaarg.in_mem.5

vaarg.in_mem.5:                                   ; preds = %vaarg.end.4.thread, %vaarg.end.4
  %overflow_arg_area.next14.450 = phi ptr [ %overflow_arg_area.next.4, %vaarg.end.4.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.4 ]
  %overflow_arg_area.next.5 = getelementptr i8, ptr %overflow_arg_area.next14.450, i64 8
  store ptr %overflow_arg_area.next.5, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.6

vaarg.in_reg.5:                                   ; preds = %vaarg.end.4
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %reg_save_area, i64 %26
  %28 = add nuw nsw i32 %ap.promoted, 48
  store i32 %28, ptr %ap, align 16
  br label %vaarg.end.6

vaarg.end.6:                                      ; preds = %vaarg.in_reg.5, %vaarg.in_mem.5
  %overflow_arg_area.next14.5 = phi ptr [ %overflow_arg_area_p.promoted, %vaarg.in_reg.5 ], [ %overflow_arg_area.next.5, %vaarg.in_mem.5 ]
  %vaarg.addr.5 = phi ptr [ %27, %vaarg.in_reg.5 ], [ %overflow_arg_area.next14.450, %vaarg.in_mem.5 ]
  %29 = load i32, ptr %vaarg.addr.5, align 4
  %arrayidx5.5 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 9
  store i32 %29, ptr %arrayidx5.5, align 4, !tbaa !5
  %overflow_arg_area.next.6 = getelementptr i8, ptr %overflow_arg_area.next14.5, i64 8
  store ptr %overflow_arg_area.next.6, ptr %overflow_arg_area_p, align 8
  %30 = load i32, ptr %overflow_arg_area.next14.5, align 4
  %arrayidx5.6 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 10
  store i32 %30, ptr %arrayidx5.6, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %ap)
  call fastcc void @verify(ptr noundef nonnull @.str.4, ptr noundef nonnull %n)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs4(i32 %q0, i32 %q1, i32 %q2, i32 %q3, i32 %q4, ...) unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %n = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.va_start(ptr nonnull %ap)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %n, align 16, !tbaa !5
  %arrayidx4 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 4
  store i32 4, ptr %arrayidx4, align 16, !tbaa !5
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %fits_in_gp = icmp ult i32 %ap.promoted, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %entry
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area_p.promoted, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %1 = load i32, ptr %overflow_arg_area_p.promoted, align 4
  %arrayidx621 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 5
  store i32 %1, ptr %arrayidx621, align 4, !tbaa !5
  br label %vaarg.end.1.thread

vaarg.end:                                        ; preds = %entry
  %2 = zext i32 %ap.promoted to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %ap.promoted, 8
  store i32 %4, ptr %ap, align 16
  %5 = load i32, ptr %3, align 4
  %arrayidx6 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 5
  store i32 %5, ptr %arrayidx6, align 4, !tbaa !5
  %fits_in_gp.1 = icmp ult i32 %ap.promoted, 33
  br i1 %fits_in_gp.1, label %vaarg.end.1, label %vaarg.end.1.thread

vaarg.end.1.thread:                               ; preds = %vaarg.end, %vaarg.end.thread
  %overflow_arg_area.next1523 = phi ptr [ %overflow_arg_area.next, %vaarg.end.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end ]
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next1523, i64 8
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  %6 = load i32, ptr %overflow_arg_area.next1523, align 4
  %arrayidx6.128 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 6
  store i32 %6, ptr %arrayidx6.128, align 8, !tbaa !5
  br label %vaarg.end.2.thread

vaarg.end.1:                                      ; preds = %vaarg.end
  %7 = zext i32 %4 to i64
  %8 = getelementptr i8, ptr %reg_save_area, i64 %7
  %9 = add nuw nsw i32 %ap.promoted, 16
  store i32 %9, ptr %ap, align 16
  %10 = load i32, ptr %8, align 4
  %arrayidx6.1 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 6
  store i32 %10, ptr %arrayidx6.1, align 8, !tbaa !5
  %fits_in_gp.2 = icmp ult i32 %ap.promoted, 25
  br i1 %fits_in_gp.2, label %vaarg.end.2, label %vaarg.end.2.thread

vaarg.end.2.thread:                               ; preds = %vaarg.end.1, %vaarg.end.1.thread
  %overflow_arg_area.next15.130 = phi ptr [ %overflow_arg_area.next.1, %vaarg.end.1.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.1 ]
  %overflow_arg_area.next.2 = getelementptr i8, ptr %overflow_arg_area.next15.130, i64 8
  store ptr %overflow_arg_area.next.2, ptr %overflow_arg_area_p, align 8
  %11 = load i32, ptr %overflow_arg_area.next15.130, align 4
  %arrayidx6.235 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 7
  store i32 %11, ptr %arrayidx6.235, align 4, !tbaa !5
  br label %vaarg.end.3.thread

vaarg.end.2:                                      ; preds = %vaarg.end.1
  %12 = zext i32 %9 to i64
  %13 = getelementptr i8, ptr %reg_save_area, i64 %12
  %14 = add nuw nsw i32 %ap.promoted, 24
  store i32 %14, ptr %ap, align 16
  %15 = load i32, ptr %13, align 4
  %arrayidx6.2 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 7
  store i32 %15, ptr %arrayidx6.2, align 4, !tbaa !5
  %fits_in_gp.3 = icmp ult i32 %ap.promoted, 17
  br i1 %fits_in_gp.3, label %vaarg.end.3, label %vaarg.end.3.thread

vaarg.end.3.thread:                               ; preds = %vaarg.end.2, %vaarg.end.2.thread
  %overflow_arg_area.next15.237 = phi ptr [ %overflow_arg_area.next.2, %vaarg.end.2.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.2 ]
  %overflow_arg_area.next.3 = getelementptr i8, ptr %overflow_arg_area.next15.237, i64 8
  store ptr %overflow_arg_area.next.3, ptr %overflow_arg_area_p, align 8
  %16 = load i32, ptr %overflow_arg_area.next15.237, align 4
  %arrayidx6.342 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 8
  store i32 %16, ptr %arrayidx6.342, align 16, !tbaa !5
  br label %vaarg.end.4.thread

vaarg.end.3:                                      ; preds = %vaarg.end.2
  %17 = zext i32 %14 to i64
  %18 = getelementptr i8, ptr %reg_save_area, i64 %17
  %19 = add nuw nsw i32 %ap.promoted, 32
  store i32 %19, ptr %ap, align 16
  %20 = load i32, ptr %18, align 4
  %arrayidx6.3 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 8
  store i32 %20, ptr %arrayidx6.3, align 16, !tbaa !5
  %fits_in_gp.4 = icmp ult i32 %ap.promoted, 9
  br i1 %fits_in_gp.4, label %vaarg.end.4, label %vaarg.end.4.thread

vaarg.end.4.thread:                               ; preds = %vaarg.end.3, %vaarg.end.3.thread
  %overflow_arg_area.next15.344 = phi ptr [ %overflow_arg_area.next.3, %vaarg.end.3.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.3 ]
  %overflow_arg_area.next.4 = getelementptr i8, ptr %overflow_arg_area.next15.344, i64 8
  store ptr %overflow_arg_area.next.4, ptr %overflow_arg_area_p, align 8
  %21 = load i32, ptr %overflow_arg_area.next15.344, align 4
  %arrayidx6.449 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 9
  store i32 %21, ptr %arrayidx6.449, align 4, !tbaa !5
  br label %vaarg.in_mem.5

vaarg.end.4:                                      ; preds = %vaarg.end.3
  %22 = zext i32 %19 to i64
  %23 = getelementptr i8, ptr %reg_save_area, i64 %22
  %24 = add nuw nsw i32 %ap.promoted, 40
  store i32 %24, ptr %ap, align 16
  %25 = load i32, ptr %23, align 4
  %arrayidx6.4 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 9
  store i32 %25, ptr %arrayidx6.4, align 4, !tbaa !5
  %fits_in_gp.5 = icmp eq i32 %ap.promoted, 0
  br i1 %fits_in_gp.5, label %vaarg.in_reg.5, label %vaarg.in_mem.5

vaarg.in_mem.5:                                   ; preds = %vaarg.end.4.thread, %vaarg.end.4
  %overflow_arg_area.next15.451 = phi ptr [ %overflow_arg_area.next.4, %vaarg.end.4.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.4 ]
  %overflow_arg_area.next.5 = getelementptr i8, ptr %overflow_arg_area.next15.451, i64 8
  store ptr %overflow_arg_area.next.5, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.5

vaarg.in_reg.5:                                   ; preds = %vaarg.end.4
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %reg_save_area, i64 %26
  %28 = add nuw nsw i32 %ap.promoted, 48
  store i32 %28, ptr %ap, align 16
  br label %vaarg.end.5

vaarg.end.5:                                      ; preds = %vaarg.in_reg.5, %vaarg.in_mem.5
  %vaarg.addr.5 = phi ptr [ %27, %vaarg.in_reg.5 ], [ %overflow_arg_area.next15.451, %vaarg.in_mem.5 ]
  %29 = load i32, ptr %vaarg.addr.5, align 4
  %arrayidx6.5 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 10
  store i32 %29, ptr %arrayidx6.5, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %ap)
  call fastcc void @verify(ptr noundef nonnull @.str.5, ptr noundef nonnull %n)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs5(i32 %q0, i32 %q1, i32 %q2, i32 %q3, i32 %q4, i32 %q5, ...) unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %n = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.va_start(ptr nonnull %ap)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %n, align 16, !tbaa !5
  %arrayidx4 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 4
  store i32 4, ptr %arrayidx4, align 16, !tbaa !5
  %arrayidx5 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 5
  store i32 5, ptr %arrayidx5, align 4, !tbaa !5
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %fits_in_gp = icmp ult i32 %ap.promoted, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %entry
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area_p.promoted, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %1 = load i32, ptr %overflow_arg_area_p.promoted, align 4
  %arrayidx722 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 6
  store i32 %1, ptr %arrayidx722, align 8, !tbaa !5
  br label %vaarg.end.1.thread

vaarg.end:                                        ; preds = %entry
  %2 = zext i32 %ap.promoted to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %ap.promoted, 8
  store i32 %4, ptr %ap, align 16
  %5 = load i32, ptr %3, align 4
  %arrayidx7 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 6
  store i32 %5, ptr %arrayidx7, align 8, !tbaa !5
  %fits_in_gp.1 = icmp ult i32 %ap.promoted, 33
  br i1 %fits_in_gp.1, label %vaarg.end.1, label %vaarg.end.1.thread

vaarg.end.1.thread:                               ; preds = %vaarg.end, %vaarg.end.thread
  %overflow_arg_area.next1624 = phi ptr [ %overflow_arg_area.next, %vaarg.end.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end ]
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next1624, i64 8
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  %6 = load i32, ptr %overflow_arg_area.next1624, align 4
  %arrayidx7.129 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 7
  store i32 %6, ptr %arrayidx7.129, align 4, !tbaa !5
  br label %vaarg.end.2.thread

vaarg.end.1:                                      ; preds = %vaarg.end
  %7 = zext i32 %4 to i64
  %8 = getelementptr i8, ptr %reg_save_area, i64 %7
  %9 = add nuw nsw i32 %ap.promoted, 16
  store i32 %9, ptr %ap, align 16
  %10 = load i32, ptr %8, align 4
  %arrayidx7.1 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 7
  store i32 %10, ptr %arrayidx7.1, align 4, !tbaa !5
  %fits_in_gp.2 = icmp ult i32 %ap.promoted, 25
  br i1 %fits_in_gp.2, label %vaarg.end.2, label %vaarg.end.2.thread

vaarg.end.2.thread:                               ; preds = %vaarg.end.1, %vaarg.end.1.thread
  %overflow_arg_area.next16.131 = phi ptr [ %overflow_arg_area.next.1, %vaarg.end.1.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.1 ]
  %overflow_arg_area.next.2 = getelementptr i8, ptr %overflow_arg_area.next16.131, i64 8
  store ptr %overflow_arg_area.next.2, ptr %overflow_arg_area_p, align 8
  %11 = load i32, ptr %overflow_arg_area.next16.131, align 4
  %arrayidx7.236 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 8
  store i32 %11, ptr %arrayidx7.236, align 16, !tbaa !5
  br label %vaarg.end.3.thread

vaarg.end.2:                                      ; preds = %vaarg.end.1
  %12 = zext i32 %9 to i64
  %13 = getelementptr i8, ptr %reg_save_area, i64 %12
  %14 = add nuw nsw i32 %ap.promoted, 24
  store i32 %14, ptr %ap, align 16
  %15 = load i32, ptr %13, align 4
  %arrayidx7.2 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 8
  store i32 %15, ptr %arrayidx7.2, align 16, !tbaa !5
  %fits_in_gp.3 = icmp ult i32 %ap.promoted, 17
  br i1 %fits_in_gp.3, label %vaarg.end.3, label %vaarg.end.3.thread

vaarg.end.3.thread:                               ; preds = %vaarg.end.2, %vaarg.end.2.thread
  %overflow_arg_area.next16.238 = phi ptr [ %overflow_arg_area.next.2, %vaarg.end.2.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.2 ]
  %overflow_arg_area.next.3 = getelementptr i8, ptr %overflow_arg_area.next16.238, i64 8
  store ptr %overflow_arg_area.next.3, ptr %overflow_arg_area_p, align 8
  %16 = load i32, ptr %overflow_arg_area.next16.238, align 4
  %arrayidx7.343 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 9
  store i32 %16, ptr %arrayidx7.343, align 4, !tbaa !5
  br label %vaarg.in_mem.4

vaarg.end.3:                                      ; preds = %vaarg.end.2
  %17 = zext i32 %14 to i64
  %18 = getelementptr i8, ptr %reg_save_area, i64 %17
  %19 = add nuw nsw i32 %ap.promoted, 32
  store i32 %19, ptr %ap, align 16
  %20 = load i32, ptr %18, align 4
  %arrayidx7.3 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 9
  store i32 %20, ptr %arrayidx7.3, align 4, !tbaa !5
  %fits_in_gp.4 = icmp ult i32 %ap.promoted, 9
  br i1 %fits_in_gp.4, label %vaarg.in_reg.4, label %vaarg.in_mem.4

vaarg.in_mem.4:                                   ; preds = %vaarg.end.3.thread, %vaarg.end.3
  %overflow_arg_area.next16.345 = phi ptr [ %overflow_arg_area.next.3, %vaarg.end.3.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.3 ]
  %overflow_arg_area.next.4 = getelementptr i8, ptr %overflow_arg_area.next16.345, i64 8
  store ptr %overflow_arg_area.next.4, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.4

vaarg.in_reg.4:                                   ; preds = %vaarg.end.3
  %21 = zext i32 %19 to i64
  %22 = getelementptr i8, ptr %reg_save_area, i64 %21
  %23 = add nuw nsw i32 %ap.promoted, 40
  store i32 %23, ptr %ap, align 16
  br label %vaarg.end.4

vaarg.end.4:                                      ; preds = %vaarg.in_reg.4, %vaarg.in_mem.4
  %vaarg.addr.4 = phi ptr [ %22, %vaarg.in_reg.4 ], [ %overflow_arg_area.next16.345, %vaarg.in_mem.4 ]
  %24 = load i32, ptr %vaarg.addr.4, align 4
  %arrayidx7.4 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 10
  store i32 %24, ptr %arrayidx7.4, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %ap)
  call fastcc void @verify(ptr noundef nonnull @.str.6, ptr noundef nonnull %n)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs6(i32 %q0, i32 %q1, i32 %q2, i32 %q3, i32 %q4, i32 %q5, i32 %q6, ...) unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %n = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.va_start(ptr nonnull %ap)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %n, align 16, !tbaa !5
  %arrayidx4 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 4
  store i32 4, ptr %arrayidx4, align 16, !tbaa !5
  %arrayidx5 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 5
  store i32 5, ptr %arrayidx5, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 6
  store i32 6, ptr %arrayidx6, align 8, !tbaa !5
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %fits_in_gp = icmp ult i32 %ap.promoted, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %entry
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area_p.promoted, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %1 = load i32, ptr %overflow_arg_area_p.promoted, align 4
  %arrayidx823 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 7
  store i32 %1, ptr %arrayidx823, align 4, !tbaa !5
  br label %vaarg.end.1.thread

vaarg.end:                                        ; preds = %entry
  %2 = zext i32 %ap.promoted to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %ap.promoted, 8
  store i32 %4, ptr %ap, align 16
  %5 = load i32, ptr %3, align 4
  %arrayidx8 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 7
  store i32 %5, ptr %arrayidx8, align 4, !tbaa !5
  %fits_in_gp.1 = icmp ult i32 %ap.promoted, 33
  br i1 %fits_in_gp.1, label %vaarg.end.1, label %vaarg.end.1.thread

vaarg.end.1.thread:                               ; preds = %vaarg.end, %vaarg.end.thread
  %overflow_arg_area.next1725 = phi ptr [ %overflow_arg_area.next, %vaarg.end.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end ]
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next1725, i64 8
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  %6 = load i32, ptr %overflow_arg_area.next1725, align 4
  %arrayidx8.130 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 8
  store i32 %6, ptr %arrayidx8.130, align 16, !tbaa !5
  br label %vaarg.end.2.thread

vaarg.end.1:                                      ; preds = %vaarg.end
  %7 = zext i32 %4 to i64
  %8 = getelementptr i8, ptr %reg_save_area, i64 %7
  %9 = add nuw nsw i32 %ap.promoted, 16
  store i32 %9, ptr %ap, align 16
  %10 = load i32, ptr %8, align 4
  %arrayidx8.1 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 8
  store i32 %10, ptr %arrayidx8.1, align 16, !tbaa !5
  %fits_in_gp.2 = icmp ult i32 %ap.promoted, 25
  br i1 %fits_in_gp.2, label %vaarg.end.2, label %vaarg.end.2.thread

vaarg.end.2.thread:                               ; preds = %vaarg.end.1, %vaarg.end.1.thread
  %overflow_arg_area.next17.132 = phi ptr [ %overflow_arg_area.next.1, %vaarg.end.1.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.1 ]
  %overflow_arg_area.next.2 = getelementptr i8, ptr %overflow_arg_area.next17.132, i64 8
  store ptr %overflow_arg_area.next.2, ptr %overflow_arg_area_p, align 8
  %11 = load i32, ptr %overflow_arg_area.next17.132, align 4
  %arrayidx8.237 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 9
  store i32 %11, ptr %arrayidx8.237, align 4, !tbaa !5
  br label %vaarg.in_mem.3

vaarg.end.2:                                      ; preds = %vaarg.end.1
  %12 = zext i32 %9 to i64
  %13 = getelementptr i8, ptr %reg_save_area, i64 %12
  %14 = add nuw nsw i32 %ap.promoted, 24
  store i32 %14, ptr %ap, align 16
  %15 = load i32, ptr %13, align 4
  %arrayidx8.2 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 9
  store i32 %15, ptr %arrayidx8.2, align 4, !tbaa !5
  %fits_in_gp.3 = icmp ult i32 %ap.promoted, 17
  br i1 %fits_in_gp.3, label %vaarg.in_reg.3, label %vaarg.in_mem.3

vaarg.in_mem.3:                                   ; preds = %vaarg.end.2.thread, %vaarg.end.2
  %overflow_arg_area.next17.239 = phi ptr [ %overflow_arg_area.next.2, %vaarg.end.2.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.2 ]
  %overflow_arg_area.next.3 = getelementptr i8, ptr %overflow_arg_area.next17.239, i64 8
  store ptr %overflow_arg_area.next.3, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.3

vaarg.in_reg.3:                                   ; preds = %vaarg.end.2
  %16 = zext i32 %14 to i64
  %17 = getelementptr i8, ptr %reg_save_area, i64 %16
  %18 = add nuw nsw i32 %ap.promoted, 32
  store i32 %18, ptr %ap, align 16
  br label %vaarg.end.3

vaarg.end.3:                                      ; preds = %vaarg.in_reg.3, %vaarg.in_mem.3
  %vaarg.addr.3 = phi ptr [ %17, %vaarg.in_reg.3 ], [ %overflow_arg_area.next17.239, %vaarg.in_mem.3 ]
  %19 = load i32, ptr %vaarg.addr.3, align 4
  %arrayidx8.3 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 10
  store i32 %19, ptr %arrayidx8.3, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %ap)
  call fastcc void @verify(ptr noundef nonnull @.str.7, ptr noundef nonnull %n)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs7(i32 %q0, i32 %q1, i32 %q2, i32 %q3, i32 %q4, i32 %q5, i32 %q6, i32 %q7, ...) unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %n = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.va_start(ptr nonnull %ap)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %n, align 16, !tbaa !5
  %arrayidx4 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 4
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, ptr %arrayidx4, align 16, !tbaa !5
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %fits_in_gp = icmp ult i32 %ap.promoted, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %entry
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area_p.promoted, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %1 = load i32, ptr %overflow_arg_area_p.promoted, align 4
  %arrayidx924 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 8
  store i32 %1, ptr %arrayidx924, align 16, !tbaa !5
  br label %vaarg.end.1.thread

vaarg.end:                                        ; preds = %entry
  %2 = zext i32 %ap.promoted to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %ap.promoted, 8
  store i32 %4, ptr %ap, align 16
  %5 = load i32, ptr %3, align 4
  %arrayidx9 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 8
  store i32 %5, ptr %arrayidx9, align 16, !tbaa !5
  %fits_in_gp.1 = icmp ult i32 %ap.promoted, 33
  br i1 %fits_in_gp.1, label %vaarg.end.1, label %vaarg.end.1.thread

vaarg.end.1.thread:                               ; preds = %vaarg.end, %vaarg.end.thread
  %overflow_arg_area.next1826 = phi ptr [ %overflow_arg_area.next, %vaarg.end.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end ]
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next1826, i64 8
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  %6 = load i32, ptr %overflow_arg_area.next1826, align 4
  %arrayidx9.131 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 9
  store i32 %6, ptr %arrayidx9.131, align 4, !tbaa !5
  br label %vaarg.in_mem.2

vaarg.end.1:                                      ; preds = %vaarg.end
  %7 = zext i32 %4 to i64
  %8 = getelementptr i8, ptr %reg_save_area, i64 %7
  %9 = add nuw nsw i32 %ap.promoted, 16
  store i32 %9, ptr %ap, align 16
  %10 = load i32, ptr %8, align 4
  %arrayidx9.1 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 9
  store i32 %10, ptr %arrayidx9.1, align 4, !tbaa !5
  %fits_in_gp.2 = icmp ult i32 %ap.promoted, 25
  br i1 %fits_in_gp.2, label %vaarg.in_reg.2, label %vaarg.in_mem.2

vaarg.in_mem.2:                                   ; preds = %vaarg.end.1.thread, %vaarg.end.1
  %overflow_arg_area.next18.133 = phi ptr [ %overflow_arg_area.next.1, %vaarg.end.1.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end.1 ]
  %overflow_arg_area.next.2 = getelementptr i8, ptr %overflow_arg_area.next18.133, i64 8
  store ptr %overflow_arg_area.next.2, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.2

vaarg.in_reg.2:                                   ; preds = %vaarg.end.1
  %11 = zext i32 %9 to i64
  %12 = getelementptr i8, ptr %reg_save_area, i64 %11
  %13 = add nuw nsw i32 %ap.promoted, 24
  store i32 %13, ptr %ap, align 16
  br label %vaarg.end.2

vaarg.end.2:                                      ; preds = %vaarg.in_reg.2, %vaarg.in_mem.2
  %vaarg.addr.2 = phi ptr [ %12, %vaarg.in_reg.2 ], [ %overflow_arg_area.next18.133, %vaarg.in_mem.2 ]
  %14 = load i32, ptr %vaarg.addr.2, align 4
  %arrayidx9.2 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 10
  store i32 %14, ptr %arrayidx9.2, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %ap)
  call fastcc void @verify(ptr noundef nonnull @.str.8, ptr noundef nonnull %n)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs8(i32 %q0, i32 %q1, i32 %q2, i32 %q3, i32 %q4, i32 %q5, i32 %q6, i32 %q7, i32 %q8, ...) unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %n = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.va_start(ptr nonnull %ap)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %n, align 16, !tbaa !5
  %arrayidx4 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 4
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, ptr %arrayidx4, align 16, !tbaa !5
  %arrayidx8 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 8
  store i32 8, ptr %arrayidx8, align 16, !tbaa !5
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %fits_in_gp = icmp ult i32 %ap.promoted, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %entry
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area_p.promoted, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %1 = load i32, ptr %overflow_arg_area_p.promoted, align 4
  %arrayidx1025 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 9
  store i32 %1, ptr %arrayidx1025, align 4, !tbaa !5
  br label %vaarg.in_mem.1

vaarg.end:                                        ; preds = %entry
  %2 = zext i32 %ap.promoted to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %ap.promoted, 8
  store i32 %4, ptr %ap, align 16
  %5 = load i32, ptr %3, align 4
  %arrayidx10 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 9
  store i32 %5, ptr %arrayidx10, align 4, !tbaa !5
  %fits_in_gp.1 = icmp ult i32 %ap.promoted, 33
  br i1 %fits_in_gp.1, label %vaarg.in_reg.1, label %vaarg.in_mem.1

vaarg.in_mem.1:                                   ; preds = %vaarg.end.thread, %vaarg.end
  %overflow_arg_area.next1927 = phi ptr [ %overflow_arg_area.next, %vaarg.end.thread ], [ %overflow_arg_area_p.promoted, %vaarg.end ]
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next1927, i64 8
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.1

vaarg.in_reg.1:                                   ; preds = %vaarg.end
  %6 = zext i32 %4 to i64
  %7 = getelementptr i8, ptr %reg_save_area, i64 %6
  %8 = add nuw nsw i32 %ap.promoted, 16
  store i32 %8, ptr %ap, align 16
  br label %vaarg.end.1

vaarg.end.1:                                      ; preds = %vaarg.in_reg.1, %vaarg.in_mem.1
  %vaarg.addr.1 = phi ptr [ %7, %vaarg.in_reg.1 ], [ %overflow_arg_area.next1927, %vaarg.in_mem.1 ]
  %9 = load i32, ptr %vaarg.addr.1, align 4
  %arrayidx10.1 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 10
  store i32 %9, ptr %arrayidx10.1, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %ap)
  call fastcc void @verify(ptr noundef nonnull @.str.9, ptr noundef nonnull %n)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs9(i32 %q0, i32 %q1, i32 %q2, i32 %q3, i32 %q4, i32 %q5, i32 %q6, i32 %q7, i32 %q8, i32 %q9, ...) unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %n = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.va_start(ptr nonnull %ap)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %n, align 16, !tbaa !5
  %arrayidx4 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 4
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, ptr %arrayidx4, align 16, !tbaa !5
  %arrayidx8 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 8
  store i32 8, ptr %arrayidx8, align 16, !tbaa !5
  %arrayidx9 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 9
  store i32 9, ptr %arrayidx9, align 4, !tbaa !5
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  %arrayidx11 = getelementptr inbounds [11 x i32], ptr %n, i64 0, i64 10
  store i32 %4, ptr %arrayidx11, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %ap)
  call fastcc void @verify(ptr noundef nonnull @.str.10, ptr noundef nonnull %n)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %n) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @verify(ptr noundef %tcase, ptr nocapture noundef readonly %n) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %n, align 4, !tbaa !5
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %tcase, i32 noundef 0, i32 noundef %0, i32 noundef 0)
  %1 = load i32, ptr @errors, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @errors, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %entry, %if.then
  %arrayidx.1 = getelementptr inbounds i32, ptr %n, i64 1
  %2 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %cmp1.not.1 = icmp eq i32 %2, 1
  br i1 %cmp1.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %call.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %tcase, i32 noundef 1, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @errors, align 4, !tbaa !5
  %inc.1 = add nsw i32 %3, 1
  store i32 %inc.1, ptr @errors, align 4, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %arrayidx.2 = getelementptr inbounds i32, ptr %n, i64 2
  %4 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %cmp1.not.2 = icmp eq i32 %4, 2
  br i1 %cmp1.not.2, label %for.inc.2, label %if.then.2

if.then.2:                                        ; preds = %for.inc.1
  %call.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %tcase, i32 noundef 2, i32 noundef %4, i32 noundef 2)
  %5 = load i32, ptr @errors, align 4, !tbaa !5
  %inc.2 = add nsw i32 %5, 1
  store i32 %inc.2, ptr @errors, align 4, !tbaa !5
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then.2, %for.inc.1
  %arrayidx.3 = getelementptr inbounds i32, ptr %n, i64 3
  %6 = load i32, ptr %arrayidx.3, align 4, !tbaa !5
  %cmp1.not.3 = icmp eq i32 %6, 3
  br i1 %cmp1.not.3, label %for.inc.3, label %if.then.3

if.then.3:                                        ; preds = %for.inc.2
  %call.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %tcase, i32 noundef 3, i32 noundef %6, i32 noundef 3)
  %7 = load i32, ptr @errors, align 4, !tbaa !5
  %inc.3 = add nsw i32 %7, 1
  store i32 %inc.3, ptr @errors, align 4, !tbaa !5
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then.3, %for.inc.2
  %arrayidx.4 = getelementptr inbounds i32, ptr %n, i64 4
  %8 = load i32, ptr %arrayidx.4, align 4, !tbaa !5
  %cmp1.not.4 = icmp eq i32 %8, 4
  br i1 %cmp1.not.4, label %for.inc.4, label %if.then.4

if.then.4:                                        ; preds = %for.inc.3
  %call.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %tcase, i32 noundef 4, i32 noundef %8, i32 noundef 4)
  %9 = load i32, ptr @errors, align 4, !tbaa !5
  %inc.4 = add nsw i32 %9, 1
  store i32 %inc.4, ptr @errors, align 4, !tbaa !5
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then.4, %for.inc.3
  %arrayidx.5 = getelementptr inbounds i32, ptr %n, i64 5
  %10 = load i32, ptr %arrayidx.5, align 4, !tbaa !5
  %cmp1.not.5 = icmp eq i32 %10, 5
  br i1 %cmp1.not.5, label %for.inc.5, label %if.then.5

if.then.5:                                        ; preds = %for.inc.4
  %call.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %tcase, i32 noundef 5, i32 noundef %10, i32 noundef 5)
  %11 = load i32, ptr @errors, align 4, !tbaa !5
  %inc.5 = add nsw i32 %11, 1
  store i32 %inc.5, ptr @errors, align 4, !tbaa !5
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then.5, %for.inc.4
  %arrayidx.6 = getelementptr inbounds i32, ptr %n, i64 6
  %12 = load i32, ptr %arrayidx.6, align 4, !tbaa !5
  %cmp1.not.6 = icmp eq i32 %12, 6
  br i1 %cmp1.not.6, label %for.inc.6, label %if.then.6

if.then.6:                                        ; preds = %for.inc.5
  %call.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %tcase, i32 noundef 6, i32 noundef %12, i32 noundef 6)
  %13 = load i32, ptr @errors, align 4, !tbaa !5
  %inc.6 = add nsw i32 %13, 1
  store i32 %inc.6, ptr @errors, align 4, !tbaa !5
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then.6, %for.inc.5
  %arrayidx.7 = getelementptr inbounds i32, ptr %n, i64 7
  %14 = load i32, ptr %arrayidx.7, align 4, !tbaa !5
  %cmp1.not.7 = icmp eq i32 %14, 7
  br i1 %cmp1.not.7, label %for.inc.7, label %if.then.7

if.then.7:                                        ; preds = %for.inc.6
  %call.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %tcase, i32 noundef 7, i32 noundef %14, i32 noundef 7)
  %15 = load i32, ptr @errors, align 4, !tbaa !5
  %inc.7 = add nsw i32 %15, 1
  store i32 %inc.7, ptr @errors, align 4, !tbaa !5
  br label %for.inc.7

for.inc.7:                                        ; preds = %if.then.7, %for.inc.6
  %arrayidx.8 = getelementptr inbounds i32, ptr %n, i64 8
  %16 = load i32, ptr %arrayidx.8, align 4, !tbaa !5
  %cmp1.not.8 = icmp eq i32 %16, 8
  br i1 %cmp1.not.8, label %for.inc.8, label %if.then.8

if.then.8:                                        ; preds = %for.inc.7
  %call.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %tcase, i32 noundef 8, i32 noundef %16, i32 noundef 8)
  %17 = load i32, ptr @errors, align 4, !tbaa !5
  %inc.8 = add nsw i32 %17, 1
  store i32 %inc.8, ptr @errors, align 4, !tbaa !5
  br label %for.inc.8

for.inc.8:                                        ; preds = %if.then.8, %for.inc.7
  %arrayidx.9 = getelementptr inbounds i32, ptr %n, i64 9
  %18 = load i32, ptr %arrayidx.9, align 4, !tbaa !5
  %cmp1.not.9 = icmp eq i32 %18, 9
  br i1 %cmp1.not.9, label %for.inc.9, label %if.then.9

if.then.9:                                        ; preds = %for.inc.8
  %call.9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %tcase, i32 noundef 9, i32 noundef %18, i32 noundef 9)
  %19 = load i32, ptr @errors, align 4, !tbaa !5
  %inc.9 = add nsw i32 %19, 1
  store i32 %inc.9, ptr @errors, align 4, !tbaa !5
  br label %for.inc.9

for.inc.9:                                        ; preds = %if.then.9, %for.inc.8
  %arrayidx.10 = getelementptr inbounds i32, ptr %n, i64 10
  %20 = load i32, ptr %arrayidx.10, align 4, !tbaa !5
  %cmp1.not.10 = icmp eq i32 %20, 10
  br i1 %cmp1.not.10, label %for.inc.10, label %if.then.10

if.then.10:                                       ; preds = %for.inc.9
  %call.10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %tcase, i32 noundef 10, i32 noundef %20, i32 noundef 10)
  %21 = load i32, ptr @errors, align 4, !tbaa !5
  %inc.10 = add nsw i32 %21, 1
  store i32 %inc.10, ptr @errors, align 4, !tbaa !5
  br label %for.inc.10

for.inc.10:                                       ; preds = %if.then.10, %for.inc.9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
