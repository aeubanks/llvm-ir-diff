; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/7zStream.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/7zStream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ILookInStream = type { ptr, ptr, ptr, ptr }
%struct.CLookToRead = type { %struct.ILookInStream, ptr, i64, i64, [16384 x i8] }
%struct.ISeekInStream = type { ptr, ptr }
%struct.CSecToLook = type { %struct.ISeqInStream, ptr }
%struct.ISeqInStream = type { ptr }
%struct.CSecToRead = type { %struct.ISeqInStream, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @SeqInStream_Read2(ptr noundef %stream, ptr noundef %buf, i64 noundef %size, i32 noundef %errorType) local_unnamed_addr #0 {
entry:
  %processed = alloca i64, align 8
  %cmp.not19 = icmp eq i64 %size, 0
  br i1 %cmp.not19, label %return, label %while.body

while.body:                                       ; preds = %entry, %cleanup5
  %buf.addr.021 = phi ptr [ %add.ptr, %cleanup5 ], [ %buf, %entry ]
  %size.addr.020 = phi i64 [ %sub, %cleanup5 ], [ %size, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processed) #8
  store i64 %size.addr.020, ptr %processed, align 8, !tbaa !5
  %0 = load ptr, ptr %stream, align 8, !tbaa !9
  %call = call i32 %0(ptr noundef nonnull %stream, ptr noundef %buf.addr.021, ptr noundef nonnull %processed) #8
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %cleanup.cont, label %cleanup5.thread

cleanup.cont:                                     ; preds = %while.body
  %1 = load i64, ptr %processed, align 8, !tbaa !5
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %cleanup5.thread, label %cleanup5

cleanup5.thread:                                  ; preds = %while.body, %cleanup.cont
  %retval.2.ph = phi i32 [ %errorType, %cleanup.cont ], [ %call, %while.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processed) #8
  br label %return

cleanup5:                                         ; preds = %cleanup.cont
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.021, i64 %1
  %sub = sub i64 %size.addr.020, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processed) #8
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %return, label %while.body

return:                                           ; preds = %cleanup5, %entry, %cleanup5.thread
  %retval.3 = phi i32 [ %retval.2.ph, %cleanup5.thread ], [ 0, %entry ], [ 0, %cleanup5 ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SeqInStream_Read(ptr noundef %stream, ptr noundef %buf, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %processed.i = alloca i64, align 8
  %cmp.not19.i = icmp eq i64 %size, 0
  br i1 %cmp.not19.i, label %SeqInStream_Read2.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %cleanup5.i
  %buf.addr.021.i = phi ptr [ %add.ptr.i, %cleanup5.i ], [ %buf, %entry ]
  %size.addr.020.i = phi i64 [ %sub.i, %cleanup5.i ], [ %size, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processed.i) #8
  store i64 %size.addr.020.i, ptr %processed.i, align 8, !tbaa !5
  %0 = load ptr, ptr %stream, align 8, !tbaa !9
  %call.i = call i32 %0(ptr noundef nonnull %stream, ptr noundef %buf.addr.021.i, ptr noundef nonnull %processed.i) #8
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %cleanup.cont.i, label %cleanup5.thread.i

cleanup.cont.i:                                   ; preds = %while.body.i
  %1 = load i64, ptr %processed.i, align 8, !tbaa !5
  %cmp2.i = icmp eq i64 %1, 0
  br i1 %cmp2.i, label %cleanup5.thread.i, label %cleanup5.i

cleanup5.thread.i:                                ; preds = %cleanup.cont.i, %while.body.i
  %retval.2.ph.i = phi i32 [ 6, %cleanup.cont.i ], [ %call.i, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processed.i) #8
  br label %SeqInStream_Read2.exit

cleanup5.i:                                       ; preds = %cleanup.cont.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.021.i, i64 %1
  %sub.i = sub i64 %size.addr.020.i, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processed.i) #8
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %SeqInStream_Read2.exit, label %while.body.i

SeqInStream_Read2.exit:                           ; preds = %cleanup5.i, %entry, %cleanup5.thread.i
  %retval.3.i = phi i32 [ %retval.2.ph.i, %cleanup5.thread.i ], [ 0, %entry ], [ 0, %cleanup5.i ]
  ret i32 %retval.3.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SeqInStream_ReadByte(ptr noundef %stream, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %processed = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processed) #8
  store i64 1, ptr %processed, align 8, !tbaa !5
  %0 = load ptr, ptr %stream, align 8, !tbaa !9
  %call = call i32 %0(ptr noundef nonnull %stream, ptr noundef %buf, ptr noundef nonnull %processed) #8
  %cmp.not = icmp eq i32 %call, 0
  %1 = load i64, ptr %processed, align 8
  %cmp1 = icmp eq i64 %1, 1
  %cond = select i1 %cmp1, i32 0, i32 6
  %retval.1 = select i1 %cmp.not, i32 %cond, i32 %call
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processed) #8
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LookInStream_SeekTo(ptr noundef %stream, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %t = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #8
  store i64 %offset, ptr %t, align 8, !tbaa !12
  %Seek = getelementptr inbounds %struct.ILookInStream, ptr %stream, i64 0, i32 3
  %0 = load ptr, ptr %Seek, align 8, !tbaa !14
  %call = call i32 %0(ptr noundef %stream, ptr noundef nonnull %t, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LookInStream_LookRead(ptr noundef %stream, ptr nocapture noundef writeonly %buf, ptr noundef %size) local_unnamed_addr #0 {
entry:
  %lookBuf = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lookBuf) #8
  %0 = load i64, ptr %size, align 8, !tbaa !5
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cleanup5, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %stream, align 8, !tbaa !16
  %call = call i32 %1(ptr noundef nonnull %stream, ptr noundef nonnull %lookBuf, ptr noundef nonnull %size) #8
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %cleanup.cont, label %cleanup5

cleanup.cont:                                     ; preds = %if.end
  %2 = load ptr, ptr %lookBuf, align 8, !tbaa !17
  %3 = load i64, ptr %size, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %2, i64 %3, i1 false)
  %Skip = getelementptr inbounds %struct.ILookInStream, ptr %stream, i64 0, i32 1
  %4 = load ptr, ptr %Skip, align 8, !tbaa !18
  %5 = load i64, ptr %size, align 8, !tbaa !5
  %call4 = call i32 %4(ptr noundef nonnull %stream, i64 noundef %5) #8
  br label %cleanup5

cleanup5:                                         ; preds = %entry, %if.end, %cleanup.cont
  %retval.1 = phi i32 [ %call4, %cleanup.cont ], [ %call, %if.end ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lookBuf) #8
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @LookInStream_Read2(ptr noundef %stream, ptr noundef %buf, i64 noundef %size, i32 noundef %errorType) local_unnamed_addr #0 {
entry:
  %processed = alloca i64, align 8
  %cmp.not19 = icmp eq i64 %size, 0
  br i1 %cmp.not19, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %Read = getelementptr inbounds %struct.ILookInStream, ptr %stream, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup5
  %buf.addr.021 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr, %cleanup5 ]
  %size.addr.020 = phi i64 [ %size, %while.body.lr.ph ], [ %sub, %cleanup5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processed) #8
  store i64 %size.addr.020, ptr %processed, align 8, !tbaa !5
  %0 = load ptr, ptr %Read, align 8, !tbaa !19
  %call = call i32 %0(ptr noundef %stream, ptr noundef %buf.addr.021, ptr noundef nonnull %processed) #8
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %cleanup.cont, label %cleanup5.thread

cleanup.cont:                                     ; preds = %while.body
  %1 = load i64, ptr %processed, align 8, !tbaa !5
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %cleanup5.thread, label %cleanup5

cleanup5.thread:                                  ; preds = %while.body, %cleanup.cont
  %retval.2.ph = phi i32 [ %errorType, %cleanup.cont ], [ %call, %while.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processed) #8
  br label %return

cleanup5:                                         ; preds = %cleanup.cont
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.021, i64 %1
  %sub = sub i64 %size.addr.020, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processed) #8
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %return, label %while.body

return:                                           ; preds = %cleanup5, %entry, %cleanup5.thread
  %retval.3 = phi i32 [ %retval.2.ph, %cleanup5.thread ], [ 0, %entry ], [ 0, %cleanup5 ]
  ret i32 %retval.3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LookInStream_Read(ptr noundef %stream, ptr noundef %buf, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %processed.i = alloca i64, align 8
  %cmp.not19.i = icmp eq i64 %size, 0
  br i1 %cmp.not19.i, label %LookInStream_Read2.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %Read.i = getelementptr inbounds %struct.ILookInStream, ptr %stream, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %cleanup5.i, %while.body.lr.ph.i
  %buf.addr.021.i = phi ptr [ %buf, %while.body.lr.ph.i ], [ %add.ptr.i, %cleanup5.i ]
  %size.addr.020.i = phi i64 [ %size, %while.body.lr.ph.i ], [ %sub.i, %cleanup5.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processed.i) #8
  store i64 %size.addr.020.i, ptr %processed.i, align 8, !tbaa !5
  %0 = load ptr, ptr %Read.i, align 8, !tbaa !19
  %call.i = call i32 %0(ptr noundef %stream, ptr noundef %buf.addr.021.i, ptr noundef nonnull %processed.i) #8
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %cleanup.cont.i, label %cleanup5.thread.i

cleanup.cont.i:                                   ; preds = %while.body.i
  %1 = load i64, ptr %processed.i, align 8, !tbaa !5
  %cmp2.i = icmp eq i64 %1, 0
  br i1 %cmp2.i, label %cleanup5.thread.i, label %cleanup5.i

cleanup5.thread.i:                                ; preds = %cleanup.cont.i, %while.body.i
  %retval.2.ph.i = phi i32 [ 6, %cleanup.cont.i ], [ %call.i, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processed.i) #8
  br label %LookInStream_Read2.exit

cleanup5.i:                                       ; preds = %cleanup.cont.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.021.i, i64 %1
  %sub.i = sub i64 %size.addr.020.i, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processed.i) #8
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %LookInStream_Read2.exit, label %while.body.i

LookInStream_Read2.exit:                          ; preds = %cleanup5.i, %entry, %cleanup5.thread.i
  %retval.3.i = phi i32 [ %retval.2.ph.i, %cleanup5.thread.i ], [ 0, %entry ], [ 0, %cleanup5.i ]
  ret i32 %retval.3.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LookToRead_CreateVTable(ptr nocapture noundef writeonly %p, i32 noundef %lookahead) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq i32 %lookahead, 0
  %cond = select i1 %tobool.not, ptr @LookToRead_Look_Exact, ptr @LookToRead_Look_Lookahead
  store ptr %cond, ptr %p, align 8, !tbaa !20
  %Skip = getelementptr inbounds %struct.ILookInStream, ptr %p, i64 0, i32 1
  store ptr @LookToRead_Skip, ptr %Skip, align 8, !tbaa !22
  %Read = getelementptr inbounds %struct.ILookInStream, ptr %p, i64 0, i32 2
  store ptr @LookToRead_Read, ptr %Read, align 8, !tbaa !23
  %Seek = getelementptr inbounds %struct.ILookInStream, ptr %p, i64 0, i32 3
  store ptr @LookToRead_Seek, ptr %Seek, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Look_Lookahead(ptr noundef %pp, ptr nocapture noundef writeonly %buf, ptr nocapture noundef %size) #0 {
entry:
  %size2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size2) #8
  %size1 = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 3
  %0 = load i64, ptr %size1, align 8, !tbaa !25
  %pos = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 2
  %1 = load i64, ptr %pos, align 8, !tbaa !26
  %sub = sub i64 %0, %1
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %size, align 8, !tbaa !5
  %cmp2.not = icmp eq i64 %2, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %pos, align 8, !tbaa !26
  store i64 16384, ptr %size2, align 8, !tbaa !5
  %realStream = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 1
  %3 = load ptr, ptr %realStream, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %buf5 = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 4
  %call = call i32 %4(ptr noundef nonnull %3, ptr noundef nonnull %buf5, ptr noundef nonnull %size2) #8
  %5 = load i64, ptr %size2, align 8, !tbaa !5
  store i64 %5, ptr %size1, align 8, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = phi i64 [ %5, %if.then ], [ %sub, %land.lhs.true ], [ %sub, %entry ]
  %res.0 = phi i32 [ %call, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %7 = load i64, ptr %size, align 8, !tbaa !5
  %cmp7 = icmp ult i64 %6, %7
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i64 %6, ptr %size, align 8, !tbaa !5
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %buf10 = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 4
  %8 = load i64, ptr %pos, align 8, !tbaa !26
  %add.ptr = getelementptr inbounds i8, ptr %buf10, i64 %8
  store ptr %add.ptr, ptr %buf, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size2) #8
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Look_Exact(ptr noundef %pp, ptr nocapture noundef writeonly %buf, ptr noundef %size) #0 {
entry:
  %size1 = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 3
  %0 = load i64, ptr %size1, align 8, !tbaa !25
  %pos = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 2
  %1 = load i64, ptr %pos, align 8, !tbaa !26
  %sub = sub i64 %0, %1
  %cmp = icmp eq i64 %sub, 0
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %size, align 8, !tbaa !5
  %cmp2.not = icmp eq i64 %2, 0
  br i1 %cmp2.not, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %pos, align 8, !tbaa !26
  %3 = load i64, ptr %size, align 8, !tbaa !5
  %cmp4 = icmp ugt i64 %3, 16384
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i64 16384, ptr %size, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %realStream = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 1
  %4 = load ptr, ptr %realStream, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %buf7 = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 4
  %call = tail call i32 %5(ptr noundef nonnull %4, ptr noundef nonnull %buf7, ptr noundef nonnull %size) #8
  %6 = load i64, ptr %size, align 8, !tbaa !5
  store i64 %6, ptr %size1, align 8, !tbaa !25
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %res.0 = phi i32 [ %call, %if.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %size2.0 = phi i64 [ %6, %if.end ], [ 0, %land.lhs.true ], [ %sub, %entry ]
  %7 = load i64, ptr %size, align 8, !tbaa !5
  %cmp10 = icmp ult i64 %size2.0, %7
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i64 %size2.0, ptr %size, align 8, !tbaa !5
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %buf13 = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 4
  %8 = load i64, ptr %pos, align 8, !tbaa !26
  %add.ptr = getelementptr inbounds i8, ptr %buf13, i64 %8
  store ptr %add.ptr, ptr %buf, align 8, !tbaa !17
  ret i32 %res.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @LookToRead_Skip(ptr nocapture noundef %pp, i64 noundef %offset) #4 {
entry:
  %pos = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 2
  %0 = load i64, ptr %pos, align 8, !tbaa !26
  %add = add i64 %0, %offset
  store i64 %add, ptr %pos, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Read(ptr nocapture noundef %pp, ptr noundef %buf, ptr noundef %size) #0 {
entry:
  %size1 = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 3
  %0 = load i64, ptr %size1, align 8, !tbaa !25
  %pos = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 2
  %1 = load i64, ptr %pos, align 8, !tbaa !26
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realStream = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 1
  %2 = load ptr, ptr %realStream, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %call = tail call i32 %3(ptr noundef nonnull %2, ptr noundef %buf, ptr noundef %size) #8
  br label %cleanup

if.end:                                           ; preds = %entry
  %sub = sub i64 %0, %1
  %4 = load i64, ptr %size, align 8, !tbaa !5
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %4)
  %buf6 = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 4
  %add.ptr = getelementptr inbounds i8, ptr %buf6, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 1 %add.ptr, i64 %spec.select, i1 false)
  %5 = load i64, ptr %pos, align 8, !tbaa !26
  %add = add i64 %5, %spec.select
  store i64 %add, ptr %pos, align 8, !tbaa !26
  store i64 %spec.select, ptr %size, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Seek(ptr nocapture noundef %pp, ptr noundef %pos, i32 noundef %origin) #0 {
entry:
  %pos1 = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 2
  %realStream = getelementptr inbounds %struct.CLookToRead, ptr %pp, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos1, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %realStream, align 8, !tbaa !27
  %Seek = getelementptr inbounds %struct.ISeekInStream, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Seek, align 8, !tbaa !30
  %call = tail call i32 %1(ptr noundef %0, ptr noundef %pos, i32 noundef %origin) #8
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LookToRead_Init(ptr nocapture noundef writeonly %p) local_unnamed_addr #5 {
entry:
  %pos = getelementptr inbounds %struct.CLookToRead, ptr %p, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @SecToLook_CreateVTable(ptr nocapture noundef writeonly %p) local_unnamed_addr #3 {
entry:
  store ptr @SecToLook_Read, ptr %p, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SecToLook_Read(ptr nocapture noundef readonly %pp, ptr nocapture noundef writeonly %buf, ptr noundef %size) #0 {
entry:
  %lookBuf.i = alloca ptr, align 8
  %realStream = getelementptr inbounds %struct.CSecToLook, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %realStream, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lookBuf.i) #8
  %1 = load i64, ptr %size, align 8, !tbaa !5
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %LookInStream_LookRead.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %call.i = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %lookBuf.i, ptr noundef nonnull %size) #8
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %cleanup.cont.i, label %LookInStream_LookRead.exit

cleanup.cont.i:                                   ; preds = %if.end.i
  %3 = load ptr, ptr %lookBuf.i, align 8, !tbaa !17
  %4 = load i64, ptr %size, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %3, i64 %4, i1 false)
  %Skip.i = getelementptr inbounds %struct.ILookInStream, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %Skip.i, align 8, !tbaa !18
  %6 = load i64, ptr %size, align 8, !tbaa !5
  %call4.i = call i32 %5(ptr noundef nonnull %0, i64 noundef %6) #8
  br label %LookInStream_LookRead.exit

LookInStream_LookRead.exit:                       ; preds = %entry, %if.end.i, %cleanup.cont.i
  %retval.1.i = phi i32 [ %call4.i, %cleanup.cont.i ], [ %call.i, %if.end.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lookBuf.i) #8
  ret i32 %retval.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @SecToRead_CreateVTable(ptr nocapture noundef writeonly %p) local_unnamed_addr #3 {
entry:
  store ptr @SecToRead_Read, ptr %p, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SecToRead_Read(ptr nocapture noundef readonly %pp, ptr noundef %buf, ptr noundef %size) #0 {
entry:
  %realStream = getelementptr inbounds %struct.CSecToRead, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %realStream, align 8, !tbaa !33
  %Read = getelementptr inbounds %struct.ILookInStream, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %Read, align 8, !tbaa !19
  %call = tail call i32 %1(ptr noundef %0, ptr noundef %buf, ptr noundef %size) #8
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !11, i64 24}
!15 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!16 = !{!15, !11, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!15, !11, i64 8}
!19 = !{!15, !11, i64 16}
!20 = !{!21, !11, i64 0}
!21 = !{!"", !15, i64 0, !11, i64 32, !6, i64 40, !6, i64 48, !7, i64 56}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !11, i64 16}
!24 = !{!21, !11, i64 24}
!25 = !{!21, !6, i64 48}
!26 = !{!21, !6, i64 40}
!27 = !{!21, !11, i64 32}
!28 = !{!29, !11, i64 0}
!29 = !{!"", !11, i64 0, !11, i64 8}
!30 = !{!29, !11, i64 8}
!31 = !{!32, !11, i64 0}
!32 = !{!"", !10, i64 0, !11, i64 8}
!33 = !{!32, !11, i64 8}
