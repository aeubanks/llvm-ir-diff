; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/PropVariant.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/PropVariant.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }

@_ZTIPKc = external constant ptr
@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

@_ZN8NWindows4NCOM12CPropVariantC1ERK14tagPROPVARIANT = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8NWindows4NCOM12CPropVariantC2ERK14tagPROPVARIANT
@_ZN8NWindows4NCOM12CPropVariantC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8NWindows4NCOM12CPropVariantC2ERKS1_
@_ZN8NWindows4NCOM12CPropVariantC1EPw = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8NWindows4NCOM12CPropVariantC2EPw
@_ZN8NWindows4NCOM12CPropVariantC1EPKw = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8NWindows4NCOM12CPropVariantC2EPKw

; Function Attrs: uwtable
define dso_local void @_ZN8NWindows4NCOM12CPropVariantC2ERK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %varSrc) unnamed_addr #0 align 2 {
entry:
  store i16 0, ptr %this, align 8, !tbaa !5
  %call.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %0 = load i16, ptr %varSrc, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i [
    i16 17, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 2, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 11, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 3, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 19, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 64, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 21, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
  ]

_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %varSrc, i64 16, i1 false)
  br label %_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit

_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i: ; preds = %entry
  %call2.i.i = tail call i32 @VariantCopy(ptr noundef nonnull %this, ptr noundef nonnull %varSrc)
  %cmp.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit

if.then.i:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i
  %cmp2.i = icmp eq i32 %call2.i.i, -2147024882
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %exception.i, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

if.end.i:                                         ; preds = %if.then.i
  store i16 10, ptr %this, align 8, !tbaa !5
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %call2.i.i, ptr %1, align 8, !tbaa !12
  br label %_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit

_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit: ; preds = %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i, %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pSrc) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %0 = load i16, ptr %pSrc, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit [
    i16 17, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
    i16 2, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
    i16 11, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
    i16 3, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
    i16 19, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
    i16 64, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
    i16 21, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
  ]

_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %pSrc, i64 16, i1 false)
  br label %if.end4

_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit: ; preds = %entry
  %call2.i = tail call i32 @VariantCopy(ptr noundef nonnull %this, ptr noundef nonnull %pSrc)
  %cmp = icmp slt i32 %call2.i, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit
  %cmp2 = icmp eq i32 %call2.i, -2147024882
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %exception, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

if.end:                                           ; preds = %if.then
  store i16 10, ptr %this, align 8, !tbaa !5
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %call2.i, ptr %1, align 8, !tbaa !12
  br label %if.end4

if.end4:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread, %if.end, %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NWindows4NCOM12CPropVariantC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %varSrc) unnamed_addr #0 align 2 {
entry:
  store i16 0, ptr %this, align 8, !tbaa !5
  %call.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %0 = load i16, ptr %varSrc, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i [
    i16 17, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 2, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 11, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 3, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 19, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 64, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 21, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
  ]

_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %varSrc, i64 16, i1 false)
  br label %_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit

_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i: ; preds = %entry
  %call2.i.i = tail call i32 @VariantCopy(ptr noundef nonnull %this, ptr noundef nonnull %varSrc)
  %cmp.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit

if.then.i:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i
  %cmp2.i = icmp eq i32 %call2.i.i, -2147024882
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %exception.i, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

if.end.i:                                         ; preds = %if.then.i
  store i16 10, ptr %this, align 8, !tbaa !5
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %call2.i.i, ptr %1, align 8, !tbaa !12
  br label %_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit

_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit: ; preds = %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i, %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i, %if.end.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NWindows4NCOM12CPropVariantC2EPw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %bstrSrc) unnamed_addr #0 align 2 {
_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i.i.i:
  store i16 0, ptr %this, align 8, !tbaa !5
  %call.i.i.i.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i.i.i
  %0 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %call.i.i.i.i.i, ptr %0, align 8, !tbaa !12
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i.i

_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i.i: ; preds = %if.then.i.i.i, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i.i.i
  store i16 8, ptr %this, align 8, !tbaa !5
  %wReserved1.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 1
  store i16 0, ptr %wReserved1.i.i, align 2, !tbaa !13
  %call2.i.i = tail call ptr @SysAllocString(ptr noundef %bstrSrc)
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store ptr %call2.i.i, ptr %1, align 8, !tbaa !12
  %cmp.i.i = icmp eq ptr %call2.i.i, null
  %cmp3.i.i = icmp ne ptr %bstrSrc, null
  %or.cond.i.i = and i1 %cmp3.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN8NWindows4NCOM12CPropVariantaSEPw.exit

if.then.i.i:                                      ; preds = %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %exception.i.i, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

_ZN8NWindows4NCOM12CPropVariantaSEPw.exit:        ; preds = %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPw(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef %bstrSrc) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i16, ptr %this, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i.i [
    i16 17, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
    i16 2, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
    i16 11, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
    i16 3, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
    i16 19, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
    i16 64, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
    i16 21, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
  ]

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i.i: ; preds = %entry
  %call.i.i.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %cmp.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i

if.then.i.i:                                      ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i.i
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %call.i.i.i.i, ptr %1, align 8, !tbaa !12
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i

_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i: ; preds = %if.then.i.i, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i.i, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i16 8, ptr %this, align 8, !tbaa !5
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !13
  %call2.i = tail call ptr @SysAllocString(ptr noundef %bstrSrc)
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store ptr %call2.i, ptr %2, align 8, !tbaa !12
  %cmp.i = icmp eq ptr %call2.i, null
  %cmp3.i = icmp ne ptr %bstrSrc, null
  %or.cond.i = and i1 %cmp3.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN8NWindows4NCOM12CPropVariantaSEPKw.exit

if.then.i:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %exception.i, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

_ZN8NWindows4NCOM12CPropVariantaSEPKw.exit:       ; preds = %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local void @_ZN8NWindows4NCOM12CPropVariantC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %lpszSrc) unnamed_addr #0 align 2 {
_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i.i:
  store i16 0, ptr %this, align 8, !tbaa !5
  %call.i.i.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %cmp.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i

if.then.i.i:                                      ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i.i
  %0 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %call.i.i.i.i, ptr %0, align 8, !tbaa !12
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i

_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i: ; preds = %if.then.i.i, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i.i
  store i16 8, ptr %this, align 8, !tbaa !5
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !13
  %call2.i = tail call ptr @SysAllocString(ptr noundef %lpszSrc)
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store ptr %call2.i, ptr %1, align 8, !tbaa !12
  %cmp.i = icmp eq ptr %call2.i, null
  %cmp3.i = icmp ne ptr %lpszSrc, null
  %or.cond.i = and i1 %cmp3.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN8NWindows4NCOM12CPropVariantaSEPKw.exit

if.then.i:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %exception.i, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

_ZN8NWindows4NCOM12CPropVariantaSEPKw.exit:       ; preds = %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef %lpszSrc) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i16, ptr %this, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i [
    i16 17, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 2, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 11, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 3, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 19, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 64, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 21, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
  ]

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i:   ; preds = %entry
  %call.i.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %cmp.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

if.then.i:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %call.i.i.i, ptr %1, align 8, !tbaa !12
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i, %if.then.i
  store i16 8, ptr %this, align 8, !tbaa !5
  %wReserved1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 1
  store i16 0, ptr %wReserved1, align 2, !tbaa !13
  %call2 = tail call ptr @SysAllocString(ptr noundef %lpszSrc)
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store ptr %call2, ptr %2, align 8, !tbaa !12
  %cmp = icmp eq ptr %call2, null
  %cmp3 = icmp ne ptr %lpszSrc, null
  %or.cond = and i1 %cmp3, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %exception, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

if.end:                                           ; preds = %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %varSrc) local_unnamed_addr #1 align 2 {
entry:
  %call.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %0 = load i16, ptr %varSrc, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i [
    i16 17, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 2, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 11, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 3, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 19, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 64, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 21, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
  ]

_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %varSrc, i64 16, i1 false)
  br label %_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit

_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i: ; preds = %entry
  %call2.i.i = tail call i32 @VariantCopy(ptr noundef nonnull %this, ptr noundef nonnull %varSrc)
  %cmp.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit

if.then.i:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i
  %cmp2.i = icmp eq i32 %call2.i.i, -2147024882
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %exception.i, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

if.end.i:                                         ; preds = %if.then.i
  store i16 10, ptr %this, align 8, !tbaa !5
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %call2.i.i, ptr %1, align 8, !tbaa !12
  br label %_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit

_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit: ; preds = %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i, %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i, %if.end.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %varSrc) local_unnamed_addr #1 align 2 {
entry:
  %call.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %0 = load i16, ptr %varSrc, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i [
    i16 17, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 2, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 11, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 3, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 19, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 64, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 21, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
  ]

_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %varSrc, i64 16, i1 false)
  br label %_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit

_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i: ; preds = %entry
  %call2.i.i = tail call i32 @VariantCopy(ptr noundef nonnull %this, ptr noundef nonnull %varSrc)
  %cmp.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit

if.then.i:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i
  %cmp2.i = icmp eq i32 %call2.i.i, -2147024882
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %exception.i, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

if.end.i:                                         ; preds = %if.then.i
  store i16 10, ptr %this, align 8, !tbaa !5
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %call2.i.i, ptr %1, align 8, !tbaa !12
  br label %_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit

_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit: ; preds = %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i, %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i, %if.end.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NWindows4NCOM12CPropVariant13InternalClearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i16, ptr %this, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit [
    i16 17, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 2, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 11, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 3, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 19, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 64, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 21, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
  ]

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i16 0, ptr %this, align 8, !tbaa !5
  %wReserved1.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 1
  store i16 0, ptr %wReserved1.i.i, align 2, !tbaa !13
  br label %if.end

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit:     ; preds = %entry
  %call.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %cmp = icmp slt i32 %call.i.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit
  store i16 10, ptr %this, align 8, !tbaa !5
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %call.i.i, ptr %1, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread, %if.then, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit
  %retval.0.i.i6 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread ], [ %call.i.i, %if.then ], [ %call.i.i, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit ]
  ret i32 %retval.0.i.i6
}

declare ptr @SysAllocString(ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %s) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i16, ptr %this, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i [
    i16 17, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 2, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 11, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 3, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 19, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 64, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 21, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
  ]

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i:   ; preds = %entry
  %call.i.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %cmp.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

if.then.i:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %call.i.i.i, ptr %1, align 8, !tbaa !12
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i, %if.then.i
  store i16 8, ptr %this, align 8, !tbaa !5
  %wReserved1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 1
  store i16 0, ptr %wReserved1, align 2, !tbaa !13
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #8
  %conv = trunc i64 %call2 to i32
  %conv4 = shl i32 %conv, 2
  %call5 = tail call ptr @SysAllocStringByteLen(ptr noundef null, i32 noundef %conv4)
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store ptr %call5, ptr %2, align 8, !tbaa !12
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
  %3 = add i32 %conv, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %4 = icmp ult i32 %umax, 4
  br i1 %4, label %for.cond.cleanup.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

if.then:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %exception, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

for.cond.cleanup.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.epil
  %5 = load i8, ptr %arrayidx.epil, align 1, !tbaa !12
  %conv7.epil = sext i8 %5 to i32
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %arrayidx9.epil = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.epil
  store i32 %conv7.epil, ptr %arrayidx9.epil, align 4, !tbaa !14
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !16

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.unr-lcssa
  ret ptr %this

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx, align 1, !tbaa !12
  %conv7 = sext i8 %7 to i32
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %arrayidx9 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  store i32 %conv7, ptr %arrayidx9, align 4, !tbaa !14
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.next
  %9 = load i8, ptr %arrayidx.1, align 1, !tbaa !12
  %conv7.1 = sext i8 %9 to i32
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %arrayidx9.1 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next
  store i32 %conv7.1, ptr %arrayidx9.1, align 4, !tbaa !14
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.next.1
  %11 = load i8, ptr %arrayidx.2, align 1, !tbaa !12
  %conv7.2 = sext i8 %11 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %arrayidx9.2 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next.1
  store i32 %conv7.2, ptr %arrayidx9.2, align 4, !tbaa !14
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.next.2
  %13 = load i8, ptr %arrayidx.3, align 1, !tbaa !12
  %conv7.3 = sext i8 %13 to i32
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %arrayidx9.3 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.next.2
  store i32 %conv7.3, ptr %arrayidx9.3, align 4, !tbaa !14
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.unr-lcssa, label %for.body, !llvm.loop !18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @SysAllocStringByteLen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull returned align 8 dereferenceable(16) %this, i1 noundef zeroext %bSrc) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i16, ptr %this, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i [
    i16 11, label %if.end
    i16 17, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 2, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 3, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 19, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 64, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 21, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
  ]

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %wReserved1.i.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 1
  store i16 0, ptr %wReserved1.i.i.i, align 2, !tbaa !13
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i:   ; preds = %entry
  %call.i.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %cmp.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

if.then.i:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %call.i.i.i, ptr %1, align 8, !tbaa !12
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit: ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i, %if.then.i
  store i16 11, ptr %this, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
  %cond = sext i1 %bSrc to i16
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i16 %cond, ptr %2, align 8, !tbaa !12
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEh(ptr noundef nonnull returned align 8 dereferenceable(16) %this, i8 noundef zeroext %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i16, ptr %this, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i [
    i16 17, label %if.end
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 2, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 11, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 3, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 19, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 64, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 21, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
  ]

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %wReserved1.i.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 1
  store i16 0, ptr %wReserved1.i.i.i, align 2, !tbaa !13
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i:   ; preds = %entry
  %call.i.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %cmp.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

if.then.i:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %call.i.i.i, ptr %1, align 8, !tbaa !12
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit: ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i, %if.then.i
  store i16 17, ptr %this, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i8 %value, ptr %2, align 8, !tbaa !12
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEs(ptr noundef nonnull returned align 8 dereferenceable(16) %this, i16 noundef signext %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i16, ptr %this, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i [
    i16 2, label %if.end
    i16 17, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 11, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 3, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 19, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 64, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 21, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
  ]

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %wReserved1.i.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 1
  store i16 0, ptr %wReserved1.i.i.i, align 2, !tbaa !13
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i:   ; preds = %entry
  %call.i.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %cmp.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

if.then.i:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %call.i.i.i, ptr %1, align 8, !tbaa !12
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit: ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i, %if.then.i
  store i16 2, ptr %this, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i16 %value, ptr %2, align 8, !tbaa !12
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEi(ptr noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i16, ptr %this, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i [
    i16 3, label %if.end
    i16 17, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 2, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 11, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 19, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 64, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 21, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
  ]

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %wReserved1.i.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 1
  store i16 0, ptr %wReserved1.i.i.i, align 2, !tbaa !13
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i:   ; preds = %entry
  %call.i.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit: ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
  store i16 3, ptr %this, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %value, ptr %1, align 8, !tbaa !12
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i16, ptr %this, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i [
    i16 19, label %if.end
    i16 17, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 2, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 11, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 3, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 64, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 21, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
  ]

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %wReserved1.i.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 1
  store i16 0, ptr %wReserved1.i.i.i, align 2, !tbaa !13
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i:   ; preds = %entry
  %call.i.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit: ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
  store i16 19, ptr %this, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %value, ptr %1, align 8, !tbaa !12
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull returned align 8 dereferenceable(16) %this, i64 noundef %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i16, ptr %this, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i [
    i16 21, label %if.end
    i16 17, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 2, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 11, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 3, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 19, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 64, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
  ]

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %wReserved1.i.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 1
  store i16 0, ptr %wReserved1.i.i.i, align 2, !tbaa !13
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i:   ; preds = %entry
  %call.i.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit: ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
  store i16 21, ptr %this, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i64 %value, ptr %1, align 8, !tbaa !12
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i16, ptr %this, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i [
    i16 64, label %if.end
    i16 17, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 2, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 11, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 3, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 19, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 21, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
  ]

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %wReserved1.i.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 1
  store i16 0, ptr %wReserved1.i.i.i, align 2, !tbaa !13
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i:   ; preds = %entry
  %call.i.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %cmp.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

if.then.i:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  store i32 %call.i.i.i, ptr %1, align 8, !tbaa !12
  br label %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit

_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit: ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i, %if.then.i
  store i16 64, ptr %this, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  %3 = load i64, ptr %value, align 4
  store i64 %3, ptr %2, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i16, ptr %this, align 8, !tbaa !5
  switch i16 %0, label %sw.epilog.i [
    i16 17, label %sw.bb.i
    i16 16, label %sw.bb.i
    i16 2, label %sw.bb.i
    i16 18, label %sw.bb.i
    i16 11, label %sw.bb.i
    i16 3, label %sw.bb.i
    i16 19, label %sw.bb.i
    i16 4, label %sw.bb.i
    i16 22, label %sw.bb.i
    i16 23, label %sw.bb.i
    i16 10, label %sw.bb.i
    i16 64, label %sw.bb.i
    i16 21, label %sw.bb.i
    i16 5, label %sw.bb.i
    i16 6, label %sw.bb.i
    i16 7, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i16 0, ptr %this, align 8, !tbaa !5
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !13
  br label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit

sw.epilog.i:                                      ; preds = %entry
  %call.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  br label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit

_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit: ; preds = %sw.bb.i, %sw.epilog.i
  %retval.0.i = phi i32 [ %call.i, %sw.epilog.i ], [ 0, %sw.bb.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pSrc) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %0 = load i16, ptr %pSrc, align 8, !tbaa !5
  switch i16 %0, label %sw.epilog [
    i16 17, label %sw.bb
    i16 16, label %sw.bb
    i16 2, label %sw.bb
    i16 18, label %sw.bb
    i16 11, label %sw.bb
    i16 3, label %sw.bb
    i16 19, label %sw.bb
    i16 4, label %sw.bb
    i16 22, label %sw.bb
    i16 23, label %sw.bb
    i16 10, label %sw.bb
    i16 64, label %sw.bb
    i16 21, label %sw.bb
    i16 5, label %sw.bb
    i16 6, label %sw.bb
    i16 7, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %pSrc, i64 16, i1 false)
  br label %return

sw.epilog:                                        ; preds = %entry
  %call2 = tail call i32 @VariantCopy(ptr noundef nonnull %this, ptr noundef nonnull %pSrc)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %retval.0 = phi i32 [ %call2, %sw.epilog ], [ 0, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @VariantClear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i32 @VariantCopy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NWindows4NCOM12CPropVariant6AttachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef %pSrc) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i16, ptr %this, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit [
    i16 17, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 16, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 2, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 18, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 11, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 3, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 19, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 4, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 22, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 23, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 10, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 64, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 21, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 5, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 6, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
    i16 7, label %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
  ]

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i16 0, ptr %this, align 8, !tbaa !5
  %wReserved1.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 1
  store i16 0, ptr %wReserved1.i.i, align 2, !tbaa !13
  br label %if.end

_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit:     ; preds = %entry
  %call.i.i = tail call i32 @VariantClear(ptr noundef nonnull %this)
  %cmp = icmp slt i32 %call.i.i, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %pSrc, i64 16, i1 false)
  store i16 0, ptr %pSrc, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call.i.i, %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pDest) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i16, ptr %pDest, align 8, !tbaa !5
  switch i16 %0, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit [
    i16 17, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
    i16 16, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
    i16 2, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
    i16 18, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
    i16 11, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
    i16 3, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
    i16 19, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
    i16 4, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
    i16 22, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
    i16 23, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
    i16 10, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
    i16 64, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
    i16 21, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
    i16 5, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
    i16 6, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
    i16 7, label %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
  ]

_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i16 0, ptr %pDest, align 8, !tbaa !5
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %pDest, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !13
  br label %if.end

_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit: ; preds = %entry
  %call.i = tail call i32 @VariantClear(ptr noundef nonnull %pDest)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread, %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pDest, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  store i16 0, ptr %this, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call.i, %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NWindows4NCOM12CPropVariant7CompareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i16, ptr %this, align 8, !tbaa !5
  %1 = load i16, ptr %a, align 8, !tbaa !5
  %cmp.not = icmp eq i16 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp ult i16 %0, %1
  %cond5.i = select i1 %cmp.i, i32 -1, i32 1
  br label %return

if.end:                                           ; preds = %entry
  switch i16 %0, label %return [
    i16 64, label %sw.bb27
    i16 17, label %sw.bb8
    i16 2, label %sw.bb10
    i16 18, label %sw.bb12
    i16 3, label %sw.bb14
    i16 19, label %sw.bb16
    i16 20, label %sw.bb18
    i16 21, label %sw.bb21
    i16 11, label %sw.bb25
  ]

sw.bb8:                                           ; preds = %if.end
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %a, i64 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !12
  %cmp.i40 = icmp ult i8 %3, %5
  %cmp4.i41 = icmp ne i8 %3, %5
  %cond.i42 = zext i1 %cmp4.i41 to i32
  %cond5.i43 = select i1 %cmp.i40, i32 -1, i32 %cond.i42
  br label %return

sw.bb10:                                          ; preds = %if.end
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %a, i64 0, i32 4
  %9 = load i16, ptr %8, align 8, !tbaa !12
  %cmp.i44 = icmp slt i16 %7, %9
  %cmp4.i45 = icmp ne i16 %7, %9
  %cond.i46 = zext i1 %cmp4.i45 to i32
  %cond5.i47 = select i1 %cmp.i44, i32 -1, i32 %cond.i46
  br label %return

sw.bb12:                                          ; preds = %if.end
  %10 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  %11 = load i16, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %a, i64 0, i32 4
  %13 = load i16, ptr %12, align 8, !tbaa !12
  %cmp.i48 = icmp ult i16 %11, %13
  %cmp4.i49 = icmp ne i16 %11, %13
  %cond.i50 = zext i1 %cmp4.i49 to i32
  %cond5.i51 = select i1 %cmp.i48, i32 -1, i32 %cond.i50
  br label %return

sw.bb14:                                          ; preds = %if.end
  %14 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %a, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %cmp.i52 = icmp slt i32 %15, %17
  %cmp1.i = icmp ne i32 %15, %17
  %cond.i53 = zext i1 %cmp1.i to i32
  %cond2.i = select i1 %cmp.i52, i32 -1, i32 %cond.i53
  br label %return

sw.bb16:                                          ; preds = %if.end
  %18 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %a, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %cmp.i54 = icmp ult i32 %19, %21
  %cmp1.i55 = icmp ne i32 %19, %21
  %cond.i56 = zext i1 %cmp1.i55 to i32
  %cond2.i57 = select i1 %cmp.i54, i32 -1, i32 %cond.i56
  br label %return

sw.bb18:                                          ; preds = %if.end
  %22 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %a, i64 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %cmp.i58 = icmp slt i64 %23, %25
  %cmp1.i59 = icmp ne i64 %23, %25
  %cond.i60 = zext i1 %cmp1.i59 to i32
  %cond2.i61 = select i1 %cmp.i58, i32 -1, i32 %cond.i60
  br label %return

sw.bb21:                                          ; preds = %if.end
  %26 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %a, i64 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %cmp.i62 = icmp ult i64 %27, %29
  %cmp1.i63 = icmp ne i64 %27, %29
  %cond.i64 = zext i1 %cmp1.i63 to i32
  %cond2.i65 = select i1 %cmp.i62, i32 -1, i32 %cond.i64
  br label %return

sw.bb25:                                          ; preds = %if.end
  %30 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  %31 = load i16, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %a, i64 0, i32 4
  %33 = load i16, ptr %32, align 8, !tbaa !12
  %cmp.i66 = icmp slt i16 %31, %33
  %cmp4.i67 = icmp ne i16 %31, %33
  %cond.i68.neg = sext i1 %cmp4.i67 to i32
  %cond5.i69.neg = select i1 %cmp.i66, i32 1, i32 %cond.i68.neg
  br label %return

sw.bb27:                                          ; preds = %if.end
  %34 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %this, i64 0, i32 4
  %35 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %a, i64 0, i32 4
  %call28 = tail call i32 @CompareFileTime(ptr noundef nonnull %34, ptr noundef nonnull %35)
  br label %return

return:                                           ; preds = %if.end, %sw.bb27, %sw.bb25, %sw.bb21, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %if.then
  %retval.0 = phi i32 [ %cond5.i, %if.then ], [ %call28, %sw.bb27 ], [ %cond5.i69.neg, %sw.bb25 ], [ %cond2.i65, %sw.bb21 ], [ %cond2.i61, %sw.bb18 ], [ %cond2.i57, %sw.bb16 ], [ %cond2.i, %sw.bb14 ], [ %cond5.i51, %sw.bb12 ], [ %cond5.i47, %sw.bb10 ], [ %cond5.i43, %sw.bb8 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @CompareFileTime(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS14tagPROPVARIANT", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !8, i64 8}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !7, i64 2}
!14 = !{!15, !15, i64 0}
!15 = !{!"wchar_t", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
