; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/fontname.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/fontname.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@font_id = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"error in matching fontname: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Fontname `%s' ignored.\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"typewriter\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"courier\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"modern\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"oblique\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"roman\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Unrecognized font name `%s' ignored.\0A\00", align 1

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define dso_local i32 @match(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2) #5
  %conv = trunc i64 %call to i32
  %cmp9 = icmp sgt i32 %conv, 0
  br i1 %cmp9, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %call, 4294967295
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i8, ptr %s2, i64 %indvars.iv
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s1, ptr noundef nonnull dereferenceable(1) %arrayidx) #5
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %cleanup, label %for.cond

cleanup:                                          ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fontname(ptr noundef %s) local_unnamed_addr #2 {
entry:
  %call = tail call i32 (ptr, ...) @re_comp(ptr noundef %s) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %call to i64
  %0 = inttoptr i64 %conv to ptr
  %1 = load ptr, ptr @stderr, align 8, !tbaa !7
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %0) #7
  %2 = load ptr, ptr @stderr, align 8, !tbaa !7
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %s) #7
  br label %cleanup

if.end:                                           ; preds = %entry
  %call3 = tail call i32 (ptr, ...) @re_exec(ptr noundef nonnull @.str.2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call i32 (ptr, ...) @re_exec(ptr noundef nonnull @.str.3) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 5, ptr @font_id, align 4, !tbaa !11
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %call8 = tail call i32 (ptr, ...) @re_exec(ptr noundef nonnull @.str.4) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else
  store i32 4, ptr @font_id, align 4, !tbaa !11
  br label %cleanup

if.else11:                                        ; preds = %if.else
  %call12 = tail call i32 (ptr, ...) @re_exec(ptr noundef nonnull @.str.5) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %if.else11
  %call15 = tail call i32 (ptr, ...) @re_exec(ptr noundef nonnull @.str.6) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.else18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false14, %if.else11
  store i32 3, ptr @font_id, align 4, !tbaa !11
  br label %cleanup

if.else18:                                        ; preds = %lor.lhs.false14
  %call19 = tail call i32 (ptr, ...) @re_exec(ptr noundef nonnull @.str.7) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.else18
  store i32 2, ptr @font_id, align 4, !tbaa !11
  br label %cleanup

if.else22:                                        ; preds = %if.else18
  %call23 = tail call i32 (ptr, ...) @re_exec(ptr noundef nonnull @.str.8) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %if.then28

lor.lhs.false25:                                  ; preds = %if.else22
  %call26 = tail call i32 (ptr, ...) @re_exec(ptr noundef nonnull @.str.9) #6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.else29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false25, %if.else22
  store i32 2, ptr @font_id, align 4, !tbaa !11
  br label %cleanup

if.else29:                                        ; preds = %lor.lhs.false25
  %3 = load ptr, ptr @stderr, align 8, !tbaa !7
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.10, ptr noundef %s) #7
  br label %cleanup

cleanup:                                          ; preds = %if.then7, %if.then17, %if.then28, %if.else29, %if.then21, %if.then10, %if.then
  ret i32 0
}

declare i32 @re_comp(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @re_exec(...) local_unnamed_addr #3

attributes #0 = { nofree nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
