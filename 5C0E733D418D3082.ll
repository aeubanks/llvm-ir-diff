; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-22.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-22.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A31 = type { [31 x i8] }
%struct.A32 = type { [32 x i8] }
%struct.A35 = type { [35 x i8] }
%struct.A72 = type { [72 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.A9 = type { [9 x i8] }
%struct.A10 = type { [10 x i8] }
%struct.A11 = type { [11 x i8] }
%struct.A12 = type { [12 x i8] }
%struct.A13 = type { [13 x i8] }
%struct.A14 = type { [14 x i8] }
%struct.A15 = type { [15 x i8] }
%struct.A16 = type { [16 x i8] }

@bar.lastn = internal unnamed_addr global i32 -1, align 4
@bar.lastc = internal unnamed_addr global i32 -1, align 4

; Function Attrs: nounwind uwtable
define dso_local void @bar(i32 noundef %n, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @bar.lastn, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, %n
  %.pre = load i32, ptr @bar.lastc, align 4, !tbaa !5
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq i32 %.pre, %0
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 %n, ptr @bar.lastn, align 4, !tbaa !5
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.end
  %1 = phi i32 [ 0, %if.end ], [ %.pre, %entry ]
  %2 = shl i32 %n, 27
  %3 = shl i32 %1, 24
  %sext = xor i32 %3, %2
  %conv4 = ashr exact i32 %sext, 24
  %cmp5.not = icmp eq i32 %conv4, %c
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  tail call void @abort() #6
  unreachable

if.end8:                                          ; preds = %if.end3
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @bar.lastc, align 4, !tbaa !5
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @foo(i32 noundef %size, ...) local_unnamed_addr #0 {
entry:
  %a31 = alloca %struct.A31, align 1
  %a32 = alloca %struct.A32, align 1
  %a35 = alloca %struct.A35, align 1
  %a72 = alloca %struct.A72, align 1
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %a31) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %a32) #7
  call void @llvm.lifetime.start.p0(i64 35, ptr nonnull %a35) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %a72) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  %cmp.not = icmp eq i32 %size, 21
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.va_start(ptr nonnull %ap)
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.end
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.end
  %overflow_arg_area5 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next6 = getelementptr i8, ptr %overflow_arg_area5, i64 8
  store ptr %overflow_arg_area.next6, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %gp_offset20 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area5, %vaarg.in_mem ]
  %4 = load i8, ptr %vaarg.addr, align 1, !tbaa !9
  %conv14 = sext i8 %4 to i32
  %5 = load i32, ptr @bar.lastn, align 4, !tbaa !5
  %cmp.not.i = icmp eq i32 %5, 1
  %.pre.i = load i32, ptr @bar.lastc, align 4, !tbaa !5
  br i1 %cmp.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %vaarg.end
  %cmp1.not.i = icmp eq i32 %.pre.i, %5
  br i1 %cmp1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  call void @abort() #6
  unreachable

if.end.i:                                         ; preds = %if.then.i
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 1, ptr @bar.lastn, align 4, !tbaa !5
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i, %vaarg.end
  %6 = phi i32 [ 0, %if.end.i ], [ %.pre.i, %vaarg.end ]
  %7 = shl i32 %6, 24
  %sext.i = ashr exact i32 %7, 24
  %conv4.i = xor i32 %sext.i, 8
  %cmp5.not.i = icmp eq i32 %conv4.i, %conv14
  br i1 %cmp5.not.i, label %bar.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end3.i
  call void @abort() #6
  unreachable

bar.exit:                                         ; preds = %if.end3.i
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr @bar.lastc, align 4, !tbaa !5
  %fits_in_gp21 = icmp ult i32 %gp_offset20, 41
  br i1 %fits_in_gp21, label %vaarg.in_reg22, label %vaarg.in_mem24

vaarg.in_reg22:                                   ; preds = %bar.exit
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area23 = load ptr, ptr %8, align 16
  %9 = zext i32 %gp_offset20 to i64
  %10 = getelementptr i8, ptr %reg_save_area23, i64 %9
  %11 = add nuw nsw i32 %gp_offset20, 8
  store i32 %11, ptr %ap, align 16
  br label %if.then.i489

vaarg.in_mem24:                                   ; preds = %bar.exit
  %overflow_arg_area26 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next27 = getelementptr i8, ptr %overflow_arg_area26, i64 8
  store ptr %overflow_arg_area.next27, ptr %overflow_arg_area_p, align 8
  br label %if.then.i489

if.then.i489:                                     ; preds = %vaarg.in_reg22, %vaarg.in_mem24
  %gp_offset43 = phi i32 [ %11, %vaarg.in_reg22 ], [ %gp_offset20, %vaarg.in_mem24 ]
  %vaarg.addr29 = phi ptr [ %10, %vaarg.in_reg22 ], [ %overflow_arg_area26, %vaarg.in_mem24 ]
  %12 = load i16, ptr %vaarg.addr29, align 1, !tbaa !9
  %cmp1.not.i488 = icmp eq i32 %6, 0
  br i1 %cmp1.not.i488, label %if.end3.i495, label %if.then2.i490

if.then2.i490:                                    ; preds = %if.then.i489
  call void @abort() #6
  unreachable

if.end3.i495:                                     ; preds = %if.then.i489
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 2, ptr @bar.lastn, align 4, !tbaa !5
  %13 = and i16 %12, 255
  %cmp5.not.i494 = icmp eq i16 %13, 16
  br i1 %cmp5.not.i494, label %if.end3.i495.1, label %if.then7.i496

if.then7.i496:                                    ; preds = %if.end3.i495.1, %if.end3.i495
  call void @abort() #6
  unreachable

if.end3.i495.1:                                   ; preds = %if.end3.i495
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %a2.sroa.4.0.extract.shift.mask = and i16 %12, -256
  %cmp5.not.i494.1 = icmp eq i16 %a2.sroa.4.0.extract.shift.mask, 4352
  br i1 %cmp5.not.i494.1, label %bar.exit498.1, label %if.then7.i496

bar.exit498.1:                                    ; preds = %if.end3.i495.1
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %fits_in_gp44 = icmp ult i32 %gp_offset43, 41
  br i1 %fits_in_gp44, label %vaarg.in_reg45, label %vaarg.in_mem47

vaarg.in_reg45:                                   ; preds = %bar.exit498.1
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area46 = load ptr, ptr %14, align 16
  %15 = zext i32 %gp_offset43 to i64
  %16 = getelementptr i8, ptr %reg_save_area46, i64 %15
  %17 = add nuw nsw i32 %gp_offset43, 8
  store i32 %17, ptr %ap, align 16
  br label %if.end3.i508

vaarg.in_mem47:                                   ; preds = %bar.exit498.1
  %overflow_arg_area49 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next50 = getelementptr i8, ptr %overflow_arg_area49, i64 8
  store ptr %overflow_arg_area.next50, ptr %overflow_arg_area_p, align 8
  br label %if.end3.i508

if.end3.i508:                                     ; preds = %vaarg.in_reg45, %vaarg.in_mem47
  %gp_offset66 = phi i32 [ %17, %vaarg.in_reg45 ], [ %gp_offset43, %vaarg.in_mem47 ]
  %vaarg.addr52 = phi ptr [ %16, %vaarg.in_reg45 ], [ %overflow_arg_area49, %vaarg.in_mem47 ]
  %a3.sroa.0.0.copyload = load i8, ptr %vaarg.addr52, align 1, !tbaa.struct !10
  %a3.sroa.4.0.vaarg.addr52.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr52, i64 1
  %a3.sroa.4.0.copyload = load i8, ptr %a3.sroa.4.0.vaarg.addr52.sroa_idx, align 1, !tbaa.struct !11
  %a3.sroa.5.0.vaarg.addr52.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr52, i64 2
  %a3.sroa.5.0.copyload = load i8, ptr %a3.sroa.5.0.vaarg.addr52.sroa_idx, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 3, ptr @bar.lastn, align 4, !tbaa !5
  %cmp5.not.i507 = icmp eq i8 %a3.sroa.0.0.copyload, 24
  br i1 %cmp5.not.i507, label %if.end3.i508.1, label %if.then7.i509

if.then7.i509:                                    ; preds = %if.end3.i508.2, %if.end3.i508.1, %if.end3.i508
  call void @abort() #6
  unreachable

if.end3.i508.1:                                   ; preds = %if.end3.i508
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i507.1 = icmp eq i8 %a3.sroa.4.0.copyload, 25
  br i1 %cmp5.not.i507.1, label %if.end3.i508.2, label %if.then7.i509

if.end3.i508.2:                                   ; preds = %if.end3.i508.1
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i507.2 = icmp eq i8 %a3.sroa.5.0.copyload, 26
  br i1 %cmp5.not.i507.2, label %bar.exit511.2, label %if.then7.i509

bar.exit511.2:                                    ; preds = %if.end3.i508.2
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %fits_in_gp67 = icmp ult i32 %gp_offset66, 41
  br i1 %fits_in_gp67, label %vaarg.in_reg68, label %vaarg.in_mem70

vaarg.in_reg68:                                   ; preds = %bar.exit511.2
  %18 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area69 = load ptr, ptr %18, align 16
  %19 = zext i32 %gp_offset66 to i64
  %20 = getelementptr i8, ptr %reg_save_area69, i64 %19
  %21 = add nuw nsw i32 %gp_offset66, 8
  store i32 %21, ptr %ap, align 16
  br label %if.end3.i521

vaarg.in_mem70:                                   ; preds = %bar.exit511.2
  %overflow_arg_area72 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next73 = getelementptr i8, ptr %overflow_arg_area72, i64 8
  store ptr %overflow_arg_area.next73, ptr %overflow_arg_area_p, align 8
  br label %if.end3.i521

if.end3.i521:                                     ; preds = %vaarg.in_reg68, %vaarg.in_mem70
  %gp_offset89 = phi i32 [ %21, %vaarg.in_reg68 ], [ %gp_offset66, %vaarg.in_mem70 ]
  %vaarg.addr75 = phi ptr [ %20, %vaarg.in_reg68 ], [ %overflow_arg_area72, %vaarg.in_mem70 ]
  %22 = load i32, ptr %vaarg.addr75, align 1, !tbaa !9
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 4, ptr @bar.lastn, align 4, !tbaa !5
  %sext.mask = and i32 %22, 255
  %cmp5.not.i520 = icmp eq i32 %sext.mask, 32
  br i1 %cmp5.not.i520, label %if.end3.i521.1, label %if.then7.i522

if.then7.i522:                                    ; preds = %if.end3.i521.3, %if.end3.i521.2, %if.end3.i521.1, %if.end3.i521
  call void @abort() #6
  unreachable

if.end3.i521.1:                                   ; preds = %if.end3.i521
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %23 = and i32 %22, 65280
  %cmp5.not.i520.1 = icmp eq i32 %23, 8448
  br i1 %cmp5.not.i520.1, label %if.end3.i521.2, label %if.then7.i522

if.end3.i521.2:                                   ; preds = %if.end3.i521.1
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %24 = and i32 %22, 16711680
  %cmp5.not.i520.2 = icmp eq i32 %24, 2228224
  br i1 %cmp5.not.i520.2, label %if.end3.i521.3, label %if.then7.i522

if.end3.i521.3:                                   ; preds = %if.end3.i521.2
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %conv83.3.mask = and i32 %22, -16777216
  %cmp5.not.i520.3 = icmp eq i32 %conv83.3.mask, 587202560
  br i1 %cmp5.not.i520.3, label %bar.exit524.3, label %if.then7.i522

bar.exit524.3:                                    ; preds = %if.end3.i521.3
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %fits_in_gp90 = icmp ult i32 %gp_offset89, 41
  br i1 %fits_in_gp90, label %vaarg.in_reg91, label %vaarg.in_mem93

vaarg.in_reg91:                                   ; preds = %bar.exit524.3
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area92 = load ptr, ptr %25, align 16
  %26 = zext i32 %gp_offset89 to i64
  %27 = getelementptr i8, ptr %reg_save_area92, i64 %26
  %28 = add nuw nsw i32 %gp_offset89, 8
  store i32 %28, ptr %ap, align 16
  br label %if.end3.i534

vaarg.in_mem93:                                   ; preds = %bar.exit524.3
  %overflow_arg_area95 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next96 = getelementptr i8, ptr %overflow_arg_area95, i64 8
  store ptr %overflow_arg_area.next96, ptr %overflow_arg_area_p, align 8
  br label %if.end3.i534

if.end3.i534:                                     ; preds = %vaarg.in_reg91, %vaarg.in_mem93
  %gp_offset112 = phi i32 [ %28, %vaarg.in_reg91 ], [ %gp_offset89, %vaarg.in_mem93 ]
  %vaarg.addr98 = phi ptr [ %27, %vaarg.in_reg91 ], [ %overflow_arg_area95, %vaarg.in_mem93 ]
  %a5.sroa.0.0.copyload = load i8, ptr %vaarg.addr98, align 1, !tbaa.struct !13
  %a5.sroa.4.0.vaarg.addr98.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr98, i64 1
  %a5.sroa.4.0.copyload = load i8, ptr %a5.sroa.4.0.vaarg.addr98.sroa_idx, align 1, !tbaa.struct !14
  %a5.sroa.5.0.vaarg.addr98.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr98, i64 2
  %a5.sroa.5.0.copyload = load i8, ptr %a5.sroa.5.0.vaarg.addr98.sroa_idx, align 1, !tbaa.struct !10
  %a5.sroa.6.0.vaarg.addr98.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr98, i64 3
  %a5.sroa.6.0.copyload = load i8, ptr %a5.sroa.6.0.vaarg.addr98.sroa_idx, align 1, !tbaa.struct !11
  %a5.sroa.7.0.vaarg.addr98.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr98, i64 4
  %a5.sroa.7.0.copyload = load i8, ptr %a5.sroa.7.0.vaarg.addr98.sroa_idx, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 5, ptr @bar.lastn, align 4, !tbaa !5
  %cmp5.not.i533 = icmp eq i8 %a5.sroa.0.0.copyload, 40
  br i1 %cmp5.not.i533, label %if.end3.i534.1, label %if.then7.i535

if.then7.i535:                                    ; preds = %if.end3.i534.4, %if.end3.i534.3, %if.end3.i534.2, %if.end3.i534.1, %if.end3.i534
  call void @abort() #6
  unreachable

if.end3.i534.1:                                   ; preds = %if.end3.i534
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i533.1 = icmp eq i8 %a5.sroa.4.0.copyload, 41
  br i1 %cmp5.not.i533.1, label %if.end3.i534.2, label %if.then7.i535

if.end3.i534.2:                                   ; preds = %if.end3.i534.1
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i533.2 = icmp eq i8 %a5.sroa.5.0.copyload, 42
  br i1 %cmp5.not.i533.2, label %if.end3.i534.3, label %if.then7.i535

if.end3.i534.3:                                   ; preds = %if.end3.i534.2
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i533.3 = icmp eq i8 %a5.sroa.6.0.copyload, 43
  br i1 %cmp5.not.i533.3, label %if.end3.i534.4, label %if.then7.i535

if.end3.i534.4:                                   ; preds = %if.end3.i534.3
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i533.4 = icmp eq i8 %a5.sroa.7.0.copyload, 44
  br i1 %cmp5.not.i533.4, label %bar.exit537.4, label %if.then7.i535

bar.exit537.4:                                    ; preds = %if.end3.i534.4
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %fits_in_gp113 = icmp ult i32 %gp_offset112, 41
  br i1 %fits_in_gp113, label %vaarg.in_reg114, label %vaarg.in_mem116

vaarg.in_reg114:                                  ; preds = %bar.exit537.4
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area115 = load ptr, ptr %29, align 16
  %30 = zext i32 %gp_offset112 to i64
  %31 = getelementptr i8, ptr %reg_save_area115, i64 %30
  %32 = add nuw nsw i32 %gp_offset112, 8
  store i32 %32, ptr %ap, align 16
  br label %if.end3.i547

vaarg.in_mem116:                                  ; preds = %bar.exit537.4
  %overflow_arg_area118 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next119 = getelementptr i8, ptr %overflow_arg_area118, i64 8
  store ptr %overflow_arg_area.next119, ptr %overflow_arg_area_p, align 8
  br label %if.end3.i547

if.end3.i547:                                     ; preds = %vaarg.in_reg114, %vaarg.in_mem116
  %vaarg.addr121 = phi ptr [ %31, %vaarg.in_reg114 ], [ %overflow_arg_area118, %vaarg.in_mem116 ]
  %a6.sroa.0.0.copyload = load i8, ptr %vaarg.addr121, align 1, !tbaa.struct !15
  %a6.sroa.4.0.vaarg.addr121.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr121, i64 1
  %a6.sroa.4.0.copyload = load i8, ptr %a6.sroa.4.0.vaarg.addr121.sroa_idx, align 1, !tbaa.struct !13
  %a6.sroa.5.0.vaarg.addr121.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr121, i64 2
  %a6.sroa.5.0.copyload = load i8, ptr %a6.sroa.5.0.vaarg.addr121.sroa_idx, align 1, !tbaa.struct !14
  %a6.sroa.6.0.vaarg.addr121.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr121, i64 3
  %a6.sroa.6.0.copyload = load i8, ptr %a6.sroa.6.0.vaarg.addr121.sroa_idx, align 1, !tbaa.struct !10
  %a6.sroa.7.0.vaarg.addr121.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr121, i64 4
  %a6.sroa.7.0.copyload = load i8, ptr %a6.sroa.7.0.vaarg.addr121.sroa_idx, align 1, !tbaa.struct !11
  %a6.sroa.8.0.vaarg.addr121.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr121, i64 5
  %a6.sroa.8.0.copyload = load i8, ptr %a6.sroa.8.0.vaarg.addr121.sroa_idx, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 6, ptr @bar.lastn, align 4, !tbaa !5
  %cmp5.not.i546 = icmp eq i8 %a6.sroa.0.0.copyload, 48
  br i1 %cmp5.not.i546, label %if.end3.i547.1, label %if.then7.i548

if.then7.i548:                                    ; preds = %if.end3.i547.5, %if.end3.i547.4, %if.end3.i547.3, %if.end3.i547.2, %if.end3.i547.1, %if.end3.i547
  call void @abort() #6
  unreachable

if.end3.i547.1:                                   ; preds = %if.end3.i547
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i546.1 = icmp eq i8 %a6.sroa.4.0.copyload, 49
  br i1 %cmp5.not.i546.1, label %if.end3.i547.2, label %if.then7.i548

if.end3.i547.2:                                   ; preds = %if.end3.i547.1
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i546.2 = icmp eq i8 %a6.sroa.5.0.copyload, 50
  br i1 %cmp5.not.i546.2, label %if.end3.i547.3, label %if.then7.i548

if.end3.i547.3:                                   ; preds = %if.end3.i547.2
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i546.3 = icmp eq i8 %a6.sroa.6.0.copyload, 51
  br i1 %cmp5.not.i546.3, label %if.end3.i547.4, label %if.then7.i548

if.end3.i547.4:                                   ; preds = %if.end3.i547.3
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i546.4 = icmp eq i8 %a6.sroa.7.0.copyload, 52
  br i1 %cmp5.not.i546.4, label %if.end3.i547.5, label %if.then7.i548

if.end3.i547.5:                                   ; preds = %if.end3.i547.4
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i546.5 = icmp eq i8 %a6.sroa.8.0.copyload, 53
  br i1 %cmp5.not.i546.5, label %if.end3.i560, label %if.then7.i548

if.end3.i560:                                     ; preds = %if.end3.i547.5
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %overflow_arg_area141 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next142 = getelementptr i8, ptr %overflow_arg_area141, i64 8
  store ptr %overflow_arg_area.next142, ptr %overflow_arg_area_p, align 8
  %a7.sroa.0.0.copyload = load i8, ptr %overflow_arg_area141, align 1, !tbaa.struct !16
  %a7.sroa.4.0.vaarg.addr144.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area141, i64 1
  %a7.sroa.4.0.copyload = load i8, ptr %a7.sroa.4.0.vaarg.addr144.sroa_idx, align 1, !tbaa.struct !15
  %a7.sroa.5.0.vaarg.addr144.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area141, i64 2
  %a7.sroa.5.0.copyload = load i8, ptr %a7.sroa.5.0.vaarg.addr144.sroa_idx, align 1, !tbaa.struct !13
  %a7.sroa.6.0.vaarg.addr144.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area141, i64 3
  %a7.sroa.6.0.copyload = load i8, ptr %a7.sroa.6.0.vaarg.addr144.sroa_idx, align 1, !tbaa.struct !14
  %a7.sroa.7.0.vaarg.addr144.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area141, i64 4
  %a7.sroa.7.0.copyload = load i8, ptr %a7.sroa.7.0.vaarg.addr144.sroa_idx, align 1, !tbaa.struct !10
  %a7.sroa.8.0.vaarg.addr144.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area141, i64 5
  %a7.sroa.8.0.copyload = load i8, ptr %a7.sroa.8.0.vaarg.addr144.sroa_idx, align 1, !tbaa.struct !11
  %a7.sroa.9.0.vaarg.addr144.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area141, i64 6
  %a7.sroa.9.0.copyload = load i8, ptr %a7.sroa.9.0.vaarg.addr144.sroa_idx, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 7, ptr @bar.lastn, align 4, !tbaa !5
  %cmp5.not.i559 = icmp eq i8 %a7.sroa.0.0.copyload, 56
  br i1 %cmp5.not.i559, label %if.end3.i560.1, label %if.then7.i561

if.then7.i561:                                    ; preds = %if.end3.i560.6, %if.end3.i560.5, %if.end3.i560.4, %if.end3.i560.3, %if.end3.i560.2, %if.end3.i560.1, %if.end3.i560
  call void @abort() #6
  unreachable

if.end3.i560.1:                                   ; preds = %if.end3.i560
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i559.1 = icmp eq i8 %a7.sroa.4.0.copyload, 57
  br i1 %cmp5.not.i559.1, label %if.end3.i560.2, label %if.then7.i561

if.end3.i560.2:                                   ; preds = %if.end3.i560.1
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i559.2 = icmp eq i8 %a7.sroa.5.0.copyload, 58
  br i1 %cmp5.not.i559.2, label %if.end3.i560.3, label %if.then7.i561

if.end3.i560.3:                                   ; preds = %if.end3.i560.2
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i559.3 = icmp eq i8 %a7.sroa.6.0.copyload, 59
  br i1 %cmp5.not.i559.3, label %if.end3.i560.4, label %if.then7.i561

if.end3.i560.4:                                   ; preds = %if.end3.i560.3
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i559.4 = icmp eq i8 %a7.sroa.7.0.copyload, 60
  br i1 %cmp5.not.i559.4, label %if.end3.i560.5, label %if.then7.i561

if.end3.i560.5:                                   ; preds = %if.end3.i560.4
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i559.5 = icmp eq i8 %a7.sroa.8.0.copyload, 61
  br i1 %cmp5.not.i559.5, label %if.end3.i560.6, label %if.then7.i561

if.end3.i560.6:                                   ; preds = %if.end3.i560.5
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i559.6 = icmp eq i8 %a7.sroa.9.0.copyload, 62
  br i1 %cmp5.not.i559.6, label %if.end3.i573, label %if.then7.i561

if.end3.i573:                                     ; preds = %if.end3.i560.6
  %overflow_arg_area164 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next165 = getelementptr i8, ptr %overflow_arg_area164, i64 8
  store ptr %overflow_arg_area.next165, ptr %overflow_arg_area_p, align 8
  %33 = load i64, ptr %overflow_arg_area164, align 1, !tbaa !9
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 8, ptr @bar.lastn, align 4, !tbaa !5
  %sext.mask886887 = and i64 %33, 255
  %cmp5.not.i572 = icmp eq i64 %sext.mask886887, 64
  br i1 %cmp5.not.i572, label %if.end3.i573.1, label %if.then7.i574

if.then7.i574:                                    ; preds = %if.end3.i573.7, %if.end3.i573.6, %if.end3.i573.5, %if.end3.i573.4, %if.end3.i573.3, %if.end3.i573.2, %if.end3.i573.1, %if.end3.i573
  call void @abort() #6
  unreachable

if.end3.i573.1:                                   ; preds = %if.end3.i573
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %34 = and i64 %33, 65280
  %cmp5.not.i572.1 = icmp eq i64 %34, 16640
  br i1 %cmp5.not.i572.1, label %if.end3.i573.2, label %if.then7.i574

if.end3.i573.2:                                   ; preds = %if.end3.i573.1
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %35 = and i64 %33, 16711680
  %cmp5.not.i572.2 = icmp eq i64 %35, 4325376
  br i1 %cmp5.not.i572.2, label %if.end3.i573.3, label %if.then7.i574

if.end3.i573.3:                                   ; preds = %if.end3.i573.2
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %conv175.3.mask888 = and i64 %33, 4278190080
  %cmp5.not.i572.3 = icmp eq i64 %conv175.3.mask888, 1124073472
  br i1 %cmp5.not.i572.3, label %if.end3.i573.4, label %if.then7.i574

if.end3.i573.4:                                   ; preds = %if.end3.i573.3
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %36 = and i64 %33, 1095216660480
  %cmp5.not.i572.4 = icmp eq i64 %36, 292057776128
  br i1 %cmp5.not.i572.4, label %if.end3.i573.5, label %if.then7.i574

if.end3.i573.5:                                   ; preds = %if.end3.i573.4
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %37 = and i64 %33, 280375465082880
  %cmp5.not.i572.5 = icmp eq i64 %37, 75866302316544
  br i1 %cmp5.not.i572.5, label %if.end3.i573.6, label %if.then7.i574

if.end3.i573.6:                                   ; preds = %if.end3.i573.5
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %38 = and i64 %33, 71776119061217280
  %cmp5.not.i572.6 = icmp eq i64 %38, 19703248369745920
  br i1 %cmp5.not.i572.6, label %if.end3.i573.7, label %if.then7.i574

if.end3.i573.7:                                   ; preds = %if.end3.i573.6
  store i32 7, ptr @bar.lastc, align 4, !tbaa !5
  %39 = and i64 %33, -72057594037927936
  %cmp5.not.i572.7 = icmp eq i64 %39, 5116089176692883456
  br i1 %cmp5.not.i572.7, label %if.end3.i586, label %if.then7.i574

if.end3.i586:                                     ; preds = %if.end3.i573.7
  store i32 8, ptr @bar.lastc, align 4, !tbaa !5
  %overflow_arg_area187 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next188 = getelementptr i8, ptr %overflow_arg_area187, i64 16
  store ptr %overflow_arg_area.next188, ptr %overflow_arg_area_p, align 8
  %a9.sroa.0.0.copyload = load i8, ptr %overflow_arg_area187, align 1, !tbaa.struct !17
  %a9.sroa.4.0.vaarg.addr190.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area187, i64 1
  %a9.sroa.4.0.copyload = load i8, ptr %a9.sroa.4.0.vaarg.addr190.sroa_idx, align 1, !tbaa.struct !18
  %a9.sroa.5.0.vaarg.addr190.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area187, i64 2
  %a9.sroa.5.0.copyload = load i8, ptr %a9.sroa.5.0.vaarg.addr190.sroa_idx, align 1, !tbaa.struct !16
  %a9.sroa.6.0.vaarg.addr190.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area187, i64 3
  %a9.sroa.6.0.copyload = load i8, ptr %a9.sroa.6.0.vaarg.addr190.sroa_idx, align 1, !tbaa.struct !15
  %a9.sroa.7.0.vaarg.addr190.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area187, i64 4
  %a9.sroa.7.0.copyload = load i8, ptr %a9.sroa.7.0.vaarg.addr190.sroa_idx, align 1, !tbaa.struct !13
  %a9.sroa.8.0.vaarg.addr190.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area187, i64 5
  %a9.sroa.8.0.copyload = load i8, ptr %a9.sroa.8.0.vaarg.addr190.sroa_idx, align 1, !tbaa.struct !14
  %a9.sroa.9.0.vaarg.addr190.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area187, i64 6
  %a9.sroa.9.0.copyload = load i8, ptr %a9.sroa.9.0.vaarg.addr190.sroa_idx, align 1, !tbaa.struct !10
  %a9.sroa.10.0.vaarg.addr190.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area187, i64 7
  %a9.sroa.10.0.copyload = load i8, ptr %a9.sroa.10.0.vaarg.addr190.sroa_idx, align 1, !tbaa.struct !11
  %a9.sroa.11.0.vaarg.addr190.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area187, i64 8
  %a9.sroa.11.0.copyload = load i8, ptr %a9.sroa.11.0.vaarg.addr190.sroa_idx, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 9, ptr @bar.lastn, align 4, !tbaa !5
  %cmp5.not.i585 = icmp eq i8 %a9.sroa.0.0.copyload, 72
  br i1 %cmp5.not.i585, label %if.end3.i586.1, label %if.then7.i587

if.then7.i587:                                    ; preds = %if.end3.i586.8, %if.end3.i586.7, %if.end3.i586.6, %if.end3.i586.5, %if.end3.i586.4, %if.end3.i586.3, %if.end3.i586.2, %if.end3.i586.1, %if.end3.i586
  call void @abort() #6
  unreachable

if.end3.i586.1:                                   ; preds = %if.end3.i586
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i585.1 = icmp eq i8 %a9.sroa.4.0.copyload, 73
  br i1 %cmp5.not.i585.1, label %if.end3.i586.2, label %if.then7.i587

if.end3.i586.2:                                   ; preds = %if.end3.i586.1
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i585.2 = icmp eq i8 %a9.sroa.5.0.copyload, 74
  br i1 %cmp5.not.i585.2, label %if.end3.i586.3, label %if.then7.i587

if.end3.i586.3:                                   ; preds = %if.end3.i586.2
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i585.3 = icmp eq i8 %a9.sroa.6.0.copyload, 75
  br i1 %cmp5.not.i585.3, label %if.end3.i586.4, label %if.then7.i587

if.end3.i586.4:                                   ; preds = %if.end3.i586.3
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i585.4 = icmp eq i8 %a9.sroa.7.0.copyload, 76
  br i1 %cmp5.not.i585.4, label %if.end3.i586.5, label %if.then7.i587

if.end3.i586.5:                                   ; preds = %if.end3.i586.4
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i585.5 = icmp eq i8 %a9.sroa.8.0.copyload, 77
  br i1 %cmp5.not.i585.5, label %if.end3.i586.6, label %if.then7.i587

if.end3.i586.6:                                   ; preds = %if.end3.i586.5
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i585.6 = icmp eq i8 %a9.sroa.9.0.copyload, 78
  br i1 %cmp5.not.i585.6, label %if.end3.i586.7, label %if.then7.i587

if.end3.i586.7:                                   ; preds = %if.end3.i586.6
  store i32 7, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i585.7 = icmp eq i8 %a9.sroa.10.0.copyload, 79
  br i1 %cmp5.not.i585.7, label %if.end3.i586.8, label %if.then7.i587

if.end3.i586.8:                                   ; preds = %if.end3.i586.7
  store i32 8, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i585.8 = icmp eq i8 %a9.sroa.11.0.copyload, 64
  br i1 %cmp5.not.i585.8, label %if.end3.i599, label %if.then7.i587

if.end3.i599:                                     ; preds = %if.end3.i586.8
  store i32 9, ptr @bar.lastc, align 4, !tbaa !5
  %overflow_arg_area210 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next211 = getelementptr i8, ptr %overflow_arg_area210, i64 16
  store ptr %overflow_arg_area.next211, ptr %overflow_arg_area_p, align 8
  %a10.sroa.0.0.copyload = load i8, ptr %overflow_arg_area210, align 1, !tbaa.struct !19
  %a10.sroa.4.0.vaarg.addr213.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area210, i64 1
  %a10.sroa.4.0.copyload = load i8, ptr %a10.sroa.4.0.vaarg.addr213.sroa_idx, align 1, !tbaa.struct !17
  %a10.sroa.5.0.vaarg.addr213.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area210, i64 2
  %a10.sroa.5.0.copyload = load i8, ptr %a10.sroa.5.0.vaarg.addr213.sroa_idx, align 1, !tbaa.struct !18
  %a10.sroa.6.0.vaarg.addr213.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area210, i64 3
  %a10.sroa.6.0.copyload = load i8, ptr %a10.sroa.6.0.vaarg.addr213.sroa_idx, align 1, !tbaa.struct !16
  %a10.sroa.7.0.vaarg.addr213.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area210, i64 4
  %a10.sroa.7.0.copyload = load i8, ptr %a10.sroa.7.0.vaarg.addr213.sroa_idx, align 1, !tbaa.struct !15
  %a10.sroa.8.0.vaarg.addr213.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area210, i64 5
  %a10.sroa.8.0.copyload = load i8, ptr %a10.sroa.8.0.vaarg.addr213.sroa_idx, align 1, !tbaa.struct !13
  %a10.sroa.9.0.vaarg.addr213.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area210, i64 6
  %a10.sroa.9.0.copyload = load i8, ptr %a10.sroa.9.0.vaarg.addr213.sroa_idx, align 1, !tbaa.struct !14
  %a10.sroa.10.0.vaarg.addr213.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area210, i64 7
  %a10.sroa.10.0.copyload = load i8, ptr %a10.sroa.10.0.vaarg.addr213.sroa_idx, align 1, !tbaa.struct !10
  %a10.sroa.11.0.vaarg.addr213.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area210, i64 8
  %a10.sroa.11.0.copyload = load i8, ptr %a10.sroa.11.0.vaarg.addr213.sroa_idx, align 1, !tbaa.struct !11
  %a10.sroa.12.0.vaarg.addr213.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area210, i64 9
  %a10.sroa.12.0.copyload = load i8, ptr %a10.sroa.12.0.vaarg.addr213.sroa_idx, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 10, ptr @bar.lastn, align 4, !tbaa !5
  %cmp5.not.i598 = icmp eq i8 %a10.sroa.0.0.copyload, 80
  br i1 %cmp5.not.i598, label %if.end3.i599.1, label %if.then7.i600

if.then7.i600:                                    ; preds = %if.end3.i599.9, %if.end3.i599.8, %if.end3.i599.7, %if.end3.i599.6, %if.end3.i599.5, %if.end3.i599.4, %if.end3.i599.3, %if.end3.i599.2, %if.end3.i599.1, %if.end3.i599
  call void @abort() #6
  unreachable

if.end3.i599.1:                                   ; preds = %if.end3.i599
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i598.1 = icmp eq i8 %a10.sroa.4.0.copyload, 81
  br i1 %cmp5.not.i598.1, label %if.end3.i599.2, label %if.then7.i600

if.end3.i599.2:                                   ; preds = %if.end3.i599.1
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i598.2 = icmp eq i8 %a10.sroa.5.0.copyload, 82
  br i1 %cmp5.not.i598.2, label %if.end3.i599.3, label %if.then7.i600

if.end3.i599.3:                                   ; preds = %if.end3.i599.2
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i598.3 = icmp eq i8 %a10.sroa.6.0.copyload, 83
  br i1 %cmp5.not.i598.3, label %if.end3.i599.4, label %if.then7.i600

if.end3.i599.4:                                   ; preds = %if.end3.i599.3
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i598.4 = icmp eq i8 %a10.sroa.7.0.copyload, 84
  br i1 %cmp5.not.i598.4, label %if.end3.i599.5, label %if.then7.i600

if.end3.i599.5:                                   ; preds = %if.end3.i599.4
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i598.5 = icmp eq i8 %a10.sroa.8.0.copyload, 85
  br i1 %cmp5.not.i598.5, label %if.end3.i599.6, label %if.then7.i600

if.end3.i599.6:                                   ; preds = %if.end3.i599.5
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i598.6 = icmp eq i8 %a10.sroa.9.0.copyload, 86
  br i1 %cmp5.not.i598.6, label %if.end3.i599.7, label %if.then7.i600

if.end3.i599.7:                                   ; preds = %if.end3.i599.6
  store i32 7, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i598.7 = icmp eq i8 %a10.sroa.10.0.copyload, 87
  br i1 %cmp5.not.i598.7, label %if.end3.i599.8, label %if.then7.i600

if.end3.i599.8:                                   ; preds = %if.end3.i599.7
  store i32 8, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i598.8 = icmp eq i8 %a10.sroa.11.0.copyload, 88
  br i1 %cmp5.not.i598.8, label %if.end3.i599.9, label %if.then7.i600

if.end3.i599.9:                                   ; preds = %if.end3.i599.8
  store i32 9, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i598.9 = icmp eq i8 %a10.sroa.12.0.copyload, 89
  br i1 %cmp5.not.i598.9, label %bar.exit602.9, label %if.then7.i600

bar.exit602.9:                                    ; preds = %if.end3.i599.9
  store i32 10, ptr @bar.lastc, align 4, !tbaa !5
  %gp_offset227 = load i32, ptr %ap, align 16
  %fits_in_gp228 = icmp ult i32 %gp_offset227, 33
  br i1 %fits_in_gp228, label %vaarg.in_reg229, label %vaarg.in_mem231

vaarg.in_reg229:                                  ; preds = %bar.exit602.9
  %40 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area230 = load ptr, ptr %40, align 16
  %41 = zext i32 %gp_offset227 to i64
  %42 = getelementptr i8, ptr %reg_save_area230, i64 %41
  %43 = add nuw nsw i32 %gp_offset227, 16
  store i32 %43, ptr %ap, align 16
  br label %vaarg.end235

vaarg.in_mem231:                                  ; preds = %bar.exit602.9
  %overflow_arg_area233 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next234 = getelementptr i8, ptr %overflow_arg_area233, i64 16
  store ptr %overflow_arg_area.next234, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end235

vaarg.end235:                                     ; preds = %vaarg.in_mem231, %vaarg.in_reg229
  %gp_offset250 = phi i32 [ %43, %vaarg.in_reg229 ], [ %gp_offset227, %vaarg.in_mem231 ]
  %vaarg.addr236 = phi ptr [ %42, %vaarg.in_reg229 ], [ %overflow_arg_area233, %vaarg.in_mem231 ]
  %a11.sroa.0.0.copyload = load i8, ptr %vaarg.addr236, align 1, !tbaa.struct !20
  %a11.sroa.4.0.vaarg.addr236.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr236, i64 1
  %a11.sroa.4.0.copyload = load i8, ptr %a11.sroa.4.0.vaarg.addr236.sroa_idx, align 1, !tbaa.struct !19
  %a11.sroa.5.0.vaarg.addr236.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr236, i64 2
  %a11.sroa.5.0.copyload = load i8, ptr %a11.sroa.5.0.vaarg.addr236.sroa_idx, align 1, !tbaa.struct !17
  %a11.sroa.6.0.vaarg.addr236.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr236, i64 3
  %a11.sroa.6.0.copyload = load i8, ptr %a11.sroa.6.0.vaarg.addr236.sroa_idx, align 1, !tbaa.struct !18
  %a11.sroa.7.0.vaarg.addr236.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr236, i64 4
  %a11.sroa.7.0.copyload = load i8, ptr %a11.sroa.7.0.vaarg.addr236.sroa_idx, align 1, !tbaa.struct !16
  %a11.sroa.8.0.vaarg.addr236.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr236, i64 5
  %a11.sroa.8.0.copyload = load i8, ptr %a11.sroa.8.0.vaarg.addr236.sroa_idx, align 1, !tbaa.struct !15
  %a11.sroa.9.0.vaarg.addr236.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr236, i64 6
  %a11.sroa.9.0.copyload = load i8, ptr %a11.sroa.9.0.vaarg.addr236.sroa_idx, align 1, !tbaa.struct !13
  %a11.sroa.10.0.vaarg.addr236.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr236, i64 7
  %a11.sroa.10.0.copyload = load i8, ptr %a11.sroa.10.0.vaarg.addr236.sroa_idx, align 1, !tbaa.struct !14
  %a11.sroa.11.0.vaarg.addr236.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr236, i64 8
  %a11.sroa.11.0.copyload = load i8, ptr %a11.sroa.11.0.vaarg.addr236.sroa_idx, align 1, !tbaa.struct !10
  %a11.sroa.12.0.vaarg.addr236.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr236, i64 9
  %a11.sroa.12.0.copyload = load i8, ptr %a11.sroa.12.0.vaarg.addr236.sroa_idx, align 1, !tbaa.struct !11
  %a11.sroa.13.0.vaarg.addr236.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr236, i64 10
  %a11.sroa.13.0.copyload = load i8, ptr %a11.sroa.13.0.vaarg.addr236.sroa_idx, align 1, !tbaa.struct !12
  %bar.lastn.promoted775 = load i32, ptr @bar.lastn, align 4, !tbaa !5
  %conv244 = sext i8 %a11.sroa.0.0.copyload to i32
  %cmp.not.i603.not = icmp eq i32 %bar.lastn.promoted775, 11
  br i1 %cmp.not.i603.not, label %if.end3.i612, label %if.then.i606

if.then.i606:                                     ; preds = %vaarg.end235
  %cmp1.not.i605 = icmp eq i32 %bar.lastn.promoted775, 10
  br i1 %cmp1.not.i605, label %if.end.i608, label %if.then2.i607

if.then2.i607:                                    ; preds = %if.then.i606
  call void @abort() #6
  unreachable

if.end.i608:                                      ; preds = %if.then.i606
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 11, ptr @bar.lastn, align 4, !tbaa !5
  br label %if.end3.i612

if.end3.i612:                                     ; preds = %if.end.i608, %vaarg.end235
  %44 = phi i32 [ 0, %if.end.i608 ], [ 10, %vaarg.end235 ]
  %conv4.i610 = xor i32 %44, 88
  %cmp5.not.i611 = icmp eq i32 %conv4.i610, %conv244
  br i1 %cmp5.not.i611, label %if.end3.i612.1, label %if.then7.i613

if.then7.i613:                                    ; preds = %if.end3.i612.10, %if.end3.i612.9, %if.end3.i612.8, %if.end3.i612.7, %if.end3.i612.6, %if.end3.i612.5, %if.end3.i612.4, %if.end3.i612.3, %if.end3.i612.2, %if.end3.i612.1, %if.end3.i612
  call void @abort() #6
  unreachable

if.end3.i612.1:                                   ; preds = %if.end3.i612
  %inc.i614 = or i32 %44, 1
  store i32 %inc.i614, ptr @bar.lastc, align 4, !tbaa !5
  %conv244.1 = sext i8 %a11.sroa.4.0.copyload to i32
  %conv4.i610.1 = xor i32 %44, 89
  %cmp5.not.i611.1 = icmp eq i32 %conv4.i610.1, %conv244.1
  br i1 %cmp5.not.i611.1, label %if.end3.i612.2, label %if.then7.i613

if.end3.i612.2:                                   ; preds = %if.end3.i612.1
  %inc.i614.1 = add nuw nsw i32 %44, 2
  store i32 %inc.i614.1, ptr @bar.lastc, align 4, !tbaa !5
  %conv244.2 = sext i8 %a11.sroa.5.0.copyload to i32
  %conv4.i610.2 = xor i32 %inc.i614.1, 88
  %cmp5.not.i611.2 = icmp eq i32 %conv4.i610.2, %conv244.2
  br i1 %cmp5.not.i611.2, label %if.end3.i612.3, label %if.then7.i613

if.end3.i612.3:                                   ; preds = %if.end3.i612.2
  %inc.i614.2 = add nuw nsw i32 %44, 3
  store i32 %inc.i614.2, ptr @bar.lastc, align 4, !tbaa !5
  %conv244.3 = sext i8 %a11.sroa.6.0.copyload to i32
  %conv4.i610.3 = xor i32 %inc.i614.2, 88
  %cmp5.not.i611.3 = icmp eq i32 %conv4.i610.3, %conv244.3
  br i1 %cmp5.not.i611.3, label %if.end3.i612.4, label %if.then7.i613

if.end3.i612.4:                                   ; preds = %if.end3.i612.3
  %inc.i614.3 = or i32 %44, 4
  store i32 %inc.i614.3, ptr @bar.lastc, align 4, !tbaa !5
  %conv244.4 = sext i8 %a11.sroa.7.0.copyload to i32
  %conv4.i610.4 = xor i32 %44, 92
  %cmp5.not.i611.4 = icmp eq i32 %conv4.i610.4, %conv244.4
  br i1 %cmp5.not.i611.4, label %if.end3.i612.5, label %if.then7.i613

if.end3.i612.5:                                   ; preds = %if.end3.i612.4
  %inc.i614.4 = or i32 %44, 5
  store i32 %inc.i614.4, ptr @bar.lastc, align 4, !tbaa !5
  %conv244.5 = sext i8 %a11.sroa.8.0.copyload to i32
  %conv4.i610.5 = xor i32 %44, 93
  %cmp5.not.i611.5 = icmp eq i32 %conv4.i610.5, %conv244.5
  br i1 %cmp5.not.i611.5, label %if.end3.i612.6, label %if.then7.i613

if.end3.i612.6:                                   ; preds = %if.end3.i612.5
  %inc.i614.5 = add nuw nsw i32 %44, 6
  store i32 %inc.i614.5, ptr @bar.lastc, align 4, !tbaa !5
  %conv244.6 = sext i8 %a11.sroa.9.0.copyload to i32
  %conv4.i610.6 = xor i32 %inc.i614.5, 88
  %cmp5.not.i611.6 = icmp eq i32 %conv4.i610.6, %conv244.6
  br i1 %cmp5.not.i611.6, label %if.end3.i612.7, label %if.then7.i613

if.end3.i612.7:                                   ; preds = %if.end3.i612.6
  %inc.i614.6 = add nuw nsw i32 %44, 7
  store i32 %inc.i614.6, ptr @bar.lastc, align 4, !tbaa !5
  %conv244.7 = sext i8 %a11.sroa.10.0.copyload to i32
  %conv4.i610.7 = xor i32 %inc.i614.6, 88
  %cmp5.not.i611.7 = icmp eq i32 %conv4.i610.7, %conv244.7
  br i1 %cmp5.not.i611.7, label %if.end3.i612.8, label %if.then7.i613

if.end3.i612.8:                                   ; preds = %if.end3.i612.7
  %inc.i614.7 = add nuw nsw i32 %44, 8
  store i32 %inc.i614.7, ptr @bar.lastc, align 4, !tbaa !5
  %conv244.8 = sext i8 %a11.sroa.11.0.copyload to i32
  %conv4.i610.8 = xor i32 %inc.i614.7, 88
  %cmp5.not.i611.8 = icmp eq i32 %conv4.i610.8, %conv244.8
  br i1 %cmp5.not.i611.8, label %if.end3.i612.9, label %if.then7.i613

if.end3.i612.9:                                   ; preds = %if.end3.i612.8
  %inc.i614.8 = add nuw nsw i32 %44, 9
  store i32 %inc.i614.8, ptr @bar.lastc, align 4, !tbaa !5
  %conv244.9 = sext i8 %a11.sroa.12.0.copyload to i32
  %conv4.i610.9 = xor i32 %inc.i614.8, 88
  %cmp5.not.i611.9 = icmp eq i32 %conv4.i610.9, %conv244.9
  br i1 %cmp5.not.i611.9, label %if.end3.i612.10, label %if.then7.i613

if.end3.i612.10:                                  ; preds = %if.end3.i612.9
  %inc.i614.9 = add nuw nsw i32 %44, 10
  store i32 %inc.i614.9, ptr @bar.lastc, align 4, !tbaa !5
  %conv244.10 = sext i8 %a11.sroa.13.0.copyload to i32
  %conv4.i610.10 = xor i32 %inc.i614.9, 88
  %cmp5.not.i611.10 = icmp eq i32 %conv4.i610.10, %conv244.10
  br i1 %cmp5.not.i611.10, label %bar.exit615.10, label %if.then7.i613

bar.exit615.10:                                   ; preds = %if.end3.i612.10
  %inc.i614.10 = add nuw nsw i32 %44, 11
  store i32 %inc.i614.10, ptr @bar.lastc, align 4, !tbaa !5
  %fits_in_gp251 = icmp ult i32 %gp_offset250, 33
  br i1 %fits_in_gp251, label %vaarg.in_reg252, label %vaarg.in_mem254

vaarg.in_reg252:                                  ; preds = %bar.exit615.10
  %45 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area253 = load ptr, ptr %45, align 16
  %46 = zext i32 %gp_offset250 to i64
  %47 = getelementptr i8, ptr %reg_save_area253, i64 %46
  %48 = add nuw nsw i32 %gp_offset250, 16
  store i32 %48, ptr %ap, align 16
  br label %if.then.i619

vaarg.in_mem254:                                  ; preds = %bar.exit615.10
  %overflow_arg_area256 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next257 = getelementptr i8, ptr %overflow_arg_area256, i64 16
  store ptr %overflow_arg_area.next257, ptr %overflow_arg_area_p, align 8
  br label %if.then.i619

if.then.i619:                                     ; preds = %vaarg.in_reg252, %vaarg.in_mem254
  %gp_offset273 = phi i32 [ %48, %vaarg.in_reg252 ], [ %gp_offset250, %vaarg.in_mem254 ]
  %vaarg.addr259 = phi ptr [ %47, %vaarg.in_reg252 ], [ %overflow_arg_area256, %vaarg.in_mem254 ]
  %a12.sroa.4.0.vaarg.addr259.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr259, i64 1
  %a12.sroa.4.0.copyload = load i8, ptr %a12.sroa.4.0.vaarg.addr259.sroa_idx, align 1, !tbaa.struct !20
  %a12.sroa.5.0.vaarg.addr259.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr259, i64 2
  %a12.sroa.5.0.copyload = load i8, ptr %a12.sroa.5.0.vaarg.addr259.sroa_idx, align 1, !tbaa.struct !19
  %a12.sroa.6.0.vaarg.addr259.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr259, i64 3
  %a12.sroa.6.0.copyload = load i8, ptr %a12.sroa.6.0.vaarg.addr259.sroa_idx, align 1, !tbaa.struct !17
  %a12.sroa.7.0.vaarg.addr259.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr259, i64 4
  %a12.sroa.7.0.copyload = load i8, ptr %a12.sroa.7.0.vaarg.addr259.sroa_idx, align 1, !tbaa.struct !18
  %a12.sroa.8.0.vaarg.addr259.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr259, i64 5
  %a12.sroa.8.0.copyload = load i8, ptr %a12.sroa.8.0.vaarg.addr259.sroa_idx, align 1, !tbaa.struct !16
  %a12.sroa.9.0.vaarg.addr259.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr259, i64 6
  %a12.sroa.9.0.copyload = load i8, ptr %a12.sroa.9.0.vaarg.addr259.sroa_idx, align 1, !tbaa.struct !15
  %a12.sroa.10.0.vaarg.addr259.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr259, i64 7
  %a12.sroa.10.0.copyload = load i8, ptr %a12.sroa.10.0.vaarg.addr259.sroa_idx, align 1, !tbaa.struct !13
  %a12.sroa.11.0.vaarg.addr259.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr259, i64 8
  %a12.sroa.11.0.copyload = load i8, ptr %a12.sroa.11.0.vaarg.addr259.sroa_idx, align 1, !tbaa.struct !14
  %a12.sroa.12.0.vaarg.addr259.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr259, i64 9
  %a12.sroa.12.0.copyload = load i8, ptr %a12.sroa.12.0.vaarg.addr259.sroa_idx, align 1, !tbaa.struct !10
  %a12.sroa.13.0.vaarg.addr259.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr259, i64 10
  %a12.sroa.13.0.copyload = load i8, ptr %a12.sroa.13.0.vaarg.addr259.sroa_idx, align 1, !tbaa.struct !11
  %a12.sroa.14.0.vaarg.addr259.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr259, i64 11
  %a12.sroa.14.0.copyload = load i8, ptr %a12.sroa.14.0.vaarg.addr259.sroa_idx, align 1, !tbaa.struct !12
  br i1 %cmp.not.i603.not, label %if.then2.i620, label %if.end3.i625

if.then2.i620:                                    ; preds = %if.then.i619
  call void @abort() #6
  unreachable

if.end3.i625:                                     ; preds = %if.then.i619
  %a12.sroa.0.0.copyload = load i8, ptr %vaarg.addr259, align 1, !tbaa.struct !21
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 12, ptr @bar.lastn, align 4, !tbaa !5
  %cmp5.not.i624 = icmp eq i8 %a12.sroa.0.0.copyload, 96
  br i1 %cmp5.not.i624, label %if.end3.i625.1, label %if.then7.i626

if.then7.i626:                                    ; preds = %if.end3.i625.11, %if.end3.i625.10, %if.end3.i625.9, %if.end3.i625.8, %if.end3.i625.7, %if.end3.i625.6, %if.end3.i625.5, %if.end3.i625.4, %if.end3.i625.3, %if.end3.i625.2, %if.end3.i625.1, %if.end3.i625
  call void @abort() #6
  unreachable

if.end3.i625.1:                                   ; preds = %if.end3.i625
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i624.1 = icmp eq i8 %a12.sroa.4.0.copyload, 97
  br i1 %cmp5.not.i624.1, label %if.end3.i625.2, label %if.then7.i626

if.end3.i625.2:                                   ; preds = %if.end3.i625.1
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i624.2 = icmp eq i8 %a12.sroa.5.0.copyload, 98
  br i1 %cmp5.not.i624.2, label %if.end3.i625.3, label %if.then7.i626

if.end3.i625.3:                                   ; preds = %if.end3.i625.2
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i624.3 = icmp eq i8 %a12.sroa.6.0.copyload, 99
  br i1 %cmp5.not.i624.3, label %if.end3.i625.4, label %if.then7.i626

if.end3.i625.4:                                   ; preds = %if.end3.i625.3
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i624.4 = icmp eq i8 %a12.sroa.7.0.copyload, 100
  br i1 %cmp5.not.i624.4, label %if.end3.i625.5, label %if.then7.i626

if.end3.i625.5:                                   ; preds = %if.end3.i625.4
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i624.5 = icmp eq i8 %a12.sroa.8.0.copyload, 101
  br i1 %cmp5.not.i624.5, label %if.end3.i625.6, label %if.then7.i626

if.end3.i625.6:                                   ; preds = %if.end3.i625.5
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i624.6 = icmp eq i8 %a12.sroa.9.0.copyload, 102
  br i1 %cmp5.not.i624.6, label %if.end3.i625.7, label %if.then7.i626

if.end3.i625.7:                                   ; preds = %if.end3.i625.6
  store i32 7, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i624.7 = icmp eq i8 %a12.sroa.10.0.copyload, 103
  br i1 %cmp5.not.i624.7, label %if.end3.i625.8, label %if.then7.i626

if.end3.i625.8:                                   ; preds = %if.end3.i625.7
  store i32 8, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i624.8 = icmp eq i8 %a12.sroa.11.0.copyload, 104
  br i1 %cmp5.not.i624.8, label %if.end3.i625.9, label %if.then7.i626

if.end3.i625.9:                                   ; preds = %if.end3.i625.8
  store i32 9, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i624.9 = icmp eq i8 %a12.sroa.12.0.copyload, 105
  br i1 %cmp5.not.i624.9, label %if.end3.i625.10, label %if.then7.i626

if.end3.i625.10:                                  ; preds = %if.end3.i625.9
  store i32 10, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i624.10 = icmp eq i8 %a12.sroa.13.0.copyload, 106
  br i1 %cmp5.not.i624.10, label %if.end3.i625.11, label %if.then7.i626

if.end3.i625.11:                                  ; preds = %if.end3.i625.10
  store i32 11, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i624.11 = icmp eq i8 %a12.sroa.14.0.copyload, 107
  br i1 %cmp5.not.i624.11, label %bar.exit628.11, label %if.then7.i626

bar.exit628.11:                                   ; preds = %if.end3.i625.11
  store i32 12, ptr @bar.lastc, align 4, !tbaa !5
  %fits_in_gp274 = icmp ult i32 %gp_offset273, 33
  br i1 %fits_in_gp274, label %vaarg.in_reg275, label %vaarg.in_mem277

vaarg.in_reg275:                                  ; preds = %bar.exit628.11
  %49 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area276 = load ptr, ptr %49, align 16
  %50 = zext i32 %gp_offset273 to i64
  %51 = getelementptr i8, ptr %reg_save_area276, i64 %50
  %52 = add nuw nsw i32 %gp_offset273, 16
  store i32 %52, ptr %ap, align 16
  br label %if.end3.i638

vaarg.in_mem277:                                  ; preds = %bar.exit628.11
  %overflow_arg_area279 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next280 = getelementptr i8, ptr %overflow_arg_area279, i64 16
  store ptr %overflow_arg_area.next280, ptr %overflow_arg_area_p, align 8
  br label %if.end3.i638

if.end3.i638:                                     ; preds = %vaarg.in_reg275, %vaarg.in_mem277
  %vaarg.addr282 = phi ptr [ %51, %vaarg.in_reg275 ], [ %overflow_arg_area279, %vaarg.in_mem277 ]
  %a13.sroa.0.0.copyload = load i8, ptr %vaarg.addr282, align 1, !tbaa.struct !22
  %a13.sroa.4.0.vaarg.addr282.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr282, i64 1
  %a13.sroa.4.0.copyload = load i8, ptr %a13.sroa.4.0.vaarg.addr282.sroa_idx, align 1, !tbaa.struct !21
  %a13.sroa.5.0.vaarg.addr282.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr282, i64 2
  %a13.sroa.5.0.copyload = load i8, ptr %a13.sroa.5.0.vaarg.addr282.sroa_idx, align 1, !tbaa.struct !20
  %a13.sroa.6.0.vaarg.addr282.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr282, i64 3
  %a13.sroa.6.0.copyload = load i8, ptr %a13.sroa.6.0.vaarg.addr282.sroa_idx, align 1, !tbaa.struct !19
  %a13.sroa.7.0.vaarg.addr282.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr282, i64 4
  %a13.sroa.7.0.copyload = load i8, ptr %a13.sroa.7.0.vaarg.addr282.sroa_idx, align 1, !tbaa.struct !17
  %a13.sroa.8.0.vaarg.addr282.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr282, i64 5
  %a13.sroa.8.0.copyload = load i8, ptr %a13.sroa.8.0.vaarg.addr282.sroa_idx, align 1, !tbaa.struct !18
  %a13.sroa.9.0.vaarg.addr282.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr282, i64 6
  %a13.sroa.9.0.copyload = load i8, ptr %a13.sroa.9.0.vaarg.addr282.sroa_idx, align 1, !tbaa.struct !16
  %a13.sroa.10.0.vaarg.addr282.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr282, i64 7
  %a13.sroa.10.0.copyload = load i8, ptr %a13.sroa.10.0.vaarg.addr282.sroa_idx, align 1, !tbaa.struct !15
  %a13.sroa.11.0.vaarg.addr282.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr282, i64 8
  %a13.sroa.11.0.copyload = load i8, ptr %a13.sroa.11.0.vaarg.addr282.sroa_idx, align 1, !tbaa.struct !13
  %a13.sroa.12.0.vaarg.addr282.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr282, i64 9
  %a13.sroa.12.0.copyload = load i8, ptr %a13.sroa.12.0.vaarg.addr282.sroa_idx, align 1, !tbaa.struct !14
  %a13.sroa.13.0.vaarg.addr282.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr282, i64 10
  %a13.sroa.13.0.copyload = load i8, ptr %a13.sroa.13.0.vaarg.addr282.sroa_idx, align 1, !tbaa.struct !10
  %a13.sroa.14.0.vaarg.addr282.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr282, i64 11
  %a13.sroa.14.0.copyload = load i8, ptr %a13.sroa.14.0.vaarg.addr282.sroa_idx, align 1, !tbaa.struct !11
  %a13.sroa.15.0.vaarg.addr282.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr282, i64 12
  %a13.sroa.15.0.copyload = load i8, ptr %a13.sroa.15.0.vaarg.addr282.sroa_idx, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 13, ptr @bar.lastn, align 4, !tbaa !5
  %cmp5.not.i637 = icmp eq i8 %a13.sroa.0.0.copyload, 104
  br i1 %cmp5.not.i637, label %if.end3.i638.1, label %if.then7.i639

if.then7.i639:                                    ; preds = %if.end3.i638.12, %if.end3.i638.11, %if.end3.i638.10, %if.end3.i638.9, %if.end3.i638.8, %if.end3.i638.7, %if.end3.i638.6, %if.end3.i638.5, %if.end3.i638.4, %if.end3.i638.3, %if.end3.i638.2, %if.end3.i638.1, %if.end3.i638
  call void @abort() #6
  unreachable

if.end3.i638.1:                                   ; preds = %if.end3.i638
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i637.1 = icmp eq i8 %a13.sroa.4.0.copyload, 105
  br i1 %cmp5.not.i637.1, label %if.end3.i638.2, label %if.then7.i639

if.end3.i638.2:                                   ; preds = %if.end3.i638.1
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i637.2 = icmp eq i8 %a13.sroa.5.0.copyload, 106
  br i1 %cmp5.not.i637.2, label %if.end3.i638.3, label %if.then7.i639

if.end3.i638.3:                                   ; preds = %if.end3.i638.2
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i637.3 = icmp eq i8 %a13.sroa.6.0.copyload, 107
  br i1 %cmp5.not.i637.3, label %if.end3.i638.4, label %if.then7.i639

if.end3.i638.4:                                   ; preds = %if.end3.i638.3
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i637.4 = icmp eq i8 %a13.sroa.7.0.copyload, 108
  br i1 %cmp5.not.i637.4, label %if.end3.i638.5, label %if.then7.i639

if.end3.i638.5:                                   ; preds = %if.end3.i638.4
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i637.5 = icmp eq i8 %a13.sroa.8.0.copyload, 109
  br i1 %cmp5.not.i637.5, label %if.end3.i638.6, label %if.then7.i639

if.end3.i638.6:                                   ; preds = %if.end3.i638.5
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i637.6 = icmp eq i8 %a13.sroa.9.0.copyload, 110
  br i1 %cmp5.not.i637.6, label %if.end3.i638.7, label %if.then7.i639

if.end3.i638.7:                                   ; preds = %if.end3.i638.6
  store i32 7, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i637.7 = icmp eq i8 %a13.sroa.10.0.copyload, 111
  br i1 %cmp5.not.i637.7, label %if.end3.i638.8, label %if.then7.i639

if.end3.i638.8:                                   ; preds = %if.end3.i638.7
  store i32 8, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i637.8 = icmp eq i8 %a13.sroa.11.0.copyload, 96
  br i1 %cmp5.not.i637.8, label %if.end3.i638.9, label %if.then7.i639

if.end3.i638.9:                                   ; preds = %if.end3.i638.8
  store i32 9, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i637.9 = icmp eq i8 %a13.sroa.12.0.copyload, 97
  br i1 %cmp5.not.i637.9, label %if.end3.i638.10, label %if.then7.i639

if.end3.i638.10:                                  ; preds = %if.end3.i638.9
  store i32 10, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i637.10 = icmp eq i8 %a13.sroa.13.0.copyload, 98
  br i1 %cmp5.not.i637.10, label %if.end3.i638.11, label %if.then7.i639

if.end3.i638.11:                                  ; preds = %if.end3.i638.10
  store i32 11, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i637.11 = icmp eq i8 %a13.sroa.14.0.copyload, 99
  br i1 %cmp5.not.i637.11, label %if.end3.i638.12, label %if.then7.i639

if.end3.i638.12:                                  ; preds = %if.end3.i638.11
  store i32 12, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i637.12 = icmp eq i8 %a13.sroa.15.0.copyload, 100
  br i1 %cmp5.not.i637.12, label %if.end3.i651, label %if.then7.i639

if.end3.i651:                                     ; preds = %if.end3.i638.12
  store i32 13, ptr @bar.lastc, align 4, !tbaa !5
  %overflow_arg_area302 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next303 = getelementptr i8, ptr %overflow_arg_area302, i64 16
  store ptr %overflow_arg_area.next303, ptr %overflow_arg_area_p, align 8
  %a14.sroa.0.0.copyload = load i8, ptr %overflow_arg_area302, align 1, !tbaa.struct !23
  %a14.sroa.4.0.vaarg.addr305.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area302, i64 1
  %a14.sroa.4.0.copyload = load i8, ptr %a14.sroa.4.0.vaarg.addr305.sroa_idx, align 1, !tbaa.struct !22
  %a14.sroa.5.0.vaarg.addr305.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area302, i64 2
  %a14.sroa.5.0.copyload = load i8, ptr %a14.sroa.5.0.vaarg.addr305.sroa_idx, align 1, !tbaa.struct !21
  %a14.sroa.6.0.vaarg.addr305.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area302, i64 3
  %a14.sroa.6.0.copyload = load i8, ptr %a14.sroa.6.0.vaarg.addr305.sroa_idx, align 1, !tbaa.struct !20
  %a14.sroa.7.0.vaarg.addr305.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area302, i64 4
  %a14.sroa.7.0.copyload = load i8, ptr %a14.sroa.7.0.vaarg.addr305.sroa_idx, align 1, !tbaa.struct !19
  %a14.sroa.8.0.vaarg.addr305.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area302, i64 5
  %a14.sroa.8.0.copyload = load i8, ptr %a14.sroa.8.0.vaarg.addr305.sroa_idx, align 1, !tbaa.struct !17
  %a14.sroa.9.0.vaarg.addr305.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area302, i64 6
  %a14.sroa.9.0.copyload = load i8, ptr %a14.sroa.9.0.vaarg.addr305.sroa_idx, align 1, !tbaa.struct !18
  %a14.sroa.10.0.vaarg.addr305.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area302, i64 7
  %a14.sroa.10.0.copyload = load i8, ptr %a14.sroa.10.0.vaarg.addr305.sroa_idx, align 1, !tbaa.struct !16
  %a14.sroa.11.0.vaarg.addr305.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area302, i64 8
  %a14.sroa.11.0.copyload = load i8, ptr %a14.sroa.11.0.vaarg.addr305.sroa_idx, align 1, !tbaa.struct !15
  %a14.sroa.12.0.vaarg.addr305.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area302, i64 9
  %a14.sroa.12.0.copyload = load i8, ptr %a14.sroa.12.0.vaarg.addr305.sroa_idx, align 1, !tbaa.struct !13
  %a14.sroa.13.0.vaarg.addr305.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area302, i64 10
  %a14.sroa.13.0.copyload = load i8, ptr %a14.sroa.13.0.vaarg.addr305.sroa_idx, align 1, !tbaa.struct !14
  %a14.sroa.14.0.vaarg.addr305.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area302, i64 11
  %a14.sroa.14.0.copyload = load i8, ptr %a14.sroa.14.0.vaarg.addr305.sroa_idx, align 1, !tbaa.struct !10
  %a14.sroa.15.0.vaarg.addr305.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area302, i64 12
  %a14.sroa.15.0.copyload = load i8, ptr %a14.sroa.15.0.vaarg.addr305.sroa_idx, align 1, !tbaa.struct !11
  %a14.sroa.16.0.vaarg.addr305.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area302, i64 13
  %a14.sroa.16.0.copyload = load i8, ptr %a14.sroa.16.0.vaarg.addr305.sroa_idx, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 14, ptr @bar.lastn, align 4, !tbaa !5
  %cmp5.not.i650 = icmp eq i8 %a14.sroa.0.0.copyload, 112
  br i1 %cmp5.not.i650, label %if.end3.i651.1, label %if.then7.i652

if.then7.i652:                                    ; preds = %if.end3.i651.13, %if.end3.i651.12, %if.end3.i651.11, %if.end3.i651.10, %if.end3.i651.9, %if.end3.i651.8, %if.end3.i651.7, %if.end3.i651.6, %if.end3.i651.5, %if.end3.i651.4, %if.end3.i651.3, %if.end3.i651.2, %if.end3.i651.1, %if.end3.i651
  call void @abort() #6
  unreachable

if.end3.i651.1:                                   ; preds = %if.end3.i651
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i650.1 = icmp eq i8 %a14.sroa.4.0.copyload, 113
  br i1 %cmp5.not.i650.1, label %if.end3.i651.2, label %if.then7.i652

if.end3.i651.2:                                   ; preds = %if.end3.i651.1
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i650.2 = icmp eq i8 %a14.sroa.5.0.copyload, 114
  br i1 %cmp5.not.i650.2, label %if.end3.i651.3, label %if.then7.i652

if.end3.i651.3:                                   ; preds = %if.end3.i651.2
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i650.3 = icmp eq i8 %a14.sroa.6.0.copyload, 115
  br i1 %cmp5.not.i650.3, label %if.end3.i651.4, label %if.then7.i652

if.end3.i651.4:                                   ; preds = %if.end3.i651.3
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i650.4 = icmp eq i8 %a14.sroa.7.0.copyload, 116
  br i1 %cmp5.not.i650.4, label %if.end3.i651.5, label %if.then7.i652

if.end3.i651.5:                                   ; preds = %if.end3.i651.4
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i650.5 = icmp eq i8 %a14.sroa.8.0.copyload, 117
  br i1 %cmp5.not.i650.5, label %if.end3.i651.6, label %if.then7.i652

if.end3.i651.6:                                   ; preds = %if.end3.i651.5
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i650.6 = icmp eq i8 %a14.sroa.9.0.copyload, 118
  br i1 %cmp5.not.i650.6, label %if.end3.i651.7, label %if.then7.i652

if.end3.i651.7:                                   ; preds = %if.end3.i651.6
  store i32 7, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i650.7 = icmp eq i8 %a14.sroa.10.0.copyload, 119
  br i1 %cmp5.not.i650.7, label %if.end3.i651.8, label %if.then7.i652

if.end3.i651.8:                                   ; preds = %if.end3.i651.7
  store i32 8, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i650.8 = icmp eq i8 %a14.sroa.11.0.copyload, 120
  br i1 %cmp5.not.i650.8, label %if.end3.i651.9, label %if.then7.i652

if.end3.i651.9:                                   ; preds = %if.end3.i651.8
  store i32 9, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i650.9 = icmp eq i8 %a14.sroa.12.0.copyload, 121
  br i1 %cmp5.not.i650.9, label %if.end3.i651.10, label %if.then7.i652

if.end3.i651.10:                                  ; preds = %if.end3.i651.9
  store i32 10, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i650.10 = icmp eq i8 %a14.sroa.13.0.copyload, 122
  br i1 %cmp5.not.i650.10, label %if.end3.i651.11, label %if.then7.i652

if.end3.i651.11:                                  ; preds = %if.end3.i651.10
  store i32 11, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i650.11 = icmp eq i8 %a14.sroa.14.0.copyload, 123
  br i1 %cmp5.not.i650.11, label %if.end3.i651.12, label %if.then7.i652

if.end3.i651.12:                                  ; preds = %if.end3.i651.11
  store i32 12, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i650.12 = icmp eq i8 %a14.sroa.15.0.copyload, 124
  br i1 %cmp5.not.i650.12, label %if.end3.i651.13, label %if.then7.i652

if.end3.i651.13:                                  ; preds = %if.end3.i651.12
  store i32 13, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i650.13 = icmp eq i8 %a14.sroa.16.0.copyload, 125
  br i1 %cmp5.not.i650.13, label %if.end3.i664, label %if.then7.i652

if.end3.i664:                                     ; preds = %if.end3.i651.13
  store i32 14, ptr @bar.lastc, align 4, !tbaa !5
  %overflow_arg_area325 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next326 = getelementptr i8, ptr %overflow_arg_area325, i64 16
  store ptr %overflow_arg_area.next326, ptr %overflow_arg_area_p, align 8
  %a15.sroa.0.0.copyload = load i8, ptr %overflow_arg_area325, align 1, !tbaa.struct !24
  %a15.sroa.4.0.vaarg.addr328.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area325, i64 1
  %a15.sroa.4.0.copyload = load i8, ptr %a15.sroa.4.0.vaarg.addr328.sroa_idx, align 1, !tbaa.struct !23
  %a15.sroa.5.0.vaarg.addr328.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area325, i64 2
  %a15.sroa.5.0.copyload = load i8, ptr %a15.sroa.5.0.vaarg.addr328.sroa_idx, align 1, !tbaa.struct !22
  %a15.sroa.6.0.vaarg.addr328.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area325, i64 3
  %a15.sroa.6.0.copyload = load i8, ptr %a15.sroa.6.0.vaarg.addr328.sroa_idx, align 1, !tbaa.struct !21
  %a15.sroa.7.0.vaarg.addr328.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area325, i64 4
  %a15.sroa.7.0.copyload = load i8, ptr %a15.sroa.7.0.vaarg.addr328.sroa_idx, align 1, !tbaa.struct !20
  %a15.sroa.8.0.vaarg.addr328.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area325, i64 5
  %a15.sroa.8.0.copyload = load i8, ptr %a15.sroa.8.0.vaarg.addr328.sroa_idx, align 1, !tbaa.struct !19
  %a15.sroa.9.0.vaarg.addr328.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area325, i64 6
  %a15.sroa.9.0.copyload = load i8, ptr %a15.sroa.9.0.vaarg.addr328.sroa_idx, align 1, !tbaa.struct !17
  %a15.sroa.10.0.vaarg.addr328.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area325, i64 7
  %a15.sroa.10.0.copyload = load i8, ptr %a15.sroa.10.0.vaarg.addr328.sroa_idx, align 1, !tbaa.struct !18
  %a15.sroa.11.0.vaarg.addr328.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area325, i64 8
  %a15.sroa.11.0.copyload = load i8, ptr %a15.sroa.11.0.vaarg.addr328.sroa_idx, align 1, !tbaa.struct !16
  %a15.sroa.12.0.vaarg.addr328.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area325, i64 9
  %a15.sroa.12.0.copyload = load i8, ptr %a15.sroa.12.0.vaarg.addr328.sroa_idx, align 1, !tbaa.struct !15
  %a15.sroa.13.0.vaarg.addr328.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area325, i64 10
  %a15.sroa.13.0.copyload = load i8, ptr %a15.sroa.13.0.vaarg.addr328.sroa_idx, align 1, !tbaa.struct !13
  %a15.sroa.14.0.vaarg.addr328.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area325, i64 11
  %a15.sroa.14.0.copyload = load i8, ptr %a15.sroa.14.0.vaarg.addr328.sroa_idx, align 1, !tbaa.struct !14
  %a15.sroa.15.0.vaarg.addr328.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area325, i64 12
  %a15.sroa.15.0.copyload = load i8, ptr %a15.sroa.15.0.vaarg.addr328.sroa_idx, align 1, !tbaa.struct !10
  %a15.sroa.16.0.vaarg.addr328.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area325, i64 13
  %a15.sroa.16.0.copyload = load i8, ptr %a15.sroa.16.0.vaarg.addr328.sroa_idx, align 1, !tbaa.struct !11
  %a15.sroa.17.0.vaarg.addr328.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area325, i64 14
  %a15.sroa.17.0.copyload = load i8, ptr %a15.sroa.17.0.vaarg.addr328.sroa_idx, align 1, !tbaa.struct !12
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 15, ptr @bar.lastn, align 4, !tbaa !5
  %cmp5.not.i663 = icmp eq i8 %a15.sroa.0.0.copyload, 120
  br i1 %cmp5.not.i663, label %if.end3.i664.1, label %if.then7.i665

if.then7.i665:                                    ; preds = %if.end3.i664.14, %if.end3.i664.13, %if.end3.i664.12, %if.end3.i664.11, %if.end3.i664.10, %if.end3.i664.9, %if.end3.i664.8, %if.end3.i664.7, %if.end3.i664.6, %if.end3.i664.5, %if.end3.i664.4, %if.end3.i664.3, %if.end3.i664.2, %if.end3.i664.1, %if.end3.i664
  call void @abort() #6
  unreachable

if.end3.i664.1:                                   ; preds = %if.end3.i664
  store i32 1, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i663.1 = icmp eq i8 %a15.sroa.4.0.copyload, 121
  br i1 %cmp5.not.i663.1, label %if.end3.i664.2, label %if.then7.i665

if.end3.i664.2:                                   ; preds = %if.end3.i664.1
  store i32 2, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i663.2 = icmp eq i8 %a15.sroa.5.0.copyload, 122
  br i1 %cmp5.not.i663.2, label %if.end3.i664.3, label %if.then7.i665

if.end3.i664.3:                                   ; preds = %if.end3.i664.2
  store i32 3, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i663.3 = icmp eq i8 %a15.sroa.6.0.copyload, 123
  br i1 %cmp5.not.i663.3, label %if.end3.i664.4, label %if.then7.i665

if.end3.i664.4:                                   ; preds = %if.end3.i664.3
  store i32 4, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i663.4 = icmp eq i8 %a15.sroa.7.0.copyload, 124
  br i1 %cmp5.not.i663.4, label %if.end3.i664.5, label %if.then7.i665

if.end3.i664.5:                                   ; preds = %if.end3.i664.4
  store i32 5, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i663.5 = icmp eq i8 %a15.sroa.8.0.copyload, 125
  br i1 %cmp5.not.i663.5, label %if.end3.i664.6, label %if.then7.i665

if.end3.i664.6:                                   ; preds = %if.end3.i664.5
  store i32 6, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i663.6 = icmp eq i8 %a15.sroa.9.0.copyload, 126
  br i1 %cmp5.not.i663.6, label %if.end3.i664.7, label %if.then7.i665

if.end3.i664.7:                                   ; preds = %if.end3.i664.6
  store i32 7, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i663.7 = icmp eq i8 %a15.sroa.10.0.copyload, 127
  br i1 %cmp5.not.i663.7, label %if.end3.i664.8, label %if.then7.i665

if.end3.i664.8:                                   ; preds = %if.end3.i664.7
  store i32 8, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i663.8 = icmp eq i8 %a15.sroa.11.0.copyload, 112
  br i1 %cmp5.not.i663.8, label %if.end3.i664.9, label %if.then7.i665

if.end3.i664.9:                                   ; preds = %if.end3.i664.8
  store i32 9, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i663.9 = icmp eq i8 %a15.sroa.12.0.copyload, 113
  br i1 %cmp5.not.i663.9, label %if.end3.i664.10, label %if.then7.i665

if.end3.i664.10:                                  ; preds = %if.end3.i664.9
  store i32 10, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i663.10 = icmp eq i8 %a15.sroa.13.0.copyload, 114
  br i1 %cmp5.not.i663.10, label %if.end3.i664.11, label %if.then7.i665

if.end3.i664.11:                                  ; preds = %if.end3.i664.10
  store i32 11, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i663.11 = icmp eq i8 %a15.sroa.14.0.copyload, 115
  br i1 %cmp5.not.i663.11, label %if.end3.i664.12, label %if.then7.i665

if.end3.i664.12:                                  ; preds = %if.end3.i664.11
  store i32 12, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i663.12 = icmp eq i8 %a15.sroa.15.0.copyload, 116
  br i1 %cmp5.not.i663.12, label %if.end3.i664.13, label %if.then7.i665

if.end3.i664.13:                                  ; preds = %if.end3.i664.12
  store i32 13, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i663.13 = icmp eq i8 %a15.sroa.16.0.copyload, 117
  br i1 %cmp5.not.i663.13, label %if.end3.i664.14, label %if.then7.i665

if.end3.i664.14:                                  ; preds = %if.end3.i664.13
  store i32 14, ptr @bar.lastc, align 4, !tbaa !5
  %cmp5.not.i663.14 = icmp eq i8 %a15.sroa.17.0.copyload, 118
  br i1 %cmp5.not.i663.14, label %bar.exit667.14, label %if.then7.i665

bar.exit667.14:                                   ; preds = %if.end3.i664.14
  store i32 15, ptr @bar.lastc, align 4, !tbaa !5
  %gp_offset342 = load i32, ptr %ap, align 16
  %fits_in_gp343 = icmp ult i32 %gp_offset342, 33
  br i1 %fits_in_gp343, label %vaarg.in_reg344, label %vaarg.in_mem346

vaarg.in_reg344:                                  ; preds = %bar.exit667.14
  %53 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area345 = load ptr, ptr %53, align 16
  %54 = zext i32 %gp_offset342 to i64
  %55 = getelementptr i8, ptr %reg_save_area345, i64 %54
  %56 = add nuw nsw i32 %gp_offset342, 16
  store i32 %56, ptr %ap, align 16
  br label %vaarg.end350

vaarg.in_mem346:                                  ; preds = %bar.exit667.14
  %overflow_arg_area348 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next349 = getelementptr i8, ptr %overflow_arg_area348, i64 16
  store ptr %overflow_arg_area.next349, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end350

vaarg.end350:                                     ; preds = %vaarg.in_mem346, %vaarg.in_reg344
  %vaarg.addr351 = phi ptr [ %55, %vaarg.in_reg344 ], [ %overflow_arg_area348, %vaarg.in_mem346 ]
  %a16.sroa.0.0.copyload = load i8, ptr %vaarg.addr351, align 1, !tbaa.struct !25
  %a16.sroa.4.0.vaarg.addr351.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr351, i64 1
  %a16.sroa.4.0.copyload = load i8, ptr %a16.sroa.4.0.vaarg.addr351.sroa_idx, align 1, !tbaa.struct !24
  %a16.sroa.5.0.vaarg.addr351.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr351, i64 2
  %a16.sroa.5.0.copyload = load i8, ptr %a16.sroa.5.0.vaarg.addr351.sroa_idx, align 1, !tbaa.struct !23
  %a16.sroa.6.0.vaarg.addr351.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr351, i64 3
  %a16.sroa.6.0.copyload = load i8, ptr %a16.sroa.6.0.vaarg.addr351.sroa_idx, align 1, !tbaa.struct !22
  %a16.sroa.7.0.vaarg.addr351.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr351, i64 4
  %a16.sroa.7.0.copyload = load i8, ptr %a16.sroa.7.0.vaarg.addr351.sroa_idx, align 1, !tbaa.struct !21
  %a16.sroa.8.0.vaarg.addr351.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr351, i64 5
  %a16.sroa.8.0.copyload = load i8, ptr %a16.sroa.8.0.vaarg.addr351.sroa_idx, align 1, !tbaa.struct !20
  %a16.sroa.9.0.vaarg.addr351.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr351, i64 6
  %a16.sroa.9.0.copyload = load i8, ptr %a16.sroa.9.0.vaarg.addr351.sroa_idx, align 1, !tbaa.struct !19
  %a16.sroa.10.0.vaarg.addr351.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr351, i64 7
  %a16.sroa.10.0.copyload = load i8, ptr %a16.sroa.10.0.vaarg.addr351.sroa_idx, align 1, !tbaa.struct !17
  %a16.sroa.11.0.vaarg.addr351.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr351, i64 8
  %a16.sroa.11.0.copyload = load i8, ptr %a16.sroa.11.0.vaarg.addr351.sroa_idx, align 1, !tbaa.struct !18
  %a16.sroa.12.0.vaarg.addr351.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr351, i64 9
  %a16.sroa.12.0.copyload = load i8, ptr %a16.sroa.12.0.vaarg.addr351.sroa_idx, align 1, !tbaa.struct !16
  %a16.sroa.13.0.vaarg.addr351.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr351, i64 10
  %a16.sroa.13.0.copyload = load i8, ptr %a16.sroa.13.0.vaarg.addr351.sroa_idx, align 1, !tbaa.struct !15
  %a16.sroa.14.0.vaarg.addr351.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr351, i64 11
  %a16.sroa.14.0.copyload = load i8, ptr %a16.sroa.14.0.vaarg.addr351.sroa_idx, align 1, !tbaa.struct !13
  %a16.sroa.15.0.vaarg.addr351.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr351, i64 12
  %a16.sroa.15.0.copyload = load i8, ptr %a16.sroa.15.0.vaarg.addr351.sroa_idx, align 1, !tbaa.struct !14
  %a16.sroa.16.0.vaarg.addr351.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr351, i64 13
  %a16.sroa.16.0.copyload = load i8, ptr %a16.sroa.16.0.vaarg.addr351.sroa_idx, align 1, !tbaa.struct !10
  %a16.sroa.17.0.vaarg.addr351.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr351, i64 14
  %a16.sroa.17.0.copyload = load i8, ptr %a16.sroa.17.0.vaarg.addr351.sroa_idx, align 1, !tbaa.struct !11
  %a16.sroa.18.0.vaarg.addr351.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr351, i64 15
  %a16.sroa.18.0.copyload = load i8, ptr %a16.sroa.18.0.vaarg.addr351.sroa_idx, align 1, !tbaa.struct !12
  %bar.lastn.promoted800 = load i32, ptr @bar.lastn, align 4, !tbaa !5
  %conv359 = sext i8 %a16.sroa.0.0.copyload to i32
  switch i32 %bar.lastn.promoted800, label %if.then2.i672 [
    i32 16, label %if.end3.i677
    i32 15, label %if.end.i673
  ]

if.then2.i672:                                    ; preds = %vaarg.end350
  call void @abort() #6
  unreachable

if.end.i673:                                      ; preds = %vaarg.end350
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 16, ptr @bar.lastn, align 4, !tbaa !5
  br label %if.end3.i677

if.end3.i677:                                     ; preds = %vaarg.end350, %if.end.i673
  %57 = phi i32 [ 0, %if.end.i673 ], [ 15, %vaarg.end350 ]
  %conv4.i675893 = or i32 %57, -128
  %cmp5.not.i676 = icmp eq i32 %conv4.i675893, %conv359
  br i1 %cmp5.not.i676, label %if.end3.i677.1, label %if.then7.i678

if.then7.i678:                                    ; preds = %if.end3.i677.15, %if.end3.i677.14, %if.end3.i677.13, %if.end3.i677.12, %if.end3.i677.11, %if.end3.i677.10, %if.end3.i677.9, %if.end3.i677.8, %if.end3.i677.7, %if.end3.i677.6, %if.end3.i677.5, %if.end3.i677.4, %if.end3.i677.3, %if.end3.i677.2, %if.end3.i677.1, %if.end3.i677
  call void @abort() #6
  unreachable

if.end3.i677.1:                                   ; preds = %if.end3.i677
  %inc.i679 = add nuw nsw i32 %57, 1
  store i32 %inc.i679, ptr @bar.lastc, align 4, !tbaa !5
  %conv359.1 = sext i8 %a16.sroa.4.0.copyload to i32
  %conv4.i675.1 = xor i32 %inc.i679, -128
  %cmp5.not.i676.1 = icmp eq i32 %conv4.i675.1, %conv359.1
  br i1 %cmp5.not.i676.1, label %if.end3.i677.2, label %if.then7.i678

if.end3.i677.2:                                   ; preds = %if.end3.i677.1
  %inc.i679.1 = add nuw nsw i32 %57, 2
  store i32 %inc.i679.1, ptr @bar.lastc, align 4, !tbaa !5
  %conv359.2 = sext i8 %a16.sroa.5.0.copyload to i32
  %conv4.i675.2 = xor i32 %inc.i679.1, -128
  %cmp5.not.i676.2 = icmp eq i32 %conv4.i675.2, %conv359.2
  br i1 %cmp5.not.i676.2, label %if.end3.i677.3, label %if.then7.i678

if.end3.i677.3:                                   ; preds = %if.end3.i677.2
  %inc.i679.2 = add nuw nsw i32 %57, 3
  store i32 %inc.i679.2, ptr @bar.lastc, align 4, !tbaa !5
  %conv359.3 = sext i8 %a16.sroa.6.0.copyload to i32
  %conv4.i675.3 = xor i32 %inc.i679.2, -128
  %cmp5.not.i676.3 = icmp eq i32 %conv4.i675.3, %conv359.3
  br i1 %cmp5.not.i676.3, label %if.end3.i677.4, label %if.then7.i678

if.end3.i677.4:                                   ; preds = %if.end3.i677.3
  %inc.i679.3 = add nuw nsw i32 %57, 4
  store i32 %inc.i679.3, ptr @bar.lastc, align 4, !tbaa !5
  %conv359.4 = sext i8 %a16.sroa.7.0.copyload to i32
  %conv4.i675.4 = xor i32 %inc.i679.3, -128
  %cmp5.not.i676.4 = icmp eq i32 %conv4.i675.4, %conv359.4
  br i1 %cmp5.not.i676.4, label %if.end3.i677.5, label %if.then7.i678

if.end3.i677.5:                                   ; preds = %if.end3.i677.4
  %inc.i679.4 = add nuw nsw i32 %57, 5
  store i32 %inc.i679.4, ptr @bar.lastc, align 4, !tbaa !5
  %conv359.5 = sext i8 %a16.sroa.8.0.copyload to i32
  %conv4.i675.5 = xor i32 %inc.i679.4, -128
  %cmp5.not.i676.5 = icmp eq i32 %conv4.i675.5, %conv359.5
  br i1 %cmp5.not.i676.5, label %if.end3.i677.6, label %if.then7.i678

if.end3.i677.6:                                   ; preds = %if.end3.i677.5
  %inc.i679.5 = add nuw nsw i32 %57, 6
  store i32 %inc.i679.5, ptr @bar.lastc, align 4, !tbaa !5
  %conv359.6 = sext i8 %a16.sroa.9.0.copyload to i32
  %conv4.i675.6 = xor i32 %inc.i679.5, -128
  %cmp5.not.i676.6 = icmp eq i32 %conv4.i675.6, %conv359.6
  br i1 %cmp5.not.i676.6, label %if.end3.i677.7, label %if.then7.i678

if.end3.i677.7:                                   ; preds = %if.end3.i677.6
  %inc.i679.6 = add nuw nsw i32 %57, 7
  store i32 %inc.i679.6, ptr @bar.lastc, align 4, !tbaa !5
  %conv359.7 = sext i8 %a16.sroa.10.0.copyload to i32
  %conv4.i675.7 = xor i32 %inc.i679.6, -128
  %cmp5.not.i676.7 = icmp eq i32 %conv4.i675.7, %conv359.7
  br i1 %cmp5.not.i676.7, label %if.end3.i677.8, label %if.then7.i678

if.end3.i677.8:                                   ; preds = %if.end3.i677.7
  %inc.i679.7 = add nuw nsw i32 %57, 8
  store i32 %inc.i679.7, ptr @bar.lastc, align 4, !tbaa !5
  %conv359.8 = sext i8 %a16.sroa.11.0.copyload to i32
  %conv4.i675.8 = xor i32 %inc.i679.7, -128
  %cmp5.not.i676.8 = icmp eq i32 %conv4.i675.8, %conv359.8
  br i1 %cmp5.not.i676.8, label %if.end3.i677.9, label %if.then7.i678

if.end3.i677.9:                                   ; preds = %if.end3.i677.8
  %inc.i679.8 = add nuw nsw i32 %57, 9
  store i32 %inc.i679.8, ptr @bar.lastc, align 4, !tbaa !5
  %conv359.9 = sext i8 %a16.sroa.12.0.copyload to i32
  %conv4.i675.9 = xor i32 %inc.i679.8, -128
  %cmp5.not.i676.9 = icmp eq i32 %conv4.i675.9, %conv359.9
  br i1 %cmp5.not.i676.9, label %if.end3.i677.10, label %if.then7.i678

if.end3.i677.10:                                  ; preds = %if.end3.i677.9
  %inc.i679.9 = add nuw nsw i32 %57, 10
  store i32 %inc.i679.9, ptr @bar.lastc, align 4, !tbaa !5
  %conv359.10 = sext i8 %a16.sroa.13.0.copyload to i32
  %conv4.i675.10 = xor i32 %inc.i679.9, -128
  %cmp5.not.i676.10 = icmp eq i32 %conv4.i675.10, %conv359.10
  br i1 %cmp5.not.i676.10, label %if.end3.i677.11, label %if.then7.i678

if.end3.i677.11:                                  ; preds = %if.end3.i677.10
  %inc.i679.10 = add nuw nsw i32 %57, 11
  store i32 %inc.i679.10, ptr @bar.lastc, align 4, !tbaa !5
  %conv359.11 = sext i8 %a16.sroa.14.0.copyload to i32
  %conv4.i675.11 = xor i32 %inc.i679.10, -128
  %cmp5.not.i676.11 = icmp eq i32 %conv4.i675.11, %conv359.11
  br i1 %cmp5.not.i676.11, label %if.end3.i677.12, label %if.then7.i678

if.end3.i677.12:                                  ; preds = %if.end3.i677.11
  %inc.i679.11 = add nuw nsw i32 %57, 12
  store i32 %inc.i679.11, ptr @bar.lastc, align 4, !tbaa !5
  %conv359.12 = sext i8 %a16.sroa.15.0.copyload to i32
  %conv4.i675.12 = xor i32 %inc.i679.11, -128
  %cmp5.not.i676.12 = icmp eq i32 %conv4.i675.12, %conv359.12
  br i1 %cmp5.not.i676.12, label %if.end3.i677.13, label %if.then7.i678

if.end3.i677.13:                                  ; preds = %if.end3.i677.12
  %inc.i679.12 = add nuw nsw i32 %57, 13
  store i32 %inc.i679.12, ptr @bar.lastc, align 4, !tbaa !5
  %conv359.13 = sext i8 %a16.sroa.16.0.copyload to i32
  %conv4.i675.13 = xor i32 %inc.i679.12, -128
  %cmp5.not.i676.13 = icmp eq i32 %conv4.i675.13, %conv359.13
  br i1 %cmp5.not.i676.13, label %if.end3.i677.14, label %if.then7.i678

if.end3.i677.14:                                  ; preds = %if.end3.i677.13
  %inc.i679.13 = add nuw nsw i32 %57, 14
  store i32 %inc.i679.13, ptr @bar.lastc, align 4, !tbaa !5
  %conv359.14 = sext i8 %a16.sroa.17.0.copyload to i32
  %conv4.i675.14 = xor i32 %inc.i679.13, -128
  %cmp5.not.i676.14 = icmp eq i32 %conv4.i675.14, %conv359.14
  br i1 %cmp5.not.i676.14, label %if.end3.i677.15, label %if.then7.i678

if.end3.i677.15:                                  ; preds = %if.end3.i677.14
  %inc.i679.14 = add nuw nsw i32 %57, 15
  store i32 %inc.i679.14, ptr @bar.lastc, align 4, !tbaa !5
  %conv359.15 = sext i8 %a16.sroa.18.0.copyload to i32
  %conv4.i675.15 = xor i32 %inc.i679.14, -128
  %cmp5.not.i676.15 = icmp eq i32 %conv4.i675.15, %conv359.15
  br i1 %cmp5.not.i676.15, label %bar.exit680.15, label %if.then7.i678

bar.exit680.15:                                   ; preds = %if.end3.i677.15
  %inc.i679.15 = or i32 %57, 16
  store i32 %inc.i679.15, ptr @bar.lastc, align 4, !tbaa !5
  %overflow_arg_area365 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next366 = getelementptr i8, ptr %overflow_arg_area365, i64 32
  store ptr %overflow_arg_area.next366, ptr %overflow_arg_area_p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %a31, ptr noundef nonnull align 1 dereferenceable(31) %overflow_arg_area365, i64 31, i1 false), !tbaa.struct !26
  %58 = load i8, ptr %a31, align 1, !tbaa !9
  %conv374.peel = sext i8 %58 to i32
  %cmp1.not.i683.peel = icmp eq i32 %inc.i679.15, 16
  br i1 %cmp1.not.i683.peel, label %if.end.i686.peel, label %if.then2.i685

if.end.i686.peel:                                 ; preds = %bar.exit680.15
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 31, ptr @bar.lastn, align 4, !tbaa !5
  %conv4.i688.peel = xor i32 0, -8
  %cmp5.not.i689.peel = icmp eq i32 %conv4.i688.peel, %conv374.peel
  br i1 %cmp5.not.i689.peel, label %bar.exit693.peel, label %if.then7.i691

bar.exit693.peel:                                 ; preds = %if.end.i686.peel
  %inc.i692.peel = add nsw i32 0, 1
  store i32 %inc.i692.peel, ptr @bar.lastc, align 4, !tbaa !5
  br label %for.body370

for.body370:                                      ; preds = %bar.exit693.peel, %bar.exit693
  %indvars.iv = phi i64 [ 1, %bar.exit693.peel ], [ %indvars.iv.next, %bar.exit693 ]
  %inc.i692807808 = phi i32 [ %inc.i692.peel, %bar.exit693.peel ], [ %inc.i692, %bar.exit693 ]
  %arrayidx373 = getelementptr inbounds [31 x i8], ptr %a31, i64 0, i64 %indvars.iv
  %59 = load i8, ptr %arrayidx373, align 1, !tbaa !9
  %conv374 = sext i8 %59 to i32
  %60 = shl i32 %inc.i692807808, 24
  %sext.i687 = ashr exact i32 %60, 24
  %conv4.i688 = xor i32 %sext.i687, -8
  %cmp5.not.i689 = icmp eq i32 %conv4.i688, %conv374
  br i1 %cmp5.not.i689, label %bar.exit693, label %if.then7.i691

if.then2.i685:                                    ; preds = %bar.exit680.15
  call void @abort() #6
  unreachable

if.then7.i691:                                    ; preds = %for.body370, %if.end.i686.peel
  call void @abort() #6
  unreachable

bar.exit693:                                      ; preds = %for.body370
  %inc.i692 = add nuw nsw i32 %inc.i692807808, 1
  store i32 %inc.i692, ptr @bar.lastc, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %for.end377, label %for.body370, !llvm.loop !27

for.end377:                                       ; preds = %bar.exit693
  %overflow_arg_area.next381 = getelementptr i8, ptr %overflow_arg_area365, i64 64
  store ptr %overflow_arg_area.next381, ptr %overflow_arg_area_p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %a32, ptr noundef nonnull align 1 dereferenceable(32) %overflow_arg_area.next366, i64 32, i1 false), !tbaa.struct !30
  %61 = load i8, ptr %a32, align 1, !tbaa !9
  %conv389.peel = sext i8 %61 to i32
  %cmp1.not.i696.peel = icmp eq i32 %inc.i692, 31
  br i1 %cmp1.not.i696.peel, label %if.end.i699.peel, label %if.then2.i698

if.end.i699.peel:                                 ; preds = %for.end377
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 32, ptr @bar.lastn, align 4, !tbaa !5
  %62 = shl i32 0, 24
  %conv4.i700.peel = ashr exact i32 %62, 24
  %cmp5.not.i701.peel = icmp eq i32 %conv4.i700.peel, %conv389.peel
  br i1 %cmp5.not.i701.peel, label %bar.exit705.peel, label %if.then7.i703

bar.exit705.peel:                                 ; preds = %if.end.i699.peel
  %inc.i704.peel = add nsw i32 0, 1
  store i32 %inc.i704.peel, ptr @bar.lastc, align 4, !tbaa !5
  br label %for.body385

for.body385:                                      ; preds = %bar.exit705.peel, %bar.exit705
  %bar.lastn.promoted815882 = phi i32 [ 32, %bar.exit705.peel ], [ %bar.lastn.promoted815882, %bar.exit705 ]
  %indvars.iv841 = phi i64 [ 1, %bar.exit705.peel ], [ %indvars.iv.next842, %bar.exit705 ]
  %inc.i704812813 = phi i32 [ %inc.i704.peel, %bar.exit705.peel ], [ %inc.i704, %bar.exit705 ]
  %arrayidx388 = getelementptr inbounds [32 x i8], ptr %a32, i64 0, i64 %indvars.iv841
  %63 = load i8, ptr %arrayidx388, align 1, !tbaa !9
  %conv389 = sext i8 %63 to i32
  %64 = shl i32 %inc.i704812813, 24
  %conv4.i700 = ashr exact i32 %64, 24
  %cmp5.not.i701 = icmp eq i32 %conv4.i700, %conv389
  br i1 %cmp5.not.i701, label %bar.exit705, label %if.then7.i703

if.then2.i698:                                    ; preds = %for.end377
  call void @abort() #6
  unreachable

if.then7.i703:                                    ; preds = %for.body385, %if.end.i699.peel
  call void @abort() #6
  unreachable

bar.exit705:                                      ; preds = %for.body385
  %inc.i704 = add nsw i32 %inc.i704812813, 1
  store i32 %inc.i704, ptr @bar.lastc, align 4, !tbaa !5
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next842, 32
  br i1 %exitcond844.not, label %for.end392, label %for.body385, !llvm.loop !31

for.end392:                                       ; preds = %bar.exit705
  %overflow_arg_area.next396 = getelementptr i8, ptr %overflow_arg_area365, i64 104
  store ptr %overflow_arg_area.next396, ptr %overflow_arg_area_p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %a35, ptr noundef nonnull align 1 dereferenceable(35) %overflow_arg_area.next381, i64 35, i1 false), !tbaa.struct !32
  %65 = load i8, ptr %a35, align 1, !tbaa !9
  %conv404.peel = sext i8 %65 to i32
  %cmp.not.i706.peel = icmp eq i32 %bar.lastn.promoted815882, 35
  br i1 %cmp.not.i706.peel, label %if.end3.i715.peel, label %if.then.i709.peel

if.then.i709.peel:                                ; preds = %for.end392
  %cmp1.not.i708.peel = icmp eq i32 %inc.i704, %bar.lastn.promoted815882
  br i1 %cmp1.not.i708.peel, label %if.end.i711.peel, label %if.then2.i710

if.end.i711.peel:                                 ; preds = %if.then.i709.peel
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 35, ptr @bar.lastn, align 4, !tbaa !5
  br label %if.end3.i715.peel

if.end3.i715.peel:                                ; preds = %if.end.i711.peel, %for.end392
  %bar.lastn.promoted820.peel = phi i32 [ 35, %if.end.i711.peel ], [ %bar.lastn.promoted815882, %for.end392 ]
  %66 = phi i32 [ 0, %if.end.i711.peel ], [ %inc.i704, %for.end392 ]
  %67 = shl i32 %66, 24
  %sext.i712.peel = ashr exact i32 %67, 24
  %conv4.i713.peel = xor i32 %sext.i712.peel, 24
  %cmp5.not.i714.peel = icmp eq i32 %conv4.i713.peel, %conv404.peel
  br i1 %cmp5.not.i714.peel, label %bar.exit718.peel, label %if.then7.i716

bar.exit718.peel:                                 ; preds = %if.end3.i715.peel
  %inc.i717.peel = add nsw i32 %66, 1
  store i32 %inc.i717.peel, ptr @bar.lastc, align 4, !tbaa !5
  br label %for.body400

for.body400:                                      ; preds = %bar.exit718.peel, %bar.exit718
  %bar.lastn.promoted820884 = phi i32 [ %bar.lastn.promoted820.peel, %bar.exit718.peel ], [ %bar.lastn.promoted820884, %bar.exit718 ]
  %indvars.iv845 = phi i64 [ 1, %bar.exit718.peel ], [ %indvars.iv.next846, %bar.exit718 ]
  %inc.i717817818 = phi i32 [ %inc.i717.peel, %bar.exit718.peel ], [ %inc.i717, %bar.exit718 ]
  %arrayidx403 = getelementptr inbounds [35 x i8], ptr %a35, i64 0, i64 %indvars.iv845
  %68 = load i8, ptr %arrayidx403, align 1, !tbaa !9
  %conv404 = sext i8 %68 to i32
  %69 = shl i32 %inc.i717817818, 24
  %sext.i712 = ashr exact i32 %69, 24
  %conv4.i713 = xor i32 %sext.i712, 24
  %cmp5.not.i714 = icmp eq i32 %conv4.i713, %conv404
  br i1 %cmp5.not.i714, label %bar.exit718, label %if.then7.i716

if.then2.i710:                                    ; preds = %if.then.i709.peel
  call void @abort() #6
  unreachable

if.then7.i716:                                    ; preds = %for.body400, %if.end3.i715.peel
  call void @abort() #6
  unreachable

bar.exit718:                                      ; preds = %for.body400
  %inc.i717 = add nsw i32 %inc.i717817818, 1
  store i32 %inc.i717, ptr @bar.lastc, align 4, !tbaa !5
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next846, 35
  br i1 %exitcond848.not, label %for.end407, label %for.body400, !llvm.loop !33

for.end407:                                       ; preds = %bar.exit718
  %overflow_arg_area.next411 = getelementptr i8, ptr %overflow_arg_area365, i64 176
  store ptr %overflow_arg_area.next411, ptr %overflow_arg_area_p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %a72, ptr noundef nonnull align 1 dereferenceable(72) %overflow_arg_area.next396, i64 72, i1 false), !tbaa.struct !34
  %70 = load i8, ptr %a72, align 1, !tbaa !9
  %conv419.peel = sext i8 %70 to i32
  %cmp.not.i719.peel = icmp eq i32 %bar.lastn.promoted820884, 72
  br i1 %cmp.not.i719.peel, label %if.end3.i728.peel, label %if.then.i722.peel

if.then.i722.peel:                                ; preds = %for.end407
  %cmp1.not.i721.peel = icmp eq i32 %inc.i717, %bar.lastn.promoted820884
  br i1 %cmp1.not.i721.peel, label %if.end.i724.peel, label %if.then2.i723

if.end.i724.peel:                                 ; preds = %if.then.i722.peel
  store i32 0, ptr @bar.lastc, align 4, !tbaa !5
  store i32 72, ptr @bar.lastn, align 4, !tbaa !5
  br label %if.end3.i728.peel

if.end3.i728.peel:                                ; preds = %if.end.i724.peel, %for.end407
  %71 = phi i32 [ 0, %if.end.i724.peel ], [ %inc.i717, %for.end407 ]
  %72 = shl i32 %71, 24
  %sext.i725.peel = ashr exact i32 %72, 24
  %conv4.i726.peel = xor i32 %sext.i725.peel, 64
  %cmp5.not.i727.peel = icmp eq i32 %conv4.i726.peel, %conv419.peel
  br i1 %cmp5.not.i727.peel, label %bar.exit731.peel, label %if.then7.i729

bar.exit731.peel:                                 ; preds = %if.end3.i728.peel
  %inc.i730.peel = add nsw i32 %71, 1
  store i32 %inc.i730.peel, ptr @bar.lastc, align 4, !tbaa !5
  br label %for.body415

for.body415:                                      ; preds = %bar.exit731.peel, %bar.exit731
  %indvars.iv849 = phi i64 [ 1, %bar.exit731.peel ], [ %indvars.iv.next850, %bar.exit731 ]
  %inc.i730822823 = phi i32 [ %inc.i730.peel, %bar.exit731.peel ], [ %inc.i730, %bar.exit731 ]
  %arrayidx418 = getelementptr inbounds [72 x i8], ptr %a72, i64 0, i64 %indvars.iv849
  %73 = load i8, ptr %arrayidx418, align 1, !tbaa !9
  %conv419 = sext i8 %73 to i32
  %74 = shl i32 %inc.i730822823, 24
  %sext.i725 = ashr exact i32 %74, 24
  %conv4.i726 = xor i32 %sext.i725, 64
  %cmp5.not.i727 = icmp eq i32 %conv4.i726, %conv419
  br i1 %cmp5.not.i727, label %bar.exit731, label %if.then7.i729

if.then2.i723:                                    ; preds = %if.then.i722.peel
  call void @abort() #6
  unreachable

if.then7.i729:                                    ; preds = %for.body415, %if.end3.i728.peel
  call void @abort() #6
  unreachable

bar.exit731:                                      ; preds = %for.body415
  %inc.i730 = add nsw i32 %inc.i730822823, 1
  store i32 %inc.i730, ptr @bar.lastc, align 4, !tbaa !5
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next850, 72
  br i1 %exitcond852.not, label %for.end422, label %for.body415, !llvm.loop !35

for.end422:                                       ; preds = %bar.exit731
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %a72) #7
  call void @llvm.lifetime.end.p0(i64 35, ptr nonnull %a35) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a32) #7
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %a31) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  %a9 = alloca %struct.A9, align 8
  %a10 = alloca %struct.A10, align 8
  %a11 = alloca %struct.A11, align 8
  %a12 = alloca %struct.A12, align 8
  %a13 = alloca %struct.A13, align 8
  %a14 = alloca %struct.A14, align 8
  %a15 = alloca %struct.A15, align 8
  %a16 = alloca %struct.A16, align 16
  %a31 = alloca %struct.A31, align 16
  %a32 = alloca %struct.A32, align 16
  %a35 = alloca %struct.A35, align 16
  %a72 = alloca %struct.A72, align 16
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %a9) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %a10) #7
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %a11) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %a12) #7
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %a13) #7
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %a14) #7
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %a15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a16) #7
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %a31) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %a32) #7
  call void @llvm.lifetime.start.p0(i64 35, ptr nonnull %a35) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %a72) #7
  store <8 x i8> <i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr %a9, align 8, !tbaa !9
  %arrayidx105.8 = getelementptr inbounds [9 x i8], ptr %a9, i64 0, i64 8
  store i8 64, ptr %arrayidx105.8, align 8, !tbaa !9
  store <8 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87>, ptr %a10, align 8, !tbaa !9
  %arrayidx117.8 = getelementptr inbounds [10 x i8], ptr %a10, i64 0, i64 8
  store i8 88, ptr %arrayidx117.8, align 8, !tbaa !9
  %arrayidx117.9 = getelementptr inbounds [10 x i8], ptr %a10, i64 0, i64 9
  store i8 89, ptr %arrayidx117.9, align 1, !tbaa !9
  store <8 x i8> <i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr %a11, align 8, !tbaa !9
  %arrayidx129.8 = getelementptr inbounds [11 x i8], ptr %a11, i64 0, i64 8
  store i8 80, ptr %arrayidx129.8, align 8, !tbaa !9
  %arrayidx129.9 = getelementptr inbounds [11 x i8], ptr %a11, i64 0, i64 9
  store i8 81, ptr %arrayidx129.9, align 1, !tbaa !9
  %arrayidx129.10 = getelementptr inbounds [11 x i8], ptr %a11, i64 0, i64 10
  store i8 82, ptr %arrayidx129.10, align 2, !tbaa !9
  store <8 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103>, ptr %a12, align 8, !tbaa !9
  %arrayidx141.8 = getelementptr inbounds [12 x i8], ptr %a12, i64 0, i64 8
  store <4 x i8> <i8 104, i8 105, i8 106, i8 107>, ptr %arrayidx141.8, align 8, !tbaa !9
  store <8 x i8> <i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr %a13, align 8, !tbaa !9
  %arrayidx153.8 = getelementptr inbounds [13 x i8], ptr %a13, i64 0, i64 8
  store <4 x i8> <i8 96, i8 97, i8 98, i8 99>, ptr %arrayidx153.8, align 8, !tbaa !9
  %arrayidx153.12 = getelementptr inbounds [13 x i8], ptr %a13, i64 0, i64 12
  store i8 100, ptr %arrayidx153.12, align 4, !tbaa !9
  store <8 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119>, ptr %a14, align 8, !tbaa !9
  %arrayidx165.8 = getelementptr inbounds [14 x i8], ptr %a14, i64 0, i64 8
  store <4 x i8> <i8 120, i8 121, i8 122, i8 123>, ptr %arrayidx165.8, align 8, !tbaa !9
  %arrayidx165.12 = getelementptr inbounds [14 x i8], ptr %a14, i64 0, i64 12
  store i8 124, ptr %arrayidx165.12, align 4, !tbaa !9
  %arrayidx165.13 = getelementptr inbounds [14 x i8], ptr %a14, i64 0, i64 13
  store i8 125, ptr %arrayidx165.13, align 1, !tbaa !9
  store <8 x i8> <i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr %a15, align 8, !tbaa !9
  %arrayidx177.8 = getelementptr inbounds [15 x i8], ptr %a15, i64 0, i64 8
  store <4 x i8> <i8 112, i8 113, i8 114, i8 115>, ptr %arrayidx177.8, align 8, !tbaa !9
  %arrayidx177.12 = getelementptr inbounds [15 x i8], ptr %a15, i64 0, i64 12
  store i8 116, ptr %arrayidx177.12, align 4, !tbaa !9
  %arrayidx177.13 = getelementptr inbounds [15 x i8], ptr %a15, i64 0, i64 13
  store i8 117, ptr %arrayidx177.13, align 1, !tbaa !9
  %arrayidx177.14 = getelementptr inbounds [15 x i8], ptr %a15, i64 0, i64 14
  store i8 118, ptr %arrayidx177.14, align 2, !tbaa !9
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr %a16, align 16, !tbaa !9
  store <16 x i8> <i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9>, ptr %a31, align 16, !tbaa !9
  %arrayidx201.16 = getelementptr inbounds [31 x i8], ptr %a31, i64 0, i64 16
  store <8 x i8> <i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr %arrayidx201.16, align 16, !tbaa !9
  %arrayidx201.24 = getelementptr inbounds [31 x i8], ptr %a31, i64 0, i64 24
  store <4 x i8> <i8 -32, i8 -31, i8 -30, i8 -29>, ptr %arrayidx201.24, align 8, !tbaa !9
  %arrayidx201.28 = getelementptr inbounds [31 x i8], ptr %a31, i64 0, i64 28
  store i8 -28, ptr %arrayidx201.28, align 4, !tbaa !9
  %arrayidx201.29 = getelementptr inbounds [31 x i8], ptr %a31, i64 0, i64 29
  store i8 -27, ptr %arrayidx201.29, align 1, !tbaa !9
  %arrayidx201.30 = getelementptr inbounds [31 x i8], ptr %a31, i64 0, i64 30
  store i8 -26, ptr %arrayidx201.30, align 2, !tbaa !9
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %a32, align 16, !tbaa !9
  %arrayidx213.16 = getelementptr inbounds [32 x i8], ptr %a32, i64 0, i64 16
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %arrayidx213.16, align 16, !tbaa !9
  store <16 x i8> <i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %a35, align 16, !tbaa !9
  %arrayidx225.16 = getelementptr inbounds [35 x i8], ptr %a35, i64 0, i64 16
  store <16 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %arrayidx225.16, align 16, !tbaa !9
  %arrayidx225.32 = getelementptr inbounds [35 x i8], ptr %a35, i64 0, i64 32
  store i8 56, ptr %arrayidx225.32, align 16, !tbaa !9
  %arrayidx225.33 = getelementptr inbounds [35 x i8], ptr %a35, i64 0, i64 33
  store i8 57, ptr %arrayidx225.33, align 1, !tbaa !9
  %arrayidx225.34 = getelementptr inbounds [35 x i8], ptr %a35, i64 0, i64 34
  store i8 58, ptr %arrayidx225.34, align 2, !tbaa !9
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr %a72, align 16, !tbaa !9
  %arrayidx237.16 = getelementptr inbounds [72 x i8], ptr %a72, i64 0, i64 16
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr %arrayidx237.16, align 16, !tbaa !9
  %arrayidx237.32 = getelementptr inbounds [72 x i8], ptr %a72, i64 0, i64 32
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr %arrayidx237.32, align 16, !tbaa !9
  %arrayidx237.48 = getelementptr inbounds [72 x i8], ptr %a72, i64 0, i64 48
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr %arrayidx237.48, align 16, !tbaa !9
  %arrayidx237.64 = getelementptr inbounds [72 x i8], ptr %a72, i64 0, i64 64
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %arrayidx237.64, align 16, !tbaa !9
  tail call void (i32, ...) @foo(i32 noundef 21, i8 8, i16 4368, i24 1710360, i32 589439264, i40 189702744360, i48 58498313498928, i56 17518777457064248, i64 5135868584551137600, ptr noundef nonnull byval(%struct.A9) align 8 %a9, ptr noundef nonnull byval(%struct.A10) align 8 %a10, ptr noundef nonnull byval(%struct.A11) align 8 %a11, ptr noundef nonnull byval(%struct.A12) align 8 %a12, ptr noundef nonnull byval(%struct.A13) align 8 %a13, ptr noundef nonnull byval(%struct.A14) align 8 %a14, ptr noundef nonnull byval(%struct.A15) align 8 %a15, ptr noundef nonnull byval(%struct.A16) align 8 %a16, ptr noundef nonnull byval(%struct.A31) align 8 %a31, ptr noundef nonnull byval(%struct.A32) align 8 %a32, ptr noundef nonnull byval(%struct.A35) align 8 %a35, ptr noundef nonnull byval(%struct.A72) align 8 %a72)
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = !{i64 0, i64 3, !9}
!11 = !{i64 0, i64 2, !9}
!12 = !{i64 0, i64 1, !9}
!13 = !{i64 0, i64 5, !9}
!14 = !{i64 0, i64 4, !9}
!15 = !{i64 0, i64 6, !9}
!16 = !{i64 0, i64 7, !9}
!17 = !{i64 0, i64 9, !9}
!18 = !{i64 0, i64 8, !9}
!19 = !{i64 0, i64 10, !9}
!20 = !{i64 0, i64 11, !9}
!21 = !{i64 0, i64 12, !9}
!22 = !{i64 0, i64 13, !9}
!23 = !{i64 0, i64 14, !9}
!24 = !{i64 0, i64 15, !9}
!25 = !{i64 0, i64 16, !9}
!26 = !{i64 0, i64 31, !9}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = !{i64 0, i64 32, !9}
!31 = distinct !{!31, !28, !29}
!32 = !{i64 0, i64 35, !9}
!33 = distinct !{!33, !28, !29}
!34 = !{i64 0, i64 72, !9}
!35 = distinct !{!35, !28, !29}
