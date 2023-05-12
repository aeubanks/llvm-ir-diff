; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/resolution.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/resolution.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define dso_local void @res_InsertClauseIndex(ptr nocapture noundef readonly %clause, ptr noundef %stindex) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp10 = icmp sgt i32 %add3.i, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @st_EntryCreate(ptr noundef %stindex, ptr noundef %4, ptr noundef %call.val.i, ptr noundef %6) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @st_EntryCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @res_DeleteClauseIndex(ptr nocapture noundef readonly %clause, ptr noundef %stindex) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp11 = icmp sgt i32 %add3.i, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call4 = tail call i32 @st_EntryDelete(ptr noundef %stindex, ptr noundef %4, ptr noundef %call.val.i, ptr noundef %6) #7
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %7) #8
  %9 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %11)
  tail call void @abort() #9
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  ret void
}

declare i32 @st_EntryDelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @res_SelectLightestClause(ptr nocapture noundef readonly %clauselist) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %clauselist, i64 8
  %clauselist.val = load ptr, ptr %0, align 8
  %scan.019 = load ptr, ptr %clauselist, align 8
  %cmp.i.not20 = icmp eq ptr %scan.019, null
  br i1 %cmp.i.not20, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = getelementptr i8, ptr %clauselist.val, i64 4
  %call.val = load i32, ptr %1, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %scan.023 = phi ptr [ %scan.0, %for.body ], [ %scan.019, %for.body.preheader ]
  %min.022 = phi i32 [ %spec.select18, %for.body ], [ %call.val, %for.body.preheader ]
  %clause.021 = phi ptr [ %spec.select, %for.body ], [ %clauselist.val, %for.body.preheader ]
  %2 = getelementptr i8, ptr %scan.023, i64 8
  %scan.0.val15 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %scan.0.val15, i64 4
  %call4.val = load i32, ptr %3, align 4
  %cmp = icmp ult i32 %call4.val, %min.022
  %spec.select = select i1 %cmp, ptr %scan.0.val15, ptr %clause.021
  %spec.select18 = tail call i32 @llvm.umin.i32(i32 %call4.val, i32 %min.022)
  %scan.0 = load ptr, ptr %scan.023, align 8
  %cmp.i.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %clause.0.lcssa = phi ptr [ %clauselist.val, %entry ], [ %spec.select, %for.body ]
  ret ptr %clause.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @res_HasTautology(ptr nocapture noundef readonly %clause) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp36 = icmp sgt i32 %add3.i, 0
  br i1 %cmp36, label %for.body.us.preheader, label %for.end16

for.body.us.preheader:                            ; preds = %entry
  %3 = getelementptr i8, ptr %clause, i64 56
  %4 = zext i32 %add3.i to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond3.for.end_crit_edge.us
  %indvars.iv41 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next42, %for.cond3.for.end_crit_edge.us ]
  %clause.val29.us = load ptr, ptr %3, align 8
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %clause.val29.us, i64 %indvars.iv41
  %5 = load ptr, ptr %arrayidx.i.i.us, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call.val.i.us = load ptr, ptr %6, align 8
  %call2.us = tail call ptr @fol_ComplementaryTerm(ptr noundef %call.val.i.us) #7
  br label %for.body9.us

for.body9.us:                                     ; preds = %for.body.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.inc.us ]
  %cmp10.not.us = icmp eq i64 %indvars.iv, %indvars.iv41
  br i1 %cmp10.not.us, label %for.inc.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body9.us
  %clause.val.us = load ptr, ptr %3, align 8
  %arrayidx.i.i31.us = getelementptr inbounds ptr, ptr %clause.val.us, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i31.us, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %call.val.i32.us = load ptr, ptr %8, align 8
  %call12.us = tail call i32 @term_Equal(ptr noundef %call2.us, ptr noundef %call.val.i32.us) #7
  %tobool13.not.us = icmp ne i32 %call12.us, 0
  %spec.select.us = zext i1 %tobool13.not.us to i32
  br label %for.inc.us

for.inc.us:                                       ; preds = %land.lhs.true.us, %for.body9.us
  %found.2.us = phi i32 [ 0, %for.body9.us ], [ %spec.select.us, %land.lhs.true.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp4.us = icmp ult i64 %indvars.iv.next, %4
  %tobool6.not.us = icmp eq i32 %found.2.us, 0
  %9 = select i1 %cmp4.us, i1 %tobool6.not.us, i1 false
  br i1 %9, label %for.body9.us, label %for.cond3.for.end_crit_edge.us, !llvm.loop !9

for.cond3.for.end_crit_edge.us:                   ; preds = %for.inc.us
  tail call void @term_Delete(ptr noundef %call2.us) #7
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %cmp.us = icmp ult i64 %indvars.iv.next42, %4
  %10 = select i1 %cmp.us, i1 %tobool6.not.us, i1 false
  br i1 %10, label %for.body.us, label %for.end16, !llvm.loop !10

for.end16:                                        ; preds = %for.cond3.for.end_crit_edge.us, %entry
  %found.0.lcssa = phi i32 [ 0, %entry ], [ %found.2.us, %for.cond3.for.end_crit_edge.us ]
  ret i32 %found.0.lcssa
}

declare ptr @fol_ComplementaryTerm(ptr noundef) local_unnamed_addr #1

declare i32 @term_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @term_Delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @res_BackSubWithLength(ptr noundef %clause, ptr noundef %stindex) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp73 = icmp sgt i32 %add3.i, 0
  br i1 %cmp73, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %clause, i64 56
  %4 = getelementptr i8, ptr %clause, i64 4
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %list_Delete.exit69
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %list_Delete.exit69 ]
  %clause.val = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %clause.val, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call.val.i = load ptr, ptr %6, align 8
  %7 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call3 = tail call ptr @st_GetGen(ptr noundef %7, ptr noundef %stindex, ptr noundef %call.val.i) #7
  %cond = icmp eq ptr %call3, null
  br i1 %cond, label %list_Delete.exit69, label %for.body6

for.body6:                                        ; preds = %for.body, %for.inc
  %scan.072 = phi ptr [ %scan.0.val47, %for.inc ], [ %call3, %for.body ]
  %8 = getelementptr i8, ptr %scan.072, i64 8
  %scan.0.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %scan.0.val, i64 16
  %call7.val50 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call7.val50, i64 56
  %call8.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %call8.val, align 8
  %cmp10 = icmp eq ptr %scan.0.val, %11
  br i1 %cmp10, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body6
  %Clause.val.i51 = load i32, ptr %0, align 8
  %Clause.val6.i52 = load i32, ptr %1, align 4
  %add.i53 = add nsw i32 %Clause.val6.i52, %Clause.val.i51
  %Clause.val7.i54 = load i32, ptr %2, align 8
  %add3.i55 = add nsw i32 %add.i53, %Clause.val7.i54
  %12 = getelementptr i8, ptr %call7.val50, i64 64
  %Clause.val.i56 = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %call7.val50, i64 68
  %Clause.val6.i57 = load i32, ptr %13, align 4
  %add.i58 = add nsw i32 %Clause.val6.i57, %Clause.val.i56
  %14 = getelementptr i8, ptr %call7.val50, i64 72
  %Clause.val7.i59 = load i32, ptr %14, align 8
  %add3.i60 = add nsw i32 %add.i58, %Clause.val7.i59
  %cmp14.not = icmp slt i32 %add3.i55, %add3.i60
  br i1 %cmp14.not, label %for.inc, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true
  %clause.val46 = load i32, ptr %4, align 4
  %15 = getelementptr i8, ptr %call7.val50, i64 4
  %call17.val = load i32, ptr %15, align 4
  %cmp19.not = icmp ult i32 %clause.val46, %call17.val
  br i1 %cmp19.not, label %for.inc, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true15
  %call22 = tail call i32 @subs_Idc(ptr noundef nonnull %call7.val50, ptr noundef nonnull %clause) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %for.inc, label %while.body.i

while.body.i:                                     ; preds = %land.lhs.true20, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call3, %land.lhs.true20 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %16 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %17 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %18, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %Current.06.i, align 8
  %20 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %20, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %cleanup, label %while.body.i, !llvm.loop !11

for.inc:                                          ; preds = %for.body6, %land.lhs.true, %land.lhs.true15, %land.lhs.true20
  %scan.0.val47 = load ptr, ptr %scan.072, align 8
  %cmp.i.not = icmp eq ptr %scan.0.val47, null
  br i1 %cmp.i.not, label %while.body.i68, label %for.body6, !llvm.loop !12

while.body.i68:                                   ; preds = %for.inc, %while.body.i68
  %Current.06.i62 = phi ptr [ %L.addr.0.val.i63, %while.body.i68 ], [ %call3, %for.inc ]
  %L.addr.0.val.i63 = load ptr, ptr %Current.06.i62, align 8
  %21 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i64 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %total_size.i.i.i64, align 8
  %conv26.i.i.i65 = sext i32 %22 to i64
  %23 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i66 = add i64 %23, %conv26.i.i.i65
  store i64 %add27.i.i.i66, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %Current.06.i62, align 8
  %25 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i62, ptr %25, align 8
  %cmp.i.not.i67 = icmp eq ptr %L.addr.0.val.i63, null
  br i1 %cmp.i.not.i67, label %list_Delete.exit69, label %while.body.i68, !llvm.loop !11

list_Delete.exit69:                               ; preds = %while.body.i68, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !13

cleanup:                                          ; preds = %list_Delete.exit69, %while.body.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %while.body.i ], [ 0, %list_Delete.exit69 ]
  ret i32 %retval.0
}

declare ptr @st_GetGen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @subs_Idc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
