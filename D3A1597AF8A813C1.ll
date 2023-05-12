; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/getopt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/getopt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@unix_smail_opterr = dso_local local_unnamed_addr global i32 1, align 4
@unix_smail_optind = dso_local local_unnamed_addr global i32 1, align 4
@unix_smail_getopt.sp = internal unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@unix_smail_optopt = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c": illegal option -- \00", align 1
@optarg = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c": option requires an argument -- \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unix_smail_getopt(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef readonly %opts) local_unnamed_addr #0 {
entry:
  %errbuf = alloca [2 x i8], align 1
  %errbuf82 = alloca [2 x i8], align 1
  %0 = load i32, ptr @unix_smail_getopt.sp, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 1
  %1 = load i32, ptr @unix_smail_optind, align 4, !tbaa !5
  br i1 %cmp, label %if.then, label %entry.if.end20_crit_edge

entry.if.end20_crit_edge:                         ; preds = %entry
  %idxprom21.phi.trans.insert = sext i32 %1 to i64
  %arrayidx22.phi.trans.insert = getelementptr inbounds ptr, ptr %argv, i64 %idxprom21.phi.trans.insert
  %.pre132 = load ptr, ptr %arrayidx22.phi.trans.insert, align 8, !tbaa !9
  br label %if.end20

if.then:                                          ; preds = %entry
  %cmp1.not = icmp slt i32 %1, %argc
  br i1 %cmp1.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.then
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %cmp3.not = icmp eq i8 %3, 45
  br i1 %cmp3.not, label %lor.lhs.false5, label %cleanup

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %arrayidx8 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %arrayidx8, align 1, !tbaa !11
  %cmp10 = icmp eq i8 %4, 0
  br i1 %cmp10, label %cleanup, label %if.else

if.else:                                          ; preds = %lor.lhs.false5
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str) #4
  %cmp16 = icmp eq i32 %call, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.else
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @unix_smail_optind, align 4, !tbaa !5
  br label %cleanup

if.end20:                                         ; preds = %entry.if.end20_crit_edge, %if.else
  %5 = phi ptr [ %.pre132, %entry.if.end20_crit_edge ], [ %2, %if.else ]
  %idxprom23 = sext i32 %0 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %5, i64 %idxprom23
  %6 = load i8, ptr %arrayidx24, align 1, !tbaa !11
  %conv25 = sext i8 %6 to i32
  store i32 %conv25, ptr @unix_smail_optopt, align 4, !tbaa !5
  %cmp26 = icmp eq i8 %6, 58
  br i1 %cmp26, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end20
  %call29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %opts, i32 noundef %conv25) #4
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then32, label %if.end56

if.then32:                                        ; preds = %lor.lhs.false28, %if.end20
  %7 = load i32, ptr @unix_smail_opterr, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end44, label %if.then33

if.then33:                                        ; preds = %if.then32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %errbuf) #5
  store i8 %6, ptr %errbuf, align 1, !tbaa !11
  %arrayidx36 = getelementptr inbounds [2 x i8], ptr %errbuf, i64 0, i64 1
  store i8 10, ptr %arrayidx36, align 1, !tbaa !11
  %8 = load ptr, ptr %argv, align 8, !tbaa !9
  %call39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #4
  %conv40 = trunc i64 %call39 to i32
  %call41 = tail call i32 (i32, ptr, i32, ...) @write(i32 noundef 2, ptr noundef %8, i32 noundef %conv40) #5
  %call42 = tail call i32 (i32, ptr, i32, ...) @write(i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 20) #5
  %call43 = call i32 (i32, ptr, i32, ...) @write(i32 noundef 2, ptr noundef nonnull %errbuf, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %errbuf) #5
  %.pre133 = load i32, ptr @unix_smail_optind, align 4, !tbaa !5
  %idxprom45.phi.trans.insert = sext i32 %.pre133 to i64
  %arrayidx46.phi.trans.insert = getelementptr inbounds ptr, ptr %argv, i64 %idxprom45.phi.trans.insert
  %.pre134 = load ptr, ptr %arrayidx46.phi.trans.insert, align 8, !tbaa !9
  %.pre135 = load i32, ptr @unix_smail_getopt.sp, align 4, !tbaa !5
  br label %if.end44

if.end44:                                         ; preds = %if.then33, %if.then32
  %9 = phi i32 [ %.pre135, %if.then33 ], [ %0, %if.then32 ]
  %10 = phi ptr [ %.pre134, %if.then33 ], [ %5, %if.then32 ]
  %11 = phi i32 [ %.pre133, %if.then33 ], [ %1, %if.then32 ]
  %inc47 = add nsw i32 %9, 1
  store i32 %inc47, ptr @unix_smail_getopt.sp, align 4, !tbaa !5
  %idxprom48 = sext i32 %inc47 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %10, i64 %idxprom48
  %12 = load i8, ptr %arrayidx49, align 1, !tbaa !11
  %cmp51 = icmp eq i8 %12, 0
  br i1 %cmp51, label %if.then53, label %cleanup

if.then53:                                        ; preds = %if.end44
  %inc54 = add nsw i32 %11, 1
  store i32 %inc54, ptr @unix_smail_optind, align 4, !tbaa !5
  store i32 1, ptr @unix_smail_getopt.sp, align 4, !tbaa !5
  br label %cleanup

if.end56:                                         ; preds = %lor.lhs.false28
  %incdec.ptr = getelementptr inbounds i8, ptr %call29, i64 1
  %13 = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  %cmp58 = icmp eq i8 %13, 58
  %add = add nsw i32 %0, 1
  br i1 %cmp58, label %if.then60, label %if.else101

if.then60:                                        ; preds = %if.end56
  %idxprom63 = sext i32 %add to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %5, i64 %idxprom63
  %14 = load i8, ptr %arrayidx64, align 1, !tbaa !11
  %cmp66.not = icmp eq i8 %14, 0
  %inc76 = add nsw i32 %1, 1
  store i32 %inc76, ptr @unix_smail_optind, align 4, !tbaa !5
  br i1 %cmp66.not, label %if.else75, label %if.end100

if.else75:                                        ; preds = %if.then60
  %cmp77.not = icmp slt i32 %inc76, %argc
  br i1 %cmp77.not, label %if.else95, label %if.then79

if.then79:                                        ; preds = %if.else75
  %15 = load i32, ptr @unix_smail_opterr, align 4, !tbaa !5
  %tobool80.not = icmp eq i32 %15, 0
  br i1 %tobool80.not, label %if.end94, label %if.then81

if.then81:                                        ; preds = %if.then79
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %errbuf82) #5
  store i8 %6, ptr %errbuf82, align 1, !tbaa !11
  %arrayidx85 = getelementptr inbounds [2 x i8], ptr %errbuf82, i64 0, i64 1
  store i8 10, ptr %arrayidx85, align 1, !tbaa !11
  %16 = load ptr, ptr %argv, align 8, !tbaa !9
  %call88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #4
  %conv89 = trunc i64 %call88 to i32
  %call90 = tail call i32 (i32, ptr, i32, ...) @write(i32 noundef 2, ptr noundef %16, i32 noundef %conv89) #5
  %call91 = tail call i32 (i32, ptr, i32, ...) @write(i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 33) #5
  %call93 = call i32 (i32, ptr, i32, ...) @write(i32 noundef 2, ptr noundef nonnull %errbuf82, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %errbuf82) #5
  br label %if.end94

if.end94:                                         ; preds = %if.then81, %if.then79
  store i32 1, ptr @unix_smail_getopt.sp, align 4, !tbaa !5
  br label %cleanup

if.else95:                                        ; preds = %if.else75
  %inc96 = add nsw i32 %1, 2
  store i32 %inc96, ptr @unix_smail_optind, align 4, !tbaa !5
  %idxprom97 = sext i32 %inc76 to i64
  %arrayidx98 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom97
  %17 = load ptr, ptr %arrayidx98, align 8, !tbaa !9
  br label %if.end100

if.end100:                                        ; preds = %if.then60, %if.else95
  %storemerge = phi ptr [ %17, %if.else95 ], [ %arrayidx64, %if.then60 ]
  store ptr %storemerge, ptr @optarg, align 8, !tbaa !9
  store i32 1, ptr @unix_smail_getopt.sp, align 4, !tbaa !5
  br label %cleanup

if.else101:                                       ; preds = %if.end56
  store i32 %add, ptr @unix_smail_getopt.sp, align 4, !tbaa !5
  %idxprom105 = sext i32 %add to i64
  %arrayidx106 = getelementptr inbounds i8, ptr %5, i64 %idxprom105
  %18 = load i8, ptr %arrayidx106, align 1, !tbaa !11
  %cmp108 = icmp eq i8 %18, 0
  br i1 %cmp108, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.else101
  store i32 1, ptr @unix_smail_getopt.sp, align 4, !tbaa !5
  %inc111 = add nsw i32 %1, 1
  store i32 %inc111, ptr @unix_smail_optind, align 4, !tbaa !5
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.else101
  store ptr null, ptr @optarg, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.end100, %if.end112, %if.end44, %if.then53, %if.then, %lor.lhs.false, %lor.lhs.false5, %if.end94, %if.then18
  %retval.0 = phi i32 [ -1, %if.then18 ], [ 63, %if.end94 ], [ -1, %lor.lhs.false5 ], [ -1, %lor.lhs.false ], [ -1, %if.then ], [ 63, %if.then53 ], [ 63, %if.end44 ], [ %conv25, %if.end112 ], [ %conv25, %if.end100 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @write(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
