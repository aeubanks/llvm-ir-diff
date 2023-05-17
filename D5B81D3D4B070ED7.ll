; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_gzlib.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_gzlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"<fd:%d>\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @gzopen(ptr noundef %path, ptr nocapture noundef readonly %mode) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @gz_open(ptr noundef %path, i32 noundef -1, ptr noundef %mode)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @gz_open(ptr noundef %path, i32 noundef %fd, ptr nocapture noundef readonly %mode) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %path, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(232) ptr @malloc(i64 noundef 232) #12
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %size = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 4
  store i32 0, ptr %size, align 8, !tbaa !5
  %want = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 5
  store i32 8192, ptr %want, align 4, !tbaa !14
  %msg = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 18
  store ptr null, ptr %msg, align 8, !tbaa !15
  %mode4 = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 1
  store i32 0, ptr %mode4, align 8, !tbaa !16
  %level = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 13
  store i32 -1, ptr %level, align 8, !tbaa !17
  %strategy = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 14
  store i32 0, ptr %strategy, align 4, !tbaa !18
  %direct = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 8
  store i32 0, ptr %direct, align 8, !tbaa !19
  %0 = load i8, ptr %mode, align 1, !tbaa !20
  %tobool.not173 = icmp eq i8 %0, 0
  br i1 %tobool.not173, label %if.then36, label %while.body

while.body:                                       ; preds = %if.end3, %if.end32
  %1 = phi i32 [ %5, %if.end32 ], [ 0, %if.end3 ]
  %2 = phi i32 [ %6, %if.end32 ], [ 0, %if.end3 ]
  %3 = phi i8 [ %7, %if.end32 ], [ %0, %if.end3 ]
  %exclusive.0176 = phi i32 [ %exclusive.1, %if.end32 ], [ 0, %if.end3 ]
  %cloexec.0175 = phi i32 [ %cloexec.1, %if.end32 ], [ 0, %if.end3 ]
  %mode.addr.0174 = phi ptr [ %incdec.ptr, %if.end32 ], [ %mode, %if.end3 ]
  %conv = sext i8 %3 to i32
  %4 = add i8 %3, -48
  %or.cond = icmp ult i8 %4, 10
  br i1 %or.cond, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  %sub = add nsw i32 %conv, -48
  store i32 %sub, ptr %level, align 8, !tbaa !17
  br label %if.end32

if.else:                                          ; preds = %while.body
  switch i32 %conv, label %if.end32 [
    i32 114, label %sw.bb
    i32 119, label %sw.bb15
    i32 97, label %sw.bb17
    i32 43, label %sw.bb19
    i32 84, label %sw.bb30
    i32 101, label %sw.bb20
    i32 120, label %sw.bb21
    i32 102, label %sw.bb22
    i32 104, label %sw.bb24
    i32 82, label %sw.bb26
    i32 70, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.else
  store i32 7247, ptr %mode4, align 8, !tbaa !16
  br label %if.end32

sw.bb15:                                          ; preds = %if.else
  store i32 31153, ptr %mode4, align 8, !tbaa !16
  br label %if.end32

sw.bb17:                                          ; preds = %if.else
  store i32 1, ptr %mode4, align 8, !tbaa !16
  br label %if.end32

sw.bb19:                                          ; preds = %if.else
  tail call void @free(ptr noundef %call) #13
  br label %cleanup

sw.bb20:                                          ; preds = %if.else
  br label %if.end32

sw.bb21:                                          ; preds = %if.else
  br label %if.end32

sw.bb22:                                          ; preds = %if.else
  store i32 1, ptr %strategy, align 4, !tbaa !18
  br label %if.end32

sw.bb24:                                          ; preds = %if.else
  store i32 2, ptr %strategy, align 4, !tbaa !18
  br label %if.end32

sw.bb26:                                          ; preds = %if.else
  store i32 3, ptr %strategy, align 4, !tbaa !18
  br label %if.end32

sw.bb28:                                          ; preds = %if.else
  store i32 4, ptr %strategy, align 4, !tbaa !18
  br label %if.end32

sw.bb30:                                          ; preds = %if.else
  store i32 1, ptr %direct, align 8, !tbaa !19
  br label %if.end32

if.end32:                                         ; preds = %sw.bb, %sw.bb15, %sw.bb17, %sw.bb20, %sw.bb21, %sw.bb22, %sw.bb24, %sw.bb26, %sw.bb28, %sw.bb30, %if.else, %if.then10
  %5 = phi i32 [ %1, %if.then10 ], [ %1, %if.else ], [ %1, %sw.bb28 ], [ %1, %sw.bb26 ], [ %1, %sw.bb24 ], [ %1, %sw.bb22 ], [ %1, %sw.bb21 ], [ %1, %sw.bb20 ], [ 1, %sw.bb30 ], [ %1, %sw.bb17 ], [ %1, %sw.bb15 ], [ %1, %sw.bb ]
  %6 = phi i32 [ %2, %if.then10 ], [ %2, %if.else ], [ %2, %sw.bb28 ], [ %2, %sw.bb26 ], [ %2, %sw.bb24 ], [ %2, %sw.bb22 ], [ %2, %sw.bb21 ], [ %2, %sw.bb20 ], [ %2, %sw.bb30 ], [ 1, %sw.bb17 ], [ 31153, %sw.bb15 ], [ 7247, %sw.bb ]
  %cloexec.1 = phi i32 [ %cloexec.0175, %if.then10 ], [ %cloexec.0175, %if.else ], [ %cloexec.0175, %sw.bb28 ], [ %cloexec.0175, %sw.bb26 ], [ %cloexec.0175, %sw.bb24 ], [ %cloexec.0175, %sw.bb22 ], [ %cloexec.0175, %sw.bb21 ], [ 1, %sw.bb20 ], [ %cloexec.0175, %sw.bb30 ], [ %cloexec.0175, %sw.bb17 ], [ %cloexec.0175, %sw.bb15 ], [ %cloexec.0175, %sw.bb ]
  %exclusive.1 = phi i32 [ %exclusive.0176, %if.then10 ], [ %exclusive.0176, %if.else ], [ %exclusive.0176, %sw.bb28 ], [ %exclusive.0176, %sw.bb26 ], [ %exclusive.0176, %sw.bb24 ], [ %exclusive.0176, %sw.bb22 ], [ 1, %sw.bb21 ], [ %exclusive.0176, %sw.bb20 ], [ %exclusive.0176, %sw.bb30 ], [ %exclusive.0176, %sw.bb17 ], [ %exclusive.0176, %sw.bb15 ], [ %exclusive.0176, %sw.bb ]
  %incdec.ptr = getelementptr inbounds i8, ptr %mode.addr.0174, i64 1
  %7 = load i8, ptr %incdec.ptr, align 1, !tbaa !20
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %if.end32
  %cmp34 = icmp eq i32 %6, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end3, %while.end
  tail call void @free(ptr noundef nonnull %call) #13
  br label %cleanup

if.end37:                                         ; preds = %while.end
  %cmp39 = icmp eq i32 %6, 7247
  br i1 %cmp39, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end37
  %tobool43.not = icmp eq i32 %5, 0
  br i1 %tobool43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then41
  tail call void @free(ptr noundef nonnull %call) #13
  br label %cleanup

if.end45:                                         ; preds = %if.then41
  store i32 1, ptr %direct, align 8, !tbaa !19
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.end37
  %call48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #14
  %add = add i64 %call48, 1
  %call49 = tail call noalias ptr @malloc(i64 noundef %add) #12
  %path50 = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 3
  store ptr %call49, ptr %path50, align 8, !tbaa !23
  %cmp52 = icmp eq ptr %call49, null
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end47
  tail call void @free(ptr noundef nonnull %call) #13
  br label %cleanup

if.end55:                                         ; preds = %if.end47
  %call58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call49, i64 noundef %add, ptr noundef nonnull @.str.5, ptr noundef nonnull %path) #13
  %tobool59.not = icmp eq i32 %cloexec.1, 0
  %cond = select i1 %tobool59.not, i32 0, i32 524288
  br i1 %cmp39, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end55
  %tobool63.not = icmp eq i32 %exclusive.1, 0
  %or = select i1 %tobool63.not, i32 65, i32 193
  %cmp66 = icmp eq i32 %6, 31153
  %cond68 = select i1 %cmp66, i32 512, i32 1024
  %or69 = or i32 %cond68, %or
  br label %cond.end

cond.end:                                         ; preds = %if.end55, %cond.false
  %cond70 = phi i32 [ %or69, %cond.false ], [ 0, %if.end55 ]
  %cmp72 = icmp sgt i32 %fd, -1
  br i1 %cmp72, label %cond.end77.thread, label %cond.end77

cond.end77.thread:                                ; preds = %cond.end
  %fd79167 = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 2
  store i32 %fd, ptr %fd79167, align 4, !tbaa !24
  br label %if.end85

cond.end77:                                       ; preds = %cond.end
  %or71 = or i32 %cond70, %cond
  %call76 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %path, i32 noundef %or71, i32 noundef 438) #13
  %fd79 = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 2
  store i32 %call76, ptr %fd79, align 4, !tbaa !24
  %cmp81 = icmp eq i32 %call76, -1
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %cond.end77
  tail call void @free(ptr noundef nonnull %call49) #13
  tail call void @free(ptr noundef nonnull %call) #13
  br label %cleanup

if.end85:                                         ; preds = %cond.end77.thread, %cond.end77
  %cond78169 = phi i32 [ %fd, %cond.end77.thread ], [ %call76, %cond.end77 ]
  %cmp87 = icmp eq i32 %6, 1
  br i1 %cmp87, label %if.end106.thread183, label %if.end93

if.end106.thread183:                              ; preds = %if.end85
  %call91 = tail call i64 @lseek(i32 noundef %cond78169, i64 noundef 0, i32 noundef 2) #13
  store i32 31153, ptr %mode4, align 8, !tbaa !16
  store i32 0, ptr %call, align 8, !tbaa !25
  br label %gz_reset.exit

if.end93:                                         ; preds = %if.end85
  br i1 %cmp39, label %if.end106.thread, label %if.end106

if.end106.thread:                                 ; preds = %if.end93
  %call99 = tail call i64 @lseek(i32 noundef %cond78169, i64 noundef 0, i32 noundef 1) #13
  %start = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 10
  %cmp101 = icmp eq i64 %call99, -1
  %spec.store.select = select i1 %cmp101, i64 0, i64 %call99
  store i64 %spec.store.select, ptr %start, align 8
  store i32 0, ptr %call, align 8, !tbaa !25
  %eof.i = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 11
  store i32 0, ptr %eof.i, align 8, !tbaa !26
  %past.i = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 12
  store i32 0, ptr %past.i, align 4, !tbaa !27
  %how.i = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 9
  store i32 0, ptr %how.i, align 4, !tbaa !28
  br label %gz_reset.exit

if.end106:                                        ; preds = %if.end93
  store i32 0, ptr %call, align 8, !tbaa !25
  br label %gz_reset.exit

gz_reset.exit:                                    ; preds = %if.end106, %if.end106.thread, %if.end106.thread183
  %seek.i = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 16
  store i32 0, ptr %seek.i, align 8, !tbaa !29
  %err12.i.i = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 17
  store i32 0, ptr %err12.i.i, align 4, !tbaa !30
  %pos.i = getelementptr inbounds %struct.gzFile_s, ptr %call, i64 0, i32 2
  store i64 0, ptr %pos.i, align 8, !tbaa !31
  %avail_in.i = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 19, i32 1
  store i32 0, ptr %avail_in.i, align 8, !tbaa !32
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %gz_reset.exit, %if.then83, %if.then54, %if.then44, %if.then36, %sw.bb19
  %retval.0 = phi ptr [ null, %sw.bb19 ], [ null, %if.then36 ], [ null, %if.then44 ], [ null, %if.then54 ], [ null, %if.then83 ], [ %call, %gz_reset.exit ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @gzopen64(ptr noundef %path, ptr nocapture noundef readonly %mode) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @gz_open(ptr noundef %path, i32 noundef -1, ptr noundef %mode)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @gzdopen(i32 noundef %fd, ptr nocapture noundef readonly %mode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %fd, -1
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(19) ptr @malloc(i64 noundef 19) #12
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call, i64 noundef 19, ptr noundef nonnull @.str, i32 noundef %fd) #13
  %call3 = tail call fastcc ptr @gz_open(ptr noundef nonnull %call, i32 noundef %fd, ptr noundef %mode)
  tail call void @free(ptr noundef nonnull %call) #13
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gzbuffer(ptr noundef %file, i32 noundef %size) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !16
  switch i32 %0, label %cleanup [
    i32 7247, label %if.end5
    i32 31153, label %if.end5
  ]

if.end5:                                          ; preds = %if.end, %if.end
  %size6 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 4
  %1 = load i32, ptr %size6, align 8, !tbaa !5
  %cmp7.not = icmp ne i32 %1, 0
  %cmp10 = icmp slt i32 %size, 0
  %or.cond = or i1 %cmp10, %cmp7.not
  br i1 %or.cond, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end5
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %size, i32 2)
  %want = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 5
  store i32 %spec.store.select, ptr %want, align 4, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.end, %entry, %if.end12
  %retval.0 = phi i32 [ 0, %if.end12 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gzrewind(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !16
  %cmp1.not = icmp eq i32 %0, 7247
  br i1 %cmp1.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %1 = load i32, ptr %err, align 4, !tbaa !30
  switch i32 %1, label %cleanup [
    i32 0, label %if.end6
    i32 -5, label %if.end6
  ]

if.end6:                                          ; preds = %lor.lhs.false, %lor.lhs.false
  %fd = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 2
  %2 = load i32, ptr %fd, align 4, !tbaa !24
  %start = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 10
  %3 = load i64, ptr %start, align 8, !tbaa !33
  %call = tail call i64 @lseek(i32 noundef %2, i64 noundef %3, i32 noundef 0) #13
  %cmp7 = icmp eq i64 %call, -1
  br i1 %cmp7, label %cleanup, label %if.end9

if.end9:                                          ; preds = %if.end6
  store i32 0, ptr %file, align 8, !tbaa !25
  %4 = load i32, ptr %mode, align 8, !tbaa !16
  %cmp.i = icmp eq i32 %4, 7247
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  %eof.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 11
  store i32 0, ptr %eof.i, align 8, !tbaa !26
  %past.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 12
  store i32 0, ptr %past.i, align 4, !tbaa !27
  %how.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 9
  store i32 0, ptr %how.i, align 4, !tbaa !28
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end9
  %seek.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 16
  store i32 0, ptr %seek.i, align 8, !tbaa !29
  %msg1.i.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 18
  %5 = load ptr, ptr %msg1.i.i, align 8, !tbaa !15
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %gz_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %6 = load i32, ptr %err, align 4, !tbaa !30
  %cmp3.not.i.i = icmp eq i32 %6, -4
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  tail call void @free(ptr noundef nonnull %5) #13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  store ptr null, ptr %msg1.i.i, align 8, !tbaa !15
  br label %gz_reset.exit

gz_reset.exit:                                    ; preds = %if.end.i, %if.end.i.i
  store i32 0, ptr %err, align 4, !tbaa !30
  %pos.i = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  store i64 0, ptr %pos.i, align 8, !tbaa !31
  %avail_in.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19, i32 1
  store i32 0, ptr %avail_in.i, align 8, !tbaa !32
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.end, %lor.lhs.false, %entry, %gz_reset.exit
  %retval.0 = phi i32 [ 0, %gz_reset.exit ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ -1, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @gzseek64(ptr noundef %file, i64 noundef %offset, i32 noundef %whence) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !16
  %cmp1.not = icmp eq i32 %0, 7247
  switch i32 %0, label %cleanup [
    i32 31153, label %if.end5
    i32 7247, label %if.end5
  ]

if.end5:                                          ; preds = %if.end, %if.end
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %1 = load i32, ptr %err, align 4, !tbaa !30
  switch i32 %1, label %cleanup [
    i32 0, label %if.end11
    i32 -5, label %if.end11
  ]

if.end11:                                         ; preds = %if.end5, %if.end5
  %or.cond = icmp ugt i32 %whence, 1
  br i1 %or.cond, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.end11
  %cmp17 = icmp eq i32 %whence, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %2 = load i64, ptr %pos, align 8, !tbaa !31
  %sub = sub nsw i64 %offset, %2
  br label %if.end21

if.else:                                          ; preds = %if.end16
  %seek = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 16
  %3 = load i32, ptr %seek, align 8, !tbaa !29
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.else
  %skip = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 15
  %4 = load i64, ptr %skip, align 8, !tbaa !34
  %add = add nsw i64 %4, %offset
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19, %if.then18
  %offset.addr.0 = phi i64 [ %sub, %if.then18 ], [ %add, %if.then19 ], [ %offset, %if.else ]
  %seek22 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 16
  store i32 0, ptr %seek22, align 8, !tbaa !29
  br i1 %cmp1.not, label %land.lhs.true25, label %if.end47.thread

land.lhs.true25:                                  ; preds = %if.end21
  %how = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 9
  %5 = load i32, ptr %how, align 4, !tbaa !28
  %cmp26 = icmp eq i32 %5, 1
  br i1 %cmp26, label %land.lhs.true27, label %if.end47

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %pos29 = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %6 = load i64, ptr %pos29, align 8, !tbaa !31
  %add30 = add nsw i64 %6, %offset.addr.0
  %cmp31 = icmp sgt i64 %add30, -1
  br i1 %cmp31, label %if.then32, label %if.end47

if.then32:                                        ; preds = %land.lhs.true27
  %fd = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 2
  %7 = load i32, ptr %fd, align 4, !tbaa !24
  %8 = load i32, ptr %file, align 8, !tbaa !25
  %conv = zext i32 %8 to i64
  %sub34 = sub nsw i64 %offset.addr.0, %conv
  %call = tail call i64 @lseek(i32 noundef %7, i64 noundef %sub34, i32 noundef 1) #13
  %cmp35 = icmp eq i64 %call, -1
  br i1 %cmp35, label %cleanup, label %if.end38

if.end38:                                         ; preds = %if.then32
  store i32 0, ptr %file, align 8, !tbaa !25
  %eof = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 11
  store i32 0, ptr %eof, align 8, !tbaa !26
  %past = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 12
  store i32 0, ptr %past, align 4, !tbaa !27
  store i32 0, ptr %seek22, align 8, !tbaa !29
  %msg1.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 18
  %9 = load ptr, ptr %msg1.i, align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %gz_error.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end38
  %10 = load i32, ptr %err, align 4, !tbaa !30
  %cmp3.not.i = icmp eq i32 %10, -4
  br i1 %cmp3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %9) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  store ptr null, ptr %msg1.i, align 8, !tbaa !15
  br label %gz_error.exit

gz_error.exit:                                    ; preds = %if.end38, %if.end.i
  store i32 0, ptr %err, align 4, !tbaa !30
  %avail_in = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19, i32 1
  store i32 0, ptr %avail_in, align 8, !tbaa !32
  %11 = load i64, ptr %pos29, align 8, !tbaa !31
  %add44 = add nsw i64 %11, %offset.addr.0
  store i64 %add44, ptr %pos29, align 8, !tbaa !31
  br label %cleanup

if.end47:                                         ; preds = %land.lhs.true27, %land.lhs.true25
  %cmp48 = icmp slt i64 %offset.addr.0, 0
  br i1 %cmp48, label %if.then50, label %if.end68

if.end47.thread:                                  ; preds = %if.end21
  %cmp48155 = icmp slt i64 %offset.addr.0, 0
  br i1 %cmp48155, label %cleanup, label %if.end91

if.then50:                                        ; preds = %if.end47
  br i1 %cmp1.not, label %if.end55, label %cleanup

if.end55:                                         ; preds = %if.then50
  %pos57 = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %12 = load i64, ptr %pos57, align 8, !tbaa !31
  %add58 = add nsw i64 %12, %offset.addr.0
  %cmp59 = icmp slt i64 %add58, 0
  br i1 %cmp59, label %cleanup, label %if.end62

if.end62:                                         ; preds = %if.end55
  %call63 = tail call i32 @gzrewind(ptr noundef nonnull %file), !range !35
  %cmp64 = icmp eq i32 %call63, -1
  br i1 %cmp64, label %cleanup, label %if.end62.if.end68_crit_edge

if.end62.if.end68_crit_edge:                      ; preds = %if.end62
  %.pre = load i32, ptr %mode, align 8, !tbaa !16
  br label %if.end68

if.end68:                                         ; preds = %if.end62.if.end68_crit_edge, %if.end47
  %13 = phi i32 [ %.pre, %if.end62.if.end68_crit_edge ], [ %0, %if.end47 ]
  %offset.addr.1 = phi i64 [ %add58, %if.end62.if.end68_crit_edge ], [ %offset.addr.0, %if.end47 ]
  %cmp70 = icmp eq i32 %13, 7247
  br i1 %cmp70, label %if.then72, label %if.end91

if.then72:                                        ; preds = %if.end68
  %14 = load i32, ptr %file, align 8, !tbaa !25
  %conv75 = zext i32 %14 to i64
  %cmp76 = icmp ult i64 %offset.addr.1, %conv75
  %conv78 = trunc i64 %offset.addr.1 to i32
  %cond = select i1 %cmp76, i32 %conv78, i32 %14
  %sub83 = sub i32 %14, %cond
  store i32 %sub83, ptr %file, align 8, !tbaa !25
  %next = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 1
  %15 = load ptr, ptr %next, align 8, !tbaa !36
  %idx.ext = zext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %next, align 8, !tbaa !36
  %pos87 = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %16 = load i64, ptr %pos87, align 8, !tbaa !31
  %add88 = add nsw i64 %16, %idx.ext
  store i64 %add88, ptr %pos87, align 8, !tbaa !31
  %sub90 = sub nsw i64 %offset.addr.1, %idx.ext
  br label %if.end91

if.end91:                                         ; preds = %if.end47.thread, %if.then72, %if.end68
  %offset.addr.2 = phi i64 [ %sub90, %if.then72 ], [ %offset.addr.1, %if.end68 ], [ %offset.addr.0, %if.end47.thread ]
  %tobool92.not = icmp eq i64 %offset.addr.2, 0
  br i1 %tobool92.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %if.end91
  store i32 1, ptr %seek22, align 8, !tbaa !29
  %skip95 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 15
  store i64 %offset.addr.2, ptr %skip95, align 8, !tbaa !34
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end91
  %pos98 = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %17 = load i64, ptr %pos98, align 8, !tbaa !31
  %add99 = add nsw i64 %17, %offset.addr.2
  br label %cleanup

cleanup:                                          ; preds = %if.end47.thread, %if.end, %if.end62, %if.end55, %if.then50, %if.then32, %if.end11, %if.end5, %entry, %if.end96, %gz_error.exit
  %retval.0 = phi i64 [ %add44, %gz_error.exit ], [ %add99, %if.end96 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end5 ], [ -1, %if.end11 ], [ -1, %if.then32 ], [ -1, %if.then50 ], [ -1, %if.end55 ], [ -1, %if.end62 ], [ -1, %if.end47.thread ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @gz_error(ptr nocapture noundef %state, i32 noundef %err, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %msg1 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 18
  %0 = load ptr, ptr %msg1, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %err2 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 17
  %1 = load i32, ptr %err2, align 4, !tbaa !30
  %cmp3.not = icmp eq i32 %1, -4
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #13
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store ptr null, ptr %msg1, align 8, !tbaa !15
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  switch i32 %err, label %if.then10 [
    i32 -5, label %if.end11
    i32 0, label %if.end11
  ]

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %state, align 8, !tbaa !25
  br label %if.end11

if.end11:                                         ; preds = %if.end7, %if.end7, %if.then10
  %err12 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 17
  store i32 %err, ptr %err12, align 4, !tbaa !30
  %cmp13 = icmp eq ptr %msg, null
  %cmp16 = icmp eq i32 %err, -4
  %or.cond35 = or i1 %cmp16, %cmp13
  br i1 %or.cond35, label %return, label %if.end18

if.end18:                                         ; preds = %if.end11
  %path = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 3
  %2 = load ptr, ptr %path, align 8, !tbaa !23
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #14
  %add = add i64 %call, 3
  %add20 = add i64 %add, %call19
  %call21 = tail call noalias ptr @malloc(i64 noundef %add20) #12
  store ptr %call21, ptr %msg1, align 8, !tbaa !15
  %cmp23 = icmp eq ptr %call21, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end18
  store i32 -4, ptr %err12, align 4, !tbaa !30
  br label %return

if.end26:                                         ; preds = %if.end18
  %call29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %call30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #14
  %add31 = add i64 %call29, 3
  %add32 = add i64 %add31, %call30
  %call34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call21, i64 noundef %add32, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %msg) #13
  br label %return

return:                                           ; preds = %if.end11, %if.end26, %if.then24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gzseek(ptr noundef %file, i64 noundef %offset, i32 noundef %whence) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @gzseek64(ptr noundef %file, i64 noundef %offset, i32 noundef %whence)
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @gztell64(ptr noundef readonly %file) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !16
  switch i32 %0, label %cleanup [
    i32 7247, label %if.end5
    i32 31153, label %if.end5
  ]

if.end5:                                          ; preds = %if.end, %if.end
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %1 = load i64, ptr %pos, align 8, !tbaa !31
  %seek = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 16
  %2 = load i32, ptr %seek, align 8, !tbaa !29
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end5
  %skip = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 15
  %3 = load i64, ptr %skip, align 8, !tbaa !34
  br label %cond.end

cond.end:                                         ; preds = %if.end5, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 0, %if.end5 ]
  %add = add nsw i64 %cond, %1
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %cond.end
  %retval.0 = phi i64 [ %add, %cond.end ], [ -1, %entry ], [ -1, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @gztell(ptr noundef readonly %file) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp eq ptr %file, null
  br i1 %cmp.i, label %gztell64.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mode.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode.i, align 8, !tbaa !16
  switch i32 %0, label %gztell64.exit [
    i32 7247, label %if.end5.i
    i32 31153, label %if.end5.i
  ]

if.end5.i:                                        ; preds = %if.end.i, %if.end.i
  %pos.i = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %1 = load i64, ptr %pos.i, align 8, !tbaa !31
  %seek.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 16
  %2 = load i32, ptr %seek.i, align 8, !tbaa !29
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end5.i
  %skip.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 15
  %3 = load i64, ptr %skip.i, align 8, !tbaa !34
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end5.i
  %cond.i = phi i64 [ %3, %cond.true.i ], [ 0, %if.end5.i ]
  %add.i = add nsw i64 %cond.i, %1
  br label %gztell64.exit

gztell64.exit:                                    ; preds = %entry, %if.end.i, %cond.end.i
  %retval.0.i = phi i64 [ %add.i, %cond.end.i ], [ -1, %entry ], [ -1, %if.end.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gzoffset64(ptr noundef readonly %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !16
  switch i32 %0, label %cleanup [
    i32 7247, label %if.end5
    i32 31153, label %if.end5
  ]

if.end5:                                          ; preds = %if.end, %if.end
  %fd = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 2
  %1 = load i32, ptr %fd, align 4, !tbaa !24
  %call = tail call i64 @lseek(i32 noundef %1, i64 noundef 0, i32 noundef 1) #13
  %cmp6 = icmp eq i64 %call, -1
  br i1 %cmp6, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.end5
  %2 = load i32, ptr %mode, align 8, !tbaa !16
  %cmp10 = icmp eq i32 %2, 7247
  br i1 %cmp10, label %if.then11, label %cleanup

if.then11:                                        ; preds = %if.end8
  %avail_in = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19, i32 1
  %3 = load i32, ptr %avail_in, align 8, !tbaa !32
  %conv = zext i32 %3 to i64
  %sub = sub nsw i64 %call, %conv
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then11, %if.end5, %if.end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end5 ], [ %sub, %if.then11 ], [ %call, %if.end8 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gzoffset(ptr noundef readonly %file) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %file, null
  br i1 %cmp.i, label %gzoffset64.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mode.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode.i, align 8, !tbaa !16
  switch i32 %0, label %gzoffset64.exit [
    i32 7247, label %if.end5.i
    i32 31153, label %if.end5.i
  ]

if.end5.i:                                        ; preds = %if.end.i, %if.end.i
  %fd.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 2
  %1 = load i32, ptr %fd.i, align 4, !tbaa !24
  %call.i = tail call i64 @lseek(i32 noundef %1, i64 noundef 0, i32 noundef 1) #13
  %cmp6.i = icmp eq i64 %call.i, -1
  br i1 %cmp6.i, label %gzoffset64.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  %2 = load i32, ptr %mode.i, align 8, !tbaa !16
  %cmp10.i = icmp eq i32 %2, 7247
  br i1 %cmp10.i, label %if.then11.i, label %gzoffset64.exit

if.then11.i:                                      ; preds = %if.end8.i
  %avail_in.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19, i32 1
  %3 = load i32, ptr %avail_in.i, align 8, !tbaa !32
  %conv.i = zext i32 %3 to i64
  %sub.i = sub nsw i64 %call.i, %conv.i
  br label %gzoffset64.exit

gzoffset64.exit:                                  ; preds = %entry, %if.end.i, %if.end5.i, %if.end8.i, %if.then11.i
  %retval.0.i = phi i64 [ -1, %entry ], [ -1, %if.end.i ], [ -1, %if.end5.i ], [ %sub.i, %if.then11.i ], [ %call.i, %if.end8.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @gzeof(ptr noundef readonly %file) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !16
  %cond = icmp eq i32 %0, 7247
  br i1 %cond, label %cond.true, label %cleanup

cond.true:                                        ; preds = %if.end
  %past = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 12
  %1 = load i32, ptr %past, align 4, !tbaa !27
  br label %cleanup

cleanup:                                          ; preds = %if.end, %cond.true, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %1, %cond.true ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @gzerror(ptr noundef readonly %file, ptr noundef writeonly %errnum) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !16
  switch i32 %0, label %cleanup [
    i32 7247, label %if.end5
    i32 31153, label %if.end5
  ]

if.end5:                                          ; preds = %if.end, %if.end
  %cmp6.not = icmp eq ptr %errnum, null
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %1 = load i32, ptr %err, align 4, !tbaa !30
  store i32 %1, ptr %errnum, align 4, !tbaa !37
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %err9 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %2 = load i32, ptr %err9, align 4, !tbaa !30
  %cmp10 = icmp eq i32 %2, -4
  br i1 %cmp10, label %cleanup, label %cond.false

cond.false:                                       ; preds = %if.end8
  %msg = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 18
  %3 = load ptr, ptr %msg, align 8, !tbaa !15
  %cmp11 = icmp eq ptr %3, null
  %spec.select = select i1 %cmp11, ptr @.str.2, ptr %3
  br label %cleanup

cleanup:                                          ; preds = %cond.false, %if.end8, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ @.str.1, %if.end8 ], [ %spec.select, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @gzclearerr(ptr noundef %file) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !16
  switch i32 %0, label %cleanup [
    i32 7247, label %if.then8
    i32 31153, label %if.end9
  ]

if.then8:                                         ; preds = %if.end
  %eof = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 11
  store i32 0, ptr %eof, align 8, !tbaa !26
  %past = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 12
  store i32 0, ptr %past, align 4, !tbaa !27
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then8
  %msg1.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 18
  %1 = load ptr, ptr %msg1.i, align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %gz_error.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %err2.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %2 = load i32, ptr %err2.i, align 4, !tbaa !30
  %cmp3.not.i = icmp eq i32 %2, -4
  br i1 %cmp3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %1) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  store ptr null, ptr %msg1.i, align 8, !tbaa !15
  br label %gz_error.exit

gz_error.exit:                                    ; preds = %if.end9, %if.end.i
  %err12.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  store i32 0, ptr %err12.i, align 4, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %gz_error.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 40}
!6 = !{!"", !7, i64 0, !8, i64 24, !8, i64 28, !11, i64 32, !8, i64 40, !8, i64 44, !11, i64 48, !11, i64 56, !8, i64 64, !8, i64 68, !12, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !12, i64 96, !8, i64 104, !8, i64 108, !11, i64 112, !13, i64 120}
!7 = !{!"gzFile_s", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"z_stream_s", !11, i64 0, !8, i64 8, !12, i64 16, !11, i64 24, !8, i64 32, !12, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !8, i64 88, !12, i64 96, !12, i64 104}
!14 = !{!6, !8, i64 44}
!15 = !{!6, !11, i64 112}
!16 = !{!6, !8, i64 24}
!17 = !{!6, !8, i64 88}
!18 = !{!6, !8, i64 92}
!19 = !{!6, !8, i64 64}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !11, i64 32}
!24 = !{!6, !8, i64 28}
!25 = !{!6, !8, i64 0}
!26 = !{!6, !8, i64 80}
!27 = !{!6, !8, i64 84}
!28 = !{!6, !8, i64 68}
!29 = !{!6, !8, i64 104}
!30 = !{!6, !8, i64 108}
!31 = !{!6, !12, i64 16}
!32 = !{!6, !8, i64 128}
!33 = !{!6, !12, i64 72}
!34 = !{!6, !12, i64 96}
!35 = !{i32 -1, i32 1}
!36 = !{!6, !11, i64 8}
!37 = !{!8, !8, i64 0}
