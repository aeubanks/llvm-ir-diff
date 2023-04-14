; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/MultiStream.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/MultiStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CMultiStream = type { %struct.IInStream, %class.CMyUnknownImp, i64, i64, i32, %class.CObjectVector }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.CMultiStream::CSubStreamInfo" = type { %class.CMyComPtr, i64, i64, i64 }
%class.CMyComPtr = type { ptr }

$_ZN12CMultiStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN12CMultiStream6AddRefEv = comdat any

$_ZN12CMultiStream7ReleaseEv = comdat any

$_ZN12CMultiStreamD2Ev = comdat any

$_ZN12CMultiStreamD0Ev = comdat any

$_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii = comdat any

$_ZTS9IInStream = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTI9IInStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE = comdat any

$_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE = comdat any

@_ZTV12CMultiStream = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI12CMultiStream, ptr @_ZN12CMultiStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN12CMultiStream6AddRefEv, ptr @_ZN12CMultiStream7ReleaseEv, ptr @_ZN12CMultiStreamD2Ev, ptr @_ZN12CMultiStreamD0Ev, ptr @_ZN12CMultiStream4ReadEPvjPj, ptr @_ZN12CMultiStream4SeekExjPy] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS12CMultiStream = dso_local constant [15 x i8] c"12CMultiStream\00", align 1
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
@_ZTI12CMultiStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS12CMultiStream, i32 0, i32 2, ptr @_ZTI9IInStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInStream = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, ptr @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev, ptr @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev, ptr @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE = linkonce_odr dso_local constant [50 x i8] c"13CObjectVectorIN12CMultiStream14CSubStreamInfoEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12CMultiStream4ReadEPvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #0 align 2 {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4, !tbaa !5
  %tobool.not = icmp eq ptr %processedSize, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %_pos = getelementptr inbounds %class.CMultiStream, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %_pos, align 8, !tbaa !9
  %_totalLength = getelementptr inbounds %class.CMultiStream, ptr %this, i64 0, i32 3
  %1 = load i64, ptr %_totalLength, align 8, !tbaa !21
  %cmp4.not = icmp ult i64 %0, %1
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end3
  %cmp8 = icmp eq i64 %0, %1
  %cond = select i1 %cmp8, i32 0, i32 -2147467259
  br label %return

if.end9:                                          ; preds = %if.end3
  %_streamIndex = getelementptr inbounds %class.CMultiStream, ptr %this, i64 0, i32 4
  %2 = load i32, ptr %_streamIndex, align 8, !tbaa !22
  %_size.i = getelementptr inbounds %class.CMultiStream, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %3 = load i32, ptr %_size.i, align 4, !tbaa !23
  %_items.i.i = getelementptr inbounds %class.CMultiStream, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %4 = load ptr, ptr %_items.i.i, align 8, !tbaa !24
  br label %for.cond

for.cond:                                         ; preds = %cleanup, %if.end9
  %right.0 = phi i32 [ %3, %if.end9 ], [ %right.1, %cleanup ]
  %mid.0 = phi i32 [ %2, %if.end9 ], [ %div, %cleanup ]
  %left.0 = phi i32 [ 0, %if.end9 ], [ %left.1, %cleanup ]
  %idxprom.i.i = sext i32 %mid.0 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %GlobalOffset = getelementptr inbounds %"struct.CMultiStream::CSubStreamInfo", ptr %5, i64 0, i32 2
  %6 = load i64, ptr %GlobalOffset, align 8, !tbaa !26
  %cmp13 = icmp ult i64 %0, %6
  br i1 %cmp13, label %cleanup, label %if.else

if.else:                                          ; preds = %for.cond
  %Size = getelementptr inbounds %"struct.CMultiStream::CSubStreamInfo", ptr %5, i64 0, i32 1
  %7 = load i64, ptr %Size, align 8, !tbaa !29
  %add = add i64 %7, %6
  %cmp17.not = icmp ult i64 %0, %add
  br i1 %cmp17.not, label %for.end, label %if.then18

if.then18:                                        ; preds = %if.else
  %add19 = add nsw i32 %mid.0, 1
  br label %cleanup

cleanup:                                          ; preds = %if.then18, %for.cond
  %right.1 = phi i32 [ %right.0, %if.then18 ], [ %mid.0, %for.cond ]
  %left.1 = phi i32 [ %add19, %if.then18 ], [ %left.0, %for.cond ]
  %add24 = add nsw i32 %left.1, %right.1
  %div = sdiv i32 %add24, 2
  br label %for.cond

for.end:                                          ; preds = %if.else
  %Size.le = getelementptr inbounds %"struct.CMultiStream::CSubStreamInfo", ptr %5, i64 0, i32 1
  store i32 %mid.0, ptr %_streamIndex, align 8, !tbaa !22
  %sub = sub i64 %0, %6
  %LocalPos = getelementptr inbounds %"struct.CMultiStream::CSubStreamInfo", ptr %5, i64 0, i32 3
  %8 = load i64, ptr %LocalPos, align 8, !tbaa !30
  %cmp31.not = icmp eq i64 %sub, %8
  br i1 %cmp31.not, label %if.end42, label %if.then32

if.then32:                                        ; preds = %for.end
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %vtable = load ptr, ptr %9, align 8, !tbaa !32
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %10 = load ptr, ptr %vfn, align 8
  %call35 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %sub, i32 noundef 0, ptr noundef nonnull %LocalPos)
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %if.then32.if.end42_crit_edge, label %return

if.then32.if.end42_crit_edge:                     ; preds = %if.then32
  %.pre = load i64, ptr %Size.le, align 8, !tbaa !29
  br label %if.end42

if.end42:                                         ; preds = %if.then32.if.end42_crit_edge, %for.end
  %11 = phi i64 [ %.pre, %if.then32.if.end42_crit_edge ], [ %7, %for.end ]
  %sub44 = sub i64 %11, %sub
  %conv = zext i32 %size to i64
  %cmp45 = icmp ult i64 %sub44, %conv
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end42
  %conv47 = trunc i64 %sub44 to i32
  store i32 %conv47, ptr %size.addr, align 4, !tbaa !5
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end42
  %12 = phi i32 [ %conv47, %if.then46 ], [ %size, %if.end42 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %vtable51 = load ptr, ptr %13, align 8, !tbaa !32
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 5
  %14 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %data, i32 noundef %12, ptr noundef nonnull %size.addr)
  %15 = load i32, ptr %size.addr, align 4, !tbaa !5
  %conv54 = zext i32 %15 to i64
  %16 = load i64, ptr %_pos, align 8, !tbaa !9
  %add56 = add i64 %16, %conv54
  store i64 %add56, ptr %_pos, align 8, !tbaa !9
  %17 = load i64, ptr %LocalPos, align 8, !tbaa !30
  %add59 = add i64 %17, %conv54
  store i64 %add59, ptr %LocalPos, align 8, !tbaa !30
  br i1 %tobool.not, label %return, label %if.then61

if.then61:                                        ; preds = %if.end48
  store i32 %15, ptr %processedSize, align 4, !tbaa !5
  br label %return

return:                                           ; preds = %if.then32, %if.then61, %if.end48, %if.end, %if.then5
  %retval.2 = phi i32 [ %cond, %if.then5 ], [ 0, %if.end ], [ %call35, %if.then32 ], [ %call53, %if.then61 ], [ %call53, %if.end48 ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN12CMultiStream4SeekExjPy(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %offset, i32 noundef %seekOrigin, ptr noundef writeonly %newPosition) unnamed_addr #1 align 2 {
entry:
  switch i32 %seekOrigin, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %_pos = getelementptr inbounds %class.CMultiStream, ptr %this, i64 0, i32 2
  store i64 %offset, ptr %_pos, align 8, !tbaa !9
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %_pos3 = getelementptr inbounds %class.CMultiStream, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %_pos3, align 8, !tbaa !9
  %add = add i64 %0, %offset
  store i64 %add, ptr %_pos3, align 8, !tbaa !9
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %_totalLength = getelementptr inbounds %class.CMultiStream, ptr %this, i64 0, i32 3
  %1 = load i64, ptr %_totalLength, align 8, !tbaa !21
  %add6 = add i64 %1, %offset
  %_pos7 = getelementptr inbounds %class.CMultiStream, ptr %this, i64 0, i32 2
  store i64 %add6, ptr %_pos7, align 8, !tbaa !9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb2, %sw.bb
  %2 = phi i64 [ %add6, %sw.bb5 ], [ %add, %sw.bb2 ], [ %offset, %sw.bb ]
  %cmp.not = icmp eq ptr %newPosition, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i64 %2, ptr %newPosition, align 8, !tbaa !34
  br label %return

return:                                           ; preds = %sw.epilog, %if.then, %entry
  %retval.0 = phi i32 [ -2147287039, %entry ], [ 0, %if.then ], [ 0, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12CMultiStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !35
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !35
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !35
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !35
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !35
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !35
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !35
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !35
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !35
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !35
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !35
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !35
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !35
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !35
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !35
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !35
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !35
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !35
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !35
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !35
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !35
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !35
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !35
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !35
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !35
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !35
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !35
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !35
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !35
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !35
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !35
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !35
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IInStream, align 4, !tbaa !35
  %cmp4.not.i12 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i12, label %for.cond.i15, label %return

for.cond.i15:                                     ; preds = %if.end
  %arrayidx.1.i13 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i13, align 1, !tbaa !35
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 1), align 1, !tbaa !35
  %cmp4.not.1.i14 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i14, label %for.cond.1.i18, label %return

for.cond.1.i18:                                   ; preds = %for.cond.i15
  %arrayidx.2.i16 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i16, align 2, !tbaa !35
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 2), align 2, !tbaa !35
  %cmp4.not.2.i17 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i17, label %for.cond.2.i21, label %return

for.cond.2.i21:                                   ; preds = %for.cond.1.i18
  %arrayidx.3.i19 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i19, align 1, !tbaa !35
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 3), align 1, !tbaa !35
  %cmp4.not.3.i20 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i20, label %for.cond.3.i24, label %return

for.cond.3.i24:                                   ; preds = %for.cond.2.i21
  %arrayidx.4.i22 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i22, align 4, !tbaa !35
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 1), align 4, !tbaa !35
  %cmp4.not.4.i23 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i23, label %for.cond.4.i27, label %return

for.cond.4.i27:                                   ; preds = %for.cond.3.i24
  %arrayidx.5.i25 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i25, align 1, !tbaa !35
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 5), align 1, !tbaa !35
  %cmp4.not.5.i26 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i26, label %for.cond.5.i30, label %return

for.cond.5.i30:                                   ; preds = %for.cond.4.i27
  %arrayidx.6.i28 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i28, align 2, !tbaa !35
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 2), align 2, !tbaa !35
  %cmp4.not.6.i29 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i29, label %for.cond.6.i33, label %return

for.cond.6.i33:                                   ; preds = %for.cond.5.i30
  %arrayidx.7.i31 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i31, align 1, !tbaa !35
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 7), align 1, !tbaa !35
  %cmp4.not.7.i32 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i32, label %for.cond.7.i36, label %return

for.cond.7.i36:                                   ; preds = %for.cond.6.i33
  %arrayidx.8.i34 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i34, align 4, !tbaa !35
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 0), align 4, !tbaa !35
  %cmp4.not.8.i35 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i35, label %for.cond.8.i39, label %return

for.cond.8.i39:                                   ; preds = %for.cond.7.i36
  %arrayidx.9.i37 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i37, align 1, !tbaa !35
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 1), align 1, !tbaa !35
  %cmp4.not.9.i38 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i38, label %for.cond.9.i42, label %return

for.cond.9.i42:                                   ; preds = %for.cond.8.i39
  %arrayidx.10.i40 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i40, align 2, !tbaa !35
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 2), align 2, !tbaa !35
  %cmp4.not.10.i41 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i41, label %for.cond.10.i45, label %return

for.cond.10.i45:                                  ; preds = %for.cond.9.i42
  %arrayidx.11.i43 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i43, align 1, !tbaa !35
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 3), align 1, !tbaa !35
  %cmp4.not.11.i44 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i44, label %for.cond.11.i48, label %return

for.cond.11.i48:                                  ; preds = %for.cond.10.i45
  %arrayidx.12.i46 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i46, align 4, !tbaa !35
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 4), align 4, !tbaa !35
  %cmp4.not.12.i47 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i47, label %for.cond.12.i51, label %return

for.cond.12.i51:                                  ; preds = %for.cond.11.i48
  %arrayidx.13.i49 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i49, align 1, !tbaa !35
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 5), align 1, !tbaa !35
  %cmp4.not.13.i50 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i50, label %for.cond.13.i54, label %return

for.cond.13.i54:                                  ; preds = %for.cond.12.i51
  %arrayidx.14.i52 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i52, align 2, !tbaa !35
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 6), align 2, !tbaa !35
  %cmp4.not.14.i53 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i53, label %_ZeqRK4GUIDS1_.exit60, label %return

_ZeqRK4GUIDS1_.exit60:                            ; preds = %for.cond.13.i54
  %arrayidx.15.i55 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i55, align 1, !tbaa !35
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 7), align 1, !tbaa !35
  %cmp4.not.15.i56.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i56.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit60, %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !25
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %63 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end, %_ZeqRK4GUIDS1_.exit60
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit60 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12CMultiStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !36
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !36
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12CMultiStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !36
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !36
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %this) #10
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12CMultiStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CMultiStream, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !32
  %Streams = getelementptr inbounds %class.CMultiStream, ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %Streams, align 8, !tbaa !32
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Streams)
          to label %_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
  unreachable

_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Streams) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12CMultiStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CMultiStream, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !32
  %Streams.i = getelementptr inbounds %class.CMultiStream, ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %Streams.i, align 8, !tbaa !32
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Streams.i)
          to label %_ZN12CMultiStreamD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
  unreachable

_ZN12CMultiStreamD2Ev.exit:                       ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Streams.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !32
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !32
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
  unreachable

_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !23
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !24
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN12CMultiStream14CSubStreamInfoD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN12CMultiStream14CSubStreamInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

_ZN12CMultiStream14CSubStreamInfoD2Ev.exit:       ; preds = %delete.notnull, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN12CMultiStream14CSubStreamInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !37
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!9 = !{!10, !15, i64 16}
!10 = !{!"_ZTS12CMultiStream", !11, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !6, i64 32, !16, i64 40}
!11 = !{!"_ZTS9IInStream", !12, i64 0}
!12 = !{!"_ZTS19ISequentialInStream", !13, i64 0}
!13 = !{!"_ZTS8IUnknown"}
!14 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = !{!"_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE", !17, i64 0}
!17 = !{!"_ZTS13CRecordVectorIPvE", !18, i64 0}
!18 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !19, i64 16, !20, i64 24}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!10, !15, i64 24}
!22 = !{!10, !6, i64 32}
!23 = !{!18, !6, i64 12}
!24 = !{!18, !19, i64 16}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !15, i64 16}
!27 = !{!"_ZTSN12CMultiStream14CSubStreamInfoE", !28, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!28 = !{!"_ZTS9CMyComPtrI9IInStreamE", !19, i64 0}
!29 = !{!27, !15, i64 8}
!30 = !{!27, !15, i64 24}
!31 = !{!28, !19, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!14, !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
