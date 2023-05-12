; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_binhex.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_binhex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"mmap'ed binhex file\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"No binhex line found\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x-binhex\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Binhex file decoded to %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Couldn't decode binhex file to %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_binhex(ptr noundef %dir, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %statb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statb) #7
  %call = call i32 @fstat(i32 noundef %desc, ptr noundef nonnull %statb) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup61, label %if.end

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %statb, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8, !tbaa !5
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %cleanup61, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @messageCreate() #7
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %cleanup61, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = tail call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %desc, i64 noundef 0) #7
  %cmp9 = icmp eq ptr %call8, inttoptr (i64 -1 to ptr)
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @messageDestroy(ptr noundef nonnull %call4) #7
  br label %cleanup61

if.end11:                                         ; preds = %if.end7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  %cmp12128 = icmp sgt i64 %0, 0
  br i1 %cmp12128, label %for.cond.preheader, label %while.end.thread144

while.end.thread144:                              ; preds = %if.end11
  %call44146 = tail call i32 @munmap(ptr noundef %call8, i64 noundef %0) #7
  br label %if.end47

for.cond.preheader:                               ; preds = %if.end11, %land.lhs.true32
  %buf.0131 = phi ptr [ %incdec.ptr40, %land.lhs.true32 ], [ %call8, %if.end11 ]
  %line.0130 = phi ptr [ %call19, %land.lhs.true32 ], [ null, %if.end11 ]
  %bytesleft.0129 = phi i64 [ %dec41, %land.lhs.true32 ], [ %0, %if.end11 ]
  %1 = trunc i64 %bytesleft.0129 to i32
  %scevgep = getelementptr i8, ptr %buf.0131, i64 %bytesleft.0129
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond.preheader, %for.body
  %ptr.0118 = phi ptr [ %buf.0131, %for.cond.preheader ], [ %incdec.ptr, %for.body ]
  %length.0117 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %bytesleft.1116 = phi i64 [ %bytesleft.0129, %for.cond.preheader ], [ %dec, %for.body ]
  %2 = load i8, ptr %ptr.0118, align 1, !tbaa !12
  switch i8 %2, label %for.body [
    i8 10, label %for.end
    i8 13, label %for.end
  ]

for.body:                                         ; preds = %land.lhs.true
  %inc = add nuw nsw i32 %length.0117, 1
  %dec = add nsw i64 %bytesleft.1116, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.0118, i64 1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %for.end, label %land.lhs.true, !llvm.loop !13

for.end:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true
  %bytesleft.1.lcssa = phi i64 [ %bytesleft.1116, %land.lhs.true ], [ %bytesleft.1116, %land.lhs.true ], [ 0, %for.body ]
  %length.0.lcssa = phi i32 [ %length.0117, %land.lhs.true ], [ %length.0117, %land.lhs.true ], [ %1, %for.body ]
  %ptr.0.lcssa = phi ptr [ %ptr.0118, %land.lhs.true ], [ %ptr.0118, %land.lhs.true ], [ %scevgep, %for.body ]
  %add = add nuw nsw i32 %length.0.lcssa, 1
  %conv18 = zext i32 %add to i64
  %call19 = tail call ptr @cli_realloc(ptr noundef %line.0130, i64 noundef %conv18) #7
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %while.end, label %if.end23

if.end23:                                         ; preds = %for.end
  %conv24 = zext i32 %length.0.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call19, ptr align 1 %buf.0131, i64 %conv24, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call19, i64 %conv24
  store i8 0, ptr %arrayidx, align 1, !tbaa !12
  %call25 = tail call i32 @messageAddStr(ptr noundef nonnull %call4, ptr noundef nonnull %call19) #7
  %cmp26 = icmp sgt i32 %call25, -1
  %cmp30 = icmp sgt i64 %bytesleft.1.lcssa, 0
  %or.cond = select i1 %cmp26, i1 %cmp30, i1 false
  br i1 %or.cond, label %land.lhs.true32, label %if.then46.sink.split

land.lhs.true32:                                  ; preds = %if.end23
  %3 = load i8, ptr %ptr.0.lcssa, align 1, !tbaa !12
  %cmp34 = icmp eq i8 %3, 13
  %dec38 = sext i1 %cmp34 to i64
  %bytesleft.2 = add nsw i64 %bytesleft.1.lcssa, %dec38
  %ptr.1.idx = zext i1 %cmp34 to i64
  %ptr.1 = getelementptr i8, ptr %ptr.0.lcssa, i64 %ptr.1.idx
  %incdec.ptr40 = getelementptr inbounds i8, ptr %ptr.1, i64 1
  %dec41 = add nsw i64 %bytesleft.2, -1
  %cmp12 = icmp ugt i64 %bytesleft.2, 1
  br i1 %cmp12, label %for.cond.preheader, label %if.then46.sink.split

while.end:                                        ; preds = %for.end
  %call44 = tail call i32 @munmap(ptr noundef %call8, i64 noundef %0) #7
  %tobool45.not = icmp eq ptr %line.0130, null
  br i1 %tobool45.not, label %if.end47, label %if.then46

if.then46.sink.split:                             ; preds = %land.lhs.true32, %if.end23
  %call44142 = tail call i32 @munmap(ptr noundef %call8, i64 noundef %0) #7
  br label %if.then46

if.then46:                                        ; preds = %if.then46.sink.split, %while.end
  %line.2113 = phi ptr [ %line.0130, %while.end ], [ %call19, %if.then46.sink.split ]
  tail call void @free(ptr noundef nonnull %line.2113) #7
  br label %if.end47

if.end47:                                         ; preds = %while.end.thread144, %if.then46, %while.end
  %call48 = tail call ptr @binhexBegin(ptr noundef nonnull %call4) #7
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  tail call void @messageDestroy(ptr noundef nonnull %call4) #7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #7
  br label %cleanup61

if.end52:                                         ; preds = %if.end47
  tail call void @messageSetEncoding(ptr noundef nonnull %call4, ptr noundef nonnull @.str.2) #7
  %call53 = tail call ptr @messageToFileblob(ptr noundef nonnull %call4, ptr noundef %dir, i32 noundef 1) #7
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %if.end52
  %call56 = tail call ptr @fileblobGetFilename(ptr noundef nonnull %call53) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %call56) #7
  tail call void @fileblobDestroy(ptr noundef nonnull %call53) #7
  br label %if.end57

if.else:                                          ; preds = %if.end52
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, ptr noundef %dir) #7
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then55
  %. = phi i32 [ -123, %if.else ], [ 0, %if.then55 ]
  tail call void @messageDestroy(ptr noundef nonnull %call4) #7
  br label %cleanup61

cleanup61:                                        ; preds = %if.end57, %if.end3, %if.end, %entry, %if.then51, %if.then10
  %retval.0 = phi i32 [ -114, %if.then10 ], [ -124, %if.then51 ], [ -115, %entry ], [ 0, %if.end ], [ -114, %if.end3 ], [ %., %if.end57 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statb) #7
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @messageCreate() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @messageDestroy(ptr noundef) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @messageAddStr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @binhexBegin(ptr noundef) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @messageSetEncoding(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @messageToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fileblobGetFilename(ptr noundef) local_unnamed_addr #3

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 48}
!6 = !{!"stat", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !11, i64 88, !11, i64 104, !8, i64 120}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"timespec", !7, i64 0, !7, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
