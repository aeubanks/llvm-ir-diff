; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_uuencode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_uuencode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't open descriptor %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Message is not in uuencoded format\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"found uuencode file\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"uudecode %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_uuencode(ptr noundef %dir, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %buffer = alloca [1001 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %buffer) #7
  %call = tail call i32 @dup(i32 noundef %desc) #7
  %call1 = tail call noalias ptr @fdopen(i32 noundef %call, ptr noundef nonnull @.str) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %desc) #7
  %call2 = tail call i32 @close(i32 noundef %call) #7
  br label %cleanup

if.end:                                           ; preds = %entry
  %call3 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 1000, ptr noundef nonnull %call1)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call i32 @fclose(ptr noundef nonnull %call1)
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %call9 = call i32 @isuuencodebegin(ptr noundef nonnull %buffer) #7
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = call i32 @fclose(ptr noundef nonnull %call1)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #7
  br label %cleanup

if.end12:                                         ; preds = %if.end7
  %call13 = call ptr @messageCreate() #7
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %call16 = call i32 @fclose(ptr noundef nonnull %call1)
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #7
  %call19 = call i32 @uudecodeFile(ptr noundef nonnull %call13, ptr noundef nonnull %buffer, ptr noundef %dir, ptr noundef nonnull %call1), !range !5
  %cmp20 = icmp slt i32 %call19, 0
  call void @messageDestroy(ptr noundef nonnull %call13) #7
  %call22 = call i32 @fclose(ptr noundef nonnull %call1)
  br i1 %cmp20, label %if.then21, label %cleanup

if.then21:                                        ; preds = %if.end17
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #7
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then21, %if.then15, %if.then10, %if.then5, %if.then
  %retval.0 = phi i32 [ -115, %if.then ], [ 0, %if.then5 ], [ -114, %if.then15 ], [ -124, %if.then21 ], [ -124, %if.then10 ], [ 0, %if.end17 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %buffer) #7
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @isuuencodebegin(ptr noundef) local_unnamed_addr #4

declare ptr @messageCreate() local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uudecodeFile(ptr noundef %m, ptr noundef %firstline, ptr noundef %dir, ptr nocapture noundef %fin) local_unnamed_addr #0 {
entry:
  %buffer = alloca [1001 x i8], align 16
  %data = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %buffer) #7
  %call = tail call ptr @cli_strtok(ptr noundef %firstline, i32 noundef 2, ptr noundef nonnull @.str.4) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup40, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @fileblobCreate() #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #7
  br label %cleanup40

if.end4:                                          ; preds = %if.end
  tail call void @fileblobSetFilename(ptr noundef nonnull %call1, ptr noundef %dir, ptr noundef nonnull %call) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %call) #7
  tail call void @free(ptr noundef nonnull %call) #7
  %call556 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 1000, ptr noundef %fin)
  %cmp6.not57 = icmp eq ptr %call556, null
  br i1 %cmp6.not57, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end4
  %sub.ptr.rhs.cast = ptrtoint ptr %data to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %data) #7
  %call8 = call i32 @cli_chomp(ptr noundef nonnull %buffer) #7
  %call10 = call i32 @strcasecmp(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.6) #8
  %cmp11 = icmp eq i32 %call10, 0
  %0 = load i8, ptr %buffer, align 16
  %cmp14 = icmp eq i8 %0, 0
  %or.cond53 = select i1 %cmp11, i1 true, i1 %cmp14
  br i1 %or.cond53, label %cleanup.thread, label %if.end17

if.end17:                                         ; preds = %while.body
  %call20 = call ptr @decodeLine(ptr noundef %m, i32 noundef 5, ptr noundef nonnull %buffer, ptr noundef nonnull %data, i64 noundef 1024) #7
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %cleanup.thread, label %if.end24

if.end24:                                         ; preds = %if.end17
  %sub.ptr.lhs.cast = ptrtoint ptr %call20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp26 = icmp ugt i64 %sub.ptr.sub, 62
  %cmp28 = icmp eq ptr %call20, %data
  %or.cond = or i1 %cmp28, %cmp26
  br i1 %or.cond, label %cleanup.thread, label %if.end31

if.end31:                                         ; preds = %if.end24
  %call33 = call i32 @fileblobAddData(ptr noundef nonnull %call1, ptr noundef nonnull %data, i64 noundef %sub.ptr.sub) #7
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %while.body, %if.end17, %if.end24, %if.end31
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %data) #7
  br label %while.end

cleanup:                                          ; preds = %if.end31
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %data) #7
  %call5 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 1000, ptr noundef %fin)
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %if.end4, %cleanup.thread
  call void @fileblobDestroy(ptr noundef nonnull %call1) #7
  br label %cleanup40

cleanup40:                                        ; preds = %entry, %while.end, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ 1, %while.end ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %buffer) #7
  ret i32 %retval.0
}

declare void @messageDestroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @fileblobCreate() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @decodeLine(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 -1, i32 2}
