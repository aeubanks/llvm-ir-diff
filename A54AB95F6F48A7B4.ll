; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_phish_domaincheck_db.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_phish_domaincheck_db.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%hx\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Phishcheck:Unknown flag format in domain-list, 3 hex digits expected\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @domainlist_match(ptr nocapture noundef readonly %engine, ptr noundef %real_url, ptr noundef %display_url, ptr noundef %pre_fixup, i32 noundef %hostOnly, ptr nocapture noundef %flags) local_unnamed_addr #0 {
entry:
  %info = alloca ptr, align 8
  %notwantedflags = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #7
  %domainlist_matcher = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 9
  %0 = load ptr, ptr %domainlist_matcher, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end49, label %cond.end5

cond.end5:                                        ; preds = %entry
  %tobool2.not = icmp eq i32 %hostOnly, 0
  %cond = select i1 %tobool2.not, ptr null, ptr %pre_fixup
  %call = call i32 @regex_list_match(ptr noundef nonnull %0, ptr noundef %real_url, ptr noundef %display_url, ptr noundef %cond, i32 noundef %hostOnly, ptr noundef nonnull %info, i32 noundef 0) #7
  %tobool7 = icmp ne i32 %call, 0
  %1 = load ptr, ptr %info, align 8
  %tobool8 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool7, i1 %tobool8, i1 false
  br i1 %or.cond, label %land.lhs.true9, label %if.end49

land.lhs.true9:                                   ; preds = %cond.end5
  %2 = load i8, ptr %1, align 1, !tbaa !12
  switch i8 %2, label %if.then [
    i8 0, label %if.end49
    i8 58, label %if.end49
  ]

if.then:                                          ; preds = %land.lhs.true9
  %call15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %cmp16 = icmp eq i64 %call15, 3
  br i1 %cmp16, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %if.then
  %call19 = tail call ptr @__ctype_b_loc() #9
  %3 = load ptr, ptr %call19, align 8, !tbaa !13
  %idxprom = sext i8 %2 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx22, align 2, !tbaa !14
  %5 = and i16 %4, 4096
  %tobool24.not = icmp eq i16 %5, 0
  br i1 %tobool24.not, label %if.else, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true18
  %arrayidx27 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = load i8, ptr %arrayidx27, align 1, !tbaa !12
  %idxprom29 = sext i8 %6 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %3, i64 %idxprom29
  %7 = load i16, ptr %arrayidx30, align 2, !tbaa !14
  %8 = and i16 %7, 4096
  %tobool33.not = icmp eq i16 %8, 0
  br i1 %tobool33.not, label %if.else, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true25
  %arrayidx36 = getelementptr inbounds i8, ptr %1, i64 2
  %9 = load i8, ptr %arrayidx36, align 1, !tbaa !12
  %idxprom38 = sext i8 %9 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %3, i64 %idxprom38
  %10 = load i16, ptr %arrayidx39, align 2, !tbaa !14
  %11 = and i16 %10, 4096
  %tobool42.not = icmp eq i16 %11, 0
  br i1 %tobool42.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %land.lhs.true34
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %notwantedflags) #7
  store i16 0, ptr %notwantedflags, align 2, !tbaa !14
  %call44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull %notwantedflags) #7
  %12 = load i16, ptr %notwantedflags, align 2, !tbaa !14
  %not = xor i16 %12, -1
  %13 = load i16, ptr %flags, align 2, !tbaa !14
  %and47 = and i16 %13, %not
  store i16 %and47, ptr %flags, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %notwantedflags) #7
  br label %if.end49

if.else:                                          ; preds = %land.lhs.true34, %land.lhs.true25, %land.lhs.true18, %if.then
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.1) #7
  br label %if.end49

if.end49:                                         ; preds = %entry, %land.lhs.true9, %land.lhs.true9, %if.then43, %if.else, %cond.end5
  %cond658 = phi i32 [ %call, %land.lhs.true9 ], [ %call, %land.lhs.true9 ], [ %call, %if.then43 ], [ %call, %if.else ], [ %call, %cond.end5 ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #7
  ret i32 %cond658
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @regex_list_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @init_domainlist(ptr noundef writeonly %engine) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %engine, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @cli_malloc(i64 noundef 96) #7
  %domainlist_matcher = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 9
  store ptr %call, ptr %domainlist_matcher, align 8, !tbaa !5
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call5 = tail call i32 @init_regex_list(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end
  %retval.0 = phi i32 [ %call5, %if.end ], [ -114, %if.then ], [ -111, %entry ]
  ret i32 %retval.0
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @init_regex_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_domainlist_ok(ptr noundef readonly %engine) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %engine, null
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %domainlist_matcher = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 9
  %0 = load ptr, ptr %domainlist_matcher, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %call = tail call i32 @is_regex_ok(ptr noundef nonnull %0) #7
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i32 %cond
}

declare i32 @is_regex_ok(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @domainlist_cleanup(ptr noundef readonly %engine) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %engine, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %domainlist_matcher = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 9
  %0 = load ptr, ptr %domainlist_matcher, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @regex_list_cleanup(ptr noundef nonnull %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @regex_list_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @domainlist_done(ptr noundef %engine) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %engine, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %domainlist_matcher = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 9
  %0 = load ptr, ptr %domainlist_matcher, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @regex_list_done(ptr noundef nonnull %0) #7
  %1 = load ptr, ptr %domainlist_matcher, align 8, !tbaa !5
  tail call void @free(ptr noundef %1) #7
  store ptr null, ptr %domainlist_matcher, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @regex_list_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 64}
!6 = !{!"cl_engine", !7, i64 0, !10, i64 4, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !10, i64 0}
