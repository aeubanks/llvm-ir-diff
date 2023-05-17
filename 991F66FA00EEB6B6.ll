; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/CWrappers.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/CWrappers.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCompressProgressWrap = type <{ %struct.ICompressProgress, ptr, i32, [4 x i8] }>
%struct.ICompressProgress = type { ptr }
%struct.CSeqInStreamWrap = type <{ %struct.ISeqInStream, ptr, i32, [4 x i8] }>
%struct.ISeqInStream = type { ptr }
%struct.CSeqOutStreamWrap = type { %struct.ISeqOutStream, ptr, i32, i64 }
%struct.ISeqOutStream = type { ptr }
%struct.CSeekInStreamWrap = type <{ %struct.ISeekInStream, ptr, i32, [4 x i8] }>
%struct.ISeekInStream = type { ptr, ptr }
%struct.CByteInBufWrap = type { %struct.IByteIn, ptr, ptr, ptr, i32, ptr, i64, i8, i32 }
%struct.IByteIn = type { ptr }
%struct.CByteOutBufWrap = type <{ %struct.IByteOut, ptr, ptr, ptr, i64, ptr, i64, i32, [4 x i8] }>
%struct.IByteOut = type { ptr }

@switch.table._Z13SResToHRESULTi = private unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 -2147024882, i32 -2147467259, i32 -2147467259, i32 -2147024809, i32 -2147467259, i32 -2147467259, i32 -2147467259, i32 -2147467259, i32 -2147467260], align 4

@_ZN21CCompressProgressWrapC1EP21ICompressProgressInfo = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21CCompressProgressWrapC2EP21ICompressProgressInfo
@_ZN16CSeqInStreamWrapC1EP19ISequentialInStream = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16CSeqInStreamWrapC2EP19ISequentialInStream
@_ZN17CSeqOutStreamWrapC1EP20ISequentialOutStream = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN17CSeqOutStreamWrapC2EP20ISequentialOutStream
@_ZN17CSeekInStreamWrapC1EP9IInStream = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN17CSeekInStreamWrapC2EP9IInStream
@_ZN14CByteInBufWrapC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14CByteInBufWrapC2Ev
@_ZN15CByteOutBufWrapC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15CByteOutBufWrapC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21CCompressProgressWrapC2EP21ICompressProgressInfo(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr noundef %progress) unnamed_addr #0 align 2 {
entry:
  store ptr @_ZL16CompressProgressPvyy, ptr %this, align 8, !tbaa !5
  %Progress3 = getelementptr inbounds %struct.CCompressProgressWrap, ptr %this, i64 0, i32 1
  store ptr %progress, ptr %Progress3, align 8, !tbaa !12
  %Res = getelementptr inbounds %struct.CCompressProgressWrap, ptr %this, i64 0, i32 2
  store i32 0, ptr %Res, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16CompressProgressPvyy(ptr nocapture noundef %pp, i64 noundef %inSize, i64 noundef %outSize) #1 {
entry:
  %inSize.addr = alloca i64, align 8
  %outSize.addr = alloca i64, align 8
  store i64 %inSize, ptr %inSize.addr, align 8, !tbaa !14
  store i64 %outSize, ptr %outSize.addr, align 8, !tbaa !14
  %Progress = getelementptr inbounds %struct.CCompressProgressWrap, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %Progress, align 8, !tbaa !12
  %cmp = icmp eq i64 %inSize, -1
  %.inSize.addr = select i1 %cmp, ptr null, ptr %inSize.addr
  %cmp1 = icmp eq i64 %outSize, -1
  %cond5 = select i1 %cmp1, ptr null, ptr %outSize.addr
  %vtable = load ptr, ptr %0, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.inSize.addr, ptr noundef %cond5)
  %Res = getelementptr inbounds %struct.CCompressProgressWrap, ptr %pp, i64 0, i32 2
  store i32 %call, ptr %Res, align 8, !tbaa !13
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z15HRESULT_To_SResii(i32 noundef %res, i32 noundef %defaultRes) local_unnamed_addr #2 {
entry:
  switch i32 %res, label %sw.epilog [
    i32 0, label %return
    i32 -2147024882, label %sw.bb1
    i32 -2147024809, label %sw.bb2
    i32 -2147467260, label %sw.bb3
    i32 1, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ %defaultRes, %sw.epilog ], [ 1, %sw.bb4 ], [ 10, %sw.bb3 ], [ 5, %sw.bb2 ], [ 2, %sw.bb1 ], [ %res, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16CSeqInStreamWrapC2EP19ISequentialInStream(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr noundef %stream) unnamed_addr #0 align 2 {
entry:
  store ptr @_ZL6MyReadPvS_Pm, ptr %this, align 8, !tbaa !18
  %Stream = getelementptr inbounds %struct.CSeqInStreamWrap, ptr %this, i64 0, i32 1
  store ptr %stream, ptr %Stream, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6MyReadPvS_Pm(ptr nocapture noundef %object, ptr noundef %data, ptr nocapture noundef %size) #1 {
entry:
  %curSize = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %curSize) #6
  %0 = load i64, ptr %size, align 8, !tbaa !22
  %spec.select13 = tail call i64 @llvm.umin.i64(i64 %0, i64 2147483648)
  %spec.select = trunc i64 %spec.select13 to i32
  store i32 %spec.select, ptr %curSize, align 4, !tbaa !24
  %Stream = getelementptr inbounds %struct.CSeqInStreamWrap, ptr %object, i64 0, i32 1
  %1 = load ptr, ptr %Stream, align 8, !tbaa !21
  %vtable = load ptr, ptr %1, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %data, i32 noundef %spec.select, ptr noundef nonnull %curSize)
  %Res = getelementptr inbounds %struct.CSeqInStreamWrap, ptr %object, i64 0, i32 2
  store i32 %call, ptr %Res, align 8, !tbaa !25
  %3 = load i32, ptr %curSize, align 4, !tbaa !24
  %conv1 = zext i32 %3 to i64
  store i64 %conv1, ptr %size, align 8, !tbaa !22
  switch i32 %call, label %sw.epilog.i [
    i32 0, label %cleanup
    i32 1, label %sw.bb4.i
    i32 -2147024882, label %sw.bb1.i
    i32 -2147024809, label %sw.bb2.i
    i32 -2147467260, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %cleanup

sw.bb2.i:                                         ; preds = %entry
  br label %cleanup

sw.bb3.i:                                         ; preds = %entry
  br label %cleanup

sw.bb4.i:                                         ; preds = %entry
  br label %cleanup

sw.epilog.i:                                      ; preds = %entry
  br label %cleanup

cleanup:                                          ; preds = %entry, %sw.epilog.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i
  %retval.0 = phi i32 [ %call, %entry ], [ 8, %sw.epilog.i ], [ 1, %sw.bb4.i ], [ 10, %sw.bb3.i ], [ 5, %sw.bb2.i ], [ 2, %sw.bb1.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %curSize) #6
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17CSeqOutStreamWrapC2EP20ISequentialOutStream(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %stream) unnamed_addr #0 align 2 {
entry:
  store ptr @_ZL7MyWritePvPKvm, ptr %this, align 8, !tbaa !26
  %Stream = getelementptr inbounds %struct.CSeqOutStreamWrap, ptr %this, i64 0, i32 1
  store ptr %stream, ptr %Stream, align 8, !tbaa !29
  %Res = getelementptr inbounds %struct.CSeqOutStreamWrap, ptr %this, i64 0, i32 2
  store i32 0, ptr %Res, align 8, !tbaa !30
  %Processed = getelementptr inbounds %struct.CSeqOutStreamWrap, ptr %this, i64 0, i32 3
  store i64 0, ptr %Processed, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL7MyWritePvPKvm(ptr nocapture noundef %object, ptr noundef %data, i64 noundef %size) #1 {
entry:
  %Stream = getelementptr inbounds %struct.CSeqOutStreamWrap, ptr %object, i64 0, i32 1
  %0 = load ptr, ptr %Stream, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %0, ptr noundef %data, i64 noundef %size)
  %Res = getelementptr inbounds %struct.CSeqOutStreamWrap, ptr %object, i64 0, i32 2
  store i32 %call, ptr %Res, align 8, !tbaa !30
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end5, label %cleanup

if.else:                                          ; preds = %entry
  %Res4 = getelementptr inbounds %struct.CSeqOutStreamWrap, ptr %object, i64 0, i32 2
  store i32 0, ptr %Res4, align 8, !tbaa !30
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.else
  %Processed = getelementptr inbounds %struct.CSeqOutStreamWrap, ptr %object, i64 0, i32 3
  %1 = load i64, ptr %Processed, align 8, !tbaa !31
  %add = add i64 %1, %size
  store i64 %add, ptr %Processed, align 8, !tbaa !31
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.end5
  %retval.0 = phi i64 [ %size, %if.end5 ], [ 0, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z13SResToHRESULTi(i32 noundef %res) local_unnamed_addr #2 {
entry:
  %0 = icmp ult i32 %res, 11
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = sext i32 %res to i64
  %switch.gep = getelementptr inbounds [11 x i32], ptr @switch.table._Z13SResToHRESULTi, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ -2147467259, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17CSeekInStreamWrapC2EP9IInStream(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef %stream) unnamed_addr #0 align 2 {
entry:
  %Stream = getelementptr inbounds %struct.CSeekInStreamWrap, ptr %this, i64 0, i32 1
  store ptr %stream, ptr %Stream, align 8, !tbaa !32
  store ptr @_ZL17InStreamWrap_ReadPvS_Pm, ptr %this, align 8, !tbaa !35
  %Seek = getelementptr inbounds %struct.ISeekInStream, ptr %this, i64 0, i32 1
  store ptr @_ZL17InStreamWrap_SeekPvPx7ESzSeek, ptr %Seek, align 8, !tbaa !36
  %Res = getelementptr inbounds %struct.CSeekInStreamWrap, ptr %this, i64 0, i32 2
  store i32 0, ptr %Res, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17InStreamWrap_ReadPvS_Pm(ptr nocapture noundef %pp, ptr noundef %data, ptr nocapture noundef %size) #1 {
entry:
  %curSize = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %curSize) #6
  %0 = load i64, ptr %size, align 8, !tbaa !22
  %spec.select9 = tail call i64 @llvm.umin.i64(i64 %0, i64 2147483648)
  %spec.select = trunc i64 %spec.select9 to i32
  store i32 %spec.select, ptr %curSize, align 4, !tbaa !24
  %Stream = getelementptr inbounds %struct.CSeekInStreamWrap, ptr %pp, i64 0, i32 1
  %1 = load ptr, ptr %Stream, align 8, !tbaa !32
  %vtable = load ptr, ptr %1, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %data, i32 noundef %spec.select, ptr noundef nonnull %curSize)
  %Res = getelementptr inbounds %struct.CSeekInStreamWrap, ptr %pp, i64 0, i32 2
  store i32 %call, ptr %Res, align 8, !tbaa !37
  %3 = load i32, ptr %curSize, align 4, !tbaa !24
  %conv1 = zext i32 %3 to i64
  store i64 %conv1, ptr %size, align 8, !tbaa !22
  %cmp3 = icmp eq i32 %call, 0
  %cond4 = select i1 %cmp3, i32 0, i32 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %curSize) #6
  ret i32 %cond4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17InStreamWrap_SeekPvPx7ESzSeek(ptr nocapture noundef %pp, ptr nocapture noundef %offset, i32 noundef %origin) #1 {
entry:
  %newPosition = alloca i64, align 8
  %switch = icmp ult i32 %origin, 3
  br i1 %switch, label %sw.epilog, label %cleanup

sw.epilog:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newPosition) #6
  %Stream = getelementptr inbounds %struct.CSeekInStreamWrap, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %Stream, align 8, !tbaa !32
  %1 = load i64, ptr %offset, align 8, !tbaa !14
  %vtable = load ptr, ptr %0, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %origin, ptr noundef nonnull %newPosition)
  %Res = getelementptr inbounds %struct.CSeekInStreamWrap, ptr %pp, i64 0, i32 2
  store i32 %call, ptr %Res, align 8, !tbaa !37
  %3 = load i64, ptr %newPosition, align 8, !tbaa !14
  store i64 %3, ptr %offset, align 8, !tbaa !14
  %cmp = icmp eq i32 %call, 0
  %cond = select i1 %cmp, i32 0, i32 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newPosition) #6
  br label %cleanup

cleanup:                                          ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %cond, %sw.epilog ], [ 5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CByteInBufWrap4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 {
entry:
  %Buf = getelementptr inbounds %struct.CByteInBufWrap, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Buf, align 8, !tbaa !38
  tail call void @MidFree(ptr noundef %0)
  store ptr null, ptr %Buf, align 8, !tbaa !38
  ret void
}

declare void @MidFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %size) local_unnamed_addr #1 align 2 {
entry:
  %Buf = getelementptr inbounds %struct.CByteInBufWrap, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Buf, align 8, !tbaa !38
  %cmp = icmp ne ptr %0, null
  %Size = getelementptr inbounds %struct.CByteInBufWrap, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %Size, align 8
  %cmp2.not = icmp eq i32 %1, %size
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @MidFree(ptr noundef %0)
  store ptr null, ptr %Buf, align 8, !tbaa !38
  %conv = zext i32 %size to i64
  %call = tail call ptr @MidAlloc(i64 noundef %conv)
  store ptr %call, ptr %Buf, align 8, !tbaa !38
  %Cur = getelementptr inbounds %struct.CByteInBufWrap, ptr %this, i64 0, i32 1
  store ptr %call, ptr %Cur, align 8, !tbaa !42
  %Lim = getelementptr inbounds %struct.CByteInBufWrap, ptr %this, i64 0, i32 2
  store ptr %call, ptr %Lim, align 8, !tbaa !43
  store i32 %size, ptr %Size, align 8, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %2 = phi ptr [ %0, %entry ], [ %call, %if.then ]
  %cmp6 = icmp ne ptr %2, null
  ret i1 %cmp6
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 {
entry:
  %avail = alloca i32, align 4
  %Res = getelementptr inbounds %struct.CByteInBufWrap, ptr %this, i64 0, i32 8
  %0 = load i32, ptr %Res, align 4, !tbaa !45
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %avail) #6
  %Cur = getelementptr inbounds %struct.CByteInBufWrap, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %Cur, align 8, !tbaa !42
  %Buf = getelementptr inbounds %struct.CByteInBufWrap, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %Buf, align 8, !tbaa !38
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %Processed = getelementptr inbounds %struct.CByteInBufWrap, ptr %this, i64 0, i32 6
  %3 = load i64, ptr %Processed, align 8, !tbaa !46
  %add = add i64 %sub.ptr.sub, %3
  store i64 %add, ptr %Processed, align 8, !tbaa !46
  %Stream = getelementptr inbounds %struct.CByteInBufWrap, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %Stream, align 8, !tbaa !47
  %Size = getelementptr inbounds %struct.CByteInBufWrap, ptr %this, i64 0, i32 4
  %5 = load i32, ptr %Size, align 8, !tbaa !44
  %vtable = load ptr, ptr %4, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2, i32 noundef %5, ptr noundef nonnull %avail)
  store i32 %call, ptr %Res, align 4, !tbaa !45
  %7 = load ptr, ptr %Buf, align 8, !tbaa !38
  store ptr %7, ptr %Cur, align 8, !tbaa !42
  %8 = load i32, ptr %avail, align 4, !tbaa !24
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %Lim = getelementptr inbounds %struct.CByteInBufWrap, ptr %this, i64 0, i32 2
  store ptr %add.ptr, ptr %Lim, align 8, !tbaa !43
  %cmp7.not.not = icmp eq i32 %8, 0
  br i1 %cmp7.not.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %avail) #6
  br label %if.end10

cleanup:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr, ptr %Cur, align 8, !tbaa !42
  %9 = load i8, ptr %7, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %avail) #6
  br label %return

if.end10:                                         ; preds = %cleanup.thread, %entry
  %Extra = getelementptr inbounds %struct.CByteInBufWrap, ptr %this, i64 0, i32 7
  store i8 1, ptr %Extra, align 8, !tbaa !49
  br label %return

return:                                           ; preds = %cleanup, %if.end10
  %retval.1 = phi i8 [ %9, %cleanup ], [ 0, %if.end10 ]
  ret i8 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14CByteInBufWrapC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %Buf = getelementptr inbounds %struct.CByteInBufWrap, ptr %this, i64 0, i32 3
  store ptr null, ptr %Buf, align 8, !tbaa !38
  store ptr @_ZL13Wrap_ReadBytePv, ptr %this, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL13Wrap_ReadBytePv(ptr nocapture noundef %pp) #1 {
entry:
  %avail.i = alloca i32, align 4
  %Cur = getelementptr inbounds %struct.CByteInBufWrap, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %Cur, align 8, !tbaa !42
  %Lim = getelementptr inbounds %struct.CByteInBufWrap, ptr %pp, i64 0, i32 2
  %1 = load ptr, ptr %Lim, align 8, !tbaa !43
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %Cur, align 8, !tbaa !42
  %2 = load i8, ptr %0, align 1, !tbaa !48
  br label %cleanup

if.end:                                           ; preds = %entry
  %Res.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %pp, i64 0, i32 8
  %3 = load i32, ptr %Res.i, align 4, !tbaa !45
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %avail.i) #6
  %Buf.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %pp, i64 0, i32 3
  %4 = load ptr, ptr %Buf.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %Processed.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %pp, i64 0, i32 6
  %5 = load i64, ptr %Processed.i, align 8, !tbaa !46
  %add.i = add i64 %sub.ptr.sub.i, %5
  store i64 %add.i, ptr %Processed.i, align 8, !tbaa !46
  %Stream.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %pp, i64 0, i32 5
  %6 = load ptr, ptr %Stream.i, align 8, !tbaa !47
  %Size.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %pp, i64 0, i32 4
  %7 = load i32, ptr %Size.i, align 8, !tbaa !44
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !16
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %4, i32 noundef %7, ptr noundef nonnull %avail.i)
  store i32 %call.i, ptr %Res.i, align 4, !tbaa !45
  %9 = load ptr, ptr %Buf.i, align 8, !tbaa !38
  store ptr %9, ptr %Cur, align 8, !tbaa !42
  %10 = load i32, ptr %avail.i, align 4, !tbaa !24
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %Lim, align 8, !tbaa !43
  %cmp7.not.not.i = icmp eq i32 %10, 0
  br i1 %cmp7.not.not.i, label %cleanup.thread.i, label %cleanup.i

cleanup.thread.i:                                 ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %avail.i) #6
  br label %if.end10.i

cleanup.i:                                        ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %Cur, align 8, !tbaa !42
  %11 = load i8, ptr %9, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %avail.i) #6
  br label %cleanup

if.end10.i:                                       ; preds = %cleanup.thread.i, %if.end
  %Extra.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %pp, i64 0, i32 7
  store i8 1, ptr %Extra.i, align 8, !tbaa !49
  br label %cleanup

cleanup:                                          ; preds = %if.end10.i, %cleanup.i, %if.then
  %retval.0 = phi i8 [ %2, %if.then ], [ %11, %cleanup.i ], [ 0, %if.end10.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CByteOutBufWrap4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #1 align 2 {
entry:
  %Buf = getelementptr inbounds %struct.CByteOutBufWrap, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Buf, align 8, !tbaa !51
  tail call void @MidFree(ptr noundef %0)
  store ptr null, ptr %Buf, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15CByteOutBufWrap5AllocEm(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, i64 noundef %size) local_unnamed_addr #1 align 2 {
entry:
  %Buf = getelementptr inbounds %struct.CByteOutBufWrap, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Buf, align 8, !tbaa !51
  %cmp = icmp ne ptr %0, null
  %Size = getelementptr inbounds %struct.CByteOutBufWrap, ptr %this, i64 0, i32 4
  %1 = load i64, ptr %Size, align 8
  %cmp2.not = icmp eq i64 %1, %size
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @MidFree(ptr noundef %0)
  store ptr null, ptr %Buf, align 8, !tbaa !51
  %call = tail call ptr @MidAlloc(i64 noundef %size)
  store ptr %call, ptr %Buf, align 8, !tbaa !51
  store i64 %size, ptr %Size, align 8, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %2 = phi ptr [ %0, %entry ], [ %call, %if.then ]
  %cmp6 = icmp ne ptr %2, null
  ret i1 %cmp6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15CByteOutBufWrap5FlushEv(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #1 align 2 {
entry:
  %Res = getelementptr inbounds %struct.CByteOutBufWrap, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %Res, align 8, !tbaa !55
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %Cur = getelementptr inbounds %struct.CByteOutBufWrap, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %Cur, align 8, !tbaa !56
  %Buf = getelementptr inbounds %struct.CByteOutBufWrap, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %Buf, align 8, !tbaa !51
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %Stream = getelementptr inbounds %struct.CByteOutBufWrap, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %Stream, align 8, !tbaa !57
  %call = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %3, ptr noundef %2, i64 noundef %sub.ptr.sub)
  store i32 %call, ptr %Res, align 8, !tbaa !55
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %Processed = getelementptr inbounds %struct.CByteOutBufWrap, ptr %this, i64 0, i32 6
  %4 = load i64, ptr %Processed, align 8, !tbaa !58
  %add = add i64 %4, %sub.ptr.sub
  store i64 %add, ptr %Processed, align 8, !tbaa !58
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %5 = load ptr, ptr %Buf, align 8, !tbaa !51
  store ptr %5, ptr %Cur, align 8, !tbaa !56
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %6 = phi i32 [ %call, %if.end ], [ %0, %entry ]
  ret i32 %6
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15CByteOutBufWrapC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %this) unnamed_addr #0 align 2 {
entry:
  %Buf = getelementptr inbounds %struct.CByteOutBufWrap, ptr %this, i64 0, i32 3
  store ptr null, ptr %Buf, align 8, !tbaa !51
  store ptr @_ZL14Wrap_WriteBytePvh, ptr %this, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14Wrap_WriteBytePvh(ptr nocapture noundef %pp, i8 noundef zeroext %b) #1 {
entry:
  %Cur = getelementptr inbounds %struct.CByteOutBufWrap, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %Cur, align 8, !tbaa !56
  store i8 %b, ptr %0, align 1, !tbaa !48
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %Cur, align 8, !tbaa !56
  %Lim = getelementptr inbounds %struct.CByteOutBufWrap, ptr %pp, i64 0, i32 2
  %1 = load ptr, ptr %Lim, align 8, !tbaa !60
  %cmp = icmp eq ptr %incdec.ptr, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Res.i = getelementptr inbounds %struct.CByteOutBufWrap, ptr %pp, i64 0, i32 7
  %2 = load i32, ptr %Res.i, align 8, !tbaa !55
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %Buf.i = getelementptr inbounds %struct.CByteOutBufWrap, ptr %pp, i64 0, i32 3
  %3 = load ptr, ptr %Buf.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %Stream.i = getelementptr inbounds %struct.CByteOutBufWrap, ptr %pp, i64 0, i32 5
  %4 = load ptr, ptr %Stream.i, align 8, !tbaa !57
  %call.i = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %4, ptr noundef %3, i64 noundef %sub.ptr.sub.i)
  store i32 %call.i, ptr %Res.i, align 8, !tbaa !55
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %if.then.i
  %Processed.i = getelementptr inbounds %struct.CByteOutBufWrap, ptr %pp, i64 0, i32 6
  %5 = load i64, ptr %Processed.i, align 8, !tbaa !58
  %add.i = add i64 %5, %sub.ptr.sub.i
  store i64 %add.i, ptr %Processed.i, align 8, !tbaa !58
  br label %if.end.i

if.end.i:                                         ; preds = %if.then6.i, %if.then.i
  %6 = load ptr, ptr %Buf.i, align 8, !tbaa !51
  store ptr %6, ptr %Cur, align 8, !tbaa !56
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTS21CCompressProgressWrap", !7, i64 0, !8, i64 8, !11, i64 16}
!7 = !{!"_ZTS17ICompressProgress", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!6, !8, i64 8}
!13 = !{!6, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTS16CSeqInStreamWrap", !20, i64 0, !8, i64 8, !11, i64 16}
!20 = !{!"_ZTS12ISeqInStream", !8, i64 0}
!21 = !{!19, !8, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!19, !11, i64 16}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTS17CSeqOutStreamWrap", !28, i64 0, !8, i64 8, !11, i64 16, !15, i64 24}
!28 = !{!"_ZTS13ISeqOutStream", !8, i64 0}
!29 = !{!27, !8, i64 8}
!30 = !{!27, !11, i64 16}
!31 = !{!27, !15, i64 24}
!32 = !{!33, !8, i64 16}
!33 = !{!"_ZTS17CSeekInStreamWrap", !34, i64 0, !8, i64 16, !11, i64 24}
!34 = !{!"_ZTS13ISeekInStream", !8, i64 0, !8, i64 8}
!35 = !{!33, !8, i64 0}
!36 = !{!33, !8, i64 8}
!37 = !{!33, !11, i64 24}
!38 = !{!39, !8, i64 24}
!39 = !{!"_ZTS14CByteInBufWrap", !40, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !15, i64 48, !41, i64 56, !11, i64 60}
!40 = !{!"_ZTS7IByteIn", !8, i64 0}
!41 = !{!"bool", !9, i64 0}
!42 = !{!39, !8, i64 8}
!43 = !{!39, !8, i64 16}
!44 = !{!39, !11, i64 32}
!45 = !{!39, !11, i64 60}
!46 = !{!39, !15, i64 48}
!47 = !{!39, !8, i64 40}
!48 = !{!9, !9, i64 0}
!49 = !{!39, !41, i64 56}
!50 = !{!39, !8, i64 0}
!51 = !{!52, !8, i64 24}
!52 = !{!"_ZTS15CByteOutBufWrap", !53, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !23, i64 32, !8, i64 40, !15, i64 48, !11, i64 56}
!53 = !{!"_ZTS8IByteOut", !8, i64 0}
!54 = !{!52, !23, i64 32}
!55 = !{!52, !11, i64 56}
!56 = !{!52, !8, i64 8}
!57 = !{!52, !8, i64 40}
!58 = !{!52, !15, i64 48}
!59 = !{!52, !8, i64 0}
!60 = !{!52, !8, i64 16}
