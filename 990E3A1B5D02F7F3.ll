; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_phish_whitelist.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_phish_whitelist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [56 x i8] c"Phishing: looking up in whitelist: %s:%s; host-only:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @whitelist_match(ptr nocapture noundef readonly %engine, ptr noundef %real_url, ptr noundef %display_url, i32 noundef %hostOnly) local_unnamed_addr #0 {
entry:
  %info = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef %real_url, ptr noundef %display_url, i32 noundef %hostOnly) #4
  %whitelist_matcher = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 8
  %0 = load ptr, ptr %whitelist_matcher, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = call i32 @regex_list_match(ptr noundef nonnull %0, ptr noundef %real_url, ptr noundef %display_url, ptr noundef null, i32 noundef %hostOnly, ptr noundef nonnull %info, i32 noundef 1) #4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #4
  ret i32 %cond
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @regex_list_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_whitelist(ptr noundef writeonly %engine) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %engine, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @cli_malloc(i64 noundef 96) #4
  %whitelist_matcher = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 8
  store ptr %call, ptr %whitelist_matcher, align 8, !tbaa !5
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call5 = tail call i32 @init_regex_list(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end
  %retval.0 = phi i32 [ %call5, %if.end ], [ -114, %if.then ], [ -111, %entry ]
  ret i32 %retval.0
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @init_regex_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_whitelist_ok(ptr noundef readonly %engine) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %engine, null
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %whitelist_matcher = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 8
  %0 = load ptr, ptr %whitelist_matcher, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %call = tail call i32 @is_regex_ok(ptr noundef nonnull %0) #4
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i32 %cond
}

declare i32 @is_regex_ok(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @whitelist_cleanup(ptr noundef readonly %engine) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %engine, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %whitelist_matcher = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 8
  %0 = load ptr, ptr %whitelist_matcher, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @regex_list_cleanup(ptr noundef nonnull %0) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @regex_list_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @whitelist_done(ptr noundef %engine) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %engine, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %whitelist_matcher = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 8
  %0 = load ptr, ptr %whitelist_matcher, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @regex_list_done(ptr noundef nonnull %0) #4
  %1 = load ptr, ptr %whitelist_matcher, align 8, !tbaa !5
  tail call void @free(ptr noundef %1) #4
  store ptr null, ptr %whitelist_matcher, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @regex_list_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 56}
!6 = !{!"cl_engine", !7, i64 0, !10, i64 4, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
