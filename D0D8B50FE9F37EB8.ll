; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_msexpand.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_msexpand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"msexpand: Not a MS-compressed file\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"msexpand: unsupported version 6.22\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"msexpand: Can't allocate memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_msexpand(ptr nocapture noundef %in, ptr nocapture noundef %out) local_unnamed_addr #0 {
entry:
  %magic1 = alloca i32, align 4
  %magic2 = alloca i32, align 4
  %magic3 = alloca i32, align 4
  %filesize = alloca i32, align 4
  %reserved = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %magic1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %magic2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %magic3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %filesize) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %reserved) #5
  %call = call i64 @fread(ptr noundef nonnull %magic1, i64 noundef 4, i64 noundef 1, ptr noundef %in)
  %cmp.not = icmp eq i64 %call, 1
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %magic1, align 4, !tbaa !5
  switch i32 %0, label %if.else51 [
    i32 1145330259, label %if.then3
    i32 1245796171, label %if.then27
  ]

if.then3:                                         ; preds = %if.end
  %call4 = call i64 @fread(ptr noundef nonnull %magic2, i64 noundef 4, i64 noundef 1, ptr noundef %in)
  %cmp5.not = icmp eq i64 %call4, 1
  br i1 %cmp5.not, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.then3
  %call9 = call i64 @fread(ptr noundef nonnull %reserved, i64 noundef 2, i64 noundef 1, ptr noundef %in)
  %cmp10.not = icmp eq i64 %call9, 1
  br i1 %cmp10.not, label %if.end13, label %cleanup

if.end13:                                         ; preds = %if.end8
  %call14 = call i64 @fread(ptr noundef nonnull %filesize, i64 noundef 4, i64 noundef 1, ptr noundef %in)
  %cmp15.not = icmp eq i64 %call14, 1
  br i1 %cmp15.not, label %if.end18, label %cleanup

if.end18:                                         ; preds = %if.end13
  %1 = load i32, ptr %magic2, align 4, !tbaa !5
  %cmp20.not = icmp eq i32 %1, 858255496
  br i1 %cmp20.not, label %if.end52, label %if.then22

if.then22:                                        ; preds = %if.end18
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #5
  br label %cleanup

if.then27:                                        ; preds = %if.end
  %call28 = call i64 @fread(ptr noundef nonnull %magic2, i64 noundef 4, i64 noundef 1, ptr noundef %in)
  %cmp29.not = icmp eq i64 %call28, 1
  br i1 %cmp29.not, label %if.end32, label %cleanup

if.end32:                                         ; preds = %if.then27
  %call33 = call i64 @fread(ptr noundef nonnull %magic3, i64 noundef 4, i64 noundef 1, ptr noundef %in)
  %cmp34.not = icmp eq i64 %call33, 1
  br i1 %cmp34.not, label %if.end37, label %cleanup

if.end37:                                         ; preds = %if.end32
  %call38 = call i64 @fread(ptr noundef nonnull %reserved, i64 noundef 2, i64 noundef 1, ptr noundef %in)
  %cmp39.not = icmp eq i64 %call38, 1
  br i1 %cmp39.not, label %if.end42, label %cleanup

if.end42:                                         ; preds = %if.end37
  %2 = load i32, ptr %magic2, align 4, !tbaa !5
  %cmp44 = icmp ne i32 %2, -785911672
  %3 = load i32, ptr %magic3, align 4
  %cmp47 = icmp ne i32 %3, 1179651
  %or.cond = select i1 %cmp44, i1 true, i1 %cmp47
  br i1 %or.cond, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end42
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #5
  br label %cleanup

if.end50:                                         ; preds = %if.end42
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.1) #5
  br label %cleanup

if.else51:                                        ; preds = %if.end
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #5
  br label %cleanup

if.end52:                                         ; preds = %if.end18
  %call53 = tail call ptr @cli_calloc(i64 noundef 4096, i64 noundef 1) #5
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then56, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end52
  %call58162 = tail call i32 @fgetc(ptr noundef %in)
  %cmp59163 = icmp eq i32 %call58162, -1
  br i1 %cmp59163, label %while.end109, label %for.cond.preheader

if.then56:                                        ; preds = %if.end52
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #5
  br label %cleanup

for.cond.preheader:                               ; preds = %while.cond.preheader, %for.end
  %call58165 = phi i32 [ %call58, %for.end ], [ %call58162, %while.cond.preheader ]
  %i.0164 = phi i32 [ %i.1.lcssa, %for.end ], [ 4080, %while.cond.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %mask.0161 = phi i32 [ 1, %for.cond.preheader ], [ %shl108, %for.inc ]
  %i.1160 = phi i32 [ %i.0164, %for.cond.preheader ], [ %i.3, %for.inc ]
  %and63 = and i32 %mask.0161, %call58165
  %tobool64.not = icmp eq i32 %and63, 0
  %call66 = tail call i32 @fgetc(ptr noundef %in)
  %cmp67 = icmp eq i32 %call66, -1
  br i1 %tobool64.not, label %if.then65, label %if.else89

if.then65:                                        ; preds = %for.body
  br i1 %cmp67, label %for.end, label %if.end70

if.end70:                                         ; preds = %if.then65
  %call71 = tail call i32 @fgetc(ptr noundef %in)
  %and72 = shl i32 %call71, 4
  %shl = and i32 %and72, 3840
  %add = add nsw i32 %shl, %call66
  %and73 = and i32 %call71, 15
  %dec156 = add nuw nsw i32 %and73, 2
  br label %while.body77

while.body77:                                     ; preds = %if.end70, %if.end86
  %dec159 = phi i32 [ %dec156, %if.end70 ], [ %dec, %if.end86 ]
  %j.0158 = phi i32 [ %add, %if.end70 ], [ %rem, %if.end86 ]
  %i.2157 = phi i32 [ %i.1160, %if.end70 ], [ %rem88, %if.end86 ]
  %idxprom = sext i32 %j.0158 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call53, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %idxprom78 = sext i32 %i.2157 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %call53, i64 %idxprom78
  store i8 %4, ptr %arrayidx79, align 1, !tbaa !9
  %call82 = tail call i64 @fwrite(ptr noundef nonnull %arrayidx79, i64 noundef 1, i64 noundef 1, ptr noundef %out)
  %cmp83.not = icmp eq i64 %call82, 1
  br i1 %cmp83.not, label %if.end86, label %if.then85

if.then85:                                        ; preds = %while.body77
  tail call void @free(ptr noundef nonnull %call53) #5
  br label %cleanup

if.end86:                                         ; preds = %while.body77
  %inc = add nsw i32 %j.0158, 1
  %rem = srem i32 %inc, 4096
  %inc87 = add nsw i32 %i.2157, 1
  %rem88 = srem i32 %inc87, 4096
  %dec = add nsw i32 %dec159, -1
  %tobool76.not = icmp eq i32 %dec159, 0
  br i1 %tobool76.not, label %for.inc, label %while.body77, !llvm.loop !10

if.else89:                                        ; preds = %for.body
  br i1 %cmp67, label %for.end, label %if.end94

if.end94:                                         ; preds = %if.else89
  %conv95 = trunc i32 %call66 to i8
  %idxprom96 = sext i32 %i.1160 to i64
  %arrayidx97 = getelementptr inbounds i8, ptr %call53, i64 %idxprom96
  store i8 %conv95, ptr %arrayidx97, align 1, !tbaa !9
  %call100 = tail call i64 @fwrite(ptr noundef nonnull %arrayidx97, i64 noundef 1, i64 noundef 1, ptr noundef %out)
  %cmp101.not = icmp eq i64 %call100, 1
  br i1 %cmp101.not, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.end94
  tail call void @free(ptr noundef nonnull %call53) #5
  br label %cleanup

if.end104:                                        ; preds = %if.end94
  %inc105 = add nsw i32 %i.1160, 1
  %rem106 = srem i32 %inc105, 4096
  br label %for.inc

for.inc:                                          ; preds = %if.end86, %if.end104
  %i.3 = phi i32 [ %rem106, %if.end104 ], [ %rem88, %if.end86 ]
  %shl108 = shl i32 %mask.0161, 1
  %5 = and i32 %mask.0161, 127
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %if.else89, %if.then65, %for.inc
  %i.1.lcssa = phi i32 [ %i.1160, %if.else89 ], [ %i.1160, %if.then65 ], [ %i.3, %for.inc ]
  %call58 = tail call i32 @fgetc(ptr noundef %in)
  %cmp59 = icmp eq i32 %call58, -1
  br i1 %cmp59, label %while.end109, label %for.cond.preheader

while.end109:                                     ; preds = %for.end, %while.cond.preheader
  tail call void @free(ptr noundef %call53) #5
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %if.end32, %if.then27, %if.end13, %if.end8, %if.then3, %entry, %while.end109, %if.then103, %if.then85, %if.then56, %if.else51, %if.end50, %if.then49, %if.then22
  %retval.0 = phi i32 [ -1, %if.then22 ], [ -1, %if.then56 ], [ 0, %while.end109 ], [ -1, %if.then103 ], [ -1, %if.then85 ], [ -1, %if.then49 ], [ -1, %if.end50 ], [ -1, %if.else51 ], [ -1, %entry ], [ -1, %if.then3 ], [ -1, %if.end8 ], [ -1, %if.end13 ], [ -1, %if.then27 ], [ -1, %if.end32 ], [ -1, %if.end37 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %reserved) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %filesize) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %magic3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %magic2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %magic1) #5
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
