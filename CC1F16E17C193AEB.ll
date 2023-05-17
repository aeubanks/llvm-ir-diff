; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920625-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920625-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }
%struct.ipoint = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@pts = dso_local local_unnamed_addr global [4 x %struct.point] [%struct.point { double 1.000000e+00, double 2.000000e+00 }, %struct.point { double 3.000000e+00, double 4.000000e+00 }, %struct.point { double 5.000000e+00, double 6.000000e+00 }, %struct.point { double 7.000000e+00, double 8.000000e+00 }], align 16
@ipts = dso_local local_unnamed_addr global [4 x %struct.ipoint] [%struct.ipoint { i32 1, i32 2 }, %struct.ipoint { i32 3, i32 4 }, %struct.ipoint { i32 5, i32 6 }, %struct.ipoint { i32 7, i32 8 }], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load double, ptr @pts, align 16
  %1 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 0, i32 1), align 8
  %2 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 1), align 16
  %3 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 1, i32 1), align 8
  %4 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 2), align 16
  %5 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 2, i32 1), align 8
  %6 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 3), align 16
  %7 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 3, i32 1), align 8
  tail call void (i32, ...) @va1(i32 poison, double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7)
  %8 = load i64, ptr @ipts, align 16
  %9 = load i64, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 1), align 8
  %10 = load i64, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 2), align 16
  %11 = load i64, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 3), align 8
  tail call void (i32, ...) @va2(i32 poison, i64 %8, i64 %9, i64 %10, i64 %11)
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @va1(i32 %nargs, ...) unnamed_addr #1 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #6
  call void @llvm.va_start(ptr nonnull %args)
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 1
  %fp_offset_p.promoted = load i32, ptr %fp_offset_p, align 4
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %fits_in_fp = icmp ult i32 %fp_offset_p.promoted, 145
  br i1 %fits_in_fp, label %vaarg.in_reg, label %vaarg.in_mem

for.cond:                                         ; preds = %vaarg.end
  %fits_in_fp.1 = icmp ult i32 %33, 145
  br i1 %fits_in_fp.1, label %vaarg.in_reg.1, label %vaarg.in_mem.1

vaarg.in_mem.1:                                   ; preds = %for.cond
  %overflow_arg_area.sroa.gep.1 = getelementptr inbounds i8, ptr %overflow_arg_area.next13, i64 8
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next13, i64 16
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  %vaarg.addr.sroa.phi.sroa.speculate.load.vaarg.in_mem.1 = load double, ptr %overflow_arg_area.sroa.gep.1, align 8, !tbaa.struct !5
  %vaarg.addr.sroa.speculate.load.vaarg.in_mem.1 = load double, ptr %overflow_arg_area.next13, align 8, !tbaa.struct !10
  br label %vaarg.end.1

vaarg.in_reg.1:                                   ; preds = %for.cond
  %1 = zext i32 %33 to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load double, ptr %2, align 16
  %5 = load double, ptr %3, align 16
  %6 = add nuw nsw i32 %33, 32
  store i32 %6, ptr %fp_offset_p, align 4
  br label %vaarg.end.1

vaarg.end.1:                                      ; preds = %vaarg.in_reg.1, %vaarg.in_mem.1
  %overflow_arg_area.next13.1 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg.1 ], [ %overflow_arg_area.next.1, %vaarg.in_mem.1 ]
  %7 = phi i32 [ %6, %vaarg.in_reg.1 ], [ %33, %vaarg.in_mem.1 ]
  %vaarg.addr.sroa.speculated.1 = phi double [ %4, %vaarg.in_reg.1 ], [ %vaarg.addr.sroa.speculate.load.vaarg.in_mem.1, %vaarg.in_mem.1 ]
  %vaarg.addr.sroa.phi.sroa.speculated.1 = phi double [ %5, %vaarg.in_reg.1 ], [ %vaarg.addr.sroa.phi.sroa.speculate.load.vaarg.in_mem.1, %vaarg.in_mem.1 ]
  %8 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 1), align 16, !tbaa !11
  %cmp3.1 = fcmp une double %8, %vaarg.addr.sroa.speculated.1
  %9 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 1, i32 1), align 8
  %cmp7.1 = fcmp une double %9, %vaarg.addr.sroa.phi.sroa.speculated.1
  %or.cond = select i1 %cmp3.1, i1 true, i1 %cmp7.1
  br i1 %or.cond, label %if.then, label %for.cond.1

for.cond.1:                                       ; preds = %vaarg.end.1
  %fits_in_fp.2 = icmp ult i32 %7, 145
  br i1 %fits_in_fp.2, label %vaarg.in_reg.2, label %vaarg.in_mem.2

vaarg.in_mem.2:                                   ; preds = %for.cond.1
  %overflow_arg_area.sroa.gep.2 = getelementptr inbounds i8, ptr %overflow_arg_area.next13.1, i64 8
  %overflow_arg_area.next.2 = getelementptr i8, ptr %overflow_arg_area.next13.1, i64 16
  store ptr %overflow_arg_area.next.2, ptr %overflow_arg_area_p, align 8
  %vaarg.addr.sroa.phi.sroa.speculate.load.vaarg.in_mem.2 = load double, ptr %overflow_arg_area.sroa.gep.2, align 8, !tbaa.struct !5
  %vaarg.addr.sroa.speculate.load.vaarg.in_mem.2 = load double, ptr %overflow_arg_area.next13.1, align 8, !tbaa.struct !10
  br label %vaarg.end.2

vaarg.in_reg.2:                                   ; preds = %for.cond.1
  %10 = zext i32 %7 to i64
  %11 = getelementptr i8, ptr %reg_save_area, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load double, ptr %11, align 16
  %14 = load double, ptr %12, align 16
  %15 = add nuw nsw i32 %7, 32
  store i32 %15, ptr %fp_offset_p, align 4
  br label %vaarg.end.2

vaarg.end.2:                                      ; preds = %vaarg.in_reg.2, %vaarg.in_mem.2
  %overflow_arg_area.next13.2 = phi ptr [ %overflow_arg_area.next13.1, %vaarg.in_reg.2 ], [ %overflow_arg_area.next.2, %vaarg.in_mem.2 ]
  %16 = phi i32 [ %15, %vaarg.in_reg.2 ], [ %7, %vaarg.in_mem.2 ]
  %vaarg.addr.sroa.speculated.2 = phi double [ %13, %vaarg.in_reg.2 ], [ %vaarg.addr.sroa.speculate.load.vaarg.in_mem.2, %vaarg.in_mem.2 ]
  %vaarg.addr.sroa.phi.sroa.speculated.2 = phi double [ %14, %vaarg.in_reg.2 ], [ %vaarg.addr.sroa.phi.sroa.speculate.load.vaarg.in_mem.2, %vaarg.in_mem.2 ]
  %17 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 2), align 16, !tbaa !11
  %cmp3.2 = fcmp une double %17, %vaarg.addr.sroa.speculated.2
  %18 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 2, i32 1), align 8
  %cmp7.2 = fcmp une double %18, %vaarg.addr.sroa.phi.sroa.speculated.2
  %or.cond16 = select i1 %cmp3.2, i1 true, i1 %cmp7.2
  br i1 %or.cond16, label %if.then, label %for.cond.2

for.cond.2:                                       ; preds = %vaarg.end.2
  %fits_in_fp.3 = icmp ult i32 %16, 145
  br i1 %fits_in_fp.3, label %vaarg.in_reg.3, label %vaarg.in_mem.3

vaarg.in_mem.3:                                   ; preds = %for.cond.2
  %overflow_arg_area.sroa.gep.3 = getelementptr inbounds i8, ptr %overflow_arg_area.next13.2, i64 8
  %overflow_arg_area.next.3 = getelementptr i8, ptr %overflow_arg_area.next13.2, i64 16
  store ptr %overflow_arg_area.next.3, ptr %overflow_arg_area_p, align 8
  %vaarg.addr.sroa.phi.sroa.speculate.load.vaarg.in_mem.3 = load double, ptr %overflow_arg_area.sroa.gep.3, align 8, !tbaa.struct !5
  %vaarg.addr.sroa.speculate.load.vaarg.in_mem.3 = load double, ptr %overflow_arg_area.next13.2, align 8, !tbaa.struct !10
  br label %vaarg.end.3

vaarg.in_reg.3:                                   ; preds = %for.cond.2
  %19 = zext i32 %16 to i64
  %20 = getelementptr i8, ptr %reg_save_area, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load double, ptr %20, align 16
  %23 = load double, ptr %21, align 16
  %24 = add nuw nsw i32 %16, 32
  store i32 %24, ptr %fp_offset_p, align 4
  br label %vaarg.end.3

vaarg.end.3:                                      ; preds = %vaarg.in_reg.3, %vaarg.in_mem.3
  %vaarg.addr.sroa.speculated.3 = phi double [ %22, %vaarg.in_reg.3 ], [ %vaarg.addr.sroa.speculate.load.vaarg.in_mem.3, %vaarg.in_mem.3 ]
  %vaarg.addr.sroa.phi.sroa.speculated.3 = phi double [ %23, %vaarg.in_reg.3 ], [ %vaarg.addr.sroa.phi.sroa.speculate.load.vaarg.in_mem.3, %vaarg.in_mem.3 ]
  %25 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 3), align 16, !tbaa !11
  %cmp3.3 = fcmp une double %25, %vaarg.addr.sroa.speculated.3
  %26 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 3, i32 1), align 8
  %cmp7.3 = fcmp une double %26, %vaarg.addr.sroa.phi.sroa.speculated.3
  %or.cond17 = select i1 %cmp3.3, i1 true, i1 %cmp7.3
  br i1 %or.cond17, label %if.then, label %for.cond.3

for.cond.3:                                       ; preds = %vaarg.end.3
  call void @llvm.va_end(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #6
  ret void

vaarg.in_reg:                                     ; preds = %entry
  %27 = zext i32 %fp_offset_p.promoted to i64
  %28 = getelementptr i8, ptr %reg_save_area, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load double, ptr %28, align 16
  %31 = load double, ptr %29, align 16
  %32 = add nuw nsw i32 %fp_offset_p.promoted, 32
  store i32 %32, ptr %fp_offset_p, align 4
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area.sroa.gep = getelementptr inbounds i8, ptr %overflow_arg_area_p.promoted, i64 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area_p.promoted, i64 16
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %vaarg.addr.sroa.phi.sroa.speculate.load.vaarg.in_mem = load double, ptr %overflow_arg_area.sroa.gep, align 8, !tbaa.struct !5
  %vaarg.addr.sroa.speculate.load.vaarg.in_mem = load double, ptr %overflow_arg_area_p.promoted, align 8, !tbaa.struct !10
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area_p.promoted, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %33 = phi i32 [ %32, %vaarg.in_reg ], [ %fp_offset_p.promoted, %vaarg.in_mem ]
  %vaarg.addr.sroa.speculated = phi double [ %30, %vaarg.in_reg ], [ %vaarg.addr.sroa.speculate.load.vaarg.in_mem, %vaarg.in_mem ]
  %vaarg.addr.sroa.phi.sroa.speculated = phi double [ %31, %vaarg.in_reg ], [ %vaarg.addr.sroa.phi.sroa.speculate.load.vaarg.in_mem, %vaarg.in_mem ]
  %34 = load double, ptr @pts, align 16, !tbaa !11
  %cmp3 = fcmp une double %34, %vaarg.addr.sroa.speculated
  %35 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 0, i32 1), align 8
  %cmp7 = fcmp une double %35, %vaarg.addr.sroa.phi.sroa.speculated
  %or.cond18 = select i1 %cmp3, i1 true, i1 %cmp7
  br i1 %or.cond18, label %if.then, label %for.cond

if.then:                                          ; preds = %vaarg.end.3, %vaarg.end.2, %vaarg.end.1, %vaarg.end
  call void @abort() #5
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @va2(i32 %nargs, ...) unnamed_addr #1 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #6
  call void @llvm.va_start(ptr nonnull %args)
  %args.promoted = load i32, ptr %args, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %fits_in_gp = icmp ult i32 %args.promoted, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

for.cond:                                         ; preds = %lor.lhs.false
  %fits_in_gp.1 = icmp ult i32 %gp_offset12, 41
  br i1 %fits_in_gp.1, label %vaarg.in_reg.1, label %vaarg.in_mem.1

vaarg.in_mem.1:                                   ; preds = %for.cond
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next16, i64 8
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.1

vaarg.in_reg.1:                                   ; preds = %for.cond
  %1 = zext i32 %gp_offset12 to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset12, 8
  store i32 %3, ptr %args, align 16
  br label %vaarg.end.1

vaarg.end.1:                                      ; preds = %vaarg.in_reg.1, %vaarg.in_mem.1
  %overflow_arg_area.next16.1 = phi ptr [ %overflow_arg_area.next16, %vaarg.in_reg.1 ], [ %overflow_arg_area.next.1, %vaarg.in_mem.1 ]
  %gp_offset12.1 = phi i32 [ %3, %vaarg.in_reg.1 ], [ %gp_offset12, %vaarg.in_mem.1 ]
  %vaarg.addr.1 = phi ptr [ %2, %vaarg.in_reg.1 ], [ %overflow_arg_area.next16, %vaarg.in_mem.1 ]
  %pi.sroa.0.0.copyload.1 = load i32, ptr %vaarg.addr.1, align 4, !tbaa.struct !13
  %4 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 1), align 8, !tbaa !16
  %cmp3.not.1 = icmp eq i32 %4, %pi.sroa.0.0.copyload.1
  br i1 %cmp3.not.1, label %lor.lhs.false.1, label %if.then

lor.lhs.false.1:                                  ; preds = %vaarg.end.1
  %pi.sroa.4.0.vaarg.addr.sroa_idx.1 = getelementptr inbounds i8, ptr %vaarg.addr.1, i64 4
  %pi.sroa.4.0.copyload.1 = load i32, ptr %pi.sroa.4.0.vaarg.addr.sroa_idx.1, align 4, !tbaa.struct !18
  %5 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 1, i32 1), align 4, !tbaa !19
  %cmp7.not.1 = icmp eq i32 %5, %pi.sroa.4.0.copyload.1
  br i1 %cmp7.not.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %lor.lhs.false.1
  %fits_in_gp.2 = icmp ult i32 %gp_offset12.1, 41
  br i1 %fits_in_gp.2, label %vaarg.in_reg.2, label %vaarg.in_mem.2

vaarg.in_mem.2:                                   ; preds = %for.cond.1
  %overflow_arg_area.next.2 = getelementptr i8, ptr %overflow_arg_area.next16.1, i64 8
  store ptr %overflow_arg_area.next.2, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.2

vaarg.in_reg.2:                                   ; preds = %for.cond.1
  %6 = zext i32 %gp_offset12.1 to i64
  %7 = getelementptr i8, ptr %reg_save_area, i64 %6
  %8 = add nuw nsw i32 %gp_offset12.1, 8
  store i32 %8, ptr %args, align 16
  br label %vaarg.end.2

vaarg.end.2:                                      ; preds = %vaarg.in_reg.2, %vaarg.in_mem.2
  %overflow_arg_area.next16.2 = phi ptr [ %overflow_arg_area.next16.1, %vaarg.in_reg.2 ], [ %overflow_arg_area.next.2, %vaarg.in_mem.2 ]
  %gp_offset12.2 = phi i32 [ %8, %vaarg.in_reg.2 ], [ %gp_offset12.1, %vaarg.in_mem.2 ]
  %vaarg.addr.2 = phi ptr [ %7, %vaarg.in_reg.2 ], [ %overflow_arg_area.next16.1, %vaarg.in_mem.2 ]
  %pi.sroa.0.0.copyload.2 = load i32, ptr %vaarg.addr.2, align 4, !tbaa.struct !13
  %9 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 2), align 16, !tbaa !16
  %cmp3.not.2 = icmp eq i32 %9, %pi.sroa.0.0.copyload.2
  br i1 %cmp3.not.2, label %lor.lhs.false.2, label %if.then

lor.lhs.false.2:                                  ; preds = %vaarg.end.2
  %pi.sroa.4.0.vaarg.addr.sroa_idx.2 = getelementptr inbounds i8, ptr %vaarg.addr.2, i64 4
  %pi.sroa.4.0.copyload.2 = load i32, ptr %pi.sroa.4.0.vaarg.addr.sroa_idx.2, align 4, !tbaa.struct !18
  %10 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 2, i32 1), align 4, !tbaa !19
  %cmp7.not.2 = icmp eq i32 %10, %pi.sroa.4.0.copyload.2
  br i1 %cmp7.not.2, label %for.cond.2, label %if.then

for.cond.2:                                       ; preds = %lor.lhs.false.2
  %fits_in_gp.3 = icmp ult i32 %gp_offset12.2, 41
  br i1 %fits_in_gp.3, label %vaarg.in_reg.3, label %vaarg.in_mem.3

vaarg.in_mem.3:                                   ; preds = %for.cond.2
  %overflow_arg_area.next.3 = getelementptr i8, ptr %overflow_arg_area.next16.2, i64 8
  store ptr %overflow_arg_area.next.3, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.3

vaarg.in_reg.3:                                   ; preds = %for.cond.2
  %11 = zext i32 %gp_offset12.2 to i64
  %12 = getelementptr i8, ptr %reg_save_area, i64 %11
  %13 = add nuw nsw i32 %gp_offset12.2, 8
  store i32 %13, ptr %args, align 16
  br label %vaarg.end.3

vaarg.end.3:                                      ; preds = %vaarg.in_reg.3, %vaarg.in_mem.3
  %vaarg.addr.3 = phi ptr [ %12, %vaarg.in_reg.3 ], [ %overflow_arg_area.next16.2, %vaarg.in_mem.3 ]
  %pi.sroa.0.0.copyload.3 = load i32, ptr %vaarg.addr.3, align 4, !tbaa.struct !13
  %14 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 3), align 8, !tbaa !16
  %cmp3.not.3 = icmp eq i32 %14, %pi.sroa.0.0.copyload.3
  br i1 %cmp3.not.3, label %lor.lhs.false.3, label %if.then

lor.lhs.false.3:                                  ; preds = %vaarg.end.3
  %pi.sroa.4.0.vaarg.addr.sroa_idx.3 = getelementptr inbounds i8, ptr %vaarg.addr.3, i64 4
  %pi.sroa.4.0.copyload.3 = load i32, ptr %pi.sroa.4.0.vaarg.addr.sroa_idx.3, align 4, !tbaa.struct !18
  %15 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 3, i32 1), align 4, !tbaa !19
  %cmp7.not.3 = icmp eq i32 %15, %pi.sroa.4.0.copyload.3
  br i1 %cmp7.not.3, label %for.cond.3, label %if.then

for.cond.3:                                       ; preds = %lor.lhs.false.3
  call void @llvm.va_end(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #6
  ret void

vaarg.in_reg:                                     ; preds = %entry
  %16 = zext i32 %args.promoted to i64
  %17 = getelementptr i8, ptr %reg_save_area, i64 %16
  %18 = add nuw nsw i32 %args.promoted, 8
  store i32 %18, ptr %args, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area_p.promoted, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next16 = phi ptr [ %overflow_arg_area_p.promoted, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset12 = phi i32 [ %18, %vaarg.in_reg ], [ %args.promoted, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %17, %vaarg.in_reg ], [ %overflow_arg_area_p.promoted, %vaarg.in_mem ]
  %pi.sroa.0.0.copyload = load i32, ptr %vaarg.addr, align 4, !tbaa.struct !13
  %19 = load i32, ptr @ipts, align 16, !tbaa !16
  %cmp3.not = icmp eq i32 %19, %pi.sroa.0.0.copyload
  br i1 %cmp3.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %vaarg.end
  %pi.sroa.4.0.vaarg.addr.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr, i64 4
  %pi.sroa.4.0.copyload = load i32, ptr %pi.sroa.4.0.vaarg.addr.sroa_idx, align 4, !tbaa.struct !18
  %20 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 0, i32 1), align 4, !tbaa !19
  %cmp7.not = icmp eq i32 %20, %pi.sroa.4.0.copyload
  br i1 %cmp7.not, label %for.cond, label %if.then

if.then:                                          ; preds = %lor.lhs.false.3, %vaarg.end.3, %lor.lhs.false.2, %vaarg.end.2, %lor.lhs.false.1, %vaarg.end.1, %lor.lhs.false, %vaarg.end
  call void @abort() #5
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 8, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!11 = !{!12, !7, i64 0}
!12 = !{!"", !7, i64 0, !7, i64 8}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"", !15, i64 0, !15, i64 4}
!18 = !{i64 0, i64 4, !14}
!19 = !{!17, !15, i64 4}
