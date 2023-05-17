; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/StreamObjects.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/StreamObjects.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CBufInStream = type { %struct.IInStream, %class.CMyUnknownImp, ptr, i64, i64, %class.CMyComPtr }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CByteDynBuffer = type { i64, ptr }
%class.CDynBufSeqOutStream = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, %class.CByteDynBuffer, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CBuffer = type { ptr, i64, ptr }
%class.CBufPtrSeqOutStream = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, ptr, i64, i64 }
%class.CSequentialOutStreamSizeCount = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, %class.CMyComPtr.0, i64 }
%class.CMyComPtr.0 = type { ptr }
%class.CCachedInStream = type { %struct.IInStream, %class.CMyUnknownImp, ptr, ptr, i64, i32, i32, i64, i64 }

$_ZN12CBufInStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN12CBufInStream6AddRefEv = comdat any

$_ZN12CBufInStream7ReleaseEv = comdat any

$_ZN12CBufInStreamD2Ev = comdat any

$_ZN12CBufInStreamD0Ev = comdat any

$_ZN19CDynBufSeqOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN19CDynBufSeqOutStream6AddRefEv = comdat any

$_ZN19CDynBufSeqOutStream7ReleaseEv = comdat any

$_ZN19CDynBufSeqOutStreamD2Ev = comdat any

$_ZN19CDynBufSeqOutStreamD0Ev = comdat any

$_ZN19CBufPtrSeqOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN19CBufPtrSeqOutStream6AddRefEv = comdat any

$_ZN19CBufPtrSeqOutStream7ReleaseEv = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN19CBufPtrSeqOutStreamD0Ev = comdat any

$_ZN29CSequentialOutStreamSizeCount14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN29CSequentialOutStreamSizeCount6AddRefEv = comdat any

$_ZN29CSequentialOutStreamSizeCount7ReleaseEv = comdat any

$_ZN29CSequentialOutStreamSizeCountD2Ev = comdat any

$_ZN29CSequentialOutStreamSizeCountD0Ev = comdat any

$_ZN15CCachedInStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN15CCachedInStream6AddRefEv = comdat any

$_ZN15CCachedInStream7ReleaseEv = comdat any

$_ZN15CCachedInStreamD2Ev = comdat any

$_ZN15CCachedInStreamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS9IInStream = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTI9IInStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTI20ISequentialOutStream = comdat any

@_ZTV12CBufInStream = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI12CBufInStream, ptr @_ZN12CBufInStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN12CBufInStream6AddRefEv, ptr @_ZN12CBufInStream7ReleaseEv, ptr @_ZN12CBufInStreamD2Ev, ptr @_ZN12CBufInStreamD0Ev, ptr @_ZN12CBufInStream4ReadEPvjPj, ptr @_ZN12CBufInStream4SeekExjPy] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS12CBufInStream = dso_local constant [15 x i8] c"12CBufInStream\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS9IInStream = linkonce_odr dso_local constant [11 x i8] c"9IInStream\00", comdat, align 1
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI9IInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9IInStream, ptr @_ZTI19ISequentialInStream }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI12CBufInStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS12CBufInStream, i32 0, i32 2, ptr @_ZTI9IInStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV19CDynBufSeqOutStream = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19CDynBufSeqOutStream, ptr @_ZN19CDynBufSeqOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN19CDynBufSeqOutStream6AddRefEv, ptr @_ZN19CDynBufSeqOutStream7ReleaseEv, ptr @_ZN19CDynBufSeqOutStreamD2Ev, ptr @_ZN19CDynBufSeqOutStreamD0Ev, ptr @_ZN19CDynBufSeqOutStream5WriteEPKvjPj] }, align 8
@_ZTS19CDynBufSeqOutStream = dso_local constant [22 x i8] c"19CDynBufSeqOutStream\00", align 1
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI19CDynBufSeqOutStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS19CDynBufSeqOutStream, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV19CBufPtrSeqOutStream = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19CBufPtrSeqOutStream, ptr @_ZN19CBufPtrSeqOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN19CBufPtrSeqOutStream6AddRefEv, ptr @_ZN19CBufPtrSeqOutStream7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN19CBufPtrSeqOutStreamD0Ev, ptr @_ZN19CBufPtrSeqOutStream5WriteEPKvjPj] }, align 8
@_ZTS19CBufPtrSeqOutStream = dso_local constant [22 x i8] c"19CBufPtrSeqOutStream\00", align 1
@_ZTI19CBufPtrSeqOutStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS19CBufPtrSeqOutStream, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV29CSequentialOutStreamSizeCount = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29CSequentialOutStreamSizeCount, ptr @_ZN29CSequentialOutStreamSizeCount14QueryInterfaceERK4GUIDPPv, ptr @_ZN29CSequentialOutStreamSizeCount6AddRefEv, ptr @_ZN29CSequentialOutStreamSizeCount7ReleaseEv, ptr @_ZN29CSequentialOutStreamSizeCountD2Ev, ptr @_ZN29CSequentialOutStreamSizeCountD0Ev, ptr @_ZN29CSequentialOutStreamSizeCount5WriteEPKvjPj] }, align 8
@_ZTS29CSequentialOutStreamSizeCount = dso_local constant [32 x i8] c"29CSequentialOutStreamSizeCount\00", align 1
@_ZTI29CSequentialOutStreamSizeCount = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS29CSequentialOutStreamSizeCount, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV15CCachedInStream = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI15CCachedInStream, ptr @_ZN15CCachedInStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN15CCachedInStream6AddRefEv, ptr @_ZN15CCachedInStream7ReleaseEv, ptr @_ZN15CCachedInStreamD2Ev, ptr @_ZN15CCachedInStreamD0Ev, ptr @_ZN15CCachedInStream4ReadEPvjPj, ptr @_ZN15CCachedInStream4SeekExjPy, ptr @__cxa_pure_virtual] }, align 8
@_ZTS15CCachedInStream = dso_local constant [18 x i8] c"15CCachedInStream\00", align 1
@_ZTI15CCachedInStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15CCachedInStream, i32 0, i32 2, ptr @_ZTI9IInStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISequentialInStream = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN12CBufInStream4ReadEPvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef writeonly %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %processedSize, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %_pos = getelementptr inbounds %class.CBufInStream, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_pos, align 8, !tbaa !9
  %_size = getelementptr inbounds %class.CBufInStream, ptr %this, i64 0, i32 4
  %1 = load i64, ptr %_size, align 8, !tbaa !19
  %cmp4 = icmp ult i64 %1, %0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %sub = sub i64 %1, %0
  %conv = zext i32 %size to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv)
  %_data = getelementptr inbounds %class.CBufInStream, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_data, align 8, !tbaa !20
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data, ptr align 1 %add.ptr, i64 %spec.select, i1 false)
  %3 = load i64, ptr %_pos, align 8, !tbaa !9
  %add = add i64 %3, %spec.select
  store i64 %add, ptr %_pos, align 8, !tbaa !9
  br i1 %tobool.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end6
  %conv17 = trunc i64 %spec.select to i32
  store i32 %conv17, ptr %processedSize, align 4, !tbaa !5
  br label %return

return:                                           ; preds = %if.end6, %if.then16, %if.end3, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147467259, %if.end3 ], [ 0, %if.then16 ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN12CBufInStream4SeekExjPy(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i32 noundef %seekOrigin, ptr noundef writeonly %newPosition) unnamed_addr #3 align 2 {
entry:
  switch i32 %seekOrigin, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %_pos = getelementptr inbounds %class.CBufInStream, ptr %this, i64 0, i32 3
  store i64 %offset, ptr %_pos, align 8, !tbaa !9
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %_pos3 = getelementptr inbounds %class.CBufInStream, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_pos3, align 8, !tbaa !9
  %add = add i64 %0, %offset
  store i64 %add, ptr %_pos3, align 8, !tbaa !9
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %_size = getelementptr inbounds %class.CBufInStream, ptr %this, i64 0, i32 4
  %1 = load i64, ptr %_size, align 8, !tbaa !19
  %add5 = add i64 %1, %offset
  %_pos6 = getelementptr inbounds %class.CBufInStream, ptr %this, i64 0, i32 3
  store i64 %add5, ptr %_pos6, align 8, !tbaa !9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %sw.bb
  %2 = phi i64 [ %add5, %sw.bb4 ], [ %add, %sw.bb2 ], [ %offset, %sw.bb ]
  %tobool.not = icmp eq ptr %newPosition, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i64 %2, ptr %newPosition, align 8, !tbaa !21
  br label %return

return:                                           ; preds = %sw.epilog, %if.then, %entry
  %retval.0 = phi i32 [ -2147287039, %entry ], [ 0, %if.then ], [ 0, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN14CByteDynBuffer4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %_buf = getelementptr inbounds %class.CByteDynBuffer, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_buf, align 8, !tbaa !22
  tail call void @free(ptr noundef %0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noundef zeroext i1 @_ZN14CByteDynBuffer14EnsureCapacityEm(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %cap) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !24
  %cmp.not = icmp ult i64 %0, %cap
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp ugt i64 %0, 64
  %div23 = lshr i64 %0, 2
  %cmp7 = icmp ugt i64 %0, 8
  %. = select i1 %cmp7, i64 16, i64 4
  %delta.0 = select i1 %cmp3, i64 %div23, i64 %.
  %add = add i64 %delta.0, %0
  %cond.i = tail call i64 @llvm.umax.i64(i64 %add, i64 %cap)
  %_buf = getelementptr inbounds %class.CByteDynBuffer, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_buf, align 8, !tbaa !22
  %call13 = tail call ptr @realloc(ptr noundef %1, i64 noundef %cond.i) #20
  %tobool.not.not = icmp eq ptr %call13, null
  br i1 %tobool.not.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  store ptr %call13, ptr %_buf, align 8, !tbaa !22
  store i64 %cond.i, ptr %this, align 8, !tbaa !24
  br label %return

return:                                           ; preds = %if.end15, %if.end, %entry
  %retval.1 = phi i1 [ true, %entry ], [ false, %if.end ], [ true, %if.end15 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noundef ptr @_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %addSize) local_unnamed_addr #4 align 2 {
entry:
  %_size = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_size, align 8, !tbaa !25
  %add = add i64 %0, %addSize
  %cmp = icmp ult i64 %add, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_buffer = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %this, i64 0, i32 2
  %1 = load i64, ptr %_buffer, align 8, !tbaa !24
  %cmp.not.i = icmp ult i64 %1, %add
  br i1 %cmp.not.i, label %if.end.i, label %if.end.if.end4_crit_edge

if.end.if.end4_crit_edge:                         ; preds = %if.end
  %_buf.i10.phi.trans.insert = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %this, i64 0, i32 2, i32 1
  %.pre = load ptr, ptr %_buf.i10.phi.trans.insert, align 8, !tbaa !22
  br label %if.end4

if.end.i:                                         ; preds = %if.end
  %cmp3.i = icmp ugt i64 %1, 64
  %div23.i = lshr i64 %1, 2
  %cmp7.i = icmp ugt i64 %1, 8
  %..i = select i1 %cmp7.i, i64 16, i64 4
  %delta.0.i = select i1 %cmp3.i, i64 %div23.i, i64 %..i
  %add.i = add i64 %delta.0.i, %1
  %cond.i.i = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %add)
  %_buf.i = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %this, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %_buf.i, align 8, !tbaa !22
  %call13.i = tail call ptr @realloc(ptr noundef %2, i64 noundef %cond.i.i) #20
  %tobool.not.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool.not.not.i, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i
  store ptr %call13.i, ptr %_buf.i, align 8, !tbaa !22
  store i64 %cond.i.i, ptr %_buffer, align 8, !tbaa !24
  %.pre11 = load i64, ptr %_size, align 8, !tbaa !25
  br label %if.end4

if.end4:                                          ; preds = %if.end.if.end4_crit_edge, %if.end15.i
  %3 = phi i64 [ %0, %if.end.if.end4_crit_edge ], [ %.pre11, %if.end15.i ]
  %4 = phi ptr [ %.pre, %if.end.if.end4_crit_edge ], [ %call13.i, %if.end15.i ]
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %3
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end4
  %retval.0 = phi ptr [ %add.ptr, %if.end4 ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19CDynBufSeqOutStream12CopyToBufferER7CBufferIhE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %dest) local_unnamed_addr #7 align 2 {
entry:
  %_size = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_size, align 8, !tbaa !25
  %_capacity.i = getelementptr inbounds %class.CBuffer, ptr %dest, i64 0, i32 1
  %1 = load i64, ptr %_capacity.i, align 8, !tbaa !28
  %cmp.i = icmp eq i64 %1, %0
  br i1 %cmp.i, label %entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge, label %if.end.i

entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge: ; preds = %entry
  %_items.i5.phi.trans.insert = getelementptr inbounds %class.CBuffer, ptr %dest, i64 0, i32 2
  %.pre = load ptr, ptr %_items.i5.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN7CBufferIhE11SetCapacityEm.exit

if.end.i:                                         ; preds = %entry
  %cmp2.not.i = icmp eq i64 %0, 0
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #21
  %cmp5.not.i = icmp eq i64 %1, 0
  br i1 %cmp5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %dest, i64 0, i32 2
  %2 = load ptr, ptr %_items.i, align 8, !tbaa !30
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %2, i64 %cond.i.i, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.then3.i, %if.end.i
  %newBuffer.0.i = phi ptr [ %call.i, %if.then6.i ], [ %call.i, %if.then3.i ], [ null, %if.end.i ]
  %_items11.i = getelementptr inbounds %class.CBuffer, ptr %dest, i64 0, i32 2
  %3 = load ptr, ptr %_items11.i, align 8, !tbaa !30
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end10.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  %.pre6.pre = load i64, ptr %_size, align 8, !tbaa !25
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end10.i
  %.pre6 = phi i64 [ %.pre6.pre, %delete.notnull.i ], [ %0, %if.end10.i ]
  store ptr %newBuffer.0.i, ptr %_items11.i, align 8, !tbaa !30
  store i64 %0, ptr %_capacity.i, align 8, !tbaa !28
  br label %_ZN7CBufferIhE11SetCapacityEm.exit

_ZN7CBufferIhE11SetCapacityEm.exit:               ; preds = %entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge, %delete.end.i
  %4 = phi i64 [ %0, %entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge ], [ %.pre6, %delete.end.i ]
  %5 = phi ptr [ %.pre, %entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge ], [ %newBuffer.0.i, %delete.end.i ]
  %_buf.i = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %this, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %_buf.i, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noundef i32 @_ZN19CDynBufSeqOutStream5WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #4 align 2 {
entry:
  %tobool.not = icmp eq ptr %processedSize, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %conv = zext i32 %size to i64
  %_size.i = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_size.i, align 8, !tbaa !25
  %add.i = add i64 %0, %conv
  %cmp.i = icmp ult i64 %add.i, %0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %_buffer.i = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %this, i64 0, i32 2
  %1 = load i64, ptr %_buffer.i, align 8, !tbaa !24
  %cmp.not.i.i = icmp ult i64 %1, %add.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm.exit

if.end.i.i:                                       ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %1, 64
  %div23.i.i = lshr i64 %1, 2
  %cmp7.i.i = icmp ugt i64 %1, 8
  %..i.i = select i1 %cmp7.i.i, i64 16, i64 4
  %delta.0.i.i = select i1 %cmp3.i.i, i64 %div23.i.i, i64 %..i.i
  %add.i.i = add i64 %delta.0.i.i, %1
  %cond.i.i.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %add.i)
  %_buf.i.i = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %this, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %_buf.i.i, align 8, !tbaa !22
  %call13.i.i = tail call ptr @realloc(ptr noundef %2, i64 noundef %cond.i.i.i) #20
  %tobool.not.not.i.i = icmp eq ptr %call13.i.i, null
  br i1 %tobool.not.not.i.i, label %return, label %_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm.exit.thread

_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm.exit.thread: ; preds = %if.end.i.i
  store ptr %call13.i.i, ptr %_buf.i.i, align 8, !tbaa !22
  store i64 %cond.i.i.i, ptr %_buffer.i, align 8, !tbaa !24
  %.pre11.i = load i64, ptr %_size.i, align 8, !tbaa !25
  br label %if.end6

_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm.exit: ; preds = %if.end.i
  %_buf.i10.phi.trans.insert.i = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %this, i64 0, i32 2, i32 1
  %.pre.i = load ptr, ptr %_buf.i10.phi.trans.insert.i, align 8, !tbaa !22
  %tobool4.not = icmp eq ptr %.pre.i, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm.exit.thread, %_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm.exit
  %3 = phi ptr [ %call13.i.i, %_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm.exit.thread ], [ %.pre.i, %_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm.exit ]
  %4 = phi i64 [ %.pre11.i, %_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm.exit.thread ], [ %0, %_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %data, i64 %conv, i1 false)
  %5 = load i64, ptr %_size.i, align 8, !tbaa !25
  %add.i21 = add i64 %5, %conv
  store i64 %add.i21, ptr %_size.i, align 8, !tbaa !25
  br i1 %tobool.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 %size, ptr %processedSize, align 4, !tbaa !5
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end3, %_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm.exit, %if.then10, %if.end6, %if.end
  %retval.1 = phi i32 [ 0, %if.end ], [ -2147024882, %_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm.exit ], [ 0, %if.then10 ], [ 0, %if.end6 ], [ -2147024882, %if.end3 ], [ -2147024882, %if.end.i.i ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN19CBufPtrSeqOutStream5WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #0 align 2 {
entry:
  %_size = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_size, align 8, !tbaa !31
  %_pos = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %this, i64 0, i32 4
  %1 = load i64, ptr %_pos, align 8, !tbaa !33
  %sub = sub i64 %0, %1
  %conv = zext i32 %size to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv)
  %_buffer = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_buffer, align 8, !tbaa !34
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %data, i64 %spec.select, i1 false)
  %3 = load i64, ptr %_pos, align 8, !tbaa !33
  %add = add i64 %3, %spec.select
  store i64 %add, ptr %_pos, align 8, !tbaa !33
  %tobool.not = icmp eq ptr %processedSize, null
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %entry
  %conv6 = trunc i64 %spec.select to i32
  store i32 %conv6, ptr %processedSize, align 4, !tbaa !5
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %entry
  %cmp8 = icmp ne i64 %spec.select, 0
  %cmp9 = icmp eq i32 %size, 0
  %4 = or i1 %cmp9, %cmp8
  %cond = select i1 %4, i32 0, i32 -2147467259
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN29CSequentialOutStreamSizeCount5WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #7 align 2 {
entry:
  %realProcessedSize = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize) #19
  %_stream = getelementptr inbounds %class.CSequentialOutStreamSizeCount, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_stream, align 8, !tbaa !35
  %vtable = load ptr, ptr %0, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %data, i32 noundef %size, ptr noundef nonnull %realProcessedSize)
  %2 = load i32, ptr %realProcessedSize, align 4, !tbaa !5
  %conv = zext i32 %2 to i64
  %_size = getelementptr inbounds %class.CSequentialOutStreamSizeCount, ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_size, align 8, !tbaa !39
  %add = add i64 %3, %conv
  store i64 %add, ptr %_size, align 8, !tbaa !39
  %tobool.not = icmp eq ptr %processedSize, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %2, ptr %processedSize, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize) #19
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CCachedInStream4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #7 align 2 {
entry:
  %_tags = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_tags, align 8, !tbaa !41
  tail call void @MyFree(ptr noundef %0)
  store ptr null, ptr %_tags, align 8, !tbaa !41
  %_data = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_data, align 8, !tbaa !43
  tail call void @MidFree(ptr noundef %1)
  store ptr null, ptr %_data, align 8, !tbaa !43
  ret void
}

declare void @MyFree(ptr noundef) local_unnamed_addr #8

declare void @MidFree(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15CCachedInStream5AllocEjj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %blockSizeLog, i32 noundef %numBlocksLog) local_unnamed_addr #7 align 2 {
entry:
  %add = add i32 %numBlocksLog, %blockSizeLog
  %cmp = icmp ugt i32 %add, 63
  br i1 %cmp, label %cleanup28, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %add to i64
  %shl = shl nuw i64 1, %conv
  %_data = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_data, align 8, !tbaa !43
  %cmp2 = icmp ne ptr %0, null
  %_dataSize = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 4
  %1 = load i64, ptr %_dataSize, align 8
  %cmp3.not = icmp eq i64 %shl, %1
  %or.cond = select i1 %cmp2, i1 %cmp3.not, i1 false
  br i1 %or.cond, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @MidFree(ptr noundef %0)
  %call = tail call ptr @MidAlloc(i64 noundef %shl)
  store ptr %call, ptr %_data, align 8, !tbaa !43
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %cleanup28, label %if.end10

if.end10:                                         ; preds = %if.then4
  store i64 %shl, ptr %_dataSize, align 8, !tbaa !44
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.end10
  %_tags = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_tags, align 8, !tbaa !41
  %cmp13 = icmp ne ptr %2, null
  %_numBlocksLog = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 6
  %3 = load i32, ptr %_numBlocksLog, align 4
  %cmp15.not = icmp eq i32 %3, %numBlocksLog
  %or.cond36 = select i1 %cmp13, i1 %cmp15.not, i1 false
  br i1 %or.cond36, label %if.end27, label %if.then16

if.then16:                                        ; preds = %if.end12
  tail call void @MyFree(ptr noundef %2)
  %sh_prom18 = zext i32 %numBlocksLog to i64
  %shl19 = shl i64 8, %sh_prom18
  %call20 = tail call ptr @MyAlloc(i64 noundef %shl19)
  store ptr %call20, ptr %_tags, align 8, !tbaa !41
  %cmp23 = icmp eq ptr %call20, null
  br i1 %cmp23, label %cleanup28, label %if.end25

if.end25:                                         ; preds = %if.then16
  store i32 %numBlocksLog, ptr %_numBlocksLog, align 4, !tbaa !45
  br label %if.end27

if.end27:                                         ; preds = %if.end12, %if.end25
  %_blockSizeLog = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 5
  store i32 %blockSizeLog, ptr %_blockSizeLog, align 8, !tbaa !46
  br label %cleanup28

cleanup28:                                        ; preds = %if.end27, %if.then4, %if.then16, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %if.end27 ], [ false, %if.then4 ], [ false, %if.then16 ]
  ret i1 %retval.1
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #8

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN15CCachedInStream4InitEy(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) local_unnamed_addr #9 align 2 {
entry:
  %_size = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 7
  store i64 %size, ptr %_size, align 8, !tbaa !47
  %_pos = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 8
  store i64 0, ptr %_pos, align 8, !tbaa !48
  %_numBlocksLog = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 6
  %0 = load i32, ptr %_numBlocksLog, align 4, !tbaa !45
  %sh_prom = zext i32 %0 to i64
  %_tags = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_tags, align 8, !tbaa !41
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  ret void

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %i.04
  store i64 -1, ptr %arrayidx, align 8, !tbaa !21
  %inc = add i64 %i.04, 1
  %i.0.highbits = lshr i64 %inc, %sh_prom
  %cmp = icmp eq i64 %i.0.highbits, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !49
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15CCachedInStream4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef writeonly %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #7 align 2 {
entry:
  %tobool.not = icmp eq ptr %processedSize, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %_pos = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 8
  %0 = load i64, ptr %_pos, align 8, !tbaa !48
  %_size = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 7
  %1 = load i64, ptr %_size, align 8, !tbaa !47
  %cmp4 = icmp ult i64 %1, %0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %sub = sub i64 %1, %0
  %conv = zext i32 %size to i64
  %cmp9 = icmp ult i64 %sub, %conv
  %conv11 = trunc i64 %sub to i32
  %spec.select = select i1 %cmp9, i32 %conv11, i32 %size
  %cmp13.not105 = icmp eq i32 %spec.select, 0
  br i1 %cmp13.not105, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end6
  %_blockSizeLog = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 5
  %_numBlocksLog = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 6
  %_data = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 3
  %_tags = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup66
  %2 = phi i64 [ %0, %while.body.lr.ph ], [ %add64, %cleanup66 ]
  %data.addr.0107 = phi ptr [ %data, %while.body.lr.ph ], [ %add.ptr61, %cleanup66 ]
  %size.addr.1106 = phi i32 [ %spec.select, %while.body.lr.ph ], [ %sub65, %cleanup66 ]
  %3 = load i32, ptr %_blockSizeLog, align 8, !tbaa !46
  %sh_prom = zext i32 %3 to i64
  %shr = lshr i64 %2, %sh_prom
  %4 = load i32, ptr %_numBlocksLog, align 4, !tbaa !45
  %sh_prom15 = zext i32 %4 to i64
  %notmask = shl nsw i64 -1, %sh_prom15
  %sub16 = xor i64 %notmask, -1
  %and = and i64 %shr, %sub16
  %5 = load ptr, ptr %_data, align 8, !tbaa !43
  %shl19 = shl i64 %and, %sh_prom
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %shl19
  %6 = load ptr, ptr %_tags, align 8, !tbaa !41
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %and
  %7 = load i64, ptr %arrayidx, align 8, !tbaa !21
  %cmp20.not = icmp eq i64 %7, %shr
  br i1 %cmp20.not, label %if.end42, label %if.then21

if.then21:                                        ; preds = %while.body
  %8 = load i64, ptr %_size, align 8, !tbaa !47
  %shl25 = shl i64 %shr, %sh_prom
  %sub26 = sub i64 %8, %shl25
  %shl29 = shl nuw i64 1, %sh_prom
  %spec.select99 = tail call i64 @llvm.umin.i64(i64 %shl29, i64 %sub26)
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %9 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %shr, ptr noundef %add.ptr, i64 noundef %spec.select99)
  %cmp33.not = icmp eq i32 %call, 0
  br i1 %cmp33.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %if.then21
  %10 = load ptr, ptr %_tags, align 8, !tbaa !41
  %arrayidx37 = getelementptr inbounds i64, ptr %10, i64 %and
  store i64 %shr, ptr %arrayidx37, align 8, !tbaa !21
  %.pre = load i64, ptr %_pos, align 8, !tbaa !48
  %.pre109 = load i32, ptr %_blockSizeLog, align 8, !tbaa !46
  %.pre110 = zext i32 %.pre109 to i64
  br label %if.end42

if.end42:                                         ; preds = %cleanup.cont, %while.body
  %sh_prom45.pre-phi = phi i64 [ %.pre110, %cleanup.cont ], [ %sh_prom, %while.body ]
  %11 = phi i64 [ %.pre, %cleanup.cont ], [ %2, %while.body ]
  %shl46 = shl nuw i64 1, %sh_prom45.pre-phi
  %sub47 = add i64 %shl46, -1
  %and48 = and i64 %sub47, %11
  %sub52 = sub i64 %shl46, %and48
  %conv53 = zext i32 %size.addr.1106 to i64
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub52, i64 %conv53)
  %conv55 = trunc i64 %cond.i to i32
  %add.ptr56 = getelementptr inbounds i8, ptr %add.ptr, i64 %and48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data.addr.0107, ptr align 1 %add.ptr56, i64 %cond.i, i1 false)
  br i1 %tobool.not, label %cleanup66, label %if.then59

if.then59:                                        ; preds = %if.end42
  %12 = load i32, ptr %processedSize, align 4, !tbaa !5
  %add = add i32 %12, %conv55
  store i32 %add, ptr %processedSize, align 4, !tbaa !5
  br label %cleanup66

cleanup66:                                        ; preds = %if.end42, %if.then59
  %add.ptr61 = getelementptr inbounds i8, ptr %data.addr.0107, i64 %cond.i
  %13 = load i64, ptr %_pos, align 8, !tbaa !48
  %add64 = add i64 %13, %cond.i
  store i64 %add64, ptr %_pos, align 8, !tbaa !48
  %sub65 = sub i32 %size.addr.1106, %conv55
  %cmp13.not = icmp eq i32 %sub65, 0
  br i1 %cmp13.not, label %return, label %while.body

return:                                           ; preds = %cleanup66, %if.then21, %if.end6, %if.end3, %if.end
  %retval.4 = phi i32 [ 0, %if.end ], [ -2147467259, %if.end3 ], [ 0, %if.end6 ], [ 0, %cleanup66 ], [ %call, %if.then21 ]
  ret i32 %retval.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN15CCachedInStream4SeekExjPy(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset, i32 noundef %seekOrigin, ptr noundef writeonly %newPosition) unnamed_addr #3 align 2 {
entry:
  switch i32 %seekOrigin, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %_pos = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 8
  store i64 %offset, ptr %_pos, align 8, !tbaa !48
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %_pos3 = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 8
  %0 = load i64, ptr %_pos3, align 8, !tbaa !48
  %add = add i64 %0, %offset
  store i64 %add, ptr %_pos3, align 8, !tbaa !48
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %_size = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 7
  %1 = load i64, ptr %_size, align 8, !tbaa !47
  %add6 = add i64 %1, %offset
  %_pos7 = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 8
  store i64 %add6, ptr %_pos7, align 8, !tbaa !48
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb2, %sw.bb
  %2 = phi i64 [ %add6, %sw.bb5 ], [ %add, %sw.bb2 ], [ %offset, %sw.bb ]
  %cmp.not = icmp eq ptr %newPosition, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i64 %2, ptr %newPosition, align 8, !tbaa !21
  br label %return

return:                                           ; preds = %sw.epilog, %if.then, %entry
  %retval.0 = phi i32 [ -2147287039, %entry ], [ 0, %if.then ], [ 0, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12CBufInStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !51
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !51
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !51
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !51
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !51
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !51
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !51
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !51
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !51
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !51
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !51
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !51
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !51
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !51
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !51
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !51
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !51
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !51
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !51
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !51
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !51
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !51
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !51
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !51
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !51
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !51
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !51
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !51
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !51
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !51
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %if.end

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !51
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !51
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry, %for.cond.i, %for.cond.1.i, %for.cond.2.i, %for.cond.3.i, %for.cond.4.i, %for.cond.5.i, %for.cond.6.i, %for.cond.7.i, %for.cond.8.i, %for.cond.9.i, %for.cond.10.i, %for.cond.11.i, %for.cond.12.i, %for.cond.13.i, %for.cond.14.i
  %32 = load i8, ptr @IID_IInStream, align 4, !tbaa !51
  %cmp4.not.i12 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i12, label %for.cond.i15, label %return

for.cond.i15:                                     ; preds = %if.end
  %arrayidx.1.i13 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i13, align 1, !tbaa !51
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 1), align 1, !tbaa !51
  %cmp4.not.1.i14 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i14, label %for.cond.1.i18, label %return

for.cond.1.i18:                                   ; preds = %for.cond.i15
  %arrayidx.2.i16 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i16, align 2, !tbaa !51
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 2), align 2, !tbaa !51
  %cmp4.not.2.i17 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i17, label %for.cond.2.i21, label %return

for.cond.2.i21:                                   ; preds = %for.cond.1.i18
  %arrayidx.3.i19 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i19, align 1, !tbaa !51
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 3), align 1, !tbaa !51
  %cmp4.not.3.i20 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i20, label %for.cond.3.i24, label %return

for.cond.3.i24:                                   ; preds = %for.cond.2.i21
  %arrayidx.4.i22 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i22, align 4, !tbaa !51
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 1), align 4, !tbaa !51
  %cmp4.not.4.i23 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i23, label %for.cond.4.i27, label %return

for.cond.4.i27:                                   ; preds = %for.cond.3.i24
  %arrayidx.5.i25 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i25, align 1, !tbaa !51
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 5), align 1, !tbaa !51
  %cmp4.not.5.i26 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i26, label %for.cond.5.i30, label %return

for.cond.5.i30:                                   ; preds = %for.cond.4.i27
  %arrayidx.6.i28 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i28, align 2, !tbaa !51
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 2), align 2, !tbaa !51
  %cmp4.not.6.i29 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i29, label %for.cond.6.i33, label %return

for.cond.6.i33:                                   ; preds = %for.cond.5.i30
  %arrayidx.7.i31 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i31, align 1, !tbaa !51
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 7), align 1, !tbaa !51
  %cmp4.not.7.i32 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i32, label %for.cond.7.i36, label %return

for.cond.7.i36:                                   ; preds = %for.cond.6.i33
  %arrayidx.8.i34 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i34, align 4, !tbaa !51
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 0), align 4, !tbaa !51
  %cmp4.not.8.i35 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i35, label %for.cond.8.i39, label %return

for.cond.8.i39:                                   ; preds = %for.cond.7.i36
  %arrayidx.9.i37 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i37, align 1, !tbaa !51
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 1), align 1, !tbaa !51
  %cmp4.not.9.i38 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i38, label %for.cond.9.i42, label %return

for.cond.9.i42:                                   ; preds = %for.cond.8.i39
  %arrayidx.10.i40 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i40, align 2, !tbaa !51
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 2), align 2, !tbaa !51
  %cmp4.not.10.i41 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i41, label %for.cond.10.i45, label %return

for.cond.10.i45:                                  ; preds = %for.cond.9.i42
  %arrayidx.11.i43 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i43, align 1, !tbaa !51
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 3), align 1, !tbaa !51
  %cmp4.not.11.i44 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i44, label %for.cond.11.i48, label %return

for.cond.11.i48:                                  ; preds = %for.cond.10.i45
  %arrayidx.12.i46 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i46, align 4, !tbaa !51
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 4), align 4, !tbaa !51
  %cmp4.not.12.i47 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i47, label %for.cond.12.i51, label %return

for.cond.12.i51:                                  ; preds = %for.cond.11.i48
  %arrayidx.13.i49 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i49, align 1, !tbaa !51
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 5), align 1, !tbaa !51
  %cmp4.not.13.i50 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i50, label %for.cond.13.i54, label %return

for.cond.13.i54:                                  ; preds = %for.cond.12.i51
  %arrayidx.14.i52 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i52, align 2, !tbaa !51
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 6), align 2, !tbaa !51
  %cmp4.not.14.i53 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i53, label %for.cond.14.i58, label %return

for.cond.14.i58:                                  ; preds = %for.cond.13.i54
  %arrayidx.15.i55 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i55, align 1, !tbaa !51
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 7), align 1, !tbaa !51
  %cmp4.not.15.i56.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i56.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.cond.14.i58, %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !52
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !37
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %63 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.14.i58, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end
  %retval.0 = phi i32 [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ -2147467262, %for.cond.14.i58 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12CBufInStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !53
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !53
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12CBufInStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !53
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !53
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %this) #19
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12CBufInStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CBufInStream, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  %_ref = getelementptr inbounds %class.CBufInStream, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_ref, align 8, !tbaa !54
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI8IUnknownED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI8IUnknownED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN9CMyComPtrI8IUnknownED2Ev.exit:                ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12CBufInStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CBufInStream, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  %_ref.i = getelementptr inbounds %class.CBufInStream, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_ref.i, align 8, !tbaa !54
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN12CBufInStreamD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN12CBufInStreamD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN12CBufInStreamD2Ev.exit:                       ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CDynBufSeqOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !51
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !51
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !51
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !51
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !51
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !51
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !51
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !51
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !51
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !51
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !51
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !51
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !51
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !51
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !51
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !51
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !51
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !51
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !51
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !51
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !51
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !51
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !51
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !51
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !51
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !51
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !51
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !51
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !51
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !51
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !51
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !51
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !52
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CDynBufSeqOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !53
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !53
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CDynBufSeqOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !53
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !53
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %this) #19
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN19CDynBufSeqOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CDynBufSeqOutStream, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  %_buffer = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %this, i64 0, i32 2
  %_buf.i.i = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %_buf.i.i, align 8, !tbaa !22
  tail call void @free(ptr noundef %0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN19CDynBufSeqOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CDynBufSeqOutStream, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  %_buf.i.i.i = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %_buf.i.i.i, align 8, !tbaa !22
  tail call void @free(ptr noundef %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CBufPtrSeqOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !51
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !51
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !51
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !51
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !51
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !51
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !51
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !51
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !51
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !51
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !51
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !51
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !51
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !51
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !51
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !51
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !51
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !51
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !51
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !51
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !51
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !51
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !51
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !51
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !51
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !51
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !51
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !51
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !51
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !51
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !51
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !51
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !52
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CBufPtrSeqOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !53
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !53
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CBufPtrSeqOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !53
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !53
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %this) #19
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN19CBufPtrSeqOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN29CSequentialOutStreamSizeCount14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !51
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !51
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !51
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !51
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !51
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !51
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !51
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !51
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !51
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !51
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !51
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !51
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !51
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !51
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !51
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !51
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !51
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !51
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !51
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !51
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !51
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !51
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !51
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !51
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !51
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !51
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !51
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !51
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !51
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !51
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !51
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !51
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !52
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN29CSequentialOutStreamSizeCount6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !53
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !53
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN29CSequentialOutStreamSizeCount7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !53
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !53
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN29CSequentialOutStreamSizeCountD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29CSequentialOutStreamSizeCount, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  %_stream = getelementptr inbounds %class.CSequentialOutStreamSizeCount, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_stream, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN29CSequentialOutStreamSizeCountD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29CSequentialOutStreamSizeCount, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  %_stream.i = getelementptr inbounds %class.CSequentialOutStreamSizeCount, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !35
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN29CSequentialOutStreamSizeCountD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN29CSequentialOutStreamSizeCountD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN29CSequentialOutStreamSizeCountD2Ev.exit:      ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN15CCachedInStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !51
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !51
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !51
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !51
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !51
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !51
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !51
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !51
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !51
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !51
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !51
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !51
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !51
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !51
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !51
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !51
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !51
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !51
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !51
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !51
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !51
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !51
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !51
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !51
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !51
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !51
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !51
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !51
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !51
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !51
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !51
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !51
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ISequentialInStream, align 4, !tbaa !51
  %cmp4.not.i21 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i21, label %for.cond.i24, label %if.end9

for.cond.i24:                                     ; preds = %if.end
  %arrayidx.1.i22 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i22, align 1, !tbaa !51
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 1), align 1, !tbaa !51
  %cmp4.not.1.i23 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i23, label %for.cond.1.i27, label %if.end9

for.cond.1.i27:                                   ; preds = %for.cond.i24
  %arrayidx.2.i25 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i25, align 2, !tbaa !51
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 2), align 2, !tbaa !51
  %cmp4.not.2.i26 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i26, label %for.cond.2.i30, label %if.end9

for.cond.2.i30:                                   ; preds = %for.cond.1.i27
  %arrayidx.3.i28 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i28, align 1, !tbaa !51
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 3), align 1, !tbaa !51
  %cmp4.not.3.i29 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i29, label %for.cond.3.i33, label %if.end9

for.cond.3.i33:                                   ; preds = %for.cond.2.i30
  %arrayidx.4.i31 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i31, align 4, !tbaa !51
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 1), align 4, !tbaa !51
  %cmp4.not.4.i32 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i32, label %for.cond.4.i36, label %if.end9

for.cond.4.i36:                                   ; preds = %for.cond.3.i33
  %arrayidx.5.i34 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i34, align 1, !tbaa !51
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 5), align 1, !tbaa !51
  %cmp4.not.5.i35 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i35, label %for.cond.5.i39, label %if.end9

for.cond.5.i39:                                   ; preds = %for.cond.4.i36
  %arrayidx.6.i37 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i37, align 2, !tbaa !51
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 2), align 2, !tbaa !51
  %cmp4.not.6.i38 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i38, label %for.cond.6.i42, label %if.end9

for.cond.6.i42:                                   ; preds = %for.cond.5.i39
  %arrayidx.7.i40 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i40, align 1, !tbaa !51
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 7), align 1, !tbaa !51
  %cmp4.not.7.i41 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i41, label %for.cond.7.i45, label %if.end9

for.cond.7.i45:                                   ; preds = %for.cond.6.i42
  %arrayidx.8.i43 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i43, align 4, !tbaa !51
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 0), align 4, !tbaa !51
  %cmp4.not.8.i44 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i44, label %for.cond.8.i48, label %if.end9

for.cond.8.i48:                                   ; preds = %for.cond.7.i45
  %arrayidx.9.i46 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i46, align 1, !tbaa !51
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 1), align 1, !tbaa !51
  %cmp4.not.9.i47 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i47, label %for.cond.9.i51, label %if.end9

for.cond.9.i51:                                   ; preds = %for.cond.8.i48
  %arrayidx.10.i49 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i49, align 2, !tbaa !51
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 2), align 2, !tbaa !51
  %cmp4.not.10.i50 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i50, label %for.cond.10.i54, label %if.end9

for.cond.10.i54:                                  ; preds = %for.cond.9.i51
  %arrayidx.11.i52 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i52, align 1, !tbaa !51
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 3), align 1, !tbaa !51
  %cmp4.not.11.i53 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i53, label %for.cond.11.i57, label %if.end9

for.cond.11.i57:                                  ; preds = %for.cond.10.i54
  %arrayidx.12.i55 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i55, align 4, !tbaa !51
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 4), align 4, !tbaa !51
  %cmp4.not.12.i56 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i56, label %for.cond.12.i60, label %if.end9

for.cond.12.i60:                                  ; preds = %for.cond.11.i57
  %arrayidx.13.i58 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i58, align 1, !tbaa !51
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 5), align 1, !tbaa !51
  %cmp4.not.13.i59 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i59, label %for.cond.13.i63, label %if.end9

for.cond.13.i63:                                  ; preds = %for.cond.12.i60
  %arrayidx.14.i61 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i61, align 2, !tbaa !51
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 6), align 2, !tbaa !51
  %cmp4.not.14.i62 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i62, label %for.cond.14.i67, label %if.end9

for.cond.14.i67:                                  ; preds = %for.cond.13.i63
  %arrayidx.15.i64 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i64, align 1, !tbaa !51
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 7), align 1, !tbaa !51
  %cmp4.not.15.i65.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i65.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %if.end, %for.cond.i24, %for.cond.1.i27, %for.cond.2.i30, %for.cond.3.i33, %for.cond.4.i36, %for.cond.5.i39, %for.cond.6.i42, %for.cond.7.i45, %for.cond.8.i48, %for.cond.9.i51, %for.cond.10.i54, %for.cond.11.i57, %for.cond.12.i60, %for.cond.13.i63, %for.cond.14.i67
  %63 = load i8, ptr @IID_IInStream, align 4, !tbaa !51
  %cmp4.not.i70 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i70, label %for.cond.i73, label %return

for.cond.i73:                                     ; preds = %if.end9
  %arrayidx.1.i71 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i71, align 1, !tbaa !51
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 1), align 1, !tbaa !51
  %cmp4.not.1.i72 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i72, label %for.cond.1.i76, label %return

for.cond.1.i76:                                   ; preds = %for.cond.i73
  %arrayidx.2.i74 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i74, align 2, !tbaa !51
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 2), align 2, !tbaa !51
  %cmp4.not.2.i75 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i75, label %for.cond.2.i79, label %return

for.cond.2.i79:                                   ; preds = %for.cond.1.i76
  %arrayidx.3.i77 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i77, align 1, !tbaa !51
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 3), align 1, !tbaa !51
  %cmp4.not.3.i78 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i78, label %for.cond.3.i82, label %return

for.cond.3.i82:                                   ; preds = %for.cond.2.i79
  %arrayidx.4.i80 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i80, align 4, !tbaa !51
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 1), align 4, !tbaa !51
  %cmp4.not.4.i81 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i81, label %for.cond.4.i85, label %return

for.cond.4.i85:                                   ; preds = %for.cond.3.i82
  %arrayidx.5.i83 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i83, align 1, !tbaa !51
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 5), align 1, !tbaa !51
  %cmp4.not.5.i84 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i84, label %for.cond.5.i88, label %return

for.cond.5.i88:                                   ; preds = %for.cond.4.i85
  %arrayidx.6.i86 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i86, align 2, !tbaa !51
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 2), align 2, !tbaa !51
  %cmp4.not.6.i87 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i87, label %for.cond.6.i91, label %return

for.cond.6.i91:                                   ; preds = %for.cond.5.i88
  %arrayidx.7.i89 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i89, align 1, !tbaa !51
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 7), align 1, !tbaa !51
  %cmp4.not.7.i90 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i90, label %for.cond.7.i94, label %return

for.cond.7.i94:                                   ; preds = %for.cond.6.i91
  %arrayidx.8.i92 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i92, align 4, !tbaa !51
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 0), align 4, !tbaa !51
  %cmp4.not.8.i93 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i93, label %for.cond.8.i97, label %return

for.cond.8.i97:                                   ; preds = %for.cond.7.i94
  %arrayidx.9.i95 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i95, align 1, !tbaa !51
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 1), align 1, !tbaa !51
  %cmp4.not.9.i96 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i96, label %for.cond.9.i100, label %return

for.cond.9.i100:                                  ; preds = %for.cond.8.i97
  %arrayidx.10.i98 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i98, align 2, !tbaa !51
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 2), align 2, !tbaa !51
  %cmp4.not.10.i99 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i99, label %for.cond.10.i103, label %return

for.cond.10.i103:                                 ; preds = %for.cond.9.i100
  %arrayidx.11.i101 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i101, align 1, !tbaa !51
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 3), align 1, !tbaa !51
  %cmp4.not.11.i102 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i102, label %for.cond.11.i106, label %return

for.cond.11.i106:                                 ; preds = %for.cond.10.i103
  %arrayidx.12.i104 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i104, align 4, !tbaa !51
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 4), align 4, !tbaa !51
  %cmp4.not.12.i105 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i105, label %for.cond.12.i109, label %return

for.cond.12.i109:                                 ; preds = %for.cond.11.i106
  %arrayidx.13.i107 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i107, align 1, !tbaa !51
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 5), align 1, !tbaa !51
  %cmp4.not.13.i108 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i108, label %for.cond.13.i112, label %return

for.cond.13.i112:                                 ; preds = %for.cond.12.i109
  %arrayidx.14.i110 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i110, align 2, !tbaa !51
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 6), align 2, !tbaa !51
  %cmp4.not.14.i111 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i111, label %for.cond.14.i116, label %return

for.cond.14.i116:                                 ; preds = %for.cond.13.i112
  %arrayidx.15.i113 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i113, align 1, !tbaa !51
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 7), align 1, !tbaa !51
  %cmp4.not.15.i114.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i114.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.cond.14.i116, %for.cond.14.i67, %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !52
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !37
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %94 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.14.i116, %for.cond.13.i112, %for.cond.12.i109, %for.cond.11.i106, %for.cond.10.i103, %for.cond.9.i100, %for.cond.8.i97, %for.cond.7.i94, %for.cond.6.i91, %for.cond.5.i88, %for.cond.4.i85, %for.cond.3.i82, %for.cond.2.i79, %for.cond.1.i76, %for.cond.i73, %if.end9
  %retval.0 = phi i32 [ -2147467262, %if.end9 ], [ -2147467262, %for.cond.i73 ], [ -2147467262, %for.cond.1.i76 ], [ -2147467262, %for.cond.2.i79 ], [ -2147467262, %for.cond.3.i82 ], [ -2147467262, %for.cond.4.i85 ], [ -2147467262, %for.cond.5.i88 ], [ -2147467262, %for.cond.6.i91 ], [ -2147467262, %for.cond.7.i94 ], [ -2147467262, %for.cond.8.i97 ], [ -2147467262, %for.cond.9.i100 ], [ -2147467262, %for.cond.10.i103 ], [ -2147467262, %for.cond.11.i106 ], [ -2147467262, %for.cond.12.i109 ], [ -2147467262, %for.cond.13.i112 ], [ -2147467262, %for.cond.14.i116 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN15CCachedInStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !53
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !53
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN15CCachedInStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !53
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !53
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15CCachedInStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV15CCachedInStream, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  %_tags.i = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_tags.i, align 8, !tbaa !41
  invoke void @MyFree(ptr noundef %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  store ptr null, ptr %_tags.i, align 8, !tbaa !41
  %_data.i = getelementptr inbounds %class.CCachedInStream, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_data.i, align 8, !tbaa !43
  invoke void @MidFree(ptr noundef %1)
          to label %_ZN15CCachedInStream4FreeEv.exit unwind label %terminate.lpad

_ZN15CCachedInStream4FreeEv.exit:                 ; preds = %.noexc
  store ptr null, ptr %_data.i, align 8, !tbaa !43
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15CCachedInStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !16, i64 24}
!10 = !{!"_ZTS12CBufInStream", !11, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40}
!11 = !{!"_ZTS9IInStream", !12, i64 0}
!12 = !{!"_ZTS19ISequentialInStream", !13, i64 0}
!13 = !{!"_ZTS8IUnknown"}
!14 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTS9CMyComPtrI8IUnknownE", !15, i64 0}
!19 = !{!10, !17, i64 32}
!20 = !{!10, !15, i64 16}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !15, i64 8}
!23 = !{!"_ZTS14CByteDynBuffer", !17, i64 0, !15, i64 8}
!24 = !{!23, !17, i64 0}
!25 = !{!26, !17, i64 32}
!26 = !{!"_ZTS19CDynBufSeqOutStream", !27, i64 0, !14, i64 8, !23, i64 16, !17, i64 32}
!27 = !{!"_ZTS20ISequentialOutStream", !13, i64 0}
!28 = !{!29, !17, i64 8}
!29 = !{!"_ZTS7CBufferIhE", !17, i64 8, !15, i64 16}
!30 = !{!29, !15, i64 16}
!31 = !{!32, !17, i64 24}
!32 = !{!"_ZTS19CBufPtrSeqOutStream", !27, i64 0, !14, i64 8, !15, i64 16, !17, i64 24, !17, i64 32}
!33 = !{!32, !17, i64 32}
!34 = !{!32, !15, i64 16}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !15, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !16, i64 24}
!40 = !{!"_ZTS29CSequentialOutStreamSizeCount", !27, i64 0, !14, i64 8, !36, i64 16, !16, i64 24}
!41 = !{!42, !15, i64 16}
!42 = !{!"_ZTS15CCachedInStream", !11, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !17, i64 32, !6, i64 40, !6, i64 44, !16, i64 48, !16, i64 56}
!43 = !{!42, !15, i64 24}
!44 = !{!42, !17, i64 32}
!45 = !{!42, !6, i64 44}
!46 = !{!42, !6, i64 40}
!47 = !{!42, !16, i64 48}
!48 = !{!42, !16, i64 56}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!7, !7, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!14, !6, i64 0}
!54 = !{!18, !15, i64 0}
