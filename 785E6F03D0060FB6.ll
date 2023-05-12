; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipOut.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipOut.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NArchive::NZip::COutArchive" = type <{ %class.CMyComPtr, %class.COutBuffer, i64, i32, i32, i8, [7 x i8] }>
%class.CMyComPtr = type { ptr }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.0, i64, ptr, i8, [7 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::NZip::CExtraSubBlock" = type { i16, %class.CBuffer }
%class.CBuffer = type { ptr, i64, ptr }
%"class.NArchive::NZip::CLocalItem" = type { %"struct.NArchive::NZip::CVersion", i16, i16, i32, i32, i64, i64, %class.CStringBase, %"struct.NArchive::NZip::CExtraBlock" }
%"struct.NArchive::NZip::CVersion" = type { i8, i8 }
%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::NZip::CExtraBlock" = type { %class.CObjectVector }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%"class.NArchive::NZip::CItem" = type <{ %"class.NArchive::NZip::CLocalItem", %"struct.NArchive::NZip::CVersion", i16, i32, i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %"struct.NArchive::NZip::CExtraBlock", %class.CBuffer, i8, i8, i8, [5 x i8] }>
%struct._FILETIME = type { i32, i32 }
%class.COffsetOutStream = type { %struct.IOutStream, %class.CMyUnknownImp, i64, %class.CMyComPtr }
%struct.IOutStream = type { %struct.ISequentialOutStream }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }

$__clang_call_terminate = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature18kCentralFileHeaderE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE = external local_unnamed_addr global i32, align 4
@_ZTV16COffsetOutStream = external unnamed_addr constant { [10 x ptr] }, align 8

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive6CreateEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %outStream) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_OutBuffer = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer, i32 noundef 65536)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 -2147024882, ptr %exception, align 4, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16CSystemException, ptr null) #8
  unreachable

if.end:                                           ; preds = %entry
  %cmp.not.i = icmp eq ptr %outStream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %outStream, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %outStream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %1 = load ptr, ptr %this, align 8, !tbaa !12
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit

_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit:          ; preds = %if.end.i, %if.then2.i
  store ptr %outStream, ptr %this, align 8, !tbaa !12
  tail call void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer, ptr noundef %outStream)
  tail call void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer)
  %m_BasePosition = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 2
  store i64 0, ptr %m_BasePosition, align 8, !tbaa !15
  ret void
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive16MoveBasePositionEy(ptr nocapture noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %distanceToMove) local_unnamed_addr #2 align 2 {
entry:
  %m_BasePosition = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add = add i64 %0, %distanceToMove
  store i64 %add, ptr %m_BasePosition, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive31PrepareWriteCompressedDataZip64Etbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(81) %this, i16 noundef zeroext %fileNameLength, i1 noundef zeroext %isZip64, i1 noundef zeroext %aesEncryption) local_unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %isZip64 to i8
  %m_IsZip64 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 5
  store i8 %frombool, ptr %m_IsZip64, align 8, !tbaa !21
  %cond = select i1 %isZip64, i32 20, i32 0
  %add = or i32 %cond, 11
  %spec.select = select i1 %aesEncryption, i32 %add, i32 %cond
  %m_ExtraSize = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 4
  store i32 %spec.select, ptr %m_ExtraSize, align 4, !tbaa !22
  %conv = zext i16 %fileNameLength to i32
  %add7 = add nuw nsw i32 %conv, 30
  %add9 = add nuw nsw i32 %add7, %spec.select
  %m_LocalFileHeaderSize = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 3
  store i32 %add9, ptr %m_LocalFileHeaderSize, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(81) %this, i16 noundef zeroext %fileNameLength, i64 noundef %unPackSize, i1 noundef zeroext %aesEncryption) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ugt i64 %unPackSize, 4160749567
  %frombool.i = zext i1 %cmp to i8
  %m_IsZip64.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 5
  store i8 %frombool.i, ptr %m_IsZip64.i, align 8, !tbaa !21
  %cond.i = select i1 %cmp, i32 20, i32 0
  %add.i = or i32 %cond.i, 11
  %spec.select.i = select i1 %aesEncryption, i32 %add.i, i32 %cond.i
  %m_ExtraSize.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 4
  store i32 %spec.select.i, ptr %m_ExtraSize.i, align 4, !tbaa !22
  %conv.i = zext i16 %fileNameLength to i32
  %add7.i = add nuw nsw i32 %conv.i, 30
  %add9.i = add nuw nsw i32 %add7.i, %spec.select.i
  %m_LocalFileHeaderSize.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 3
  store i32 %add9.i, ptr %m_LocalFileHeaderSize.i, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive27PrepareWriteCompressedData2Etyyb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(81) %this, i16 noundef zeroext %fileNameLength, i64 noundef %unPackSize, i64 noundef %packSize, i1 noundef zeroext %aesEncryption) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ugt i64 %unPackSize, 4294967294
  %cmp3 = icmp ugt i64 %packSize, 4294967294
  %0 = or i1 %cmp, %cmp3
  %frombool.i = zext i1 %0 to i8
  %m_IsZip64.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 5
  store i8 %frombool.i, ptr %m_IsZip64.i, align 8, !tbaa !21
  %cond.i = select i1 %0, i32 20, i32 0
  %add.i = or i32 %cond.i, 11
  %spec.select.i = select i1 %aesEncryption, i32 %add.i, i32 %cond.i
  %m_ExtraSize.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 4
  store i32 %spec.select.i, ptr %m_ExtraSize.i, align 4, !tbaa !22
  %conv.i = zext i16 %fileNameLength to i32
  %add7.i = add nuw nsw i32 %conv.i, 30
  %add9.i = add nuw nsw i32 %add7.i, %spec.select.i
  %m_LocalFileHeaderSize.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 3
  store i32 %add9.i, ptr %m_LocalFileHeaderSize.i, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr nocapture noundef readonly %buffer, i32 noundef %size) local_unnamed_addr #4 align 2 {
entry:
  %m_OutBuffer = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1
  %conv = zext i32 %size to i64
  %cmp4.not.i = icmp eq i32 %size, 0
  br i1 %cmp4.not.i, label %_ZN10COutBuffer10WriteBytesEPKvm.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %_pos.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 1
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i, %for.body.lr.ph.i
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN10COutBuffer9WriteByteEh.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %buffer, i64 %i.05.i
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !24
  %1 = load ptr, ptr %m_OutBuffer, align 8, !tbaa !25
  %2 = load i32, ptr %_pos.i.i, align 8, !tbaa !26
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !26
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i
  store i8 %0, ptr %arrayidx.i.i, align 1, !tbaa !24
  %3 = load i32, ptr %_pos.i.i, align 8, !tbaa !26
  %4 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !27
  %cmp.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv
  br i1 %exitcond.not.i, label %_ZN10COutBuffer10WriteBytesEPKvm.exit, label %for.body.i, !llvm.loop !28

_ZN10COutBuffer10WriteBytesEPKvm.exit:            ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i, %entry
  %m_BasePosition = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add = add i64 %5, %conv
  store i64 %add, ptr %m_BasePosition, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(81) %this, i8 noundef zeroext %b) local_unnamed_addr #4 align 2 {
entry:
  %m_OutBuffer.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1
  %_pos.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 1
  %_limitPos.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_OutBuffer.i, align 8, !tbaa !25
  %1 = load i32, ptr %_pos.i.i.i, align 8, !tbaa !26
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %_pos.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i.i
  store i8 %b, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  %2 = load i32, ptr %_pos.i.i.i, align 8, !tbaa !26
  %3 = load i32, ptr %_limitPos.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i.i

_ZN10COutBuffer9WriteByteEh.exit.i.i:             ; preds = %if.then.i.i.i, %entry
  %m_BasePosition.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %m_BasePosition.i, align 8, !tbaa !15
  %add.i = add i64 %4, 1
  store i64 %add.i, ptr %m_BasePosition.i, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(81) %this, i16 noundef zeroext %value) local_unnamed_addr #4 align 2 {
entry:
  %m_OutBuffer.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1
  %_pos.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 1
  %_limitPos.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 2
  %m_BasePosition.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 2
  %conv = trunc i16 %value to i8
  %0 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %1 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i.i.i
  store i8 %conv, ptr %arrayidx.i.i.i.i, align 1, !tbaa !24
  %2 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %3 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit:  ; preds = %entry, %if.then.i.i.i.i
  %4 = phi i32 [ %2, %entry ], [ %.pre, %if.then.i.i.i.i ]
  %5 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %6 = lshr i16 %value, 8
  %conv.1 = trunc i16 %6 to i8
  %7 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1 = add i32 %4, 1
  store i32 %inc.i.i.i.i.1, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1 = zext i32 %4 to i64
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i8, ptr %7, i64 %idxprom.i.i.i.i.1
  store i8 %conv.1, ptr %arrayidx.i.i.i.i.1, align 1, !tbaa !24
  %8 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %9 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1 = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i.1, label %if.then.i.i.i.i.1, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1

if.then.i.i.i.i.1:                                ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1: ; preds = %if.then.i.i.i.i.1, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit
  %10 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.1 = add i64 %10, 1
  store i64 %add.i.i.1, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %value) local_unnamed_addr #4 align 2 {
entry:
  %m_OutBuffer.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1
  %_pos.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 1
  %_limitPos.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 2
  %m_BasePosition.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 2
  %conv = trunc i32 %value to i8
  %0 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %1 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i.i.i
  store i8 %conv, ptr %arrayidx.i.i.i.i, align 1, !tbaa !24
  %2 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %3 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit:  ; preds = %entry, %if.then.i.i.i.i
  %4 = phi i32 [ %2, %entry ], [ %.pre, %if.then.i.i.i.i ]
  %5 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %shr = lshr i32 %value, 8
  %conv.1 = trunc i32 %shr to i8
  %6 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1 = add i32 %4, 1
  store i32 %inc.i.i.i.i.1, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1 = zext i32 %4 to i64
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i.i.i.1
  store i8 %conv.1, ptr %arrayidx.i.i.i.i.1, align 1, !tbaa !24
  %7 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %8 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1 = icmp eq i32 %7, %8
  br i1 %cmp.i.i.i.i.1, label %if.then.i.i.i.i.1, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1

if.then.i.i.i.i.1:                                ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre6 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1: ; preds = %if.then.i.i.i.i.1, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit
  %9 = phi i32 [ %.pre6, %if.then.i.i.i.i.1 ], [ %7, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit ]
  %10 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.1 = add i64 %10, 1
  store i64 %add.i.i.1, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %shr.1 = lshr i32 %value, 16
  %conv.2 = trunc i32 %shr.1 to i8
  %11 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.2 = add i32 %9, 1
  store i32 %inc.i.i.i.i.2, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.2 = zext i32 %9 to i64
  %arrayidx.i.i.i.i.2 = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.i.i.i.2
  store i8 %conv.2, ptr %arrayidx.i.i.i.i.2, align 1, !tbaa !24
  %12 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %13 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.2 = icmp eq i32 %12, %13
  br i1 %cmp.i.i.i.i.2, label %if.then.i.i.i.i.2, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.2

if.then.i.i.i.i.2:                                ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre7 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.2

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.2: ; preds = %if.then.i.i.i.i.2, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1
  %14 = phi i32 [ %.pre7, %if.then.i.i.i.i.2 ], [ %12, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1 ]
  %15 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.2 = add i64 %15, 1
  store i64 %add.i.i.2, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %shr.2 = lshr i32 %value, 24
  %conv.3 = trunc i32 %shr.2 to i8
  %16 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.3 = add i32 %14, 1
  store i32 %inc.i.i.i.i.3, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.3 = zext i32 %14 to i64
  %arrayidx.i.i.i.i.3 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i.i.i.3
  store i8 %conv.3, ptr %arrayidx.i.i.i.i.3, align 1, !tbaa !24
  %17 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %18 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.3 = icmp eq i32 %17, %18
  br i1 %cmp.i.i.i.i.3, label %if.then.i.i.i.i.3, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.3

if.then.i.i.i.i.3:                                ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.2
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.3

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.3: ; preds = %if.then.i.i.i.i.3, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.2
  %19 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.3 = add i64 %19, 1
  store i64 %add.i.i.3, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %value) local_unnamed_addr #4 align 2 {
entry:
  %m_OutBuffer.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1
  %_pos.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 1
  %_limitPos.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 2
  %m_BasePosition.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 2
  %conv = trunc i64 %value to i8
  %0 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %1 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i.i.i
  store i8 %conv, ptr %arrayidx.i.i.i.i, align 1, !tbaa !24
  %2 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %3 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit:  ; preds = %entry, %if.then.i.i.i.i
  %4 = phi i32 [ %2, %entry ], [ %.pre, %if.then.i.i.i.i ]
  %5 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %shr = lshr i64 %value, 8
  %conv.1 = trunc i64 %shr to i8
  %6 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1 = add i32 %4, 1
  store i32 %inc.i.i.i.i.1, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1 = zext i32 %4 to i64
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i.i.i.1
  store i8 %conv.1, ptr %arrayidx.i.i.i.i.1, align 1, !tbaa !24
  %7 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %8 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1 = icmp eq i32 %7, %8
  br i1 %cmp.i.i.i.i.1, label %if.then.i.i.i.i.1, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1

if.then.i.i.i.i.1:                                ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre6 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1: ; preds = %if.then.i.i.i.i.1, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit
  %9 = phi i32 [ %.pre6, %if.then.i.i.i.i.1 ], [ %7, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit ]
  %10 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.1 = add i64 %10, 1
  store i64 %add.i.i.1, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %shr.1 = lshr i64 %value, 16
  %conv.2 = trunc i64 %shr.1 to i8
  %11 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.2 = add i32 %9, 1
  store i32 %inc.i.i.i.i.2, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.2 = zext i32 %9 to i64
  %arrayidx.i.i.i.i.2 = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.i.i.i.2
  store i8 %conv.2, ptr %arrayidx.i.i.i.i.2, align 1, !tbaa !24
  %12 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %13 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.2 = icmp eq i32 %12, %13
  br i1 %cmp.i.i.i.i.2, label %if.then.i.i.i.i.2, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.2

if.then.i.i.i.i.2:                                ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre7 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.2

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.2: ; preds = %if.then.i.i.i.i.2, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1
  %14 = phi i32 [ %.pre7, %if.then.i.i.i.i.2 ], [ %12, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.1 ]
  %15 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.2 = add i64 %15, 1
  store i64 %add.i.i.2, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %shr.2 = lshr i64 %value, 24
  %conv.3 = trunc i64 %shr.2 to i8
  %16 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.3 = add i32 %14, 1
  store i32 %inc.i.i.i.i.3, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.3 = zext i32 %14 to i64
  %arrayidx.i.i.i.i.3 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i.i.i.3
  store i8 %conv.3, ptr %arrayidx.i.i.i.i.3, align 1, !tbaa !24
  %17 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %18 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.3 = icmp eq i32 %17, %18
  br i1 %cmp.i.i.i.i.3, label %if.then.i.i.i.i.3, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.3

if.then.i.i.i.i.3:                                ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.2
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre8 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.3

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.3: ; preds = %if.then.i.i.i.i.3, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.2
  %19 = phi i32 [ %.pre8, %if.then.i.i.i.i.3 ], [ %17, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.2 ]
  %20 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.3 = add i64 %20, 1
  store i64 %add.i.i.3, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %shr.3 = lshr i64 %value, 32
  %conv.4 = trunc i64 %shr.3 to i8
  %21 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.4 = add i32 %19, 1
  store i32 %inc.i.i.i.i.4, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.4 = zext i32 %19 to i64
  %arrayidx.i.i.i.i.4 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i.i.i.i.4
  store i8 %conv.4, ptr %arrayidx.i.i.i.i.4, align 1, !tbaa !24
  %22 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %23 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.4 = icmp eq i32 %22, %23
  br i1 %cmp.i.i.i.i.4, label %if.then.i.i.i.i.4, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.4

if.then.i.i.i.i.4:                                ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.3
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre9 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.4

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.4: ; preds = %if.then.i.i.i.i.4, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.3
  %24 = phi i32 [ %.pre9, %if.then.i.i.i.i.4 ], [ %22, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.3 ]
  %25 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.4 = add i64 %25, 1
  store i64 %add.i.i.4, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %shr.4 = lshr i64 %value, 40
  %conv.5 = trunc i64 %shr.4 to i8
  %26 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.5 = add i32 %24, 1
  store i32 %inc.i.i.i.i.5, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.5 = zext i32 %24 to i64
  %arrayidx.i.i.i.i.5 = getelementptr inbounds i8, ptr %26, i64 %idxprom.i.i.i.i.5
  store i8 %conv.5, ptr %arrayidx.i.i.i.i.5, align 1, !tbaa !24
  %27 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %28 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.5 = icmp eq i32 %27, %28
  br i1 %cmp.i.i.i.i.5, label %if.then.i.i.i.i.5, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.5

if.then.i.i.i.i.5:                                ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.4
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre10 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.5

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.5: ; preds = %if.then.i.i.i.i.5, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.4
  %29 = phi i32 [ %.pre10, %if.then.i.i.i.i.5 ], [ %27, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.4 ]
  %30 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.5 = add i64 %30, 1
  store i64 %add.i.i.5, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %shr.5 = lshr i64 %value, 48
  %conv.6 = trunc i64 %shr.5 to i8
  %31 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.6 = add i32 %29, 1
  store i32 %inc.i.i.i.i.6, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.6 = zext i32 %29 to i64
  %arrayidx.i.i.i.i.6 = getelementptr inbounds i8, ptr %31, i64 %idxprom.i.i.i.i.6
  store i8 %conv.6, ptr %arrayidx.i.i.i.i.6, align 1, !tbaa !24
  %32 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %33 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.6 = icmp eq i32 %32, %33
  br i1 %cmp.i.i.i.i.6, label %if.then.i.i.i.i.6, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.6

if.then.i.i.i.i.6:                                ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.5
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre11 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.6

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.6: ; preds = %if.then.i.i.i.i.6, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.5
  %34 = phi i32 [ %.pre11, %if.then.i.i.i.i.6 ], [ %32, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.5 ]
  %35 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.6 = add i64 %35, 1
  store i64 %add.i.i.6, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %shr.6 = lshr i64 %value, 56
  %conv.7 = trunc i64 %shr.6 to i8
  %36 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.7 = add i32 %34, 1
  store i32 %inc.i.i.i.i.7, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.7 = zext i32 %34 to i64
  %arrayidx.i.i.i.i.7 = getelementptr inbounds i8, ptr %36, i64 %idxprom.i.i.i.i.7
  store i8 %conv.7, ptr %arrayidx.i.i.i.i.7, align 1, !tbaa !24
  %37 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %38 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.7 = icmp eq i32 %37, %38
  br i1 %cmp.i.i.i.i.7, label %if.then.i.i.i.i.7, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.7

if.then.i.i.i.i.7:                                ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.6
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.7

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.7: ; preds = %if.then.i.i.i.i.7, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.6
  %39 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.7 = add i64 %39, 1
  store i64 %add.i.i.7, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive10WriteExtraERKNS0_11CExtraBlockE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %extra) local_unnamed_addr #4 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %extra, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp445 = icmp sgt i32 %0, 0
  br i1 %cmp445, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %extra, i64 0, i32 3
  %m_OutBuffer.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1
  %_pos.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 1
  %_limitPos.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 2
  %m_BasePosition.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit ]
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !30
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !33
  %3 = load i16, ptr %2, align 8, !tbaa !34
  %conv.i = trunc i16 %3 to i8
  %4 = load ptr, ptr %m_OutBuffer.i.i.i, align 8, !tbaa !25
  %5 = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i = zext i32 %5 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.i.i.i.i
  store i8 %conv.i, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !24
  %6 = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %7 = load i32, ptr %_limitPos.i.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i)
  %.pre.i = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i: ; preds = %if.then.i.i.i.i.i, %for.body
  %8 = phi i32 [ %6, %for.body ], [ %.pre.i, %if.then.i.i.i.i.i ]
  %9 = load i64, ptr %m_BasePosition.i.i.i, align 8, !tbaa !15
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %m_BasePosition.i.i.i, align 8, !tbaa !15
  %10 = lshr i16 %3, 8
  %conv.1.i = trunc i16 %10 to i8
  %11 = load ptr, ptr %m_OutBuffer.i.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.1.i, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i = zext i32 %8 to i64
  %arrayidx.i.i.i.i.1.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.i.i.i.1.i
  store i8 %conv.1.i, ptr %arrayidx.i.i.i.i.1.i, align 1, !tbaa !24
  %12 = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %13 = load i32, ptr %_limitPos.i.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i = icmp eq i32 %12, %13
  br i1 %cmp.i.i.i.i.1.i, label %if.then.i.i.i.i.1.i, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit

if.then.i.i.i.i.1.i:                              ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i)
  %.pre = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i, %if.then.i.i.i.i.1.i
  %14 = phi i32 [ %12, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i ], [ %.pre, %if.then.i.i.i.i.1.i ]
  %15 = load i64, ptr %m_BasePosition.i.i.i, align 8, !tbaa !15
  %add.i.i.1.i = add i64 %15, 1
  store i64 %add.i.i.1.i, ptr %m_BasePosition.i.i.i, align 8, !tbaa !15
  %_capacity.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %2, i64 0, i32 1, i32 1
  %16 = load i64, ptr %_capacity.i, align 8, !tbaa !38
  %conv.i25 = trunc i64 %16 to i8
  %17 = load ptr, ptr %m_OutBuffer.i.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.i26 = add i32 %14, 1
  store i32 %inc.i.i.i.i.i26, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i27 = zext i32 %14 to i64
  %arrayidx.i.i.i.i.i28 = getelementptr inbounds i8, ptr %17, i64 %idxprom.i.i.i.i.i27
  store i8 %conv.i25, ptr %arrayidx.i.i.i.i.i28, align 1, !tbaa !24
  %18 = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %19 = load i32, ptr %_limitPos.i.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i29 = icmp eq i32 %18, %19
  br i1 %cmp.i.i.i.i.i29, label %if.then.i.i.i.i.i31, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i38

if.then.i.i.i.i.i31:                              ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i)
  %.pre.i30 = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i38

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i38: ; preds = %if.then.i.i.i.i.i31, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit
  %20 = phi i32 [ %18, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit ], [ %.pre.i30, %if.then.i.i.i.i.i31 ]
  %21 = load i64, ptr %m_BasePosition.i.i.i, align 8, !tbaa !15
  %add.i.i.i32 = add i64 %21, 1
  store i64 %add.i.i.i32, ptr %m_BasePosition.i.i.i, align 8, !tbaa !15
  %22 = lshr i64 %16, 8
  %conv.1.i33 = trunc i64 %22 to i8
  %23 = load ptr, ptr %m_OutBuffer.i.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i34 = add i32 %20, 1
  store i32 %inc.i.i.i.i.1.i34, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i35 = zext i32 %20 to i64
  %arrayidx.i.i.i.i.1.i36 = getelementptr inbounds i8, ptr %23, i64 %idxprom.i.i.i.i.1.i35
  store i8 %conv.1.i33, ptr %arrayidx.i.i.i.i.1.i36, align 1, !tbaa !24
  %24 = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %25 = load i32, ptr %_limitPos.i.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i37 = icmp eq i32 %24, %25
  br i1 %cmp.i.i.i.i.1.i37, label %if.then.i.i.i.i.1.i39, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit41

if.then.i.i.i.i.1.i39:                            ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i38
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i)
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit41

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit41: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i38, %if.then.i.i.i.i.1.i39
  %26 = load i64, ptr %m_BasePosition.i.i.i, align 8, !tbaa !15
  %add.i.i.1.i40 = add i64 %26, 1
  store i64 %add.i.i.1.i40, ptr %m_BasePosition.i.i.i, align 8, !tbaa !15
  %_items.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %2, i64 0, i32 1, i32 2
  %27 = load ptr, ptr %_items.i, align 8, !tbaa !39
  %28 = load i64, ptr %_capacity.i, align 8, !tbaa !38
  %conv.i43 = and i64 %28, 4294967295
  %cmp4.not.i.i = icmp eq i64 %conv.i43, 0
  br i1 %cmp4.not.i.i, label %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit41, %_ZN10COutBuffer9WriteByteEh.exit.i.i
  %i.05.i.i = phi i64 [ %inc.i.i, %_ZN10COutBuffer9WriteByteEh.exit.i.i ], [ 0, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit41 ]
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %27, i64 %i.05.i.i
  %29 = load i8, ptr %arrayidx.i.i44, align 1, !tbaa !24
  %30 = load ptr, ptr %m_OutBuffer.i.i.i, align 8, !tbaa !25
  %31 = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i = zext i32 %31 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %30, i64 %idxprom.i.i.i
  store i8 %29, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  %32 = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %33 = load i32, ptr %_limitPos.i.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i = icmp eq i32 %32, %33
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i.i

_ZN10COutBuffer9WriteByteEh.exit.i.i:             ; preds = %if.then.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv.i43
  br i1 %exitcond.not.i.i, label %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit.loopexit, label %for.body.i.i, !llvm.loop !28

_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit.loopexit: ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i.i
  %.pre48 = load i64, ptr %m_BasePosition.i.i.i, align 8, !tbaa !15
  br label %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit

_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit: ; preds = %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit.loopexit, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit41
  %34 = phi i64 [ %.pre48, %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit.loopexit ], [ %add.i.i.1.i40, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit41 ]
  %add.i = add i64 %34, %conv.i43
  store i64 %add.i, ptr %m_BasePosition.i.i.i, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %_size.i, align 4, !tbaa !40
  %36 = sext i32 %35 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp4, label %for.body, label %if.end, !llvm.loop !41

if.end:                                           ; preds = %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive6SeekToEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this, i64 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !12
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i32 noundef 0, ptr noundef null)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 %call2, ptr %exception, align 4, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16CSystemException, ptr null) #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %item) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_BasePosition = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %1 = load ptr, ptr %this, align 8, !tbaa !12
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %0, i32 noundef 0, ptr noundef null)
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %_ZN8NArchive4NZip11COutArchive6SeekToEy.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 %call2.i, ptr %exception.i, align 4, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI16CSystemException, ptr null) #8
  unreachable

_ZN8NArchive4NZip11COutArchive6SeekToEy.exit:     ; preds = %entry
  %m_IsZip64 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 5
  %3 = load i8, ptr %m_IsZip64, align 8, !tbaa !21, !range !42, !noundef !43
  %tobool.not = icmp ne i8 %3, 0
  %PackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  %4 = load i64, ptr %PackSize, align 8
  %cmp = icmp ugt i64 %4, 4294967294
  %or.cond225 = select i1 %tobool.not, i1 true, i1 %cmp
  br i1 %or.cond225, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN8NArchive4NZip11COutArchive6SeekToEy.exit
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 6
  %5 = load i64, ptr %UnPackSize, align 8, !tbaa !44
  %cmp2 = icmp ugt i64 %5, 4294967294
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZN8NArchive4NZip11COutArchive6SeekToEy.exit
  %6 = phi i1 [ true, %_ZN8NArchive4NZip11COutArchive6SeekToEy.exit ], [ %cmp2, %lor.rhs ]
  %7 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE, align 4, !tbaa !51
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %7)
  %8 = load i8, ptr %item, align 8, !tbaa !52
  %cmp4 = icmp ult i8 %8, 45
  %or.cond = select i1 %6, i1 %cmp4, i1 false
  %spec.store.select = select i1 %or.cond, i8 45, i8 %8
  %m_OutBuffer.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1
  %_pos.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 1
  %_limitPos.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %10 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i.i.i
  store i8 %spec.store.select, ptr %arrayidx.i.i.i.i, align 1, !tbaa !24
  %11 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %12 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit

if.then.i.i.i.i:                                  ; preds = %lor.end
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit:  ; preds = %lor.end, %if.then.i.i.i.i
  %13 = phi i32 [ %11, %lor.end ], [ %.pre, %if.then.i.i.i.i ]
  %14 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i = add i64 %14, 1
  store i64 %add.i.i, ptr %m_BasePosition, align 8, !tbaa !15
  %HostOS = getelementptr inbounds %"struct.NArchive::NZip::CVersion", ptr %item, i64 0, i32 1
  %15 = load i8, ptr %HostOS, align 1, !tbaa !53
  %16 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i77 = add i32 %13, 1
  store i32 %inc.i.i.i.i77, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i78 = zext i32 %13 to i64
  %arrayidx.i.i.i.i79 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i.i.i78
  store i8 %15, ptr %arrayidx.i.i.i.i79, align 1, !tbaa !24
  %17 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %18 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i80 = icmp eq i32 %17, %18
  br i1 %cmp.i.i.i.i80, label %if.then.i.i.i.i81, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit84

if.then.i.i.i.i81:                                ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre228 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit84

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit84: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit, %if.then.i.i.i.i81
  %19 = phi i32 [ %17, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit ], [ %.pre228, %if.then.i.i.i.i81 ]
  %20 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i83 = add i64 %20, 1
  store i64 %add.i.i83, ptr %m_BasePosition, align 8, !tbaa !15
  %Flags = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 1
  %21 = load i16, ptr %Flags, align 2, !tbaa !54
  %conv.i = trunc i16 %21 to i8
  %22 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i = zext i32 %19 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %idxprom.i.i.i.i.i
  store i8 %conv.i, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !24
  %23 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %24 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i = icmp eq i32 %23, %24
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit84
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit84
  %25 = phi i32 [ %23, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit84 ], [ %.pre.i, %if.then.i.i.i.i.i ]
  %26 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.i = add i64 %26, 1
  store i64 %add.i.i.i, ptr %m_BasePosition, align 8, !tbaa !15
  %27 = lshr i16 %21, 8
  %conv.1.i = trunc i16 %27 to i8
  %28 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.1.i, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i = zext i32 %25 to i64
  %arrayidx.i.i.i.i.1.i = getelementptr inbounds i8, ptr %28, i64 %idxprom.i.i.i.i.1.i
  store i8 %conv.1.i, ptr %arrayidx.i.i.i.i.1.i, align 1, !tbaa !24
  %29 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %30 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i = icmp eq i32 %29, %30
  br i1 %cmp.i.i.i.i.1.i, label %if.then.i.i.i.i.1.i, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit

if.then.i.i.i.i.1.i:                              ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre229 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i, %if.then.i.i.i.i.1.i
  %31 = phi i32 [ %29, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i ], [ %.pre229, %if.then.i.i.i.i.1.i ]
  %32 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.1.i = add i64 %32, 1
  store i64 %add.i.i.1.i, ptr %m_BasePosition, align 8, !tbaa !15
  %CompressionMethod = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 2
  %33 = load i16, ptr %CompressionMethod, align 4, !tbaa !55
  %conv.i89 = trunc i16 %33 to i8
  %34 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.i90 = add i32 %31, 1
  store i32 %inc.i.i.i.i.i90, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i91 = zext i32 %31 to i64
  %arrayidx.i.i.i.i.i92 = getelementptr inbounds i8, ptr %34, i64 %idxprom.i.i.i.i.i91
  store i8 %conv.i89, ptr %arrayidx.i.i.i.i.i92, align 1, !tbaa !24
  %35 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %36 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i93 = icmp eq i32 %35, %36
  br i1 %cmp.i.i.i.i.i93, label %if.then.i.i.i.i.i95, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i102

if.then.i.i.i.i.i95:                              ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i94 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i102

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i102: ; preds = %if.then.i.i.i.i.i95, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit
  %37 = phi i32 [ %35, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit ], [ %.pre.i94, %if.then.i.i.i.i.i95 ]
  %38 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.i96 = add i64 %38, 1
  store i64 %add.i.i.i96, ptr %m_BasePosition, align 8, !tbaa !15
  %39 = lshr i16 %33, 8
  %conv.1.i97 = trunc i16 %39 to i8
  %40 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i98 = add i32 %37, 1
  store i32 %inc.i.i.i.i.1.i98, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i99 = zext i32 %37 to i64
  %arrayidx.i.i.i.i.1.i100 = getelementptr inbounds i8, ptr %40, i64 %idxprom.i.i.i.i.1.i99
  store i8 %conv.1.i97, ptr %arrayidx.i.i.i.i.1.i100, align 1, !tbaa !24
  %41 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %42 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i101 = icmp eq i32 %41, %42
  br i1 %cmp.i.i.i.i.1.i101, label %if.then.i.i.i.i.1.i103, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit105

if.then.i.i.i.i.1.i103:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i102
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit105

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit105: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i102, %if.then.i.i.i.i.1.i103
  %43 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.1.i104 = add i64 %43, 1
  store i64 %add.i.i.1.i104, ptr %m_BasePosition, align 8, !tbaa !15
  %Time = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 3
  %44 = load i32, ptr %Time, align 8, !tbaa !56
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %44)
  %FileCRC = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 4
  %45 = load i32, ptr %FileCRC, align 4, !tbaa !57
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %45)
  %46 = load i64, ptr %PackSize, align 8
  %conv8 = trunc i64 %46 to i32
  %cond = select i1 %6, i32 -1, i32 %conv8
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %cond)
  %UnPackSize12 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 6
  %47 = load i64, ptr %UnPackSize12, align 8
  %conv13 = trunc i64 %47 to i32
  %cond15 = select i1 %6, i32 -1, i32 %conv13
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %cond15)
  %Name = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7
  %_length.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7, i32 1
  %48 = load i32, ptr %_length.i, align 8, !tbaa !58
  %conv.i110 = trunc i32 %48 to i8
  %49 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %50 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i.i.i111 = add i32 %50, 1
  store i32 %inc.i.i.i.i.i111, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i112 = zext i32 %50 to i64
  %arrayidx.i.i.i.i.i113 = getelementptr inbounds i8, ptr %49, i64 %idxprom.i.i.i.i.i112
  store i8 %conv.i110, ptr %arrayidx.i.i.i.i.i113, align 1, !tbaa !24
  %51 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %52 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i114 = icmp eq i32 %51, %52
  br i1 %cmp.i.i.i.i.i114, label %if.then.i.i.i.i.i116, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i123

if.then.i.i.i.i.i116:                             ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit105
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i115 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i123

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i123: ; preds = %if.then.i.i.i.i.i116, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit105
  %53 = phi i32 [ %51, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit105 ], [ %.pre.i115, %if.then.i.i.i.i.i116 ]
  %54 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.i117 = add i64 %54, 1
  store i64 %add.i.i.i117, ptr %m_BasePosition, align 8, !tbaa !15
  %55 = lshr i32 %48, 8
  %conv.1.i118 = trunc i32 %55 to i8
  %56 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i119 = add i32 %53, 1
  store i32 %inc.i.i.i.i.1.i119, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i120 = zext i32 %53 to i64
  %arrayidx.i.i.i.i.1.i121 = getelementptr inbounds i8, ptr %56, i64 %idxprom.i.i.i.i.1.i120
  store i8 %conv.1.i118, ptr %arrayidx.i.i.i.i.1.i121, align 1, !tbaa !24
  %57 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %58 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i122 = icmp eq i32 %57, %58
  br i1 %cmp.i.i.i.i.1.i122, label %if.then.i.i.i.i.1.i124, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit126

if.then.i.i.i.i.1.i124:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i123
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit126

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit126: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i123, %if.then.i.i.i.i.1.i124
  %59 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.1.i125 = add i64 %59, 1
  store i64 %add.i.i.1.i125, ptr %m_BasePosition, align 8, !tbaa !15
  %conv19 = select i1 %6, i64 20, i64 0
  %LocalExtra = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8
  %_size.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %60 = load i32, ptr %_size.i.i, align 4, !tbaa !40
  %cmp10.i = icmp sgt i32 %60, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit

for.body.lr.ph.i:                                 ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit126
  %_items.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %61 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !30
  %wide.trip.count.i = zext i32 %60 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %62 = icmp ult i32 %60, 4
  br i1 %62, label %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %res.011.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %add6.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i
  %63 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !33
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %63, i64 0, i32 1, i32 1
  %64 = load i64, ptr %_capacity.i.i, align 8, !tbaa !38
  %add5.i = add i64 %res.011.i, 4
  %add6.i = add i64 %add5.i, %64
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.next.i
  %65 = load ptr, ptr %arrayidx.i.i.i.1, align 8, !tbaa !33
  %_capacity.i.i.1 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %65, i64 0, i32 1, i32 1
  %66 = load i64, ptr %_capacity.i.i.1, align 8, !tbaa !38
  %add5.i.1 = add i64 %add6.i, 4
  %add6.i.1 = add i64 %add5.i.1, %66
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.next.i.1
  %67 = load ptr, ptr %arrayidx.i.i.i.2, align 8, !tbaa !33
  %_capacity.i.i.2 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %67, i64 0, i32 1, i32 1
  %68 = load i64, ptr %_capacity.i.i.2, align 8, !tbaa !38
  %add5.i.2 = add i64 %add6.i.1, 4
  %add6.i.2 = add i64 %add5.i.2, %68
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.next.i.2
  %69 = load ptr, ptr %arrayidx.i.i.i.3, align 8, !tbaa !33
  %_capacity.i.i.3 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %69, i64 0, i32 1, i32 1
  %70 = load i64, ptr %_capacity.i.i.3, align 8, !tbaa !38
  %add5.i.3 = add i64 %add6.i.2, 4
  %add6.i.3 = add i64 %add5.i.3, %70
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !59

_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.lr.ph.i
  %add6.i.lcssa.ph = phi i64 [ undef, %for.body.lr.ph.i ], [ %add6.i.3, %for.body.i ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %res.011.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %add6.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa ]
  %res.011.i.epil = phi i64 [ %add6.i.epil, %for.body.i.epil ], [ %res.011.i.unr, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i.epil
  %71 = load ptr, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !33
  %_capacity.i.i.epil = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %71, i64 0, i32 1, i32 1
  %72 = load i64, ptr %_capacity.i.i.epil, align 8, !tbaa !38
  %add5.i.epil = add i64 %res.011.i.epil, 4
  %add6.i.epil = add i64 %add5.i.epil, %72
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit, label %for.body.i.epil, !llvm.loop !60

_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit:   ; preds = %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa, %for.body.i.epil, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit126
  %res.0.lcssa.i = phi i64 [ 0, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit126 ], [ %add6.i.lcssa.ph, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa ], [ %add6.i.epil, %for.body.i.epil ]
  %add = add i64 %res.0.lcssa.i, %conv19
  %conv21 = trunc i64 %add to i32
  %conv22 = and i32 %conv21, 65535
  %m_ExtraSize = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 4
  %73 = load i32, ptr %m_ExtraSize, align 4, !tbaa !22
  %cmp23 = icmp ugt i32 %conv22, %73
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 -2147467259, ptr %exception, align 4, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16CSystemException, ptr null) #8
  unreachable

if.end25:                                         ; preds = %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit
  %conv.i131 = trunc i32 %73 to i8
  %74 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %75 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i.i.i132 = add i32 %75, 1
  store i32 %inc.i.i.i.i.i132, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i133 = zext i32 %75 to i64
  %arrayidx.i.i.i.i.i134 = getelementptr inbounds i8, ptr %74, i64 %idxprom.i.i.i.i.i133
  store i8 %conv.i131, ptr %arrayidx.i.i.i.i.i134, align 1, !tbaa !24
  %76 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %77 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i135 = icmp eq i32 %76, %77
  br i1 %cmp.i.i.i.i.i135, label %if.then.i.i.i.i.i137, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i144

if.then.i.i.i.i.i137:                             ; preds = %if.end25
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i136 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i144

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i144: ; preds = %if.then.i.i.i.i.i137, %if.end25
  %78 = phi i32 [ %76, %if.end25 ], [ %.pre.i136, %if.then.i.i.i.i.i137 ]
  %79 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.i138 = add i64 %79, 1
  store i64 %add.i.i.i138, ptr %m_BasePosition, align 8, !tbaa !15
  %80 = lshr i32 %73, 8
  %conv.1.i139 = trunc i32 %80 to i8
  %81 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i140 = add i32 %78, 1
  store i32 %inc.i.i.i.i.1.i140, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i141 = zext i32 %78 to i64
  %arrayidx.i.i.i.i.1.i142 = getelementptr inbounds i8, ptr %81, i64 %idxprom.i.i.i.i.1.i141
  store i8 %conv.1.i139, ptr %arrayidx.i.i.i.i.1.i142, align 1, !tbaa !24
  %82 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %83 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i143 = icmp eq i32 %82, %83
  br i1 %cmp.i.i.i.i.1.i143, label %if.then.i.i.i.i.1.i145, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit147

if.then.i.i.i.i.1.i145:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i144
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit147

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit147: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i144, %if.then.i.i.i.i.1.i145
  %84 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.1.i146 = add i64 %84, 1
  store i64 %add.i.i.1.i146, ptr %m_BasePosition, align 8, !tbaa !15
  %85 = load ptr, ptr %Name, align 8, !tbaa !62
  %86 = load i32, ptr %_length.i, align 8, !tbaa !58
  %conv.i149 = zext i32 %86 to i64
  %cmp4.not.i.i = icmp eq i32 %86, 0
  br i1 %cmp4.not.i.i, label %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit147, %_ZN10COutBuffer9WriteByteEh.exit.i.i
  %i.05.i.i = phi i64 [ %inc.i.i, %_ZN10COutBuffer9WriteByteEh.exit.i.i ], [ 0, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit147 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %85, i64 %i.05.i.i
  %87 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !24
  %88 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %89 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i = add i32 %89, 1
  store i32 %inc.i.i.i, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i = zext i32 %89 to i64
  %arrayidx.i.i.i150 = getelementptr inbounds i8, ptr %88, i64 %idxprom.i.i.i
  store i8 %87, ptr %arrayidx.i.i.i150, align 1, !tbaa !24
  %90 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %91 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i = icmp eq i32 %90, %91
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i.i

_ZN10COutBuffer9WriteByteEh.exit.i.i:             ; preds = %if.then.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv.i149
  br i1 %exitcond.not.i.i, label %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit.loopexit, label %for.body.i.i, !llvm.loop !28

_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit.loopexit: ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i.i
  %.pre230 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  br label %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit

_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit: ; preds = %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit.loopexit, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit147
  %92 = phi i64 [ %.pre230, %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit.loopexit ], [ %add.i.i.1.i146, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit147 ]
  %add.i = add i64 %92, %conv.i149
  store i64 %add.i, ptr %m_BasePosition, align 8, !tbaa !15
  br i1 %6, label %if.then33, label %if.end37

if.then33:                                        ; preds = %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit
  %93 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %94 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i.i.i155 = add i32 %94, 1
  store i32 %inc.i.i.i.i.i155, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i156 = zext i32 %94 to i64
  %arrayidx.i.i.i.i.i157 = getelementptr inbounds i8, ptr %93, i64 %idxprom.i.i.i.i.i156
  store i8 1, ptr %arrayidx.i.i.i.i.i157, align 1, !tbaa !24
  %95 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %96 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i158 = icmp eq i32 %95, %96
  br i1 %cmp.i.i.i.i.i158, label %if.then.i.i.i.i.i160, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i166

if.then.i.i.i.i.i160:                             ; preds = %if.then33
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i159 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i166

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i166: ; preds = %if.then.i.i.i.i.i160, %if.then33
  %97 = phi i32 [ %95, %if.then33 ], [ %.pre.i159, %if.then.i.i.i.i.i160 ]
  %98 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.i161 = add i64 %98, 1
  store i64 %add.i.i.i161, ptr %m_BasePosition, align 8, !tbaa !15
  %99 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i162 = add i32 %97, 1
  store i32 %inc.i.i.i.i.1.i162, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i163 = zext i32 %97 to i64
  %arrayidx.i.i.i.i.1.i164 = getelementptr inbounds i8, ptr %99, i64 %idxprom.i.i.i.i.1.i163
  store i8 0, ptr %arrayidx.i.i.i.i.1.i164, align 1, !tbaa !24
  %100 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %101 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i165 = icmp eq i32 %100, %101
  br i1 %cmp.i.i.i.i.1.i165, label %if.then.i.i.i.i.1.i167, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit169

if.then.i.i.i.i.1.i167:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i166
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre231 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit169

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit169: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i166, %if.then.i.i.i.i.1.i167
  %102 = phi i32 [ %100, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i166 ], [ %.pre231, %if.then.i.i.i.i.1.i167 ]
  %103 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.1.i168 = add i64 %103, 1
  store i64 %add.i.i.1.i168, ptr %m_BasePosition, align 8, !tbaa !15
  %104 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.i174 = add i32 %102, 1
  store i32 %inc.i.i.i.i.i174, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i175 = zext i32 %102 to i64
  %arrayidx.i.i.i.i.i176 = getelementptr inbounds i8, ptr %104, i64 %idxprom.i.i.i.i.i175
  store i8 16, ptr %arrayidx.i.i.i.i.i176, align 1, !tbaa !24
  %105 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %106 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i177 = icmp eq i32 %105, %106
  br i1 %cmp.i.i.i.i.i177, label %if.then.i.i.i.i.i179, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i185

if.then.i.i.i.i.i179:                             ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit169
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i178 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i185

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i185: ; preds = %if.then.i.i.i.i.i179, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit169
  %107 = phi i32 [ %105, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit169 ], [ %.pre.i178, %if.then.i.i.i.i.i179 ]
  %108 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.i180 = add i64 %108, 1
  store i64 %add.i.i.i180, ptr %m_BasePosition, align 8, !tbaa !15
  %109 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i181 = add i32 %107, 1
  store i32 %inc.i.i.i.i.1.i181, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i182 = zext i32 %107 to i64
  %arrayidx.i.i.i.i.1.i183 = getelementptr inbounds i8, ptr %109, i64 %idxprom.i.i.i.i.1.i182
  store i8 0, ptr %arrayidx.i.i.i.i.1.i183, align 1, !tbaa !24
  %110 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %111 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i184 = icmp eq i32 %110, %111
  br i1 %cmp.i.i.i.i.1.i184, label %if.then.i.i.i.i.1.i186, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit188

if.then.i.i.i.i.1.i186:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i185
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit188

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit188: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i185, %if.then.i.i.i.i.1.i186
  %112 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.1.i187 = add i64 %112, 1
  store i64 %add.i.i.1.i187, ptr %m_BasePosition, align 8, !tbaa !15
  %113 = load i64, ptr %UnPackSize12, align 8, !tbaa !44
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %113)
  %114 = load i64, ptr %PackSize, align 8, !tbaa !63
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %114)
  br label %if.end37

if.end37:                                         ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit188, %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit
  %extraPos.0 = phi i32 [ 20, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit188 ], [ 0, %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit ]
  tail call void @_ZN8NArchive4NZip11COutArchive10WriteExtraERKNS0_11CExtraBlockE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra)
  %115 = load i32, ptr %_size.i.i, align 4, !tbaa !40
  %cmp10.i190 = icmp sgt i32 %115, 0
  br i1 %cmp10.i190, label %for.body.lr.ph.i193, label %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204

for.body.lr.ph.i193:                              ; preds = %if.end37
  %_items.i.i.i191 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %116 = load ptr, ptr %_items.i.i.i191, align 8, !tbaa !30
  %wide.trip.count.i192 = zext i32 %115 to i64
  %xtraiter233 = and i64 %wide.trip.count.i192, 3
  %117 = icmp ult i32 %115, 4
  br i1 %117, label %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204.loopexit.unr-lcssa, label %for.body.lr.ph.i193.new

for.body.lr.ph.i193.new:                          ; preds = %for.body.lr.ph.i193
  %unroll_iter237 = and i64 %wide.trip.count.i192, 4294967292
  br label %for.body.i203

for.body.i203:                                    ; preds = %for.body.i203, %for.body.lr.ph.i193.new
  %indvars.iv.i195 = phi i64 [ 0, %for.body.lr.ph.i193.new ], [ %indvars.iv.next.i201.3, %for.body.i203 ]
  %res.011.i196 = phi i64 [ 0, %for.body.lr.ph.i193.new ], [ %add6.i200.3, %for.body.i203 ]
  %niter238 = phi i64 [ 0, %for.body.lr.ph.i193.new ], [ %niter238.next.3, %for.body.i203 ]
  %arrayidx.i.i.i197 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv.i195
  %118 = load ptr, ptr %arrayidx.i.i.i197, align 8, !tbaa !33
  %_capacity.i.i198 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %118, i64 0, i32 1, i32 1
  %119 = load i64, ptr %_capacity.i.i198, align 8, !tbaa !38
  %add5.i199 = add i64 %res.011.i196, 4
  %add6.i200 = add i64 %add5.i199, %119
  %indvars.iv.next.i201 = or i64 %indvars.iv.i195, 1
  %arrayidx.i.i.i197.1 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv.next.i201
  %120 = load ptr, ptr %arrayidx.i.i.i197.1, align 8, !tbaa !33
  %_capacity.i.i198.1 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %120, i64 0, i32 1, i32 1
  %121 = load i64, ptr %_capacity.i.i198.1, align 8, !tbaa !38
  %add5.i199.1 = add i64 %add6.i200, 4
  %add6.i200.1 = add i64 %add5.i199.1, %121
  %indvars.iv.next.i201.1 = or i64 %indvars.iv.i195, 2
  %arrayidx.i.i.i197.2 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv.next.i201.1
  %122 = load ptr, ptr %arrayidx.i.i.i197.2, align 8, !tbaa !33
  %_capacity.i.i198.2 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %122, i64 0, i32 1, i32 1
  %123 = load i64, ptr %_capacity.i.i198.2, align 8, !tbaa !38
  %add5.i199.2 = add i64 %add6.i200.1, 4
  %add6.i200.2 = add i64 %add5.i199.2, %123
  %indvars.iv.next.i201.2 = or i64 %indvars.iv.i195, 3
  %arrayidx.i.i.i197.3 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv.next.i201.2
  %124 = load ptr, ptr %arrayidx.i.i.i197.3, align 8, !tbaa !33
  %_capacity.i.i198.3 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %124, i64 0, i32 1, i32 1
  %125 = load i64, ptr %_capacity.i.i198.3, align 8, !tbaa !38
  %add5.i199.3 = add i64 %add6.i200.2, 4
  %add6.i200.3 = add i64 %add5.i199.3, %125
  %indvars.iv.next.i201.3 = add nuw nsw i64 %indvars.iv.i195, 4
  %niter238.next.3 = add i64 %niter238, 4
  %niter238.ncmp.3 = icmp eq i64 %niter238.next.3, %unroll_iter237
  br i1 %niter238.ncmp.3, label %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204.loopexit.unr-lcssa, label %for.body.i203, !llvm.loop !59

_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204.loopexit.unr-lcssa: ; preds = %for.body.i203, %for.body.lr.ph.i193
  %add6.i200.lcssa.ph = phi i64 [ undef, %for.body.lr.ph.i193 ], [ %add6.i200.3, %for.body.i203 ]
  %indvars.iv.i195.unr = phi i64 [ 0, %for.body.lr.ph.i193 ], [ %indvars.iv.next.i201.3, %for.body.i203 ]
  %res.011.i196.unr = phi i64 [ 0, %for.body.lr.ph.i193 ], [ %add6.i200.3, %for.body.i203 ]
  %lcmp.mod235.not = icmp eq i64 %xtraiter233, 0
  br i1 %lcmp.mod235.not, label %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204.loopexit, label %for.body.i203.epil

for.body.i203.epil:                               ; preds = %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204.loopexit.unr-lcssa, %for.body.i203.epil
  %indvars.iv.i195.epil = phi i64 [ %indvars.iv.next.i201.epil, %for.body.i203.epil ], [ %indvars.iv.i195.unr, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204.loopexit.unr-lcssa ]
  %res.011.i196.epil = phi i64 [ %add6.i200.epil, %for.body.i203.epil ], [ %res.011.i196.unr, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204.loopexit.unr-lcssa ]
  %epil.iter234 = phi i64 [ %epil.iter234.next, %for.body.i203.epil ], [ 0, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204.loopexit.unr-lcssa ]
  %arrayidx.i.i.i197.epil = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv.i195.epil
  %126 = load ptr, ptr %arrayidx.i.i.i197.epil, align 8, !tbaa !33
  %_capacity.i.i198.epil = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %126, i64 0, i32 1, i32 1
  %127 = load i64, ptr %_capacity.i.i198.epil, align 8, !tbaa !38
  %add5.i199.epil = add i64 %res.011.i196.epil, 4
  %add6.i200.epil = add i64 %add5.i199.epil, %127
  %indvars.iv.next.i201.epil = add nuw nsw i64 %indvars.iv.i195.epil, 1
  %epil.iter234.next = add i64 %epil.iter234, 1
  %epil.iter234.cmp.not = icmp eq i64 %epil.iter234.next, %xtraiter233
  br i1 %epil.iter234.cmp.not, label %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204.loopexit, label %for.body.i203.epil, !llvm.loop !64

_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204.loopexit: ; preds = %for.body.i203.epil, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204.loopexit.unr-lcssa
  %add6.i200.lcssa = phi i64 [ %add6.i200.lcssa.ph, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204.loopexit.unr-lcssa ], [ %add6.i200.epil, %for.body.i203.epil ]
  %128 = trunc i64 %add6.i200.lcssa to i32
  br label %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204

_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204: ; preds = %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204.loopexit, %if.end37
  %res.0.lcssa.i194 = phi i32 [ 0, %if.end37 ], [ %128, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204.loopexit ]
  %add42 = add i32 %extraPos.0, %res.0.lcssa.i194
  %129 = load i32, ptr %m_ExtraSize, align 4, !tbaa !22
  %cmp44226 = icmp ult i32 %add42, %129
  br i1 %cmp44226, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit215
  %extraPos.1227 = phi i32 [ %inc, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit215 ], [ %add42, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204 ]
  %130 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %131 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i.i208 = add i32 %131, 1
  store i32 %inc.i.i.i.i208, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i209 = zext i32 %131 to i64
  %arrayidx.i.i.i.i210 = getelementptr inbounds i8, ptr %130, i64 %idxprom.i.i.i.i209
  store i8 0, ptr %arrayidx.i.i.i.i210, align 1, !tbaa !24
  %132 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %133 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i211 = icmp eq i32 %132, %133
  br i1 %cmp.i.i.i.i211, label %if.then.i.i.i.i212, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit215

if.then.i.i.i.i212:                               ; preds = %for.body
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit215

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit215: ; preds = %for.body, %if.then.i.i.i.i212
  %134 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i214 = add i64 %134, 1
  store i64 %add.i.i214, ptr %m_BasePosition, align 8, !tbaa !15
  %inc = add nuw i32 %extraPos.1227, 1
  %135 = load i32, ptr %m_ExtraSize, align 4, !tbaa !22
  %cmp44 = icmp ult i32 %inc, %135
  br i1 %cmp44, label %for.body, label %for.end, !llvm.loop !65

for.end:                                          ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit215, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit204
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %136 = load i64, ptr %PackSize, align 8, !tbaa !63
  %137 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i217 = add i64 %137, %136
  store i64 %add.i217, ptr %m_BasePosition, align 8, !tbaa !15
  %138 = load ptr, ptr %this, align 8, !tbaa !12
  %vtable.i218 = load ptr, ptr %138, align 8, !tbaa !10
  %vfn.i219 = getelementptr inbounds ptr, ptr %vtable.i218, i64 6
  %139 = load ptr, ptr %vfn.i219, align 8
  %call2.i220 = tail call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %add.i217, i32 noundef 0, ptr noundef null)
  %cmp.not.i221 = icmp eq i32 %call2.i220, 0
  br i1 %cmp.not.i221, label %_ZN8NArchive4NZip11COutArchive6SeekToEy.exit224, label %if.then.i223

if.then.i223:                                     ; preds = %for.end
  %exception.i222 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 %call2.i220, ptr %exception.i222, align 4, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %exception.i222, ptr nonnull @_ZTI16CSystemException, ptr null) #8
  unreachable

_ZN8NArchive4NZip11COutArchive6SeekToEy.exit224:  ; preds = %for.end
  ret void
}

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive18WriteCentralHeaderERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(179) %item) local_unnamed_addr #4 align 2 {
entry:
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 6
  %0 = load i64, ptr %UnPackSize, align 8, !tbaa !44
  %cmp = icmp ugt i64 %0, 4294967294
  %PackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  %1 = load i64, ptr %PackSize, align 8, !tbaa !63
  %cmp2 = icmp ugt i64 %1, 4294967294
  %LocalHeaderPosition = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 4
  %2 = load i64, ptr %LocalHeaderPosition, align 8, !tbaa !66
  %cmp4 = icmp ugt i64 %2, 4294967294
  %3 = select i1 %cmp2, i1 true, i1 %cmp
  %spec.select448 = select i1 %3, i1 true, i1 %cmp4
  %4 = load i32, ptr @_ZN8NArchive4NZip10NSignature18kCentralFileHeaderE, align 4, !tbaa !51
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %4)
  %MadeByVersion = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 1
  %5 = load i8, ptr %MadeByVersion, align 8, !tbaa !69
  %m_OutBuffer.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1
  %_pos.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 1
  %_limitPos.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %7 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i = zext i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i.i.i
  store i8 %5, ptr %arrayidx.i.i.i.i, align 1, !tbaa !24
  %8 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %9 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit:  ; preds = %entry, %if.then.i.i.i.i
  %10 = phi i32 [ %8, %entry ], [ %.pre, %if.then.i.i.i.i ]
  %m_BasePosition.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 2
  %11 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i = add i64 %11, 1
  store i64 %add.i.i, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %HostOS = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 1, i32 1
  %12 = load i8, ptr %HostOS, align 1, !tbaa !70
  %13 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i153 = add i32 %10, 1
  store i32 %inc.i.i.i.i153, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i154 = zext i32 %10 to i64
  %arrayidx.i.i.i.i155 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i.i.i154
  store i8 %12, ptr %arrayidx.i.i.i.i155, align 1, !tbaa !24
  %14 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %15 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i156 = icmp eq i32 %14, %15
  br i1 %cmp.i.i.i.i156, label %if.then.i.i.i.i157, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit160

if.then.i.i.i.i157:                               ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre449 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit160

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit160: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit, %if.then.i.i.i.i157
  %16 = phi i32 [ %14, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit ], [ %.pre449, %if.then.i.i.i.i157 ]
  %17 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i159 = add i64 %17, 1
  store i64 %add.i.i159, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %18 = load i8, ptr %item, align 8, !tbaa !52
  %cmp12 = icmp ult i8 %18, 45
  %or.cond = select i1 %spec.select448, i1 %cmp12, i1 false
  %spec.store.select = select i1 %or.cond, i8 45, i8 %18
  %19 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i164 = add i32 %16, 1
  store i32 %inc.i.i.i.i164, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i165 = zext i32 %16 to i64
  %arrayidx.i.i.i.i166 = getelementptr inbounds i8, ptr %19, i64 %idxprom.i.i.i.i165
  store i8 %spec.store.select, ptr %arrayidx.i.i.i.i166, align 1, !tbaa !24
  %20 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %21 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i167 = icmp eq i32 %20, %21
  br i1 %cmp.i.i.i.i167, label %if.then.i.i.i.i168, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit171

if.then.i.i.i.i168:                               ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit160
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre450 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit171

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit171: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit160, %if.then.i.i.i.i168
  %22 = phi i32 [ %20, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit160 ], [ %.pre450, %if.then.i.i.i.i168 ]
  %23 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i170 = add i64 %23, 1
  store i64 %add.i.i170, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %HostOS14 = getelementptr inbounds %"struct.NArchive::NZip::CVersion", ptr %item, i64 0, i32 1
  %24 = load i8, ptr %HostOS14, align 1, !tbaa !53
  %25 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i175 = add i32 %22, 1
  store i32 %inc.i.i.i.i175, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i176 = zext i32 %22 to i64
  %arrayidx.i.i.i.i177 = getelementptr inbounds i8, ptr %25, i64 %idxprom.i.i.i.i176
  store i8 %24, ptr %arrayidx.i.i.i.i177, align 1, !tbaa !24
  %26 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %27 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i178 = icmp eq i32 %26, %27
  br i1 %cmp.i.i.i.i178, label %if.then.i.i.i.i179, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit182

if.then.i.i.i.i179:                               ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit171
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre451 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit182

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit182: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit171, %if.then.i.i.i.i179
  %28 = phi i32 [ %26, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit171 ], [ %.pre451, %if.then.i.i.i.i179 ]
  %29 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i181 = add i64 %29, 1
  store i64 %add.i.i181, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %Flags = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 1
  %30 = load i16, ptr %Flags, align 2, !tbaa !54
  %conv.i = trunc i16 %30 to i8
  %31 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i.i, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i = zext i32 %28 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %idxprom.i.i.i.i.i
  store i8 %conv.i, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !24
  %32 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %33 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i = icmp eq i32 %32, %33
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit182
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit182
  %34 = phi i32 [ %32, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit182 ], [ %.pre.i, %if.then.i.i.i.i.i ]
  %35 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.i = add i64 %35, 1
  store i64 %add.i.i.i, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %36 = lshr i16 %30, 8
  %conv.1.i = trunc i16 %36 to i8
  %37 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i = add i32 %34, 1
  store i32 %inc.i.i.i.i.1.i, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i = zext i32 %34 to i64
  %arrayidx.i.i.i.i.1.i = getelementptr inbounds i8, ptr %37, i64 %idxprom.i.i.i.i.1.i
  store i8 %conv.1.i, ptr %arrayidx.i.i.i.i.1.i, align 1, !tbaa !24
  %38 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %39 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i = icmp eq i32 %38, %39
  br i1 %cmp.i.i.i.i.1.i, label %if.then.i.i.i.i.1.i, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit

if.then.i.i.i.i.1.i:                              ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre452 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i, %if.then.i.i.i.i.1.i
  %40 = phi i32 [ %38, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i ], [ %.pre452, %if.then.i.i.i.i.1.i ]
  %41 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.1.i = add i64 %41, 1
  store i64 %add.i.i.1.i, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %CompressionMethod = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 2
  %42 = load i16, ptr %CompressionMethod, align 4, !tbaa !55
  %conv.i187 = trunc i16 %42 to i8
  %43 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.i188 = add i32 %40, 1
  store i32 %inc.i.i.i.i.i188, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i189 = zext i32 %40 to i64
  %arrayidx.i.i.i.i.i190 = getelementptr inbounds i8, ptr %43, i64 %idxprom.i.i.i.i.i189
  store i8 %conv.i187, ptr %arrayidx.i.i.i.i.i190, align 1, !tbaa !24
  %44 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %45 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i191 = icmp eq i32 %44, %45
  br i1 %cmp.i.i.i.i.i191, label %if.then.i.i.i.i.i193, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i200

if.then.i.i.i.i.i193:                             ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i192 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i200

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i200: ; preds = %if.then.i.i.i.i.i193, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit
  %46 = phi i32 [ %44, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit ], [ %.pre.i192, %if.then.i.i.i.i.i193 ]
  %47 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.i194 = add i64 %47, 1
  store i64 %add.i.i.i194, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %48 = lshr i16 %42, 8
  %conv.1.i195 = trunc i16 %48 to i8
  %49 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i196 = add i32 %46, 1
  store i32 %inc.i.i.i.i.1.i196, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i197 = zext i32 %46 to i64
  %arrayidx.i.i.i.i.1.i198 = getelementptr inbounds i8, ptr %49, i64 %idxprom.i.i.i.i.1.i197
  store i8 %conv.1.i195, ptr %arrayidx.i.i.i.i.1.i198, align 1, !tbaa !24
  %50 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %51 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i199 = icmp eq i32 %50, %51
  br i1 %cmp.i.i.i.i.1.i199, label %if.then.i.i.i.i.1.i201, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit203

if.then.i.i.i.i.1.i201:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i200
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit203

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit203: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i200, %if.then.i.i.i.i.1.i201
  %52 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.1.i202 = add i64 %52, 1
  store i64 %add.i.i.1.i202, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %Time = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 3
  %53 = load i32, ptr %Time, align 8, !tbaa !56
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %53)
  %FileCRC = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 4
  %54 = load i32, ptr %FileCRC, align 4, !tbaa !57
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %54)
  %55 = load i64, ptr %PackSize, align 8
  %conv17 = trunc i64 %55 to i32
  %cond = select i1 %cmp2, i32 -1, i32 %conv17
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %cond)
  %56 = load i64, ptr %UnPackSize, align 8
  %conv22 = trunc i64 %56 to i32
  %cond24 = select i1 %cmp, i32 -1, i32 %conv22
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %cond24)
  %Name = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7
  %_length.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7, i32 1
  %57 = load i32, ptr %_length.i, align 8, !tbaa !58
  %conv.i208 = trunc i32 %57 to i8
  %58 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %59 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i.i.i209 = add i32 %59, 1
  store i32 %inc.i.i.i.i.i209, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i210 = zext i32 %59 to i64
  %arrayidx.i.i.i.i.i211 = getelementptr inbounds i8, ptr %58, i64 %idxprom.i.i.i.i.i210
  store i8 %conv.i208, ptr %arrayidx.i.i.i.i.i211, align 1, !tbaa !24
  %60 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %61 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i212 = icmp eq i32 %60, %61
  br i1 %cmp.i.i.i.i.i212, label %if.then.i.i.i.i.i214, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i221

if.then.i.i.i.i.i214:                             ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit203
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i213 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i221

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i221: ; preds = %if.then.i.i.i.i.i214, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit203
  %62 = phi i32 [ %60, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit203 ], [ %.pre.i213, %if.then.i.i.i.i.i214 ]
  %63 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.i215 = add i64 %63, 1
  store i64 %add.i.i.i215, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %64 = lshr i32 %57, 8
  %conv.1.i216 = trunc i32 %64 to i8
  %65 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i217 = add i32 %62, 1
  store i32 %inc.i.i.i.i.1.i217, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i218 = zext i32 %62 to i64
  %arrayidx.i.i.i.i.1.i219 = getelementptr inbounds i8, ptr %65, i64 %idxprom.i.i.i.i.1.i218
  store i8 %conv.1.i216, ptr %arrayidx.i.i.i.i.1.i219, align 1, !tbaa !24
  %66 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %67 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i220 = icmp eq i32 %66, %67
  br i1 %cmp.i.i.i.i.1.i220, label %if.then.i.i.i.i.1.i222, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit224

if.then.i.i.i.i.1.i222:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i221
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit224

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit224: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i221, %if.then.i.i.i.i.1.i222
  %68 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.1.i223 = add i64 %68, 1
  store i64 %add.i.i.1.i223, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %cond27 = select i1 %cmp, i16 8, i16 0
  %cond29 = select i1 %cmp2, i16 8, i16 0
  %add = add nuw nsw i16 %cond29, %cond27
  %cond31 = select i1 %cmp4, i16 8, i16 0
  %add32 = add nuw nsw i16 %add, %cond31
  %69 = or i16 %add32, 4
  %conv42 = select i1 %spec.select448, i16 %69, i16 0
  %NtfsTimeIsDefined = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 12
  %70 = load i8, ptr %NtfsTimeIsDefined, align 2, !tbaa !71, !range !42, !noundef !43
  %tobool43.not = icmp eq i8 %70, 0
  %cond44 = select i1 %tobool43.not, i16 0, i16 36
  %add45 = add nuw nsw i16 %cond44, %conv42
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8
  %_size.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %71 = load i32, ptr %_size.i.i, align 4, !tbaa !40
  %cmp10.i = icmp sgt i32 %71, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit

for.body.lr.ph.i:                                 ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit224
  %_items.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %72 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !30
  %wide.trip.count.i = zext i32 %71 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %73 = icmp ult i32 %71, 4
  br i1 %73, label %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %res.011.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %add6.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.i
  %74 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !33
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %74, i64 0, i32 1, i32 1
  %75 = load i64, ptr %_capacity.i.i, align 8, !tbaa !38
  %add5.i = add i64 %res.011.i, 4
  %add6.i = add i64 %add5.i, %75
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.next.i
  %76 = load ptr, ptr %arrayidx.i.i.i.1, align 8, !tbaa !33
  %_capacity.i.i.1 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %76, i64 0, i32 1, i32 1
  %77 = load i64, ptr %_capacity.i.i.1, align 8, !tbaa !38
  %add5.i.1 = add i64 %add6.i, 4
  %add6.i.1 = add i64 %add5.i.1, %77
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.next.i.1
  %78 = load ptr, ptr %arrayidx.i.i.i.2, align 8, !tbaa !33
  %_capacity.i.i.2 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %78, i64 0, i32 1, i32 1
  %79 = load i64, ptr %_capacity.i.i.2, align 8, !tbaa !38
  %add5.i.2 = add i64 %add6.i.1, 4
  %add6.i.2 = add i64 %add5.i.2, %79
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.next.i.2
  %80 = load ptr, ptr %arrayidx.i.i.i.3, align 8, !tbaa !33
  %_capacity.i.i.3 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %80, i64 0, i32 1, i32 1
  %81 = load i64, ptr %_capacity.i.i.3, align 8, !tbaa !38
  %add5.i.3 = add i64 %add6.i.2, 4
  %add6.i.3 = add i64 %add5.i.3, %81
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !59

_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.lr.ph.i
  %add6.i.lcssa.ph = phi i64 [ undef, %for.body.lr.ph.i ], [ %add6.i.3, %for.body.i ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %res.011.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %add6.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa ]
  %res.011.i.epil = phi i64 [ %add6.i.epil, %for.body.i.epil ], [ %res.011.i.unr, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.i.epil
  %82 = load ptr, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !33
  %_capacity.i.i.epil = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %82, i64 0, i32 1, i32 1
  %83 = load i64, ptr %_capacity.i.i.epil, align 8, !tbaa !38
  %add5.i.epil = add i64 %res.011.i.epil, 4
  %add6.i.epil = add i64 %add5.i.epil, %83
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit, label %for.body.i.epil, !llvm.loop !72

_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit:   ; preds = %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa, %for.body.i.epil, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit224
  %res.0.lcssa.i = phi i64 [ 0, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit224 ], [ %add6.i.lcssa.ph, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit.loopexit.unr-lcssa ], [ %add6.i.epil, %for.body.i.epil ]
  %84 = trunc i64 %res.0.lcssa.i to i16
  %conv50 = add i16 %add45, %84
  %conv.i229 = trunc i16 %conv50 to i8
  %85 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %86 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i.i.i230 = add i32 %86, 1
  store i32 %inc.i.i.i.i.i230, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i231 = zext i32 %86 to i64
  %arrayidx.i.i.i.i.i232 = getelementptr inbounds i8, ptr %85, i64 %idxprom.i.i.i.i.i231
  store i8 %conv.i229, ptr %arrayidx.i.i.i.i.i232, align 1, !tbaa !24
  %87 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %88 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i233 = icmp eq i32 %87, %88
  br i1 %cmp.i.i.i.i.i233, label %if.then.i.i.i.i.i235, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i242

if.then.i.i.i.i.i235:                             ; preds = %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i234 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i242

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i242: ; preds = %if.then.i.i.i.i.i235, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit
  %89 = phi i32 [ %87, %_ZNK8NArchive4NZip11CExtraBlock7GetSizeEv.exit ], [ %.pre.i234, %if.then.i.i.i.i.i235 ]
  %90 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.i236 = add i64 %90, 1
  store i64 %add.i.i.i236, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %91 = lshr i16 %conv50, 8
  %conv.1.i237 = trunc i16 %91 to i8
  %92 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i238 = add i32 %89, 1
  store i32 %inc.i.i.i.i.1.i238, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i239 = zext i32 %89 to i64
  %arrayidx.i.i.i.i.1.i240 = getelementptr inbounds i8, ptr %92, i64 %idxprom.i.i.i.i.1.i239
  store i8 %conv.1.i237, ptr %arrayidx.i.i.i.i.1.i240, align 1, !tbaa !24
  %93 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %94 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i241 = icmp eq i32 %93, %94
  br i1 %cmp.i.i.i.i.1.i241, label %if.then.i.i.i.i.1.i243, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit245

if.then.i.i.i.i.1.i243:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i242
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre453 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit245

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit245: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i242, %if.then.i.i.i.i.1.i243
  %95 = phi i32 [ %93, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i242 ], [ %.pre453, %if.then.i.i.i.i.1.i243 ]
  %96 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.1.i244 = add i64 %96, 1
  store i64 %add.i.i.1.i244, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %_capacity.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 9, i32 1
  %97 = load i64, ptr %_capacity.i, align 8, !tbaa !38
  %conv.i250 = trunc i64 %97 to i8
  %98 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.i251 = add i32 %95, 1
  store i32 %inc.i.i.i.i.i251, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i252 = zext i32 %95 to i64
  %arrayidx.i.i.i.i.i253 = getelementptr inbounds i8, ptr %98, i64 %idxprom.i.i.i.i.i252
  store i8 %conv.i250, ptr %arrayidx.i.i.i.i.i253, align 1, !tbaa !24
  %99 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %100 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i254 = icmp eq i32 %99, %100
  br i1 %cmp.i.i.i.i.i254, label %if.then.i.i.i.i.i256, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i263

if.then.i.i.i.i.i256:                             ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit245
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i255 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i263

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i263: ; preds = %if.then.i.i.i.i.i256, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit245
  %101 = phi i32 [ %99, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit245 ], [ %.pre.i255, %if.then.i.i.i.i.i256 ]
  %102 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.i257 = add i64 %102, 1
  store i64 %add.i.i.i257, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %103 = lshr i64 %97, 8
  %conv.1.i258 = trunc i64 %103 to i8
  %104 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i259 = add i32 %101, 1
  store i32 %inc.i.i.i.i.1.i259, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i260 = zext i32 %101 to i64
  %arrayidx.i.i.i.i.1.i261 = getelementptr inbounds i8, ptr %104, i64 %idxprom.i.i.i.i.1.i260
  store i8 %conv.1.i258, ptr %arrayidx.i.i.i.i.1.i261, align 1, !tbaa !24
  %105 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %106 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i262 = icmp eq i32 %105, %106
  br i1 %cmp.i.i.i.i.1.i262, label %if.then.i.i.i.i.1.i264, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit266

if.then.i.i.i.i.1.i264:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i263
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre454 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit266

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit266: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i263, %if.then.i.i.i.i.1.i264
  %107 = phi i32 [ %105, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i263 ], [ %.pre454, %if.then.i.i.i.i.1.i264 ]
  %108 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.1.i265 = add i64 %108, 1
  store i64 %add.i.i.1.i265, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %109 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.i271 = add i32 %107, 1
  store i32 %inc.i.i.i.i.i271, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i272 = zext i32 %107 to i64
  %arrayidx.i.i.i.i.i273 = getelementptr inbounds i8, ptr %109, i64 %idxprom.i.i.i.i.i272
  store i8 0, ptr %arrayidx.i.i.i.i.i273, align 1, !tbaa !24
  %110 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %111 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i274 = icmp eq i32 %110, %111
  br i1 %cmp.i.i.i.i.i274, label %if.then.i.i.i.i.i276, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i282

if.then.i.i.i.i.i276:                             ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit266
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i275 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i282

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i282: ; preds = %if.then.i.i.i.i.i276, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit266
  %112 = phi i32 [ %110, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit266 ], [ %.pre.i275, %if.then.i.i.i.i.i276 ]
  %113 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.i277 = add i64 %113, 1
  store i64 %add.i.i.i277, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %114 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i278 = add i32 %112, 1
  store i32 %inc.i.i.i.i.1.i278, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i279 = zext i32 %112 to i64
  %arrayidx.i.i.i.i.1.i280 = getelementptr inbounds i8, ptr %114, i64 %idxprom.i.i.i.i.1.i279
  store i8 0, ptr %arrayidx.i.i.i.i.1.i280, align 1, !tbaa !24
  %115 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %116 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i281 = icmp eq i32 %115, %116
  br i1 %cmp.i.i.i.i.1.i281, label %if.then.i.i.i.i.1.i283, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit285

if.then.i.i.i.i.1.i283:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i282
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre455 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit285

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit285: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i282, %if.then.i.i.i.i.1.i283
  %117 = phi i32 [ %115, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i282 ], [ %.pre455, %if.then.i.i.i.i.1.i283 ]
  %118 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.1.i284 = add i64 %118, 1
  store i64 %add.i.i.1.i284, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %InternalAttributes = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 2
  %119 = load i16, ptr %InternalAttributes, align 2, !tbaa !73
  %conv.i290 = trunc i16 %119 to i8
  %120 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.i291 = add i32 %117, 1
  store i32 %inc.i.i.i.i.i291, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i292 = zext i32 %117 to i64
  %arrayidx.i.i.i.i.i293 = getelementptr inbounds i8, ptr %120, i64 %idxprom.i.i.i.i.i292
  store i8 %conv.i290, ptr %arrayidx.i.i.i.i.i293, align 1, !tbaa !24
  %121 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %122 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i294 = icmp eq i32 %121, %122
  br i1 %cmp.i.i.i.i.i294, label %if.then.i.i.i.i.i296, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i303

if.then.i.i.i.i.i296:                             ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit285
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i295 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i303

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i303: ; preds = %if.then.i.i.i.i.i296, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit285
  %123 = phi i32 [ %121, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit285 ], [ %.pre.i295, %if.then.i.i.i.i.i296 ]
  %124 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.i297 = add i64 %124, 1
  store i64 %add.i.i.i297, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %125 = lshr i16 %119, 8
  %conv.1.i298 = trunc i16 %125 to i8
  %126 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i299 = add i32 %123, 1
  store i32 %inc.i.i.i.i.1.i299, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i300 = zext i32 %123 to i64
  %arrayidx.i.i.i.i.1.i301 = getelementptr inbounds i8, ptr %126, i64 %idxprom.i.i.i.i.1.i300
  store i8 %conv.1.i298, ptr %arrayidx.i.i.i.i.1.i301, align 1, !tbaa !24
  %127 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %128 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i302 = icmp eq i32 %127, %128
  br i1 %cmp.i.i.i.i.1.i302, label %if.then.i.i.i.i.1.i304, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit306

if.then.i.i.i.i.1.i304:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i303
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit306

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit306: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i303, %if.then.i.i.i.i.1.i304
  %129 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.1.i305 = add i64 %129, 1
  store i64 %add.i.i.1.i305, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %ExternalAttributes = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 3
  %130 = load i32, ptr %ExternalAttributes, align 4, !tbaa !74
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %130)
  %131 = load i64, ptr %LocalHeaderPosition, align 8
  %conv57 = trunc i64 %131 to i32
  %cond59 = select i1 %cmp4, i32 -1, i32 %conv57
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %cond59)
  %132 = load ptr, ptr %Name, align 8, !tbaa !62
  %133 = load i32, ptr %_length.i, align 8, !tbaa !58
  %conv.i308 = zext i32 %133 to i64
  %cmp4.not.i.i = icmp eq i32 %133, 0
  br i1 %cmp4.not.i.i, label %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit306, %_ZN10COutBuffer9WriteByteEh.exit.i.i
  %i.05.i.i = phi i64 [ %inc.i.i, %_ZN10COutBuffer9WriteByteEh.exit.i.i ], [ 0, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit306 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %132, i64 %i.05.i.i
  %134 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !24
  %135 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %136 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i = add i32 %136, 1
  store i32 %inc.i.i.i, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i = zext i32 %136 to i64
  %arrayidx.i.i.i309 = getelementptr inbounds i8, ptr %135, i64 %idxprom.i.i.i
  store i8 %134, ptr %arrayidx.i.i.i309, align 1, !tbaa !24
  %137 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %138 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i = icmp eq i32 %137, %138
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i.i

_ZN10COutBuffer9WriteByteEh.exit.i.i:             ; preds = %if.then.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv.i308
  br i1 %exitcond.not.i.i, label %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit, label %for.body.i.i, !llvm.loop !28

_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit: ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i.i, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit306
  %139 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i = add i64 %139, %conv.i308
  store i64 %add.i, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  br i1 %spec.select448, label %if.then65, label %if.end78

if.then65:                                        ; preds = %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit
  %140 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %141 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i.i.i314 = add i32 %141, 1
  store i32 %inc.i.i.i.i.i314, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i315 = zext i32 %141 to i64
  %arrayidx.i.i.i.i.i316 = getelementptr inbounds i8, ptr %140, i64 %idxprom.i.i.i.i.i315
  store i8 1, ptr %arrayidx.i.i.i.i.i316, align 1, !tbaa !24
  %142 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %143 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i317 = icmp eq i32 %142, %143
  br i1 %cmp.i.i.i.i.i317, label %if.then.i.i.i.i.i319, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i325

if.then.i.i.i.i.i319:                             ; preds = %if.then65
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i318 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i325

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i325: ; preds = %if.then.i.i.i.i.i319, %if.then65
  %144 = phi i32 [ %142, %if.then65 ], [ %.pre.i318, %if.then.i.i.i.i.i319 ]
  %145 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.i320 = add i64 %145, 1
  store i64 %add.i.i.i320, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %146 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i321 = add i32 %144, 1
  store i32 %inc.i.i.i.i.1.i321, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i322 = zext i32 %144 to i64
  %arrayidx.i.i.i.i.1.i323 = getelementptr inbounds i8, ptr %146, i64 %idxprom.i.i.i.i.1.i322
  store i8 0, ptr %arrayidx.i.i.i.i.1.i323, align 1, !tbaa !24
  %147 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %148 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i324 = icmp eq i32 %147, %148
  br i1 %cmp.i.i.i.i.1.i324, label %if.then.i.i.i.i.1.i326, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit328

if.then.i.i.i.i.1.i326:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i325
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre456 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit328

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit328: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i325, %if.then.i.i.i.i.1.i326
  %149 = phi i32 [ %147, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i325 ], [ %.pre456, %if.then.i.i.i.i.1.i326 ]
  %150 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.1.i327 = add i64 %150, 1
  store i64 %add.i.i.1.i327, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %conv.i333 = trunc i16 %add32 to i8
  %151 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.i334 = add i32 %149, 1
  store i32 %inc.i.i.i.i.i334, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i335 = zext i32 %149 to i64
  %arrayidx.i.i.i.i.i336 = getelementptr inbounds i8, ptr %151, i64 %idxprom.i.i.i.i.i335
  store i8 %conv.i333, ptr %arrayidx.i.i.i.i.i336, align 1, !tbaa !24
  %152 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %153 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i337 = icmp eq i32 %152, %153
  br i1 %cmp.i.i.i.i.i337, label %if.then.i.i.i.i.i339, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i346

if.then.i.i.i.i.i339:                             ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit328
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i338 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i346

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i346: ; preds = %if.then.i.i.i.i.i339, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit328
  %154 = phi i32 [ %152, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit328 ], [ %.pre.i338, %if.then.i.i.i.i.i339 ]
  %155 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.i340 = add i64 %155, 1
  store i64 %add.i.i.i340, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %156 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i342 = add i32 %154, 1
  store i32 %inc.i.i.i.i.1.i342, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i343 = zext i32 %154 to i64
  %arrayidx.i.i.i.i.1.i344 = getelementptr inbounds i8, ptr %156, i64 %idxprom.i.i.i.i.1.i343
  store i8 0, ptr %arrayidx.i.i.i.i.1.i344, align 1, !tbaa !24
  %157 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %158 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i345 = icmp eq i32 %157, %158
  br i1 %cmp.i.i.i.i.1.i345, label %if.then.i.i.i.i.1.i347, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit349

if.then.i.i.i.i.1.i347:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i346
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit349

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit349: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i346, %if.then.i.i.i.i.1.i347
  %159 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.1.i348 = add i64 %159, 1
  store i64 %add.i.i.1.i348, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  br i1 %cmp, label %if.then67, label %if.end69

if.then67:                                        ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit349
  %160 = load i64, ptr %UnPackSize, align 8, !tbaa !44
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %160)
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit349
  br i1 %cmp2, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end69
  %161 = load i64, ptr %PackSize, align 8, !tbaa !63
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %161)
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end69
  br i1 %cmp4, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.end73
  %162 = load i64, ptr %LocalHeaderPosition, align 8, !tbaa !66
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %162)
  br label %if.end78

if.end78:                                         ; preds = %if.end73, %if.then75, %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit
  %163 = load i8, ptr %NtfsTimeIsDefined, align 2, !tbaa !71, !range !42, !noundef !43
  %tobool80.not = icmp eq i8 %163, 0
  br i1 %tobool80.not, label %if.end89, label %if.then81

if.then81:                                        ; preds = %if.end78
  %164 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %165 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i.i.i354 = add i32 %165, 1
  store i32 %inc.i.i.i.i.i354, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i355 = zext i32 %165 to i64
  %arrayidx.i.i.i.i.i356 = getelementptr inbounds i8, ptr %164, i64 %idxprom.i.i.i.i.i355
  store i8 10, ptr %arrayidx.i.i.i.i.i356, align 1, !tbaa !24
  %166 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %167 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i357 = icmp eq i32 %166, %167
  br i1 %cmp.i.i.i.i.i357, label %if.then.i.i.i.i.i359, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i365

if.then.i.i.i.i.i359:                             ; preds = %if.then81
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i358 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i365

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i365: ; preds = %if.then.i.i.i.i.i359, %if.then81
  %168 = phi i32 [ %166, %if.then81 ], [ %.pre.i358, %if.then.i.i.i.i.i359 ]
  %169 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.i360 = add i64 %169, 1
  store i64 %add.i.i.i360, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %170 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i361 = add i32 %168, 1
  store i32 %inc.i.i.i.i.1.i361, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i362 = zext i32 %168 to i64
  %arrayidx.i.i.i.i.1.i363 = getelementptr inbounds i8, ptr %170, i64 %idxprom.i.i.i.i.1.i362
  store i8 0, ptr %arrayidx.i.i.i.i.1.i363, align 1, !tbaa !24
  %171 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %172 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i364 = icmp eq i32 %171, %172
  br i1 %cmp.i.i.i.i.1.i364, label %if.then.i.i.i.i.1.i366, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit368

if.then.i.i.i.i.1.i366:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i365
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre457 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit368

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit368: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i365, %if.then.i.i.i.i.1.i366
  %173 = phi i32 [ %171, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i365 ], [ %.pre457, %if.then.i.i.i.i.1.i366 ]
  %174 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.1.i367 = add i64 %174, 1
  store i64 %add.i.i.1.i367, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %175 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.i373 = add i32 %173, 1
  store i32 %inc.i.i.i.i.i373, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i374 = zext i32 %173 to i64
  %arrayidx.i.i.i.i.i375 = getelementptr inbounds i8, ptr %175, i64 %idxprom.i.i.i.i.i374
  store i8 32, ptr %arrayidx.i.i.i.i.i375, align 1, !tbaa !24
  %176 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %177 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i376 = icmp eq i32 %176, %177
  br i1 %cmp.i.i.i.i.i376, label %if.then.i.i.i.i.i378, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i384

if.then.i.i.i.i.i378:                             ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit368
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i377 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i384

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i384: ; preds = %if.then.i.i.i.i.i378, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit368
  %178 = phi i32 [ %176, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit368 ], [ %.pre.i377, %if.then.i.i.i.i.i378 ]
  %179 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.i379 = add i64 %179, 1
  store i64 %add.i.i.i379, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %180 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i380 = add i32 %178, 1
  store i32 %inc.i.i.i.i.1.i380, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i381 = zext i32 %178 to i64
  %arrayidx.i.i.i.i.1.i382 = getelementptr inbounds i8, ptr %180, i64 %idxprom.i.i.i.i.1.i381
  store i8 0, ptr %arrayidx.i.i.i.i.1.i382, align 1, !tbaa !24
  %181 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %182 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i383 = icmp eq i32 %181, %182
  br i1 %cmp.i.i.i.i.1.i383, label %if.then.i.i.i.i.1.i385, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit387

if.then.i.i.i.i.1.i385:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i384
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit387

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit387: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i384, %if.then.i.i.i.i.1.i385
  %183 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.1.i386 = add i64 %183, 1
  store i64 %add.i.i.1.i386, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef 0)
  %184 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %185 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i.i.i392 = add i32 %185, 1
  store i32 %inc.i.i.i.i.i392, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i393 = zext i32 %185 to i64
  %arrayidx.i.i.i.i.i394 = getelementptr inbounds i8, ptr %184, i64 %idxprom.i.i.i.i.i393
  store i8 1, ptr %arrayidx.i.i.i.i.i394, align 1, !tbaa !24
  %186 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %187 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i395 = icmp eq i32 %186, %187
  br i1 %cmp.i.i.i.i.i395, label %if.then.i.i.i.i.i397, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i403

if.then.i.i.i.i.i397:                             ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit387
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i396 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i403

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i403: ; preds = %if.then.i.i.i.i.i397, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit387
  %188 = phi i32 [ %186, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit387 ], [ %.pre.i396, %if.then.i.i.i.i.i397 ]
  %189 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.i398 = add i64 %189, 1
  store i64 %add.i.i.i398, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %190 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i399 = add i32 %188, 1
  store i32 %inc.i.i.i.i.1.i399, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i400 = zext i32 %188 to i64
  %arrayidx.i.i.i.i.1.i401 = getelementptr inbounds i8, ptr %190, i64 %idxprom.i.i.i.i.1.i400
  store i8 0, ptr %arrayidx.i.i.i.i.1.i401, align 1, !tbaa !24
  %191 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %192 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i402 = icmp eq i32 %191, %192
  br i1 %cmp.i.i.i.i.1.i402, label %if.then.i.i.i.i.1.i404, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit406

if.then.i.i.i.i.1.i404:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i403
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre458 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit406

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit406: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i403, %if.then.i.i.i.i.1.i404
  %193 = phi i32 [ %191, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i403 ], [ %.pre458, %if.then.i.i.i.i.1.i404 ]
  %194 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.1.i405 = add i64 %194, 1
  store i64 %add.i.i.1.i405, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %195 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.i411 = add i32 %193, 1
  store i32 %inc.i.i.i.i.i411, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i412 = zext i32 %193 to i64
  %arrayidx.i.i.i.i.i413 = getelementptr inbounds i8, ptr %195, i64 %idxprom.i.i.i.i.i412
  store i8 24, ptr %arrayidx.i.i.i.i.i413, align 1, !tbaa !24
  %196 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %197 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i414 = icmp eq i32 %196, %197
  br i1 %cmp.i.i.i.i.i414, label %if.then.i.i.i.i.i416, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i422

if.then.i.i.i.i.i416:                             ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit406
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  %.pre.i415 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i422

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i422: ; preds = %if.then.i.i.i.i.i416, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit406
  %198 = phi i32 [ %196, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit406 ], [ %.pre.i415, %if.then.i.i.i.i.i416 ]
  %199 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.i417 = add i64 %199, 1
  store i64 %add.i.i.i417, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %200 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i418 = add i32 %198, 1
  store i32 %inc.i.i.i.i.1.i418, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i419 = zext i32 %198 to i64
  %arrayidx.i.i.i.i.1.i420 = getelementptr inbounds i8, ptr %200, i64 %idxprom.i.i.i.i.1.i419
  store i8 0, ptr %arrayidx.i.i.i.i.1.i420, align 1, !tbaa !24
  %201 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %202 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i421 = icmp eq i32 %201, %202
  br i1 %cmp.i.i.i.i.1.i421, label %if.then.i.i.i.i.1.i423, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit425

if.then.i.i.i.i.1.i423:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i422
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit425

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit425: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i422, %if.then.i.i.i.i.1.i423
  %203 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i.i.1.i424 = add i64 %203, 1
  store i64 %add.i.i.1.i424, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %NtfsMTime = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 5
  %204 = load i32, ptr %NtfsMTime, align 8, !tbaa !75
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %204)
  %dwHighDateTime = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 5, i32 1
  %205 = load i32, ptr %dwHighDateTime, align 4, !tbaa !76
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %205)
  %NtfsATime = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 6
  %206 = load i32, ptr %NtfsATime, align 8, !tbaa !77
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %206)
  %dwHighDateTime85 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 6, i32 1
  %207 = load i32, ptr %dwHighDateTime85, align 4, !tbaa !78
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %207)
  %NtfsCTime = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 7
  %208 = load i32, ptr %NtfsCTime, align 8, !tbaa !79
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %208)
  %dwHighDateTime88 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 7, i32 1
  %209 = load i32, ptr %dwHighDateTime88, align 4, !tbaa !80
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %209)
  br label %if.end89

if.end89:                                         ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit425, %if.end78
  tail call void @_ZN8NArchive4NZip11COutArchive10WriteExtraERKNS0_11CExtraBlockE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
  %210 = load i64, ptr %_capacity.i, align 8, !tbaa !38
  %cmp93.not = icmp eq i64 %210, 0
  br i1 %cmp93.not, label %if.end100, label %if.then94

if.then94:                                        ; preds = %if.end89
  %_items.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 9, i32 2
  %211 = load ptr, ptr %_items.i, align 8, !tbaa !39
  %conv.i429 = and i64 %210, 4294967295
  %cmp4.not.i.i430 = icmp eq i64 %conv.i429, 0
  br i1 %cmp4.not.i.i430, label %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit447, label %for.body.i.i440

for.body.i.i440:                                  ; preds = %if.then94, %_ZN10COutBuffer9WriteByteEh.exit.i.i444
  %i.05.i.i434 = phi i64 [ %inc.i.i442, %_ZN10COutBuffer9WriteByteEh.exit.i.i444 ], [ 0, %if.then94 ]
  %arrayidx.i.i435 = getelementptr inbounds i8, ptr %211, i64 %i.05.i.i434
  %212 = load i8, ptr %arrayidx.i.i435, align 1, !tbaa !24
  %213 = load ptr, ptr %m_OutBuffer.i.i, align 8, !tbaa !25
  %214 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i436 = add i32 %214, 1
  store i32 %inc.i.i.i436, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i437 = zext i32 %214 to i64
  %arrayidx.i.i.i438 = getelementptr inbounds i8, ptr %213, i64 %idxprom.i.i.i437
  store i8 %212, ptr %arrayidx.i.i.i438, align 1, !tbaa !24
  %215 = load i32, ptr %_pos.i.i.i.i, align 8, !tbaa !26
  %216 = load i32, ptr %_limitPos.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i439 = icmp eq i32 %215, %216
  br i1 %cmp.i.i.i439, label %if.then.i.i.i441, label %_ZN10COutBuffer9WriteByteEh.exit.i.i444

if.then.i.i.i441:                                 ; preds = %for.body.i.i440
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i.i444

_ZN10COutBuffer9WriteByteEh.exit.i.i444:          ; preds = %if.then.i.i.i441, %for.body.i.i440
  %inc.i.i442 = add nuw nsw i64 %i.05.i.i434, 1
  %exitcond.not.i.i443 = icmp eq i64 %inc.i.i442, %conv.i429
  br i1 %exitcond.not.i.i443, label %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit447, label %for.body.i.i440, !llvm.loop !28

_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit447: ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i.i444, %if.then94
  %217 = load i64, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  %add.i446 = add i64 %217, %conv.i429
  store i64 %add.i446, ptr %m_BasePosition.i.i, align 8, !tbaa !15
  br label %if.end100

if.end100:                                        ; preds = %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit447, %if.end89
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %items, ptr noundef readonly %comment) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_BasePosition = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %1 = load ptr, ptr %this, align 8, !tbaa !12
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %0, i32 noundef 0, ptr noundef null)
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %_ZN8NArchive4NZip11COutArchive6SeekToEy.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 %call2.i, ptr %exception.i, align 4, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI16CSystemException, ptr null) #8
  unreachable

_ZN8NArchive4NZip11COutArchive6SeekToEy.exit:     ; preds = %entry
  %3 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items, i64 0, i32 2
  %4 = load i32, ptr %_size.i, align 4, !tbaa !40
  %cmp201 = icmp sgt i32 %4, 0
  br i1 %cmp201, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN8NArchive4NZip11COutArchive6SeekToEy.exit
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items, i64 0, i32 3
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %.pre = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZN8NArchive4NZip11COutArchive6SeekToEy.exit
  %5 = phi i64 [ %3, %_ZN8NArchive4NZip11COutArchive6SeekToEy.exit ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi i32 [ %4, %_ZN8NArchive4NZip11COutArchive6SeekToEy.exit ], [ %8, %for.cond.cleanup.loopexit ]
  %sub = sub i64 %5, %3
  %cmp5 = icmp ugt i64 %3, 4294967294
  %cmp6 = icmp ugt i64 %sub, 4294967294
  %cmp9 = icmp sgt i32 %.lcssa, 65534
  %spec.select = or i1 %cmp6, %cmp9
  %or.cond = select i1 %cmp5, i1 true, i1 %spec.select
  br i1 %or.cond, label %if.then, label %if.end

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !30
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !33
  tail call void @_ZN8NArchive4NZip11COutArchive18WriteCentralHeaderERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(179) %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %_size.i, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !81

if.then:                                          ; preds = %for.cond.cleanup
  %10 = load i32, ptr @_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE, align 4, !tbaa !51
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %10)
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef 44)
  %m_OutBuffer.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1
  %_pos.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 1
  %_limitPos.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_OutBuffer.i.i.i, align 8, !tbaa !25
  %12 = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i = zext i32 %12 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.i.i.i.i
  store i8 45, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !24
  %13 = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %14 = load i32, ptr %_limitPos.i.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i)
  %.pre.i = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then
  %15 = phi i32 [ %13, %if.then ], [ %.pre.i, %if.then.i.i.i.i.i ]
  %16 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.i = add i64 %16, 1
  store i64 %add.i.i.i, ptr %m_BasePosition, align 8, !tbaa !15
  %17 = load ptr, ptr %m_OutBuffer.i.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.1.i, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i = zext i32 %15 to i64
  %arrayidx.i.i.i.i.1.i = getelementptr inbounds i8, ptr %17, i64 %idxprom.i.i.i.i.1.i
  store i8 0, ptr %arrayidx.i.i.i.i.1.i, align 1, !tbaa !24
  %18 = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %19 = load i32, ptr %_limitPos.i.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i = icmp eq i32 %18, %19
  br i1 %cmp.i.i.i.i.1.i, label %if.then.i.i.i.i.1.i, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit

if.then.i.i.i.i.1.i:                              ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i)
  %.pre205 = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i, %if.then.i.i.i.i.1.i
  %20 = phi i32 [ %18, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i ], [ %.pre205, %if.then.i.i.i.i.1.i ]
  %21 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.1.i = add i64 %21, 1
  store i64 %add.i.i.1.i, ptr %m_BasePosition, align 8, !tbaa !15
  %22 = load ptr, ptr %m_OutBuffer.i.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.i80 = add i32 %20, 1
  store i32 %inc.i.i.i.i.i80, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.i81 = zext i32 %20 to i64
  %arrayidx.i.i.i.i.i82 = getelementptr inbounds i8, ptr %22, i64 %idxprom.i.i.i.i.i81
  store i8 45, ptr %arrayidx.i.i.i.i.i82, align 1, !tbaa !24
  %23 = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %24 = load i32, ptr %_limitPos.i.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i83 = icmp eq i32 %23, %24
  br i1 %cmp.i.i.i.i.i83, label %if.then.i.i.i.i.i85, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i91

if.then.i.i.i.i.i85:                              ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i)
  %.pre.i84 = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i91

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i91: ; preds = %if.then.i.i.i.i.i85, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit
  %25 = phi i32 [ %23, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit ], [ %.pre.i84, %if.then.i.i.i.i.i85 ]
  %26 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.i86 = add i64 %26, 1
  store i64 %add.i.i.i86, ptr %m_BasePosition, align 8, !tbaa !15
  %27 = load ptr, ptr %m_OutBuffer.i.i.i, align 8, !tbaa !25
  %inc.i.i.i.i.1.i87 = add i32 %25, 1
  store i32 %inc.i.i.i.i.1.i87, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i88 = zext i32 %25 to i64
  %arrayidx.i.i.i.i.1.i89 = getelementptr inbounds i8, ptr %27, i64 %idxprom.i.i.i.i.1.i88
  store i8 0, ptr %arrayidx.i.i.i.i.1.i89, align 1, !tbaa !24
  %28 = load i32, ptr %_pos.i.i.i.i.i, align 8, !tbaa !26
  %29 = load i32, ptr %_limitPos.i.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i90 = icmp eq i32 %28, %29
  br i1 %cmp.i.i.i.i.1.i90, label %if.then.i.i.i.i.1.i92, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit94

if.then.i.i.i.i.1.i92:                            ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i91
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i)
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit94

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit94: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i91, %if.then.i.i.i.i.1.i92
  %30 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.1.i93 = add i64 %30, 1
  store i64 %add.i.i.1.i93, ptr %m_BasePosition, align 8, !tbaa !15
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef 0)
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef 0)
  %31 = load i32, ptr %_size.i, align 4, !tbaa !40
  %conv = sext i32 %31 to i64
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %conv)
  %32 = load i32, ptr %_size.i, align 4, !tbaa !40
  %conv17 = sext i32 %32 to i64
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %conv17)
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %sub)
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %3)
  %33 = load i32, ptr @_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE, align 4, !tbaa !51
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %33)
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef 0)
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %5)
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %for.cond.cleanup, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit94
  %34 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE, align 4, !tbaa !51
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %34)
  %m_OutBuffer.i.i.i97 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1
  %_pos.i.i.i.i.i98 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 1
  %_limitPos.i.i.i.i.i99 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 2
  %35 = load ptr, ptr %m_OutBuffer.i.i.i97, align 8, !tbaa !25
  %36 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %inc.i.i.i.i.i101 = add i32 %36, 1
  store i32 %inc.i.i.i.i.i101, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %idxprom.i.i.i.i.i102 = zext i32 %36 to i64
  %arrayidx.i.i.i.i.i103 = getelementptr inbounds i8, ptr %35, i64 %idxprom.i.i.i.i.i102
  store i8 0, ptr %arrayidx.i.i.i.i.i103, align 1, !tbaa !24
  %37 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %38 = load i32, ptr %_limitPos.i.i.i.i.i99, align 4, !tbaa !27
  %cmp.i.i.i.i.i104 = icmp eq i32 %37, %38
  br i1 %cmp.i.i.i.i.i104, label %if.then.i.i.i.i.i106, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i112

if.then.i.i.i.i.i106:                             ; preds = %if.end
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i97)
  %.pre.i105 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i112

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i112: ; preds = %if.then.i.i.i.i.i106, %if.end
  %39 = phi i32 [ %37, %if.end ], [ %.pre.i105, %if.then.i.i.i.i.i106 ]
  %40 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.i107 = add i64 %40, 1
  store i64 %add.i.i.i107, ptr %m_BasePosition, align 8, !tbaa !15
  %41 = load ptr, ptr %m_OutBuffer.i.i.i97, align 8, !tbaa !25
  %inc.i.i.i.i.1.i108 = add i32 %39, 1
  store i32 %inc.i.i.i.i.1.i108, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i109 = zext i32 %39 to i64
  %arrayidx.i.i.i.i.1.i110 = getelementptr inbounds i8, ptr %41, i64 %idxprom.i.i.i.i.1.i109
  store i8 0, ptr %arrayidx.i.i.i.i.1.i110, align 1, !tbaa !24
  %42 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %43 = load i32, ptr %_limitPos.i.i.i.i.i99, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i111 = icmp eq i32 %42, %43
  br i1 %cmp.i.i.i.i.1.i111, label %if.then.i.i.i.i.1.i113, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit115

if.then.i.i.i.i.1.i113:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i112
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i97)
  %.pre206 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit115

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit115: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i112, %if.then.i.i.i.i.1.i113
  %44 = phi i32 [ %42, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i112 ], [ %.pre206, %if.then.i.i.i.i.1.i113 ]
  %45 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.1.i114 = add i64 %45, 1
  store i64 %add.i.i.1.i114, ptr %m_BasePosition, align 8, !tbaa !15
  %46 = load ptr, ptr %m_OutBuffer.i.i.i97, align 8, !tbaa !25
  %inc.i.i.i.i.i120 = add i32 %44, 1
  store i32 %inc.i.i.i.i.i120, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %idxprom.i.i.i.i.i121 = zext i32 %44 to i64
  %arrayidx.i.i.i.i.i122 = getelementptr inbounds i8, ptr %46, i64 %idxprom.i.i.i.i.i121
  store i8 0, ptr %arrayidx.i.i.i.i.i122, align 1, !tbaa !24
  %47 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %48 = load i32, ptr %_limitPos.i.i.i.i.i99, align 4, !tbaa !27
  %cmp.i.i.i.i.i123 = icmp eq i32 %47, %48
  br i1 %cmp.i.i.i.i.i123, label %if.then.i.i.i.i.i125, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i131

if.then.i.i.i.i.i125:                             ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit115
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i97)
  %.pre.i124 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i131

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i131: ; preds = %if.then.i.i.i.i.i125, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit115
  %49 = phi i32 [ %47, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit115 ], [ %.pre.i124, %if.then.i.i.i.i.i125 ]
  %50 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.i126 = add i64 %50, 1
  store i64 %add.i.i.i126, ptr %m_BasePosition, align 8, !tbaa !15
  %51 = load ptr, ptr %m_OutBuffer.i.i.i97, align 8, !tbaa !25
  %inc.i.i.i.i.1.i127 = add i32 %49, 1
  store i32 %inc.i.i.i.i.1.i127, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i128 = zext i32 %49 to i64
  %arrayidx.i.i.i.i.1.i129 = getelementptr inbounds i8, ptr %51, i64 %idxprom.i.i.i.i.1.i128
  store i8 0, ptr %arrayidx.i.i.i.i.1.i129, align 1, !tbaa !24
  %52 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %53 = load i32, ptr %_limitPos.i.i.i.i.i99, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i130 = icmp eq i32 %52, %53
  br i1 %cmp.i.i.i.i.1.i130, label %if.then.i.i.i.i.1.i132, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit134

if.then.i.i.i.i.1.i132:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i131
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i97)
  %.pre207 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit134

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit134: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i131, %if.then.i.i.i.i.1.i132
  %54 = phi i32 [ %52, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i131 ], [ %.pre207, %if.then.i.i.i.i.1.i132 ]
  %55 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.1.i133 = add i64 %55, 1
  store i64 %add.i.i.1.i133, ptr %m_BasePosition, align 8, !tbaa !15
  %56 = load i32, ptr %_size.i, align 4
  %57 = trunc i32 %56 to i16
  %cond = select i1 %cmp9, i16 -1, i16 %57
  %conv.i = trunc i16 %cond to i8
  %58 = load ptr, ptr %m_OutBuffer.i.i.i97, align 8, !tbaa !25
  %inc.i.i.i.i.i140 = add i32 %54, 1
  store i32 %inc.i.i.i.i.i140, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %idxprom.i.i.i.i.i141 = zext i32 %54 to i64
  %arrayidx.i.i.i.i.i142 = getelementptr inbounds i8, ptr %58, i64 %idxprom.i.i.i.i.i141
  store i8 %conv.i, ptr %arrayidx.i.i.i.i.i142, align 1, !tbaa !24
  %59 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %60 = load i32, ptr %_limitPos.i.i.i.i.i99, align 4, !tbaa !27
  %cmp.i.i.i.i.i143 = icmp eq i32 %59, %60
  br i1 %cmp.i.i.i.i.i143, label %if.then.i.i.i.i.i145, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i151

if.then.i.i.i.i.i145:                             ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit134
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i97)
  %.pre.i144 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i151

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i151: ; preds = %if.then.i.i.i.i.i145, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit134
  %61 = phi i32 [ %59, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit134 ], [ %.pre.i144, %if.then.i.i.i.i.i145 ]
  %62 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.i146 = add i64 %62, 1
  store i64 %add.i.i.i146, ptr %m_BasePosition, align 8, !tbaa !15
  %63 = lshr i16 %cond, 8
  %conv.1.i = trunc i16 %63 to i8
  %64 = load ptr, ptr %m_OutBuffer.i.i.i97, align 8, !tbaa !25
  %inc.i.i.i.i.1.i147 = add i32 %61, 1
  store i32 %inc.i.i.i.i.1.i147, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i148 = zext i32 %61 to i64
  %arrayidx.i.i.i.i.1.i149 = getelementptr inbounds i8, ptr %64, i64 %idxprom.i.i.i.i.1.i148
  store i8 %conv.1.i, ptr %arrayidx.i.i.i.i.1.i149, align 1, !tbaa !24
  %65 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %66 = load i32, ptr %_limitPos.i.i.i.i.i99, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i150 = icmp eq i32 %65, %66
  br i1 %cmp.i.i.i.i.1.i150, label %if.then.i.i.i.i.1.i152, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit154

if.then.i.i.i.i.1.i152:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i151
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i97)
  %.pre208 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit154

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit154: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i151, %if.then.i.i.i.i.1.i152
  %67 = phi i32 [ %65, %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i151 ], [ %.pre208, %if.then.i.i.i.i.1.i152 ]
  %68 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.1.i153 = add i64 %68, 1
  store i64 %add.i.i.1.i153, ptr %m_BasePosition, align 8, !tbaa !15
  %69 = load i32, ptr %_size.i, align 4
  %70 = trunc i32 %69 to i16
  %cond26 = select i1 %cmp9, i16 -1, i16 %70
  %conv.i160 = trunc i16 %cond26 to i8
  %71 = load ptr, ptr %m_OutBuffer.i.i.i97, align 8, !tbaa !25
  %inc.i.i.i.i.i161 = add i32 %67, 1
  store i32 %inc.i.i.i.i.i161, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %idxprom.i.i.i.i.i162 = zext i32 %67 to i64
  %arrayidx.i.i.i.i.i163 = getelementptr inbounds i8, ptr %71, i64 %idxprom.i.i.i.i.i162
  store i8 %conv.i160, ptr %arrayidx.i.i.i.i.i163, align 1, !tbaa !24
  %72 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %73 = load i32, ptr %_limitPos.i.i.i.i.i99, align 4, !tbaa !27
  %cmp.i.i.i.i.i164 = icmp eq i32 %72, %73
  br i1 %cmp.i.i.i.i.i164, label %if.then.i.i.i.i.i166, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i173

if.then.i.i.i.i.i166:                             ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit154
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i97)
  %.pre.i165 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i173

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i173: ; preds = %if.then.i.i.i.i.i166, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit154
  %74 = phi i32 [ %72, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit154 ], [ %.pre.i165, %if.then.i.i.i.i.i166 ]
  %75 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.i167 = add i64 %75, 1
  store i64 %add.i.i.i167, ptr %m_BasePosition, align 8, !tbaa !15
  %76 = lshr i16 %cond26, 8
  %conv.1.i168 = trunc i16 %76 to i8
  %77 = load ptr, ptr %m_OutBuffer.i.i.i97, align 8, !tbaa !25
  %inc.i.i.i.i.1.i169 = add i32 %74, 1
  store i32 %inc.i.i.i.i.1.i169, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i170 = zext i32 %74 to i64
  %arrayidx.i.i.i.i.1.i171 = getelementptr inbounds i8, ptr %77, i64 %idxprom.i.i.i.i.1.i170
  store i8 %conv.1.i168, ptr %arrayidx.i.i.i.i.1.i171, align 1, !tbaa !24
  %78 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %79 = load i32, ptr %_limitPos.i.i.i.i.i99, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i172 = icmp eq i32 %78, %79
  br i1 %cmp.i.i.i.i.1.i172, label %if.then.i.i.i.i.1.i174, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit176

if.then.i.i.i.i.1.i174:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i173
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i97)
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit176

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit176: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i173, %if.then.i.i.i.i.1.i174
  %80 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.1.i175 = add i64 %80, 1
  store i64 %add.i.i.1.i175, ptr %m_BasePosition, align 8, !tbaa !15
  %conv31 = trunc i64 %sub to i32
  %cond33 = select i1 %cmp6, i32 -1, i32 %conv31
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %cond33)
  %conv37 = trunc i64 %3 to i32
  %cond39 = select i1 %cmp5, i32 -1, i32 %conv37
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %cond39)
  %tobool40.not = icmp eq ptr %comment, null
  br i1 %tobool40.not, label %cond.end44, label %cond.true41

cond.true41:                                      ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit176
  %_capacity.i = getelementptr inbounds %class.CBuffer, ptr %comment, i64 0, i32 1
  %81 = load i64, ptr %_capacity.i, align 8, !tbaa !38
  %82 = trunc i64 %81 to i32
  br label %cond.end44

cond.end44:                                       ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit176, %cond.true41
  %cond45 = phi i32 [ %82, %cond.true41 ], [ 0, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit176 ]
  %conv.i181 = trunc i32 %cond45 to i8
  %83 = load ptr, ptr %m_OutBuffer.i.i.i97, align 8, !tbaa !25
  %84 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %inc.i.i.i.i.i182 = add i32 %84, 1
  store i32 %inc.i.i.i.i.i182, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %idxprom.i.i.i.i.i183 = zext i32 %84 to i64
  %arrayidx.i.i.i.i.i184 = getelementptr inbounds i8, ptr %83, i64 %idxprom.i.i.i.i.i183
  store i8 %conv.i181, ptr %arrayidx.i.i.i.i.i184, align 1, !tbaa !24
  %85 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %86 = load i32, ptr %_limitPos.i.i.i.i.i99, align 4, !tbaa !27
  %cmp.i.i.i.i.i185 = icmp eq i32 %85, %86
  br i1 %cmp.i.i.i.i.i185, label %if.then.i.i.i.i.i187, label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i194

if.then.i.i.i.i.i187:                             ; preds = %cond.end44
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i97)
  %.pre.i186 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  br label %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i194

_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i194: ; preds = %if.then.i.i.i.i.i187, %cond.end44
  %87 = phi i32 [ %85, %cond.end44 ], [ %.pre.i186, %if.then.i.i.i.i.i187 ]
  %88 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.i188 = add i64 %88, 1
  store i64 %add.i.i.i188, ptr %m_BasePosition, align 8, !tbaa !15
  %89 = lshr i32 %cond45, 8
  %conv.1.i189 = trunc i32 %89 to i8
  %90 = load ptr, ptr %m_OutBuffer.i.i.i97, align 8, !tbaa !25
  %inc.i.i.i.i.1.i190 = add i32 %87, 1
  store i32 %inc.i.i.i.i.1.i190, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %idxprom.i.i.i.i.1.i191 = zext i32 %87 to i64
  %arrayidx.i.i.i.i.1.i192 = getelementptr inbounds i8, ptr %90, i64 %idxprom.i.i.i.i.1.i191
  store i8 %conv.1.i189, ptr %arrayidx.i.i.i.i.1.i192, align 1, !tbaa !24
  %91 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %92 = load i32, ptr %_limitPos.i.i.i.i.i99, align 4, !tbaa !27
  %cmp.i.i.i.i.1.i193 = icmp eq i32 %91, %92
  br i1 %cmp.i.i.i.i.1.i193, label %if.then.i.i.i.i.1.i195, label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit197

if.then.i.i.i.i.1.i195:                           ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i194
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i97)
  br label %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit197

_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit197: ; preds = %_ZN8NArchive4NZip11COutArchive9WriteByteEh.exit.i194, %if.then.i.i.i.i.1.i195
  %93 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i.i.1.i196 = add i64 %93, 1
  store i64 %add.i.i.1.i196, ptr %m_BasePosition, align 8, !tbaa !15
  %cmp48.not = icmp eq i32 %cond45, 0
  br i1 %cmp48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit197
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %comment, i64 0, i32 2
  %94 = load ptr, ptr %_items.i, align 8, !tbaa !39
  %conv.i198 = zext i32 %cond45 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i.i, %if.then49
  %i.05.i.i = phi i64 [ 0, %if.then49 ], [ %inc.i.i, %_ZN10COutBuffer9WriteByteEh.exit.i.i ]
  %arrayidx.i.i199 = getelementptr inbounds i8, ptr %94, i64 %i.05.i.i
  %95 = load i8, ptr %arrayidx.i.i199, align 1, !tbaa !24
  %96 = load ptr, ptr %m_OutBuffer.i.i.i97, align 8, !tbaa !25
  %97 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %inc.i.i.i = add i32 %97, 1
  store i32 %inc.i.i.i, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %idxprom.i.i.i = zext i32 %97 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %96, i64 %idxprom.i.i.i
  store i8 %95, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  %98 = load i32, ptr %_pos.i.i.i.i.i98, align 8, !tbaa !26
  %99 = load i32, ptr %_limitPos.i.i.i.i.i99, align 4, !tbaa !27
  %cmp.i.i.i = icmp eq i32 %98, %99
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i97)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i.i

_ZN10COutBuffer9WriteByteEh.exit.i.i:             ; preds = %if.then.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv.i198
  br i1 %exitcond.not.i.i, label %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit, label %for.body.i.i, !llvm.loop !28

_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit: ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i.i
  %100 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %add.i = add i64 %100, %conv.i198
  store i64 %add.i, ptr %m_BasePosition, align 8, !tbaa !15
  br label %if.end51

if.end51:                                         ; preds = %_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj.exit, %_ZN8NArchive4NZip11COutArchive11WriteUInt16Et.exit197
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i.i.i97)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this, ptr nocapture noundef writeonly %outStream) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %0, align 8, !tbaa !82
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV16COffsetOutStream, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !10
  %_stream.i = getelementptr inbounds %class.COffsetOutStream, ptr %call, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !12
  %1 = load ptr, ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV16COffsetOutStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %2 = load ptr, ptr %this, align 8, !tbaa !12
  %m_BasePosition = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %m_LocalFileHeaderSize = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %m_LocalFileHeaderSize, align 8, !tbaa !23
  %conv = zext i32 %4 to i64
  %add = add i64 %3, %conv
  %call6 = invoke noundef i32 @_ZN16COffsetOutStream4InitEP10IOutStreamy(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %2, i64 noundef %add)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %entry
  store ptr %call, ptr %outStream, align 8, !tbaa !33
  ret void

lpad2:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i15 = load ptr, ptr %call, align 8, !tbaa !10
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 2
  %6 = load ptr, ptr %vfn.i16, align 8
  %call.i17 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %ehcleanup unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %lpad2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

ehcleanup:                                        ; preds = %lpad2
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN16COffsetOutStream4InitEP10IOutStreamy(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive24SeekToPackedDataPositionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_BasePosition = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_BasePosition, align 8, !tbaa !15
  %m_LocalFileHeaderSize = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_LocalFileHeaderSize, align 8, !tbaa !23
  %conv = zext i32 %1 to i64
  %add = add i64 %0, %conv
  %2 = load ptr, ptr %this, align 8, !tbaa !12
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %add, i32 noundef 0, ptr noundef null)
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %_ZN8NArchive4NZip11COutArchive6SeekToEy.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 %call2.i, ptr %exception.i, align 4, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI16CSystemException, ptr null) #8
  unreachable

_ZN8NArchive4NZip11COutArchive6SeekToEy.exit:     ; preds = %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive22CreateStreamForCopyingEPP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this, ptr nocapture noundef writeonly %outStream) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !12
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamEC2EPS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN9CMyComPtrI20ISequentialOutStreamEC2EPS0_.exit

_ZN9CMyComPtrI20ISequentialOutStreamEC2EPS0_.exit: ; preds = %entry, %if.then.i
  store ptr %0, ptr %outStream, align 8, !tbaa !33
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS16CSystemException", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS9CMyComPtrI10IOutStreamE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !19, i64 64}
!16 = !{!"_ZTSN8NArchive4NZip11COutArchiveE", !13, i64 0, !17, i64 8, !19, i64 64, !7, i64 72, !7, i64 76, !20, i64 80}
!17 = !{!"_ZTS10COutBuffer", !14, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !18, i64 24, !19, i64 32, !14, i64 40, !20, i64 48}
!18 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!16, !20, i64 80}
!22 = !{!16, !7, i64 76}
!23 = !{!16, !7, i64 72}
!24 = !{!8, !8, i64 0}
!25 = !{!17, !14, i64 0}
!26 = !{!17, !7, i64 8}
!27 = !{!17, !7, i64 12}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !14, i64 16}
!31 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !14, i64 16, !32, i64 24}
!32 = !{!"long", !8, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN8NArchive4NZip14CExtraSubBlockE", !36, i64 0, !37, i64 8}
!36 = !{!"short", !8, i64 0}
!37 = !{!"_ZTS7CBufferIhE", !32, i64 8, !14, i64 16}
!38 = !{!37, !32, i64 8}
!39 = !{!37, !14, i64 16}
!40 = !{!31, !7, i64 12}
!41 = distinct !{!41, !29}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !19, i64 24}
!45 = !{!"_ZTSN8NArchive4NZip10CLocalItemE", !46, i64 0, !36, i64 2, !36, i64 4, !7, i64 8, !7, i64 12, !19, i64 16, !19, i64 24, !47, i64 32, !48, i64 48}
!46 = !{!"_ZTSN8NArchive4NZip8CVersionE", !8, i64 0, !8, i64 1}
!47 = !{!"_ZTS11CStringBaseIcE", !14, i64 0, !7, i64 8, !7, i64 12}
!48 = !{!"_ZTSN8NArchive4NZip11CExtraBlockE", !49, i64 0}
!49 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE", !50, i64 0}
!50 = !{!"_ZTS13CRecordVectorIPvE", !31, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!45, !8, i64 0}
!53 = !{!45, !8, i64 1}
!54 = !{!45, !36, i64 2}
!55 = !{!45, !36, i64 4}
!56 = !{!45, !7, i64 8}
!57 = !{!45, !7, i64 12}
!58 = !{!47, !7, i64 8}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = !{!47, !14, i64 0}
!63 = !{!45, !19, i64 16}
!64 = distinct !{!64, !61}
!65 = distinct !{!65, !29}
!66 = !{!67, !19, i64 88}
!67 = !{!"_ZTSN8NArchive4NZip5CItemE", !45, i64 0, !46, i64 80, !36, i64 82, !7, i64 84, !19, i64 88, !68, i64 96, !68, i64 104, !68, i64 112, !48, i64 120, !37, i64 152, !20, i64 176, !20, i64 177, !20, i64 178}
!68 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!69 = !{!67, !8, i64 80}
!70 = !{!67, !8, i64 81}
!71 = !{!67, !20, i64 178}
!72 = distinct !{!72, !61}
!73 = !{!67, !36, i64 82}
!74 = !{!67, !7, i64 84}
!75 = !{!67, !7, i64 96}
!76 = !{!67, !7, i64 100}
!77 = !{!67, !7, i64 104}
!78 = !{!67, !7, i64 108}
!79 = !{!67, !7, i64 112}
!80 = !{!67, !7, i64 116}
!81 = distinct !{!81, !29}
!82 = !{!83, !7, i64 0}
!83 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
