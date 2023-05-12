; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findpatn.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findpatn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@findpatn.cnd = internal global i32 0, align 4
@findpatn.mtype = internal unnamed_addr global i32 0, align 4
@opn = external local_unnamed_addr global [9 x i32], align 16
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@mymove = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @findpatn(ptr noundef %i, ptr noundef %j, ptr nocapture noundef %val) local_unnamed_addr #0 {
entry:
  %ti = alloca i32, align 4
  %tj = alloca i32, align 4
  %tval = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ti) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tj) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tval) #3
  %0 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  %1 = load i32, ptr @findpatn.mtype, align 4, !tbaa !5
  %call = tail call i32 @opening(ptr noundef %i, ptr noundef %j, ptr noundef nonnull @findpatn.cnd, i32 noundef %1) #3
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 1, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load i32, ptr %i, align 4, !tbaa !5
  %idxprom = sext i32 %2 to i64
  %3 = load i32, ptr %j, align 4, !tbaa !5
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom, i64 %idxprom3
  %4 = load i8, ptr %arrayidx4, align 1, !tbaa !9
  %cmp = icmp eq i8 %4, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 80, ptr %val, align 4, !tbaa !5
  br label %cleanup

if.else:                                          ; preds = %if.end
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  br label %if.end8

if.end8:                                          ; preds = %if.else, %entry
  %5 = load i32, ptr @opn, align 16, !tbaa !5
  %tobool9.not = icmp eq i32 %5, 0
  br i1 %tobool9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr @opn, align 16, !tbaa !5
  %call11 = tail call i32 @openregion(i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 5) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.then10
  store i32 0, ptr @findpatn.cnd, align 4, !tbaa !5
  store i32 0, ptr @findpatn.mtype, align 4, !tbaa !5
  %call14 = tail call i32 @opening(ptr noundef %i, ptr noundef %j, ptr noundef nonnull @findpatn.cnd, i32 noundef 0) #3
  %6 = load i32, ptr @findpatn.mtype, align 4, !tbaa !5
  %call15 = tail call i32 @opening(ptr noundef %i, ptr noundef %j, ptr noundef nonnull @findpatn.cnd, i32 noundef %6) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then13
  store i32 1, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then13
  store i32 80, ptr %val, align 4, !tbaa !5
  br label %cleanup

if.end20:                                         ; preds = %if.then10, %if.end8
  %7 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 1), align 4, !tbaa !5
  %tobool21.not = icmp eq i32 %7, 0
  br i1 %tobool21.not, label %if.end32, label %if.then22

if.then22:                                        ; preds = %if.end20
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 1), align 4, !tbaa !5
  %call23 = tail call i32 @openregion(i32 noundef 13, i32 noundef 0, i32 noundef 18, i32 noundef 5) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.then22
  store i32 0, ptr @findpatn.cnd, align 4, !tbaa !5
  store i32 1, ptr @findpatn.mtype, align 4, !tbaa !5
  %call26 = tail call i32 @opening(ptr noundef %i, ptr noundef %j, ptr noundef nonnull @findpatn.cnd, i32 noundef 1) #3
  %8 = load i32, ptr @findpatn.mtype, align 4, !tbaa !5
  %call27 = tail call i32 @opening(ptr noundef %i, ptr noundef %j, ptr noundef nonnull @findpatn.cnd, i32 noundef %8) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then25
  store i32 1, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then25
  store i32 80, ptr %val, align 4, !tbaa !5
  br label %cleanup

if.end32:                                         ; preds = %if.then22, %if.end20
  %9 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 2), align 8, !tbaa !5
  %tobool33.not = icmp eq i32 %9, 0
  br i1 %tobool33.not, label %if.end44, label %if.then34

if.then34:                                        ; preds = %if.end32
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 2), align 8, !tbaa !5
  %call35 = tail call i32 @openregion(i32 noundef 0, i32 noundef 13, i32 noundef 5, i32 noundef 18) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end44, label %if.then37

if.then37:                                        ; preds = %if.then34
  store i32 0, ptr @findpatn.cnd, align 4, !tbaa !5
  store i32 2, ptr @findpatn.mtype, align 4, !tbaa !5
  %call38 = tail call i32 @opening(ptr noundef %i, ptr noundef %j, ptr noundef nonnull @findpatn.cnd, i32 noundef 2) #3
  %10 = load i32, ptr @findpatn.mtype, align 4, !tbaa !5
  %call39 = tail call i32 @opening(ptr noundef %i, ptr noundef %j, ptr noundef nonnull @findpatn.cnd, i32 noundef %10) #3
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then37
  store i32 1, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.then37
  store i32 80, ptr %val, align 4, !tbaa !5
  br label %cleanup

if.end44:                                         ; preds = %if.then34, %if.end32
  %11 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 3), align 4, !tbaa !5
  %tobool45.not = icmp eq i32 %11, 0
  br i1 %tobool45.not, label %if.end56, label %if.then46

if.then46:                                        ; preds = %if.end44
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 3), align 4, !tbaa !5
  %call47 = tail call i32 @openregion(i32 noundef 13, i32 noundef 13, i32 noundef 18, i32 noundef 18) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.end56, label %if.then49

if.then49:                                        ; preds = %if.then46
  store i32 0, ptr @findpatn.cnd, align 4, !tbaa !5
  store i32 3, ptr @findpatn.mtype, align 4, !tbaa !5
  %call50 = tail call i32 @opening(ptr noundef %i, ptr noundef %j, ptr noundef nonnull @findpatn.cnd, i32 noundef 3) #3
  %12 = load i32, ptr @findpatn.mtype, align 4, !tbaa !5
  %call51 = tail call i32 @opening(ptr noundef %i, ptr noundef %j, ptr noundef nonnull @findpatn.cnd, i32 noundef %12) #3
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then49
  store i32 1, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then49
  store i32 80, ptr %val, align 4, !tbaa !5
  br label %cleanup

if.end56:                                         ; preds = %if.then46, %if.end44
  %13 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 5), align 4, !tbaa !5
  %tobool57.not = icmp eq i32 %13, 0
  br i1 %tobool57.not, label %if.end63, label %if.then58

if.then58:                                        ; preds = %if.end56
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 5), align 4, !tbaa !5
  %call59 = tail call i32 @openregion(i32 noundef 0, i32 noundef 6, i32 noundef 4, i32 noundef 11) #3
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.then58
  store i32 3, ptr %i, align 4, !tbaa !5
  store i32 9, ptr %j, align 4, !tbaa !5
  store i32 80, ptr %val, align 4, !tbaa !5
  br label %cleanup

if.end63:                                         ; preds = %if.then58, %if.end56
  %14 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 6), align 8, !tbaa !5
  %tobool64.not = icmp eq i32 %14, 0
  br i1 %tobool64.not, label %if.end70, label %if.then65

if.then65:                                        ; preds = %if.end63
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 6), align 8, !tbaa !5
  %call66 = tail call i32 @openregion(i32 noundef 18, i32 noundef 6, i32 noundef 14, i32 noundef 11) #3
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.then65
  store i32 15, ptr %i, align 4, !tbaa !5
  store i32 9, ptr %j, align 4, !tbaa !5
  store i32 80, ptr %val, align 4, !tbaa !5
  br label %cleanup

if.end70:                                         ; preds = %if.then65, %if.end63
  %15 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 7), align 4, !tbaa !5
  %tobool71.not = icmp eq i32 %15, 0
  br i1 %tobool71.not, label %if.end77, label %if.then72

if.then72:                                        ; preds = %if.end70
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 7), align 4, !tbaa !5
  %call73 = tail call i32 @openregion(i32 noundef 6, i32 noundef 0, i32 noundef 11, i32 noundef 4) #3
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.then72
  store i32 9, ptr %i, align 4, !tbaa !5
  store i32 3, ptr %j, align 4, !tbaa !5
  store i32 80, ptr %val, align 4, !tbaa !5
  br label %cleanup

if.end77:                                         ; preds = %if.then72, %if.end70
  %16 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 8), align 16, !tbaa !5
  %tobool78.not = icmp eq i32 %16, 0
  br i1 %tobool78.not, label %if.end84, label %if.then79

if.then79:                                        ; preds = %if.end77
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 8), align 16, !tbaa !5
  %call80 = tail call i32 @openregion(i32 noundef 6, i32 noundef 18, i32 noundef 11, i32 noundef 14) #3
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.end84, label %if.then82

if.then82:                                        ; preds = %if.then79
  store i32 9, ptr %i, align 4, !tbaa !5
  store i32 15, ptr %j, align 4, !tbaa !5
  store i32 80, ptr %val, align 4, !tbaa !5
  br label %cleanup

if.end84:                                         ; preds = %if.then79, %if.end77
  store i32 -1, ptr %i, align 4, !tbaa !5
  store i32 -1, ptr %j, align 4, !tbaa !5
  store i32 -1, ptr %val, align 4, !tbaa !5
  br label %for.cond87.preheader

for.cond87.preheader:                             ; preds = %if.end84, %for.inc105
  %indvars.iv167 = phi i64 [ 0, %if.end84 ], [ %indvars.iv.next168, %for.inc105 ]
  %17 = trunc i64 %indvars.iv167 to i32
  br label %for.body90

for.body90:                                       ; preds = %for.cond87.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond87.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx94 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv167, i64 %indvars.iv
  %18 = load i8, ptr %arrayidx94, align 1, !tbaa !9
  %conv95 = zext i8 %18 to i32
  %19 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp96 = icmp eq i32 %19, %conv95
  br i1 %cmp96, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body90
  %20 = trunc i64 %indvars.iv to i32
  %call98 = call i32 @matchpat(i32 noundef %17, i32 noundef %20, ptr noundef nonnull %ti, ptr noundef nonnull %tj, ptr noundef nonnull %tval) #3
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %for.inc, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %land.lhs.true
  %21 = load i32, ptr %tval, align 4, !tbaa !5
  %22 = load i32, ptr %val, align 4, !tbaa !5
  %cmp101 = icmp sgt i32 %21, %22
  br i1 %cmp101, label %if.then103, label %for.inc

if.then103:                                       ; preds = %land.lhs.true100
  store i32 %21, ptr %val, align 4, !tbaa !5
  %23 = load i32, ptr %ti, align 4, !tbaa !5
  store i32 %23, ptr %i, align 4, !tbaa !5
  %24 = load i32, ptr %tj, align 4, !tbaa !5
  store i32 %24, ptr %j, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body90, %land.lhs.true, %land.lhs.true100, %if.then103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %for.inc105, label %for.body90, !llvm.loop !10

for.inc105:                                       ; preds = %for.inc
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 19
  br i1 %exitcond170.not, label %for.end107, label %for.cond87.preheader, !llvm.loop !12

for.end107:                                       ; preds = %for.inc105
  %25 = load i32, ptr %val, align 4, !tbaa !5
  %cmp108 = icmp sgt i32 %25, 0
  %. = zext i1 %cmp108 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.end107, %if.then82, %if.then75, %if.then68, %if.then61, %if.end54, %if.end42, %if.end30, %if.end18, %if.then6
  %retval.0 = phi i32 [ 1, %if.then6 ], [ 1, %if.end18 ], [ 1, %if.end30 ], [ 1, %if.end42 ], [ 1, %if.end54 ], [ 1, %if.then61 ], [ 1, %if.then68 ], [ 1, %if.then75 ], [ 1, %if.then82 ], [ %., %for.end107 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tval) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tj) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ti) #3
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @opening(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @openregion(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @matchpat(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
