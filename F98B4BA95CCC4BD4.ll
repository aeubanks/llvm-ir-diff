; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071213-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071213-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @h(i32 noundef %x, ptr nocapture noundef %ap) local_unnamed_addr #0 {
entry:
  switch i32 %x, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb13
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
  %gp_offset2 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  %cmp.not = icmp eq i32 %4, 3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %vaarg.end
  %fits_in_gp3 = icmp ult i32 %gp_offset2, 41
  br i1 %fits_in_gp3, label %vaarg.in_reg4, label %vaarg.in_mem6

vaarg.in_reg4:                                    ; preds = %lor.lhs.false
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area5 = load ptr, ptr %5, align 8
  %6 = zext i32 %gp_offset2 to i64
  %7 = getelementptr i8, ptr %reg_save_area5, i64 %6
  %8 = add nuw nsw i32 %gp_offset2, 8
  store i32 %8, ptr %ap, align 8
  br label %vaarg.end10

vaarg.in_mem6:                                    ; preds = %lor.lhs.false
  %overflow_arg_area_p7 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area8 = load ptr, ptr %overflow_arg_area_p7, align 8
  %overflow_arg_area.next9 = getelementptr i8, ptr %overflow_arg_area8, i64 8
  store ptr %overflow_arg_area.next9, ptr %overflow_arg_area_p7, align 8
  br label %vaarg.end10

vaarg.end10:                                      ; preds = %vaarg.in_mem6, %vaarg.in_reg4
  %vaarg.addr11 = phi ptr [ %7, %vaarg.in_reg4 ], [ %overflow_arg_area8, %vaarg.in_mem6 ]
  %9 = load i32, ptr %vaarg.addr11, align 4
  %cmp12.not = icmp eq i32 %9, 4
  br i1 %cmp12.not, label %return, label %if.then

if.then:                                          ; preds = %vaarg.end10, %vaarg.end
  tail call void @abort() #4
  unreachable

sw.bb13:                                          ; preds = %entry
  %gp_offset15 = load i32, ptr %ap, align 8
  %fits_in_gp16 = icmp ult i32 %gp_offset15, 41
  br i1 %fits_in_gp16, label %vaarg.in_reg17, label %vaarg.in_mem19

vaarg.in_reg17:                                   ; preds = %sw.bb13
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area18 = load ptr, ptr %10, align 8
  %11 = zext i32 %gp_offset15 to i64
  %12 = getelementptr i8, ptr %reg_save_area18, i64 %11
  %13 = add nuw nsw i32 %gp_offset15, 8
  store i32 %13, ptr %ap, align 8
  br label %vaarg.end23

vaarg.in_mem19:                                   ; preds = %sw.bb13
  %overflow_arg_area_p20 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area21 = load ptr, ptr %overflow_arg_area_p20, align 8
  %overflow_arg_area.next22 = getelementptr i8, ptr %overflow_arg_area21, i64 8
  store ptr %overflow_arg_area.next22, ptr %overflow_arg_area_p20, align 8
  br label %vaarg.end23

vaarg.end23:                                      ; preds = %vaarg.in_mem19, %vaarg.in_reg17
  %gp_offset28 = phi i32 [ %13, %vaarg.in_reg17 ], [ %gp_offset15, %vaarg.in_mem19 ]
  %vaarg.addr24 = phi ptr [ %12, %vaarg.in_reg17 ], [ %overflow_arg_area21, %vaarg.in_mem19 ]
  %14 = load i32, ptr %vaarg.addr24, align 4
  %cmp25.not = icmp eq i32 %14, 9
  br i1 %cmp25.not, label %lor.lhs.false26, label %if.then39

lor.lhs.false26:                                  ; preds = %vaarg.end23
  %fits_in_gp29 = icmp ult i32 %gp_offset28, 41
  br i1 %fits_in_gp29, label %vaarg.in_reg30, label %vaarg.in_mem32

vaarg.in_reg30:                                   ; preds = %lor.lhs.false26
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area31 = load ptr, ptr %15, align 8
  %16 = zext i32 %gp_offset28 to i64
  %17 = getelementptr i8, ptr %reg_save_area31, i64 %16
  %18 = add nuw nsw i32 %gp_offset28, 8
  store i32 %18, ptr %ap, align 8
  br label %vaarg.end36

vaarg.in_mem32:                                   ; preds = %lor.lhs.false26
  %overflow_arg_area_p33 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area34 = load ptr, ptr %overflow_arg_area_p33, align 8
  %overflow_arg_area.next35 = getelementptr i8, ptr %overflow_arg_area34, i64 8
  store ptr %overflow_arg_area.next35, ptr %overflow_arg_area_p33, align 8
  br label %vaarg.end36

vaarg.end36:                                      ; preds = %vaarg.in_mem32, %vaarg.in_reg30
  %vaarg.addr37 = phi ptr [ %17, %vaarg.in_reg30 ], [ %overflow_arg_area34, %vaarg.in_mem32 ]
  %19 = load i32, ptr %vaarg.addr37, align 4
  %cmp38.not = icmp eq i32 %19, 10
  br i1 %cmp38.not, label %return, label %if.then39

if.then39:                                        ; preds = %vaarg.end36, %vaarg.end23
  tail call void @abort() #4
  unreachable

sw.default:                                       ; preds = %entry
  tail call void @abort() #4
  unreachable

return:                                           ; preds = %vaarg.end36, %vaarg.end10
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @f1(i32 noundef %i, i64 noundef %j, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #5
  call void @llvm.va_start(ptr nonnull %ap)
  switch i32 %i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 5, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %gp_offset.i = load i32, ptr %ap, align 16
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %sw.bb.i
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area.i = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset.i to i64
  %2 = getelementptr i8, ptr %reg_save_area.i, i64 %1
  %3 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %sw.bb.i
  %overflow_arg_area_p.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %gp_offset2.i = phi i32 [ %3, %vaarg.in_reg.i ], [ %gp_offset.i, %vaarg.in_mem.i ]
  %vaarg.addr.i = phi ptr [ %2, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %4 = load i32, ptr %vaarg.addr.i, align 4
  %cmp.not.i = icmp eq i32 %4, 3
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %vaarg.end.i
  %fits_in_gp3.i = icmp ult i32 %gp_offset2.i, 41
  br i1 %fits_in_gp3.i, label %vaarg.in_reg4.i, label %vaarg.in_mem6.i

vaarg.in_reg4.i:                                  ; preds = %lor.lhs.false.i
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area5.i = load ptr, ptr %5, align 16
  %6 = zext i32 %gp_offset2.i to i64
  %7 = getelementptr i8, ptr %reg_save_area5.i, i64 %6
  %8 = add nuw nsw i32 %gp_offset2.i, 8
  store i32 %8, ptr %ap, align 16
  br label %vaarg.end10.i

vaarg.in_mem6.i:                                  ; preds = %lor.lhs.false.i
  %overflow_arg_area_p7.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area8.i = load ptr, ptr %overflow_arg_area_p7.i, align 8
  %overflow_arg_area.next9.i = getelementptr i8, ptr %overflow_arg_area8.i, i64 8
  store ptr %overflow_arg_area.next9.i, ptr %overflow_arg_area_p7.i, align 8
  br label %vaarg.end10.i

vaarg.end10.i:                                    ; preds = %vaarg.in_mem6.i, %vaarg.in_reg4.i
  %vaarg.addr11.i = phi ptr [ %7, %vaarg.in_reg4.i ], [ %overflow_arg_area8.i, %vaarg.in_mem6.i ]
  %9 = load i32, ptr %vaarg.addr11.i, align 4
  %cmp12.not.i = icmp eq i32 %9, 4
  br i1 %cmp12.not.i, label %h.exit, label %if.then.i

if.then.i:                                        ; preds = %vaarg.end10.i, %vaarg.end.i
  call void @abort() #4
  unreachable

sw.bb13.i:                                        ; preds = %entry
  %gp_offset15.i = load i32, ptr %ap, align 16
  %fits_in_gp16.i = icmp ult i32 %gp_offset15.i, 41
  br i1 %fits_in_gp16.i, label %vaarg.in_reg17.i, label %vaarg.in_mem19.i

vaarg.in_reg17.i:                                 ; preds = %sw.bb13.i
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area18.i = load ptr, ptr %10, align 16
  %11 = zext i32 %gp_offset15.i to i64
  %12 = getelementptr i8, ptr %reg_save_area18.i, i64 %11
  %13 = add nuw nsw i32 %gp_offset15.i, 8
  store i32 %13, ptr %ap, align 16
  br label %vaarg.end23.i

vaarg.in_mem19.i:                                 ; preds = %sw.bb13.i
  %overflow_arg_area_p20.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area21.i = load ptr, ptr %overflow_arg_area_p20.i, align 8
  %overflow_arg_area.next22.i = getelementptr i8, ptr %overflow_arg_area21.i, i64 8
  store ptr %overflow_arg_area.next22.i, ptr %overflow_arg_area_p20.i, align 8
  br label %vaarg.end23.i

vaarg.end23.i:                                    ; preds = %vaarg.in_mem19.i, %vaarg.in_reg17.i
  %gp_offset28.i = phi i32 [ %13, %vaarg.in_reg17.i ], [ %gp_offset15.i, %vaarg.in_mem19.i ]
  %vaarg.addr24.i = phi ptr [ %12, %vaarg.in_reg17.i ], [ %overflow_arg_area21.i, %vaarg.in_mem19.i ]
  %14 = load i32, ptr %vaarg.addr24.i, align 4
  %cmp25.not.i = icmp eq i32 %14, 9
  br i1 %cmp25.not.i, label %lor.lhs.false26.i, label %if.then39.i

lor.lhs.false26.i:                                ; preds = %vaarg.end23.i
  %fits_in_gp29.i = icmp ult i32 %gp_offset28.i, 41
  br i1 %fits_in_gp29.i, label %vaarg.in_reg30.i, label %vaarg.in_mem32.i

vaarg.in_reg30.i:                                 ; preds = %lor.lhs.false26.i
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area31.i = load ptr, ptr %15, align 16
  %16 = zext i32 %gp_offset28.i to i64
  %17 = getelementptr i8, ptr %reg_save_area31.i, i64 %16
  %18 = add nuw nsw i32 %gp_offset28.i, 8
  store i32 %18, ptr %ap, align 16
  br label %vaarg.end36.i

vaarg.in_mem32.i:                                 ; preds = %lor.lhs.false26.i
  %overflow_arg_area_p33.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area34.i = load ptr, ptr %overflow_arg_area_p33.i, align 8
  %overflow_arg_area.next35.i = getelementptr i8, ptr %overflow_arg_area34.i, i64 8
  store ptr %overflow_arg_area.next35.i, ptr %overflow_arg_area_p33.i, align 8
  br label %vaarg.end36.i

vaarg.end36.i:                                    ; preds = %vaarg.in_mem32.i, %vaarg.in_reg30.i
  %vaarg.addr37.i = phi ptr [ %17, %vaarg.in_reg30.i ], [ %overflow_arg_area34.i, %vaarg.in_mem32.i ]
  %19 = load i32, ptr %vaarg.addr37.i, align 4
  %cmp38.not.i = icmp eq i32 %19, 10
  br i1 %cmp38.not.i, label %if.then, label %if.then39.i

if.then39.i:                                      ; preds = %vaarg.end36.i, %vaarg.end23.i
  call void @abort() #4
  unreachable

sw.default.i:                                     ; preds = %entry
  call void @abort() #4
  unreachable

h.exit:                                           ; preds = %vaarg.end10.i
  %cmp2.not = icmp eq i64 %j, 2
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %vaarg.end36.i, %h.exit
  call void @abort() #4
  unreachable

if.end:                                           ; preds = %h.exit
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #5
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

; Function Attrs: nounwind uwtable
define dso_local void @f2(i32 noundef %i, i32 noundef %j, i32 noundef %k, i64 noundef %l, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #5
  call void @llvm.va_start(ptr nonnull %ap)
  switch i32 %i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 5, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %gp_offset.i = load i32, ptr %ap, align 16
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %sw.bb.i
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area.i = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset.i to i64
  %2 = getelementptr i8, ptr %reg_save_area.i, i64 %1
  %3 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %sw.bb.i
  %overflow_arg_area_p.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %gp_offset2.i = phi i32 [ %3, %vaarg.in_reg.i ], [ %gp_offset.i, %vaarg.in_mem.i ]
  %vaarg.addr.i = phi ptr [ %2, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %4 = load i32, ptr %vaarg.addr.i, align 4
  %cmp.not.i = icmp eq i32 %4, 3
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %vaarg.end.i
  %fits_in_gp3.i = icmp ult i32 %gp_offset2.i, 41
  br i1 %fits_in_gp3.i, label %vaarg.in_reg4.i, label %vaarg.in_mem6.i

vaarg.in_reg4.i:                                  ; preds = %lor.lhs.false.i
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area5.i = load ptr, ptr %5, align 16
  %6 = zext i32 %gp_offset2.i to i64
  %7 = getelementptr i8, ptr %reg_save_area5.i, i64 %6
  %8 = add nuw nsw i32 %gp_offset2.i, 8
  store i32 %8, ptr %ap, align 16
  br label %vaarg.end10.i

vaarg.in_mem6.i:                                  ; preds = %lor.lhs.false.i
  %overflow_arg_area_p7.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area8.i = load ptr, ptr %overflow_arg_area_p7.i, align 8
  %overflow_arg_area.next9.i = getelementptr i8, ptr %overflow_arg_area8.i, i64 8
  store ptr %overflow_arg_area.next9.i, ptr %overflow_arg_area_p7.i, align 8
  br label %vaarg.end10.i

vaarg.end10.i:                                    ; preds = %vaarg.in_mem6.i, %vaarg.in_reg4.i
  %vaarg.addr11.i = phi ptr [ %7, %vaarg.in_reg4.i ], [ %overflow_arg_area8.i, %vaarg.in_mem6.i ]
  %9 = load i32, ptr %vaarg.addr11.i, align 4
  %cmp12.not.i = icmp eq i32 %9, 4
  br i1 %cmp12.not.i, label %h.exit, label %if.then.i

if.then.i:                                        ; preds = %vaarg.end10.i, %vaarg.end.i
  call void @abort() #4
  unreachable

sw.bb13.i:                                        ; preds = %entry
  %gp_offset15.i = load i32, ptr %ap, align 16
  %fits_in_gp16.i = icmp ult i32 %gp_offset15.i, 41
  br i1 %fits_in_gp16.i, label %vaarg.in_reg17.i, label %vaarg.in_mem19.i

vaarg.in_reg17.i:                                 ; preds = %sw.bb13.i
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area18.i = load ptr, ptr %10, align 16
  %11 = zext i32 %gp_offset15.i to i64
  %12 = getelementptr i8, ptr %reg_save_area18.i, i64 %11
  %13 = add nuw nsw i32 %gp_offset15.i, 8
  store i32 %13, ptr %ap, align 16
  br label %vaarg.end23.i

vaarg.in_mem19.i:                                 ; preds = %sw.bb13.i
  %overflow_arg_area_p20.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area21.i = load ptr, ptr %overflow_arg_area_p20.i, align 8
  %overflow_arg_area.next22.i = getelementptr i8, ptr %overflow_arg_area21.i, i64 8
  store ptr %overflow_arg_area.next22.i, ptr %overflow_arg_area_p20.i, align 8
  br label %vaarg.end23.i

vaarg.end23.i:                                    ; preds = %vaarg.in_mem19.i, %vaarg.in_reg17.i
  %gp_offset28.i = phi i32 [ %13, %vaarg.in_reg17.i ], [ %gp_offset15.i, %vaarg.in_mem19.i ]
  %vaarg.addr24.i = phi ptr [ %12, %vaarg.in_reg17.i ], [ %overflow_arg_area21.i, %vaarg.in_mem19.i ]
  %14 = load i32, ptr %vaarg.addr24.i, align 4
  %cmp25.not.i = icmp eq i32 %14, 9
  br i1 %cmp25.not.i, label %lor.lhs.false26.i, label %if.then39.i

lor.lhs.false26.i:                                ; preds = %vaarg.end23.i
  %fits_in_gp29.i = icmp ult i32 %gp_offset28.i, 41
  br i1 %fits_in_gp29.i, label %vaarg.in_reg30.i, label %vaarg.in_mem32.i

vaarg.in_reg30.i:                                 ; preds = %lor.lhs.false26.i
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area31.i = load ptr, ptr %15, align 16
  %16 = zext i32 %gp_offset28.i to i64
  %17 = getelementptr i8, ptr %reg_save_area31.i, i64 %16
  %18 = add nuw nsw i32 %gp_offset28.i, 8
  store i32 %18, ptr %ap, align 16
  br label %vaarg.end36.i

vaarg.in_mem32.i:                                 ; preds = %lor.lhs.false26.i
  %overflow_arg_area_p33.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area34.i = load ptr, ptr %overflow_arg_area_p33.i, align 8
  %overflow_arg_area.next35.i = getelementptr i8, ptr %overflow_arg_area34.i, i64 8
  store ptr %overflow_arg_area.next35.i, ptr %overflow_arg_area_p33.i, align 8
  br label %vaarg.end36.i

vaarg.end36.i:                                    ; preds = %vaarg.in_mem32.i, %vaarg.in_reg30.i
  %vaarg.addr37.i = phi ptr [ %17, %vaarg.in_reg30.i ], [ %overflow_arg_area34.i, %vaarg.in_mem32.i ]
  %19 = load i32, ptr %vaarg.addr37.i, align 4
  %cmp38.not.i = icmp eq i32 %19, 10
  br i1 %cmp38.not.i, label %h.exit, label %if.then39.i

if.then39.i:                                      ; preds = %vaarg.end36.i, %vaarg.end23.i
  call void @abort() #4
  unreachable

sw.default.i:                                     ; preds = %entry
  call void @abort() #4
  unreachable

h.exit:                                           ; preds = %vaarg.end10.i, %vaarg.end36.i
  %cmp = icmp ne i32 %i, 5
  %cmp2 = icmp ne i32 %j, 6
  %or.cond = or i1 %cmp, %cmp2
  %cmp4 = icmp ne i32 %k, 7
  %or.cond8 = or i1 %or.cond, %cmp4
  %cmp6 = icmp ne i64 %l, 8
  %or.cond9 = or i1 %or.cond8, %cmp6
  br i1 %or.cond9, label %if.then, label %if.end

if.then:                                          ; preds = %h.exit
  call void @abort() #4
  unreachable

if.end:                                           ; preds = %h.exit
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void (i32, i64, ...) @f1(i32 noundef 1, i64 noundef 2, i32 noundef 3, i32 noundef 4)
  tail call void (i32, i32, i32, i64, ...) @f2(i32 noundef 5, i32 noundef 6, i32 noundef 7, i64 noundef 8, i32 noundef 9, i32 noundef 10)
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
