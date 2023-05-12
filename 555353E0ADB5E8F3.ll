; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/OutStreamWithCRC.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/OutStreamWithCRC.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.COutStreamWithCRC = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }

$_ZN17COutStreamWithCRC14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN17COutStreamWithCRC6AddRefEv = comdat any

$_ZN17COutStreamWithCRC7ReleaseEv = comdat any

$_ZN17COutStreamWithCRCD2Ev = comdat any

$_ZN17COutStreamWithCRCD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTV17COutStreamWithCRC = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI17COutStreamWithCRC, ptr @_ZN17COutStreamWithCRC14QueryInterfaceERK4GUIDPPv, ptr @_ZN17COutStreamWithCRC6AddRefEv, ptr @_ZN17COutStreamWithCRC7ReleaseEv, ptr @_ZN17COutStreamWithCRCD2Ev, ptr @_ZN17COutStreamWithCRCD0Ev, ptr @_ZN17COutStreamWithCRC5WriteEPKvjPj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS17COutStreamWithCRC = dso_local constant [20 x i8] c"17COutStreamWithCRC\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI17COutStreamWithCRC = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17COutStreamWithCRC, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17COutStreamWithCRC5WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(37) %this, ptr noundef %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #0 align 2 {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4, !tbaa !5
  %_stream = getelementptr inbounds %class.COutStreamWithCRC, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_stream, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %data, i32 noundef %size, ptr noundef nonnull %size.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result.0 = phi i32 [ %call4, %if.then ], [ 0, %entry ]
  %_calculate = getelementptr inbounds %class.COutStreamWithCRC, ptr %this, i64 0, i32 6
  %2 = load i8, ptr %_calculate, align 4, !tbaa !14, !range !21, !noundef !22
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %_crc = getelementptr inbounds %class.COutStreamWithCRC, ptr %this, i64 0, i32 5
  %3 = load i32, ptr %_crc, align 8, !tbaa !23
  %4 = load i32, ptr %size.addr, align 4, !tbaa !5
  %conv = zext i32 %4 to i64
  %call7 = call i32 @CrcUpdate(i32 noundef %3, ptr noundef %data, i64 noundef %conv)
  store i32 %call7, ptr %_crc, align 8, !tbaa !23
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %5 = load i32, ptr %size.addr, align 4, !tbaa !5
  %conv10 = zext i32 %5 to i64
  %_size = getelementptr inbounds %class.COutStreamWithCRC, ptr %this, i64 0, i32 4
  %6 = load i64, ptr %_size, align 8, !tbaa !24
  %add = add i64 %6, %conv10
  store i64 %add, ptr %_size, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %processedSize, null
  br i1 %cmp.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i32 %5, ptr %processedSize, align 4, !tbaa !5
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  ret i32 %result.0
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN17COutStreamWithCRC14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(37) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !25
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !25
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !25
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !25
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !25
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !25
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !25
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !25
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !25
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !25
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !25
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !25
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !25
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !25
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !25
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !25
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !25
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !25
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !25
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !25
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !25
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !25
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !25
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !25
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !25
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !25
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !25
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !25
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !25
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !25
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !25
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !25
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !26
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(37) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN17COutStreamWithCRC6AddRefEv(ptr noundef nonnull align 8 dereferenceable(37) %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !27
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !27
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN17COutStreamWithCRC7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(37) %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !27
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !27
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(37) %this) #6
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN17COutStreamWithCRCD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %_stream = getelementptr inbounds %class.COutStreamWithCRC, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_stream, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #7
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN17COutStreamWithCRCD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %_stream.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !9
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN17COutStreamWithCRCD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN17COutStreamWithCRCD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #7
  unreachable

_ZN17COutStreamWithCRCD2Ev.exit:                  ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !20, i64 36}
!15 = !{!"_ZTS17COutStreamWithCRC", !16, i64 0, !18, i64 8, !10, i64 16, !19, i64 24, !6, i64 32, !20, i64 36}
!16 = !{!"_ZTS20ISequentialOutStream", !17, i64 0}
!17 = !{!"_ZTS8IUnknown"}
!18 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!15, !6, i64 32}
!24 = !{!15, !19, i64 24}
!25 = !{!7, !7, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!18, !6, i64 0}
