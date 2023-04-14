; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/ProgressUtils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/ProgressUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, %class.CMyComPtr.0, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }

$_ZN14CLocalProgress14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN14CLocalProgress6AddRefEv = comdat any

$_ZN14CLocalProgress7ReleaseEv = comdat any

$_ZN14CLocalProgressD2Ev = comdat any

$_ZN14CLocalProgressD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS21ICompressProgressInfo = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI21ICompressProgressInfo = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTV14CLocalProgress = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14CLocalProgress, ptr @_ZN14CLocalProgress14QueryInterfaceERK4GUIDPPv, ptr @_ZN14CLocalProgress6AddRefEv, ptr @_ZN14CLocalProgress7ReleaseEv, ptr @_ZN14CLocalProgressD2Ev, ptr @_ZN14CLocalProgressD0Ev, ptr @_ZN14CLocalProgress12SetRatioInfoEPKyS1_] }, align 8
@IID_ICompressProgressInfo = external global %struct.GUID, align 4
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS14CLocalProgress = dso_local constant [17 x i8] c"14CLocalProgress\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS21ICompressProgressInfo = linkonce_odr dso_local constant [24 x i8] c"21ICompressProgressInfo\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI21ICompressProgressInfo = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21ICompressProgressInfo, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI14CLocalProgress = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS14CLocalProgress, i32 0, i32 2, ptr @_ZTI21ICompressProgressInfo, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

@_ZN14CLocalProgressC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14CLocalProgressC2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14CLocalProgressC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(66) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14CLocalProgress, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_progress = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 3
  %ProgressOffset = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 7
  %SendProgress = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_progress, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ProgressOffset, i8 0, i64 24, i1 false)
  store i8 1, ptr %SendProgress, align 1, !tbaa !12
  %SendRatio = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 10
  store i8 1, ptr %SendRatio, align 8, !tbaa !21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef %progress, i1 noundef zeroext %inSizeIsMain) local_unnamed_addr #1 align 2 {
entry:
  %_ratioProgress = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_ratioProgress, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI21ICompressProgressInfoE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_ratioProgress, align 8, !tbaa !22
  br label %_ZN9CMyComPtrI21ICompressProgressInfoE7ReleaseEv.exit

_ZN9CMyComPtrI21ICompressProgressInfoE7ReleaseEv.exit: ; preds = %entry, %if.then.i
  %_progress = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 3
  %cmp.not.i = icmp eq ptr %progress, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoE7ReleaseEv.exit
  %vtable.i7 = load ptr, ptr %progress, align 8, !tbaa !10
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 1
  %2 = load ptr, ptr %vfn.i8, align 8
  %call.i9 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %progress)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i10, %_ZN9CMyComPtrI21ICompressProgressInfoE7ReleaseEv.exit
  %3 = load ptr, ptr %_progress, align 8, !tbaa !23
  %tobool.not.i11 = icmp eq ptr %3, null
  br i1 %tobool.not.i11, label %_ZN9CMyComPtrI9IProgressEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %3, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %4 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN9CMyComPtrI9IProgressEaSEPS0_.exit

_ZN9CMyComPtrI9IProgressEaSEPS0_.exit:            ; preds = %if.end.i, %if.then2.i
  %frombool = zext i1 %inSizeIsMain to i8
  store ptr %progress, ptr %_progress, align 8, !tbaa !23
  %vtable.i12 = load ptr, ptr %progress, align 8, !tbaa !10
  %5 = load ptr, ptr %vtable.i12, align 8
  %call.i13 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressProgressInfo, ptr noundef nonnull %_ratioProgress)
  %_inSizeIsMain = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 5
  store i8 %frombool, ptr %_inSizeIsMain, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14CLocalProgress12SetRatioInfoEPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(66) %this, ptr noundef readonly %inSize, ptr noundef readonly %outSize) unnamed_addr #1 align 2 {
entry:
  %inSizeNew = alloca i64, align 8
  %outSizeNew = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSizeNew) #8
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 8
  %0 = load i64, ptr %InSize, align 8, !tbaa !25
  store i64 %0, ptr %inSizeNew, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outSizeNew) #8
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 9
  %1 = load i64, ptr %OutSize, align 8, !tbaa !25
  store i64 %1, ptr %outSizeNew, align 8, !tbaa !25
  %tobool.not = icmp eq ptr %inSize, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %inSize, align 8, !tbaa !25
  %add = add i64 %2, %0
  store i64 %add, ptr %inSizeNew, align 8, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i64 [ %add, %if.then ], [ %0, %entry ]
  %tobool2.not = icmp eq ptr %outSize, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %outSize, align 8, !tbaa !25
  %add4 = add i64 %4, %1
  store i64 %add4, ptr %outSizeNew, align 8, !tbaa !25
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = phi i64 [ %add4, %if.then3 ], [ %1, %if.end ]
  %SendRatio = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 10
  %6 = load i8, ptr %SendRatio, align 8, !tbaa !21, !range !26, !noundef !27
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %_ratioProgress = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %_ratioProgress, align 8, !tbaa !22
  %tobool7.not = icmp eq ptr %7, null
  br i1 %tobool7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %vtable = load ptr, ptr %7, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %8 = load ptr, ptr %vfn, align 8
  %call11 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %inSizeNew, ptr noundef nonnull %outSizeNew)
  %cmp.not = icmp eq i32 %call11, 0
  br i1 %cmp.not, label %if.then8.if.end14_crit_edge, label %cleanup26

if.then8.if.end14_crit_edge:                      ; preds = %if.then8
  %.pre = load i64, ptr %inSizeNew, align 8, !tbaa !25
  %.pre32 = load i64, ptr %outSizeNew, align 8, !tbaa !25
  br label %if.end14

if.end14:                                         ; preds = %if.then8.if.end14_crit_edge, %land.lhs.true, %if.end5
  %9 = phi i64 [ %.pre32, %if.then8.if.end14_crit_edge ], [ %5, %land.lhs.true ], [ %5, %if.end5 ]
  %10 = phi i64 [ %.pre, %if.then8.if.end14_crit_edge ], [ %3, %land.lhs.true ], [ %3, %if.end5 ]
  %ProgressOffset = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 7
  %11 = load i64, ptr %ProgressOffset, align 8, !tbaa !28
  %add15 = add i64 %10, %11
  store i64 %add15, ptr %inSizeNew, align 8, !tbaa !25
  %add17 = add i64 %9, %11
  store i64 %add17, ptr %outSizeNew, align 8, !tbaa !25
  %SendProgress = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 11
  %12 = load i8, ptr %SendProgress, align 1, !tbaa !12, !range !26, !noundef !27
  %tobool18.not = icmp eq i8 %12, 0
  br i1 %tobool18.not, label %cleanup26, label %if.then19

if.then19:                                        ; preds = %if.end14
  %_progress = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %_progress, align 8, !tbaa !23
  %_inSizeIsMain = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 5
  %14 = load i8, ptr %_inSizeIsMain, align 8, !tbaa !24, !range !26, !noundef !27
  %tobool21.not = icmp eq i8 %14, 0
  %inSizeNew.outSizeNew = select i1 %tobool21.not, ptr %outSizeNew, ptr %inSizeNew
  %vtable22 = load ptr, ptr %13, align 8, !tbaa !10
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 6
  %15 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %inSizeNew.outSizeNew)
  br label %cleanup26

cleanup26:                                        ; preds = %if.end14, %if.then8, %if.then19
  %retval.1 = phi i32 [ %call24, %if.then19 ], [ %call11, %if.then8 ], [ 0, %if.end14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outSizeNew) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSizeNew) #8
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %this) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN14CLocalProgress14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !29
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !29
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !29
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !29
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !29
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !29
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !29
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !29
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !29
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !29
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !29
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !29
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !29
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !29
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !29
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !29
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !29
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !29
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !29
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !29
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !29
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !29
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !29
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !29
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !29
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !29
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !29
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !29
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !29
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !29
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !29
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !29
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14CLocalProgress6AddRefEv(ptr noundef nonnull align 8 dereferenceable(66) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14CLocalProgress7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(66) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(66) %this) #8
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14CLocalProgressD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14CLocalProgress, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_ratioProgress = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_ratioProgress, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #9
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %entry, %if.then.i
  %_progress = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %_progress, align 8, !tbaa !23
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI9IProgressED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %vtable.i3 = load ptr, ptr %4, align 8, !tbaa !10
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %5 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI9IProgressED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN9CMyComPtrI9IProgressED2Ev.exit:               ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, %if.then.i6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14CLocalProgressD0Ev(ptr noundef nonnull align 8 dereferenceable(66) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14CLocalProgress, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_ratioProgress.i = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_ratioProgress.i, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #9
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  %_progress.i = getelementptr inbounds %class.CLocalProgress, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %_progress.i, align 8, !tbaa !23
  %tobool.not.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i2.i, label %_ZN14CLocalProgressD2Ev.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i
  %vtable.i3.i = load ptr, ptr %4, align 8, !tbaa !10
  %vfn.i4.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 2
  %5 = load ptr, ptr %vfn.i4.i, align 8
  %call.i5.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN14CLocalProgressD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i6.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN14CLocalProgressD2Ev.exit:                     ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i, %if.then.i6.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !19, i64 65}
!13 = !{!"_ZTS14CLocalProgress", !14, i64 0, !6, i64 8, !16, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !19, i64 64, !19, i64 65}
!14 = !{!"_ZTS21ICompressProgressInfo", !15, i64 0}
!15 = !{!"_ZTS8IUnknown"}
!16 = !{!"_ZTS9CMyComPtrI9IProgressE", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !17, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!13, !19, i64 64}
!22 = !{!18, !17, i64 0}
!23 = !{!16, !17, i64 0}
!24 = !{!13, !19, i64 32}
!25 = !{!20, !20, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!13, !20, i64 40}
!29 = !{!8, !8, i64 0}
!30 = !{!17, !17, i64 0}
