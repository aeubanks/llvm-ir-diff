; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Wildcard.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Wildcard.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NWildcard::CItem" = type <{ %class.CObjectVector, i8, i8, i8, [5 x i8] }>
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%"class.NWildcard::CCensorNode" = type { ptr, %class.CStringBase, %class.CObjectVector.0, %class.CObjectVector.1, %class.CObjectVector.1 }
%class.CObjectVector.0 = type { %class.CRecordVector }
%class.CObjectVector.1 = type { %class.CRecordVector }
%"struct.NWildcard::CPair" = type { %class.CStringBase, %"class.NWildcard::CCensorNode" }

$_ZN11CStringBaseIwED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_ = comdat any

$_ZN9NWildcard11CCensorNodeD2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN9NWildcard5CItemD2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_ = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_ = comdat any

$_ZN9NWildcard5CPairD2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN9NWildcard11CCensorNodeC2ERKS0_ = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_ = comdat any

$_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTV13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTS13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTI13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@g_CaseSensitive = dso_local local_unnamed_addr global i8 1, align 1
@_ZL16kWildCardCharSet = internal global %class.CStringBase zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i32] [i32 63, i32 42, i32 0], align 4
@__dso_handle = external hidden global i8
@_ZL29kIllegalWildCardFileNameChars = internal global %class.CStringBase zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [39 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 34, i32 47, i32 58, i32 60, i32 62, i32 92, i32 124, i32 0], align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Empty file path\00", align 1
@_ZTIPKc = external constant ptr
@.str.4 = private unnamed_addr constant [3 x i32] [i32 46, i32 46, i32 0], align 4
@.str.5 = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local constant [43 x i8] c"13CObjectVectorIN9NWildcard11CCensorNodeEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard5CItemEE, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local constant [36 x i8] c"13CObjectVectorIN9NWildcard5CItemEE\00", comdat, align 1
@_ZTI13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN9NWildcard5CItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Wildcard.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %s1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %s2) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr @g_CaseSensitive, align 1, !tbaa !11, !range !13, !noundef !14
  %tobool.not = icmp eq i8 %0, 0
  %1 = load ptr, ptr %s1, align 8, !tbaa !5
  %2 = load ptr, ptr %s2, align 8, !tbaa !5
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %1, ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %call.i4 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %1, ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ %call.i4, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %path, ptr noundef nonnull align 8 dereferenceable(32) %pathParts) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  store i32 0, ptr %call.i.i, align 4, !tbaa !15
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %path, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !17
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %delete.notnull.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp192 = icmp sgt i32 %0, 0
  br i1 %cmp192, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i46 = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 3
  %_size.i.i47 = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 2
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

lpad:                                             ; preds = %invoke.cont.i, %for.cond.cleanup
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond.cleanup:                                 ; preds = %if.end13, %for.cond.preheader
  %name.sroa.0.0.lcssa = phi ptr [ %call.i.i, %for.cond.preheader ], [ %name.sroa.0.2, %if.end13 ]
  %name.sroa.13.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %name.sroa.13.1, %if.end13 ]
  %call.i29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.cond.cleanup
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i29, i8 0, i64 16, i1 false)
  %add.i.i.i = add nsw i32 %name.sroa.13.0.lcssa, 1
  %cmp.i.i.i = icmp ne i32 %add.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %2 = icmp slt i32 %name.sroa.13.0.lcssa, -1
  %3 = shl nuw nsw i64 %conv.i.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %call.i.noexc
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i29, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i29, align 8, !tbaa !5
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !15
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !18
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %call.i.i.noexc.i, %while.cond.i.i.i
  %src.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %name.sroa.0.0.lcssa, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !15
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i.i, align 4, !tbaa !15
  %cmp.not.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %while.cond.i.i.i, !llvm.loop !19

invoke.cont.i:                                    ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i29, i64 0, i32 1
  store i32 %name.sroa.13.0.lcssa, ptr %_length.i.i, align 8, !tbaa !17
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %cleanup unwind label %lpad

lpad.i:                                           ; preds = %call.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i66.sink.split

for.body:                                         ; preds = %for.body.lr.ph, %if.end13
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end13 ]
  %name.sroa.19.095 = phi i32 [ 4, %for.body.lr.ph ], [ %name.sroa.19.2, %if.end13 ]
  %name.sroa.13.094 = phi i32 [ 0, %for.body.lr.ph ], [ %name.sroa.13.1, %if.end13 ]
  %name.sroa.0.093 = phi ptr [ %call.i.i, %for.body.lr.ph ], [ %name.sroa.0.2, %if.end13 ]
  %name.sroa.0.093106 = ptrtoint ptr %name.sroa.0.093 to i64
  %7 = load ptr, ptr %path, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %cmp.i = icmp eq i32 %8, 47
  br i1 %cmp.i, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  %call.i54 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call.i.noexc53 unwind label %lpad2

call.i.noexc53:                                   ; preds = %if.then7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i54, i8 0, i64 16, i1 false)
  %add.i.i.i31 = add nsw i32 %name.sroa.13.094, 1
  %cmp.i.i.i32 = icmp ne i32 %add.i.i.i31, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i32)
  %conv.i.i.i33 = zext i32 %add.i.i.i31 to i64
  %9 = icmp slt i32 %name.sroa.13.094, -1
  %10 = shl nuw nsw i64 %conv.i.i.i33, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i.i4.i34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19
          to label %call.i.i.noexc.i37 unwind label %lpad.i52

call.i.i.noexc.i37:                               ; preds = %call.i.noexc53
  %_capacity.i.i36 = getelementptr inbounds %class.CStringBase, ptr %call.i54, i64 0, i32 2
  store ptr %call.i.i4.i34, ptr %call.i54, align 8, !tbaa !5
  store i32 0, ptr %call.i.i4.i34, align 4, !tbaa !15
  store i32 %add.i.i.i31, ptr %_capacity.i.i36, align 4, !tbaa !18
  br label %while.cond.i.i.i44

while.cond.i.i.i44:                               ; preds = %call.i.i.noexc.i37, %while.cond.i.i.i44
  %src.addr.0.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i41, %while.cond.i.i.i44 ], [ %name.sroa.0.093, %call.i.i.noexc.i37 ]
  %dest.addr.0.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i42, %while.cond.i.i.i44 ], [ %call.i.i4.i34, %call.i.i.noexc.i37 ]
  %incdec.ptr.i.i.i41 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i39, i64 1
  %12 = load i32, ptr %src.addr.0.i.i.i39, align 4, !tbaa !15
  %incdec.ptr1.i.i.i42 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i40, i64 1
  store i32 %12, ptr %dest.addr.0.i.i.i40, align 4, !tbaa !15
  %cmp.not.i.i.i43 = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i.i43, label %invoke.cont.i51, label %while.cond.i.i.i44, !llvm.loop !19

invoke.cont.i51:                                  ; preds = %while.cond.i.i.i44
  %_length.i.i45 = getelementptr inbounds %class.CStringBase, ptr %call.i54, i64 0, i32 1
  store i32 %name.sroa.13.094, ptr %_length.i.i45, align 8, !tbaa !17
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %invoke.cont8 unwind label %lpad2

lpad.i52:                                         ; preds = %call.i.noexc53
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i66.sink.split

invoke.cont8:                                     ; preds = %invoke.cont.i51
  %14 = load ptr, ptr %_items.i.i46, align 8, !tbaa !21
  %15 = load i32, ptr %_size.i.i47, align 4, !tbaa !24
  %idxprom.i.i48 = sext i32 %15 to i64
  %arrayidx.i.i49 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i48
  store ptr %call.i54, ptr %arrayidx.i.i49, align 8, !tbaa !25
  %inc.i.i50 = add nsw i32 %15, 1
  store i32 %inc.i.i50, ptr %_size.i.i47, align 4, !tbaa !24
  br label %if.end13

lpad2:                                            ; preds = %if.end.i.i.i, %invoke.cont.i51, %if.then7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %17 = xor i32 %name.sroa.13.094, -1
  %sub2.i.i = add i32 %name.sroa.19.095, %17
  %cmp.not.i.i = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN11CStringBaseIwEpLEw.exit

if.end.i.i:                                       ; preds = %if.else
  %cmp4.i.i = icmp sgt i32 %name.sroa.19.095, 64
  %div24.i.i = lshr i32 %name.sroa.19.095, 1
  %cmp8.i.i = icmp sgt i32 %name.sroa.19.095, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add nsw i32 %delta.1.i.i, %name.sroa.19.095
  %add.i.i.i60 = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i61 = icmp eq i32 %add.i.i.i60, %name.sroa.19.095
  br i1 %cmp.i.i.i61, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i62 = zext i32 %add.i.i.i60 to i64
  %18 = icmp slt i32 %add18.i.i, -1
  %19 = shl nuw nsw i64 %conv.i.i.i62, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i.i.i64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #19
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i64105 = ptrtoint ptr %call.i.i.i64 to i64
  %cmp3.i.i.i = icmp sgt i32 %name.sroa.19.095, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i63

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %name.sroa.13.094, 0
  br i1 %cmp522.i.i.i, label %for.body.lr.ph.i.i.i, label %delete.notnull.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %name.sroa.13.094 to i64
  %min.iters.check = icmp ult i32 %name.sroa.13.094, 8
  %21 = sub i64 %call.i.i.i64105, %name.sroa.0.093106
  %diff.check = icmp ult i64 %21, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %22 = getelementptr inbounds i32, ptr %name.sroa.0.093, i64 %index
  %wide.load = load <4 x i32>, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  %wide.load107 = load <4 x i32>, ptr %23, align 4, !tbaa !15
  %24 = getelementptr inbounds i32, ptr %call.i.i.i64, i64 %index
  store <4 x i32> %wide.load, ptr %24, align 4, !tbaa !15
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  store <4 x i32> %wide.load107, ptr %25, align 4, !tbaa !15
  %index.next = add nuw i64 %index, 8
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !26

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %27 = xor i64 %indvars.iv.i.i.i.ph, -1
  %28 = add nsw i64 %27, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %name.sroa.0.093, i64 %indvars.iv.i.i.i.prol
  %29 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !15
  %arrayidx7.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i64, i64 %indvars.iv.i.i.i.prol
  store i32 %29, ptr %arrayidx7.i.i.i.prol, align 4, !tbaa !15
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !29

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %name.sroa.0.093, i64 %indvars.iv.i.i.i
  %31 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !15
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i64, i64 %indvars.iv.i.i.i
  store i32 %31, ptr %arrayidx7.i.i.i, align 4, !tbaa !15
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %name.sroa.0.093, i64 %indvars.iv.next.i.i.i
  %32 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !15
  %arrayidx7.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i64, i64 %indvars.iv.next.i.i.i
  store i32 %32, ptr %arrayidx7.i.i.i.1, align 4, !tbaa !15
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %name.sroa.0.093, i64 %indvars.iv.next.i.i.i.1
  %33 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !15
  %arrayidx7.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i64, i64 %indvars.iv.next.i.i.i.1
  store i32 %33, ptr %arrayidx7.i.i.i.2, align 4, !tbaa !15
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %name.sroa.0.093, i64 %indvars.iv.next.i.i.i.2
  %34 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !15
  %arrayidx7.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i64, i64 %indvars.iv.next.i.i.i.2
  store i32 %34, ptr %arrayidx7.i.i.i.3, align 4, !tbaa !15
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !31

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %for.cond.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %name.sroa.0.093) #18
  br label %if.end9.i.i.i63

if.end9.i.i.i63:                                  ; preds = %delete.notnull.i.i.i, %call.i.i.i.noexc
  %idxprom13.i.i.i = sext i32 %name.sroa.13.094 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i64, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %if.else, %if.end.i.i, %if.end9.i.i.i63
  %name.sroa.0.1 = phi ptr [ %name.sroa.0.093, %if.end.i.i ], [ %call.i.i.i64, %if.end9.i.i.i63 ], [ %name.sroa.0.093, %if.else ]
  %name.sroa.19.1 = phi i32 [ %name.sroa.19.095, %if.end.i.i ], [ %add.i.i.i60, %if.end9.i.i.i63 ], [ %name.sroa.19.095, %if.else ]
  %idxprom.i = sext i32 %name.sroa.13.094 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %name.sroa.0.1, i64 %idxprom.i
  store i32 %8, ptr %arrayidx.i, align 4, !tbaa !15
  %inc.i = add nsw i32 %name.sroa.13.094, 1
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %name.sroa.0.1, i64 %idxprom4.i
  br label %if.end13

if.end13:                                         ; preds = %_ZN11CStringBaseIwEpLEw.exit, %invoke.cont8
  %arrayidx5.i.sink = phi ptr [ %arrayidx5.i, %_ZN11CStringBaseIwEpLEw.exit ], [ %name.sroa.0.093, %invoke.cont8 ]
  %name.sroa.0.2 = phi ptr [ %name.sroa.0.1, %_ZN11CStringBaseIwEpLEw.exit ], [ %name.sroa.0.093, %invoke.cont8 ]
  %name.sroa.13.1 = phi i32 [ %inc.i, %_ZN11CStringBaseIwEpLEw.exit ], [ 0, %invoke.cont8 ]
  %name.sroa.19.2 = phi i32 [ %name.sroa.19.1, %_ZN11CStringBaseIwEpLEw.exit ], [ %name.sroa.19.095, %invoke.cont8 ]
  store i32 0, ptr %arrayidx5.i.sink, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !32

cleanup:                                          ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 3
  %35 = load ptr, ptr %_items.i.i, align 8, !tbaa !21
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 2
  %36 = load i32, ptr %_size.i.i, align 4, !tbaa !24
  %idxprom.i.i = sext i32 %36 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i.i
  store ptr %call.i29, ptr %arrayidx.i.i, align 8, !tbaa !25
  %inc.i.i = add nsw i32 %36, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !24
  %isnull.i = icmp eq ptr %name.sroa.0.0.lcssa, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry, %cleanup
  %name.sroa.0.381 = phi ptr [ %name.sroa.0.0.lcssa, %cleanup ], [ %call.i.i, %entry ]
  tail call void @_ZdaPv(ptr noundef nonnull %name.sroa.0.381) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %cleanup, %delete.notnull.i
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %name.sroa.0.090 = phi ptr [ %name.sroa.0.0.lcssa, %lpad ], [ %name.sroa.0.093, %lpad2 ]
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %16, %lpad2 ]
  %isnull.i65 = icmp eq ptr %name.sroa.0.090, null
  br i1 %isnull.i65, label %_ZN11CStringBaseIwED2Ev.exit67, label %delete.notnull.i66

delete.notnull.i66.sink.split:                    ; preds = %lpad.i52, %lpad.i
  %call.i29.sink = phi ptr [ %call.i29, %lpad.i ], [ %call.i54, %lpad.i52 ]
  %name.sroa.0.091.ph = phi ptr [ %name.sroa.0.0.lcssa, %lpad.i ], [ %name.sroa.0.093, %lpad.i52 ]
  %.pn84.ph = phi { ptr, i32 } [ %6, %lpad.i ], [ %13, %lpad.i52 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i29.sink) #18
  br label %delete.notnull.i66

delete.notnull.i66:                               ; preds = %delete.notnull.i66.sink.split, %ehcleanup
  %name.sroa.0.091 = phi ptr [ %name.sroa.0.090, %ehcleanup ], [ %name.sroa.0.091.ph, %delete.notnull.i66.sink.split ]
  %.pn84 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn84.ph, %delete.notnull.i66.sink.split ]
  tail call void @_ZdaPv(ptr noundef nonnull %name.sroa.0.091) #18
  br label %_ZN11CStringBaseIwED2Ev.exit67

_ZN11CStringBaseIwED2Ev.exit67:                   ; preds = %ehcleanup, %delete.notnull.i66
  %.pn85 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn84, %delete.notnull.i66 ]
  resume { ptr, i32 } %.pn85
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_Z16SplitPathToPartsRK11CStringBaseIwERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 8 dereferenceable(16) %dirPrefix, ptr noundef nonnull align 8 dereferenceable(16) %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp4 = alloca %class.CStringBase, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %path, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !17
  %1 = load ptr, ptr %path, align 8
  %2 = zext i32 %0 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %0, i32 0)
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %4, %for.body ], [ %2, %entry ]
  %3 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %4
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %cmp.i = icmp eq i32 %5, 47
  br i1 %cmp.i, label %for.end, label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.body, %for.cond
  %i.0.in.lcssa = phi i32 [ %3, %for.body ], [ %smin, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %path, i32 noundef 0, i32 noundef %i.0.in.lcssa)
  %cmp.i18 = icmp eq ptr %ref.tmp, %dirPrefix
  br i1 %cmp.i18, label %for.end.invoke.cont_crit_edge, label %if.end.i

for.end.invoke.cont_crit_edge:                    ; preds = %for.end
  %.pre = load ptr, ptr %dirPrefix, align 8, !tbaa !5
  br label %invoke.cont

if.end.i:                                         ; preds = %for.end
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %dirPrefix, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !17
  %6 = load ptr, ptr %dirPrefix, align 8, !tbaa !5
  store i32 0, ptr %6, align 4, !tbaa !15
  %_length.i19 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %7 = load i32, ptr %_length.i19, align 8, !tbaa !17
  %add.i.i = add nsw i32 %7, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %dirPrefix, i64 0, i32 2
  %8 = load i32, ptr %_capacity.i.i, align 4, !tbaa !18
  %cmp.i.i = icmp eq i32 %add.i.i, %8
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %9 = icmp slt i32 %7, -1
  %10 = shl nuw nsw i64 %conv.i.i, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i.i20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %8, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %6) #18
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !17
  %12 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %12, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i20, ptr %dirPrefix, align 8, !tbaa !5
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i20, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !15
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %13 = phi ptr [ %6, %if.end.i ], [ %call.i.i20, %if.end9.i.i ]
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %14, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %13, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %15 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !15
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %15, ptr %dest.addr.0.i.i, align 4, !tbaa !15
  %cmp.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !19

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %16 = load i32, ptr %_length.i19, align 8, !tbaa !17
  store i32 %16, ptr %_length.i.i, align 8, !tbaa !17
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.end.invoke.cont_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %17 = phi ptr [ %.pre, %for.end.invoke.cont_crit_edge ], [ %14, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %17, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #20
  %18 = load i32, ptr %_length.i, align 8, !tbaa !17, !noalias !34
  %sub.i = sub nsw i32 %18, %i.0.in.lcssa
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %path, i32 noundef %i.0.in.lcssa, i32 noundef %sub.i)
  %cmp.i22 = icmp eq ptr %ref.tmp4, %name
  br i1 %cmp.i22, label %_ZN11CStringBaseIwED2Ev.exit.invoke.cont7_crit_edge, label %if.end.i28

_ZN11CStringBaseIwED2Ev.exit.invoke.cont7_crit_edge: ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %.pre59 = load ptr, ptr %name, align 8, !tbaa !5
  br label %invoke.cont7

if.end.i28:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_length.i.i23 = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  store i32 0, ptr %_length.i.i23, align 8, !tbaa !17
  %19 = load ptr, ptr %name, align 8, !tbaa !5
  store i32 0, ptr %19, align 4, !tbaa !15
  %_length.i24 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp4, i64 0, i32 1
  %20 = load i32, ptr %_length.i24, align 8, !tbaa !17
  %add.i.i25 = add nsw i32 %20, 1
  %_capacity.i.i26 = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 2
  %21 = load i32, ptr %_capacity.i.i26, align 4, !tbaa !18
  %cmp.i.i27 = icmp eq i32 %add.i.i25, %21
  br i1 %cmp.i.i27, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i37, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %if.end.i28
  %conv.i.i29 = zext i32 %add.i.i25 to i64
  %22 = icmp slt i32 %20, -1
  %23 = shl nuw nsw i64 %conv.i.i29, 2
  %24 = select i1 %22, i64 -1, i64 %23
  %call.i.i46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #19
          to label %call.i.i.noexc45 unwind label %lpad6

call.i.i.noexc45:                                 ; preds = %if.end.i.i31
  %cmp3.i.i30 = icmp sgt i32 %21, 0
  br i1 %cmp3.i.i30, label %delete.notnull.i.i33, label %if.end9.i.i36

delete.notnull.i.i33:                             ; preds = %call.i.i.noexc45
  call void @_ZdaPv(ptr noundef nonnull %19) #18
  %.pre.i32 = load i32, ptr %_length.i.i23, align 8, !tbaa !17
  %25 = sext i32 %.pre.i32 to i64
  br label %if.end9.i.i36

if.end9.i.i36:                                    ; preds = %delete.notnull.i.i33, %call.i.i.noexc45
  %idxprom13.i.i34 = phi i64 [ %25, %delete.notnull.i.i33 ], [ 0, %call.i.i.noexc45 ]
  store ptr %call.i.i46, ptr %name, align 8, !tbaa !5
  %arrayidx14.i.i35 = getelementptr inbounds i32, ptr %call.i.i46, i64 %idxprom13.i.i34
  store i32 0, ptr %arrayidx14.i.i35, align 4, !tbaa !15
  store i32 %add.i.i25, ptr %_capacity.i.i26, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i37

_ZN11CStringBaseIwE11SetCapacityEi.exit.i37:      ; preds = %if.end9.i.i36, %if.end.i28
  %26 = phi ptr [ %19, %if.end.i28 ], [ %call.i.i46, %if.end9.i.i36 ]
  %27 = load ptr, ptr %ref.tmp4, align 8, !tbaa !5
  br label %while.cond.i.i43

while.cond.i.i43:                                 ; preds = %while.cond.i.i43, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i37
  %src.addr.0.i.i38 = phi ptr [ %27, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i37 ], [ %incdec.ptr.i.i40, %while.cond.i.i43 ]
  %dest.addr.0.i.i39 = phi ptr [ %26, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i37 ], [ %incdec.ptr1.i.i41, %while.cond.i.i43 ]
  %incdec.ptr.i.i40 = getelementptr inbounds i32, ptr %src.addr.0.i.i38, i64 1
  %28 = load i32, ptr %src.addr.0.i.i38, align 4, !tbaa !15
  %incdec.ptr1.i.i41 = getelementptr inbounds i32, ptr %dest.addr.0.i.i39, i64 1
  store i32 %28, ptr %dest.addr.0.i.i39, align 4, !tbaa !15
  %cmp.not.i.i42 = icmp eq i32 %28, 0
  br i1 %cmp.not.i.i42, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i44, label %while.cond.i.i43, !llvm.loop !19

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i44:          ; preds = %while.cond.i.i43
  %29 = load i32, ptr %_length.i24, align 8, !tbaa !17
  store i32 %29, ptr %_length.i.i23, align 8, !tbaa !17
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit.invoke.cont7_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i44
  %30 = phi ptr [ %.pre59, %_ZN11CStringBaseIwED2Ev.exit.invoke.cont7_crit_edge ], [ %27, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i44 ]
  %isnull.i48 = icmp eq ptr %30, null
  br i1 %isnull.i48, label %_ZN11CStringBaseIwED2Ev.exit50, label %delete.notnull.i49

delete.notnull.i49:                               ; preds = %invoke.cont7
  call void @_ZdaPv(ptr noundef nonnull %30) #18
  br label %_ZN11CStringBaseIwED2Ev.exit50

_ZN11CStringBaseIwED2Ev.exit50:                   ; preds = %invoke.cont7, %delete.notnull.i49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #20
  ret void

lpad:                                             ; preds = %if.end.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %isnull.i51 = icmp eq ptr %32, null
  br i1 %isnull.i51, label %_ZN11CStringBaseIwED2Ev.exit53, label %delete.notnull.i52

delete.notnull.i52:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %32) #18
  br label %_ZN11CStringBaseIwED2Ev.exit53

_ZN11CStringBaseIwED2Ev.exit53:                   ; preds = %lpad, %delete.notnull.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup

lpad6:                                            ; preds = %if.end.i.i31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp4, align 8, !tbaa !5
  %isnull.i54 = icmp eq ptr %34, null
  br i1 %isnull.i54, label %_ZN11CStringBaseIwED2Ev.exit56, label %delete.notnull.i55

delete.notnull.i55:                               ; preds = %lpad6
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  br label %_ZN11CStringBaseIwED2Ev.exit56

_ZN11CStringBaseIwED2Ev.exit56:                   ; preds = %lpad6, %delete.notnull.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit56, %_ZN11CStringBaseIwED2Ev.exit53
  %.pn = phi { ptr, i32 } [ %33, %_ZN11CStringBaseIwED2Ev.exit56 ], [ %31, %_ZN11CStringBaseIwED2Ev.exit53 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24ExtractDirPrefixFromPathRK11CStringBaseIwE(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %path) local_unnamed_addr #2 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %path, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !17
  %1 = load ptr, ptr %path, align 8
  %2 = zext i32 %0 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %0, i32 0)
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %4, %for.body ], [ %2, %entry ]
  %3 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %4
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %cmp.i = icmp eq i32 %5, 47
  br i1 %cmp.i, label %for.end, label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.body, %for.cond
  %i.0.in.lcssa = phi i32 [ %3, %for.body ], [ %smin, %for.cond ]
  tail call void @_ZNK11CStringBaseIwE3MidEii(ptr sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %path, i32 noundef 0, i32 noundef %i.0.in.lcssa)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23ExtractFileNameFromPathRK11CStringBaseIwE(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %path) local_unnamed_addr #2 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %path, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !17
  %1 = load ptr, ptr %path, align 8
  %2 = zext i32 %0 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %0, i32 0)
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %4, %for.body ], [ %2, %entry ]
  %3 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %4
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %cmp.i = icmp eq i32 %5, 47
  br i1 %cmp.i, label %for.end, label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.body, %for.cond
  %i.0.in.lcssa = phi i32 [ %3, %for.body ], [ %smin, %for.cond ]
  %sub.i = sub nsw i32 %0, %i.0.in.lcssa
  tail call void @_ZNK11CStringBaseIwE3MidEii(ptr sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %path, i32 noundef %i.0.in.lcssa, i32 noundef %sub.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z23CompareWildCardWithNameRK11CStringBaseIwES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %mask, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %mask, align 8, !tbaa !5
  %1 = load ptr, ptr %name, align 8, !tbaa !5
  %call2 = tail call fastcc noundef zeroext i1 @_ZL16EnhancedMaskTestPKwS0_(ptr noundef %0, ptr noundef %1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL16EnhancedMaskTestPKwS0_(ptr nocapture noundef readonly %mask, ptr nocapture noundef readonly %name) unnamed_addr #2 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %cleanup, %entry
  %name.addr.0 = phi ptr [ %name, %entry ], [ %incdec.ptr25, %cleanup ]
  %mask.addr.0 = phi ptr [ %mask, %entry ], [ %mask.addr.1, %cleanup ]
  %0 = load i32, ptr %mask.addr.0, align 4, !tbaa !15
  %1 = load i32, ptr %name.addr.0, align 4, !tbaa !15
  switch i32 %0, label %if.else14 [
    i32 0, label %if.then
    i32 42, label %if.then3
    i32 63, label %if.then10
  ]

if.then:                                          ; preds = %for.cond
  %cmp1 = icmp eq i32 %1, 0
  br label %return

if.then3:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i32, ptr %mask.addr.0, i64 1
  %call = tail call fastcc noundef zeroext i1 @_ZL16EnhancedMaskTestPKwS0_(ptr noundef nonnull %add.ptr, ptr noundef nonnull %name.addr.0)
  br i1 %call, label %return, label %if.end5

if.end5:                                          ; preds = %if.then3
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %return, label %cleanup

if.then10:                                        ; preds = %for.cond
  %cmp11 = icmp eq i32 %1, 0
  br i1 %cmp11, label %return, label %if.end23

if.else14:                                        ; preds = %for.cond
  %cmp15.not = icmp eq i32 %0, %1
  br i1 %cmp15.not, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.else14
  %2 = load i8, ptr @g_CaseSensitive, align 1, !tbaa !11, !range !13, !noundef !14
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then16
  %call17 = tail call noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %0)
  %call18 = tail call noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %1)
  %cmp19.not = icmp eq i32 %call17, %call18
  br i1 %cmp19.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.else14, %lor.lhs.false, %if.then10
  %incdec.ptr = getelementptr inbounds i32, ptr %mask.addr.0, i64 1
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %if.end5
  %mask.addr.1 = phi ptr [ %mask.addr.0, %if.end5 ], [ %incdec.ptr, %if.end23 ]
  %incdec.ptr25 = getelementptr inbounds i32, ptr %name.addr.0, i64 1
  br label %for.cond

return:                                           ; preds = %if.then3, %if.end5, %if.then10, %lor.lhs.false, %if.then16, %if.then
  %retval.1.ph = phi i1 [ %cmp1, %if.then ], [ true, %if.then3 ], [ false, %if.end5 ], [ false, %if.then10 ], [ false, %lor.lhs.false ], [ false, %if.then16 ]
  ret i1 %retval.1.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %path) local_unnamed_addr #6 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %path, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !17
  %cmp.not8.i = icmp sgt i32 %0, 0
  br i1 %cmp.not8.i, label %for.body.lr.ph.i, label %_ZNK11CStringBaseIwE9FindOneOfERKS0_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = load ptr, ptr %path, align 8, !tbaa !5
  %2 = load ptr, ptr @_ZL16kWildCardCharSet, align 8, !tbaa !5
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !15
  %cmp10.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp10.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i, %if.end5.i.i.i
  %5 = phi i32 [ %6, %if.end5.i.i.i ], [ %3, %for.body.i ]
  %p.011.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end5.i.i.i ], [ %2, %for.body.i ]
  %cmp3.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i.i, label %for.inc.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i.i, i64 1
  %6 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !tbaa !15
  %cmp.i.i.i = icmp eq i32 %6, %4
  br i1 %cmp.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i, label %if.end.i.i.i, !llvm.loop !39

_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i:      ; preds = %if.end5.i.i.i
  %.pre.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  br label %_ZNK11CStringBaseIwE4FindEw.exit.i

_ZNK11CStringBaseIwE4FindEw.exit.i:               ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i, %for.body.i
  %sub.ptr.lhs.cast.i.i.pre-phi.i = phi i64 [ %.pre.i, %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i, %for.body.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i
  %7 = and i64 %sub.ptr.sub.i.i.i, 8589934592
  %cmp2.i = icmp eq i64 %7, 0
  br i1 %cmp2.i, label %cleanup.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i.i.i, %_ZNK11CStringBaseIwE4FindEw.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK11CStringBaseIwE9FindOneOfERKS0_.exit, label %for.body.i, !llvm.loop !40

cleanup.loopexit.split.loop.exit.i:               ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.i
  %8 = and i64 %indvars.iv.i, 2147483648
  %9 = icmp eq i64 %8, 0
  br label %_ZNK11CStringBaseIwE9FindOneOfERKS0_.exit

_ZNK11CStringBaseIwE9FindOneOfERKS0_.exit:        ; preds = %for.inc.i, %entry, %cleanup.loopexit.split.loop.exit.i
  %spec.select.i = phi i1 [ false, %entry ], [ %9, %cleanup.loopexit.split.loop.exit.i ], [ false, %for.inc.i ]
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(35) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %pathParts, i1 noundef zeroext %isFile) local_unnamed_addr #2 align 2 {
entry:
  %ForDir = getelementptr inbounds %"struct.NWildcard::CItem", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %ForDir, align 2, !range !13
  %tobool2.not = icmp ne i8 %0, 0
  %or.cond84.not = select i1 %isFile, i1 true, i1 %tobool2.not
  br i1 %or.cond84.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 2
  %1 = load i32, ptr %_size.i, align 4, !tbaa !24
  %_size.i89 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_size.i89, align 4, !tbaa !24
  %sub = sub nsw i32 %1, %2
  %cmp = icmp slt i32 %sub, 0
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  br i1 %isFile, label %if.then7, label %if.end5.if.end28_crit_edge

if.end5.if.end28_crit_edge:                       ; preds = %if.end5
  %Recursive29.phi.trans.insert = getelementptr inbounds %"struct.NWildcard::CItem", ptr %this, i64 0, i32 1
  %.pre = load i8, ptr %Recursive29.phi.trans.insert, align 8, !tbaa !41, !range !13
  %ForFile34.phi.trans.insert = getelementptr inbounds %"struct.NWildcard::CItem", ptr %this, i64 0, i32 2
  %.pre115 = load i8, ptr %ForFile34.phi.trans.insert, align 1, !range !13
  br label %if.end28

if.then7:                                         ; preds = %if.end5
  br i1 %tobool2.not, label %if.end15, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.then7
  %Recursive = getelementptr inbounds %"struct.NWildcard::CItem", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %Recursive, align 8, !tbaa !41, !range !13, !noundef !14
  %tobool11.not82 = icmp eq i8 %3, 0
  %cmp13 = icmp ne i32 %1, %2
  %or.cond = and i1 %cmp13, %tobool11.not82
  br i1 %or.cond, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true10, %if.then7
  %ForFile = getelementptr inbounds %"struct.NWildcard::CItem", ptr %this, i64 0, i32 2
  %4 = load i8, ptr %ForFile, align 1, !range !13, !noundef !14
  %tobool16.not83 = icmp eq i8 %4, 0
  %cmp18 = icmp eq i32 %1, %2
  %or.cond66 = and i1 %cmp18, %tobool16.not83
  br i1 %or.cond66, label %return, label %if.end20

if.end20:                                         ; preds = %if.end15
  %Recursive24 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %this, i64 0, i32 1
  %5 = load i8, ptr %Recursive24, align 8, !range !13
  %tobool25.not = icmp eq i8 %5, 0
  %or.cond85 = select i1 %tobool2.not, i1 true, i1 %tobool25.not
  %spec.select88 = select i1 %or.cond85, i32 0, i32 %sub
  br label %if.end28

if.end28:                                         ; preds = %if.end5.if.end28_crit_edge, %if.end20
  %6 = phi i8 [ %.pre115, %if.end5.if.end28_crit_edge ], [ %4, %if.end20 ]
  %7 = phi i8 [ %.pre, %if.end5.if.end28_crit_edge ], [ %5, %if.end20 ]
  %start.0 = phi i32 [ 0, %if.end5.if.end28_crit_edge ], [ %spec.select88, %if.end20 ]
  %tobool30.not.not = icmp eq i8 %7, 0
  %sext = add nsw i8 %6, -1
  %sub37 = sext i8 %sext to i32
  %spec.select = select i1 %isFile, i32 %sub37, i32 0
  %.mux = add nsw i32 %spec.select, %sub
  %finish.0 = select i1 %tobool30.not.not, i32 0, i32 %.mux
  %cmp40.not98.not = icmp sgt i32 %start.0, %finish.0
  br i1 %cmp40.not98.not, label %return, label %for.cond41.preheader.lr.ph

for.cond41.preheader.lr.ph:                       ; preds = %if.end28
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_items.i.i91 = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 3
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %for.cond41.preheader.preheader, label %for.cond41.preheader.lr.ph.split.us

for.cond41.preheader.preheader:                   ; preds = %for.cond41.preheader.lr.ph
  %9 = zext i32 %start.0 to i64
  %10 = sext i32 %finish.0 to i64
  %11 = add i32 %finish.0, 1
  br label %for.cond41.preheader

for.cond41.preheader.lr.ph.split.us:              ; preds = %for.cond41.preheader.lr.ph
  %cmp54.not.us = icmp eq i32 %2, 0
  br label %return

for.cond:                                         ; preds = %for.end
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %cmp40.not = icmp slt i64 %indvars.iv112, %10
  %lftr.wideiv = trunc i64 %indvars.iv.next113 to i32
  %exitcond114.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond114.not, label %return, label %for.cond41.preheader, !llvm.loop !45

for.cond41.preheader:                             ; preds = %for.cond41.preheader.preheader, %for.cond
  %12 = phi i32 [ %2, %for.cond41.preheader.preheader ], [ %22, %for.cond ]
  %indvars.iv112 = phi i64 [ %9, %for.cond41.preheader.preheader ], [ %indvars.iv.next113, %for.cond ]
  %cmp40.not100 = phi i1 [ true, %for.cond41.preheader.preheader ], [ %cmp40.not, %for.cond ]
  %cmp4495 = icmp sgt i32 %12, 0
  br i1 %cmp4495, label %for.body45, label %for.end

for.body45:                                       ; preds = %for.cond41.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond41.preheader ]
  %13 = load ptr, ptr %_items.i.i, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %15 = add nuw nsw i64 %indvars.iv, %indvars.iv112
  %16 = load ptr, ptr %_items.i.i91, align 8, !tbaa !21
  %arrayidx.i.i93 = getelementptr inbounds ptr, ptr %16, i64 %15
  %17 = load ptr, ptr %arrayidx.i.i93, align 8, !tbaa !25
  %18 = load ptr, ptr %14, align 8, !tbaa !5
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  %call2.i = tail call fastcc noundef zeroext i1 @_ZL16EnhancedMaskTestPKwS0_(ptr noundef %18, ptr noundef %19)
  %20 = load i32, ptr %_size.i89, align 4, !tbaa !24
  br i1 %call2.i, label %for.inc, label %for.end.loopexit

for.inc:                                          ; preds = %for.body45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %cmp44 = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp44, label %for.body45, label %for.end.loopexit, !llvm.loop !47

for.end.loopexit:                                 ; preds = %for.inc, %for.body45
  %i.0.lcssa.ph.in = phi i64 [ %indvars.iv, %for.body45 ], [ %indvars.iv.next, %for.inc ]
  %i.0.lcssa.ph = trunc i64 %i.0.lcssa.ph.in to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond41.preheader
  %22 = phi i32 [ %12, %for.cond41.preheader ], [ %20, %for.end.loopexit ]
  %i.0.lcssa = phi i32 [ 0, %for.cond41.preheader ], [ %i.0.lcssa.ph, %for.end.loopexit ]
  %cmp54.not = icmp eq i32 %i.0.lcssa, %22
  br i1 %cmp54.not, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.end, %for.cond41.preheader.lr.ph.split.us, %if.end28, %if.end, %if.end15, %land.lhs.true10, %entry
  %retval.5 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %land.lhs.true10 ], [ false, %if.end15 ], [ false, %if.end28 ], [ %cmp54.not.us, %for.cond41.preheader.lr.ph.split.us ], [ %cmp40.not, %for.cond ], [ %cmp40.not100, %for.end ]
  ret i1 %retval.5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name) local_unnamed_addr #2 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !24
  %cmp.not9 = icmp sgt i32 %0, 0
  br i1 %cmp.not9, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %Name = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @g_CaseSensitive, align 1, !tbaa !11, !range !13, !noundef !14
  %tobool.not.i = icmp eq i8 %3, 0
  %4 = load ptr, ptr %Name, align 8, !tbaa !5
  %5 = load ptr, ptr %name, align 8, !tbaa !5
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call.i.i = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %4, ptr noundef %5)
  br label %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit

if.end.i:                                         ; preds = %for.body
  %call.i4.i = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %4, ptr noundef %5)
  br label %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit

_Z16CompareFileNamesRK11CStringBaseIwES2_.exit:   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i.i, %if.then.i ], [ %call.i4.i, %if.end.i ]
  %cmp5 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp5, label %cleanup.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %_size.i, align 4, !tbaa !24
  %7 = sext i32 %6 to i64
  %cmp.not = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp.not, label %for.body, label %cleanup, !llvm.loop !48

cleanup.loopexit.split.loop.exit:                 ; preds = %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit
  %8 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.loopexit.split.loop.exit, %entry
  %spec.select = phi i32 [ -1, %entry ], [ %8, %cleanup.loopexit.split.loop.exit ], [ -1, %for.inc ]
  ret i32 %spec.select
}

; Function Attrs: uwtable
define dso_local void @_ZN9NWildcard11CCensorNode13AddItemSimpleEbRNS_5CItemE(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(35) %item) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %_capacity.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call.i, i64 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !50
  br i1 %include, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %IncludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then
  %call.i3.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad.i.i.i9, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %1, %lpad.i.i.i9 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %.noexc.i.i.i, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit: ; preds = %.noexc.i.i.i
  %Recursive.i.i = getelementptr inbounds %"struct.NWildcard::CItem", ptr %call.i, i64 0, i32 1
  %Recursive3.i.i = getelementptr inbounds %"struct.NWildcard::CItem", ptr %item, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %Recursive.i.i, ptr noundef nonnull align 8 dereferenceable(3) %Recursive3.i.i, i64 3, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems)
  %_items.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  br label %if.end

if.else:                                          ; preds = %entry
  %ExcludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 4
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %.noexc.i.i.i8 unwind label %lpad.i.i.i9

.noexc.i.i.i8:                                    ; preds = %if.else
  %call.i3.i.i.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit17 unwind label %lpad.i.i.i9

lpad.i.i.i9:                                      ; preds = %.noexc.i.i.i8, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit17: ; preds = %.noexc.i.i.i8
  %Recursive.i.i10 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %call.i, i64 0, i32 1
  %Recursive3.i.i11 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %item, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %Recursive.i.i10, ptr noundef nonnull align 8 dereferenceable(3) %Recursive3.i.i11, i64 3, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems)
  %_items.i.i12 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %_size.i.i13 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  br label %if.end

if.end:                                           ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit17, %_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit
  %_size.i.i13.sink20 = phi ptr [ %_size.i.i13, %_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit17 ], [ %_size.i.i, %_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit ]
  %.sink18.in = phi ptr [ %_items.i.i12, %_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit17 ], [ %_items.i.i, %_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit ]
  %.sink18 = load ptr, ptr %.sink18.in, align 8, !tbaa !21
  %2 = load i32, ptr %_size.i.i13.sink20, align 4, !tbaa !24
  %idxprom.i.i14 = sext i32 %2 to i64
  %arrayidx.i.i15 = getelementptr inbounds ptr, ptr %.sink18, i64 %idxprom.i.i14
  store ptr %call.i, ptr %arrayidx.i.i15, align 8, !tbaa !25
  %inc.i.i16 = add nsw i32 %2, 1
  store i32 %inc.i.i16, ptr %_size.i.i13.sink20, align 4, !tbaa !24
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(35) %item) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.NWildcard::CCensorNode", align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %item, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !24
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN9NWildcard11CCensorNode13AddItemSimpleEbRNS_5CItemE(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(35) %item)
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %item, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !21
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %_length.i.i, align 8, !tbaa !17
  %cmp.not8.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.not8.i.i, label %for.body.lr.ph.i.i, label %if.end7

for.body.lr.ph.i.i:                               ; preds = %if.end
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr @_ZL16kWildCardCharSet, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !15
  %cmp10.i.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp10.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i, %if.end5.i.i.i.i
  %8 = phi i32 [ %9, %if.end5.i.i.i.i ], [ %6, %for.body.i.i ]
  %p.011.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end5.i.i.i.i ], [ %5, %for.body.i.i ]
  %cmp3.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.i.i.i, label %for.inc.i.i, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i.i.i, i64 1
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !tbaa !15
  %cmp.i.i.i.i = icmp eq i32 %9, %7
  br i1 %cmp.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i, label %if.end.i.i.i.i, !llvm.loop !39

_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i:    ; preds = %if.end5.i.i.i.i
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  br label %_ZNK11CStringBaseIwE4FindEw.exit.i.i

_ZNK11CStringBaseIwE4FindEw.exit.i.i:             ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i, %for.body.i.i
  %sub.ptr.lhs.cast.i.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %for.body.i.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %10 = and i64 %sub.ptr.sub.i.i.i.i, 8589934592
  %cmp2.i.i = icmp eq i64 %10, 0
  br i1 %cmp2.i.i, label %_Z23DoesNameContainWildCardRK11CStringBaseIwE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i.i.i, %_ZNK11CStringBaseIwE4FindEw.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end7, label %for.body.i.i, !llvm.loop !40

_Z23DoesNameContainWildCardRK11CStringBaseIwE.exit: ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.i.i
  %11 = and i64 %indvars.iv.i.i, 2147483648
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %if.then5, label %if.end7

if.then5:                                         ; preds = %_Z23DoesNameContainWildCardRK11CStringBaseIwE.exit
  tail call void @_ZN9NWildcard11CCensorNode13AddItemSimpleEbRNS_5CItemE(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(35) %item)
  br label %cleanup.cont

if.end7:                                          ; preds = %for.inc.i.i, %if.end, %_Z23DoesNameContainWildCardRK11CStringBaseIwE.exit
  %_size.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %13 = load i32, ptr %_size.i.i, align 4, !tbaa !24
  %cmp.not9.i = icmp sgt i32 %13, 0
  br i1 %cmp.not9.i, label %for.body.lr.ph.i, label %if.then10

for.body.lr.ph.i:                                 ; preds = %if.end7
  %_items.i.i.i28 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %14 = load ptr, ptr %_items.i.i.i28, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !25
  %Name.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @g_CaseSensitive, align 1, !tbaa !11, !range !13, !noundef !14
  %tobool.not.i.i = icmp eq i8 %16, 0
  %17 = load ptr, ptr %Name.i, align 8, !tbaa !5
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %call.i.i.i = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %17, ptr noundef %18)
  br label %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %call.i4.i.i = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %17, ptr noundef %18)
  br label %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i

_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %call.i.i.i, %if.then.i.i ], [ %call.i4.i.i, %if.end.i.i ]
  %cmp5.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp5.i, label %_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %_size.i.i, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %cmp.not.i = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %cmp.not.i, label %for.body.i, label %if.then10, !llvm.loop !48

_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit: ; preds = %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i
  %21 = trunc i64 %indvars.iv.i to i32
  %cmp9 = icmp slt i32 %21, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.inc.i, %if.end7, %_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit
  %SubNodes = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp) #20
  store ptr %this, ptr %ref.tmp, align 8, !tbaa !52
  %Name.i29 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i29, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %_length.i.i, align 8, !tbaa !17
  %add.i.i.i = add nsw i32 %22, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then10
  %_capacity.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %23 = icmp slt i32 %22, -1
  %24 = shl nuw nsw i64 %conv.i.i.i, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %call.i.i.i30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #19
  store ptr %call.i.i.i30, ptr %Name.i29, align 8, !tbaa !5
  store i32 0, ptr %call.i.i.i30, align 4, !tbaa !15
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %if.then10
  %26 = phi ptr [ null, %if.then10 ], [ %call.i.i.i30, %if.end9.i.i.i ]
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %27, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %26, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %28 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !15
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %28, ptr %dest.addr.0.i.i.i, align 4, !tbaa !15
  %cmp.not.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.not.i.i.i, label %_ZN9NWildcard11CCensorNodeC2ERK11CStringBaseIwEPS0_.exit, label %while.cond.i.i.i, !llvm.loop !19

_ZN9NWildcard11CCensorNodeC2ERK11CStringBaseIwEPS0_.exit: ; preds = %while.cond.i.i.i
  %_length.i.i31 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 1, i32 1
  store i32 %22, ptr %_length.i.i31, align 8, !tbaa !17
  %SubNodes.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 2
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %SubNodes.i, align 8, !tbaa !50
  %IncludeItems.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 3
  %_capacity.i.i.i10.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i11.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i10.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i11.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %IncludeItems.i, align 8, !tbaa !50
  %ExcludeItems.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 4
  %_capacity.i.i.i12.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i13.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i12.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i13.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %ExcludeItems.i, align 8, !tbaa !50
  %call11 = invoke noundef i32 @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9NWildcard11CCensorNodeC2ERK11CStringBaseIwEPS0_.exit
  call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp) #20
  br label %if.end12

lpad:                                             ; preds = %_ZN9NWildcard11CCensorNodeC2ERK11CStringBaseIwEPS0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %29

if.end12:                                         ; preds = %invoke.cont, %_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit
  %index.0 = phi i32 [ %call11, %invoke.cont ], [ %21, %_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit ]
  %30 = load i32, ptr %_size.i, align 4, !tbaa !24
  %spec.select.i33 = call i32 @llvm.smin.i32(i32 %30, i32 1)
  %cmp8.i = icmp sgt i32 %30, 0
  br i1 %cmp8.i, label %for.body.i36, label %_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii.exit

for.body.i36:                                     ; preds = %if.end12
  %31 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !21
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %isnull.i = icmp eq ptr %32, null
  br i1 %isnull.i, label %_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i36
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %isnull.i.i = icmp eq ptr %33, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  call void @_ZdaPv(ptr noundef nonnull %33) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii.exit

_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %for.body.i36, %if.end12
  call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %item, i32 noundef 0, i32 noundef %spec.select.i33)
  %_items.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %34 = load ptr, ptr %_items.i.i, align 8, !tbaa !21
  %idxprom.i.i = sext i32 %index.0 to i64
  %arrayidx.i.i39 = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i.i
  %35 = load ptr, ptr %arrayidx.i.i39, align 8, !tbaa !25
  call void @_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE(ptr noundef nonnull align 8 dereferenceable(120) %35, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(35) %item)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then5, %_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii.exit, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(120) %item) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
  %0 = load ptr, ptr %item, align 8, !tbaa !52
  store ptr %0, ptr %call, align 8, !tbaa !52
  %Name.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %call, i64 0, i32 1
  %Name3.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %item, i64 0, i32 1
  %_length2.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %item, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i, align 8, !tbaa !17
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %entry
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  %_capacity.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %call, i64 0, i32 1, i32 2
  store ptr %call.i.i22, ptr %Name.i, align 8, !tbaa !5
  store i32 0, ptr %call.i.i22, align 4, !tbaa !15
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %entry
  %5 = phi ptr [ null, %entry ], [ %call.i.i22, %call.i.i.noexc ]
  %6 = load ptr, ptr %Name3.i, align 8, !tbaa !5
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %6, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !15
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4, !tbaa !15
  %cmp.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i, label %.noexc, label %while.cond.i.i, !llvm.loop !19

.noexc:                                           ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %call, i64 0, i32 1, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !17
  %SubNodes.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %call, i64 0, i32 2
  %_capacity.i.i.i15 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1
  %_itemSize.i.i.i16 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i15, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i16, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %SubNodes.i, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes.i)
          to label %.noexc.i18 unwind label %lpad.i20.loopexit.split-lp

.noexc.i18:                                       ; preds = %.noexc
  %_size.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %item, i64 0, i32 2, i32 0, i32 0, i32 2
  %8 = load i32, ptr %_size.i.i, align 4, !tbaa !24
  %_size.i9.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 2
  %9 = load i32, ptr %_size.i9.i, align 4, !tbaa !24
  %add.i = add nsw i32 %9, %8
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes.i, i32 noundef %add.i)
          to label %for.cond.i.preheader unwind label %lpad.i20.loopexit.split-lp

for.cond.i.preheader:                             ; preds = %.noexc.i18
  %cmp.i26 = icmp sgt i32 %8, 0
  br i1 %cmp.i26, label %for.body.i.lr.ph, label %invoke.cont.i

for.body.i.lr.ph:                                 ; preds = %for.cond.i.preheader
  %_items.i.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %item, i64 0, i32 2, i32 0, i32 0, i32 3
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %call4.i.noexc
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %call4.i.noexc ]
  %10 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !25
  %call4.i25 = invoke noundef i32 @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes.i, ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %call4.i.noexc unwind label %lpad.i20.loopexit

call4.i.noexc:                                    ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont.i, label %for.body.i, !llvm.loop !56

lpad.i20.loopexit:                                ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i20

lpad.i20.loopexit.split-lp:                       ; preds = %.noexc, %.noexc.i18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i20

lpad.i20:                                         ; preds = %lpad.i20.loopexit.split-lp, %lpad.i20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i20.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i20.loopexit.split-lp ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes.i) #20
  br label %ehcleanup11.i

invoke.cont.i:                                    ; preds = %call4.i.noexc, %for.cond.i.preheader
  %IncludeItems.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %call, i64 0, i32 3
  %_capacity.i.i.i7 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i8 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i7, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i8, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %IncludeItems.i, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems.i)
          to label %.noexc.i10 unwind label %lpad.i12

.noexc.i10:                                       ; preds = %invoke.cont.i
  %IncludeItems5.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %item, i64 0, i32 3
  %call.i3.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems.i, ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems5.i)
          to label %invoke.cont7.i unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc.i10, %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems.i) #20
  br label %ehcleanup.i

invoke.cont7.i:                                   ; preds = %.noexc.i10
  %ExcludeItems.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %call, i64 0, i32 4
  %_capacity.i.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %ExcludeItems.i, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems.i)
          to label %.noexc.i unwind label %lpad.i5

.noexc.i:                                         ; preds = %invoke.cont7.i
  %ExcludeItems8.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %item, i64 0, i32 4
  %call.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems.i, ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems8.i)
          to label %invoke.cont unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc.i, %invoke.cont7.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems.i) #20
  tail call void @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i12, %lpad.i5
  %.pn.i = phi { ptr, i32 } [ %13, %lpad.i5 ], [ %12, %lpad.i12 ]
  tail call void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes.i) #20
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %lpad.i20, %ehcleanup.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.phi, %lpad.i20 ]
  %14 = load ptr, ptr %Name.i, align 8, !tbaa !5
  %isnull.i = icmp eq ptr %14, null
  br i1 %isnull.i, label %lpad.body, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup11.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %_items.i, align 8, !tbaa !21
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %16 = load i32, ptr %_size.i, align 4, !tbaa !24
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !25
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !24
  ret i32 %16

lpad:                                             ; preds = %if.end9.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %delete.notnull.i, %ehcleanup11.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %.pn.pn.i, %ehcleanup11.i ], [ %.pn.pn.i, %delete.notnull.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ExcludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %ExcludeItems, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems) #20
  %IncludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %IncludeItems, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3: ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems) #20
  %SubNodes = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %SubNodes, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes)
          to label %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit: ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes) #20
  %Name = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %Name, align 8, !tbaa !5
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !24
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !21
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !57
}

; Function Attrs: uwtable
define dso_local void @_ZN9NWildcard11CCensorNode7AddItemEbRK11CStringBaseIwEbbb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext %include, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %path, i1 noundef zeroext %recursive, i1 noundef zeroext %forFile, i1 noundef zeroext %forDir) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %item = alloca %"struct.NWildcard::CItem", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %item) #20
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %item, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %item, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %item, align 8, !tbaa !50
  invoke void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool3 = zext i1 %forDir to i8
  %frombool2 = zext i1 %forFile to i8
  %frombool1 = zext i1 %recursive to i8
  %Recursive = getelementptr inbounds %"struct.NWildcard::CItem", ptr %item, i64 0, i32 1
  store i8 %frombool1, ptr %Recursive, align 8, !tbaa !41
  %ForFile = getelementptr inbounds %"struct.NWildcard::CItem", ptr %item, i64 0, i32 2
  store i8 %frombool2, ptr %ForFile, align 1, !tbaa !58
  %ForDir = getelementptr inbounds %"struct.NWildcard::CItem", ptr %item, i64 0, i32 3
  store i8 %frombool3, ptr %ForDir, align 2, !tbaa !59
  invoke void @_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(35) %item)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %item, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %_ZN9NWildcard5CItemD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont11
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN9NWildcard5CItemD2Ev.exit:                     ; preds = %invoke.cont11
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %item) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9NWildcard5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %item) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %item) #20
  resume { ptr, i32 } %2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard11CCensorNode16NeedCheckSubDirsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #6 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !24
  %cmp.not13 = icmp sgt i32 %0, 0
  br i1 %cmp.not13, label %for.body.lr.ph, label %cleanup6

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !21
  %2 = zext i32 %0 to i64
  %wide.trip.count = zext i32 %0 to i64
  %3 = load ptr, ptr %1, align 8, !tbaa !25
  %Recursive18 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %3, i64 0, i32 1
  %4 = load i8, ptr %Recursive18, align 8, !tbaa !41, !range !13, !noundef !14
  %tobool.not19 = icmp eq i8 %4, 0
  br i1 %tobool.not19, label %lor.lhs.false, label %cleanup6

for.cond:                                         ; preds = %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv20, 1
  %cmp.not = icmp ult i64 %indvars.iv.next, %2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup6, label %for.body, !llvm.loop !60

for.body:                                         ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %Recursive = getelementptr inbounds %"struct.NWildcard::CItem", ptr %5, i64 0, i32 1
  %6 = load i8, ptr %Recursive, align 8, !tbaa !41, !range !13, !noundef !14
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %lor.lhs.false, label %cleanup6, !llvm.loop !60

lor.lhs.false:                                    ; preds = %for.body.lr.ph, %for.body
  %7 = phi ptr [ %5, %for.body ], [ %3, %for.body.lr.ph ]
  %cmp.not1521 = phi i1 [ %cmp.not, %for.body ], [ true, %for.body.lr.ph ]
  %indvars.iv20 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %_size.i12 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %_size.i12, align 4, !tbaa !24
  %cmp5 = icmp sgt i32 %8, 1
  br i1 %cmp5, label %cleanup6, label %for.cond

cleanup6:                                         ; preds = %lor.lhs.false, %for.body, %for.cond, %for.body.lr.ph, %entry
  %cmp.not.lcssa = phi i1 [ false, %entry ], [ true, %for.body.lr.ph ], [ %cmp.not, %for.cond ], [ %cmp.not, %for.body ], [ %cmp.not1521, %lor.lhs.false ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #8 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !24
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %_size.i11 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %1 = load i32, ptr %_size.i11, align 4, !tbaa !24
  %cmp3.not12 = icmp sgt i32 %1, 0
  br i1 %cmp3.not12, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !21
  %3 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %1 to i64
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %call616 = tail call noundef zeroext i1 @_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  br i1 %call616, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv17 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv17, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !61

for.body:                                         ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %call6 = tail call noundef zeroext i1 @_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  br i1 %call6, label %return.loopexit, label %for.cond, !llvm.loop !61

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp3.not.le = icmp ult i64 %indvars.iv.next, %3
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.lr.ph, %for.cond.preheader, %entry
  %retval.1 = phi i1 [ true, %entry ], [ false, %for.cond.preheader ], [ true, %for.body.lr.ph ], [ %cmp3.not.le, %return.loopexit ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, i1 noundef zeroext %include, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %pathParts, i1 noundef zeroext %isFile) local_unnamed_addr #2 align 2 {
entry:
  %IncludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3
  %ExcludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 4
  %cond-lvalue = select i1 %include, ptr %IncludeItems, ptr %ExcludeItems
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %cond-lvalue, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !24
  %cmp.not10 = icmp sgt i32 %0, 0
  br i1 %cmp.not10, label %for.body.lr.ph, label %cleanup6

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %cond-lvalue, i64 0, i32 3
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %_size.i, align 4, !tbaa !24
  %2 = sext i32 %1 to i64
  %cmp.not = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp.not, label %for.body, label %cleanup6, !llvm.loop !62

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %call5 = tail call noundef zeroext i1 @_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(35) %4, ptr noundef nonnull align 8 dereferenceable(32) %pathParts, i1 noundef zeroext %isFile)
  br i1 %call5, label %cleanup6, label %for.cond

cleanup6:                                         ; preds = %for.body, %for.cond, %entry
  %cmp.not.lcssa = phi i1 [ false, %entry ], [ %call5, %for.cond ], [ %call5, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %pathParts, i1 noundef zeroext %isFile, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %include) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pathParts2 = alloca %class.CObjectVector, align 8
  %_size.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !24
  %cmp.not10.i = icmp sgt i32 %0, 0
  br i1 %cmp.not10.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1 = load i32, ptr %_size.i.i, align 4, !tbaa !24
  %2 = sext i32 %1 to i64
  %cmp.not.i = icmp slt i64 %indvars.iv.next.i, %2
  br i1 %cmp.not.i, label %for.body.i, label %if.end, !llvm.loop !62

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %3 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !25
  %call5.i = tail call noundef zeroext i1 @_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(35) %4, ptr noundef nonnull align 8 dereferenceable(32) %pathParts, i1 noundef zeroext %isFile)
  br i1 %call5.i, label %if.then, label %for.cond.i

if.then:                                          ; preds = %for.body.i
  store i8 0, ptr %include, align 1, !tbaa !11
  br label %return

if.end:                                           ; preds = %for.cond.i, %entry
  store i8 1, ptr %include, align 1, !tbaa !11
  %_size.i.i38 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %5 = load i32, ptr %_size.i.i38, align 4, !tbaa !24
  %cmp.not10.i39 = icmp sgt i32 %5, 0
  br i1 %cmp.not10.i39, label %for.body.lr.ph.i41, label %_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb.exit50

for.body.lr.ph.i41:                               ; preds = %if.end
  %_items.i.i.i40 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  br label %for.body.i48

for.cond.i44:                                     ; preds = %for.body.i48
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i45, 1
  %6 = load i32, ptr %_size.i.i38, align 4, !tbaa !24
  %7 = sext i32 %6 to i64
  %cmp.not.i43 = icmp slt i64 %indvars.iv.next.i42, %7
  br i1 %cmp.not.i43, label %for.body.i48, label %_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb.exit50, !llvm.loop !62

for.body.i48:                                     ; preds = %for.cond.i44, %for.body.lr.ph.i41
  %indvars.iv.i45 = phi i64 [ 0, %for.body.lr.ph.i41 ], [ %indvars.iv.next.i42, %for.cond.i44 ]
  %8 = load ptr, ptr %_items.i.i.i40, align 8, !tbaa !21
  %arrayidx.i.i.i46 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i45
  %9 = load ptr, ptr %arrayidx.i.i.i46, align 8, !tbaa !25
  %call5.i47 = tail call noundef zeroext i1 @_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(35) %9, ptr noundef nonnull align 8 dereferenceable(32) %pathParts, i1 noundef zeroext %isFile)
  br i1 %call5.i47, label %_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb.exit50, label %for.cond.i44

_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb.exit50: ; preds = %for.cond.i44, %for.body.i48, %if.end
  %cmp.not.lcssa.i49 = phi i1 [ false, %if.end ], [ %call5.i47, %for.body.i48 ], [ %call5.i47, %for.cond.i44 ]
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 2
  %10 = load i32, ptr %_size.i, align 4, !tbaa !24
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb.exit50
  %_items.i.i.i51 = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 3
  %11 = load ptr, ptr %_items.i.i.i51, align 8, !tbaa !21
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %_size.i.i52 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %13 = load i32, ptr %_size.i.i52, align 4, !tbaa !24
  %cmp.not9.i = icmp sgt i32 %13, 0
  br i1 %cmp.not9.i, label %for.body.lr.ph.i54, label %if.end21

for.body.lr.ph.i54:                               ; preds = %if.end8
  %_items.i.i.i53 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %for.body.i57

for.body.i57:                                     ; preds = %for.inc.i, %for.body.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ 0, %for.body.lr.ph.i54 ], [ %indvars.iv.next.i58, %for.inc.i ]
  %14 = load ptr, ptr %_items.i.i.i53, align 8, !tbaa !21
  %arrayidx.i.i.i56 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i55
  %15 = load ptr, ptr %arrayidx.i.i.i56, align 8, !tbaa !25
  %Name.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @g_CaseSensitive, align 1, !tbaa !11, !range !13, !noundef !14
  %tobool.not.i.i = icmp eq i8 %16, 0
  %17 = load ptr, ptr %Name.i, align 8, !tbaa !5
  %18 = load ptr, ptr %12, align 8, !tbaa !5
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i57
  %call.i.i.i = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %17, ptr noundef %18)
  br label %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i

if.end.i.i:                                       ; preds = %for.body.i57
  %call.i4.i.i = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %17, ptr noundef %18)
  br label %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i

_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %call.i.i.i, %if.then.i.i ], [ %call.i4.i.i, %if.end.i.i ]
  %cmp5.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp5.i, label %_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i55, 1
  %19 = load i32, ptr %_size.i.i52, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %cmp.not.i59 = icmp slt i64 %indvars.iv.next.i58, %20
  br i1 %cmp.not.i59, label %for.body.i57, label %if.end21, !llvm.loop !48

_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit: ; preds = %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i
  %21 = and i64 %indvars.iv.i55, 2147483648
  %cmp11 = icmp eq i64 %21, 0
  br i1 %cmp11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pathParts2) #20
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts2, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts2, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts2, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts2)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then12
  %call.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %pathParts2, ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %_ZN13CObjectVectorI11CStringBaseIwEEC2ERKS2_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %22, %lpad.i ], [ %29, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %.noexc.i, %if.then12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts2) #20
  br label %common.resume

_ZN13CObjectVectorI11CStringBaseIwEEC2ERKS2_.exit: ; preds = %.noexc.i
  %_size.i.i60 = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts2, i64 0, i32 2
  %23 = load i32, ptr %_size.i.i60, align 4, !tbaa !24
  %spec.select.i61 = call i32 @llvm.smin.i32(i32 %23, i32 1)
  %cmp8.i = icmp sgt i32 %23, 0
  br i1 %cmp8.i, label %for.body.i64, label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.i64, %_ZN11CStringBaseIwED2Ev.exit.i, %_ZN13CObjectVectorI11CStringBaseIwEEC2ERKS2_.exit
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %pathParts2, i32 noundef 0, i32 noundef %spec.select.i61)
          to label %invoke.cont unwind label %lpad

for.body.i64:                                     ; preds = %_ZN13CObjectVectorI11CStringBaseIwEEC2ERKS2_.exit
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts2, i64 0, i32 3
  %24 = load ptr, ptr %_items.i, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %isnull.i = icmp eq ptr %25, null
  br i1 %isnull.i, label %for.cond.cleanup.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i64
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %isnull.i.i = icmp eq ptr %26, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  call void @_ZdaPv(ptr noundef nonnull %26) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %for.cond.cleanup.i

invoke.cont:                                      ; preds = %for.cond.cleanup.i
  %27 = load ptr, ptr %_items.i.i.i53, align 8, !tbaa !21
  %sext = shl i64 %indvars.iv.i55, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i
  %28 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %call17 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(32) %pathParts2, i1 noundef zeroext %isFile, ptr noundef nonnull align 1 dereferenceable(1) %include)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %for.cond.cleanup.i, %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts2) #20
  br label %common.resume

cleanup:                                          ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts2, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts2)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts2) #20
  br i1 %call17, label %return, label %if.end21

if.end21:                                         ; preds = %for.inc.i, %if.end8, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit, %_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit
  br label %return

return:                                           ; preds = %_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb.exit50, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit, %if.end21, %if.then
  %retval.3 = phi i1 [ true, %if.then ], [ %cmp.not.lcssa.i49, %_ZNK9NWildcard11CCensorNode16CheckPathCurrentEbRK13CObjectVectorI11CStringBaseIwEEb.exit50 ], [ %cmp.not.lcssa.i49, %if.end21 ], [ true, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit ]
  ret i1 %retval.3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %path, i1 noundef zeroext %isFile, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %include) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pathParts = alloca %class.CObjectVector, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pathParts) #20
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts, align 8, !tbaa !50
  invoke void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %pathParts, i1 noundef zeroext %isFile, ptr noundef nonnull align 1 dereferenceable(1) %include)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %invoke.cont2
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts) #20
  ret i1 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts) #20
  resume { ptr, i32 } %2
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %path, i1 noundef zeroext %isFile) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pathParts.i = alloca %class.CObjectVector, align 8
  %include = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %include) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pathParts.i) #20
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts.i, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts.i, align 8, !tbaa !50
  invoke void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 8 dereferenceable(32) %pathParts.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %pathParts.i, i1 noundef zeroext %isFile, ptr noundef nonnull align 1 dereferenceable(1) %include)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts.i, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts.i)
          to label %_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts.i, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts.i)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %lpad.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts.i) #20
  resume { ptr, i32 } %2

_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb.exit: ; preds = %invoke.cont2.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts.i) #20
  %5 = load i8, ptr %include, align 1, !range !13
  %tobool2 = icmp ne i8 %5, 0
  %retval.0 = select i1 %call.i, i1 %tobool2, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %include) #20
  ret i1 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(32) %pathParts, i1 noundef zeroext %isFile) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE6InsertEiRKS1_.exit, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %15, %_ZN13CObjectVectorI11CStringBaseIwEE6InsertEiRKS1_.exit ]
  %IncludeItems.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this.tr, i64 0, i32 3
  %ExcludeItems.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this.tr, i64 0, i32 4
  %cond-lvalue.i = select i1 %include, ptr %IncludeItems.i, ptr %ExcludeItems.i
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %cond-lvalue.i, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !24
  %cmp.not10.i = icmp sgt i32 %0, 0
  br i1 %cmp.not10.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %tailrecurse
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %cond-lvalue.i, i64 0, i32 3
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1 = load i32, ptr %_size.i.i, align 4, !tbaa !24
  %2 = sext i32 %1 to i64
  %cmp.not.i = icmp slt i64 %indvars.iv.next.i, %2
  br i1 %cmp.not.i, label %for.body.i, label %if.end, !llvm.loop !62

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %3 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !25
  %call5.i = tail call noundef zeroext i1 @_ZNK9NWildcard5CItem9CheckPathERK13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(35) %4, ptr noundef nonnull align 8 dereferenceable(32) %pathParts, i1 noundef zeroext %isFile)
  br i1 %call5.i, label %return, label %for.cond.i

if.end:                                           ; preds = %for.cond.i, %tailrecurse
  %5 = load ptr, ptr %this.tr, align 8, !tbaa !52
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %Name = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this.tr, i64 0, i32 1
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %_length2.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this.tr, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %_length2.i.i, align 8, !tbaa !17
  %add.i.i.i = add nsw i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end5
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %7 = icmp slt i32 %6, -1
  %8 = shl nuw nsw i64 %conv.i.i.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i.i3.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 2
  store ptr %call.i.i3.i, ptr %call.i, align 8, !tbaa !5
  store i32 0, ptr %call.i.i3.i, align 4, !tbaa !15
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %if.end5
  %10 = phi ptr [ null, %if.end5 ], [ %call.i.i3.i, %call.i.i.noexc.i ]
  %11 = load ptr, ptr %Name, align 8, !tbaa !5
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %10, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %12 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !15
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %12, ptr %dest.addr.0.i.i.i, align 4, !tbaa !15
  %cmp.not.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i.i, label %_ZN13CObjectVectorI11CStringBaseIwEE6InsertEiRKS1_.exit, label %while.cond.i.i.i, !llvm.loop !19

lpad.i:                                           ; preds = %if.end9.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  resume { ptr, i32 } %13

_ZN13CObjectVectorI11CStringBaseIwEE6InsertEiRKS1_.exit: ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 1
  store i32 %6, ptr %_length.i.i, align 8, !tbaa !17
  tail call void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %pathParts, i32 noundef 0)
  %14 = load ptr, ptr %_items.i.i, align 8, !tbaa !21
  store ptr %call.i, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %this.tr, align 8, !tbaa !52
  br label %tailrecurse

return:                                           ; preds = %if.end, %for.body.i
  %retval.0 = phi i1 [ true, %for.body.i ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define dso_local void @_ZN9NWildcard11CCensorNode8AddItem2EbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext %include, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %path, i1 noundef zeroext %recursive) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %item.i = alloca %"struct.NWildcard::CItem", align 8
  %path2 = alloca %class.CStringBase, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %path, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %path2, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %path2, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
  store ptr %call.i.i, ptr %path2, align 8, !tbaa !5
  store i32 0, ptr %call.i.i, align 4, !tbaa !15
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end
  %4 = phi ptr [ null, %if.end ], [ %call.i.i, %if.end9.i.i ]
  %5 = load ptr, ptr %path, align 8, !tbaa !5
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !15
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !15
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i24 = getelementptr inbounds %class.CStringBase, ptr %path2, i64 0, i32 1
  store i32 %0, ptr %_length.i24, align 8, !tbaa !17
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %cmp.i26 = icmp ne i32 %7, 47
  br i1 %cmp.i26, label %if.end14, label %_ZN11CStringBaseIwE6DeleteEii.exit

_ZN11CStringBaseIwE6DeleteEii.exit:               ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %idx.ext3.i.i = sext i32 %0 to i64
  %add.ptr4.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext3.i.i
  %8 = load i32, ptr %add.ptr4.i.i, align 4
  store i32 %8, ptr %add.ptr.i.i, align 4
  store i32 %sub, ptr %_length.i24, align 8, !tbaa !17
  br label %if.end14

delete.notnull.i:                                 ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %lpad.i, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path2) #20
  resume { ptr, i32 } %11

if.end14:                                         ; preds = %_ZN11CStringBaseIwE6DeleteEii.exit, %_ZN11CStringBaseIwEC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %item.i) #20
  %_capacity.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %item.i, i64 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %item.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %item.i, align 8, !tbaa !50
  invoke void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %path2, ptr noundef nonnull align 8 dereferenceable(32) %item.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end14
  %frombool2.i = zext i1 %cmp.i26 to i8
  %frombool1.i = zext i1 %recursive to i8
  %Recursive.i = getelementptr inbounds %"struct.NWildcard::CItem", ptr %item.i, i64 0, i32 1
  store i8 %frombool1.i, ptr %Recursive.i, align 8, !tbaa !41
  %ForFile.i = getelementptr inbounds %"struct.NWildcard::CItem", ptr %item.i, i64 0, i32 2
  store i8 %frombool2.i, ptr %ForFile.i, align 1, !tbaa !58
  %ForDir.i = getelementptr inbounds %"struct.NWildcard::CItem", ptr %item.i, i64 0, i32 3
  store i8 1, ptr %ForDir.i, align 2, !tbaa !59
  invoke void @_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(35) %item.i)
          to label %invoke.cont11.i unwind label %lpad.i

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %item.i, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %item.i)
          to label %invoke.cont18 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont11.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.end14
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9NWildcard5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %item.i) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %item.i) #20
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

invoke.cont18:                                    ; preds = %invoke.cont11.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %item.i) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %item.i) #20
  %isnull.i32 = icmp eq ptr %4, null
  br i1 %isnull.i32, label %_ZN11CStringBaseIwED2Ev.exit34, label %delete.notnull.i33

delete.notnull.i33:                               ; preds = %invoke.cont18
  call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %_ZN11CStringBaseIwED2Ev.exit34

_ZN11CStringBaseIwED2Ev.exit34:                   ; preds = %invoke.cont18, %delete.notnull.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path2) #20
  br label %return

return:                                           ; preds = %entry, %_ZN11CStringBaseIwED2Ev.exit34
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN9NWildcard11CCensorNode13ExtendExcludeERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %fromNodes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.NWildcard::CCensorNode", align 8
  %ExcludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %fromNodes, i64 0, i32 4
  %ExcludeItems2 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 4
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems2, ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems)
  %_size.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %fromNodes, i64 0, i32 2, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !24
  %cmp29 = icmp sgt i32 %0, 0
  br i1 %cmp29, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %fromNodes, i64 0, i32 2, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %_items.i.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %SubNodes8 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2
  %Name.i21 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 1, i32 2
  %_length.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 1, i32 1
  %SubNodes.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 2
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 4
  %IncludeItems.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 3
  %_capacity.i.i.i10.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i11.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 4
  %ExcludeItems.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 4
  %_capacity.i.i.i12.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i13.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 4
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %Name = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %_size.i.i, align 4, !tbaa !24
  %cmp.not9.i = icmp sgt i32 %3, 0
  br i1 %cmp.not9.i, label %for.body.i, label %if.then

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body ]
  %4 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !25
  %Name.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @g_CaseSensitive, align 1, !tbaa !11, !range !13, !noundef !14
  %tobool.not.i.i = icmp eq i8 %6, 0
  %7 = load ptr, ptr %Name.i, align 8, !tbaa !5
  %8 = load ptr, ptr %Name, align 8, !tbaa !5
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %call.i.i.i = call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %7, ptr noundef %8)
  br label %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %call.i4.i.i = call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %7, ptr noundef %8)
  br label %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i

_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %call.i.i.i, %if.then.i.i ], [ %call.i4.i.i, %if.end.i.i ]
  %cmp5.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp5.i, label %_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %_size.i.i, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %cmp.not.i = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %cmp.not.i, label %for.body.i, label %if.then, !llvm.loop !48

_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit: ; preds = %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i
  %11 = trunc i64 %indvars.iv.i to i32
  %cmp7 = icmp slt i32 %11, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.inc.i, %for.body, %_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp) #20
  store ptr %this, ptr %ref.tmp, align 8, !tbaa !52
  %_length2.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %2, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i21, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %_length2.i.i, align 8, !tbaa !17
  %add.i.i.i = add nsw i32 %12, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %13 = icmp slt i32 %12, -1
  %14 = shl nuw nsw i64 %conv.i.i.i, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i.i.i22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #19
  store ptr %call.i.i.i22, ptr %Name.i21, align 8, !tbaa !5
  store i32 0, ptr %call.i.i.i22, align 4, !tbaa !15
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %if.then
  %16 = phi ptr [ null, %if.then ], [ %call.i.i.i22, %if.end9.i.i.i ]
  %17 = load ptr, ptr %Name, align 8, !tbaa !5
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %17, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %18 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !15
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %18, ptr %dest.addr.0.i.i.i, align 4, !tbaa !15
  %cmp.not.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i.i, label %_ZN9NWildcard11CCensorNodeC2ERK11CStringBaseIwEPS0_.exit, label %while.cond.i.i.i, !llvm.loop !19

_ZN9NWildcard11CCensorNodeC2ERK11CStringBaseIwEPS0_.exit: ; preds = %while.cond.i.i.i
  store i32 %12, ptr %_length.i.i, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %SubNodes.i, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i10.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i11.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %IncludeItems.i, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i12.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i13.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %ExcludeItems.i, align 8, !tbaa !50
  %call10 = invoke noundef i32 @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes8, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9NWildcard11CCensorNodeC2ERK11CStringBaseIwEPS0_.exit
  call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %_ZN9NWildcard11CCensorNodeC2ERK11CStringBaseIwEPS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %19

if.end:                                           ; preds = %invoke.cont, %_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit
  %subNodeIndex.0 = phi i32 [ %call10, %invoke.cont ], [ %11, %_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE.exit ]
  %20 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !21
  %idxprom.i.i24 = sext i32 %subNodeIndex.0 to i64
  %arrayidx.i.i25 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i24
  %21 = load ptr, ptr %arrayidx.i.i25, align 8, !tbaa !25
  call void @_ZN9NWildcard11CCensorNode13ExtendExcludeERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %_size.i, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !63
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !24
  %_size.i9 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9, align 4, !tbaa !24
  %add = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add)
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %_capacity.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call.i, i64 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %for.body
  %call.i3.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i.i, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  resume { ptr, i32 } %4

_ZN13CObjectVectorIN9NWildcard5CItemEE3AddERKS1_.exit: ; preds = %.noexc.i.i.i
  %Recursive.i.i = getelementptr inbounds %"struct.NWildcard::CItem", ptr %call.i, i64 0, i32 1
  %Recursive3.i.i = getelementptr inbounds %"struct.NWildcard::CItem", ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %Recursive.i.i, ptr noundef nonnull align 8 dereferenceable(3) %Recursive3.i.i, i64 3, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %5 = load ptr, ptr %_items.i.i10, align 8, !tbaa !21
  %6 = load i32, ptr %_size.i9, align 4, !tbaa !24
  %idxprom.i.i11 = sext i32 %6 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8, !tbaa !25
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !64
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK9NWildcard7CCensor10FindPrefixERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prefix) local_unnamed_addr #2 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !24
  %cmp.not9 = icmp sgt i32 %0, 0
  br i1 %cmp.not9, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %3 = load i8, ptr @g_CaseSensitive, align 1, !tbaa !11, !range !13, !noundef !14
  %tobool.not.i = icmp eq i8 %3, 0
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr %prefix, align 8, !tbaa !5
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call.i.i = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %4, ptr noundef %5)
  br label %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit

if.end.i:                                         ; preds = %for.body
  %call.i4.i = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %4, ptr noundef %5)
  br label %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit

_Z16CompareFileNamesRK11CStringBaseIwES2_.exit:   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i.i, %if.then.i ], [ %call.i4.i, %if.end.i ]
  %cmp5 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp5, label %cleanup.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %_size.i, align 4, !tbaa !24
  %7 = sext i32 %6 to i64
  %cmp.not = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp.not, label %for.body, label %cleanup, !llvm.loop !65

cleanup.loopexit.split.loop.exit:                 ; preds = %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit
  %8 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.loopexit.split.loop.exit, %entry
  %spec.select = phi i32 [ -1, %entry ], [ %8, %cleanup.loopexit.split.loop.exit ], [ -1, %for.inc ]
  ret i32 %spec.select
}

; Function Attrs: uwtable
define dso_local void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %include, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %path, i1 noundef zeroext %recursive) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pathParts = alloca %class.CObjectVector, align 8
  %ref.tmp = alloca %"struct.NWildcard::CPair", align 8
  %item = alloca %"struct.NWildcard::CItem", align 8
  %frombool1 = zext i1 %recursive to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pathParts) #20
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts, align 8, !tbaa !50
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %path, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr @.str.3, ptr %exception, align 16, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

if.end:                                           ; preds = %entry
  invoke void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 2
  %2 = load i32, ptr %_size.i, align 4, !tbaa !24
  %sub.i = add nsw i32 %2, -1
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 3
  %3 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !21
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !25
  %_length.i144 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_length.i144, align 8, !tbaa !17
  %cmp.i145 = icmp ne i32 %5, 0
  br i1 %cmp.i145, label %invoke.cont13, label %if.then9

if.then9:                                         ; preds = %invoke.cont5
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %if.then9.invoke.cont13_crit_edge unwind label %lpad4

if.then9.invoke.cont13_crit_edge:                 ; preds = %if.then9
  %.pre = load ptr, ptr %_items.i.i.i, align 8, !tbaa !21
  br label %invoke.cont13

lpad4:                                            ; preds = %if.then9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

invoke.cont13:                                    ; preds = %if.then9.invoke.cont13_crit_edge, %invoke.cont5
  %7 = phi ptr [ %.pre, %if.then9.invoke.cont13_crit_edge ], [ %3, %invoke.cont5 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %_length.i147 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %_length.i147, align 8, !tbaa !17
  switch i32 %9, label %if.else25 [
    i32 0, label %if.then42
    i32 2, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %invoke.cont13
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 1
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %cmp23 = icmp eq i32 %11, 58
  br i1 %cmp23, label %if.then42, label %if.else25

if.else25:                                        ; preds = %invoke.cont13, %land.lhs.true
  %12 = load i32, ptr %_size.i, align 4, !tbaa !24
  %cmp29274 = icmp sgt i32 %12, 0
  br i1 %cmp29274, label %for.body, label %if.end52

for.cond:                                         ; preds = %cleanup
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %_size.i, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp29, label %for.body, label %if.end41, !llvm.loop !66

for.body:                                         ; preds = %if.else25, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.else25 ]
  %15 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %call.i.i152 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %17, ptr noundef nonnull @.str.4)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %for.body
  %cmp.i151 = icmp eq i32 %call.i.i152, 0
  br i1 %cmp.i151, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont33
  %18 = load ptr, ptr %16, align 8, !tbaa !5
  %call.i.i154 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %18, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad30

lpad30:                                           ; preds = %lor.lhs.false, %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

cleanup:                                          ; preds = %lor.lhs.false
  %cmp.i153.not.not = icmp eq i32 %call.i.i154, 0
  br i1 %cmp.i153.not.not, label %if.then42, label %for.cond

if.end41:                                         ; preds = %for.cond
  br i1 %cmp.i153.not.not, label %if.then42, label %if.end52

if.then42:                                        ; preds = %cleanup, %invoke.cont33, %invoke.cont13, %land.lhs.true, %if.end41
  %20 = load i32, ptr %_size.i, align 4, !tbaa !24
  %cmp46 = icmp sgt i32 %20, 1
  %sub = add nsw i32 %20, -1
  %spec.select268 = select i1 %cmp46, i32 %sub, i32 1
  br label %if.end52

if.end52:                                         ; preds = %if.else25, %if.then42, %if.end41
  %numAbsParts.0 = phi i32 [ 0, %if.end41 ], [ %spec.select268, %if.then42 ], [ 0, %if.else25 ]
  %call.i.i158 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad53

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %if.end52
  store i32 0, ptr %call.i.i158, align 4, !tbaa !15
  %cmp57278.not = icmp eq i32 %numAbsParts.0, 0
  br i1 %cmp57278.not, label %cleanup79, label %invoke.cont62

lpad53:                                           ; preds = %if.end52
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

invoke.cont62:                                    ; preds = %_ZN11CStringBaseIwEC2Ev.exit, %for.inc77
  %i55.0282 = phi i32 [ %inc78, %for.inc77 ], [ 0, %_ZN11CStringBaseIwEC2Ev.exit ]
  %prefix.sroa.22.0281 = phi i32 [ %prefix.sroa.22.2, %for.inc77 ], [ 4, %_ZN11CStringBaseIwEC2Ev.exit ]
  %prefix.sroa.15.0280 = phi i32 [ %inc.i, %for.inc77 ], [ 0, %_ZN11CStringBaseIwEC2Ev.exit ]
  %prefix.sroa.0.0279 = phi ptr [ %prefix.sroa.0.3, %for.inc77 ], [ %call.i.i158, %_ZN11CStringBaseIwEC2Ev.exit ]
  %prefix.sroa.0.0279304 = ptrtoint ptr %prefix.sroa.0.0279 to i64
  %22 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !21
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %23, i64 0, i32 1
  %24 = load i32, ptr %_length.i.i, align 8, !tbaa !17
  %cmp.not8.i.i = icmp sgt i32 %24, 0
  br i1 %cmp.not8.i.i, label %for.body.lr.ph.i.i, label %if.end67

for.body.lr.ph.i.i:                               ; preds = %invoke.cont62
  %25 = load ptr, ptr %23, align 8, !tbaa !5
  %26 = load ptr, ptr @_ZL16kWildCardCharSet, align 8, !tbaa !5
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i160 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i.i
  %28 = load i32, ptr %arrayidx.i.i160, align 4, !tbaa !15
  %cmp10.i.i.i.i = icmp eq i32 %27, %28
  br i1 %cmp10.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i, %if.end5.i.i.i.i
  %29 = phi i32 [ %30, %if.end5.i.i.i.i ], [ %27, %for.body.i.i ]
  %p.011.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end5.i.i.i.i ], [ %26, %for.body.i.i ]
  %cmp3.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.i.i.i, label %for.inc.i.i, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i.i.i, i64 1
  %30 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !tbaa !15
  %cmp.i.i.i.i = icmp eq i32 %30, %28
  br i1 %cmp.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i, label %if.end.i.i.i.i, !llvm.loop !39

_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i:    ; preds = %if.end5.i.i.i.i
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  br label %_ZNK11CStringBaseIwE4FindEw.exit.i.i

_ZNK11CStringBaseIwE4FindEw.exit.i.i:             ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i, %for.body.i.i
  %sub.ptr.lhs.cast.i.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %for.body.i.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %31 = and i64 %sub.ptr.sub.i.i.i.i, 8589934592
  %cmp2.i.i = icmp eq i64 %31, 0
  br i1 %cmp2.i.i, label %invoke.cont64, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i.i.i, %_ZNK11CStringBaseIwE4FindEw.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end67, label %for.body.i.i, !llvm.loop !40

invoke.cont64:                                    ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.i.i
  %32 = and i64 %indvars.iv.i.i, 2147483648
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %cleanup79, label %if.end67

lpad61:                                           ; preds = %for.cond.cleanup.i, %if.end.i.i.i185, %if.end.i.i.i
  %prefix.sroa.0.1 = phi ptr [ %prefix.sroa.0.3, %for.cond.cleanup.i ], [ %prefix.sroa.0.2, %if.end.i.i.i185 ], [ %prefix.sroa.0.0279, %if.end.i.i.i ]
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

if.end67:                                         ; preds = %for.inc.i.i, %invoke.cont62, %invoke.cont64
  %35 = xor i32 %prefix.sroa.15.0280, -1
  %sub2.i.i = add i32 %prefix.sroa.22.0281, %35
  %cmp.not.i.i = icmp sgt i32 %24, %sub2.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i:                                       ; preds = %if.end67
  %cmp4.i.i = icmp sgt i32 %prefix.sroa.22.0281, 64
  %div24.i.i = lshr i32 %prefix.sroa.22.0281, 1
  %cmp8.i.i = icmp sgt i32 %prefix.sroa.22.0281, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i, %24
  %sub15.i.i = sub nsw i32 %24, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add nsw i32 %delta.1.i.i, %prefix.sroa.22.0281
  %add.i.i.i = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %prefix.sroa.22.0281
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %36 = icmp slt i32 %add18.i.i, -1
  %37 = shl nuw nsw i64 %conv.i.i.i, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %call.i.i.i165 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #19
          to label %call.i.i.i.noexc unwind label %lpad61

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i165303 = ptrtoint ptr %call.i.i.i165 to i64
  %cmp3.i.i.i = icmp sgt i32 %prefix.sroa.22.0281, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %prefix.sroa.15.0280, 0
  br i1 %cmp522.i.i.i, label %for.body.lr.ph.i.i.i, label %for.cond.cleanup.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %prefix.sroa.15.0280 to i64
  %min.iters.check308 = icmp ult i32 %prefix.sroa.15.0280, 8
  %39 = sub i64 %call.i.i.i165303, %prefix.sroa.0.0279304
  %diff.check305 = icmp ult i64 %39, 32
  %or.cond = or i1 %min.iters.check308, %diff.check305
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph309

vector.ph309:                                     ; preds = %for.body.lr.ph.i.i.i
  %n.vec311 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body314

vector.body314:                                   ; preds = %vector.body314, %vector.ph309
  %index315 = phi i64 [ 0, %vector.ph309 ], [ %index.next318, %vector.body314 ]
  %40 = getelementptr inbounds i32, ptr %prefix.sroa.0.0279, i64 %index315
  %wide.load316 = load <4 x i32>, ptr %40, align 4, !tbaa !15
  %41 = getelementptr inbounds i32, ptr %40, i64 4
  %wide.load317 = load <4 x i32>, ptr %41, align 4, !tbaa !15
  %42 = getelementptr inbounds i32, ptr %call.i.i.i165, i64 %index315
  store <4 x i32> %wide.load316, ptr %42, align 4, !tbaa !15
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  store <4 x i32> %wide.load317, ptr %43, align 4, !tbaa !15
  %index.next318 = add nuw i64 %index315, 8
  %44 = icmp eq i64 %index.next318, %n.vec311
  br i1 %44, label %middle.block306, label %vector.body314, !llvm.loop !67

middle.block306:                                  ; preds = %vector.body314
  %cmp.n313 = icmp eq i64 %n.vec311, %wide.trip.count.i.i.i
  br i1 %cmp.n313, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block306
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec311, %middle.block306 ]
  %45 = xor i64 %indvars.iv.i.i.i.ph, -1
  %46 = add nsw i64 %45, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i163.prol = getelementptr inbounds i32, ptr %prefix.sroa.0.0279, i64 %indvars.iv.i.i.i.prol
  %47 = load i32, ptr %arrayidx.i.i.i163.prol, align 4, !tbaa !15
  %arrayidx7.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i165, i64 %indvars.iv.i.i.i.prol
  store i32 %47, ptr %arrayidx7.i.i.i.prol, align 4, !tbaa !15
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !68

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %prefix.sroa.0.0279, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i163 = getelementptr inbounds i32, ptr %prefix.sroa.0.0279, i64 %indvars.iv.i.i.i
  %49 = load i32, ptr %arrayidx.i.i.i163, align 4, !tbaa !15
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i165, i64 %indvars.iv.i.i.i
  store i32 %49, ptr %arrayidx7.i.i.i, align 4, !tbaa !15
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i163.1 = getelementptr inbounds i32, ptr %prefix.sroa.0.0279, i64 %indvars.iv.next.i.i.i
  %50 = load i32, ptr %arrayidx.i.i.i163.1, align 4, !tbaa !15
  %arrayidx7.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i165, i64 %indvars.iv.next.i.i.i
  store i32 %50, ptr %arrayidx7.i.i.i.1, align 4, !tbaa !15
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i163.2 = getelementptr inbounds i32, ptr %prefix.sroa.0.0279, i64 %indvars.iv.next.i.i.i.1
  %51 = load i32, ptr %arrayidx.i.i.i163.2, align 4, !tbaa !15
  %arrayidx7.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i165, i64 %indvars.iv.next.i.i.i.1
  store i32 %51, ptr %arrayidx7.i.i.i.2, align 4, !tbaa !15
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i163.3 = getelementptr inbounds i32, ptr %prefix.sroa.0.0279, i64 %indvars.iv.next.i.i.i.2
  %52 = load i32, ptr %arrayidx.i.i.i163.3, align 4, !tbaa !15
  %arrayidx7.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i165, i64 %indvars.iv.next.i.i.i.2
  store i32 %52, ptr %arrayidx7.i.i.i.3, align 4, !tbaa !15
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !69

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block306, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %prefix.sroa.0.0279) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %idxprom13.i.i.i = sext i32 %prefix.sroa.15.0280 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i165, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i, %if.end.i.i, %if.end67
  %prefix.sroa.0.2 = phi ptr [ %prefix.sroa.0.0279, %if.end.i.i ], [ %call.i.i.i165, %if.end9.i.i.i ], [ %prefix.sroa.0.0279, %if.end67 ]
  %prefix.sroa.22.1 = phi i32 [ %prefix.sroa.22.0281, %if.end.i.i ], [ %add.i.i.i, %if.end9.i.i.i ], [ %prefix.sroa.22.0281, %if.end67 ]
  %prefix.sroa.0.2300 = ptrtoint ptr %prefix.sroa.0.2 to i64
  %idx.ext.i = sext i32 %prefix.sroa.15.0280 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %prefix.sroa.0.2, i64 %idx.ext.i
  %53 = load ptr, ptr %23, align 8, !tbaa !5
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %53, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %54 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !15
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %54, ptr %dest.addr.0.i.i, align 4, !tbaa !15
  %cmp.not.i8.i = icmp eq i32 %54, 0
  br i1 %cmp.not.i8.i, label %invoke.cont68, label %while.cond.i.i, !llvm.loop !19

invoke.cont68:                                    ; preds = %while.cond.i.i
  %55 = load i32, ptr %_length.i.i, align 8, !tbaa !17
  %add.i = add nsw i32 %55, %prefix.sroa.15.0280
  %56 = xor i32 %add.i, -1
  %sub2.i.i168 = add i32 %prefix.sroa.22.1, %56
  %cmp.not.i.i169 = icmp slt i32 %sub2.i.i168, 1
  br i1 %cmp.not.i.i169, label %if.end.i.i182, label %invoke.cont70

if.end.i.i182:                                    ; preds = %invoke.cont68
  %cmp4.i.i170 = icmp sgt i32 %prefix.sroa.22.1, 64
  %div24.i.i171 = lshr i32 %prefix.sroa.22.1, 1
  %cmp8.i.i172 = icmp sgt i32 %prefix.sroa.22.1, 8
  %..i.i173 = select i1 %cmp8.i.i172, i32 16, i32 4
  %delta.0.i.i174 = select i1 %cmp4.i.i170, i32 %div24.i.i171, i32 %..i.i173
  %add.i.i175 = add nsw i32 %sub2.i.i168, %delta.0.i.i174
  %cmp13.i.i176 = icmp slt i32 %add.i.i175, 1
  %sub15.i.i177 = sub nsw i32 1, %sub2.i.i168
  %delta.1.i.i178 = select i1 %cmp13.i.i176, i32 %sub15.i.i177, i32 %delta.0.i.i174
  %add18.i.i179 = add nsw i32 %delta.1.i.i178, %prefix.sroa.22.1
  %add.i.i.i180 = add nsw i32 %add18.i.i179, 1
  %cmp.i.i.i181 = icmp eq i32 %add.i.i.i180, %prefix.sroa.22.1
  br i1 %cmp.i.i.i181, label %invoke.cont70, label %if.end.i.i.i185

if.end.i.i.i185:                                  ; preds = %if.end.i.i182
  %conv.i.i.i183 = zext i32 %add.i.i.i180 to i64
  %57 = icmp slt i32 %add18.i.i179, -1
  %58 = shl nuw nsw i64 %conv.i.i.i183, 2
  %59 = select i1 %57, i64 -1, i64 %58
  %call.i.i.i205 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #19
          to label %call.i.i.i.noexc204 unwind label %lpad61

call.i.i.i.noexc204:                              ; preds = %if.end.i.i.i185
  %call.i.i.i205299 = ptrtoint ptr %call.i.i.i205 to i64
  %cmp3.i.i.i184 = icmp sgt i32 %prefix.sroa.22.1, 0
  br i1 %cmp3.i.i.i184, label %for.cond.preheader.i.i.i187, label %if.end9.i.i.i202

for.cond.preheader.i.i.i187:                      ; preds = %call.i.i.i.noexc204
  %cmp522.i.i.i186 = icmp sgt i32 %add.i, 0
  br i1 %cmp522.i.i.i186, label %for.body.lr.ph.i.i.i189, label %for.cond.cleanup.i.i.i191

for.body.lr.ph.i.i.i189:                          ; preds = %for.cond.preheader.i.i.i187
  %wide.trip.count.i.i.i188 = zext i32 %add.i to i64
  %min.iters.check = icmp ult i32 %add.i, 8
  %60 = sub i64 %call.i.i.i205299, %prefix.sroa.0.2300
  %diff.check = icmp ult i64 %60, 32
  %or.cond319 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond319, label %for.body.i.i.i197.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i189
  %n.vec = and i64 %wide.trip.count.i.i.i188, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %61 = getelementptr inbounds i32, ptr %prefix.sroa.0.2, i64 %index
  %wide.load = load <4 x i32>, ptr %61, align 4, !tbaa !15
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  %wide.load301 = load <4 x i32>, ptr %62, align 4, !tbaa !15
  %63 = getelementptr inbounds i32, ptr %call.i.i.i205, i64 %index
  store <4 x i32> %wide.load, ptr %63, align 4, !tbaa !15
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  store <4 x i32> %wide.load301, ptr %64, align 4, !tbaa !15
  %index.next = add nuw i64 %index, 8
  %65 = icmp eq i64 %index.next, %n.vec
  br i1 %65, label %middle.block, label %vector.body, !llvm.loop !70

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i188
  br i1 %cmp.n, label %delete.notnull.i.i.i199, label %for.body.i.i.i197.preheader

for.body.i.i.i197.preheader:                      ; preds = %for.body.lr.ph.i.i.i189, %middle.block
  %indvars.iv.i.i.i192.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i189 ], [ %n.vec, %middle.block ]
  %66 = xor i64 %indvars.iv.i.i.i192.ph, -1
  %67 = add nsw i64 %66, %wide.trip.count.i.i.i188
  %xtraiter323 = and i64 %wide.trip.count.i.i.i188, 3
  %lcmp.mod324.not = icmp eq i64 %xtraiter323, 0
  br i1 %lcmp.mod324.not, label %for.body.i.i.i197.prol.loopexit, label %for.body.i.i.i197.prol

for.body.i.i.i197.prol:                           ; preds = %for.body.i.i.i197.preheader, %for.body.i.i.i197.prol
  %indvars.iv.i.i.i192.prol = phi i64 [ %indvars.iv.next.i.i.i195.prol, %for.body.i.i.i197.prol ], [ %indvars.iv.i.i.i192.ph, %for.body.i.i.i197.preheader ]
  %prol.iter325 = phi i64 [ %prol.iter325.next, %for.body.i.i.i197.prol ], [ 0, %for.body.i.i.i197.preheader ]
  %arrayidx.i.i.i193.prol = getelementptr inbounds i32, ptr %prefix.sroa.0.2, i64 %indvars.iv.i.i.i192.prol
  %68 = load i32, ptr %arrayidx.i.i.i193.prol, align 4, !tbaa !15
  %arrayidx7.i.i.i194.prol = getelementptr inbounds i32, ptr %call.i.i.i205, i64 %indvars.iv.i.i.i192.prol
  store i32 %68, ptr %arrayidx7.i.i.i194.prol, align 4, !tbaa !15
  %indvars.iv.next.i.i.i195.prol = add nuw nsw i64 %indvars.iv.i.i.i192.prol, 1
  %prol.iter325.next = add i64 %prol.iter325, 1
  %prol.iter325.cmp.not = icmp eq i64 %prol.iter325.next, %xtraiter323
  br i1 %prol.iter325.cmp.not, label %for.body.i.i.i197.prol.loopexit, label %for.body.i.i.i197.prol, !llvm.loop !71

for.body.i.i.i197.prol.loopexit:                  ; preds = %for.body.i.i.i197.prol, %for.body.i.i.i197.preheader
  %indvars.iv.i.i.i192.unr = phi i64 [ %indvars.iv.i.i.i192.ph, %for.body.i.i.i197.preheader ], [ %indvars.iv.next.i.i.i195.prol, %for.body.i.i.i197.prol ]
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %delete.notnull.i.i.i199, label %for.body.i.i.i197

for.cond.cleanup.i.i.i191:                        ; preds = %for.cond.preheader.i.i.i187
  %isnull.i.i.i190 = icmp eq ptr %prefix.sroa.0.2, null
  br i1 %isnull.i.i.i190, label %if.end9.i.i.i202, label %delete.notnull.i.i.i199

for.body.i.i.i197:                                ; preds = %for.body.i.i.i197.prol.loopexit, %for.body.i.i.i197
  %indvars.iv.i.i.i192 = phi i64 [ %indvars.iv.next.i.i.i195.3, %for.body.i.i.i197 ], [ %indvars.iv.i.i.i192.unr, %for.body.i.i.i197.prol.loopexit ]
  %arrayidx.i.i.i193 = getelementptr inbounds i32, ptr %prefix.sroa.0.2, i64 %indvars.iv.i.i.i192
  %70 = load i32, ptr %arrayidx.i.i.i193, align 4, !tbaa !15
  %arrayidx7.i.i.i194 = getelementptr inbounds i32, ptr %call.i.i.i205, i64 %indvars.iv.i.i.i192
  store i32 %70, ptr %arrayidx7.i.i.i194, align 4, !tbaa !15
  %indvars.iv.next.i.i.i195 = add nuw nsw i64 %indvars.iv.i.i.i192, 1
  %arrayidx.i.i.i193.1 = getelementptr inbounds i32, ptr %prefix.sroa.0.2, i64 %indvars.iv.next.i.i.i195
  %71 = load i32, ptr %arrayidx.i.i.i193.1, align 4, !tbaa !15
  %arrayidx7.i.i.i194.1 = getelementptr inbounds i32, ptr %call.i.i.i205, i64 %indvars.iv.next.i.i.i195
  store i32 %71, ptr %arrayidx7.i.i.i194.1, align 4, !tbaa !15
  %indvars.iv.next.i.i.i195.1 = add nuw nsw i64 %indvars.iv.i.i.i192, 2
  %arrayidx.i.i.i193.2 = getelementptr inbounds i32, ptr %prefix.sroa.0.2, i64 %indvars.iv.next.i.i.i195.1
  %72 = load i32, ptr %arrayidx.i.i.i193.2, align 4, !tbaa !15
  %arrayidx7.i.i.i194.2 = getelementptr inbounds i32, ptr %call.i.i.i205, i64 %indvars.iv.next.i.i.i195.1
  store i32 %72, ptr %arrayidx7.i.i.i194.2, align 4, !tbaa !15
  %indvars.iv.next.i.i.i195.2 = add nuw nsw i64 %indvars.iv.i.i.i192, 3
  %arrayidx.i.i.i193.3 = getelementptr inbounds i32, ptr %prefix.sroa.0.2, i64 %indvars.iv.next.i.i.i195.2
  %73 = load i32, ptr %arrayidx.i.i.i193.3, align 4, !tbaa !15
  %arrayidx7.i.i.i194.3 = getelementptr inbounds i32, ptr %call.i.i.i205, i64 %indvars.iv.next.i.i.i195.2
  store i32 %73, ptr %arrayidx7.i.i.i194.3, align 4, !tbaa !15
  %indvars.iv.next.i.i.i195.3 = add nuw nsw i64 %indvars.iv.i.i.i192, 4
  %exitcond.not.i.i.i196.3 = icmp eq i64 %indvars.iv.next.i.i.i195.3, %wide.trip.count.i.i.i188
  br i1 %exitcond.not.i.i.i196.3, label %delete.notnull.i.i.i199, label %for.body.i.i.i197, !llvm.loop !72

delete.notnull.i.i.i199:                          ; preds = %for.body.i.i.i197.prol.loopexit, %for.body.i.i.i197, %middle.block, %for.cond.cleanup.i.i.i191
  call void @_ZdaPv(ptr noundef nonnull %prefix.sroa.0.2) #18
  br label %if.end9.i.i.i202

if.end9.i.i.i202:                                 ; preds = %delete.notnull.i.i.i199, %for.cond.cleanup.i.i.i191, %call.i.i.i.noexc204
  %idxprom13.i.i.i200 = sext i32 %add.i to i64
  %arrayidx14.i.i.i201 = getelementptr inbounds i32, ptr %call.i.i.i205, i64 %idxprom13.i.i.i200
  store i32 0, ptr %arrayidx14.i.i.i201, align 4, !tbaa !15
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.end9.i.i.i202, %if.end.i.i182, %invoke.cont68
  %prefix.sroa.0.3 = phi ptr [ %prefix.sroa.0.2, %if.end.i.i182 ], [ %call.i.i.i205, %if.end9.i.i.i202 ], [ %prefix.sroa.0.2, %invoke.cont68 ]
  %prefix.sroa.22.2 = phi i32 [ %prefix.sroa.22.1, %if.end.i.i182 ], [ %add.i.i.i180, %if.end9.i.i.i202 ], [ %prefix.sroa.22.1, %invoke.cont68 ]
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %prefix.sroa.0.3, i64 %idxprom.i
  store i32 47, ptr %arrayidx.i, align 4, !tbaa !15
  %inc.i = add nsw i32 %add.i, 1
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %prefix.sroa.0.3, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !15
  %74 = load i32, ptr %_size.i, align 4, !tbaa !24
  %spec.select.i = call i32 @llvm.smin.i32(i32 %74, i32 1)
  %cmp8.i = icmp sgt i32 %74, 0
  br i1 %cmp8.i, label %for.body.i, label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.i, %_ZN11CStringBaseIwED2Ev.exit.i, %invoke.cont70
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %pathParts, i32 noundef 0, i32 noundef %spec.select.i)
          to label %for.inc77 unwind label %lpad61

for.body.i:                                       ; preds = %invoke.cont70
  %75 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !21
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %isnull.i = icmp eq ptr %76, null
  br i1 %isnull.i, label %for.cond.cleanup.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %isnull.i.i = icmp eq ptr %77, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  call void @_ZdaPv(ptr noundef nonnull %77) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %76) #18
  br label %for.cond.cleanup.i

for.inc77:                                        ; preds = %for.cond.cleanup.i
  %inc78 = add nuw nsw i32 %i55.0282, 1
  %exitcond290.not = icmp eq i32 %inc78, %numAbsParts.0
  br i1 %exitcond290.not, label %cleanup79, label %invoke.cont62, !llvm.loop !73

cleanup79:                                        ; preds = %for.inc77, %invoke.cont64, %_ZN11CStringBaseIwEC2Ev.exit
  %prefix.sroa.0.0.lcssa = phi ptr [ %call.i.i158, %_ZN11CStringBaseIwEC2Ev.exit ], [ %prefix.sroa.0.0279, %invoke.cont64 ], [ %prefix.sroa.0.3, %for.inc77 ]
  %prefix.sroa.15.0.lcssa = phi i32 [ 0, %_ZN11CStringBaseIwEC2Ev.exit ], [ %prefix.sroa.15.0280, %invoke.cont64 ], [ %inc.i, %for.inc77 ]
  %_size.i.i208 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %78 = load i32, ptr %_size.i.i208, align 4, !tbaa !24
  %cmp.not9.i = icmp sgt i32 %78, 0
  br i1 %cmp.not9.i, label %for.body.lr.ph.i210, label %if.then86

for.body.lr.ph.i210:                              ; preds = %cleanup79
  %_items.i.i.i209 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  br label %for.body.i213

for.body.i213:                                    ; preds = %for.inc.i216, %for.body.lr.ph.i210
  %indvars.iv.i211 = phi i64 [ 0, %for.body.lr.ph.i210 ], [ %indvars.iv.next.i215, %for.inc.i216 ]
  %79 = load ptr, ptr %_items.i.i.i209, align 8, !tbaa !21
  %arrayidx.i.i.i212 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv.i211
  %80 = load ptr, ptr %arrayidx.i.i.i212, align 8, !tbaa !25
  %81 = load i8, ptr @g_CaseSensitive, align 1, !tbaa !11, !range !13, !noundef !14
  %tobool.not.i.i = icmp eq i8 %81, 0
  %82 = load ptr, ptr %80, align 8, !tbaa !5
  br i1 %tobool.not.i.i, label %if.end.i.i214, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i213
  %call.i.i.i219 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %82, ptr noundef %prefix.sroa.0.0.lcssa)
          to label %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i unwind label %lpad82

if.end.i.i214:                                    ; preds = %for.body.i213
  %call.i4.i.i220 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %82, ptr noundef %prefix.sroa.0.0.lcssa)
          to label %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i unwind label %lpad82

_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i: ; preds = %if.end.i.i214, %if.then.i.i
  %retval.0.i.i = phi i32 [ %call.i.i.i219, %if.then.i.i ], [ %call.i4.i.i220, %if.end.i.i214 ]
  %cmp5.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp5.i, label %invoke.cont83, label %for.inc.i216

for.inc.i216:                                     ; preds = %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i211, 1
  %83 = load i32, ptr %_size.i.i208, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %cmp.not.i = icmp slt i64 %indvars.iv.next.i215, %84
  br i1 %cmp.not.i, label %for.body.i213, label %if.then86, !llvm.loop !65

invoke.cont83:                                    ; preds = %_Z16CompareFileNamesRK11CStringBaseIwES2_.exit.i
  %85 = trunc i64 %indvars.iv.i211 to i32
  %cmp85 = icmp slt i32 %85, 0
  br i1 %cmp85, label %if.then86, label %invoke.cont96

if.then86:                                        ; preds = %for.inc.i216, %cleanup79, %invoke.cont83
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ref.tmp) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %add.i.i.i221 = add nsw i32 %prefix.sroa.15.0.lcssa, 1
  %cmp.i.i.i222 = icmp eq i32 %add.i.i.i221, 0
  br i1 %cmp.i.i.i222, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i225

if.end9.i.i.i225:                                 ; preds = %if.then86
  %conv.i.i.i224 = zext i32 %add.i.i.i221 to i64
  %86 = icmp slt i32 %prefix.sroa.15.0.lcssa, -1
  %87 = shl nuw nsw i64 %conv.i.i.i224, 2
  %88 = select i1 %86, i64 -1, i64 %87
  %call.i.i.i232 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %88) #19
          to label %call.i.i.i.noexc231 unwind label %lpad87

call.i.i.i.noexc231:                              ; preds = %if.end9.i.i.i225
  %_capacity.i.i223 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i232, ptr %ref.tmp, align 8, !tbaa !5
  store i32 0, ptr %call.i.i.i232, align 4, !tbaa !15
  store i32 %add.i.i.i221, ptr %_capacity.i.i223, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc231, %if.then86
  %89 = phi ptr [ null, %if.then86 ], [ %call.i.i.i232, %call.i.i.i.noexc231 ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %prefix.sroa.0.0.lcssa, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %89, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %90 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !15
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %90, ptr %dest.addr.0.i.i.i, align 4, !tbaa !15
  %cmp.not.i.i.i = icmp eq i32 %90, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i226 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 %prefix.sroa.15.0.lcssa, ptr %_length.i.i226, align 8, !tbaa !17
  %Head.i = getelementptr inbounds %"struct.NWildcard::CPair", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Head.i, i8 0, i64 24, i1 false)
  %call.i.i.i3.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %invoke.cont88 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i228 = icmp eq ptr %89, null
  br i1 %isnull.i.i228, label %ehcleanup93, label %delete.notnull.i.i229

delete.notnull.i.i229:                            ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %89) #18
  br label %ehcleanup93

invoke.cont88:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %_capacity.i.i.i227 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %ref.tmp, i64 0, i32 1, i32 1, i32 2
  %Name.i.i = getelementptr inbounds %"struct.NWildcard::CPair", ptr %ref.tmp, i64 0, i32 1, i32 1
  store ptr %call.i.i.i3.i, ptr %Name.i.i, align 8, !tbaa !5
  store i32 0, ptr %call.i.i.i3.i, align 4, !tbaa !15
  store i32 4, ptr %_capacity.i.i.i227, align 4, !tbaa !18
  %SubNodes.i.i = getelementptr inbounds %"struct.NWildcard::CPair", ptr %ref.tmp, i64 0, i32 1, i32 2
  %_capacity.i.i.i.i.i = getelementptr inbounds %"struct.NWildcard::CPair", ptr %ref.tmp, i64 0, i32 1, i32 2, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %"struct.NWildcard::CPair", ptr %ref.tmp, i64 0, i32 1, i32 2, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %SubNodes.i.i, align 8, !tbaa !50
  %IncludeItems.i.i = getelementptr inbounds %"struct.NWildcard::CPair", ptr %ref.tmp, i64 0, i32 1, i32 3
  %_capacity.i.i.i10.i.i = getelementptr inbounds %"struct.NWildcard::CPair", ptr %ref.tmp, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i11.i.i = getelementptr inbounds %"struct.NWildcard::CPair", ptr %ref.tmp, i64 0, i32 1, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i10.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i11.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %IncludeItems.i.i, align 8, !tbaa !50
  %ExcludeItems.i.i = getelementptr inbounds %"struct.NWildcard::CPair", ptr %ref.tmp, i64 0, i32 1, i32 4
  %_capacity.i.i.i12.i.i = getelementptr inbounds %"struct.NWildcard::CPair", ptr %ref.tmp, i64 0, i32 1, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i13.i.i = getelementptr inbounds %"struct.NWildcard::CPair", ptr %ref.tmp, i64 0, i32 1, i32 4, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i12.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i13.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %ExcludeItems.i.i, align 8, !tbaa !50
  %call91 = invoke noundef i32 @_ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %Head.i) #20
  %92 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %isnull.i.i234 = icmp eq ptr %92, null
  br i1 %isnull.i.i234, label %_ZN9NWildcard5CPairD2Ev.exit, label %delete.notnull.i.i235

delete.notnull.i.i235:                            ; preds = %invoke.cont90
  call void @_ZdaPv(ptr noundef nonnull %92) #18
  br label %_ZN9NWildcard5CPairD2Ev.exit

_ZN9NWildcard5CPairD2Ev.exit:                     ; preds = %invoke.cont90, %delete.notnull.i.i235
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ref.tmp) #20
  br label %invoke.cont96

lpad82:                                           ; preds = %if.end.i.i214, %if.then.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad87:                                           ; preds = %if.end9.i.i.i225
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad89:                                           ; preds = %invoke.cont88
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9NWildcard5CPairD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp) #20
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad87, %delete.notnull.i.i229, %lpad.i, %lpad89
  %.pn133 = phi { ptr, i32 } [ %95, %lpad89 ], [ %94, %lpad87 ], [ %91, %delete.notnull.i.i229 ], [ %91, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ref.tmp) #20
  br label %ehcleanup112

invoke.cont96:                                    ; preds = %invoke.cont83, %_ZN9NWildcard5CPairD2Ev.exit
  %index.0 = phi i32 [ %call91, %_ZN9NWildcard5CPairD2Ev.exit ], [ %85, %invoke.cont83 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %item) #20
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %item, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %item, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %item, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %.noexc unwind label %lpad97

.noexc:                                           ; preds = %invoke.cont96
  %call.i237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %item, ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %.noexc
  %ForDir = getelementptr inbounds %"struct.NWildcard::CItem", ptr %item, i64 0, i32 3
  store i8 1, ptr %ForDir, align 2, !tbaa !59
  %ForFile = getelementptr inbounds %"struct.NWildcard::CItem", ptr %item, i64 0, i32 2
  %frombool101 = zext i1 %cmp.i145 to i8
  store i8 %frombool101, ptr %ForFile, align 1, !tbaa !58
  %Recursive = getelementptr inbounds %"struct.NWildcard::CItem", ptr %item, i64 0, i32 1
  store i8 %frombool1, ptr %Recursive, align 8, !tbaa !41
  %_items.i.i238 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %96 = load ptr, ptr %_items.i.i238, align 8, !tbaa !21
  %idxprom.i.i239 = sext i32 %index.0 to i64
  %arrayidx.i.i240 = getelementptr inbounds ptr, ptr %96, i64 %idxprom.i.i239
  %97 = load ptr, ptr %arrayidx.i.i240, align 8, !tbaa !25
  %Head = getelementptr inbounds %"struct.NWildcard::CPair", ptr %97, i64 0, i32 1
  invoke void @_ZN9NWildcard11CCensorNode7AddItemEbRNS_5CItemE(ptr noundef nonnull align 8 dereferenceable(120) %Head, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(35) %item)
          to label %invoke.cont108 unwind label %lpad97

invoke.cont108:                                   ; preds = %invoke.cont98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %item, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %_ZN9NWildcard5CItemD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont108
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN9NWildcard5CItemD2Ev.exit:                     ; preds = %invoke.cont108
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %item) #20
  %isnull.i241 = icmp eq ptr %prefix.sroa.0.0.lcssa, null
  br i1 %isnull.i241, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i242

delete.notnull.i242:                              ; preds = %_ZN9NWildcard5CItemD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %prefix.sroa.0.0.lcssa) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN9NWildcard5CItemD2Ev.exit, %delete.notnull.i242
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts) #20
  ret void

lpad97:                                           ; preds = %.noexc, %invoke.cont96, %invoke.cont98
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9NWildcard5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %item) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %item) #20
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad82, %ehcleanup93, %lpad97, %lpad61
  %prefix.sroa.0.5 = phi ptr [ %prefix.sroa.0.0.lcssa, %lpad97 ], [ %prefix.sroa.0.0.lcssa, %ehcleanup93 ], [ %prefix.sroa.0.0.lcssa, %lpad82 ], [ %prefix.sroa.0.1, %lpad61 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %102, %lpad97 ], [ %.pn133, %ehcleanup93 ], [ %93, %lpad82 ], [ %34, %lpad61 ]
  %isnull.i243 = icmp eq ptr %prefix.sroa.0.5, null
  br i1 %isnull.i243, label %ehcleanup118, label %delete.notnull.i244

delete.notnull.i244:                              ; preds = %ehcleanup112
  call void @_ZdaPv(ptr noundef nonnull %prefix.sroa.0.5) #18
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad53, %ehcleanup112, %delete.notnull.i244, %lpad4, %lpad30, %lpad
  %.pn134 = phi { ptr, i32 } [ %1, %lpad ], [ %6, %lpad4 ], [ %19, %lpad30 ], [ %21, %lpad53 ], [ %.pn.pn.pn, %ehcleanup112 ], [ %.pn.pn.pn, %delete.notnull.i244 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts) #20
  resume { ptr, i32 } %.pn134

unreachable:                                      ; preds = %if.then
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN9NWildcard5CPairEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(136) %item) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i.i, align 8, !tbaa !17
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 2
  store ptr %call.i.i.i4, ptr %call, align 8, !tbaa !5
  store i32 0, ptr %call.i.i.i4, align 4, !tbaa !15
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i.i4, %call.i.i.i.noexc ]
  %5 = load ptr, ptr %item, align 8, !tbaa !5
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !15
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i.i, align 4, !tbaa !15
  %cmp.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 1
  store i32 %0, ptr %_length.i.i, align 8, !tbaa !17
  %Head.i = getelementptr inbounds %"struct.NWildcard::CPair", ptr %call, i64 0, i32 1
  %Head3.i = getelementptr inbounds %"struct.NWildcard::CPair", ptr %item, i64 0, i32 1
  invoke void @_ZN9NWildcard11CCensorNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %Head.i, ptr noundef nonnull align 8 dereferenceable(120) %Head3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %call, align 8, !tbaa !5
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %lpad.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %_items.i, align 8, !tbaa !21
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %_size.i, align 4, !tbaa !24
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !25
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !24
  ret i32 %10

lpad:                                             ; preds = %if.end9.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %delete.notnull.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %7, %delete.notnull.i.i ], [ %7, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard5CPairD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 {
entry:
  %Head = getelementptr inbounds %"struct.NWildcard::CPair", ptr %this, i64 0, i32 1
  tail call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %Head) #20
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK9NWildcard7CCensor9CheckPathERK11CStringBaseIwEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %path, i1 noundef zeroext %isFile) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pathParts.i = alloca %class.CObjectVector, align 8
  %include = alloca i8, align 1
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !24
  %cmp.not28 = icmp slt i32 %0, 1
  br i1 %cmp.not28, label %cleanup8, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts.i, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts.i, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %finded.029 = phi i8 [ 0, %for.body.lr.ph ], [ %finded.1, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %include) #20
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pathParts.i) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts.i, align 8, !tbaa !50
  invoke void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 8 dereferenceable(32) %pathParts.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body
  %Head = getelementptr inbounds %"struct.NWildcard::CPair", ptr %2, i64 0, i32 1
  %call.i = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathER13CObjectVectorI11CStringBaseIwEEbRb(ptr noundef nonnull align 8 dereferenceable(120) %Head, ptr noundef nonnull align 8 dereferenceable(32) %pathParts.i, i1 noundef zeroext %isFile, ptr noundef nonnull align 1 dereferenceable(1) %include)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts.i, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts.i)
          to label %_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts.i, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts.i)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %lpad.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts.i) #20
  resume { ptr, i32 } %5

_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb.exit: ; preds = %invoke.cont2.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts.i) #20
  br i1 %call.i, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb.exit
  %8 = load i8, ptr %include, align 1, !tbaa !11, !range !13, !noundef !14
  %tobool5.not = icmp eq i8 %8, 0
  br i1 %tobool5.not, label %cleanup, label %for.inc

cleanup:                                          ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %include) #20
  br label %cleanup8

for.inc:                                          ; preds = %_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb.exit, %if.then
  %finded.1 = phi i8 [ %finded.029, %_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEbRb.exit ], [ 1, %if.then ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %include) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %_size.i, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp.not.not, label %for.body, label %cleanup8, !llvm.loop !74

cleanup8:                                         ; preds = %for.inc, %entry, %cleanup
  %finded.027 = phi i8 [ %finded.029, %cleanup ], [ 0, %entry ], [ %finded.1, %for.inc ]
  %cmp.not23 = phi i1 [ false, %cleanup ], [ true, %entry ], [ true, %for.inc ]
  %11 = and i8 %finded.027, 1
  %tobool10 = icmp ne i8 %11, 0
  %retval.3 = select i1 %cmp.not23, i1 %tobool10, i1 false
  ret i1 %retval.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NWildcard7CCensor13ExtendExcludeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp43 = icmp sgt i32 %0, 0
  br i1 %cmp43, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !21
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !75

for.end:                                          ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  %cmp7 = icmp ne i32 %0, %4
  %or.cond = and i1 %cmp7, %cmp43
  br i1 %or.cond, label %for.body14.lr.ph, label %cleanup

for.body14.lr.ph:                                 ; preds = %for.end
  %_items.i.i37 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %idxprom.i.i41 = and i64 %indvars.iv, 4294967295
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc23
  %5 = phi i32 [ %0, %for.body14.lr.ph ], [ %9, %for.inc23 ]
  %indvars.iv51 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next52, %for.inc23 ]
  %cmp15.not = icmp eq i64 %indvars.iv51, %idxprom.i.i41
  br i1 %cmp15.not, label %for.inc23, label %if.then16

if.then16:                                        ; preds = %for.body14
  %6 = load ptr, ptr %_items.i.i37, align 8, !tbaa !21
  %arrayidx.i.i39 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv51
  %7 = load ptr, ptr %arrayidx.i.i39, align 8, !tbaa !25
  %Head = getelementptr inbounds %"struct.NWildcard::CPair", ptr %7, i64 0, i32 1
  %arrayidx.i.i42 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i41
  %8 = load ptr, ptr %arrayidx.i.i42, align 8, !tbaa !25
  %Head21 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %8, i64 0, i32 1
  tail call void @_ZN9NWildcard11CCensorNode13ExtendExcludeERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %Head, ptr noundef nonnull align 8 dereferenceable(120) %Head21)
  %.pre = load i32, ptr %_size.i, align 4, !tbaa !24
  br label %for.inc23

for.inc23:                                        ; preds = %for.body14, %if.then16
  %9 = phi i32 [ %5, %for.body14 ], [ %.pre, %if.then16 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %10 = sext i32 %9 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next52, %10
  br i1 %cmp13, label %for.body14, label %cleanup, !llvm.loop !76

cleanup:                                          ; preds = %for.inc, %for.inc23, %entry, %for.end
  ret void
}

declare noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !24
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !21
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !77
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !24
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !21
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN9NWildcard5CItemD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN9NWildcard5CItemD2Ev.exit:                     ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9NWildcard5CItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !78
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8
  %cmp = icmp sgt i32 %add, %0
  %sub = sub nsw i32 %0, %startIndex
  %spec.select = select i1 %cmp, i32 %sub, i32 %count
  %cmp3 = icmp eq i32 %startIndex, 0
  %cmp6 = icmp eq i32 %spec.select, %0
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !5
  store i32 0, ptr %call.i.i, align 4, !tbaa !15
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !5
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !15
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !15
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !19

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !5
  store i32 0, ptr %call.i.i32, align 4, !tbaa !15
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !18
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #18
  store ptr %call.i36, ptr %agg.result, align 8, !tbaa !5
  store i32 0, ptr %call.i36, align 4, !tbaa !15
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !18
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %for.body.lr.ph, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %10 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !5
  %12 = sext i32 %startIndex to i64
  %13 = zext i32 %spec.select to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %min.iters.check = icmp ult i64 %umax, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = shl nsw i64 %12, 2
  %17 = add i64 %16, %14
  %18 = sub i64 %15, %17
  %diff.check = icmp ult i64 %18, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = add nsw i64 %index, %12
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load44 = load <4 x i32>, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load44, ptr %23, align 4, !tbaa !15
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !79

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4, !tbaa !15
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #18
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !80

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN9NWildcard11CCensorNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8, !tbaa !52
  store ptr %1, ptr %this, align 8, !tbaa !52
  %Name = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 1
  %Name3 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 1
  %_length2.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name, i8 0, i64 16, i1 false)
  %2 = load i32, ptr %_length2.i, align 8, !tbaa !17
  %add.i.i = add nsw i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %entry
  %_capacity.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 1, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %2, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #19
  store ptr %call.i.i, ptr %Name, align 8, !tbaa !5
  store i32 0, ptr %call.i.i, align 4, !tbaa !15
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %entry
  %6 = phi ptr [ null, %entry ], [ %call.i.i, %if.end9.i.i ]
  %7 = load ptr, ptr %Name3, align 8, !tbaa !5
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %6, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %8 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !15
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %8, ptr %dest.addr.0.i.i, align 4, !tbaa !15
  %cmp.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 1, i32 1
  store i32 %2, ptr %_length.i, align 8, !tbaa !17
  %SubNodes = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2
  %_capacity.i.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %SubNodes, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %_size.i.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %9 = load i32, ptr %_size.i.i.i, align 4, !tbaa !24
  %_size.i9.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %10 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !24
  %add.i.i19 = add nsw i32 %10, %9
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes, i32 noundef %add.i.i19)
          to label %.noexc4.i unwind label %lpad.loopexit.split-lp.i

.noexc4.i:                                        ; preds = %.noexc.i
  %cmp10.i.i = icmp sgt i32 %9, 0
  br i1 %cmp10.i.i, label %for.body.lr.ph.i.i, label %invoke.cont

for.body.lr.ph.i.i:                               ; preds = %.noexc4.i
  %_items.i.i.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %wide.trip.count.i.i = zext i32 %9 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call4.i.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %call4.i.noexc.i ]
  %11 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !25
  %call4.i5.i = invoke noundef i32 @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes, ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %call4.i.noexc.i unwind label %lpad.loopexit.i

call4.i.noexc.i:                                  ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !56

lpad.loopexit.i:                                  ; preds = %for.body.i.i
  %lpad.loopexit6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i, %_ZN11CStringBaseIwEC2ERKS0_.exit
  %lpad.loopexit.split-lp7.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit6.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp7.i, %lpad.loopexit.split-lp.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes) #20
  br label %ehcleanup11

invoke.cont:                                      ; preds = %call4.i.noexc.i, %.noexc4.i
  %IncludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3
  %_capacity.i.i.i20 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i21 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i20, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i21, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %IncludeItems, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems)
          to label %.noexc.i22 unwind label %lpad.i23

.noexc.i22:                                       ; preds = %invoke.cont
  %IncludeItems5 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3
  %call.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems, ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems5)
          to label %invoke.cont7 unwind label %lpad.i23

lpad.i23:                                         ; preds = %.noexc.i22, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems) #20
  br label %ehcleanup

invoke.cont7:                                     ; preds = %.noexc.i22
  %ExcludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 4
  %_capacity.i.i.i25 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i26 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i25, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i26, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %ExcludeItems, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems)
          to label %.noexc.i28 unwind label %lpad.i29

.noexc.i28:                                       ; preds = %invoke.cont7
  %ExcludeItems8 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 4
  %call.i3.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN9NWildcard5CItemEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems, ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems8)
          to label %invoke.cont10 unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc.i28, %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems) #20
  tail call void @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems) #20
  br label %ehcleanup

invoke.cont10:                                    ; preds = %.noexc.i28
  ret void

ehcleanup:                                        ; preds = %lpad.i23, %lpad.i29
  %.pn = phi { ptr, i32 } [ %14, %lpad.i29 ], [ %13, %lpad.i23 ]
  tail call void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi.i, %lpad.i ]
  %15 = load ptr, ptr %Name, align 8, !tbaa !5
  %isnull.i = icmp eq ptr %15, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup11
  tail call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %ehcleanup11, %delete.notnull.i
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !50
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !24
  %_size.i9 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9, align 4, !tbaa !24
  %add = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add)
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %_length2.i.i, align 8, !tbaa !17
  %add.i.i.i = add nsw i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %for.body
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %5 = icmp slt i32 %4, -1
  %6 = shl nuw nsw i64 %conv.i.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #19
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i, align 8, !tbaa !5
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !15
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %for.body
  %8 = phi ptr [ null, %for.body ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %9, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %10 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !15
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %10, ptr %dest.addr.0.i.i.i, align 4, !tbaa !15
  %cmp.not.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i, label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, label %while.cond.i.i.i, !llvm.loop !19

lpad.i:                                           ; preds = %if.end9.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  resume { ptr, i32 } %11

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 1
  store i32 %4, ptr %_length.i.i, align 8, !tbaa !17
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %12 = load ptr, ptr %_items.i.i10, align 8, !tbaa !21
  %13 = load i32, ptr %_size.i9, align 4, !tbaa !24
  %idxprom.i.i11 = sext i32 %13 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8, !tbaa !25
  %inc.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !81
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Wildcard.cpp() #3 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL16kWildCardCharSet, i8 0, i64 16, i1 false)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #19
  store ptr %call.i.i.i, ptr @_ZL16kWildCardCharSet, align 8, !tbaa !5
  store i32 3, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL16kWildCardCharSet, i64 0, i32 2), align 4, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) @.str, i64 12, i1 false), !tbaa !15
  store i32 2, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL16kWildCardCharSet, i64 0, i32 1), align 8, !tbaa !17
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11CStringBaseIwED2Ev, ptr nonnull @_ZL16kWildCardCharSet, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL29kIllegalWildCardFileNameChars, i8 0, i64 16, i1 false)
  %call.i.i.i1 = tail call noalias noundef nonnull dereferenceable(156) ptr @_Znam(i64 noundef 156) #19
  store ptr %call.i.i.i1, ptr @_ZL29kIllegalWildCardFileNameChars, align 8, !tbaa !5
  store i32 39, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL29kIllegalWildCardFileNameChars, i64 0, i32 2), align 4, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(156) %call.i.i.i1, ptr noundef nonnull align 4 dereferenceable(156) @.str.2, i64 156, i1 false), !tbaa !15
  store i32 38, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL29kIllegalWildCardFileNameChars, i64 0, i32 1), align 8, !tbaa !17
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11CStringBaseIwED2Ev, ptr nonnull @_ZL29kIllegalWildCardFileNameChars, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"wchar_t", !8, i64 0}
!17 = !{!6, !10, i64 8}
!18 = !{!6, !10, i64 12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !7, i64 16}
!22 = !{!"_ZTS17CBaseRecordVector", !10, i64 8, !10, i64 12, !7, i64 16, !23, i64 24}
!23 = !{!"long", !8, i64 0}
!24 = !{!22, !10, i64 12}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !20, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !20, !27}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK11CStringBaseIwE3MidEi"}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!42, !12, i64 32}
!42 = !{!"_ZTSN9NWildcard5CItemE", !43, i64 0, !12, i64 32, !12, i64 33, !12, i64 34}
!43 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !44, i64 0}
!44 = !{!"_ZTS13CRecordVectorIPvE", !22, i64 0}
!45 = distinct !{!45, !20, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!22, !23, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !7, i64 0}
!53 = !{!"_ZTSN9NWildcard11CCensorNodeE", !7, i64 0, !6, i64 8, !54, i64 24, !55, i64 56, !55, i64 88}
!54 = !{!"_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE", !44, i64 0}
!55 = !{!"_ZTS13CObjectVectorIN9NWildcard5CItemEE", !44, i64 0}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = !{!42, !12, i64 33}
!59 = !{!42, !12, i64 34}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20, !27, !28}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !20, !27}
!70 = distinct !{!70, !20, !27, !28}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !20, !27}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20, !27, !28}
!80 = distinct !{!80, !20, !27}
!81 = distinct !{!81, !20}
