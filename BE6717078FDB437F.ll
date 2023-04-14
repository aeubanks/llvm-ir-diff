; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @to_hex(i32 noundef %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %a, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = zext i32 %a to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @f0(ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format)
  %cmp.not = icmp eq i64 %call, 16
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %to_hex.exit
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area.next12, %to_hex.exit ], [ %overflow_arg_area_p.promoted, %while.cond.preheader ]
  %gp_offset11 = phi i32 [ %gp_offset10, %to_hex.exit ], [ %ap.promoted, %while.cond.preheader ]
  %format.addr.0 = phi ptr [ %incdec.ptr, %to_hex.exit ], [ %format, %while.cond.preheader ]
  %1 = load i8, ptr %format.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %fits_in_gp = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext i32 %gp_offset11 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset11, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next13, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset10 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset11, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next13, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp.i = icmp ugt i32 %5, 15
  br i1 %cmp.i, label %if.then.i, label %to_hex.exit

if.then.i:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

to_hex.exit:                                      ; preds = %vaarg.end
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %6, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !8

if.then5:                                         ; preds = %to_hex.exit
  call void @abort() #6
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @f1(i32 %a1, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format)
  %cmp.not = icmp eq i64 %call, 15
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %to_hex.exit
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area.next12, %to_hex.exit ], [ %overflow_arg_area_p.promoted, %while.cond.preheader ]
  %gp_offset11 = phi i32 [ %gp_offset10, %to_hex.exit ], [ %ap.promoted, %while.cond.preheader ]
  %format.addr.0 = phi ptr [ %incdec.ptr, %to_hex.exit ], [ %format, %while.cond.preheader ]
  %1 = load i8, ptr %format.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %fits_in_gp = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext i32 %gp_offset11 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset11, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next13, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset10 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset11, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next13, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp.i = icmp ugt i32 %5, 15
  br i1 %cmp.i, label %if.then.i, label %to_hex.exit

if.then.i:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

to_hex.exit:                                      ; preds = %vaarg.end
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %6, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !10

if.then5:                                         ; preds = %to_hex.exit
  call void @abort() #6
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f2(i32 %a1, i32 %a2, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format)
  %cmp.not = icmp eq i64 %call, 14
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %to_hex.exit
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area.next12, %to_hex.exit ], [ %overflow_arg_area_p.promoted, %while.cond.preheader ]
  %gp_offset11 = phi i32 [ %gp_offset10, %to_hex.exit ], [ %ap.promoted, %while.cond.preheader ]
  %format.addr.0 = phi ptr [ %incdec.ptr, %to_hex.exit ], [ %format, %while.cond.preheader ]
  %1 = load i8, ptr %format.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %fits_in_gp = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext i32 %gp_offset11 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset11, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next13, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset10 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset11, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next13, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp.i = icmp ugt i32 %5, 15
  br i1 %cmp.i, label %if.then.i, label %to_hex.exit

if.then.i:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

to_hex.exit:                                      ; preds = %vaarg.end
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %6, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !11

if.then5:                                         ; preds = %to_hex.exit
  call void @abort() #6
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f3(i32 %a1, i32 %a2, i32 %a3, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format)
  %cmp.not = icmp eq i64 %call, 13
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %to_hex.exit
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area.next12, %to_hex.exit ], [ %overflow_arg_area_p.promoted, %while.cond.preheader ]
  %gp_offset11 = phi i32 [ %gp_offset10, %to_hex.exit ], [ %ap.promoted, %while.cond.preheader ]
  %format.addr.0 = phi ptr [ %incdec.ptr, %to_hex.exit ], [ %format, %while.cond.preheader ]
  %1 = load i8, ptr %format.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %fits_in_gp = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext i32 %gp_offset11 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset11, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next13, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset10 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset11, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next13, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp.i = icmp ugt i32 %5, 15
  br i1 %cmp.i, label %if.then.i, label %to_hex.exit

if.then.i:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

to_hex.exit:                                      ; preds = %vaarg.end
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %6, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !12

if.then5:                                         ; preds = %to_hex.exit
  call void @abort() #6
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f4(i32 %a1, i32 %a2, i32 %a3, i32 %a4, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format)
  %cmp.not = icmp eq i64 %call, 12
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %to_hex.exit
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area.next12, %to_hex.exit ], [ %overflow_arg_area_p.promoted, %while.cond.preheader ]
  %gp_offset11 = phi i32 [ %gp_offset10, %to_hex.exit ], [ %ap.promoted, %while.cond.preheader ]
  %format.addr.0 = phi ptr [ %incdec.ptr, %to_hex.exit ], [ %format, %while.cond.preheader ]
  %1 = load i8, ptr %format.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %fits_in_gp = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext i32 %gp_offset11 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset11, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next13, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset10 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset11, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next13, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp.i = icmp ugt i32 %5, 15
  br i1 %cmp.i, label %if.then.i, label %to_hex.exit

if.then.i:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

to_hex.exit:                                      ; preds = %vaarg.end
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %6, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !13

if.then5:                                         ; preds = %to_hex.exit
  call void @abort() #6
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f5(i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format)
  %cmp.not = icmp eq i64 %call, 11
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %to_hex.exit
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area.next12, %to_hex.exit ], [ %overflow_arg_area_p.promoted, %while.cond.preheader ]
  %gp_offset11 = phi i32 [ %gp_offset10, %to_hex.exit ], [ %ap.promoted, %while.cond.preheader ]
  %format.addr.0 = phi ptr [ %incdec.ptr, %to_hex.exit ], [ %format, %while.cond.preheader ]
  %1 = load i8, ptr %format.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %fits_in_gp = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext i32 %gp_offset11 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset11, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next13, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset10 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset11, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next13, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp.i = icmp ugt i32 %5, 15
  br i1 %cmp.i, label %if.then.i, label %to_hex.exit

if.then.i:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

to_hex.exit:                                      ; preds = %vaarg.end
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %6, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !14

if.then5:                                         ; preds = %to_hex.exit
  call void @abort() #6
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f6(i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5, i32 %a6, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format)
  %cmp.not = icmp eq i64 %call, 10
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %to_hex.exit
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area.next12, %to_hex.exit ], [ %overflow_arg_area_p.promoted, %while.cond.preheader ]
  %gp_offset11 = phi i32 [ %gp_offset10, %to_hex.exit ], [ %ap.promoted, %while.cond.preheader ]
  %format.addr.0 = phi ptr [ %incdec.ptr, %to_hex.exit ], [ %format, %while.cond.preheader ]
  %1 = load i8, ptr %format.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %fits_in_gp = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext i32 %gp_offset11 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset11, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next13, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset10 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset11, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next13, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp.i = icmp ugt i32 %5, 15
  br i1 %cmp.i, label %if.then.i, label %to_hex.exit

if.then.i:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

to_hex.exit:                                      ; preds = %vaarg.end
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %6, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !15

if.then5:                                         ; preds = %to_hex.exit
  call void @abort() #6
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f7(i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5, i32 %a6, i32 %a7, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format)
  %cmp.not = icmp eq i64 %call, 9
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %to_hex.exit
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area.next12, %to_hex.exit ], [ %overflow_arg_area_p.promoted, %while.cond.preheader ]
  %gp_offset11 = phi i32 [ %gp_offset10, %to_hex.exit ], [ %ap.promoted, %while.cond.preheader ]
  %format.addr.0 = phi ptr [ %incdec.ptr, %to_hex.exit ], [ %format, %while.cond.preheader ]
  %1 = load i8, ptr %format.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %fits_in_gp = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext i32 %gp_offset11 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset11, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next13, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset10 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset11, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next13, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp.i = icmp ugt i32 %5, 15
  br i1 %cmp.i, label %if.then.i, label %to_hex.exit

if.then.i:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

to_hex.exit:                                      ; preds = %vaarg.end
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %6, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !16

if.then5:                                         ; preds = %to_hex.exit
  call void @abort() #6
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f8(i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5, i32 %a6, i32 %a7, i32 %a8, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format)
  %cmp.not = icmp eq i64 %call, 8
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %to_hex.exit
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area.next12, %to_hex.exit ], [ %overflow_arg_area_p.promoted, %while.cond.preheader ]
  %gp_offset11 = phi i32 [ %gp_offset10, %to_hex.exit ], [ %ap.promoted, %while.cond.preheader ]
  %format.addr.0 = phi ptr [ %incdec.ptr, %to_hex.exit ], [ %format, %while.cond.preheader ]
  %1 = load i8, ptr %format.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %fits_in_gp = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext i32 %gp_offset11 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset11, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next13, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset10 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset11, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next13, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp.i = icmp ugt i32 %5, 15
  br i1 %cmp.i, label %if.then.i, label %to_hex.exit

if.then.i:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

to_hex.exit:                                      ; preds = %vaarg.end
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %6, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !17

if.then5:                                         ; preds = %to_hex.exit
  call void @abort() #6
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f9(i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5, i32 %a6, i32 %a7, i32 %a8, i32 %a9, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format)
  %cmp.not = icmp eq i64 %call, 7
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %to_hex.exit
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area.next12, %to_hex.exit ], [ %overflow_arg_area_p.promoted, %while.cond.preheader ]
  %gp_offset11 = phi i32 [ %gp_offset10, %to_hex.exit ], [ %ap.promoted, %while.cond.preheader ]
  %format.addr.0 = phi ptr [ %incdec.ptr, %to_hex.exit ], [ %format, %while.cond.preheader ]
  %1 = load i8, ptr %format.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %fits_in_gp = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext i32 %gp_offset11 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset11, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next13, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset10 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset11, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next13, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp.i = icmp ugt i32 %5, 15
  br i1 %cmp.i, label %if.then.i, label %to_hex.exit

if.then.i:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

to_hex.exit:                                      ; preds = %vaarg.end
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %6, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !18

if.then5:                                         ; preds = %to_hex.exit
  call void @abort() #6
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f10(i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5, i32 %a6, i32 %a7, i32 %a8, i32 %a9, i32 %a10, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format)
  %cmp.not = icmp eq i64 %call, 6
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %to_hex.exit
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area.next12, %to_hex.exit ], [ %overflow_arg_area_p.promoted, %while.cond.preheader ]
  %gp_offset11 = phi i32 [ %gp_offset10, %to_hex.exit ], [ %ap.promoted, %while.cond.preheader ]
  %format.addr.0 = phi ptr [ %incdec.ptr, %to_hex.exit ], [ %format, %while.cond.preheader ]
  %1 = load i8, ptr %format.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %fits_in_gp = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext i32 %gp_offset11 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset11, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next13, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset10 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset11, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next13, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp.i = icmp ugt i32 %5, 15
  br i1 %cmp.i, label %if.then.i, label %to_hex.exit

if.then.i:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

to_hex.exit:                                      ; preds = %vaarg.end
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %6, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !19

if.then5:                                         ; preds = %to_hex.exit
  call void @abort() #6
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f11(i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5, i32 %a6, i32 %a7, i32 %a8, i32 %a9, i32 %a10, i32 %a11, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format)
  %cmp.not = icmp eq i64 %call, 5
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %to_hex.exit
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area.next12, %to_hex.exit ], [ %overflow_arg_area_p.promoted, %while.cond.preheader ]
  %gp_offset11 = phi i32 [ %gp_offset10, %to_hex.exit ], [ %ap.promoted, %while.cond.preheader ]
  %format.addr.0 = phi ptr [ %incdec.ptr, %to_hex.exit ], [ %format, %while.cond.preheader ]
  %1 = load i8, ptr %format.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %fits_in_gp = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext i32 %gp_offset11 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset11, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next13, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset10 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset11, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next13, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp.i = icmp ugt i32 %5, 15
  br i1 %cmp.i, label %if.then.i, label %to_hex.exit

if.then.i:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

to_hex.exit:                                      ; preds = %vaarg.end
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %6, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !20

if.then5:                                         ; preds = %to_hex.exit
  call void @abort() #6
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f12(i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5, i32 %a6, i32 %a7, i32 %a8, i32 %a9, i32 %a10, i32 %a11, i32 %a12, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format)
  %cmp.not = icmp eq i64 %call, 4
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %to_hex.exit
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area.next12, %to_hex.exit ], [ %overflow_arg_area_p.promoted, %while.cond.preheader ]
  %gp_offset11 = phi i32 [ %gp_offset10, %to_hex.exit ], [ %ap.promoted, %while.cond.preheader ]
  %format.addr.0 = phi ptr [ %incdec.ptr, %to_hex.exit ], [ %format, %while.cond.preheader ]
  %1 = load i8, ptr %format.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %fits_in_gp = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext i32 %gp_offset11 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset11, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next13, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset10 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset11, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next13, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp.i = icmp ugt i32 %5, 15
  br i1 %cmp.i, label %if.then.i, label %to_hex.exit

if.then.i:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

to_hex.exit:                                      ; preds = %vaarg.end
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %6, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !21

if.then5:                                         ; preds = %to_hex.exit
  call void @abort() #6
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f13(i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5, i32 %a6, i32 %a7, i32 %a8, i32 %a9, i32 %a10, i32 %a11, i32 %a12, i32 %a13, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format)
  %cmp.not = icmp eq i64 %call, 3
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %to_hex.exit
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area.next12, %to_hex.exit ], [ %overflow_arg_area_p.promoted, %while.cond.preheader ]
  %gp_offset11 = phi i32 [ %gp_offset10, %to_hex.exit ], [ %ap.promoted, %while.cond.preheader ]
  %format.addr.0 = phi ptr [ %incdec.ptr, %to_hex.exit ], [ %format, %while.cond.preheader ]
  %1 = load i8, ptr %format.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %fits_in_gp = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext i32 %gp_offset11 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset11, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next13, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset10 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset11, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next13, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp.i = icmp ugt i32 %5, 15
  br i1 %cmp.i, label %if.then.i, label %to_hex.exit

if.then.i:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

to_hex.exit:                                      ; preds = %vaarg.end
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %6, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !22

if.then5:                                         ; preds = %to_hex.exit
  call void @abort() #6
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f14(i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5, i32 %a6, i32 %a7, i32 %a8, i32 %a9, i32 %a10, i32 %a11, i32 %a12, i32 %a13, i32 %a14, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format)
  %cmp.not = icmp eq i64 %call, 2
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %to_hex.exit
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area.next12, %to_hex.exit ], [ %overflow_arg_area_p.promoted, %while.cond.preheader ]
  %gp_offset11 = phi i32 [ %gp_offset10, %to_hex.exit ], [ %ap.promoted, %while.cond.preheader ]
  %format.addr.0 = phi ptr [ %incdec.ptr, %to_hex.exit ], [ %format, %while.cond.preheader ]
  %1 = load i8, ptr %format.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %fits_in_gp = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext i32 %gp_offset11 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset11, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next13, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset10 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset11, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next13, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp.i = icmp ugt i32 %5, 15
  br i1 %cmp.i, label %if.then.i, label %to_hex.exit

if.then.i:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

to_hex.exit:                                      ; preds = %vaarg.end
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %6, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !23

if.then5:                                         ; preds = %to_hex.exit
  call void @abort() #6
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f15(i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5, i32 %a6, i32 %a7, i32 %a8, i32 %a9, i32 %a10, i32 %a11, i32 %a12, i32 %a13, i32 %a14, i32 %a15, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format)
  %cmp.not = icmp eq i64 %call, 1
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %to_hex.exit
  %overflow_arg_area.next13 = phi ptr [ %overflow_arg_area.next12, %to_hex.exit ], [ %overflow_arg_area_p.promoted, %while.cond.preheader ]
  %gp_offset11 = phi i32 [ %gp_offset10, %to_hex.exit ], [ %ap.promoted, %while.cond.preheader ]
  %format.addr.0 = phi ptr [ %incdec.ptr, %to_hex.exit ], [ %format, %while.cond.preheader ]
  %1 = load i8, ptr %format.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %fits_in_gp = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext i32 %gp_offset11 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset11, 8
  store i32 %4, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next13, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next12 = phi ptr [ %overflow_arg_area.next13, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset10 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset11, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next13, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp.i = icmp ugt i32 %5, 15
  br i1 %cmp.i, label %if.then.i, label %to_hex.exit

if.then.i:                                        ; preds = %vaarg.end
  call void @abort() #6
  unreachable

to_hex.exit:                                      ; preds = %vaarg.end
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %6, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !24

if.then5:                                         ; preds = %to_hex.exit
  call void @abort() #6
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  tail call void (ptr, ...) @f0(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, ptr, ...) @f1(i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 1), i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, ptr, ...) @f2(i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 2), i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, ptr, ...) @f3(i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 3), i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, ptr, ...) @f4(i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 4), i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, ptr, ...) @f5(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 5), i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, ptr, ...) @f6(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 6), i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f7(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 7), i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f8(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 8), i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f9(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 9), i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f10(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 10), i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f11(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 11), i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f12(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 12), i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f13(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 13), i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f14(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 14), i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f15(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 15), i32 noundef 15)
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
