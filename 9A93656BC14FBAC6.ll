; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/command.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/command.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_C_cmds = internal global [100 x ptr] zeroinitializer, align 16
@_C_nextcmd = internal unnamed_addr global i32 0, align 4
@_C_cmdword = internal global [20 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"command word is too long\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tol\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"nestcom\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"resetcomments\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"resetliterals\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"beginchar\00", align 1
@_W_bolchar = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"endchar\00", align 1
@_W_eolchar = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"addalpha\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"rem\00", align 1
@Z_err_buf = external global [0 x i8], align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"don't understand command %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @C_addcmd(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_C_nextcmd, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_C_nextcmd, align 4, !tbaa !5
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x ptr], ptr @_C_cmds, i64 0, i64 %idxprom
  tail call void (ptr, ptr, ...) @S_savestr(ptr noundef nonnull %arrayidx, ptr noundef %str) #6
  ret void
}

declare void @S_savestr(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @C_docmds() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_C_nextcmd, align 4, !tbaa !5
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [100 x ptr], ptr @_C_cmds, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  tail call fastcc void @_C_do_a_cmd(ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr @_C_nextcmd, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_C_do_a_cmd(ptr noundef %str) unnamed_addr #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8, !tbaa !9
  call void (ptr, ...) @S_skipspace(ptr noundef nonnull %str.addr) #6
  %0 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %call = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %0, ptr noundef nonnull @.str) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %str.addr) #6
  %1 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %cmp = icmp ugt i64 %call1, 19
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.1) #6
  %.pre74 = load ptr, ptr %str.addr, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = phi ptr [ %.pre74, %if.then2 ], [ %1, %if.then ]
  call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull @_C_cmdword, ptr noundef %2) #6
  br label %if.end71

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %call3 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %3, ptr noundef nonnull @.str.2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %str.addr) #6
  %4 = load ptr, ptr %str.addr, align 8, !tbaa !9
  call void (ptr, ...) @T_tolline(ptr noundef %4) #6
  br label %if.end71

if.else6:                                         ; preds = %if.else
  %5 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %call7 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %5, ptr noundef nonnull @.str.3) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else6
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %str.addr) #6
  %6 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %call10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %cmp11 = icmp ugt i64 %call10, 19
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.1) #6
  %.pre73 = load ptr, ptr %str.addr, align 8, !tbaa !9
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  %7 = phi ptr [ %.pre73, %if.then12 ], [ %6, %if.then9 ]
  call void (ptr, i32, ...) @W_addcom(ptr noundef %7, i32 noundef 0) #6
  br label %if.end71

if.else14:                                        ; preds = %if.else6
  %8 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %call15 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %8, ptr noundef nonnull @.str.4) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else14
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %str.addr) #6
  %9 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %call18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %cmp19 = icmp ugt i64 %call18, 19
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.1) #6
  %.pre72 = load ptr, ptr %str.addr, align 8, !tbaa !9
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then17
  %10 = phi ptr [ %.pre72, %if.then20 ], [ %9, %if.then17 ]
  call void (ptr, i32, ...) @W_addcom(ptr noundef %10, i32 noundef 1) #6
  br label %if.end71

if.else22:                                        ; preds = %if.else14
  %11 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %call23 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %11, ptr noundef nonnull @.str.5) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.else22
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %str.addr) #6
  %12 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %call26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #7
  %cmp27 = icmp ugt i64 %call26, 19
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.1) #6
  %.pre = load ptr, ptr %str.addr, align 8, !tbaa !9
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then25
  %13 = phi ptr [ %.pre, %if.then28 ], [ %12, %if.then25 ]
  call void (ptr, ...) @W_addlit(ptr noundef %13) #6
  br label %if.end71

if.else30:                                        ; preds = %if.else22
  %14 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %call31 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %14, ptr noundef nonnull @.str.6) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else30
  call void (...) @W_clearcoms() #6
  br label %if.end71

if.else34:                                        ; preds = %if.else30
  %15 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %call35 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %15, ptr noundef nonnull @.str.7) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.else34
  call void (...) @W_clearlits() #6
  br label %if.end71

if.else38:                                        ; preds = %if.else34
  %16 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %call39 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %16, ptr noundef nonnull @.str.8) #6
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else38
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %str.addr) #6
  %17 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %18 = load i8, ptr %17, align 1, !tbaa !13
  store i8 %18, ptr @_W_bolchar, align 1, !tbaa !13
  br label %if.end71

if.else42:                                        ; preds = %if.else38
  %19 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %call43 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %19, ptr noundef nonnull @.str.9) #6
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else42
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %str.addr) #6
  %20 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %21 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %21, ptr @_W_eolchar, align 1, !tbaa !13
  br label %if.end71

if.else46:                                        ; preds = %if.else42
  %22 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %call47 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %22, ptr noundef nonnull @.str.10) #6
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.else46
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %str.addr) #6
  %23 = load ptr, ptr %str.addr, align 8, !tbaa !9
  call void (ptr, ...) @P_addalpha(ptr noundef %23) #6
  br label %if.end71

if.else50:                                        ; preds = %if.else46
  %24 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %char0 = load i8, ptr %24, align 1
  %cmp52 = icmp eq i8 %char0, 0
  br i1 %cmp52, label %if.end71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else50
  %call53 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.11) #6
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.end71, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %str.addr, align 8, !tbaa !9
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %cmp56 = icmp eq i8 %26, 35
  br i1 %cmp56, label %if.end71, label %if.else59

if.else59:                                        ; preds = %lor.lhs.false55
  %call60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %str) #6
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #6
  br label %if.end71

if.end71:                                         ; preds = %if.then5, %if.end21, %if.then33, %if.then41, %if.then49, %if.else50, %lor.lhs.false, %lor.lhs.false55, %if.else59, %if.then45, %if.then37, %if.end29, %if.end13, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @C_clear_cmd() local_unnamed_addr #3 {
entry:
  store i8 0, ptr @_C_cmdword, align 16, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @C_is_cmd(ptr noundef %in_line) local_unnamed_addr #0 {
entry:
  %ptr = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr) #6
  %0 = load i8, ptr @_C_cmdword, align 16, !tbaa !13
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %in_line, ptr noundef nonnull @_C_cmdword) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %cleanup

if.then:                                          ; preds = %land.lhs.true
  store ptr %in_line, ptr %ptr, align 8, !tbaa !9
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %ptr) #6
  %1 = load ptr, ptr %ptr, align 8, !tbaa !9
  call fastcc void @_C_do_a_cmd(ptr noundef %1)
  br label %cleanup

cleanup:                                          ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr) #6
  ret i32 %retval.0
}

declare i32 @S_wordcmp(...) local_unnamed_addr #1

declare void @S_nextword(...) local_unnamed_addr #1

declare void @S_skipspace(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @Z_fatal(...) local_unnamed_addr #1

declare void @S_wordcpy(...) local_unnamed_addr #1

declare void @T_tolline(...) local_unnamed_addr #1

declare void @W_addcom(...) local_unnamed_addr #1

declare void @W_addlit(...) local_unnamed_addr #1

declare void @W_clearcoms(...) local_unnamed_addr #1

declare void @W_clearlits(...) local_unnamed_addr #1

declare void @P_addalpha(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
