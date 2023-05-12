; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920726-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920726-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"i i \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"5 20 \00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @first(ptr nocapture noundef %buf, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #8
  call void @llvm.va_start(ptr nonnull %args)
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %bp.0 = phi ptr [ %bp.1, %for.inc ], [ %buf, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %fmt, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !5
  switch i8 %1, label %if.else [
    i8 0, label %for.end
    i8 105, label %if.then
  ]

if.then:                                          ; preds = %for.cond
  %gp_offset = load i32, ptr %args, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then
  %reg_save_area = load ptr, ptr %0, align 16
  %2 = zext i32 %gp_offset to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset, 8
  store i32 %4, ptr %args, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %bp.0, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5) #8
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %bp.0)
  %add.ptr = getelementptr inbounds i8, ptr %bp.0, i64 %call5
  br label %for.inc

if.else:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %bp.0, i64 1
  store i8 %1, ptr %bp.0, align 1, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %vaarg.end, %if.else
  %bp.1 = phi ptr [ %add.ptr, %vaarg.end ], [ %incdec.ptr, %if.else ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @llvm.va_end(ptr nonnull %args)
  store i8 0, ptr %bp.0, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #8
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @second(ptr nocapture noundef %buf, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #8
  call void @llvm.va_start(ptr nonnull %args)
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %bp.0 = phi ptr [ %bp.1, %for.inc ], [ %buf, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %fmt, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !5
  switch i8 %1, label %if.else [
    i8 0, label %for.end
    i8 105, label %if.then
  ]

if.then:                                          ; preds = %for.cond
  %gp_offset = load i32, ptr %args, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then
  %reg_save_area = load ptr, ptr %0, align 16
  %2 = zext i32 %gp_offset to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset, 8
  store i32 %4, ptr %args, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %bp.0, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5) #8
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %bp.0)
  %add.ptr = getelementptr inbounds i8, ptr %bp.0, i64 %call5
  br label %for.inc

if.else:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %bp.0, i64 1
  store i8 %1, ptr %bp.0, align 1, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %vaarg.end, %if.else
  %bp.1 = phi ptr [ %add.ptr, %vaarg.end ], [ %incdec.ptr, %if.else ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @llvm.va_end(ptr nonnull %args)
  store i8 0, ptr %bp.0, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #8
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  %buf1 = alloca [100 x i8], align 16
  %buf2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %buf1) #8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %buf2) #8
  %call = call i32 (ptr, ptr, ...) @first(ptr noundef nonnull %buf1, ptr noundef nonnull @.str.1, i32 noundef 5, i32 noundef 20)
  %call2 = call i32 (ptr, ptr, ...) @second(ptr noundef nonnull %buf2, ptr noundef nonnull @.str.1, i32 noundef 5, i32 noundef 20)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.2, ptr noundef nonnull dereferenceable(6) %buf1, i64 6)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %bcmp8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.2, ptr noundef nonnull dereferenceable(6) %buf2, i64 6)
  %tobool7.not = icmp eq i32 %bcmp8, 0
  br i1 %tobool7.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @abort() #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  tail call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
