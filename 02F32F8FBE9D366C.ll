; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56205.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@c = dso_local local_unnamed_addr global [128 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"baz\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@a = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"bar\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f4(i32 noundef %x, ptr noundef readonly %y, ...) local_unnamed_addr #0 {
entry:
  %z = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %z) #6
  call void @llvm.va_start(ptr nonnull %z)
  %tobool = icmp eq i32 %x, 0
  %0 = load i8, ptr @c, align 16
  %cmp = icmp eq i8 %0, 0
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @b, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @b, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cond.i = select i1 %tobool, ptr @.str.1, ptr @.str.3
  %2 = load i32, ptr @a, align 4, !tbaa !5
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr @a, align 4, !tbaa !5
  %tobool1.not.i = icmp eq ptr %y, null
  br i1 %tobool1.not.i, label %if.end.critedge.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %3 = load i8, ptr %y, align 1, !tbaa !9
  %tobool2.not.i = icmp eq i8 %3, 0
  %4 = select i1 %tobool2.not.i, ptr @.str.3, ptr @.str.4
  call void (ptr, ...) @f1(ptr nonnull poison, ptr noundef nonnull %cond.i, i32 noundef %inc.i, ptr noundef nonnull %4)
  %5 = load i8, ptr %y, align 1, !tbaa !9
  %tobool6.not.i = icmp eq i8 %5, 0
  br i1 %tobool6.not.i, label %f3.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  call fastcc void @f2(ptr noundef nonnull %y, ptr noundef nonnull %z)
  br label %f3.exit

if.end.critedge.i:                                ; preds = %if.end
  call void (ptr, ...) @f1(ptr nonnull poison, ptr noundef nonnull %cond.i, i32 noundef %inc.i, ptr noundef nonnull @.str.3)
  br label %f3.exit

f3.exit:                                          ; preds = %land.rhs.i, %if.then.i, %if.end.critedge.i
  call void @llvm.va_end(ptr nonnull %z)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %z) #6
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  tail call void (i32, ptr, ...) @f4(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, double noundef 1.200000e+01, i32 noundef 26)
  %0 = load i32, ptr @a, align 4, !tbaa !5
  %cmp = icmp ne i32 %0, 1
  %1 = load i32, ptr @b, align 4
  %cmp1 = icmp ne i32 %1, 1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal void @f1(ptr nocapture readnone %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  call void @llvm.va_start(ptr nonnull %ap)
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
  %gp_offset6 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.1) #6
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %vaarg.end
  %fits_in_gp7 = icmp ult i32 %gp_offset6, 41
  br i1 %fits_in_gp7, label %vaarg.in_reg8, label %vaarg.in_mem10

vaarg.in_reg8:                                    ; preds = %lor.lhs.false
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area9 = load ptr, ptr %5, align 16
  %6 = zext i32 %gp_offset6 to i64
  %7 = getelementptr i8, ptr %reg_save_area9, i64 %6
  %8 = add nuw nsw i32 %gp_offset6, 8
  store i32 %8, ptr %ap, align 16
  br label %vaarg.end14

vaarg.in_mem10:                                   ; preds = %lor.lhs.false
  %overflow_arg_area_p11 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area12 = load ptr, ptr %overflow_arg_area_p11, align 8
  %overflow_arg_area.next13 = getelementptr i8, ptr %overflow_arg_area12, i64 8
  store ptr %overflow_arg_area.next13, ptr %overflow_arg_area_p11, align 8
  br label %vaarg.end14

vaarg.end14:                                      ; preds = %vaarg.in_mem10, %vaarg.in_reg8
  %gp_offset20 = phi i32 [ %8, %vaarg.in_reg8 ], [ %gp_offset6, %vaarg.in_mem10 ]
  %vaarg.addr15 = phi ptr [ %7, %vaarg.in_reg8 ], [ %overflow_arg_area12, %vaarg.in_mem10 ]
  %9 = load i32, ptr %vaarg.addr15, align 4
  %cmp16.not = icmp eq i32 %9, 1
  br i1 %cmp16.not, label %lor.lhs.false17, label %if.then32

lor.lhs.false17:                                  ; preds = %vaarg.end14
  %fits_in_gp21 = icmp ult i32 %gp_offset20, 41
  br i1 %fits_in_gp21, label %vaarg.in_reg22, label %vaarg.in_mem24

vaarg.in_reg22:                                   ; preds = %lor.lhs.false17
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area23 = load ptr, ptr %10, align 16
  %11 = zext i32 %gp_offset20 to i64
  %12 = getelementptr i8, ptr %reg_save_area23, i64 %11
  %13 = add nuw nsw i32 %gp_offset20, 8
  store i32 %13, ptr %ap, align 16
  br label %vaarg.end28

vaarg.in_mem24:                                   ; preds = %lor.lhs.false17
  %overflow_arg_area_p25 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area26 = load ptr, ptr %overflow_arg_area_p25, align 8
  %overflow_arg_area.next27 = getelementptr i8, ptr %overflow_arg_area26, i64 8
  store ptr %overflow_arg_area.next27, ptr %overflow_arg_area_p25, align 8
  br label %vaarg.end28

vaarg.end28:                                      ; preds = %vaarg.in_mem24, %vaarg.in_reg22
  %vaarg.addr29 = phi ptr [ %12, %vaarg.in_reg22 ], [ %overflow_arg_area26, %vaarg.in_mem24 ]
  %14 = load ptr, ptr %vaarg.addr29, align 8
  %call30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.4) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %vaarg.end28, %vaarg.end14, %vaarg.end
  call void @abort() #7
  unreachable

if.end33:                                         ; preds = %vaarg.end28
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @f2(ptr nocapture noundef readonly %fmt, ptr nocapture noundef %ap) unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %fmt, ptr noundef nonnull dereferenceable(4) @.str) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %lor.lhs.false
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 8
  %1 = zext i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %lor.lhs.false
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %gp_offset15 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.1) #6
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %vaarg.end
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg4, label %vaarg.in_mem6

vaarg.in_reg4:                                    ; preds = %lor.lhs.false3
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area5 = load ptr, ptr %5, align 8
  %6 = zext i32 %fp_offset to i64
  %7 = getelementptr i8, ptr %reg_save_area5, i64 %6
  %8 = add nuw nsw i32 %fp_offset, 16
  store i32 %8, ptr %fp_offset_p, align 4
  br label %vaarg.end10

vaarg.in_mem6:                                    ; preds = %lor.lhs.false3
  %overflow_arg_area_p7 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area8 = load ptr, ptr %overflow_arg_area_p7, align 8
  %overflow_arg_area.next9 = getelementptr i8, ptr %overflow_arg_area8, i64 8
  store ptr %overflow_arg_area.next9, ptr %overflow_arg_area_p7, align 8
  br label %vaarg.end10

vaarg.end10:                                      ; preds = %vaarg.in_mem6, %vaarg.in_reg4
  %vaarg.addr11 = phi ptr [ %7, %vaarg.in_reg4 ], [ %overflow_arg_area8, %vaarg.in_mem6 ]
  %9 = load double, ptr %vaarg.addr11, align 8
  %cmp12 = fcmp une double %9, 1.200000e+01
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %vaarg.end10
  %fits_in_gp16 = icmp ult i32 %gp_offset15, 41
  br i1 %fits_in_gp16, label %vaarg.in_reg17, label %vaarg.in_mem19

vaarg.in_reg17:                                   ; preds = %lor.lhs.false13
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area18 = load ptr, ptr %10, align 8
  %11 = zext i32 %gp_offset15 to i64
  %12 = getelementptr i8, ptr %reg_save_area18, i64 %11
  %13 = add nuw nsw i32 %gp_offset15, 8
  store i32 %13, ptr %ap, align 8
  br label %vaarg.end23

vaarg.in_mem19:                                   ; preds = %lor.lhs.false13
  %overflow_arg_area_p20 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area21 = load ptr, ptr %overflow_arg_area_p20, align 8
  %overflow_arg_area.next22 = getelementptr i8, ptr %overflow_arg_area21, i64 8
  store ptr %overflow_arg_area.next22, ptr %overflow_arg_area_p20, align 8
  br label %vaarg.end23

vaarg.end23:                                      ; preds = %vaarg.in_mem19, %vaarg.in_reg17
  %vaarg.addr24 = phi ptr [ %12, %vaarg.in_reg17 ], [ %overflow_arg_area21, %vaarg.in_mem19 ]
  %14 = load i32, ptr %vaarg.addr24, align 4
  %cmp25.not = icmp eq i32 %14, 26
  br i1 %cmp25.not, label %if.end, label %if.then

if.then:                                          ; preds = %vaarg.end23, %vaarg.end10, %vaarg.end, %entry
  tail call void @abort() #7
  unreachable

if.end:                                           ; preds = %vaarg.end23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{i64 1173}
!11 = !{i64 186}
!12 = !{i64 600}
