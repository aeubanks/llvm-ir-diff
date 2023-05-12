; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/EnumDirItems.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/EnumDirItems.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%struct._FILETIME = type { i32, i32 }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%class.CStringBase = type { ptr, i32, i32 }
%struct.CDirItem = type <{ i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %class.CStringBase, i32, i32, i32, [4 x i8] }>
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CDirItems = type { %class.CObjectVector.0, %class.CRecordVector.1, %class.CRecordVector.1, %class.CObjectVector }
%class.CObjectVector.0 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CObjectVector = type { %class.CRecordVector }
%"class.NWindows::NFile::NFind::CEnumeratorW" = type { %"class.NWindows::NFile::NFind::CFindFile", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFindFile" = type { ptr, %class.CStringBase.3, %class.CStringBase.3 }
%class.CStringBase.3 = type { ptr, i32, i32 }
%"struct.NWildcard::CPair" = type { %class.CStringBase, %"class.NWildcard::CCensorNode" }
%"class.NWildcard::CCensorNode" = type { ptr, %class.CStringBase, %class.CObjectVector.5, %class.CObjectVector.6, %class.CObjectVector.6 }
%class.CObjectVector.5 = type { %class.CRecordVector }
%class.CObjectVector.6 = type { %class.CRecordVector }
%class.CRecordVector.7 = type { %class.CBaseRecordVector }
%"struct.NWildcard::CItem" = type <{ %class.CObjectVector.0, i8, i8, i8, [5 x i8] }>

$_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE = comdat any

$_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN8NWindows5NFile5NFind9CFindFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_ = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: uwtable
define dso_local void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %phyParent, i32 noundef %logParent, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %fi, ptr noundef nonnull align 8 dereferenceable(32) %dirItems) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
  %0 = load <2 x i64>, ptr %fi, align 8
  %ATime = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 2
  %1 = load <2 x i64>, ptr %ATime, align 8
  %Attrib = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %2 = load i32, ptr %Attrib, align 8, !tbaa !5
  %Name = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !13
  %_length.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !15
  %add.i.i = add nsw i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #15
          to label %if.end9.i.i unwind label %lpad

if.end9.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #16
  store i32 0, ptr %call.i.i16, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %entry
  %di.sroa.8.0 = phi ptr [ %call.i.i.i, %entry ], [ %call.i.i16, %if.end9.i.i ]
  %7 = load ptr, ptr %Name, align 8, !tbaa !18
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %di.sroa.8.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %8 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %8, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !19

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %9 = load i32, ptr %_length.i, align 8, !tbaa !15
  %call.i17 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  store <2 x i64> %0, ptr %call.i17, align 8
  %di.sroa.6.0.call.i17.sroa_idx = getelementptr inbounds i8, ptr %call.i17, i64 16
  store <2 x i64> %1, ptr %di.sroa.6.0.call.i17.sroa_idx, align 8
  %Name.i.i = getelementptr inbounds %struct.CDirItem, ptr %call.i17, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %add.i.i.i.i = add nsw i32 %9, 1
  %cmp.i.i.i.i = icmp ne i32 %add.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %10 = icmp slt i32 %9, -1
  %11 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #15
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %call.i.noexc
  %_capacity.i.i.i = getelementptr inbounds %struct.CDirItem, ptr %call.i17, i64 0, i32 4, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8, !tbaa !18
  store i32 0, ptr %call.i.i.i4.i, align 4, !tbaa !13
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !21
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %call.i.i.i.noexc.i, %while.cond.i.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %di.sroa.8.0, %call.i.i.i.noexc.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %13 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %13, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %while.cond.i.i.i.i, !llvm.loop !19

invoke.cont.i:                                    ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %struct.CDirItem, ptr %call.i17, i64 0, i32 4, i32 1
  store i32 %9, ptr %_length.i.i.i, align 8, !tbaa !15
  %Attrib.i.i = getelementptr inbounds %struct.CDirItem, ptr %call.i17, i64 0, i32 5
  store i32 %2, ptr %Attrib.i.i, align 8
  %di.sroa.23.48.Attrib.i.i.sroa_idx = getelementptr inbounds %struct.CDirItem, ptr %call.i17, i64 0, i32 6
  store i32 %phyParent, ptr %di.sroa.23.48.Attrib.i.i.sroa_idx, align 4
  %di.sroa.25.48.Attrib.i.i.sroa_idx = getelementptr inbounds %struct.CDirItem, ptr %call.i17, i64 0, i32 7
  store i32 %logParent, ptr %di.sroa.25.48.Attrib.i.i.sroa_idx, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %dirItems)
          to label %_ZN8CDirItemD2Ev.exit unwind label %lpad

lpad.i:                                           ; preds = %call.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i17) #16
  br label %_ZN8CDirItemD2Ev.exit23

_ZN8CDirItemD2Ev.exit:                            ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 3
  %15 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 2
  %16 = load i32, ptr %_size.i.i, align 4, !tbaa !25
  %idxprom.i.i = sext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  store ptr %call.i17, ptr %arrayidx.i.i, align 8, !tbaa !26
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !25
  tail call void @_ZdaPv(ptr noundef nonnull %di.sroa.8.0) #16
  ret void

lpad:                                             ; preds = %invoke.cont.i, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.end.i.i
  %di.sroa.8.1 = phi ptr [ %di.sroa.8.0, %invoke.cont.i ], [ %di.sroa.8.0, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ], [ %call.i.i.i, %if.end.i.i ]
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8CDirItemD2Ev.exit23

_ZN8CDirItemD2Ev.exit23:                          ; preds = %lpad.i, %lpad
  %di.sroa.8.2 = phi ptr [ %di.sroa.8.1, %lpad ], [ %di.sroa.8.0, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %14, %lpad.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %di.sroa.8.2) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %parents, i32 noundef %index, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !18
  store i32 0, ptr %call.i.i, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i, align 4, !tbaa !21
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !15
  %cmp85 = icmp sgt i32 %index, -1
  br i1 %cmp85, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %parents, i64 0, i32 3
  %2 = load ptr, ptr %_items.i, align 8, !tbaa !22
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %len.087 = phi i32 [ %0, %for.body.lr.ph ], [ %add, %for.body ]
  %i.086 = phi i32 [ %index, %for.body.lr.ph ], [ %5, %for.body ]
  %idxprom.i.i = zext i32 %i.086 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !26
  %_length.i67 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %_length.i67, align 8, !tbaa !15
  %add = add nsw i32 %4, %len.087
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !27
  %cmp = icmp sgt i32 %5, -1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.body, %entry
  %len.0.lcssa = phi i32 [ %0, %entry ], [ %add, %for.body ]
  %cmp.not.i = icmp slt i32 %len.0.lcssa, 4
  br i1 %cmp.not.i, label %invoke.cont10, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %add.i.i = add nuw nsw i32 %len.0.lcssa, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i6971 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #15
          to label %if.end9.i.i unwind label %_ZN11CStringBaseIwED2Ev.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #16
  store ptr %call.i.i6971, ptr %agg.result, align 8, !tbaa !18
  store i32 0, ptr %call.i.i6971, align 4, !tbaa !13
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !21
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !15
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end9.i.i, %for.end
  %7 = phi i32 [ %.pre, %if.end9.i.i ], [ %0, %for.end ]
  %8 = phi ptr [ %call.i.i6971, %if.end9.i.i ], [ %call.i.i, %for.end ]
  %idxprom = sext i32 %len.0.lcssa to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4, !tbaa !13
  %sub = sub nsw i32 %len.0.lcssa, %7
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %idx.ext
  %9 = load ptr, ptr %name, align 8, !tbaa !18
  %conv = sext i32 %7 to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr, ptr align 4 %9, i64 %mul, i1 false)
  br i1 %cmp85, label %for.body20.lr.ph, label %for.end39

for.body20.lr.ph:                                 ; preds = %invoke.cont10
  %_items.i.i74 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_items.i79 = getelementptr inbounds %class.CBaseRecordVector, ptr %parents, i64 0, i32 3
  %.pre91 = load ptr, ptr %_items.i.i74, align 8, !tbaa !22
  %.pre92 = load ptr, ptr %_items.i79, align 8, !tbaa !22
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %len.190 = phi i32 [ %sub, %for.body20.lr.ph ], [ %sub27, %for.body20 ]
  %i.189 = phi i32 [ %index, %for.body20.lr.ph ], [ %13, %for.body20 ]
  %idxprom.i.i75 = zext i32 %i.189 to i64
  %arrayidx.i.i76 = getelementptr inbounds ptr, ptr %.pre91, i64 %idxprom.i.i75
  %10 = load ptr, ptr %arrayidx.i.i76, align 8, !tbaa !26
  %_length.i77 = getelementptr inbounds %class.CStringBase, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %_length.i77, align 8, !tbaa !15
  %sub27 = sub nsw i32 %len.190, %11
  %idx.ext28 = sext i32 %sub27 to i64
  %add.ptr29 = getelementptr inbounds i32, ptr %8, i64 %idx.ext28
  %12 = load ptr, ptr %10, align 8, !tbaa !18
  %conv34 = sext i32 %11 to i64
  %mul35 = shl nsw i64 %conv34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr29, ptr align 4 %12, i64 %mul35, i1 false)
  %arrayidx.i81 = getelementptr inbounds i32, ptr %.pre92, i64 %idxprom.i.i75
  %13 = load i32, ptr %arrayidx.i81, align 4, !tbaa !27
  %cmp19 = icmp sgt i32 %13, -1
  br i1 %cmp19, label %for.body20, label %for.end39, !llvm.loop !29

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #16
  resume { ptr, i32 } %14

for.end39:                                        ; preds = %for.body20, %invoke.cont10
  store i32 0, ptr %arrayidx, align 4, !tbaa !13
  %_length.i84 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %len.0.lcssa, ptr %_length.i84, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9CDirItems10GetPhyPathEi(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %_items.i.i = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !26
  %PhyParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1
  %PhyParent = getelementptr inbounds %struct.CDirItem, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %PhyParent, align 4, !tbaa !30
  %Name = getelementptr inbounds %struct.CDirItem, ptr %1, i64 0, i32 4
  tail call void @_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %PhyParents, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9CDirItems10GetLogPathEi(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %_items.i.i = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !26
  %LogParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2
  %LogParent = getelementptr inbounds %struct.CDirItem, ptr %1, i64 0, i32 7
  %2 = load i32, ptr %LogParent, align 8, !tbaa !32
  %Name = getelementptr inbounds %struct.CDirItem, ptr %1, i64 0, i32 4
  tail call void @_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %LogParents, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CDirItems11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %PhyParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents)
  %LogParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %LogParents)
  %Items = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %Items)
  ret void
}

declare void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %phyParent, i32 noundef %logParent, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prefix) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %PhyParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents)
  %_items.i = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %_size.i = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1, i32 0, i32 2
  %1 = load i32, ptr %_size.i, align 4, !tbaa !25
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  store i32 %phyParent, ptr %arrayidx.i, align 4, !tbaa !27
  %2 = load i32, ptr %_size.i, align 4, !tbaa !25
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !25
  %LogParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %LogParents)
  %_items.i4 = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2, i32 0, i32 3
  %3 = load ptr, ptr %_items.i4, align 8, !tbaa !22
  %_size.i5 = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2, i32 0, i32 2
  %4 = load i32, ptr %_size.i5, align 4, !tbaa !25
  %idxprom.i6 = sext i32 %4 to i64
  %arrayidx.i7 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i6
  store i32 %logParent, ptr %arrayidx.i7, align 4, !tbaa !27
  %5 = load i32, ptr %_size.i5, align 4, !tbaa !25
  %inc.i8 = add nsw i32 %5, 1
  store i32 %inc.i8, ptr %_size.i5, align 4, !tbaa !25
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %prefix, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %_length2.i.i, align 8, !tbaa !15
  %add.i.i.i = add nsw i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %7 = icmp slt i32 %6, -1
  %8 = shl nuw nsw i64 %conv.i.i.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #15
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !13
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %entry
  %10 = phi ptr [ null, %entry ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %11 = load ptr, ptr %prefix, align 8, !tbaa !18
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %10, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %12 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %12, ptr %dest.addr.0.i.i.i, align 4, !tbaa !13
  %cmp.not.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i.i, label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, label %while.cond.i.i.i, !llvm.loop !19

lpad.i:                                           ; preds = %if.end9.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #16
  resume { ptr, i32 } %13

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 1
  store i32 %6, ptr %_length.i.i, align 8, !tbaa !15
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %15 = load i32, ptr %_size.i.i, align 4, !tbaa !25
  %idxprom.i.i = sext i32 %15 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i
  store ptr %call.i, ptr %arrayidx.i.i, align 8, !tbaa !26
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !25
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CDirItems16DeleteLastPrefixEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %PhyParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents)
  %LogParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %LogParents)
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret void
}

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %phyParent, i32 noundef %logParent, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %phyPrefix, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %enumerator = alloca %"class.NWindows::NFile::NFind::CEnumeratorW", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %fi = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %found = alloca i8, align 1
  %name2 = alloca %class.CStringBase, align 8
  %ref.tmp23 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %enumerator) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %phyPrefix, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !33
  %0 = load i32, ptr %_length2.i.i, align 8, !tbaa !15, !noalias !33
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #15, !noalias !33
  store ptr %call.i.i.i, ptr %ref.tmp, align 8, !tbaa !18, !alias.scope !33
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !13, !noalias !33
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !21, !alias.scope !33
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end9.i.i.i ]
  %5 = load ptr, ptr %phyPrefix, align 8, !tbaa !18, !noalias !33
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !13, !noalias !33
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i.i, align 4, !tbaa !13, !noalias !33
  %cmp.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_capacity.i.i152 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %cmp4.i.i = icmp sgt i32 %0, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %0, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.umax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %add.i.i.i154 = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i155 = icmp eq i32 %add18.i.i, %0
  br i1 %cmp.i.i.i155, label %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %conv.i.i.i156 = zext i32 %add.i.i.i154 to i64
  %7 = icmp slt i32 %add18.i.i, -1
  %8 = shl nuw nsw i64 %conv.i.i.i156, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i.i.i157164 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #15
          to label %call.i.i.i157.noexc unwind label %lpad.i

call.i.i.i157.noexc:                              ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %0, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i160

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i157.noexc
  %cmp522.i.i.i.not = icmp eq i32 %0, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds i32, ptr %4, i64 %index
  %wide.load = load <4 x i32>, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load297 = load <4 x i32>, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, ptr %call.i.i.i157164, i64 %index
  store <4 x i32> %wide.load, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %wide.load297, ptr %13, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i159, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i158 = icmp eq ptr %4, null
  br i1 %isnull.i.i.i158, label %if.end9.i.i.i160, label %delete.notnull.i.i.i159

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i
  %15 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i157164, i64 %indvars.iv.i.i.i
  store i32 %15, ptr %arrayidx7.i.i.i, align 4, !tbaa !13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %delete.notnull.i.i.i159, label %for.body.i.i.i, !llvm.loop !39

delete.notnull.i.i.i159:                          ; preds = %for.body.i.i.i, %middle.block, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #16
  br label %if.end9.i.i.i160

if.end9.i.i.i160:                                 ; preds = %delete.notnull.i.i.i159, %for.cond.cleanup.i.i.i, %call.i.i.i157.noexc
  store ptr %call.i.i.i157164, ptr %ref.tmp, align 8, !tbaa !18
  %idxprom13.i.i.i = sext i32 %0 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i157164, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !13
  store i32 %add.i.i.i154, ptr %_capacity.i.i152, align 4, !tbaa !21
  br label %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit

lpad.i:                                           ; preds = %if.end.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %common.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %delete.notnull.i.i, %ehcleanup42
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %16, %delete.notnull.i.i ], [ %16, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZplIwE11CStringBaseIT_ERKS2_S1_.exit:            ; preds = %if.end9.i.i.i160, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %17 = phi ptr [ %call.i.i.i157164, %if.end9.i.i.i160 ], [ %4, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %idxprom.i161 = sext i32 %0 to i64
  %arrayidx.i162 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i161
  store i32 42, ptr %arrayidx.i162, align 4, !tbaa !13
  store i32 %add.i.i.i, ptr %_length.i.i, align 8, !tbaa !15
  %idxprom4.i = sext i32 %add.i.i.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %17, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !13
  invoke void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %enumerator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  %_capacity.i.i57 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 2
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 2
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %Items = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %_length2.i.i81 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  %_capacity.i.i84 = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 2
  %_length.i.i95 = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 1
  %_capacity.i.i108 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp23, i64 0, i32 2
  %_length.i.i119 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp23, i64 0, i32 1
  %19 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, %_ZN11CStringBaseIwED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #17
  store i64 0, ptr %19, align 8
  %call.i.i.i5859 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.cond
  store ptr %call.i.i.i5859, ptr %Name.i, align 8, !tbaa !18
  store i32 0, ptr %call.i.i.i5859, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i.i57, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %found) #17
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb(ptr noundef nonnull align 8 dereferenceable(56) %enumerator, ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef nonnull align 1 dereferenceable(1) %found)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %call.i60 = tail call ptr @__errno_location() #18
  %20 = load i32, ptr %call.i60, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.then
  %21 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %22 = load i32, ptr %_size.i, align 4, !tbaa !25
  %idxprom.i = sext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i
  store i32 %20, ptr %arrayidx.i, align 4, !tbaa !27
  %23 = load i32, ptr %_size.i, align 4, !tbaa !25
  %inc.i = add nsw i32 %23, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !25
  %call.i6177 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i61.noexc unwind label %lpad4

call.i61.noexc:                                   ; preds = %invoke.cont8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i6177, i8 0, i64 16, i1 false)
  %24 = load i32, ptr %_length2.i.i, align 8, !tbaa !15
  %add.i.i.i63 = add nsw i32 %24, 1
  %cmp.i.i.i64 = icmp eq i32 %add.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i68, label %if.end9.i.i.i66

if.end9.i.i.i66:                                  ; preds = %call.i61.noexc
  %conv.i.i.i65 = zext i32 %add.i.i.i63 to i64
  %25 = icmp slt i32 %24, -1
  %26 = shl nuw nsw i64 %conv.i.i.i65, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #15
          to label %call.i.i.noexc.i unwind label %lpad.i76

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i66
  %_capacity.i.i67 = getelementptr inbounds %class.CStringBase, ptr %call.i6177, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i6177, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !13
  store i32 %add.i.i.i63, ptr %_capacity.i.i67, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i68

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i68:    ; preds = %call.i.i.noexc.i, %call.i61.noexc
  %28 = phi ptr [ null, %call.i61.noexc ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %29 = load ptr, ptr %phyPrefix, align 8, !tbaa !18
  br label %while.cond.i.i.i74

while.cond.i.i.i74:                               ; preds = %while.cond.i.i.i74, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i68
  %src.addr.0.i.i.i69 = phi ptr [ %29, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i68 ], [ %incdec.ptr.i.i.i71, %while.cond.i.i.i74 ]
  %dest.addr.0.i.i.i70 = phi ptr [ %28, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i68 ], [ %incdec.ptr1.i.i.i72, %while.cond.i.i.i74 ]
  %incdec.ptr.i.i.i71 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i69, i64 1
  %30 = load i32, ptr %src.addr.0.i.i.i69, align 4, !tbaa !13
  %incdec.ptr1.i.i.i72 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i70, i64 1
  store i32 %30, ptr %dest.addr.0.i.i.i70, align 4, !tbaa !13
  %cmp.not.i.i.i73 = icmp eq i32 %30, 0
  br i1 %cmp.not.i.i.i73, label %invoke.cont.i, label %while.cond.i.i.i74, !llvm.loop !19

invoke.cont.i:                                    ; preds = %while.cond.i.i.i74
  %_length.i.i75 = getelementptr inbounds %class.CStringBase, ptr %call.i6177, i64 0, i32 1
  store i32 %24, ptr %_length.i.i75, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad4

lpad.i76:                                         ; preds = %if.end9.i.i.i66
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i6177) #16
  br label %ehcleanup32

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %invoke.cont.i
  %32 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %33 = load i32, ptr %_size.i.i, align 4, !tbaa !25
  %idxprom.i.i = sext i32 %33 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i
  store ptr %call.i6177, ptr %arrayidx.i.i, align 8, !tbaa !26
  %inc.i.i = add nsw i32 %33, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !25
  br label %cleanup

lpad:                                             ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %isnull.i78 = icmp eq ptr %35, null
  br i1 %isnull.i78, label %_ZN11CStringBaseIwED2Ev.exit80, label %delete.notnull.i79

delete.notnull.i79:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %35) #16
  br label %_ZN11CStringBaseIwED2Ev.exit80

_ZN11CStringBaseIwED2Ev.exit80:                   ; preds = %lpad, %delete.notnull.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br label %ehcleanup42

lpad2:                                            ; preds = %for.cond
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad4:                                            ; preds = %invoke.cont.i, %invoke.cont8, %if.then, %if.end13, %invoke.cont3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

if.end:                                           ; preds = %invoke.cont5
  %38 = load i8, ptr %found, align 1, !tbaa !40, !range !41, !noundef !42
  %tobool.not = icmp eq i8 %38, 0
  br i1 %tobool.not, label %cleanup, label %if.end13

if.end13:                                         ; preds = %if.end
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef nonnull align 8 dereferenceable(32) %Items)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %if.end13
  %39 = load i32, ptr %Attrib.i.i, align 8, !tbaa !5
  %and.i.i = and i32 %39, 16
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cleanup, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name2) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name2, i8 0, i64 16, i1 false), !alias.scope !43
  %40 = load i32, ptr %_length2.i.i81, align 8, !tbaa !15, !noalias !43
  %add.i.i.i82 = add nsw i32 %40, 1
  %cmp.i.i.i83 = icmp eq i32 %add.i.i.i82, 0
  br i1 %cmp.i.i.i83, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i88, label %if.end9.i.i.i87

if.end9.i.i.i87:                                  ; preds = %if.then17
  %conv.i.i.i85 = zext i32 %add.i.i.i82 to i64
  %41 = icmp slt i32 %40, -1
  %42 = shl nuw nsw i64 %conv.i.i.i85, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %call.i.i.i86102 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #15
          to label %call.i.i.i86.noexc unwind label %lpad18

call.i.i.i86.noexc:                               ; preds = %if.end9.i.i.i87
  store ptr %call.i.i.i86102, ptr %name2, align 8, !tbaa !18, !alias.scope !43
  store i32 0, ptr %call.i.i.i86102, align 4, !tbaa !13, !noalias !43
  store i32 %add.i.i.i82, ptr %_capacity.i.i84, align 4, !tbaa !21, !alias.scope !43
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i88

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i88:    ; preds = %call.i.i.i86.noexc, %if.then17
  %.pr249 = phi ptr [ null, %if.then17 ], [ %call.i.i.i86102, %call.i.i.i86.noexc ]
  %44 = load ptr, ptr %Name.i, align 8, !tbaa !18, !noalias !43
  br label %while.cond.i.i.i94

while.cond.i.i.i94:                               ; preds = %while.cond.i.i.i94, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i88
  %src.addr.0.i.i.i89 = phi ptr [ %44, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i88 ], [ %incdec.ptr.i.i.i91, %while.cond.i.i.i94 ]
  %dest.addr.0.i.i.i90 = phi ptr [ %.pr249, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i88 ], [ %incdec.ptr1.i.i.i92, %while.cond.i.i.i94 ]
  %incdec.ptr.i.i.i91 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i89, i64 1
  %45 = load i32, ptr %src.addr.0.i.i.i89, align 4, !tbaa !13, !noalias !43
  %incdec.ptr1.i.i.i92 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i90, i64 1
  store i32 %45, ptr %dest.addr.0.i.i.i90, align 4, !tbaa !13, !noalias !43
  %cmp.not.i.i.i93 = icmp eq i32 %45, 0
  br i1 %cmp.not.i.i.i93, label %if.end.i.i181, label %while.cond.i.i.i94, !llvm.loop !19

if.end.i.i181:                                    ; preds = %while.cond.i.i.i94
  %cmp4.i.i169 = icmp sgt i32 %40, 63
  %div24.i.i170 = lshr i32 %add.i.i.i82, 1
  %cmp8.i.i171 = icmp sgt i32 %40, 7
  %..i.i172 = select i1 %cmp8.i.i171, i32 16, i32 4
  %delta.0.i.i173 = select i1 %cmp4.i.i169, i32 %div24.i.i170, i32 %..i.i172
  %delta.1.i.i177 = call i32 @llvm.umax.i32(i32 %delta.0.i.i173, i32 1)
  %add18.i.i178 = add nsw i32 %delta.1.i.i177, %add.i.i.i82
  %add.i.i.i179 = add nsw i32 %add18.i.i178, 1
  %cmp.i.i.i180 = icmp eq i32 %add18.i.i178, %40
  br i1 %cmp.i.i.i180, label %invoke.cont19thread-pre-split, label %if.end.i.i.i185

if.end.i.i.i185:                                  ; preds = %if.end.i.i181
  %conv.i.i.i182 = zext i32 %add.i.i.i179 to i64
  %46 = icmp slt i32 %add18.i.i178, -1
  %47 = shl nuw nsw i64 %conv.i.i.i182, 2
  %48 = select i1 %46, i64 -1, i64 %47
  %call.i.i.i183208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #15
          to label %call.i.i.i183.noexc unwind label %lpad.i99

call.i.i.i183.noexc:                              ; preds = %if.end.i.i.i185
  %cmp3.i.i.i184 = icmp sgt i32 %40, -1
  br i1 %cmp3.i.i.i184, label %for.cond.preheader.i.i.i187, label %if.end9.i.i.i202

for.cond.preheader.i.i.i187:                      ; preds = %call.i.i.i183.noexc
  %cmp522.i.i.i186.not = icmp eq i32 %40, 0
  br i1 %cmp522.i.i.i186.not, label %for.cond.cleanup.i.i.i191, label %for.body.lr.ph.i.i.i189

for.body.lr.ph.i.i.i189:                          ; preds = %for.cond.preheader.i.i.i187
  %wide.trip.count.i.i.i188 = zext i32 %40 to i64
  %min.iters.check313 = icmp ult i32 %40, 8
  br i1 %min.iters.check313, label %for.body.i.i.i197.preheader, label %vector.ph314

vector.ph314:                                     ; preds = %for.body.lr.ph.i.i.i189
  %n.vec316 = and i64 %wide.trip.count.i.i.i188, 4294967288
  br label %vector.body319

vector.body319:                                   ; preds = %vector.body319, %vector.ph314
  %index320 = phi i64 [ 0, %vector.ph314 ], [ %index.next323, %vector.body319 ]
  %49 = getelementptr inbounds i32, ptr %.pr249, i64 %index320
  %wide.load321 = load <4 x i32>, ptr %49, align 4, !tbaa !13
  %50 = getelementptr inbounds i32, ptr %49, i64 4
  %wide.load322 = load <4 x i32>, ptr %50, align 4, !tbaa !13
  %51 = getelementptr inbounds i32, ptr %call.i.i.i183208, i64 %index320
  store <4 x i32> %wide.load321, ptr %51, align 4, !tbaa !13
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  store <4 x i32> %wide.load322, ptr %52, align 4, !tbaa !13
  %index.next323 = add nuw i64 %index320, 8
  %53 = icmp eq i64 %index.next323, %n.vec316
  br i1 %53, label %middle.block311, label %vector.body319, !llvm.loop !46

middle.block311:                                  ; preds = %vector.body319
  %cmp.n318 = icmp eq i64 %n.vec316, %wide.trip.count.i.i.i188
  br i1 %cmp.n318, label %delete.notnull.i.i.i199, label %for.body.i.i.i197.preheader

for.body.i.i.i197.preheader:                      ; preds = %for.body.lr.ph.i.i.i189, %middle.block311
  %indvars.iv.i.i.i192.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i189 ], [ %n.vec316, %middle.block311 ]
  br label %for.body.i.i.i197

for.cond.cleanup.i.i.i191:                        ; preds = %for.cond.preheader.i.i.i187
  %isnull.i.i.i190 = icmp eq ptr %.pr249, null
  br i1 %isnull.i.i.i190, label %if.end9.i.i.i202, label %delete.notnull.i.i.i199

for.body.i.i.i197:                                ; preds = %for.body.i.i.i197.preheader, %for.body.i.i.i197
  %indvars.iv.i.i.i192 = phi i64 [ %indvars.iv.next.i.i.i195, %for.body.i.i.i197 ], [ %indvars.iv.i.i.i192.ph, %for.body.i.i.i197.preheader ]
  %arrayidx.i.i.i193 = getelementptr inbounds i32, ptr %.pr249, i64 %indvars.iv.i.i.i192
  %54 = load i32, ptr %arrayidx.i.i.i193, align 4, !tbaa !13
  %arrayidx7.i.i.i194 = getelementptr inbounds i32, ptr %call.i.i.i183208, i64 %indvars.iv.i.i.i192
  store i32 %54, ptr %arrayidx7.i.i.i194, align 4, !tbaa !13
  %indvars.iv.next.i.i.i195 = add nuw nsw i64 %indvars.iv.i.i.i192, 1
  %exitcond.not.i.i.i196 = icmp eq i64 %indvars.iv.next.i.i.i195, %wide.trip.count.i.i.i188
  br i1 %exitcond.not.i.i.i196, label %delete.notnull.i.i.i199, label %for.body.i.i.i197, !llvm.loop !47

delete.notnull.i.i.i199:                          ; preds = %for.body.i.i.i197, %middle.block311, %for.cond.cleanup.i.i.i191
  call void @_ZdaPv(ptr noundef nonnull %.pr249) #16
  br label %if.end9.i.i.i202

if.end9.i.i.i202:                                 ; preds = %delete.notnull.i.i.i199, %for.cond.cleanup.i.i.i191, %call.i.i.i183.noexc
  store ptr %call.i.i.i183208, ptr %name2, align 8, !tbaa !18
  %idxprom13.i.i.i200 = sext i32 %40 to i64
  %arrayidx14.i.i.i201 = getelementptr inbounds i32, ptr %call.i.i.i183208, i64 %idxprom13.i.i.i200
  store i32 0, ptr %arrayidx14.i.i.i201, align 4, !tbaa !13
  store i32 %add.i.i.i179, ptr %_capacity.i.i84, align 4, !tbaa !21
  br label %invoke.cont19

lpad.i99:                                         ; preds = %if.end.i.i.i185
  %55 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i98 = icmp eq ptr %.pr249, null
  br i1 %isnull.i.i98, label %ehcleanup30, label %delete.notnull.i.i100

delete.notnull.i.i100:                            ; preds = %lpad.i99
  call void @_ZdaPv(ptr noundef nonnull %.pr249) #16
  br label %ehcleanup30

invoke.cont19thread-pre-split:                    ; preds = %if.end.i.i181
  %.pre = sext i32 %40 to i64
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont19thread-pre-split, %if.end9.i.i.i202
  %idxprom.i203.pre-phi = phi i64 [ %.pre, %invoke.cont19thread-pre-split ], [ %idxprom13.i.i.i200, %if.end9.i.i.i202 ]
  %56 = phi ptr [ %.pr249, %invoke.cont19thread-pre-split ], [ %call.i.i.i183208, %if.end9.i.i.i202 ]
  %arrayidx.i204 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i203.pre-phi
  store i32 47, ptr %arrayidx.i204, align 4, !tbaa !13
  store i32 %add.i.i.i82, ptr %_length.i.i95, align 8, !tbaa !15
  %idxprom4.i206 = sext i32 %add.i.i.i82 to i64
  %arrayidx5.i207 = getelementptr inbounds i32, ptr %56, i64 %idxprom4.i206
  store i32 0, ptr %arrayidx5.i207, align 4, !tbaa !13
  %call22 = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(16) %name2)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i8 0, i64 16, i1 false), !alias.scope !48
  %57 = load i32, ptr %_length2.i.i, align 8, !tbaa !15, !noalias !48
  %add.i.i.i106 = add nsw i32 %57, 1
  %cmp.i.i.i107 = icmp eq i32 %add.i.i.i106, 0
  br i1 %cmp.i.i.i107, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i112, label %if.end9.i.i.i111

if.end9.i.i.i111:                                 ; preds = %invoke.cont21
  %conv.i.i.i109 = zext i32 %add.i.i.i106 to i64
  %58 = icmp slt i32 %57, -1
  %59 = shl nuw nsw i64 %conv.i.i.i109, 2
  %60 = select i1 %58, i64 -1, i64 %59
  %call.i.i.i110126 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #15
          to label %call.i.i.i110.noexc unwind label %ehcleanup28.thread254

call.i.i.i110.noexc:                              ; preds = %if.end9.i.i.i111
  store ptr %call.i.i.i110126, ptr %ref.tmp23, align 8, !tbaa !18, !alias.scope !48
  store i32 0, ptr %call.i.i.i110126, align 4, !tbaa !13, !noalias !48
  store i32 %add.i.i.i106, ptr %_capacity.i.i108, align 4, !tbaa !21, !alias.scope !48
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i112

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i112:   ; preds = %call.i.i.i110.noexc, %invoke.cont21
  %.pr = phi ptr [ null, %invoke.cont21 ], [ %call.i.i.i110126, %call.i.i.i110.noexc ]
  %61 = load ptr, ptr %phyPrefix, align 8, !tbaa !18, !noalias !48
  br label %while.cond.i.i.i118

while.cond.i.i.i118:                              ; preds = %while.cond.i.i.i118, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i112
  %src.addr.0.i.i.i113 = phi ptr [ %61, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i112 ], [ %incdec.ptr.i.i.i115, %while.cond.i.i.i118 ]
  %dest.addr.0.i.i.i114 = phi ptr [ %.pr, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i112 ], [ %incdec.ptr1.i.i.i116, %while.cond.i.i.i118 ]
  %incdec.ptr.i.i.i115 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i113, i64 1
  %62 = load i32, ptr %src.addr.0.i.i.i113, align 4, !tbaa !13, !noalias !48
  %incdec.ptr1.i.i.i116 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i114, i64 1
  store i32 %62, ptr %dest.addr.0.i.i.i114, align 4, !tbaa !13, !noalias !48
  %cmp.not.i.i.i117 = icmp eq i32 %62, 0
  br i1 %cmp.not.i.i.i117, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i121, label %while.cond.i.i.i118, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i121:            ; preds = %while.cond.i.i.i118
  %cmp.not.i.i213.not = icmp slt i32 %40, 0
  br i1 %cmp.not.i.i213.not, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split, label %if.end.i.i226

if.end.i.i226:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i121
  %cmp4.i.i214 = icmp sgt i32 %57, 63
  %div24.i.i215 = lshr i32 %add.i.i.i106, 1
  %cmp8.i.i216 = icmp sgt i32 %57, 7
  %..i.i217 = select i1 %cmp8.i.i216, i32 16, i32 4
  %delta.0.i.i218 = select i1 %cmp4.i.i214, i32 %div24.i.i215, i32 %..i.i217
  %cmp13.i.i220.not = icmp sgt i32 %delta.0.i.i218, %40
  %delta.1.i.i222 = select i1 %cmp13.i.i220.not, i32 %delta.0.i.i218, i32 %add.i.i.i82
  %add18.i.i223 = add nsw i32 %delta.1.i.i222, %add.i.i.i106
  %add.i.i.i224 = add nsw i32 %add18.i.i223, 1
  %cmp.i.i.i225 = icmp eq i32 %add18.i.i223, %57
  br i1 %cmp.i.i.i225, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split, label %if.end.i.i.i230

if.end.i.i.i230:                                  ; preds = %if.end.i.i226
  %conv.i.i.i227 = zext i32 %add.i.i.i224 to i64
  %63 = icmp slt i32 %add18.i.i223, -1
  %64 = shl nuw nsw i64 %conv.i.i.i227, 2
  %65 = select i1 %63, i64 -1, i64 %64
  %call.i.i.i228248 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #15
          to label %call.i.i.i228.noexc unwind label %lpad.i123

call.i.i.i228.noexc:                              ; preds = %if.end.i.i.i230
  %cmp3.i.i.i229 = icmp sgt i32 %57, -1
  br i1 %cmp3.i.i.i229, label %for.cond.preheader.i.i.i232, label %if.end9.i.i.i247

for.cond.preheader.i.i.i232:                      ; preds = %call.i.i.i228.noexc
  %cmp522.i.i.i231.not = icmp eq i32 %57, 0
  br i1 %cmp522.i.i.i231.not, label %for.cond.cleanup.i.i.i236, label %for.body.lr.ph.i.i.i234

for.body.lr.ph.i.i.i234:                          ; preds = %for.cond.preheader.i.i.i232
  %wide.trip.count.i.i.i233 = zext i32 %57 to i64
  %min.iters.check300 = icmp ult i32 %57, 8
  br i1 %min.iters.check300, label %for.body.i.i.i242.preheader, label %vector.ph301

vector.ph301:                                     ; preds = %for.body.lr.ph.i.i.i234
  %n.vec303 = and i64 %wide.trip.count.i.i.i233, 4294967288
  br label %vector.body306

vector.body306:                                   ; preds = %vector.body306, %vector.ph301
  %index307 = phi i64 [ 0, %vector.ph301 ], [ %index.next310, %vector.body306 ]
  %66 = getelementptr inbounds i32, ptr %.pr, i64 %index307
  %wide.load308 = load <4 x i32>, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  %wide.load309 = load <4 x i32>, ptr %67, align 4, !tbaa !13
  %68 = getelementptr inbounds i32, ptr %call.i.i.i228248, i64 %index307
  store <4 x i32> %wide.load308, ptr %68, align 4, !tbaa !13
  %69 = getelementptr inbounds i32, ptr %68, i64 4
  store <4 x i32> %wide.load309, ptr %69, align 4, !tbaa !13
  %index.next310 = add nuw i64 %index307, 8
  %70 = icmp eq i64 %index.next310, %n.vec303
  br i1 %70, label %middle.block298, label %vector.body306, !llvm.loop !51

middle.block298:                                  ; preds = %vector.body306
  %cmp.n305 = icmp eq i64 %n.vec303, %wide.trip.count.i.i.i233
  br i1 %cmp.n305, label %delete.notnull.i.i.i244, label %for.body.i.i.i242.preheader

for.body.i.i.i242.preheader:                      ; preds = %for.body.lr.ph.i.i.i234, %middle.block298
  %indvars.iv.i.i.i237.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i234 ], [ %n.vec303, %middle.block298 ]
  br label %for.body.i.i.i242

for.cond.cleanup.i.i.i236:                        ; preds = %for.cond.preheader.i.i.i232
  %isnull.i.i.i235 = icmp eq ptr %.pr, null
  br i1 %isnull.i.i.i235, label %if.end9.i.i.i247, label %delete.notnull.i.i.i244

for.body.i.i.i242:                                ; preds = %for.body.i.i.i242.preheader, %for.body.i.i.i242
  %indvars.iv.i.i.i237 = phi i64 [ %indvars.iv.next.i.i.i240, %for.body.i.i.i242 ], [ %indvars.iv.i.i.i237.ph, %for.body.i.i.i242.preheader ]
  %arrayidx.i.i.i238 = getelementptr inbounds i32, ptr %.pr, i64 %indvars.iv.i.i.i237
  %71 = load i32, ptr %arrayidx.i.i.i238, align 4, !tbaa !13
  %arrayidx7.i.i.i239 = getelementptr inbounds i32, ptr %call.i.i.i228248, i64 %indvars.iv.i.i.i237
  store i32 %71, ptr %arrayidx7.i.i.i239, align 4, !tbaa !13
  %indvars.iv.next.i.i.i240 = add nuw nsw i64 %indvars.iv.i.i.i237, 1
  %exitcond.not.i.i.i241 = icmp eq i64 %indvars.iv.next.i.i.i240, %wide.trip.count.i.i.i233
  br i1 %exitcond.not.i.i.i241, label %delete.notnull.i.i.i244, label %for.body.i.i.i242, !llvm.loop !52

delete.notnull.i.i.i244:                          ; preds = %for.body.i.i.i242, %middle.block298, %for.cond.cleanup.i.i.i236
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %if.end9.i.i.i247

if.end9.i.i.i247:                                 ; preds = %delete.notnull.i.i.i244, %for.cond.cleanup.i.i.i236, %call.i.i.i228.noexc
  store ptr %call.i.i.i228248, ptr %ref.tmp23, align 8, !tbaa !18
  %idxprom13.i.i.i245 = sext i32 %57 to i64
  %arrayidx14.i.i.i246 = getelementptr inbounds i32, ptr %call.i.i.i228248, i64 %idxprom13.i.i.i245
  store i32 0, ptr %arrayidx14.i.i.i246, align 4, !tbaa !13
  store i32 %add.i.i.i224, ptr %_capacity.i.i108, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i121, %if.end.i.i226
  %.pre278 = sext i32 %57 to i64
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split, %if.end9.i.i.i247
  %idx.ext.i.pre-phi = phi i64 [ %.pre278, %_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split ], [ %idxprom13.i.i.i245, %if.end9.i.i.i247 ]
  %72 = phi ptr [ %.pr, %_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split ], [ %call.i.i.i228248, %if.end9.i.i.i247 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %72, i64 %idx.ext.i.pre-phi
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %56, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %73 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %73, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i8.i = icmp eq i32 %73, 0
  br i1 %cmp.not.i8.i, label %invoke.cont25, label %while.cond.i.i, !llvm.loop !19

lpad.i123:                                        ; preds = %if.end.i.i.i230
  %74 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i122 = icmp eq ptr %.pr, null
  br i1 %isnull.i.i122, label %ehcleanup28, label %ehcleanup28.sink.split

invoke.cont25:                                    ; preds = %while.cond.i.i
  %add.i = add nsw i32 %57, %add.i.i.i82
  store i32 %add.i, ptr %_length.i.i119, align 8, !tbaa !15
  invoke void @_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %call22, i32 noundef %call22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %isnull.i128 = icmp eq ptr %72, null
  br i1 %isnull.i128, label %_ZN11CStringBaseIwED2Ev.exit130, label %delete.notnull.i129

delete.notnull.i129:                              ; preds = %invoke.cont27
  call void @_ZdaPv(ptr noundef nonnull %72) #16
  br label %_ZN11CStringBaseIwED2Ev.exit130

_ZN11CStringBaseIwED2Ev.exit130:                  ; preds = %invoke.cont27, %delete.notnull.i129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #17
  %isnull.i131 = icmp eq ptr %56, null
  br i1 %isnull.i131, label %_ZN11CStringBaseIwED2Ev.exit133, label %delete.notnull.i132

delete.notnull.i132:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit130
  call void @_ZdaPv(ptr noundef nonnull %56) #16
  br label %_ZN11CStringBaseIwED2Ev.exit133

_ZN11CStringBaseIwED2Ev.exit133:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit130, %delete.notnull.i132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #17
  br label %cleanup

lpad18:                                           ; preds = %if.end9.i.i.i87
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup28.thread:                               ; preds = %invoke.cont19
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i138

ehcleanup28.thread254:                            ; preds = %if.end9.i.i.i111
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #17
  br label %delete.notnull.i138

lpad26:                                           ; preds = %invoke.cont25
  %78 = landingpad { ptr, i32 }
          cleanup
  %isnull.i134 = icmp eq ptr %72, null
  br i1 %isnull.i134, label %ehcleanup28, label %ehcleanup28.sink.split

ehcleanup28.sink.split:                           ; preds = %lpad26, %lpad.i123
  %.pr.lcssa.sink = phi ptr [ %.pr, %lpad.i123 ], [ %72, %lpad26 ]
  %.pn.ph = phi { ptr, i32 } [ %74, %lpad.i123 ], [ %78, %lpad26 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr.lcssa.sink) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup28.sink.split, %lpad.i123, %lpad26
  %.pn = phi { ptr, i32 } [ %74, %lpad.i123 ], [ %78, %lpad26 ], [ %.pn.ph, %ehcleanup28.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #17
  %isnull.i137 = icmp eq ptr %56, null
  br i1 %isnull.i137, label %ehcleanup30, label %delete.notnull.i138

delete.notnull.i138:                              ; preds = %ehcleanup28.thread254, %ehcleanup28.thread, %ehcleanup28
  %.pn.pn252 = phi { ptr, i32 } [ %76, %ehcleanup28.thread ], [ %.pn, %ehcleanup28 ], [ %77, %ehcleanup28.thread254 ]
  call void @_ZdaPv(ptr noundef nonnull %56) #16
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %delete.notnull.i138, %ehcleanup28, %lpad18, %delete.notnull.i.i100, %lpad.i99
  %.pn.pn.pn = phi { ptr, i32 } [ %75, %lpad18 ], [ %55, %delete.notnull.i.i100 ], [ %55, %lpad.i99 ], [ %.pn, %ehcleanup28 ], [ %.pn.pn252, %delete.notnull.i138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #17
  br label %ehcleanup32

cleanup:                                          ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %invoke.cont15, %_ZN11CStringBaseIwED2Ev.exit133, %if.end
  %cond = phi i1 [ false, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ], [ true, %invoke.cont15 ], [ true, %_ZN11CStringBaseIwED2Ev.exit133 ], [ false, %if.end ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %found) #17
  %79 = load ptr, ptr %Name.i, align 8, !tbaa !18
  %isnull.i.i141 = icmp eq ptr %79, null
  br i1 %isnull.i.i141, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, label %delete.notnull.i.i142

delete.notnull.i.i142:                            ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %79) #16
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit:    ; preds = %cleanup, %delete.notnull.i.i142
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #17
  br i1 %cond, label %for.cond, label %cleanup37

ehcleanup32:                                      ; preds = %lpad4, %lpad.i76, %ehcleanup30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup30 ], [ %37, %lpad4 ], [ %31, %lpad.i76 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %found) #17
  %80 = load ptr, ptr %Name.i, align 8, !tbaa !18
  %isnull.i.i145 = icmp eq ptr %80, null
  br i1 %isnull.i.i145, label %ehcleanup36, label %delete.notnull.i.i146

delete.notnull.i.i146:                            ; preds = %ehcleanup32
  call void @_ZdaPv(ptr noundef nonnull %80) #16
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %delete.notnull.i.i146, %ehcleanup32, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad2 ], [ %.pn.pn.pn.pn, %ehcleanup32 ], [ %.pn.pn.pn.pn, %delete.notnull.i.i146 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #17
  call void @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %enumerator) #17
  br label %ehcleanup42

cleanup37:                                        ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
  %_wildcard.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %enumerator, i64 0, i32 1
  %81 = load ptr, ptr %_wildcard.i, align 8, !tbaa !18
  %isnull.i.i149 = icmp eq ptr %81, null
  br i1 %isnull.i.i149, label %_ZN11CStringBaseIwED2Ev.exit.i151, label %delete.notnull.i.i150

delete.notnull.i.i150:                            ; preds = %cleanup37
  call void @_ZdaPv(ptr noundef nonnull %81) #16
  br label %_ZN11CStringBaseIwED2Ev.exit.i151

_ZN11CStringBaseIwED2Ev.exit.i151:                ; preds = %delete.notnull.i.i150, %cleanup37
  %call.i.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %enumerator)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit.i151
  %_directory.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %enumerator, i64 0, i32 2
  %82 = load ptr, ptr %_directory.i.i, align 8, !tbaa !53
  %isnull.i.i.i = icmp eq ptr %82, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i.i
  call void @_ZdaPv(ptr noundef nonnull %82) #16
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %invoke.cont.i.i
  %_pattern.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %enumerator, i64 0, i32 1
  %83 = load ptr, ptr %_pattern.i.i, align 8, !tbaa !53
  %isnull.i2.i.i = icmp eq ptr %83, null
  br i1 %isnull.i2.i.i, label %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit, label %delete.notnull.i3.i.i

delete.notnull.i3.i.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %83) #16
  br label %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i151
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit:  ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i, %delete.notnull.i3.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %enumerator) #17
  ret void

ehcleanup42:                                      ; preds = %ehcleanup36, %_ZN11CStringBaseIwED2Ev.exit80
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %34, %_ZN11CStringBaseIwED2Ev.exit80 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %enumerator) #17
  br label %common.resume
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %wildcard) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_pattern.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #15
  store ptr %call.i.i.i, ptr %_pattern.i, align 8, !tbaa !53
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !55
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !56
  %_directory.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_directory.i, i8 0, i64 16, i1 false)
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #15
          to label %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit unwind label %_ZN11CStringBaseIcED2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN11CStringBaseIcED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZN11CStringBaseIcED2Ev.exit.i ], [ %8, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #16
  br label %common.resume

_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit:      ; preds = %entry
  %_capacity.i3.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2, i32 2
  store ptr %call.i.i45.i, ptr %_directory.i, align 8, !tbaa !53
  store i8 0, ptr %call.i.i45.i, align 1, !tbaa !55
  store i32 4, ptr %_capacity.i3.i, align 4, !tbaa !56
  %_wildcard = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %wildcard, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_wildcard, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i, align 8, !tbaa !15
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i3 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #15
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  %_capacity.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i3, ptr %_wildcard, align 8, !tbaa !18
  store i32 0, ptr %call.i.i3, align 4, !tbaa !13
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
  %5 = phi ptr [ null, %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit ], [ %call.i.i3, %call.i.i.noexc ]
  %6 = load ptr, ptr %wildcard, align 8, !tbaa !18
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %6, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i, label %invoke.cont, label %while.cond.i.i, !llvm.loop !19

invoke.cont:                                      ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !15
  ret void

lpad:                                             ; preds = %if.end9.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #17
  br label %common.resume
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_wildcard = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_wildcard, align 8, !tbaa !18
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %call.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_directory.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_directory.i, align 8, !tbaa !53
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #16
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %invoke.cont.i
  %_pattern.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_pattern.i, align 8, !tbaa !53
  %isnull.i2.i = icmp eq ptr %2, null
  br i1 %isnull.i2.i, label %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  br label %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit:      ; preds = %_ZN11CStringBaseIcED2Ev.exit.i, %delete.notnull.i3.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN9CDirItems18EnumerateDirItems2ERK11CStringBaseIwES3_RK13CObjectVectorIS1_ERS5_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %phyPrefix, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %logPrefix, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %filePaths, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fi = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %phyPrefixCur = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %name2 = alloca %class.CStringBase, align 8
  %ref.tmp47 = alloca %class.CStringBase, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %phyPrefix, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !15
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call2 = tail call noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %phyPrefix)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %call2, %cond.false ], [ -1, %entry ]
  %_length.i109 = getelementptr inbounds %class.CStringBase, ptr %logPrefix, i64 0, i32 1
  %1 = load i32, ptr %_length.i109, align 8, !tbaa !15
  %cmp.i110 = icmp eq i32 %1, 0
  br i1 %cmp.i110, label %cond.end7, label %cond.false5

cond.false5:                                      ; preds = %cond.end
  %call6 = tail call noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %logPrefix)
  br label %cond.end7

cond.end7:                                        ; preds = %cond.end, %cond.false5
  %cond8 = phi i32 [ %call6, %cond.false5 ], [ -1, %cond.end ]
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %filePaths, i64 0, i32 2
  %2 = load i32, ptr %_size.i, align 4, !tbaa !25
  %cmp521 = icmp sgt i32 %2, 0
  br i1 %cmp521, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %cond.end7
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %filePaths, i64 0, i32 3
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 2
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  %_size.i115 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 2
  %_items.i.i131 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %phyPrefixCur, i64 0, i32 2
  %_length.i.i140 = getelementptr inbounds %class.CStringBase, ptr %phyPrefixCur, i64 0, i32 1
  %_length.i141 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %Items = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %_length2.i.i150 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  %_capacity.i.i153 = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 2
  %_length.i.i164 = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 1
  %_capacity.i.i200 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp47, i64 0, i32 2
  %_length.i.i211 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp47, i64 0, i32 1
  %3 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  %4 = getelementptr inbounds i8, ptr %phyPrefixCur, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, %cond.end7
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %PhyParents.i = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents.i)
  %LogParents.i = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %LogParents.i)
  %Items.i = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit ]
  %5 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #17
  store i64 0, ptr %3, align 8
  %call.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !18
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !21
  %7 = load i32, ptr %_length.i, align 8, !tbaa !15, !noalias !57
  %add.i.i.i = add nsw i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %for.body
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i.i112113 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #15
          to label %call.i.i.i112.noexc unwind label %lpad

call.i.i.i112.noexc:                              ; preds = %if.end9.i.i.i
  store i32 0, ptr %call.i.i.i112113, align 4, !tbaa !13, !noalias !57
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i112.noexc, %for.body
  %phyPath.sroa.0.1 = phi ptr [ null, %for.body ], [ %call.i.i.i112113, %call.i.i.i112.noexc ]
  %11 = load ptr, ptr %phyPrefix, align 8, !tbaa !18, !noalias !57
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %phyPath.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %12 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !13, !noalias !57
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %12, ptr %dest.addr.0.i.i.i, align 4, !tbaa !13, !noalias !57
  %cmp.not.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i260 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %13 = load i32, ptr %_length.i260, align 8, !tbaa !15
  %cmp.not.i.i263 = icmp sgt i32 %13, 0
  br i1 %cmp.not.i.i263, label %if.end.i.i267, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i267:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %cmp4.i.i = icmp sgt i32 %7, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %7, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = call i32 @llvm.smax.i32(i32 %delta.0.i.i, i32 %13)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %cmp.i.i.i266 = icmp eq i32 %add18.i.i, %7
  br i1 %cmp.i.i.i266, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i267
  %add.i.i.i265 = add nsw i32 %add18.i.i, 1
  %conv.i.i.i268 = zext i32 %add.i.i.i265 to i64
  %14 = icmp slt i32 %add18.i.i, -1
  %15 = shl nuw nsw i64 %conv.i.i.i268, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i.i.i269278 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #15
          to label %call.i.i.i269.noexc unwind label %lpad.i

call.i.i.i269.noexc:                              ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %7, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i270

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i269.noexc
  %cmp522.i.i.i.not = icmp eq i32 %7, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  %17 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i269278, ptr align 4 %phyPath.sroa.0.1, i64 %17, i1 false), !tbaa !13
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %phyPath.sroa.0.1, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i270, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %phyPath.sroa.0.1) #16
  br label %if.end9.i.i.i270

if.end9.i.i.i270:                                 ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i269.noexc
  %idxprom13.i.i.i = sext i32 %7 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i269278, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i270, %if.end.i.i267, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %phyPath.sroa.0.2 = phi ptr [ %phyPath.sroa.0.1, %if.end.i.i267 ], [ %call.i.i.i269278, %if.end9.i.i.i270 ], [ %phyPath.sroa.0.1, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %idx.ext.i271 = sext i32 %7 to i64
  %add.ptr.i272 = getelementptr inbounds i32, ptr %phyPath.sroa.0.2, i64 %idx.ext.i271
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  br label %while.cond.i.i277

while.cond.i.i277:                                ; preds = %while.cond.i.i277, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i273 = phi ptr [ %18, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i275, %while.cond.i.i277 ]
  %dest.addr.0.i.i274 = phi ptr [ %add.ptr.i272, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i276, %while.cond.i.i277 ]
  %incdec.ptr.i.i275 = getelementptr inbounds i32, ptr %src.addr.0.i.i273, i64 1
  %19 = load i32, ptr %src.addr.0.i.i273, align 4, !tbaa !13
  %incdec.ptr1.i.i276 = getelementptr inbounds i32, ptr %dest.addr.0.i.i274, i64 1
  store i32 %19, ptr %dest.addr.0.i.i274, align 4, !tbaa !13
  %cmp.not.i8.i = icmp eq i32 %19, 0
  br i1 %cmp.not.i8.i, label %invoke.cont, label %while.cond.i.i277, !llvm.loop !19

lpad.i:                                           ; preds = %if.end.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %phyPath.sroa.0.1, null
  br i1 %isnull.i.i, label %ehcleanup69, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %phyPath.sroa.0.1) #16
  br label %ehcleanup69

invoke.cont:                                      ; preds = %while.cond.i.i277
  %21 = load i32, ptr %_length.i260, align 8, !tbaa !15
  %add.i = add nsw i32 %21, %7
  %call15 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef %phyPath.sroa.0.2)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont
  br i1 %call15, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont14
  %call.i114 = tail call ptr @__errno_location() #18
  %22 = load i32, ptr %call.i114, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %if.then
  %23 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %24 = load i32, ptr %_size.i115, align 4, !tbaa !25
  %idxprom.i = sext i32 %24 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i
  store i32 %22, ptr %arrayidx.i, align 4, !tbaa !27
  %25 = load i32, ptr %_size.i115, align 4, !tbaa !25
  %inc.i = add nsw i32 %25, 1
  store i32 %inc.i, ptr %_size.i115, align 4, !tbaa !25
  %call.i116135 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i116.noexc unwind label %lpad11

call.i116.noexc:                                  ; preds = %invoke.cont18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i116135, i8 0, i64 16, i1 false)
  %add.i.i.i118 = add nsw i32 %add.i, 1
  %cmp.i.i.i119 = icmp ne i32 %add.i.i.i118, 0
  call void @llvm.assume(i1 %cmp.i.i.i119)
  %conv.i.i.i120 = zext i32 %add.i.i.i118 to i64
  %26 = icmp slt i32 %add.i, -1
  %27 = shl nuw nsw i64 %conv.i.i.i120, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #15
          to label %call.i.i.noexc.i unwind label %lpad.i134

call.i.i.noexc.i:                                 ; preds = %call.i116.noexc
  %_capacity.i.i122 = getelementptr inbounds %class.CStringBase, ptr %call.i116135, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i116135, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !13
  store i32 %add.i.i.i118, ptr %_capacity.i.i122, align 4, !tbaa !21
  br label %while.cond.i.i.i129

while.cond.i.i.i129:                              ; preds = %call.i.i.noexc.i, %while.cond.i.i.i129
  %src.addr.0.i.i.i124 = phi ptr [ %incdec.ptr.i.i.i126, %while.cond.i.i.i129 ], [ %phyPath.sroa.0.2, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i125 = phi ptr [ %incdec.ptr1.i.i.i127, %while.cond.i.i.i129 ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i126 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i124, i64 1
  %29 = load i32, ptr %src.addr.0.i.i.i124, align 4, !tbaa !13
  %incdec.ptr1.i.i.i127 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i125, i64 1
  store i32 %29, ptr %dest.addr.0.i.i.i125, align 4, !tbaa !13
  %cmp.not.i.i.i128 = icmp eq i32 %29, 0
  br i1 %cmp.not.i.i.i128, label %invoke.cont.i, label %while.cond.i.i.i129, !llvm.loop !19

invoke.cont.i:                                    ; preds = %while.cond.i.i.i129
  %_length.i.i130 = getelementptr inbounds %class.CStringBase, ptr %call.i116135, i64 0, i32 1
  store i32 %add.i, ptr %_length.i.i130, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad11

lpad.i134:                                        ; preds = %call.i116.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i116135) #16
  br label %ehcleanup67

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %invoke.cont.i
  %31 = load ptr, ptr %_items.i.i131, align 8, !tbaa !22
  %32 = load i32, ptr %_size.i.i, align 4, !tbaa !25
  %idxprom.i.i132 = sext i32 %32 to i64
  %arrayidx.i.i133 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i.i132
  store ptr %call.i116135, ptr %arrayidx.i.i133, align 8, !tbaa !26
  %inc.i.i = add nsw i32 %32, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !25
  br label %cleanup

lpad:                                             ; preds = %if.end9.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad11:                                           ; preds = %invoke.cont.i, %invoke.cont18, %if.then, %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

if.end:                                           ; preds = %invoke.cont14
  %35 = load i32, ptr %_length.i260, align 8, !tbaa !15
  %cmp.i138 = icmp eq i32 %35, 0
  br i1 %cmp.i138, label %invoke.cont23, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %idx.ext.i = sext i32 %35 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %36, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %37 = load i32, ptr %p.0.i, align 4, !tbaa !13
  %cmp4.i = icmp eq i32 %37, 47
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %38 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %38 to i32
  br label %invoke.cont23

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %36
  br i1 %cmp9.i, label %invoke.cont23, label %for.cond.i, !llvm.loop !60

invoke.cont23:                                    ; preds = %if.end7.i, %if.then5.i, %if.end
  %retval.1.i = phi i32 [ -1, %if.end ], [ %conv.i, %if.then5.i ], [ -1, %if.end7.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %phyPrefixCur) #17
  store i64 0, ptr %4, align 8
  %call.i.i139 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  store ptr %call.i.i139, ptr %phyPrefixCur, align 8, !tbaa !18
  store i32 0, ptr %call.i.i139, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i, align 4, !tbaa !21
  %cmp27 = icmp sgt i32 %retval.1.i, -1
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  %add = add nuw nsw i32 %retval.1.i, 1
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef %add)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then28
  store i32 0, ptr %call.i.i139, align 4, !tbaa !13
  %39 = load i32, ptr %_length.i141, align 8, !tbaa !15
  %add.i.i = add nsw i32 %39, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont30
  %conv.i.i = zext i32 %add.i.i to i64
  %40 = icmp slt i32 %39, -1
  %41 = shl nuw nsw i64 %conv.i.i, 2
  %42 = select i1 %40, i64 -1, i64 %41
  %call.i.i145 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #15
          to label %if.end9.i.i unwind label %lpad31

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i139) #16
  store ptr %call.i.i145, ptr %phyPrefixCur, align 8, !tbaa !18
  store i32 0, ptr %call.i.i145, align 4, !tbaa !13
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont30
  %43 = phi ptr [ %call.i.i139, %invoke.cont30 ], [ %call.i.i145, %if.end9.i.i ]
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %44, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %43, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %45 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %45, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i.i = icmp eq i32 %45, 0
  br i1 %cmp.not.i.i, label %invoke.cont32, label %while.cond.i.i, !llvm.loop !19

invoke.cont32:                                    ; preds = %while.cond.i.i
  %46 = load i32, ptr %_length.i141, align 8, !tbaa !15
  store i32 %46, ptr %_length.i.i140, align 8, !tbaa !15
  %isnull.i = icmp eq ptr %44, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont32
  call void @_ZdaPv(ptr noundef nonnull %44) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont32, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  %call36 = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %cond, i32 noundef %cond8, ptr noundef nonnull align 8 dereferenceable(16) %phyPrefixCur)
          to label %if.end37 unwind label %lpad34

lpad25:                                           ; preds = %invoke.cont23
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad29:                                           ; preds = %if.then28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %if.end.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %isnull.i146 = icmp eq ptr %50, null
  br i1 %isnull.i146, label %ehcleanup, label %delete.notnull.i147

delete.notnull.i147:                              ; preds = %lpad31
  call void @_ZdaPv(ptr noundef nonnull %50) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i147, %lpad31, %lpad29
  %.pn102 = phi { ptr, i32 } [ %48, %lpad29 ], [ %49, %lpad31 ], [ %49, %delete.notnull.i147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br label %delete.notnull.i250

lpad34:                                           ; preds = %if.end37, %_ZN11CStringBaseIwED2Ev.exit
  %51 = phi ptr [ %53, %if.end37 ], [ %43, %_ZN11CStringBaseIwED2Ev.exit ]
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i250

if.end37:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit, %invoke.cont26
  %53 = phi ptr [ %call.i.i139, %invoke.cont26 ], [ %43, %_ZN11CStringBaseIwED2Ev.exit ]
  %54 = phi i32 [ 0, %invoke.cont26 ], [ %46, %_ZN11CStringBaseIwED2Ev.exit ]
  %phyParentCur.0 = phi i32 [ %cond, %invoke.cont26 ], [ %call36, %_ZN11CStringBaseIwED2Ev.exit ]
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %phyParentCur.0, i32 noundef %cond8, ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef nonnull align 8 dereferenceable(32) %Items)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %if.end37
  %55 = load i32, ptr %Attrib.i.i, align 8, !tbaa !5
  %and.i.i = and i32 %55, 16
  %cmp.i.i149.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i149.not, label %_ZN11CStringBaseIwED2Ev.exit241, label %if.then41

if.then41:                                        ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name2) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name2, i8 0, i64 16, i1 false), !alias.scope !61
  %56 = load i32, ptr %_length2.i.i150, align 8, !tbaa !15, !noalias !61
  %add.i.i.i151 = add nsw i32 %56, 1
  %cmp.i.i.i152 = icmp eq i32 %add.i.i.i151, 0
  br i1 %cmp.i.i.i152, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i157, label %if.end9.i.i.i156

if.end9.i.i.i156:                                 ; preds = %if.then41
  %conv.i.i.i154 = zext i32 %add.i.i.i151 to i64
  %57 = icmp slt i32 %56, -1
  %58 = shl nuw nsw i64 %conv.i.i.i154, 2
  %59 = select i1 %57, i64 -1, i64 %58
  %call.i.i.i155171 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #15
          to label %call.i.i.i155.noexc unwind label %lpad42

call.i.i.i155.noexc:                              ; preds = %if.end9.i.i.i156
  store ptr %call.i.i.i155171, ptr %name2, align 8, !tbaa !18, !alias.scope !61
  store i32 0, ptr %call.i.i.i155171, align 4, !tbaa !13, !noalias !61
  store i32 %add.i.i.i151, ptr %_capacity.i.i153, align 4, !tbaa !21, !alias.scope !61
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i157

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i157:   ; preds = %call.i.i.i155.noexc, %if.then41
  %.pr441 = phi ptr [ null, %if.then41 ], [ %call.i.i.i155171, %call.i.i.i155.noexc ]
  %60 = load ptr, ptr %Name.i, align 8, !tbaa !18, !noalias !61
  br label %while.cond.i.i.i163

while.cond.i.i.i163:                              ; preds = %while.cond.i.i.i163, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i157
  %src.addr.0.i.i.i158 = phi ptr [ %60, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i157 ], [ %incdec.ptr.i.i.i160, %while.cond.i.i.i163 ]
  %dest.addr.0.i.i.i159 = phi ptr [ %.pr441, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i157 ], [ %incdec.ptr1.i.i.i161, %while.cond.i.i.i163 ]
  %incdec.ptr.i.i.i160 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i158, i64 1
  %61 = load i32, ptr %src.addr.0.i.i.i158, align 4, !tbaa !13, !noalias !61
  %incdec.ptr1.i.i.i161 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i159, i64 1
  store i32 %61, ptr %dest.addr.0.i.i.i159, align 4, !tbaa !13, !noalias !61
  %cmp.not.i.i.i162 = icmp eq i32 %61, 0
  br i1 %cmp.not.i.i.i162, label %if.end.i.i295, label %while.cond.i.i.i163, !llvm.loop !19

if.end.i.i295:                                    ; preds = %while.cond.i.i.i163
  %cmp4.i.i283 = icmp sgt i32 %56, 63
  %div24.i.i284 = lshr i32 %add.i.i.i151, 1
  %cmp8.i.i285 = icmp sgt i32 %56, 7
  %..i.i286 = select i1 %cmp8.i.i285, i32 16, i32 4
  %delta.0.i.i287 = select i1 %cmp4.i.i283, i32 %div24.i.i284, i32 %..i.i286
  %delta.1.i.i291 = call i32 @llvm.umax.i32(i32 %delta.0.i.i287, i32 1)
  %add18.i.i292 = add nsw i32 %delta.1.i.i291, %add.i.i.i151
  %add.i.i.i293 = add nsw i32 %add18.i.i292, 1
  %cmp.i.i.i294 = icmp eq i32 %add18.i.i292, %56
  br i1 %cmp.i.i.i294, label %invoke.cont43thread-pre-split, label %if.end.i.i.i299

if.end.i.i.i299:                                  ; preds = %if.end.i.i295
  %conv.i.i.i296 = zext i32 %add.i.i.i293 to i64
  %62 = icmp slt i32 %add18.i.i292, -1
  %63 = shl nuw nsw i64 %conv.i.i.i296, 2
  %64 = select i1 %62, i64 -1, i64 %63
  %call.i.i.i297321 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #15
          to label %call.i.i.i297.noexc unwind label %lpad.i168

call.i.i.i297.noexc:                              ; preds = %if.end.i.i.i299
  %cmp3.i.i.i298 = icmp sgt i32 %56, -1
  br i1 %cmp3.i.i.i298, label %for.cond.preheader.i.i.i301, label %if.end9.i.i.i316

for.cond.preheader.i.i.i301:                      ; preds = %call.i.i.i297.noexc
  %cmp522.i.i.i300.not = icmp eq i32 %56, 0
  br i1 %cmp522.i.i.i300.not, label %for.cond.cleanup.i.i.i305, label %for.body.lr.ph.i.i.i303

for.body.lr.ph.i.i.i303:                          ; preds = %for.cond.preheader.i.i.i301
  %wide.trip.count.i.i.i302 = zext i32 %56 to i64
  %min.iters.check735 = icmp ult i32 %56, 8
  br i1 %min.iters.check735, label %for.body.i.i.i311.preheader, label %vector.ph736

vector.ph736:                                     ; preds = %for.body.lr.ph.i.i.i303
  %n.vec738 = and i64 %wide.trip.count.i.i.i302, 4294967288
  br label %vector.body741

vector.body741:                                   ; preds = %vector.body741, %vector.ph736
  %index742 = phi i64 [ 0, %vector.ph736 ], [ %index.next745, %vector.body741 ]
  %65 = getelementptr inbounds i32, ptr %.pr441, i64 %index742
  %wide.load743 = load <4 x i32>, ptr %65, align 4, !tbaa !13
  %66 = getelementptr inbounds i32, ptr %65, i64 4
  %wide.load744 = load <4 x i32>, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds i32, ptr %call.i.i.i297321, i64 %index742
  store <4 x i32> %wide.load743, ptr %67, align 4, !tbaa !13
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  store <4 x i32> %wide.load744, ptr %68, align 4, !tbaa !13
  %index.next745 = add nuw i64 %index742, 8
  %69 = icmp eq i64 %index.next745, %n.vec738
  br i1 %69, label %middle.block733, label %vector.body741, !llvm.loop !64

middle.block733:                                  ; preds = %vector.body741
  %cmp.n740 = icmp eq i64 %n.vec738, %wide.trip.count.i.i.i302
  br i1 %cmp.n740, label %delete.notnull.i.i.i313, label %for.body.i.i.i311.preheader

for.body.i.i.i311.preheader:                      ; preds = %for.body.lr.ph.i.i.i303, %middle.block733
  %indvars.iv.i.i.i306.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i303 ], [ %n.vec738, %middle.block733 ]
  br label %for.body.i.i.i311

for.cond.cleanup.i.i.i305:                        ; preds = %for.cond.preheader.i.i.i301
  %isnull.i.i.i304 = icmp eq ptr %.pr441, null
  br i1 %isnull.i.i.i304, label %if.end9.i.i.i316, label %delete.notnull.i.i.i313

for.body.i.i.i311:                                ; preds = %for.body.i.i.i311.preheader, %for.body.i.i.i311
  %indvars.iv.i.i.i306 = phi i64 [ %indvars.iv.next.i.i.i309, %for.body.i.i.i311 ], [ %indvars.iv.i.i.i306.ph, %for.body.i.i.i311.preheader ]
  %arrayidx.i.i.i307 = getelementptr inbounds i32, ptr %.pr441, i64 %indvars.iv.i.i.i306
  %70 = load i32, ptr %arrayidx.i.i.i307, align 4, !tbaa !13
  %arrayidx7.i.i.i308 = getelementptr inbounds i32, ptr %call.i.i.i297321, i64 %indvars.iv.i.i.i306
  store i32 %70, ptr %arrayidx7.i.i.i308, align 4, !tbaa !13
  %indvars.iv.next.i.i.i309 = add nuw nsw i64 %indvars.iv.i.i.i306, 1
  %exitcond.not.i.i.i310 = icmp eq i64 %indvars.iv.next.i.i.i309, %wide.trip.count.i.i.i302
  br i1 %exitcond.not.i.i.i310, label %delete.notnull.i.i.i313, label %for.body.i.i.i311, !llvm.loop !65

delete.notnull.i.i.i313:                          ; preds = %for.body.i.i.i311, %middle.block733, %for.cond.cleanup.i.i.i305
  call void @_ZdaPv(ptr noundef nonnull %.pr441) #16
  br label %if.end9.i.i.i316

if.end9.i.i.i316:                                 ; preds = %delete.notnull.i.i.i313, %for.cond.cleanup.i.i.i305, %call.i.i.i297.noexc
  store ptr %call.i.i.i297321, ptr %name2, align 8, !tbaa !18
  %idxprom13.i.i.i314 = sext i32 %56 to i64
  %arrayidx14.i.i.i315 = getelementptr inbounds i32, ptr %call.i.i.i297321, i64 %idxprom13.i.i.i314
  store i32 0, ptr %arrayidx14.i.i.i315, align 4, !tbaa !13
  store i32 %add.i.i.i293, ptr %_capacity.i.i153, align 4, !tbaa !21
  br label %invoke.cont43

lpad.i168:                                        ; preds = %if.end.i.i.i299
  %71 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i167 = icmp eq ptr %.pr441, null
  br i1 %isnull.i.i167, label %ehcleanup61, label %delete.notnull.i.i169

delete.notnull.i.i169:                            ; preds = %lpad.i168
  call void @_ZdaPv(ptr noundef nonnull %.pr441) #16
  br label %ehcleanup61

invoke.cont43thread-pre-split:                    ; preds = %if.end.i.i295
  %.pre = sext i32 %56 to i64
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %invoke.cont43thread-pre-split, %if.end9.i.i.i316
  %idxprom.i317.pre-phi = phi i64 [ %.pre, %invoke.cont43thread-pre-split ], [ %idxprom13.i.i.i314, %if.end9.i.i.i316 ]
  %72 = phi ptr [ %.pr441, %invoke.cont43thread-pre-split ], [ %call.i.i.i297321, %if.end9.i.i.i316 ]
  %arrayidx.i318 = getelementptr inbounds i32, ptr %72, i64 %idxprom.i317.pre-phi
  store i32 47, ptr %arrayidx.i318, align 4, !tbaa !13
  store i32 %add.i.i.i151, ptr %_length.i.i164, align 8, !tbaa !15
  %idxprom4.i = sext i32 %add.i.i.i151 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %72, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !13
  %call46 = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %phyParentCur.0, i32 noundef %cond8, ptr noundef nonnull align 8 dereferenceable(16) %name2)
          to label %invoke.cont45 unwind label %ehcleanup59.thread

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp47) #17
  %73 = load i32, ptr %_length.i, align 8, !tbaa !15, !noalias !66
  %add.i.i.i174 = add nsw i32 %73, 1
  %cmp.i.i.i175 = icmp eq i32 %add.i.i.i174, 0
  br i1 %cmp.i.i.i175, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i180, label %if.end9.i.i.i179

if.end9.i.i.i179:                                 ; preds = %invoke.cont45
  %conv.i.i.i177 = zext i32 %add.i.i.i174 to i64
  %74 = icmp slt i32 %73, -1
  %75 = shl nuw nsw i64 %conv.i.i.i177, 2
  %76 = select i1 %74, i64 -1, i64 %75
  %call.i.i.i178194 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %76) #15
          to label %call.i.i.i178.noexc unwind label %ehcleanup59.thread446

call.i.i.i178.noexc:                              ; preds = %if.end9.i.i.i179
  store i32 0, ptr %call.i.i.i178194, align 4, !tbaa !13, !noalias !66
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i180

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i180:   ; preds = %call.i.i.i178.noexc, %invoke.cont45
  %ref.tmp48.sroa.0.1 = phi ptr [ null, %invoke.cont45 ], [ %call.i.i.i178194, %call.i.i.i178.noexc ]
  %77 = load ptr, ptr %phyPrefix, align 8, !tbaa !18, !noalias !66
  br label %while.cond.i.i.i186

while.cond.i.i.i186:                              ; preds = %while.cond.i.i.i186, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i180
  %src.addr.0.i.i.i181 = phi ptr [ %77, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i180 ], [ %incdec.ptr.i.i.i183, %while.cond.i.i.i186 ]
  %dest.addr.0.i.i.i182 = phi ptr [ %ref.tmp48.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i180 ], [ %incdec.ptr1.i.i.i184, %while.cond.i.i.i186 ]
  %incdec.ptr.i.i.i183 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i181, i64 1
  %78 = load i32, ptr %src.addr.0.i.i.i181, align 4, !tbaa !13, !noalias !66
  %incdec.ptr1.i.i.i184 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i182, i64 1
  store i32 %78, ptr %dest.addr.0.i.i.i182, align 4, !tbaa !13, !noalias !66
  %cmp.not.i.i.i185 = icmp eq i32 %78, 0
  br i1 %cmp.not.i.i.i185, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i189, label %while.cond.i.i.i186, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i189:            ; preds = %while.cond.i.i.i186
  %cmp.not.i.i326 = icmp sgt i32 %54, 0
  br i1 %cmp.not.i.i326, label %if.end.i.i339, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i363

if.end.i.i339:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i189
  %cmp4.i.i327 = icmp sgt i32 %73, 63
  %div24.i.i328 = lshr i32 %add.i.i.i174, 1
  %cmp8.i.i329 = icmp sgt i32 %73, 7
  %..i.i330 = select i1 %cmp8.i.i329, i32 16, i32 4
  %delta.0.i.i331 = select i1 %cmp4.i.i327, i32 %div24.i.i328, i32 %..i.i330
  %delta.1.i.i335 = call i32 @llvm.smax.i32(i32 %delta.0.i.i331, i32 %54)
  %add18.i.i336 = add nsw i32 %delta.1.i.i335, %add.i.i.i174
  %cmp.i.i.i338 = icmp eq i32 %add18.i.i336, %73
  br i1 %cmp.i.i.i338, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i363, label %if.end.i.i.i343

if.end.i.i.i343:                                  ; preds = %if.end.i.i339
  %add.i.i.i337 = add nsw i32 %add18.i.i336, 1
  %conv.i.i.i340 = zext i32 %add.i.i.i337 to i64
  %79 = icmp slt i32 %add18.i.i336, -1
  %80 = shl nuw nsw i64 %conv.i.i.i340, 2
  %81 = select i1 %79, i64 -1, i64 %80
  %call.i.i.i341371 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #15
          to label %call.i.i.i341.noexc unwind label %lpad.i191

call.i.i.i341.noexc:                              ; preds = %if.end.i.i.i343
  %cmp3.i.i.i342 = icmp sgt i32 %73, -1
  br i1 %cmp3.i.i.i342, label %for.cond.preheader.i.i.i345, label %if.end9.i.i.i360

for.cond.preheader.i.i.i345:                      ; preds = %call.i.i.i341.noexc
  %cmp522.i.i.i344.not = icmp eq i32 %73, 0
  br i1 %cmp522.i.i.i344.not, label %for.cond.cleanup.i.i.i349, label %for.body.lr.ph.i.i.i347

for.body.lr.ph.i.i.i347:                          ; preds = %for.cond.preheader.i.i.i345
  %wide.trip.count.i.i.i346 = zext i32 %73 to i64
  %82 = shl nuw nsw i64 %wide.trip.count.i.i.i346, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i341371, ptr align 4 %ref.tmp48.sroa.0.1, i64 %82, i1 false), !tbaa !13
  br label %delete.notnull.i.i.i357

for.cond.cleanup.i.i.i349:                        ; preds = %for.cond.preheader.i.i.i345
  %isnull.i.i.i348 = icmp eq ptr %ref.tmp48.sroa.0.1, null
  br i1 %isnull.i.i.i348, label %if.end9.i.i.i360, label %delete.notnull.i.i.i357

delete.notnull.i.i.i357:                          ; preds = %for.body.lr.ph.i.i.i347, %for.cond.cleanup.i.i.i349
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp48.sroa.0.1) #16
  br label %if.end9.i.i.i360

if.end9.i.i.i360:                                 ; preds = %delete.notnull.i.i.i357, %for.cond.cleanup.i.i.i349, %call.i.i.i341.noexc
  %idxprom13.i.i.i358 = sext i32 %73 to i64
  %arrayidx14.i.i.i359 = getelementptr inbounds i32, ptr %call.i.i.i341371, i64 %idxprom13.i.i.i358
  store i32 0, ptr %arrayidx14.i.i.i359, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i363

_ZN11CStringBaseIwE10GrowLengthEi.exit.i363:      ; preds = %if.end9.i.i.i360, %if.end.i.i339, %_ZN11CStringBaseIwEC2ERKS0_.exit.i189
  %ref.tmp48.sroa.0.2 = phi ptr [ %ref.tmp48.sroa.0.1, %if.end.i.i339 ], [ %call.i.i.i341371, %if.end9.i.i.i360 ], [ %ref.tmp48.sroa.0.1, %_ZN11CStringBaseIwEC2ERKS0_.exit.i189 ]
  %idx.ext.i361 = sext i32 %73 to i64
  %add.ptr.i362 = getelementptr inbounds i32, ptr %ref.tmp48.sroa.0.2, i64 %idx.ext.i361
  br label %while.cond.i.i369

while.cond.i.i369:                                ; preds = %while.cond.i.i369, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i363
  %src.addr.0.i.i364 = phi ptr [ %53, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i363 ], [ %incdec.ptr.i.i366, %while.cond.i.i369 ]
  %dest.addr.0.i.i365 = phi ptr [ %add.ptr.i362, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i363 ], [ %incdec.ptr1.i.i367, %while.cond.i.i369 ]
  %incdec.ptr.i.i366 = getelementptr inbounds i32, ptr %src.addr.0.i.i364, i64 1
  %83 = load i32, ptr %src.addr.0.i.i364, align 4, !tbaa !13
  %incdec.ptr1.i.i367 = getelementptr inbounds i32, ptr %dest.addr.0.i.i365, i64 1
  store i32 %83, ptr %dest.addr.0.i.i365, align 4, !tbaa !13
  %cmp.not.i8.i368 = icmp eq i32 %83, 0
  br i1 %cmp.not.i8.i368, label %invoke.cont50, label %while.cond.i.i369, !llvm.loop !19

lpad.i191:                                        ; preds = %if.end.i.i.i343
  %84 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i190 = icmp eq ptr %ref.tmp48.sroa.0.1, null
  br i1 %isnull.i.i190, label %ehcleanup59, label %ehcleanup59.sink.split

invoke.cont50:                                    ; preds = %while.cond.i.i369
  %add.i370 = add nsw i32 %54, %73
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i8 0, i64 16, i1 false), !alias.scope !69
  %add.i.i.i198 = add nsw i32 %add.i370, 1
  %cmp.i.i.i199 = icmp eq i32 %add.i.i.i198, 0
  br i1 %cmp.i.i.i199, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i204, label %if.end9.i.i.i203

if.end9.i.i.i203:                                 ; preds = %invoke.cont50
  %conv.i.i.i201 = zext i32 %add.i.i.i198 to i64
  %85 = icmp slt i32 %add.i370, -1
  %86 = shl nuw nsw i64 %conv.i.i.i201, 2
  %87 = select i1 %85, i64 -1, i64 %86
  %call.i.i.i202218 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #15
          to label %call.i.i.i202.noexc unwind label %lpad51

call.i.i.i202.noexc:                              ; preds = %if.end9.i.i.i203
  store ptr %call.i.i.i202218, ptr %ref.tmp47, align 8, !tbaa !18, !alias.scope !69
  store i32 0, ptr %call.i.i.i202218, align 4, !tbaa !13, !noalias !69
  store i32 %add.i.i.i198, ptr %_capacity.i.i200, align 4, !tbaa !21, !alias.scope !69
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i204

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i204:   ; preds = %call.i.i.i202.noexc, %invoke.cont50
  %.pr = phi ptr [ null, %invoke.cont50 ], [ %call.i.i.i202218, %call.i.i.i202.noexc ]
  br label %while.cond.i.i.i210

while.cond.i.i.i210:                              ; preds = %while.cond.i.i.i210, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i204
  %src.addr.0.i.i.i205 = phi ptr [ %ref.tmp48.sroa.0.2, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i204 ], [ %incdec.ptr.i.i.i207, %while.cond.i.i.i210 ]
  %dest.addr.0.i.i.i206 = phi ptr [ %.pr, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i204 ], [ %incdec.ptr1.i.i.i208, %while.cond.i.i.i210 ]
  %incdec.ptr.i.i.i207 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i205, i64 1
  %88 = load i32, ptr %src.addr.0.i.i.i205, align 4, !tbaa !13, !noalias !69
  %incdec.ptr1.i.i.i208 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i206, i64 1
  store i32 %88, ptr %dest.addr.0.i.i.i206, align 4, !tbaa !13, !noalias !69
  %cmp.not.i.i.i209 = icmp eq i32 %88, 0
  br i1 %cmp.not.i.i.i209, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i213, label %while.cond.i.i.i210, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i213:            ; preds = %while.cond.i.i.i210
  %cmp.not.i.i377.not = icmp slt i32 %56, 0
  br i1 %cmp.not.i.i377.not, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i414thread-pre-split, label %if.end.i.i390

if.end.i.i390:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i213
  %cmp4.i.i378 = icmp sgt i32 %add.i370, 63
  %div24.i.i379 = lshr i32 %add.i.i.i198, 1
  %cmp8.i.i380 = icmp sgt i32 %add.i370, 7
  %..i.i381 = select i1 %cmp8.i.i380, i32 16, i32 4
  %delta.0.i.i382 = select i1 %cmp4.i.i378, i32 %div24.i.i379, i32 %..i.i381
  %cmp13.i.i384.not = icmp sgt i32 %delta.0.i.i382, %56
  %delta.1.i.i386 = select i1 %cmp13.i.i384.not, i32 %delta.0.i.i382, i32 %add.i.i.i151
  %add18.i.i387 = add nsw i32 %delta.1.i.i386, %add.i.i.i198
  %add.i.i.i388 = add nsw i32 %add18.i.i387, 1
  %cmp.i.i.i389 = icmp eq i32 %add18.i.i387, %add.i370
  br i1 %cmp.i.i.i389, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i414thread-pre-split, label %if.end.i.i.i394

if.end.i.i.i394:                                  ; preds = %if.end.i.i390
  %conv.i.i.i391 = zext i32 %add.i.i.i388 to i64
  %89 = icmp slt i32 %add18.i.i387, -1
  %90 = shl nuw nsw i64 %conv.i.i.i391, 2
  %91 = select i1 %89, i64 -1, i64 %90
  %call.i.i.i392422 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #15
          to label %call.i.i.i392.noexc unwind label %lpad.i215

call.i.i.i392.noexc:                              ; preds = %if.end.i.i.i394
  %cmp3.i.i.i393 = icmp sgt i32 %add.i370, -1
  br i1 %cmp3.i.i.i393, label %for.cond.preheader.i.i.i396, label %if.end9.i.i.i411

for.cond.preheader.i.i.i396:                      ; preds = %call.i.i.i392.noexc
  %cmp522.i.i.i395.not = icmp eq i32 %add.i370, 0
  br i1 %cmp522.i.i.i395.not, label %for.cond.cleanup.i.i.i400, label %for.body.lr.ph.i.i.i398

for.body.lr.ph.i.i.i398:                          ; preds = %for.cond.preheader.i.i.i396
  %wide.trip.count.i.i.i397 = zext i32 %add.i370 to i64
  %min.iters.check = icmp ult i32 %add.i370, 8
  br i1 %min.iters.check, label %for.body.i.i.i406.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i398
  %n.vec = and i64 %wide.trip.count.i.i.i397, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %92 = getelementptr inbounds i32, ptr %.pr, i64 %index
  %wide.load = load <4 x i32>, ptr %92, align 4, !tbaa !13
  %93 = getelementptr inbounds i32, ptr %92, i64 4
  %wide.load732 = load <4 x i32>, ptr %93, align 4, !tbaa !13
  %94 = getelementptr inbounds i32, ptr %call.i.i.i392422, i64 %index
  store <4 x i32> %wide.load, ptr %94, align 4, !tbaa !13
  %95 = getelementptr inbounds i32, ptr %94, i64 4
  store <4 x i32> %wide.load732, ptr %95, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %96 = icmp eq i64 %index.next, %n.vec
  br i1 %96, label %middle.block, label %vector.body, !llvm.loop !72

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i397
  br i1 %cmp.n, label %delete.notnull.i.i.i408, label %for.body.i.i.i406.preheader

for.body.i.i.i406.preheader:                      ; preds = %for.body.lr.ph.i.i.i398, %middle.block
  %indvars.iv.i.i.i401.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i398 ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.i406

for.cond.cleanup.i.i.i400:                        ; preds = %for.cond.preheader.i.i.i396
  %isnull.i.i.i399 = icmp eq ptr %.pr, null
  br i1 %isnull.i.i.i399, label %if.end9.i.i.i411, label %delete.notnull.i.i.i408

for.body.i.i.i406:                                ; preds = %for.body.i.i.i406.preheader, %for.body.i.i.i406
  %indvars.iv.i.i.i401 = phi i64 [ %indvars.iv.next.i.i.i404, %for.body.i.i.i406 ], [ %indvars.iv.i.i.i401.ph, %for.body.i.i.i406.preheader ]
  %arrayidx.i.i.i402 = getelementptr inbounds i32, ptr %.pr, i64 %indvars.iv.i.i.i401
  %97 = load i32, ptr %arrayidx.i.i.i402, align 4, !tbaa !13
  %arrayidx7.i.i.i403 = getelementptr inbounds i32, ptr %call.i.i.i392422, i64 %indvars.iv.i.i.i401
  store i32 %97, ptr %arrayidx7.i.i.i403, align 4, !tbaa !13
  %indvars.iv.next.i.i.i404 = add nuw nsw i64 %indvars.iv.i.i.i401, 1
  %exitcond.not.i.i.i405 = icmp eq i64 %indvars.iv.next.i.i.i404, %wide.trip.count.i.i.i397
  br i1 %exitcond.not.i.i.i405, label %delete.notnull.i.i.i408, label %for.body.i.i.i406, !llvm.loop !73

delete.notnull.i.i.i408:                          ; preds = %for.body.i.i.i406, %middle.block, %for.cond.cleanup.i.i.i400
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %if.end9.i.i.i411

if.end9.i.i.i411:                                 ; preds = %delete.notnull.i.i.i408, %for.cond.cleanup.i.i.i400, %call.i.i.i392.noexc
  store ptr %call.i.i.i392422, ptr %ref.tmp47, align 8, !tbaa !18
  %idxprom13.i.i.i409 = sext i32 %add.i370 to i64
  %arrayidx14.i.i.i410 = getelementptr inbounds i32, ptr %call.i.i.i392422, i64 %idxprom13.i.i.i409
  store i32 0, ptr %arrayidx14.i.i.i410, align 4, !tbaa !13
  store i32 %add.i.i.i388, ptr %_capacity.i.i200, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i414

_ZN11CStringBaseIwE10GrowLengthEi.exit.i414thread-pre-split: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i213, %if.end.i.i390
  %.pre577 = sext i32 %add.i370 to i64
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i414

_ZN11CStringBaseIwE10GrowLengthEi.exit.i414:      ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i414thread-pre-split, %if.end9.i.i.i411
  %idx.ext.i412.pre-phi = phi i64 [ %.pre577, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i414thread-pre-split ], [ %idxprom13.i.i.i409, %if.end9.i.i.i411 ]
  %98 = phi ptr [ %.pr, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i414thread-pre-split ], [ %call.i.i.i392422, %if.end9.i.i.i411 ]
  %add.ptr.i413 = getelementptr inbounds i32, ptr %98, i64 %idx.ext.i412.pre-phi
  br label %while.cond.i.i420

while.cond.i.i420:                                ; preds = %while.cond.i.i420, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i414
  %src.addr.0.i.i415 = phi ptr [ %72, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i414 ], [ %incdec.ptr.i.i417, %while.cond.i.i420 ]
  %dest.addr.0.i.i416 = phi ptr [ %add.ptr.i413, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i414 ], [ %incdec.ptr1.i.i418, %while.cond.i.i420 ]
  %incdec.ptr.i.i417 = getelementptr inbounds i32, ptr %src.addr.0.i.i415, i64 1
  %99 = load i32, ptr %src.addr.0.i.i415, align 4, !tbaa !13
  %incdec.ptr1.i.i418 = getelementptr inbounds i32, ptr %dest.addr.0.i.i416, i64 1
  store i32 %99, ptr %dest.addr.0.i.i416, align 4, !tbaa !13
  %cmp.not.i8.i419 = icmp eq i32 %99, 0
  br i1 %cmp.not.i8.i419, label %invoke.cont52, label %while.cond.i.i420, !llvm.loop !19

lpad.i215:                                        ; preds = %if.end.i.i.i394
  %100 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i214 = icmp eq ptr %.pr, null
  br i1 %isnull.i.i214, label %ehcleanup56, label %delete.notnull.i.i216

delete.notnull.i.i216:                            ; preds = %lpad.i215
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %ehcleanup56

invoke.cont52:                                    ; preds = %while.cond.i.i420
  %add.i421 = add nsw i32 %add.i370, %add.i.i.i151
  store i32 %add.i421, ptr %_length.i.i211, align 8, !tbaa !15
  invoke void @_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %call46, i32 noundef %call46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %isnull.i221 = icmp eq ptr %98, null
  br i1 %isnull.i221, label %_ZN11CStringBaseIwED2Ev.exit223, label %delete.notnull.i222

delete.notnull.i222:                              ; preds = %invoke.cont54
  call void @_ZdaPv(ptr noundef nonnull %98) #16
  br label %_ZN11CStringBaseIwED2Ev.exit223

_ZN11CStringBaseIwED2Ev.exit223:                  ; preds = %invoke.cont54, %delete.notnull.i222
  %isnull.i224 = icmp eq ptr %ref.tmp48.sroa.0.2, null
  br i1 %isnull.i224, label %_ZN11CStringBaseIwED2Ev.exit226, label %delete.notnull.i225

delete.notnull.i225:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit223
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp48.sroa.0.2) #16
  br label %_ZN11CStringBaseIwED2Ev.exit226

_ZN11CStringBaseIwED2Ev.exit226:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit223, %delete.notnull.i225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp47) #17
  %isnull.i227 = icmp eq ptr %72, null
  br i1 %isnull.i227, label %_ZN11CStringBaseIwED2Ev.exit229, label %delete.notnull.i228

delete.notnull.i228:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit226
  call void @_ZdaPv(ptr noundef nonnull %72) #16
  br label %_ZN11CStringBaseIwED2Ev.exit229

_ZN11CStringBaseIwED2Ev.exit229:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit226, %delete.notnull.i228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit241

lpad42:                                           ; preds = %if.end9.i.i.i156
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup59.thread:                               ; preds = %invoke.cont43
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i237

ehcleanup59.thread446:                            ; preds = %if.end9.i.i.i179
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp47) #17
  br label %delete.notnull.i237

lpad51:                                           ; preds = %if.end9.i.i.i203
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont52
  %105 = landingpad { ptr, i32 }
          cleanup
  %isnull.i230 = icmp eq ptr %98, null
  br i1 %isnull.i230, label %ehcleanup56, label %delete.notnull.i231

delete.notnull.i231:                              ; preds = %lpad53
  call void @_ZdaPv(ptr noundef nonnull %98) #16
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %delete.notnull.i231, %lpad53, %lpad51, %delete.notnull.i.i216, %lpad.i215
  %.pn = phi { ptr, i32 } [ %104, %lpad51 ], [ %100, %delete.notnull.i.i216 ], [ %100, %lpad.i215 ], [ %105, %lpad53 ], [ %105, %delete.notnull.i231 ]
  %isnull.i233 = icmp eq ptr %ref.tmp48.sroa.0.2, null
  br i1 %isnull.i233, label %ehcleanup59, label %ehcleanup59.sink.split

ehcleanup59.sink.split:                           ; preds = %ehcleanup56, %lpad.i191
  %ref.tmp48.sroa.0.1.lcssa.sink = phi ptr [ %ref.tmp48.sroa.0.1, %lpad.i191 ], [ %ref.tmp48.sroa.0.2, %ehcleanup56 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %84, %lpad.i191 ], [ %.pn, %ehcleanup56 ]
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp48.sroa.0.1.lcssa.sink) #16
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup59.sink.split, %lpad.i191, %ehcleanup56
  %.pn.pn = phi { ptr, i32 } [ %84, %lpad.i191 ], [ %.pn, %ehcleanup56 ], [ %.pn.pn.ph, %ehcleanup59.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp47) #17
  %isnull.i236 = icmp eq ptr %72, null
  br i1 %isnull.i236, label %ehcleanup61, label %delete.notnull.i237

delete.notnull.i237:                              ; preds = %ehcleanup59.thread446, %ehcleanup59.thread, %ehcleanup59
  %.pn.pn.pn444 = phi { ptr, i32 } [ %102, %ehcleanup59.thread ], [ %.pn.pn, %ehcleanup59 ], [ %103, %ehcleanup59.thread446 ]
  call void @_ZdaPv(ptr noundef nonnull %72) #16
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %delete.notnull.i237, %ehcleanup59, %lpad42, %delete.notnull.i.i169, %lpad.i168
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %lpad42 ], [ %71, %delete.notnull.i.i169 ], [ %71, %lpad.i168 ], [ %.pn.pn, %ehcleanup59 ], [ %.pn.pn.pn444, %delete.notnull.i237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #17
  br label %delete.notnull.i250

_ZN11CStringBaseIwED2Ev.exit241:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit229, %invoke.cont39
  call void @_ZdaPv(ptr noundef nonnull %53) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %phyPrefixCur) #17
  br label %cleanup

cleanup:                                          ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %_ZN11CStringBaseIwED2Ev.exit241
  %isnull.i242 = icmp eq ptr %phyPath.sroa.0.2, null
  br i1 %isnull.i242, label %_ZN11CStringBaseIwED2Ev.exit244, label %delete.notnull.i243

delete.notnull.i243:                              ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %phyPath.sroa.0.2) #16
  br label %_ZN11CStringBaseIwED2Ev.exit244

_ZN11CStringBaseIwED2Ev.exit244:                  ; preds = %cleanup, %delete.notnull.i243
  %106 = load ptr, ptr %Name.i, align 8, !tbaa !18
  %isnull.i.i246 = icmp eq ptr %106, null
  br i1 %isnull.i.i246, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, label %delete.notnull.i.i247

delete.notnull.i.i247:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit244
  call void @_ZdaPv(ptr noundef nonnull %106) #16
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit:    ; preds = %_ZN11CStringBaseIwED2Ev.exit244, %delete.notnull.i.i247
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %_size.i, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %108
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !74

delete.notnull.i250:                              ; preds = %ehcleanup, %lpad34, %ehcleanup61
  %109 = phi ptr [ %53, %ehcleanup61 ], [ %51, %lpad34 ], [ %call.i.i139, %ehcleanup ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup61 ], [ %52, %lpad34 ], [ %.pn102, %ehcleanup ]
  call void @_ZdaPv(ptr noundef nonnull %109) #16
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %delete.notnull.i250, %lpad25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %lpad25 ], [ %.pn.pn.pn.pn.pn, %delete.notnull.i250 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %phyPrefixCur) #17
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad11, %lpad.i134, %ehcleanup65
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup65 ], [ %34, %lpad11 ], [ %30, %lpad.i134 ]
  %isnull.i252 = icmp eq ptr %phyPath.sroa.0.2, null
  br i1 %isnull.i252, label %ehcleanup69, label %delete.notnull.i253

delete.notnull.i253:                              ; preds = %ehcleanup67
  call void @_ZdaPv(ptr noundef nonnull %phyPath.sroa.0.2) #16
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %delete.notnull.i253, %ehcleanup67, %lpad, %delete.notnull.i.i, %lpad.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad ], [ %20, %delete.notnull.i.i ], [ %20, %lpad.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup67 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %delete.notnull.i253 ]
  %110 = load ptr, ptr %Name.i, align 8, !tbaa !18
  %isnull.i.i256 = icmp eq ptr %110, null
  br i1 %isnull.i.i256, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit259, label %delete.notnull.i.i257

delete.notnull.i.i257:                            ; preds = %ehcleanup69
  call void @_ZdaPv(ptr noundef nonnull %110) #16
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit259

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit259: ; preds = %ehcleanup69, %delete.notnull.i.i257
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %censor, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CObjectVector.0, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %censor, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !25
  %cmp34 = icmp sgt i32 %0, 0
  br i1 %cmp34, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %censor, i64 0, i32 3
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 4
  br label %for.body

for.cond:                                         ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %_size.i, align 4, !tbaa !25
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !75

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !26
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_length.i, align 8, !tbaa !15
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body
  %call5 = call noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi i32 [ %call5, %cond.false ], [ -1, %for.body ]
  %Head = getelementptr inbounds %"struct.NWildcard::CPair", ptr %4, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !77
  %call7 = invoke fastcc noundef i32 @_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %Head, i32 noundef %cond, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext false, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %invoke.cont
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %for.cond, label %return

lpad:                                             ; preds = %cond.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %8

for.end:                                          ; preds = %for.cond, %entry
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %dirItems)
  %PhyParents.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents.i)
  %LogParents.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 2
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %LogParents.i)
  %Items.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
  br label %return

return:                                           ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit, %for.end
  %retval.3 = phi i32 [ 0, %for.end ], [ %call7, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit ]
  ret i32 %retval.3
}

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %curNode, i32 noundef %phyParent, i32 noundef %logParent, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %phyPrefix, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefix, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext %enterToSubFolders, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %needEnterVector = alloca %class.CRecordVector.7, align 8
  %fi = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %pathParts = alloca %class.CObjectVector.0, align 8
  %addArchivePrefixNew = alloca %class.CObjectVector.0, align 8
  %fi194 = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %ref.tmp = alloca %class.CObjectVector.0, align 8
  %enumerator = alloca %"class.NWindows::NFile::NFind::CEnumeratorW", align 8
  %ref.tmp262 = alloca %class.CStringBase, align 8
  %fi268 = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %found = alloca i8, align 1
  %addArchivePrefixNew314 = alloca %class.CObjectVector.0, align 8
  %addArchivePrefixNewTemp = alloca %class.CObjectVector.0, align 8
  br i1 %enterToSubFolders, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK9NWildcard11CCensorNode16NeedCheckSubDirsEv(ptr noundef nonnull align 8 dereferenceable(120) %curNode)
  br label %if.end2

if.end2:                                          ; preds = %if.then, %entry
  %enterToSubFolders.addr.0.shrunk = phi i1 [ true, %entry ], [ %call, %if.then ]
  %tobool3.not = icmp ne ptr %callback, null
  br i1 %tobool3.not, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end2
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !25
  %conv = sext i32 %0 to i64
  %_size.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 2
  %1 = load i32, ptr %_size.i, align 4, !tbaa !25
  %conv7 = sext i32 %1 to i64
  %2 = load ptr, ptr %phyPrefix, align 8, !tbaa !18
  %vtable = load ptr, ptr %callback, align 8, !tbaa !77
  %3 = load ptr, ptr %vtable, align 8
  %call9 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %callback, i64 noundef %conv, i64 noundef %conv7, ptr noundef %2)
  %cmp.not.not = icmp eq i32 %call9, 0
  br i1 %cmp.not.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.then4, %if.end2
  %_size.i580 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefix, i64 0, i32 2
  %4 = load i32, ptr %_size.i580, align 4, !tbaa !25
  %cmp.i = icmp ne i32 %4, 0
  %brmerge = or i1 %enterToSubFolders.addr.0.shrunk, %cmp.i
  br i1 %brmerge, label %if.end261, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end12
  %_items.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 3, i32 0, i32 0, i32 3
  %_size.i581 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 3, i32 0, i32 0, i32 2
  %5 = load i32, ptr %_size.i581, align 4, !tbaa !25
  %cmp171297 = icmp sgt i32 %5, 0
  br i1 %cmp171297, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %Recursive1544 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %7, i64 0, i32 1
  %8 = load i8, ptr %Recursive1544, align 8, !tbaa !79, !range !41, !noundef !42
  %tobool20.not1545 = icmp eq i8 %8, 0
  br i1 %tobool20.not1545, label %lor.lhs.false, label %for.end.loopexit

for.body:                                         ; preds = %for.inc
  %9 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !26
  %Recursive = getelementptr inbounds %"struct.NWildcard::CItem", ptr %10, i64 0, i32 1
  %11 = load i8, ptr %Recursive, align 8, !tbaa !79, !range !41, !noundef !42
  %tobool20.not = icmp eq i8 %11, 0
  br i1 %tobool20.not, label %lor.lhs.false, label %for.end.loopexit, !llvm.loop !83

lor.lhs.false:                                    ; preds = %for.body.preheader, %for.body
  %12 = phi ptr [ %10, %for.body ], [ %7, %for.body.preheader ]
  %indvars.iv1547 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %.pre13921546 = phi i32 [ %.pre.pre, %for.body ], [ %5, %for.body.preheader ]
  %_size.i582 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %_size.i582, align 4, !tbaa !25
  %cmp22.not = icmp eq i32 %13, 1
  br i1 %cmp22.not, label %if.end24, label %for.end.loopexit

if.end24:                                         ; preds = %lor.lhs.false
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !22
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %_length.i, align 8, !tbaa !15
  %cmp.i583 = icmp eq i32 %16, 0
  br i1 %cmp.i583, label %for.end.loopexit, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end24
  %call29 = tail call noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %.pre.pre = load i32, ptr %_size.i581, align 4, !tbaa !25
  br i1 %call29, label %lor.lhs.false28.for.end.loopexit_crit_edge, label %for.inc

lor.lhs.false28.for.end.loopexit_crit_edge:       ; preds = %lor.lhs.false28
  %17 = trunc i64 %indvars.iv1547 to i32
  br label %for.end

for.inc:                                          ; preds = %lor.lhs.false28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1547, 1
  %18 = sext i32 %.pre.pre to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp17, label %for.body, label %for.end.loopexit, !llvm.loop !83

for.end.loopexit:                                 ; preds = %if.end24, %for.body, %lor.lhs.false, %for.inc, %for.body.preheader
  %indvars.iv.next.lcssa.sink = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv1547, %if.end24 ], [ %indvars.iv.next, %for.body ], [ %indvars.iv1547, %lor.lhs.false ], [ %indvars.iv.next, %for.inc ]
  %.ph = phi i32 [ %5, %for.body.preheader ], [ %.pre13921546, %if.end24 ], [ %.pre.pre, %for.body ], [ %.pre13921546, %lor.lhs.false ], [ %.pre.pre, %for.inc ]
  %indvars.le = trunc i64 %indvars.iv.next.lcssa.sink to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %lor.lhs.false28.for.end.loopexit_crit_edge, %for.cond.preheader
  %19 = phi i32 [ %5, %for.cond.preheader ], [ %.pre.pre, %lor.lhs.false28.for.end.loopexit_crit_edge ], [ %.ph, %for.end.loopexit ]
  %i.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %17, %lor.lhs.false28.for.end.loopexit_crit_edge ], [ %indvars.le, %for.end.loopexit ]
  %cmp38 = icmp eq i32 %i.0.lcssa, %19
  br i1 %cmp38, label %if.then39, label %if.end261

if.then39:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %needEnterVector) #17
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %needEnterVector, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %needEnterVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %needEnterVector, align 8, !tbaa !77
  %cmp431305 = icmp sgt i32 %19, 0
  br i1 %cmp431305, label %invoke.cont51.lr.ph, label %for.cond170.preheader

invoke.cont51.lr.ph:                              ; preds = %if.then39
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %phyPrefix, i64 0, i32 1
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  %_capacity.i.i592 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 2
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  %_size.i596 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 2
  %_items.i.i612 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_size.i.i613 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 4
  %_length2.i.i653 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  %_items.i.i669 = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 3
  %_size.i.i670 = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 2
  %Items100 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3
  %_capacity.i.i.i680 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew, i64 0, i32 1
  %_itemSize.i.i.i681 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew, i64 0, i32 4
  %_items.i.i711 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew, i64 0, i32 3
  %_size.i.i712 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew, i64 0, i32 2
  %_size.i682 = getelementptr inbounds %class.CBaseRecordVector, ptr %needEnterVector, i64 0, i32 2
  %_items.i689 = getelementptr inbounds %class.CBaseRecordVector, ptr %needEnterVector, i64 0, i32 3
  %_items.i.i686 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 2, i32 0, i32 0, i32 3
  %20 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  br label %invoke.cont51

for.cond170.preheader:                            ; preds = %for.inc167, %if.then39
  %retval.2.lcssa = phi i32 [ 0, %if.then39 ], [ %retval.5, %for.inc167 ]
  %_size.i736 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 2, i32 0, i32 0, i32 2
  %21 = load i32, ptr %_size.i736, align 4, !tbaa !25
  %cmp1731309 = icmp sgt i32 %21, 0
  br i1 %cmp1731309, label %for.body174.lr.ph, label %cleanup257.thread1172

for.body174.lr.ph:                                ; preds = %for.cond170.preheader
  %_size.i737 = getelementptr inbounds %class.CBaseRecordVector, ptr %needEnterVector, i64 0, i32 2
  %_items.i738 = getelementptr inbounds %class.CBaseRecordVector, ptr %needEnterVector, i64 0, i32 3
  %_items.i.i741 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 2, i32 0, i32 0, i32 3
  %_length2.i.i744 = getelementptr inbounds %class.CStringBase, ptr %phyPrefix, i64 0, i32 1
  %Name.i768 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi194, i64 0, i32 1
  %_capacity.i.i769 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi194, i64 0, i32 1, i32 2
  %_items.i774 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  %_size.i775 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 2
  %_items.i.i797 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_size.i.i798 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %Attrib.i.i807 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi194, i64 0, i32 4
  %_capacity.i.i.i844 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 1
  %_itemSize.i.i.i845 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 4
  %22 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi194, i64 0, i32 1, i32 1
  br label %for.body174

invoke.cont51:                                    ; preds = %invoke.cont51.lr.ph, %for.inc167
  %indvars.iv1380 = phi i64 [ 0, %invoke.cont51.lr.ph ], [ %indvars.iv.next1381, %for.inc167 ]
  %retval.21307 = phi i32 [ 0, %invoke.cont51.lr.ph ], [ %retval.5, %for.inc167 ]
  %23 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %arrayidx.i.i588 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv1380
  %24 = load ptr, ptr %arrayidx.i.i588, align 8, !tbaa !26
  %_items.i.i.i589 = getelementptr inbounds %class.CBaseRecordVector, ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %_items.i.i.i589, align 8, !tbaa !22
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load i32, ptr %_length2.i.i, align 8, !tbaa !15, !noalias !84
  %add.i.i.i = add nsw i32 %27, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %invoke.cont51
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %28 = icmp slt i32 %27, -1
  %29 = shl nuw nsw i64 %conv.i.i.i, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %call.i.i.i591 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #15
          to label %call.i.i.i.noexc unwind label %lpad53

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
  store i32 0, ptr %call.i.i.i591, align 4, !tbaa !13, !noalias !84
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %invoke.cont51
  %fullPath.sroa.0.1 = phi ptr [ null, %invoke.cont51 ], [ %call.i.i.i591, %call.i.i.i.noexc ]
  %31 = load ptr, ptr %phyPrefix, align 8, !tbaa !18, !noalias !84
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %31, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %fullPath.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %32 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !13, !noalias !84
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %32, ptr %dest.addr.0.i.i.i, align 4, !tbaa !13, !noalias !84
  %cmp.not.i.i.i = icmp eq i32 %32, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i1038 = getelementptr inbounds %class.CStringBase, ptr %26, i64 0, i32 1
  %33 = load i32, ptr %_length.i1038, align 8, !tbaa !15
  %cmp.not.i.i = icmp sgt i32 %33, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i:                                       ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %cmp4.i.i = icmp sgt i32 %27, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %27, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = call i32 @llvm.smax.i32(i32 %delta.0.i.i, i32 %33)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %cmp.i.i.i1042 = icmp eq i32 %add18.i.i, %27
  br i1 %cmp.i.i.i1042, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %add.i.i.i1041 = add nsw i32 %add18.i.i, 1
  %conv.i.i.i1043 = zext i32 %add.i.i.i1041 to i64
  %34 = icmp slt i32 %add18.i.i, -1
  %35 = shl nuw nsw i64 %conv.i.i.i1043, 2
  %36 = select i1 %34, i64 -1, i64 %35
  %call.i.i.i10441048 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #15
          to label %call.i.i.i1044.noexc unwind label %lpad.i

call.i.i.i1044.noexc:                             ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %27, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i1047

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i1044.noexc
  %cmp522.i.i.i.not = icmp eq i32 %27, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %27 to i64
  %37 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i10441048, ptr align 4 %fullPath.sroa.0.1, i64 %37, i1 false), !tbaa !13
  br label %delete.notnull.i.i.i1046

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i1045 = icmp eq ptr %fullPath.sroa.0.1, null
  br i1 %isnull.i.i.i1045, label %if.end9.i.i.i1047, label %delete.notnull.i.i.i1046

delete.notnull.i.i.i1046:                         ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %fullPath.sroa.0.1) #16
  br label %if.end9.i.i.i1047

if.end9.i.i.i1047:                                ; preds = %delete.notnull.i.i.i1046, %for.cond.cleanup.i.i.i, %call.i.i.i1044.noexc
  %idxprom13.i.i.i = sext i32 %27 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i10441048, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i1047, %if.end.i.i, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %fullPath.sroa.0.2 = phi ptr [ %fullPath.sroa.0.1, %if.end.i.i ], [ %call.i.i.i10441048, %if.end9.i.i.i1047 ], [ %fullPath.sroa.0.1, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %idx.ext.i = sext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %fullPath.sroa.0.2, i64 %idx.ext.i
  %38 = load ptr, ptr %26, align 8, !tbaa !18
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %38, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %39 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %39, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i8.i = icmp eq i32 %39, 0
  br i1 %cmp.not.i8.i, label %invoke.cont54, label %while.cond.i.i, !llvm.loop !19

lpad.i:                                           ; preds = %if.end.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %fullPath.sroa.0.1, null
  br i1 %isnull.i.i, label %ehcleanup253, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %fullPath.sroa.0.1) #16
  br label %ehcleanup253

invoke.cont54:                                    ; preds = %while.cond.i.i
  %41 = load i32, ptr %_length.i1038, align 8, !tbaa !15
  %add.i = add nsw i32 %41, %27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #17
  store i64 0, ptr %20, align 8
  %call.i.i.i594 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  store ptr %call.i.i.i594, ptr %Name.i, align 8, !tbaa !18
  store i32 0, ptr %call.i.i.i594, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i.i592, align 4, !tbaa !21
  %call61 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef %fullPath.sroa.0.2)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont56
  br i1 %call61, label %invoke.cont70, label %if.then62

if.then62:                                        ; preds = %invoke.cont60
  %call.i595 = tail call ptr @__errno_location() #18
  %42 = load i32, ptr %call.i595, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont64 unwind label %lpad57

invoke.cont64:                                    ; preds = %if.then62
  %43 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %44 = load i32, ptr %_size.i596, align 4, !tbaa !25
  %idxprom.i = sext i32 %44 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %43, i64 %idxprom.i
  store i32 %42, ptr %arrayidx.i, align 4, !tbaa !27
  %45 = load i32, ptr %_size.i596, align 4, !tbaa !25
  %inc.i = add nsw i32 %45, 1
  store i32 %inc.i, ptr %_size.i596, align 4, !tbaa !25
  %call.i597617 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i597.noexc unwind label %lpad57

call.i597.noexc:                                  ; preds = %invoke.cont64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i597617, i8 0, i64 16, i1 false)
  %add.i.i.i599 = add nsw i32 %add.i, 1
  %cmp.i.i.i600 = icmp ne i32 %add.i.i.i599, 0
  call void @llvm.assume(i1 %cmp.i.i.i600)
  %conv.i.i.i601 = zext i32 %add.i.i.i599 to i64
  %46 = icmp slt i32 %add.i, -1
  %47 = shl nuw nsw i64 %conv.i.i.i601, 2
  %48 = select i1 %46, i64 -1, i64 %47
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #15
          to label %call.i.i.noexc.i unwind label %lpad.i616

call.i.i.noexc.i:                                 ; preds = %call.i597.noexc
  %_capacity.i.i603 = getelementptr inbounds %class.CStringBase, ptr %call.i597617, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i597617, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !13
  store i32 %add.i.i.i599, ptr %_capacity.i.i603, align 4, !tbaa !21
  br label %while.cond.i.i.i610

while.cond.i.i.i610:                              ; preds = %call.i.i.noexc.i, %while.cond.i.i.i610
  %src.addr.0.i.i.i605 = phi ptr [ %incdec.ptr.i.i.i607, %while.cond.i.i.i610 ], [ %fullPath.sroa.0.2, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i606 = phi ptr [ %incdec.ptr1.i.i.i608, %while.cond.i.i.i610 ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i607 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i605, i64 1
  %49 = load i32, ptr %src.addr.0.i.i.i605, align 4, !tbaa !13
  %incdec.ptr1.i.i.i608 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i606, i64 1
  store i32 %49, ptr %dest.addr.0.i.i.i606, align 4, !tbaa !13
  %cmp.not.i.i.i609 = icmp eq i32 %49, 0
  br i1 %cmp.not.i.i.i609, label %invoke.cont.i, label %while.cond.i.i.i610, !llvm.loop !19

invoke.cont.i:                                    ; preds = %while.cond.i.i.i610
  %_length.i.i611 = getelementptr inbounds %class.CStringBase, ptr %call.i597617, i64 0, i32 1
  store i32 %add.i, ptr %_length.i.i611, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad57

lpad.i616:                                        ; preds = %call.i597.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i597617) #16
  br label %ehcleanup154

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %invoke.cont.i
  %51 = load ptr, ptr %_items.i.i612, align 8, !tbaa !22
  %52 = load i32, ptr %_size.i.i613, align 4, !tbaa !25
  %idxprom.i.i614 = sext i32 %52 to i64
  %arrayidx.i.i615 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i614
  store ptr %call.i597617, ptr %arrayidx.i.i615, align 8, !tbaa !26
  %inc.i.i = add nsw i32 %52, 1
  store i32 %inc.i.i, ptr %_size.i.i613, align 4, !tbaa !25
  br label %cleanup153

lpad53:                                           ; preds = %if.end9.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad55:                                           ; preds = %invoke.cont54
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad57:                                           ; preds = %invoke.cont.i, %invoke.cont64, %if.then62, %invoke.cont56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

invoke.cont70:                                    ; preds = %invoke.cont60
  %56 = load i32, ptr %Attrib.i.i, align 8, !tbaa !5
  %and.i.i = and i32 %56, 16
  %cmp.i.i = icmp ne i32 %and.i.i, 0
  %ForDir = getelementptr inbounds %"struct.NWildcard::CItem", ptr %24, i64 0, i32 3
  %57 = load i8, ptr %ForDir, align 2, !range !41
  %tobool75.not = icmp eq i8 %57, 0
  %or.cond = select i1 %cmp.i.i, i1 %tobool75.not, i1 false
  br i1 %or.cond, label %if.then80, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %invoke.cont70
  %call71.not = xor i1 %cmp.i.i, true
  %ForFile = getelementptr inbounds %"struct.NWildcard::CItem", ptr %24, i64 0, i32 2
  %58 = load i8, ptr %ForFile, align 1, !range !41
  %tobool79.not = icmp ne i8 %58, 0
  %or.cond570.not = select i1 %cmp.i.i, i1 true, i1 %tobool79.not
  br i1 %or.cond570.not, label %if.end85, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false76, %invoke.cont70
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont81 unwind label %lpad69

invoke.cont81:                                    ; preds = %if.then80
  %59 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %60 = load i32, ptr %_size.i596, align 4, !tbaa !25
  %idxprom.i621 = sext i32 %60 to i64
  %arrayidx.i622 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i621
  store i32 -2147467259, ptr %arrayidx.i622, align 4, !tbaa !27
  %61 = load i32, ptr %_size.i596, align 4, !tbaa !25
  %inc.i623 = add nsw i32 %61, 1
  store i32 %inc.i623, ptr %_size.i596, align 4, !tbaa !25
  %call.i625649 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i625.noexc unwind label %lpad69

call.i625.noexc:                                  ; preds = %invoke.cont81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i625649, i8 0, i64 16, i1 false)
  %add.i.i.i627 = add nsw i32 %add.i, 1
  %cmp.i.i.i628 = icmp ne i32 %add.i.i.i627, 0
  call void @llvm.assume(i1 %cmp.i.i.i628)
  %conv.i.i.i629 = zext i32 %add.i.i.i627 to i64
  %62 = icmp slt i32 %add.i, -1
  %63 = shl nuw nsw i64 %conv.i.i.i629, 2
  %64 = select i1 %62, i64 -1, i64 %63
  %call.i.i4.i630 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #15
          to label %call.i.i.noexc.i633 unwind label %lpad.i648

call.i.i.noexc.i633:                              ; preds = %call.i625.noexc
  %_capacity.i.i632 = getelementptr inbounds %class.CStringBase, ptr %call.i625649, i64 0, i32 2
  store ptr %call.i.i4.i630, ptr %call.i625649, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i630, align 4, !tbaa !13
  store i32 %add.i.i.i627, ptr %_capacity.i.i632, align 4, !tbaa !21
  br label %while.cond.i.i.i640

while.cond.i.i.i640:                              ; preds = %call.i.i.noexc.i633, %while.cond.i.i.i640
  %src.addr.0.i.i.i635 = phi ptr [ %incdec.ptr.i.i.i637, %while.cond.i.i.i640 ], [ %fullPath.sroa.0.2, %call.i.i.noexc.i633 ]
  %dest.addr.0.i.i.i636 = phi ptr [ %incdec.ptr1.i.i.i638, %while.cond.i.i.i640 ], [ %call.i.i4.i630, %call.i.i.noexc.i633 ]
  %incdec.ptr.i.i.i637 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i635, i64 1
  %65 = load i32, ptr %src.addr.0.i.i.i635, align 4, !tbaa !13
  %incdec.ptr1.i.i.i638 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i636, i64 1
  store i32 %65, ptr %dest.addr.0.i.i.i636, align 4, !tbaa !13
  %cmp.not.i.i.i639 = icmp eq i32 %65, 0
  br i1 %cmp.not.i.i.i639, label %invoke.cont.i647, label %while.cond.i.i.i640, !llvm.loop !19

invoke.cont.i647:                                 ; preds = %while.cond.i.i.i640
  %_length.i.i641 = getelementptr inbounds %class.CStringBase, ptr %call.i625649, i64 0, i32 1
  store i32 %add.i, ptr %_length.i.i641, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit651 unwind label %lpad69

lpad.i648:                                        ; preds = %call.i625.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i625649) #16
  br label %ehcleanup154

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit651: ; preds = %invoke.cont.i647
  %67 = load ptr, ptr %_items.i.i612, align 8, !tbaa !22
  %68 = load i32, ptr %_size.i.i613, align 4, !tbaa !25
  %idxprom.i.i644 = sext i32 %68 to i64
  %arrayidx.i.i645 = getelementptr inbounds ptr, ptr %67, i64 %idxprom.i.i644
  store ptr %call.i625649, ptr %arrayidx.i.i645, align 8, !tbaa !26
  %inc.i.i646 = add nsw i32 %68, 1
  store i32 %inc.i.i646, ptr %_size.i.i613, align 4, !tbaa !25
  br label %cleanup153

lpad69:                                           ; preds = %invoke.cont.i647, %invoke.cont81, %if.then80, %cleanup.cont99
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end85:                                         ; preds = %lor.lhs.false76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pathParts) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts, align 8, !tbaa !77
  %call.i652676 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i652.noexc unwind label %lpad88

call.i652.noexc:                                  ; preds = %if.end85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i652676, i8 0, i64 16, i1 false)
  %70 = load i32, ptr %_length2.i.i653, align 8, !tbaa !15
  %add.i.i.i654 = add nsw i32 %70, 1
  %cmp.i.i.i655 = icmp eq i32 %add.i.i.i654, 0
  br i1 %cmp.i.i.i655, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i661, label %if.end9.i.i.i658

if.end9.i.i.i658:                                 ; preds = %call.i652.noexc
  %conv.i.i.i656 = zext i32 %add.i.i.i654 to i64
  %71 = icmp slt i32 %70, -1
  %72 = shl nuw nsw i64 %conv.i.i.i656, 2
  %73 = select i1 %71, i64 -1, i64 %72
  %call.i.i4.i657 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #15
          to label %call.i.i.noexc.i660 unwind label %lpad.i675

call.i.i.noexc.i660:                              ; preds = %if.end9.i.i.i658
  %_capacity.i.i659 = getelementptr inbounds %class.CStringBase, ptr %call.i652676, i64 0, i32 2
  store ptr %call.i.i4.i657, ptr %call.i652676, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i657, align 4, !tbaa !13
  store i32 %add.i.i.i654, ptr %_capacity.i.i659, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i661

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i661:   ; preds = %call.i.i.noexc.i660, %call.i652.noexc
  %74 = phi ptr [ null, %call.i652.noexc ], [ %call.i.i4.i657, %call.i.i.noexc.i660 ]
  %75 = load ptr, ptr %Name.i, align 8, !tbaa !18
  br label %while.cond.i.i.i667

while.cond.i.i.i667:                              ; preds = %while.cond.i.i.i667, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i661
  %src.addr.0.i.i.i662 = phi ptr [ %75, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i661 ], [ %incdec.ptr.i.i.i664, %while.cond.i.i.i667 ]
  %dest.addr.0.i.i.i663 = phi ptr [ %74, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i661 ], [ %incdec.ptr1.i.i.i665, %while.cond.i.i.i667 ]
  %incdec.ptr.i.i.i664 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i662, i64 1
  %76 = load i32, ptr %src.addr.0.i.i.i662, align 4, !tbaa !13
  %incdec.ptr1.i.i.i665 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i663, i64 1
  store i32 %76, ptr %dest.addr.0.i.i.i663, align 4, !tbaa !13
  %cmp.not.i.i.i666 = icmp eq i32 %76, 0
  br i1 %cmp.not.i.i.i666, label %invoke.cont.i674, label %while.cond.i.i.i667, !llvm.loop !19

invoke.cont.i674:                                 ; preds = %while.cond.i.i.i667
  %_length.i.i668 = getelementptr inbounds %class.CStringBase, ptr %call.i652676, i64 0, i32 1
  store i32 %70, ptr %_length.i.i668, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %invoke.cont89 unwind label %lpad88

lpad.i675:                                        ; preds = %if.end9.i.i.i658
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i652676) #16
  br label %lpad88.body

invoke.cont89:                                    ; preds = %invoke.cont.i674
  %78 = load ptr, ptr %_items.i.i669, align 8, !tbaa !22
  %79 = load i32, ptr %_size.i.i670, align 4, !tbaa !25
  %idxprom.i.i671 = sext i32 %79 to i64
  %arrayidx.i.i672 = getelementptr inbounds ptr, ptr %78, i64 %idxprom.i.i671
  store ptr %call.i652676, ptr %arrayidx.i.i672, align 8, !tbaa !26
  %inc.i.i673 = add nsw i32 %79, 1
  store i32 %inc.i.i673, ptr %_size.i.i670, align 4, !tbaa !25
  %call93 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120) %curNode, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %pathParts, i1 noundef zeroext %call71.not)
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %invoke.cont89
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont92
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %invoke.cont92
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts) #17
  br i1 %call93, label %cleanup153, label %cleanup.cont99

lpad88:                                           ; preds = %invoke.cont.i674, %if.end85, %invoke.cont89
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad88.body

lpad88.body:                                      ; preds = %lpad.i675, %lpad88
  %eh.lpad-body677 = phi { ptr, i32 } [ %82, %lpad88 ], [ %77, %lpad.i675 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts) #17
  br label %ehcleanup154

cleanup.cont99:                                   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef nonnull align 8 dereferenceable(32) %Items100)
          to label %invoke.cont101 unwind label %lpad69

invoke.cont101:                                   ; preds = %cleanup.cont99
  br i1 %cmp.i.i, label %if.end104, label %cleanup153

if.end104:                                        ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %addArchivePrefixNew) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i680, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i681, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNew, align 8, !tbaa !77
  %call109 = invoke noundef i32 @_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %curNode, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.end104
  %cmp110 = icmp sgt i32 %call109, -1
  br i1 %cmp110, label %if.then111, label %if.else

if.then111:                                       ; preds = %invoke.cont108
  %83 = load i32, ptr %_size.i682, align 4, !tbaa !25
  %cmp114.not1303 = icmp sgt i32 %83, %call109
  br i1 %cmp114.not1303, label %if.then111.for.cond.cleanup_crit_edge, label %for.body115

if.then111.for.cond.cleanup_crit_edge:            ; preds = %if.then111
  %.pre1388 = load ptr, ptr %_items.i689, align 8, !tbaa !22
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.inc119, %if.then111.for.cond.cleanup_crit_edge
  %84 = phi ptr [ %.pre1388, %if.then111.for.cond.cleanup_crit_edge ], [ %88, %for.inc119 ]
  %idxprom.i684 = sext i32 %call109 to i64
  %arrayidx.i685 = getelementptr inbounds i8, ptr %84, i64 %idxprom.i684
  store i8 0, ptr %arrayidx.i685, align 1, !tbaa !40
  %85 = load ptr, ptr %_items.i.i686, align 8, !tbaa !22
  %arrayidx.i.i688 = getelementptr inbounds ptr, ptr %85, i64 %idxprom.i684
  %86 = load ptr, ptr %arrayidx.i.i688, align 8, !tbaa !26
  br label %if.end130

lpad107:                                          ; preds = %invoke.cont.i716, %if.else, %if.end104
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

for.body115:                                      ; preds = %if.then111, %for.inc119
  %t.01304 = phi i32 [ %inc120, %for.inc119 ], [ %83, %if.then111 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %needEnterVector)
          to label %for.inc119 unwind label %lpad116

for.inc119:                                       ; preds = %for.body115
  %88 = load ptr, ptr %_items.i689, align 8, !tbaa !22
  %89 = load i32, ptr %_size.i682, align 4, !tbaa !25
  %idxprom.i691 = sext i32 %89 to i64
  %arrayidx.i692 = getelementptr inbounds i8, ptr %88, i64 %idxprom.i691
  store i8 1, ptr %arrayidx.i692, align 1, !tbaa !40
  %inc.i693 = add nsw i32 %89, 1
  store i32 %inc.i693, ptr %_size.i682, align 4, !tbaa !25
  %inc120 = add i32 %t.01304, 1
  %exitcond.not = icmp eq i32 %t.01304, %call109
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body115, !llvm.loop !87

lpad116:                                          ; preds = %for.body115
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.else:                                          ; preds = %invoke.cont108
  %call.i694718 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i694.noexc unwind label %lpad107

call.i694.noexc:                                  ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i694718, i8 0, i64 16, i1 false)
  %91 = load i32, ptr %_length.i1038, align 8, !tbaa !15
  %add.i.i.i696 = add nsw i32 %91, 1
  %cmp.i.i.i697 = icmp eq i32 %add.i.i.i696, 0
  br i1 %cmp.i.i.i697, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i703, label %if.end9.i.i.i700

if.end9.i.i.i700:                                 ; preds = %call.i694.noexc
  %conv.i.i.i698 = zext i32 %add.i.i.i696 to i64
  %92 = icmp slt i32 %91, -1
  %93 = shl nuw nsw i64 %conv.i.i.i698, 2
  %94 = select i1 %92, i64 -1, i64 %93
  %call.i.i4.i699 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #15
          to label %call.i.i.noexc.i702 unwind label %lpad.i717

call.i.i.noexc.i702:                              ; preds = %if.end9.i.i.i700
  %_capacity.i.i701 = getelementptr inbounds %class.CStringBase, ptr %call.i694718, i64 0, i32 2
  store ptr %call.i.i4.i699, ptr %call.i694718, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i699, align 4, !tbaa !13
  store i32 %add.i.i.i696, ptr %_capacity.i.i701, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i703

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i703:   ; preds = %call.i.i.noexc.i702, %call.i694.noexc
  %95 = phi ptr [ null, %call.i694.noexc ], [ %call.i.i4.i699, %call.i.i.noexc.i702 ]
  %96 = load ptr, ptr %26, align 8, !tbaa !18
  br label %while.cond.i.i.i709

while.cond.i.i.i709:                              ; preds = %while.cond.i.i.i709, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i703
  %src.addr.0.i.i.i704 = phi ptr [ %96, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i703 ], [ %incdec.ptr.i.i.i706, %while.cond.i.i.i709 ]
  %dest.addr.0.i.i.i705 = phi ptr [ %95, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i703 ], [ %incdec.ptr1.i.i.i707, %while.cond.i.i.i709 ]
  %incdec.ptr.i.i.i706 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i704, i64 1
  %97 = load i32, ptr %src.addr.0.i.i.i704, align 4, !tbaa !13
  %incdec.ptr1.i.i.i707 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i705, i64 1
  store i32 %97, ptr %dest.addr.0.i.i.i705, align 4, !tbaa !13
  %cmp.not.i.i.i708 = icmp eq i32 %97, 0
  br i1 %cmp.not.i.i.i708, label %invoke.cont.i716, label %while.cond.i.i.i709, !llvm.loop !19

invoke.cont.i716:                                 ; preds = %while.cond.i.i.i709
  %_length.i.i710 = getelementptr inbounds %class.CStringBase, ptr %call.i694718, i64 0, i32 1
  store i32 %91, ptr %_length.i.i710, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit720 unwind label %lpad107

lpad.i717:                                        ; preds = %if.end9.i.i.i700
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i694718) #16
  br label %ehcleanup144

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit720: ; preds = %invoke.cont.i716
  %99 = load ptr, ptr %_items.i.i711, align 8, !tbaa !22
  %100 = load i32, ptr %_size.i.i712, align 4, !tbaa !25
  %idxprom.i.i713 = sext i32 %100 to i64
  %arrayidx.i.i714 = getelementptr inbounds ptr, ptr %99, i64 %idxprom.i.i713
  store ptr %call.i694718, ptr %arrayidx.i.i714, align 8, !tbaa !26
  %inc.i.i715 = add nsw i32 %100, 1
  store i32 %inc.i.i715, ptr %_size.i.i712, align 4, !tbaa !25
  br label %if.end130

if.end130:                                        ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit720, %for.cond.cleanup
  %nextNode.0 = phi ptr [ %86, %for.cond.cleanup ], [ %curNode, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit720 ]
  %call135 = invoke fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %nextNode.0, i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(16) %Name.i, ptr noundef nonnull align 8 dereferenceable(16) %phyPrefix, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext true, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.end130
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNew, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit723 unwind label %terminate.lpad.i722

terminate.lpad.i722:                              ; preds = %invoke.cont134
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit723: ; preds = %invoke.cont134
  %cmp136.not = icmp ne i32 %call135, 0
  %retval.2.call135 = select i1 %cmp136.not, i32 %call135, i32 %retval.21307
  %.571 = zext i1 %cmp136.not to i32
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNew) #17
  br label %cleanup153

lpad133:                                          ; preds = %if.end130
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

cleanup153:                                       ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit651, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit723, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit, %invoke.cont101
  %cleanup.dest.slot.6 = phi i32 [ 7, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ], [ %.571, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit723 ], [ 7, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit ], [ 7, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit651 ], [ 7, %invoke.cont101 ]
  %retval.5 = phi i32 [ %retval.21307, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ], [ %retval.2.call135, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit723 ], [ %retval.21307, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit ], [ %retval.21307, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit651 ], [ %retval.21307, %invoke.cont101 ]
  %104 = load ptr, ptr %Name.i, align 8, !tbaa !18
  %isnull.i.i725 = icmp eq ptr %104, null
  br i1 %isnull.i.i725, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, label %delete.notnull.i.i726

delete.notnull.i.i726:                            ; preds = %cleanup153
  call void @_ZdaPv(ptr noundef nonnull %104) #16
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit:    ; preds = %cleanup153, %delete.notnull.i.i726
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #17
  %isnull.i = icmp eq ptr %fullPath.sroa.0.2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %fullPath.sroa.0.2) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, %delete.notnull.i
  switch i32 %cleanup.dest.slot.6, label %cleanup257 [
    i32 0, label %for.inc167
    i32 7, label %for.inc167
  ]

for.inc167:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %105 = load i32, ptr %_size.i581, align 4, !tbaa !25
  %106 = sext i32 %105 to i64
  %cmp43 = icmp slt i64 %indvars.iv.next1381, %106
  br i1 %cmp43, label %invoke.cont51, label %for.cond170.preheader, !llvm.loop !88

ehcleanup144:                                     ; preds = %lpad107, %lpad.i717, %lpad133, %lpad116
  %.pn560 = phi { ptr, i32 } [ %90, %lpad116 ], [ %103, %lpad133 ], [ %87, %lpad107 ], [ %98, %lpad.i717 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNew) #17
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad69, %lpad.i648, %lpad57, %lpad.i616, %lpad88.body, %ehcleanup144
  %.pn560.pn.pn = phi { ptr, i32 } [ %.pn560, %ehcleanup144 ], [ %eh.lpad-body677, %lpad88.body ], [ %55, %lpad57 ], [ %50, %lpad.i616 ], [ %69, %lpad69 ], [ %66, %lpad.i648 ]
  %107 = load ptr, ptr %Name.i, align 8, !tbaa !18
  %isnull.i.i729 = icmp eq ptr %107, null
  br i1 %isnull.i.i729, label %ehcleanup156, label %delete.notnull.i.i730

delete.notnull.i.i730:                            ; preds = %ehcleanup154
  call void @_ZdaPv(ptr noundef nonnull %107) #16
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %delete.notnull.i.i730, %ehcleanup154, %lpad55
  %.pn560.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad55 ], [ %.pn560.pn.pn, %ehcleanup154 ], [ %.pn560.pn.pn, %delete.notnull.i.i730 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #17
  %isnull.i733 = icmp eq ptr %fullPath.sroa.0.2, null
  br i1 %isnull.i733, label %ehcleanup253, label %delete.notnull.i734

delete.notnull.i734:                              ; preds = %ehcleanup156
  call void @_ZdaPv(ptr noundef nonnull %fullPath.sroa.0.2) #16
  br label %ehcleanup253

cleanup257.thread1172:                            ; preds = %for.inc249, %for.cond170.preheader
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %needEnterVector) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %needEnterVector) #17
  br label %return

for.body174:                                      ; preds = %for.body174.lr.ph, %for.inc249
  %indvars.iv1384 = phi i64 [ 0, %for.body174.lr.ph ], [ %indvars.iv.next1385, %for.inc249 ]
  %retval.61311 = phi i32 [ %retval.2.lcssa, %for.body174.lr.ph ], [ %retval.9, %for.inc249 ]
  %108 = load i32, ptr %_size.i737, align 4, !tbaa !25
  %109 = sext i32 %108 to i64
  %cmp176 = icmp slt i64 %indvars.iv1384, %109
  br i1 %cmp176, label %if.then177, label %if.end184

if.then177:                                       ; preds = %for.body174
  %110 = load ptr, ptr %_items.i738, align 8, !tbaa !22
  %arrayidx.i740 = getelementptr inbounds i8, ptr %110, i64 %indvars.iv1384
  %111 = load i8, ptr %arrayidx.i740, align 1, !tbaa !40, !range !41, !noundef !42
  %tobool181.not = icmp eq i8 %111, 0
  br i1 %tobool181.not, label %for.inc249, label %if.end184

if.end184:                                        ; preds = %if.then177, %for.body174
  %112 = load ptr, ptr %_items.i.i741, align 8, !tbaa !22
  %arrayidx.i.i743 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv1384
  %113 = load ptr, ptr %arrayidx.i.i743, align 8, !tbaa !26
  %Name191 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %113, i64 0, i32 1
  %114 = load i32, ptr %_length2.i.i744, align 8, !tbaa !15, !noalias !89
  %add.i.i.i745 = add nsw i32 %114, 1
  %cmp.i.i.i746 = icmp eq i32 %add.i.i.i745, 0
  br i1 %cmp.i.i.i746, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i750, label %if.end9.i.i.i749

if.end9.i.i.i749:                                 ; preds = %if.end184
  %conv.i.i.i748 = zext i32 %add.i.i.i745 to i64
  %115 = icmp slt i32 %114, -1
  %116 = shl nuw nsw i64 %conv.i.i.i748, 2
  %117 = select i1 %115, i64 -1, i64 %116
  %call.i.i.i765 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %117) #15
          to label %call.i.i.i.noexc764 unwind label %lpad192

call.i.i.i.noexc764:                              ; preds = %if.end9.i.i.i749
  store i32 0, ptr %call.i.i.i765, align 4, !tbaa !13, !noalias !89
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i750

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i750:   ; preds = %call.i.i.i.noexc764, %if.end184
  %fullPath190.sroa.0.1 = phi ptr [ null, %if.end184 ], [ %call.i.i.i765, %call.i.i.i.noexc764 ]
  %118 = load ptr, ptr %phyPrefix, align 8, !tbaa !18, !noalias !89
  br label %while.cond.i.i.i756

while.cond.i.i.i756:                              ; preds = %while.cond.i.i.i756, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i750
  %src.addr.0.i.i.i751 = phi ptr [ %118, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i750 ], [ %incdec.ptr.i.i.i753, %while.cond.i.i.i756 ]
  %dest.addr.0.i.i.i752 = phi ptr [ %fullPath190.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i750 ], [ %incdec.ptr1.i.i.i754, %while.cond.i.i.i756 ]
  %incdec.ptr.i.i.i753 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i751, i64 1
  %119 = load i32, ptr %src.addr.0.i.i.i751, align 4, !tbaa !13, !noalias !89
  %incdec.ptr1.i.i.i754 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i752, i64 1
  store i32 %119, ptr %dest.addr.0.i.i.i752, align 4, !tbaa !13, !noalias !89
  %cmp.not.i.i.i755 = icmp eq i32 %119, 0
  br i1 %cmp.not.i.i.i755, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i759, label %while.cond.i.i.i756, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i759:            ; preds = %while.cond.i.i.i756
  %_length.i1049 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %113, i64 0, i32 1, i32 1
  %120 = load i32, ptr %_length.i1049, align 8, !tbaa !15
  %cmp.not.i.i1053 = icmp sgt i32 %120, 0
  br i1 %cmp.not.i.i1053, label %if.end.i.i1066, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1090

if.end.i.i1066:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i759
  %cmp4.i.i1054 = icmp sgt i32 %114, 63
  %div24.i.i1055 = lshr i32 %add.i.i.i745, 1
  %cmp8.i.i1056 = icmp sgt i32 %114, 7
  %..i.i1057 = select i1 %cmp8.i.i1056, i32 16, i32 4
  %delta.0.i.i1058 = select i1 %cmp4.i.i1054, i32 %div24.i.i1055, i32 %..i.i1057
  %delta.1.i.i1062 = call i32 @llvm.smax.i32(i32 %delta.0.i.i1058, i32 %120)
  %add18.i.i1063 = add nsw i32 %delta.1.i.i1062, %add.i.i.i745
  %cmp.i.i.i1065 = icmp eq i32 %add18.i.i1063, %114
  br i1 %cmp.i.i.i1065, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1090, label %if.end.i.i.i1070

if.end.i.i.i1070:                                 ; preds = %if.end.i.i1066
  %add.i.i.i1064 = add nsw i32 %add18.i.i1063, 1
  %conv.i.i.i1067 = zext i32 %add.i.i.i1064 to i64
  %121 = icmp slt i32 %add18.i.i1063, -1
  %122 = shl nuw nsw i64 %conv.i.i.i1067, 2
  %123 = select i1 %121, i64 -1, i64 %122
  %call.i.i.i10681098 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %123) #15
          to label %call.i.i.i1068.noexc unwind label %lpad.i761

call.i.i.i1068.noexc:                             ; preds = %if.end.i.i.i1070
  %cmp3.i.i.i1069 = icmp sgt i32 %114, -1
  br i1 %cmp3.i.i.i1069, label %for.cond.preheader.i.i.i1072, label %if.end9.i.i.i1087

for.cond.preheader.i.i.i1072:                     ; preds = %call.i.i.i1068.noexc
  %cmp522.i.i.i1071.not = icmp eq i32 %114, 0
  br i1 %cmp522.i.i.i1071.not, label %for.cond.cleanup.i.i.i1076, label %for.body.lr.ph.i.i.i1074

for.body.lr.ph.i.i.i1074:                         ; preds = %for.cond.preheader.i.i.i1072
  %wide.trip.count.i.i.i1073 = zext i32 %114 to i64
  %124 = shl nuw nsw i64 %wide.trip.count.i.i.i1073, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i10681098, ptr align 4 %fullPath190.sroa.0.1, i64 %124, i1 false), !tbaa !13
  br label %delete.notnull.i.i.i1084

for.cond.cleanup.i.i.i1076:                       ; preds = %for.cond.preheader.i.i.i1072
  %isnull.i.i.i1075 = icmp eq ptr %fullPath190.sroa.0.1, null
  br i1 %isnull.i.i.i1075, label %if.end9.i.i.i1087, label %delete.notnull.i.i.i1084

delete.notnull.i.i.i1084:                         ; preds = %for.body.lr.ph.i.i.i1074, %for.cond.cleanup.i.i.i1076
  call void @_ZdaPv(ptr noundef nonnull %fullPath190.sroa.0.1) #16
  br label %if.end9.i.i.i1087

if.end9.i.i.i1087:                                ; preds = %delete.notnull.i.i.i1084, %for.cond.cleanup.i.i.i1076, %call.i.i.i1068.noexc
  %idxprom13.i.i.i1085 = sext i32 %114 to i64
  %arrayidx14.i.i.i1086 = getelementptr inbounds i32, ptr %call.i.i.i10681098, i64 %idxprom13.i.i.i1085
  store i32 0, ptr %arrayidx14.i.i.i1086, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1090

_ZN11CStringBaseIwE10GrowLengthEi.exit.i1090:     ; preds = %if.end9.i.i.i1087, %if.end.i.i1066, %_ZN11CStringBaseIwEC2ERKS0_.exit.i759
  %fullPath190.sroa.0.2 = phi ptr [ %fullPath190.sroa.0.1, %if.end.i.i1066 ], [ %call.i.i.i10681098, %if.end9.i.i.i1087 ], [ %fullPath190.sroa.0.1, %_ZN11CStringBaseIwEC2ERKS0_.exit.i759 ]
  %idx.ext.i1088 = sext i32 %114 to i64
  %add.ptr.i1089 = getelementptr inbounds i32, ptr %fullPath190.sroa.0.2, i64 %idx.ext.i1088
  %125 = load ptr, ptr %Name191, align 8, !tbaa !18
  br label %while.cond.i.i1096

while.cond.i.i1096:                               ; preds = %while.cond.i.i1096, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1090
  %src.addr.0.i.i1091 = phi ptr [ %125, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1090 ], [ %incdec.ptr.i.i1093, %while.cond.i.i1096 ]
  %dest.addr.0.i.i1092 = phi ptr [ %add.ptr.i1089, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1090 ], [ %incdec.ptr1.i.i1094, %while.cond.i.i1096 ]
  %incdec.ptr.i.i1093 = getelementptr inbounds i32, ptr %src.addr.0.i.i1091, i64 1
  %126 = load i32, ptr %src.addr.0.i.i1091, align 4, !tbaa !13
  %incdec.ptr1.i.i1094 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1092, i64 1
  store i32 %126, ptr %dest.addr.0.i.i1092, align 4, !tbaa !13
  %cmp.not.i8.i1095 = icmp eq i32 %126, 0
  br i1 %cmp.not.i8.i1095, label %invoke.cont193, label %while.cond.i.i1096, !llvm.loop !19

lpad.i761:                                        ; preds = %if.end.i.i.i1070
  %127 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i760 = icmp eq ptr %fullPath190.sroa.0.1, null
  br i1 %isnull.i.i760, label %ehcleanup253, label %delete.notnull.i.i762

delete.notnull.i.i762:                            ; preds = %lpad.i761
  call void @_ZdaPv(ptr noundef nonnull %fullPath190.sroa.0.1) #16
  br label %ehcleanup253

invoke.cont193:                                   ; preds = %while.cond.i.i1096
  %128 = load i32, ptr %_length.i1049, align 8, !tbaa !15
  %add.i1097 = add nsw i32 %128, %114
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi194) #17
  store i64 0, ptr %22, align 8
  %call.i.i.i771 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont193
  store ptr %call.i.i.i771, ptr %Name.i768, align 8, !tbaa !18
  store i32 0, ptr %call.i.i.i771, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i.i769, align 4, !tbaa !21
  %call201 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fi194, ptr noundef %fullPath190.sroa.0.2)
          to label %invoke.cont200 unwind label %lpad197

invoke.cont200:                                   ; preds = %invoke.cont196
  br i1 %call201, label %invoke.cont213, label %if.then202

if.then202:                                       ; preds = %invoke.cont200
  %call204 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv(ptr noundef nonnull align 8 dereferenceable(120) %113)
          to label %invoke.cont203 unwind label %lpad197

invoke.cont203:                                   ; preds = %if.then202
  br i1 %call204, label %if.end206, label %cleanup237

lpad192:                                          ; preds = %if.end9.i.i.i749
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad195:                                          ; preds = %invoke.cont193
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad197:                                          ; preds = %invoke.cont.i838, %invoke.cont216, %if.then215, %invoke.cont.i802, %invoke.cont208, %if.end206, %if.then202, %invoke.cont196
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

if.end206:                                        ; preds = %invoke.cont203
  %call.i773 = tail call ptr @__errno_location() #18
  %132 = load i32, ptr %call.i773, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont208 unwind label %lpad197

invoke.cont208:                                   ; preds = %if.end206
  %133 = load ptr, ptr %_items.i774, align 8, !tbaa !22
  %134 = load i32, ptr %_size.i775, align 4, !tbaa !25
  %idxprom.i776 = sext i32 %134 to i64
  %arrayidx.i777 = getelementptr inbounds i32, ptr %133, i64 %idxprom.i776
  store i32 %132, ptr %arrayidx.i777, align 4, !tbaa !27
  %135 = load i32, ptr %_size.i775, align 4, !tbaa !25
  %inc.i778 = add nsw i32 %135, 1
  store i32 %inc.i778, ptr %_size.i775, align 4, !tbaa !25
  %call.i780804 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i780.noexc unwind label %lpad197

call.i780.noexc:                                  ; preds = %invoke.cont208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i780804, i8 0, i64 16, i1 false)
  %add.i.i.i782 = add nsw i32 %add.i1097, 1
  %cmp.i.i.i783 = icmp ne i32 %add.i.i.i782, 0
  call void @llvm.assume(i1 %cmp.i.i.i783)
  %conv.i.i.i784 = zext i32 %add.i.i.i782 to i64
  %136 = icmp slt i32 %add.i1097, -1
  %137 = shl nuw nsw i64 %conv.i.i.i784, 2
  %138 = select i1 %136, i64 -1, i64 %137
  %call.i.i4.i785 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %138) #15
          to label %call.i.i.noexc.i788 unwind label %lpad.i803

call.i.i.noexc.i788:                              ; preds = %call.i780.noexc
  %_capacity.i.i787 = getelementptr inbounds %class.CStringBase, ptr %call.i780804, i64 0, i32 2
  store ptr %call.i.i4.i785, ptr %call.i780804, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i785, align 4, !tbaa !13
  store i32 %add.i.i.i782, ptr %_capacity.i.i787, align 4, !tbaa !21
  br label %while.cond.i.i.i795

while.cond.i.i.i795:                              ; preds = %call.i.i.noexc.i788, %while.cond.i.i.i795
  %src.addr.0.i.i.i790 = phi ptr [ %incdec.ptr.i.i.i792, %while.cond.i.i.i795 ], [ %fullPath190.sroa.0.2, %call.i.i.noexc.i788 ]
  %dest.addr.0.i.i.i791 = phi ptr [ %incdec.ptr1.i.i.i793, %while.cond.i.i.i795 ], [ %call.i.i4.i785, %call.i.i.noexc.i788 ]
  %incdec.ptr.i.i.i792 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i790, i64 1
  %139 = load i32, ptr %src.addr.0.i.i.i790, align 4, !tbaa !13
  %incdec.ptr1.i.i.i793 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i791, i64 1
  store i32 %139, ptr %dest.addr.0.i.i.i791, align 4, !tbaa !13
  %cmp.not.i.i.i794 = icmp eq i32 %139, 0
  br i1 %cmp.not.i.i.i794, label %invoke.cont.i802, label %while.cond.i.i.i795, !llvm.loop !19

invoke.cont.i802:                                 ; preds = %while.cond.i.i.i795
  %_length.i.i796 = getelementptr inbounds %class.CStringBase, ptr %call.i780804, i64 0, i32 1
  store i32 %add.i1097, ptr %_length.i.i796, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit806 unwind label %lpad197

lpad.i803:                                        ; preds = %call.i780.noexc
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i780804) #16
  br label %ehcleanup238

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit806: ; preds = %invoke.cont.i802
  %141 = load ptr, ptr %_items.i.i797, align 8, !tbaa !22
  %142 = load i32, ptr %_size.i.i798, align 4, !tbaa !25
  %idxprom.i.i799 = sext i32 %142 to i64
  %arrayidx.i.i800 = getelementptr inbounds ptr, ptr %141, i64 %idxprom.i.i799
  store ptr %call.i780804, ptr %arrayidx.i.i800, align 8, !tbaa !26
  %inc.i.i801 = add nsw i32 %142, 1
  store i32 %inc.i.i801, ptr %_size.i.i798, align 4, !tbaa !25
  br label %cleanup237

invoke.cont213:                                   ; preds = %invoke.cont200
  %143 = load i32, ptr %Attrib.i.i807, align 8, !tbaa !5
  %and.i.i808 = and i32 %143, 16
  %cmp.i.i809.not = icmp eq i32 %and.i.i808, 0
  br i1 %cmp.i.i809.not, label %if.then215, label %if.end220

if.then215:                                       ; preds = %invoke.cont213
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont216 unwind label %lpad197

invoke.cont216:                                   ; preds = %if.then215
  %144 = load ptr, ptr %_items.i774, align 8, !tbaa !22
  %145 = load i32, ptr %_size.i775, align 4, !tbaa !25
  %idxprom.i812 = sext i32 %145 to i64
  %arrayidx.i813 = getelementptr inbounds i32, ptr %144, i64 %idxprom.i812
  store i32 -2147467259, ptr %arrayidx.i813, align 4, !tbaa !27
  %146 = load i32, ptr %_size.i775, align 4, !tbaa !25
  %inc.i814 = add nsw i32 %146, 1
  store i32 %inc.i814, ptr %_size.i775, align 4, !tbaa !25
  %call.i816840 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i816.noexc unwind label %lpad197

call.i816.noexc:                                  ; preds = %invoke.cont216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i816840, i8 0, i64 16, i1 false)
  %add.i.i.i818 = add nsw i32 %add.i1097, 1
  %cmp.i.i.i819 = icmp ne i32 %add.i.i.i818, 0
  call void @llvm.assume(i1 %cmp.i.i.i819)
  %conv.i.i.i820 = zext i32 %add.i.i.i818 to i64
  %147 = icmp slt i32 %add.i1097, -1
  %148 = shl nuw nsw i64 %conv.i.i.i820, 2
  %149 = select i1 %147, i64 -1, i64 %148
  %call.i.i4.i821 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %149) #15
          to label %call.i.i.noexc.i824 unwind label %lpad.i839

call.i.i.noexc.i824:                              ; preds = %call.i816.noexc
  %_capacity.i.i823 = getelementptr inbounds %class.CStringBase, ptr %call.i816840, i64 0, i32 2
  store ptr %call.i.i4.i821, ptr %call.i816840, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i821, align 4, !tbaa !13
  store i32 %add.i.i.i818, ptr %_capacity.i.i823, align 4, !tbaa !21
  br label %while.cond.i.i.i831

while.cond.i.i.i831:                              ; preds = %call.i.i.noexc.i824, %while.cond.i.i.i831
  %src.addr.0.i.i.i826 = phi ptr [ %incdec.ptr.i.i.i828, %while.cond.i.i.i831 ], [ %fullPath190.sroa.0.2, %call.i.i.noexc.i824 ]
  %dest.addr.0.i.i.i827 = phi ptr [ %incdec.ptr1.i.i.i829, %while.cond.i.i.i831 ], [ %call.i.i4.i821, %call.i.i.noexc.i824 ]
  %incdec.ptr.i.i.i828 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i826, i64 1
  %150 = load i32, ptr %src.addr.0.i.i.i826, align 4, !tbaa !13
  %incdec.ptr1.i.i.i829 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i827, i64 1
  store i32 %150, ptr %dest.addr.0.i.i.i827, align 4, !tbaa !13
  %cmp.not.i.i.i830 = icmp eq i32 %150, 0
  br i1 %cmp.not.i.i.i830, label %invoke.cont.i838, label %while.cond.i.i.i831, !llvm.loop !19

invoke.cont.i838:                                 ; preds = %while.cond.i.i.i831
  %_length.i.i832 = getelementptr inbounds %class.CStringBase, ptr %call.i816840, i64 0, i32 1
  store i32 %add.i1097, ptr %_length.i.i832, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit843 unwind label %lpad197

lpad.i839:                                        ; preds = %call.i816.noexc
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i816840) #16
  br label %ehcleanup238

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit843: ; preds = %invoke.cont.i838
  %152 = load ptr, ptr %_items.i.i797, align 8, !tbaa !22
  %153 = load i32, ptr %_size.i.i798, align 4, !tbaa !25
  %idxprom.i.i835 = sext i32 %153 to i64
  %arrayidx.i.i836 = getelementptr inbounds ptr, ptr %152, i64 %idxprom.i.i835
  store ptr %call.i816840, ptr %arrayidx.i.i836, align 8, !tbaa !26
  %inc.i.i837 = add nsw i32 %153, 1
  store i32 %inc.i.i837, ptr %_size.i.i798, align 4, !tbaa !25
  br label %cleanup237

if.end220:                                        ; preds = %invoke.cont213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i844, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i845, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !77
  %call227 = invoke fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %113, i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(16) %Name.i768, ptr noundef nonnull align 8 dereferenceable(16) %phyPrefix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext false, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %if.end220
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit848 unwind label %terminate.lpad.i847

terminate.lpad.i847:                              ; preds = %invoke.cont226
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit848: ; preds = %invoke.cont226
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  %cmp230.not = icmp ne i32 %call227, 0
  %.572 = zext i1 %cmp230.not to i32
  %retval.6.call227 = select i1 %cmp230.not, i32 %call227, i32 %retval.61311
  br label %cleanup237

lpad225:                                          ; preds = %if.end220
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %ehcleanup238

cleanup237:                                       ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit843, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit806, %invoke.cont203, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit848
  %cleanup.dest.slot.8 = phi i32 [ %.572, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit848 ], [ 13, %invoke.cont203 ], [ 13, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit806 ], [ 13, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit843 ]
  %retval.8 = phi i32 [ %retval.6.call227, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit848 ], [ %retval.61311, %invoke.cont203 ], [ %retval.61311, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit806 ], [ %retval.61311, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit843 ]
  %157 = load ptr, ptr %Name.i768, align 8, !tbaa !18
  %isnull.i.i850 = icmp eq ptr %157, null
  br i1 %isnull.i.i850, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit853, label %delete.notnull.i.i851

delete.notnull.i.i851:                            ; preds = %cleanup237
  call void @_ZdaPv(ptr noundef nonnull %157) #16
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit853

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit853: ; preds = %cleanup237, %delete.notnull.i.i851
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi194) #17
  %isnull.i854 = icmp eq ptr %fullPath190.sroa.0.2, null
  br i1 %isnull.i854, label %_ZN11CStringBaseIwED2Ev.exit856, label %delete.notnull.i855

delete.notnull.i855:                              ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit853
  call void @_ZdaPv(ptr noundef nonnull %fullPath190.sroa.0.2) #16
  br label %_ZN11CStringBaseIwED2Ev.exit856

_ZN11CStringBaseIwED2Ev.exit856:                  ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit853, %delete.notnull.i855
  switch i32 %cleanup.dest.slot.8, label %cleanup257 [
    i32 0, label %for.inc249
    i32 13, label %for.inc249
  ]

for.inc249:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit856, %if.then177, %_ZN11CStringBaseIwED2Ev.exit856
  %retval.9 = phi i32 [ %retval.8, %_ZN11CStringBaseIwED2Ev.exit856 ], [ %retval.8, %_ZN11CStringBaseIwED2Ev.exit856 ], [ %retval.61311, %if.then177 ]
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %158 = load i32, ptr %_size.i736, align 4, !tbaa !25
  %159 = sext i32 %158 to i64
  %cmp173 = icmp slt i64 %indvars.iv.next1385, %159
  br i1 %cmp173, label %for.body174, label %cleanup257.thread1172, !llvm.loop !92

ehcleanup238:                                     ; preds = %lpad.i803, %lpad.i839, %lpad197, %lpad225
  %.pn556 = phi { ptr, i32 } [ %156, %lpad225 ], [ %140, %lpad.i803 ], [ %131, %lpad197 ], [ %151, %lpad.i839 ]
  %160 = load ptr, ptr %Name.i768, align 8, !tbaa !18
  %isnull.i.i858 = icmp eq ptr %160, null
  br i1 %isnull.i.i858, label %ehcleanup240, label %delete.notnull.i.i859

delete.notnull.i.i859:                            ; preds = %ehcleanup238
  call void @_ZdaPv(ptr noundef nonnull %160) #16
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %delete.notnull.i.i859, %ehcleanup238, %lpad195
  %.pn556.pn = phi { ptr, i32 } [ %130, %lpad195 ], [ %.pn556, %ehcleanup238 ], [ %.pn556, %delete.notnull.i.i859 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi194) #17
  %isnull.i862 = icmp eq ptr %fullPath190.sroa.0.2, null
  br i1 %isnull.i862, label %ehcleanup253, label %delete.notnull.i863

delete.notnull.i863:                              ; preds = %ehcleanup240
  call void @_ZdaPv(ptr noundef nonnull %fullPath190.sroa.0.2) #16
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad.i761, %delete.notnull.i.i762, %lpad192, %ehcleanup240, %delete.notnull.i863, %lpad.i, %delete.notnull.i.i, %lpad53, %ehcleanup156, %delete.notnull.i734
  %.pn560.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad53 ], [ %40, %delete.notnull.i.i ], [ %40, %lpad.i ], [ %.pn560.pn.pn.pn, %ehcleanup156 ], [ %.pn560.pn.pn.pn, %delete.notnull.i734 ], [ %129, %lpad192 ], [ %127, %delete.notnull.i.i762 ], [ %127, %lpad.i761 ], [ %.pn556.pn, %ehcleanup240 ], [ %.pn556.pn, %delete.notnull.i863 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %needEnterVector) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %needEnterVector) #17
  br label %common.resume

cleanup257:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit, %_ZN11CStringBaseIwED2Ev.exit856
  %cleanup.dest.slot.9 = phi i32 [ %cleanup.dest.slot.8, %_ZN11CStringBaseIwED2Ev.exit856 ], [ %cleanup.dest.slot.6, %_ZN11CStringBaseIwED2Ev.exit ]
  %retval.10 = phi i32 [ %retval.8, %_ZN11CStringBaseIwED2Ev.exit856 ], [ %retval.5, %_ZN11CStringBaseIwED2Ev.exit ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %needEnterVector) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %needEnterVector) #17
  %switch573 = icmp eq i32 %cleanup.dest.slot.9, 0
  br i1 %switch573, label %if.end261, label %return

if.end261:                                        ; preds = %for.end, %cleanup257, %if.end12
  %retval.12 = phi i32 [ %retval.10, %cleanup257 ], [ 0, %if.end12 ], [ 0, %for.end ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %enumerator) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp262) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %_length2.i.i865 = getelementptr inbounds %class.CStringBase, ptr %phyPrefix, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp262, i8 0, i64 16, i1 false), !alias.scope !93
  %161 = load i32, ptr %_length2.i.i865, align 8, !tbaa !15, !noalias !93
  %add.i.i.i866 = add nsw i32 %161, 1
  %cmp.i.i.i867 = icmp eq i32 %add.i.i.i866, 0
  br i1 %cmp.i.i.i867, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i871, label %if.end9.i.i.i870

if.end9.i.i.i870:                                 ; preds = %if.end261
  %_capacity.i.i868 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp262, i64 0, i32 2
  %conv.i.i.i869 = zext i32 %add.i.i.i866 to i64
  %162 = icmp slt i32 %161, -1
  %163 = shl nuw nsw i64 %conv.i.i.i869, 2
  %164 = select i1 %162, i64 -1, i64 %163
  %call.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %164) #15, !noalias !93
  store ptr %call.i.i.i, ptr %ref.tmp262, align 8, !tbaa !18, !alias.scope !93
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !13, !noalias !93
  store i32 %add.i.i.i866, ptr %_capacity.i.i868, align 4, !tbaa !21, !alias.scope !93
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i871

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i871:   ; preds = %if.end9.i.i.i870, %if.end261
  %165 = phi ptr [ null, %if.end261 ], [ %call.i.i.i, %if.end9.i.i.i870 ]
  %166 = load ptr, ptr %phyPrefix, align 8, !tbaa !18, !noalias !93
  br label %while.cond.i.i.i877

while.cond.i.i.i877:                              ; preds = %while.cond.i.i.i877, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i871
  %src.addr.0.i.i.i872 = phi ptr [ %166, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i871 ], [ %incdec.ptr.i.i.i874, %while.cond.i.i.i877 ]
  %dest.addr.0.i.i.i873 = phi ptr [ %165, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i871 ], [ %incdec.ptr1.i.i.i875, %while.cond.i.i.i877 ]
  %incdec.ptr.i.i.i874 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i872, i64 1
  %167 = load i32, ptr %src.addr.0.i.i.i872, align 4, !tbaa !13, !noalias !93
  %incdec.ptr1.i.i.i875 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i873, i64 1
  store i32 %167, ptr %dest.addr.0.i.i.i873, align 4, !tbaa !13, !noalias !93
  %cmp.not.i.i.i876 = icmp eq i32 %167, 0
  br i1 %cmp.not.i.i.i876, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i880, label %while.cond.i.i.i877, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i880:            ; preds = %while.cond.i.i.i877
  %_length.i.i878 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp262, i64 0, i32 1
  store i32 %161, ptr %_length.i.i878, align 8, !tbaa !15, !alias.scope !93
  %_capacity.i.i1100 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp262, i64 0, i32 2
  %cmp4.i.i1104 = icmp sgt i32 %161, 63
  %div24.i.i1105 = lshr i32 %add.i.i.i866, 1
  %cmp8.i.i1106 = icmp sgt i32 %161, 7
  %..i.i1107 = select i1 %cmp8.i.i1106, i32 16, i32 4
  %delta.0.i.i1108 = select i1 %cmp4.i.i1104, i32 %div24.i.i1105, i32 %..i.i1107
  %delta.1.i.i1112 = call i32 @llvm.umax.i32(i32 %delta.0.i.i1108, i32 1)
  %add18.i.i1113 = add nsw i32 %delta.1.i.i1112, %add.i.i.i866
  %add.i.i.i1114 = add nsw i32 %add18.i.i1113, 1
  %cmp.i.i.i1115 = icmp eq i32 %add18.i.i1113, %161
  br i1 %cmp.i.i.i1115, label %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit, label %if.end.i.i.i1120

if.end.i.i.i1120:                                 ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i880
  %conv.i.i.i1117 = zext i32 %add.i.i.i1114 to i64
  %168 = icmp slt i32 %add18.i.i1113, -1
  %169 = shl nuw nsw i64 %conv.i.i.i1117, 2
  %170 = select i1 %168, i64 -1, i64 %169
  %call.i.i.i11181142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %170) #15
          to label %call.i.i.i1118.noexc unwind label %lpad.i882

call.i.i.i1118.noexc:                             ; preds = %if.end.i.i.i1120
  %cmp3.i.i.i1119 = icmp sgt i32 %161, -1
  br i1 %cmp3.i.i.i1119, label %for.cond.preheader.i.i.i1122, label %if.end9.i.i.i1137

for.cond.preheader.i.i.i1122:                     ; preds = %call.i.i.i1118.noexc
  %cmp522.i.i.i1121.not = icmp eq i32 %161, 0
  br i1 %cmp522.i.i.i1121.not, label %for.cond.cleanup.i.i.i1126, label %for.body.lr.ph.i.i.i1124

for.body.lr.ph.i.i.i1124:                         ; preds = %for.cond.preheader.i.i.i1122
  %wide.trip.count.i.i.i1123 = zext i32 %161 to i64
  %min.iters.check = icmp ult i32 %161, 8
  br i1 %min.iters.check, label %for.body.i.i.i1132.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i1124
  %n.vec = and i64 %wide.trip.count.i.i.i1123, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %171 = getelementptr inbounds i32, ptr %165, i64 %index
  %wide.load = load <4 x i32>, ptr %171, align 4, !tbaa !13
  %172 = getelementptr inbounds i32, ptr %171, i64 4
  %wide.load1555 = load <4 x i32>, ptr %172, align 4, !tbaa !13
  %173 = getelementptr inbounds i32, ptr %call.i.i.i11181142, i64 %index
  store <4 x i32> %wide.load, ptr %173, align 4, !tbaa !13
  %174 = getelementptr inbounds i32, ptr %173, i64 4
  store <4 x i32> %wide.load1555, ptr %174, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %175 = icmp eq i64 %index.next, %n.vec
  br i1 %175, label %middle.block, label %vector.body, !llvm.loop !96

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i1123
  br i1 %cmp.n, label %delete.notnull.i.i.i1134, label %for.body.i.i.i1132.preheader

for.body.i.i.i1132.preheader:                     ; preds = %for.body.lr.ph.i.i.i1124, %middle.block
  %indvars.iv.i.i.i1127.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1124 ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.i1132

for.cond.cleanup.i.i.i1126:                       ; preds = %for.cond.preheader.i.i.i1122
  %isnull.i.i.i1125 = icmp eq ptr %165, null
  br i1 %isnull.i.i.i1125, label %if.end9.i.i.i1137, label %delete.notnull.i.i.i1134

for.body.i.i.i1132:                               ; preds = %for.body.i.i.i1132.preheader, %for.body.i.i.i1132
  %indvars.iv.i.i.i1127 = phi i64 [ %indvars.iv.next.i.i.i1130, %for.body.i.i.i1132 ], [ %indvars.iv.i.i.i1127.ph, %for.body.i.i.i1132.preheader ]
  %arrayidx.i.i.i1128 = getelementptr inbounds i32, ptr %165, i64 %indvars.iv.i.i.i1127
  %176 = load i32, ptr %arrayidx.i.i.i1128, align 4, !tbaa !13
  %arrayidx7.i.i.i1129 = getelementptr inbounds i32, ptr %call.i.i.i11181142, i64 %indvars.iv.i.i.i1127
  store i32 %176, ptr %arrayidx7.i.i.i1129, align 4, !tbaa !13
  %indvars.iv.next.i.i.i1130 = add nuw nsw i64 %indvars.iv.i.i.i1127, 1
  %exitcond.not.i.i.i1131 = icmp eq i64 %indvars.iv.next.i.i.i1130, %wide.trip.count.i.i.i1123
  br i1 %exitcond.not.i.i.i1131, label %delete.notnull.i.i.i1134, label %for.body.i.i.i1132, !llvm.loop !97

delete.notnull.i.i.i1134:                         ; preds = %for.body.i.i.i1132, %middle.block, %for.cond.cleanup.i.i.i1126
  call void @_ZdaPv(ptr noundef nonnull %165) #16
  %.pre.i.i1133 = load i32, ptr %_length.i.i878, align 8, !tbaa !15
  %.pre1395 = add nsw i32 %.pre.i.i1133, 1
  br label %if.end9.i.i.i1137

if.end9.i.i.i1137:                                ; preds = %delete.notnull.i.i.i1134, %for.cond.cleanup.i.i.i1126, %call.i.i.i1118.noexc
  %.pre1393.pre-phi = phi i32 [ %.pre1395, %delete.notnull.i.i.i1134 ], [ 1, %for.cond.cleanup.i.i.i1126 ], [ %add.i.i.i866, %call.i.i.i1118.noexc ]
  %177 = phi i32 [ %.pre.i.i1133, %delete.notnull.i.i.i1134 ], [ 0, %for.cond.cleanup.i.i.i1126 ], [ %161, %call.i.i.i1118.noexc ]
  store ptr %call.i.i.i11181142, ptr %ref.tmp262, align 8, !tbaa !18
  %idxprom13.i.i.i1135 = sext i32 %177 to i64
  %arrayidx14.i.i.i1136 = getelementptr inbounds i32, ptr %call.i.i.i11181142, i64 %idxprom13.i.i.i1135
  store i32 0, ptr %arrayidx14.i.i.i1136, align 4, !tbaa !13
  store i32 %add.i.i.i1114, ptr %_capacity.i.i1100, align 4, !tbaa !21
  br label %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit

lpad.i882:                                        ; preds = %if.end.i.i.i1120
  %178 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i881 = icmp eq ptr %165, null
  br i1 %isnull.i.i881, label %common.resume, label %delete.notnull.i.i883

delete.notnull.i.i883:                            ; preds = %lpad.i882
  call void @_ZdaPv(ptr noundef nonnull %165) #16
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup253, %ehcleanup421, %lpad.i882, %delete.notnull.i.i883
  %common.resume.op = phi { ptr, i32 } [ %178, %delete.notnull.i.i883 ], [ %178, %lpad.i882 ], [ %.pn549.pn.pn.pn.pn.pn, %ehcleanup421 ], [ %.pn560.pn.pn.pn.pn.pn.pn.pn, %ehcleanup253 ]
  resume { ptr, i32 } %common.resume.op

_ZplIwE11CStringBaseIT_ERKS2_S1_.exit:            ; preds = %if.end9.i.i.i1137, %_ZN11CStringBaseIwEC2ERKS0_.exit.i880
  %inc.i1140.pre-phi = phi i32 [ %.pre1393.pre-phi, %if.end9.i.i.i1137 ], [ %add.i.i.i866, %_ZN11CStringBaseIwEC2ERKS0_.exit.i880 ]
  %179 = phi ptr [ %call.i.i.i11181142, %if.end9.i.i.i1137 ], [ %165, %_ZN11CStringBaseIwEC2ERKS0_.exit.i880 ]
  %180 = phi i32 [ %177, %if.end9.i.i.i1137 ], [ %161, %_ZN11CStringBaseIwEC2ERKS0_.exit.i880 ]
  %idxprom.i1138 = sext i32 %180 to i64
  %arrayidx.i1139 = getelementptr inbounds i32, ptr %179, i64 %idxprom.i1138
  store i32 42, ptr %arrayidx.i1139, align 4, !tbaa !13
  store i32 %inc.i1140.pre-phi, ptr %_length.i.i878, align 8, !tbaa !15
  %idxprom4.i = sext i32 %inc.i1140.pre-phi to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %179, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !13
  invoke void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %enumerator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp262)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
  %181 = load ptr, ptr %ref.tmp262, align 8, !tbaa !18
  %isnull.i885 = icmp eq ptr %181, null
  br i1 %isnull.i885, label %_ZN11CStringBaseIwED2Ev.exit887, label %delete.notnull.i886

delete.notnull.i886:                              ; preds = %invoke.cont264
  call void @_ZdaPv(ptr noundef nonnull %181) #16
  br label %_ZN11CStringBaseIwED2Ev.exit887

_ZN11CStringBaseIwED2Ev.exit887:                  ; preds = %invoke.cont264, %delete.notnull.i886
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp262) #17
  %Name.i888 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi268, i64 0, i32 1
  %_capacity.i.i889 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi268, i64 0, i32 1, i32 2
  %_items.i894 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  %_size.i895 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 2
  %_items.i.i917 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_size.i.i918 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %_size.i.i930 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 2
  %_size.i931 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 2
  %_capacity.i.i.i932 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew314, i64 0, i32 1
  %_itemSize.i.i.i933 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew314, i64 0, i32 4
  %_length2.i.i938 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi268, i64 0, i32 1, i32 1
  %_items.i.i954 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew314, i64 0, i32 3
  %_size.i.i955 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew314, i64 0, i32 2
  %_capacity.i.i.i964 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNewTemp, i64 0, i32 1
  %_itemSize.i.i.i965 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNewTemp, i64 0, i32 4
  %Attrib.i.i972 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi268, i64 0, i32 4
  %Items342 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3
  %_items.i.i989 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 2, i32 0, i32 0, i32 3
  %182 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi268, i64 0, i32 1, i32 1
  br label %for.cond267

for.cond267:                                      ; preds = %for.inc412, %_ZN11CStringBaseIwED2Ev.exit887
  %ttt.0 = phi i32 [ 0, %_ZN11CStringBaseIwED2Ev.exit887 ], [ %inc413, %for.inc412 ]
  %retval.13 = phi i32 [ %retval.12, %_ZN11CStringBaseIwED2Ev.exit887 ], [ %retval.19, %for.inc412 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi268) #17
  store i64 0, ptr %182, align 8
  %call.i.i.i890891 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %for.cond267
  store ptr %call.i.i.i890891, ptr %Name.i888, align 8, !tbaa !18
  store i32 0, ptr %call.i.i.i890891, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i.i889, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %found) #17
  %call273 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb(ptr noundef nonnull align 8 dereferenceable(56) %enumerator, ptr noundef nonnull align 8 dereferenceable(56) %fi268, ptr noundef nonnull align 1 dereferenceable(1) %found)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  br i1 %call273, label %if.end280, label %if.then274

if.then274:                                       ; preds = %invoke.cont272
  %call.i893 = tail call ptr @__errno_location() #18
  %183 = load i32, ptr %call.i893, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %if.then274
  %184 = load ptr, ptr %_items.i894, align 8, !tbaa !22
  %185 = load i32, ptr %_size.i895, align 4, !tbaa !25
  %idxprom.i896 = sext i32 %185 to i64
  %arrayidx.i897 = getelementptr inbounds i32, ptr %184, i64 %idxprom.i896
  store i32 %183, ptr %arrayidx.i897, align 4, !tbaa !27
  %186 = load i32, ptr %_size.i895, align 4, !tbaa !25
  %inc.i898 = add nsw i32 %186, 1
  store i32 %inc.i898, ptr %_size.i895, align 4, !tbaa !25
  %call.i900924 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i900.noexc unwind label %lpad271

call.i900.noexc:                                  ; preds = %invoke.cont276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i900924, i8 0, i64 16, i1 false)
  %187 = load i32, ptr %_length2.i.i865, align 8, !tbaa !15
  %add.i.i.i902 = add nsw i32 %187, 1
  %cmp.i.i.i903 = icmp eq i32 %add.i.i.i902, 0
  br i1 %cmp.i.i.i903, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i909, label %if.end9.i.i.i906

if.end9.i.i.i906:                                 ; preds = %call.i900.noexc
  %conv.i.i.i904 = zext i32 %add.i.i.i902 to i64
  %188 = icmp slt i32 %187, -1
  %189 = shl nuw nsw i64 %conv.i.i.i904, 2
  %190 = select i1 %188, i64 -1, i64 %189
  %call.i.i4.i905 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %190) #15
          to label %call.i.i.noexc.i908 unwind label %lpad.i923

call.i.i.noexc.i908:                              ; preds = %if.end9.i.i.i906
  %_capacity.i.i907 = getelementptr inbounds %class.CStringBase, ptr %call.i900924, i64 0, i32 2
  store ptr %call.i.i4.i905, ptr %call.i900924, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i905, align 4, !tbaa !13
  store i32 %add.i.i.i902, ptr %_capacity.i.i907, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i909

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i909:   ; preds = %call.i.i.noexc.i908, %call.i900.noexc
  %191 = phi ptr [ null, %call.i900.noexc ], [ %call.i.i4.i905, %call.i.i.noexc.i908 ]
  %192 = load ptr, ptr %phyPrefix, align 8, !tbaa !18
  br label %while.cond.i.i.i915

while.cond.i.i.i915:                              ; preds = %while.cond.i.i.i915, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i909
  %src.addr.0.i.i.i910 = phi ptr [ %192, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i909 ], [ %incdec.ptr.i.i.i912, %while.cond.i.i.i915 ]
  %dest.addr.0.i.i.i911 = phi ptr [ %191, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i909 ], [ %incdec.ptr1.i.i.i913, %while.cond.i.i.i915 ]
  %incdec.ptr.i.i.i912 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i910, i64 1
  %193 = load i32, ptr %src.addr.0.i.i.i910, align 4, !tbaa !13
  %incdec.ptr1.i.i.i913 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i911, i64 1
  store i32 %193, ptr %dest.addr.0.i.i.i911, align 4, !tbaa !13
  %cmp.not.i.i.i914 = icmp eq i32 %193, 0
  br i1 %cmp.not.i.i.i914, label %invoke.cont.i922, label %while.cond.i.i.i915, !llvm.loop !19

invoke.cont.i922:                                 ; preds = %while.cond.i.i.i915
  %_length.i.i916 = getelementptr inbounds %class.CStringBase, ptr %call.i900924, i64 0, i32 1
  store i32 %187, ptr %_length.i.i916, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit926 unwind label %lpad271

lpad.i923:                                        ; preds = %if.end9.i.i.i906
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i900924) #16
  br label %ehcleanup405

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit926: ; preds = %invoke.cont.i922
  %195 = load ptr, ptr %_items.i.i917, align 8, !tbaa !22
  %196 = load i32, ptr %_size.i.i918, align 4, !tbaa !25
  %idxprom.i.i919 = sext i32 %196 to i64
  %arrayidx.i.i920 = getelementptr inbounds ptr, ptr %195, i64 %idxprom.i.i919
  store ptr %call.i900924, ptr %arrayidx.i.i920, align 8, !tbaa !26
  %inc.i.i921 = add nsw i32 %196, 1
  store i32 %inc.i.i921, ptr %_size.i.i918, align 4, !tbaa !25
  br label %cleanup404

lpad263:                                          ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %ref.tmp262, align 8, !tbaa !18
  %isnull.i927 = icmp eq ptr %198, null
  br i1 %isnull.i927, label %_ZN11CStringBaseIwED2Ev.exit929, label %delete.notnull.i928

delete.notnull.i928:                              ; preds = %lpad263
  call void @_ZdaPv(ptr noundef nonnull %198) #16
  br label %_ZN11CStringBaseIwED2Ev.exit929

_ZN11CStringBaseIwED2Ev.exit929:                  ; preds = %lpad263, %delete.notnull.i928
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp262) #17
  br label %ehcleanup421

lpad269:                                          ; preds = %for.cond267
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad271:                                          ; preds = %invoke.cont.i922, %invoke.cont276, %if.then274, %invoke.cont270
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

if.end280:                                        ; preds = %invoke.cont272
  %201 = load i8, ptr %found, align 1, !tbaa !40, !range !41, !noundef !42
  %tobool281.not = icmp eq i8 %201, 0
  br i1 %tobool281.not, label %cleanup404, label %if.end283

if.end283:                                        ; preds = %if.end280
  %and = and i32 %ttt.0, 255
  %cmp286 = icmp eq i32 %and, 255
  %or.cond574 = select i1 %tobool3.not, i1 %cmp286, i1 false
  br i1 %or.cond574, label %if.then287, label %if.end309

if.then287:                                       ; preds = %if.end283
  %202 = load i32, ptr %_size.i.i930, align 4, !tbaa !25
  %conv292 = sext i32 %202 to i64
  %203 = load i32, ptr %_size.i931, align 4, !tbaa !25
  %conv295 = sext i32 %203 to i64
  %204 = load ptr, ptr %phyPrefix, align 8, !tbaa !18
  %vtable298 = load ptr, ptr %callback, align 8, !tbaa !77
  %205 = load ptr, ptr %vtable298, align 8
  %call301 = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(8) %callback, i64 noundef %conv292, i64 noundef %conv295, ptr noundef %204)
          to label %invoke.cont300 unwind label %lpad289

invoke.cont300:                                   ; preds = %if.then287
  %cmp302.not = icmp eq i32 %call301, 0
  br i1 %cmp302.not, label %if.end309, label %cleanup404

lpad289:                                          ; preds = %if.then287
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

if.end309:                                        ; preds = %invoke.cont300, %if.end283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %addArchivePrefixNew314) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i932, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i933, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNew314, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %.noexc.i unwind label %lpad.i935

.noexc.i:                                         ; preds = %if.end309
  %call.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefix)
          to label %invoke.cont316 unwind label %lpad.i935

lpad.i935:                                        ; preds = %.noexc.i, %if.end309
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314) #17
  br label %ehcleanup399

invoke.cont316:                                   ; preds = %.noexc.i
  %call.i937961 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i937.noexc unwind label %lpad317

call.i937.noexc:                                  ; preds = %invoke.cont316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i937961, i8 0, i64 16, i1 false)
  %208 = load i32, ptr %_length2.i.i938, align 8, !tbaa !15
  %add.i.i.i939 = add nsw i32 %208, 1
  %cmp.i.i.i940 = icmp eq i32 %add.i.i.i939, 0
  br i1 %cmp.i.i.i940, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i946, label %if.end9.i.i.i943

if.end9.i.i.i943:                                 ; preds = %call.i937.noexc
  %conv.i.i.i941 = zext i32 %add.i.i.i939 to i64
  %209 = icmp slt i32 %208, -1
  %210 = shl nuw nsw i64 %conv.i.i.i941, 2
  %211 = select i1 %209, i64 -1, i64 %210
  %call.i.i4.i942 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %211) #15
          to label %call.i.i.noexc.i945 unwind label %lpad.i960

call.i.i.noexc.i945:                              ; preds = %if.end9.i.i.i943
  %_capacity.i.i944 = getelementptr inbounds %class.CStringBase, ptr %call.i937961, i64 0, i32 2
  store ptr %call.i.i4.i942, ptr %call.i937961, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i942, align 4, !tbaa !13
  store i32 %add.i.i.i939, ptr %_capacity.i.i944, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i946

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i946:   ; preds = %call.i.i.noexc.i945, %call.i937.noexc
  %212 = phi ptr [ null, %call.i937.noexc ], [ %call.i.i4.i942, %call.i.i.noexc.i945 ]
  %213 = load ptr, ptr %Name.i888, align 8, !tbaa !18
  br label %while.cond.i.i.i952

while.cond.i.i.i952:                              ; preds = %while.cond.i.i.i952, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i946
  %src.addr.0.i.i.i947 = phi ptr [ %213, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i946 ], [ %incdec.ptr.i.i.i949, %while.cond.i.i.i952 ]
  %dest.addr.0.i.i.i948 = phi ptr [ %212, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i946 ], [ %incdec.ptr1.i.i.i950, %while.cond.i.i.i952 ]
  %incdec.ptr.i.i.i949 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i947, i64 1
  %214 = load i32, ptr %src.addr.0.i.i.i947, align 4, !tbaa !13
  %incdec.ptr1.i.i.i950 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i948, i64 1
  store i32 %214, ptr %dest.addr.0.i.i.i948, align 4, !tbaa !13
  %cmp.not.i.i.i951 = icmp eq i32 %214, 0
  br i1 %cmp.not.i.i.i951, label %invoke.cont.i959, label %while.cond.i.i.i952, !llvm.loop !19

invoke.cont.i959:                                 ; preds = %while.cond.i.i.i952
  %_length.i.i953 = getelementptr inbounds %class.CStringBase, ptr %call.i937961, i64 0, i32 1
  store i32 %208, ptr %_length.i.i953, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %invoke.cont318 unwind label %lpad317

lpad.i960:                                        ; preds = %if.end9.i.i.i943
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i937961) #16
  br label %ehcleanup397

invoke.cont318:                                   ; preds = %invoke.cont.i959
  %216 = load ptr, ptr %_items.i.i954, align 8, !tbaa !22
  %217 = load i32, ptr %_size.i.i955, align 4, !tbaa !25
  %idxprom.i.i956 = sext i32 %217 to i64
  %arrayidx.i.i957 = getelementptr inbounds ptr, ptr %216, i64 %idxprom.i.i956
  store ptr %call.i937961, ptr %arrayidx.i.i957, align 8, !tbaa !26
  %inc.i.i958 = add nsw i32 %217, 1
  store i32 %inc.i.i958, ptr %_size.i.i955, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %addArchivePrefixNewTemp) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i964, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i965, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNewTemp, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp)
          to label %.noexc.i967 unwind label %lpad.i969

.noexc.i967:                                      ; preds = %invoke.cont318
  %call.i3.i966 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %invoke.cont323 unwind label %lpad.i969

lpad.i969:                                        ; preds = %.noexc.i967, %invoke.cont318
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp) #17
  br label %ehcleanup335

invoke.cont323:                                   ; preds = %.noexc.i967
  %219 = load i32, ptr %Attrib.i.i972, align 8, !tbaa !5
  %and.i.i973 = and i32 %219, 16
  %cmp.i.i974.not = icmp eq i32 %and.i.i973, 0
  %call327 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120) %curNode, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp, i1 noundef zeroext %cmp.i.i974.not)
          to label %invoke.cont326 unwind label %lpad322

invoke.cont326:                                   ; preds = %invoke.cont323
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNewTemp, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit977 unwind label %terminate.lpad.i976

terminate.lpad.i976:                              ; preds = %invoke.cont326
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit977: ; preds = %invoke.cont326
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNewTemp) #17
  br i1 %call327, label %cleanup396, label %invoke.cont336

lpad317:                                          ; preds = %invoke.cont.i959, %invoke.cont316, %if.then341, %invoke.cont336
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad322:                                          ; preds = %invoke.cont323
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp) #17
  br label %ehcleanup335

invoke.cont336:                                   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit977
  %224 = load i32, ptr %Attrib.i.i972, align 8, !tbaa !5
  %and.i.i979 = and i32 %224, 16
  %cmp.i.i980.not = icmp eq i32 %and.i.i979, 0
  %call340 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120) %curNode, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314, i1 noundef zeroext %cmp.i.i980.not)
          to label %invoke.cont339 unwind label %lpad317

invoke.cont339:                                   ; preds = %invoke.cont336
  br i1 %call340, label %if.then341, label %invoke.cont339.invoke.cont349_crit_edge

invoke.cont339.invoke.cont349_crit_edge:          ; preds = %invoke.cont339
  %.pre1389 = load i32, ptr %Attrib.i.i972, align 8, !tbaa !5
  %.pre1394 = and i32 %.pre1389, 16
  br label %invoke.cont349

if.then341:                                       ; preds = %invoke.cont339
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(56) %fi268, ptr noundef nonnull align 8 dereferenceable(32) %Items342)
          to label %invoke.cont344 unwind label %lpad317

invoke.cont344:                                   ; preds = %if.then341
  %225 = load i32, ptr %Attrib.i.i972, align 8, !tbaa !5
  %and.i.i982 = and i32 %225, 16
  %cmp.i.i983 = icmp ne i32 %and.i.i982, 0
  %spec.select576 = or i1 %enterToSubFolders.addr.0.shrunk, %cmp.i.i983
  br label %invoke.cont349

ehcleanup335:                                     ; preds = %lpad.i969, %lpad322
  %.pn = phi { ptr, i32 } [ %223, %lpad322 ], [ %218, %lpad.i969 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNewTemp) #17
  br label %ehcleanup397

invoke.cont349:                                   ; preds = %invoke.cont339.invoke.cont349_crit_edge, %invoke.cont344
  %and.i.i985.pre-phi = phi i32 [ %.pre1394, %invoke.cont339.invoke.cont349_crit_edge ], [ %and.i.i982, %invoke.cont344 ]
  %enterToSubFolders2.0.shrunk = phi i1 [ %enterToSubFolders.addr.0.shrunk, %invoke.cont339.invoke.cont349_crit_edge ], [ %spec.select576, %invoke.cont344 ]
  %cmp.i.i986.not = icmp eq i32 %and.i.i985.pre-phi, 0
  br i1 %cmp.i.i986.not, label %cleanup396, label %if.end352

if.end352:                                        ; preds = %invoke.cont349
  %226 = load i32, ptr %_size.i580, align 4, !tbaa !25
  %cmp.i988 = icmp eq i32 %226, 0
  br i1 %cmp.i988, label %if.then357, label %if.end369

if.then357:                                       ; preds = %if.end352
  %call361 = invoke noundef i32 @_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %curNode, ptr noundef nonnull align 8 dereferenceable(16) %Name.i888)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %if.then357
  %cmp362 = icmp sgt i32 %call361, -1
  br i1 %cmp362, label %if.then363, label %if.end369

if.then363:                                       ; preds = %invoke.cont360
  %227 = load ptr, ptr %_items.i.i989, align 8, !tbaa !22
  %idxprom.i.i990 = zext i32 %call361 to i64
  %arrayidx.i.i991 = getelementptr inbounds ptr, ptr %227, i64 %idxprom.i.i990
  %228 = load ptr, ptr %arrayidx.i.i991, align 8, !tbaa !26
  br label %if.end369

lpad354:                                          ; preds = %invoke.cont.i1016, %if.then378, %.noexc, %if.end374
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad359:                                          ; preds = %if.then357
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

if.end369:                                        ; preds = %invoke.cont360, %if.then363, %if.end352
  %nextNode353.1 = phi ptr [ null, %if.end352 ], [ %228, %if.then363 ], [ null, %invoke.cont360 ]
  %cmp372 = icmp ne ptr %nextNode353.1, null
  %or.cond.not = or i1 %enterToSubFolders2.0.shrunk, %cmp372
  br i1 %or.cond.not, label %if.end374, label %cleanup396

if.end374:                                        ; preds = %if.end369
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %.noexc unwind label %lpad354

.noexc:                                           ; preds = %if.end374
  %call.i992993 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefix)
          to label %invoke.cont375 unwind label %lpad354

invoke.cont375:                                   ; preds = %.noexc
  br i1 %cmp372, label %if.end381, label %if.then378

if.then378:                                       ; preds = %invoke.cont375
  %call.i9941018 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i994.noexc unwind label %lpad354

call.i994.noexc:                                  ; preds = %if.then378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i9941018, i8 0, i64 16, i1 false)
  %231 = load i32, ptr %_length2.i.i938, align 8, !tbaa !15
  %add.i.i.i996 = add nsw i32 %231, 1
  %cmp.i.i.i997 = icmp eq i32 %add.i.i.i996, 0
  br i1 %cmp.i.i.i997, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1003, label %if.end9.i.i.i1000

if.end9.i.i.i1000:                                ; preds = %call.i994.noexc
  %conv.i.i.i998 = zext i32 %add.i.i.i996 to i64
  %232 = icmp slt i32 %231, -1
  %233 = shl nuw nsw i64 %conv.i.i.i998, 2
  %234 = select i1 %232, i64 -1, i64 %233
  %call.i.i4.i999 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %234) #15
          to label %call.i.i.noexc.i1002 unwind label %lpad.i1017

call.i.i.noexc.i1002:                             ; preds = %if.end9.i.i.i1000
  %_capacity.i.i1001 = getelementptr inbounds %class.CStringBase, ptr %call.i9941018, i64 0, i32 2
  store ptr %call.i.i4.i999, ptr %call.i9941018, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i999, align 4, !tbaa !13
  store i32 %add.i.i.i996, ptr %_capacity.i.i1001, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1003

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1003:  ; preds = %call.i.i.noexc.i1002, %call.i994.noexc
  %235 = phi ptr [ null, %call.i994.noexc ], [ %call.i.i4.i999, %call.i.i.noexc.i1002 ]
  %236 = load ptr, ptr %Name.i888, align 8, !tbaa !18
  br label %while.cond.i.i.i1009

while.cond.i.i.i1009:                             ; preds = %while.cond.i.i.i1009, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1003
  %src.addr.0.i.i.i1004 = phi ptr [ %236, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1003 ], [ %incdec.ptr.i.i.i1006, %while.cond.i.i.i1009 ]
  %dest.addr.0.i.i.i1005 = phi ptr [ %235, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1003 ], [ %incdec.ptr1.i.i.i1007, %while.cond.i.i.i1009 ]
  %incdec.ptr.i.i.i1006 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1004, i64 1
  %237 = load i32, ptr %src.addr.0.i.i.i1004, align 4, !tbaa !13
  %incdec.ptr1.i.i.i1007 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1005, i64 1
  store i32 %237, ptr %dest.addr.0.i.i.i1005, align 4, !tbaa !13
  %cmp.not.i.i.i1008 = icmp eq i32 %237, 0
  br i1 %cmp.not.i.i.i1008, label %invoke.cont.i1016, label %while.cond.i.i.i1009, !llvm.loop !19

invoke.cont.i1016:                                ; preds = %while.cond.i.i.i1009
  %_length.i.i1010 = getelementptr inbounds %class.CStringBase, ptr %call.i9941018, i64 0, i32 1
  store i32 %231, ptr %_length.i.i1010, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1021 unwind label %lpad354

lpad.i1017:                                       ; preds = %if.end9.i.i.i1000
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i9941018) #16
  br label %ehcleanup397

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1021: ; preds = %invoke.cont.i1016
  %239 = load ptr, ptr %_items.i.i954, align 8, !tbaa !22
  %240 = load i32, ptr %_size.i.i955, align 4, !tbaa !25
  %idxprom.i.i1013 = sext i32 %240 to i64
  %arrayidx.i.i1014 = getelementptr inbounds ptr, ptr %239, i64 %idxprom.i.i1013
  store ptr %call.i9941018, ptr %arrayidx.i.i1014, align 8, !tbaa !26
  %inc.i.i1015 = add nsw i32 %240, 1
  store i32 %inc.i.i1015, ptr %_size.i.i955, align 4, !tbaa !25
  br label %if.end381

if.end381:                                        ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1021, %invoke.cont375
  %nextNode353.2 = phi ptr [ %curNode, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1021 ], [ %nextNode353.1, %invoke.cont375 ]
  %call386 = invoke fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %nextNode353.2, i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(16) %Name.i888, ptr noundef nonnull align 8 dereferenceable(16) %phyPrefix, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext %enterToSubFolders2.0.shrunk, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %if.end381
  %cmp387.not = icmp ne i32 %call386, 0
  %.577 = zext i1 %cmp387.not to i32
  %retval.15.call386 = select i1 %cmp387.not, i32 %call386, i32 %retval.13
  br label %cleanup396

lpad384:                                          ; preds = %if.end381
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

cleanup396:                                       ; preds = %invoke.cont385, %if.end369, %invoke.cont349, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit977
  %cleanup.dest.slot.15 = phi i32 [ 16, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit977 ], [ 16, %invoke.cont349 ], [ %.577, %invoke.cont385 ], [ 16, %if.end369 ]
  %retval.18 = phi i32 [ %retval.13, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit977 ], [ %retval.13, %invoke.cont349 ], [ %retval.15.call386, %invoke.cont385 ], [ %retval.13, %if.end369 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNew314, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1024 unwind label %terminate.lpad.i1023

terminate.lpad.i1023:                             ; preds = %cleanup396
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1024: ; preds = %cleanup396
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNew314) #17
  br label %cleanup404

cleanup404:                                       ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit926, %if.end280, %invoke.cont300, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1024
  %cleanup.dest.slot.16 = phi i32 [ %cleanup.dest.slot.15, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1024 ], [ 1, %invoke.cont300 ], [ 14, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit926 ], [ 14, %if.end280 ]
  %retval.19 = phi i32 [ %retval.18, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1024 ], [ %call301, %invoke.cont300 ], [ %retval.13, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit926 ], [ %retval.13, %if.end280 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %found) #17
  %244 = load ptr, ptr %Name.i888, align 8, !tbaa !18
  %isnull.i.i1026 = icmp eq ptr %244, null
  br i1 %isnull.i.i1026, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit1029, label %delete.notnull.i.i1027

delete.notnull.i.i1027:                           ; preds = %cleanup404
  call void @_ZdaPv(ptr noundef nonnull %244) #16
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit1029

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit1029: ; preds = %cleanup404, %delete.notnull.i.i1027
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi268) #17
  switch i32 %cleanup.dest.slot.16, label %cleanup418.loopexit [
    i32 0, label %for.inc412
    i32 16, label %for.inc412
    i32 14, label %cleanup418
  ]

for.inc412:                                       ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit1029, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit1029
  %inc413 = add nuw nsw i32 %ttt.0, 1
  br label %for.cond267, !llvm.loop !98

ehcleanup397:                                     ; preds = %lpad354, %lpad.i1017, %lpad317, %lpad.i960, %lpad359, %lpad384, %ehcleanup335
  %.pn549.pn = phi { ptr, i32 } [ %.pn, %ehcleanup335 ], [ %241, %lpad384 ], [ %230, %lpad359 ], [ %222, %lpad317 ], [ %215, %lpad.i960 ], [ %229, %lpad354 ], [ %238, %lpad.i1017 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314) #17
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %lpad.i935, %ehcleanup397
  %.pn549.pn.pn = phi { ptr, i32 } [ %.pn549.pn, %ehcleanup397 ], [ %207, %lpad.i935 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNew314) #17
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %lpad271, %lpad.i923, %ehcleanup399, %lpad289
  %.pn549.pn.pn.pn = phi { ptr, i32 } [ %.pn549.pn.pn, %ehcleanup399 ], [ %206, %lpad289 ], [ %200, %lpad271 ], [ %194, %lpad.i923 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %found) #17
  %245 = load ptr, ptr %Name.i888, align 8, !tbaa !18
  %isnull.i.i1031 = icmp eq ptr %245, null
  br i1 %isnull.i.i1031, label %ehcleanup411, label %delete.notnull.i.i1032

delete.notnull.i.i1032:                           ; preds = %ehcleanup405
  call void @_ZdaPv(ptr noundef nonnull %245) #16
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %delete.notnull.i.i1032, %ehcleanup405, %lpad269
  %.pn549.pn.pn.pn.pn = phi { ptr, i32 } [ %199, %lpad269 ], [ %.pn549.pn.pn.pn, %ehcleanup405 ], [ %.pn549.pn.pn.pn, %delete.notnull.i.i1032 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi268) #17
  call void @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %enumerator) #17
  br label %ehcleanup421

cleanup418.loopexit:                              ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit1029
  br label %cleanup418

cleanup418:                                       ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit1029, %cleanup418.loopexit
  %retval.20 = phi i32 [ %retval.19, %cleanup418.loopexit ], [ 0, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit1029 ]
  %_wildcard.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %enumerator, i64 0, i32 1
  %246 = load ptr, ptr %_wildcard.i, align 8, !tbaa !18
  %isnull.i.i1035 = icmp eq ptr %246, null
  br i1 %isnull.i.i1035, label %_ZN11CStringBaseIwED2Ev.exit.i1037, label %delete.notnull.i.i1036

delete.notnull.i.i1036:                           ; preds = %cleanup418
  call void @_ZdaPv(ptr noundef nonnull %246) #16
  br label %_ZN11CStringBaseIwED2Ev.exit.i1037

_ZN11CStringBaseIwED2Ev.exit.i1037:               ; preds = %delete.notnull.i.i1036, %cleanup418
  %call.i.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %enumerator)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit.i1037
  %_directory.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %enumerator, i64 0, i32 2
  %247 = load ptr, ptr %_directory.i.i, align 8, !tbaa !53
  %isnull.i.i.i = icmp eq ptr %247, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i.i
  call void @_ZdaPv(ptr noundef nonnull %247) #16
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %invoke.cont.i.i
  %_pattern.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %enumerator, i64 0, i32 1
  %248 = load ptr, ptr %_pattern.i.i, align 8, !tbaa !53
  %isnull.i2.i.i = icmp eq ptr %248, null
  br i1 %isnull.i2.i.i, label %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit, label %delete.notnull.i3.i.i

delete.notnull.i3.i.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %248) #16
  br label %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i1037
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #19
  unreachable

_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit:  ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i, %delete.notnull.i3.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %enumerator) #17
  br label %return

ehcleanup421:                                     ; preds = %ehcleanup411, %_ZN11CStringBaseIwED2Ev.exit929
  %.pn549.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn549.pn.pn.pn.pn, %ehcleanup411 ], [ %197, %_ZN11CStringBaseIwED2Ev.exit929 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %enumerator) #17
  br label %common.resume

return:                                           ; preds = %cleanup257.thread1172, %if.then4, %cleanup257, %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit
  %retval.21 = phi i32 [ %call9, %if.then4 ], [ %retval.20, %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit ], [ %retval.10, %cleanup257 ], [ 0, %cleanup257.thread1172 ]
  ret i32 %retval.21
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_directory = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_directory, align 8, !tbaa !53
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  %_pattern = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_pattern, align 8, !tbaa !53
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIcED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #16
  br label %_ZN11CStringBaseIcED2Ev.exit4

_ZN11CStringBaseIcED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK9NWildcard11CCensorNode16NeedCheckSubDirsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %curNode, i32 noundef %phyParent, i32 noundef %logParent, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %curFolderName, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %phyPrefix, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefix, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext %enterToSubFolders, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %name2 = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name2) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %curFolderName, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name2, i8 0, i64 16, i1 false), !alias.scope !99
  %0 = load i32, ptr %_length2.i.i, align 8, !tbaa !15, !noalias !99
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #15, !noalias !99
  store ptr %call.i.i.i, ptr %name2, align 8, !tbaa !18, !alias.scope !99
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !13, !noalias !99
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !21, !alias.scope !99
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %entry
  %.pr = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end9.i.i.i ]
  %4 = load ptr, ptr %curFolderName, align 8, !tbaa !18, !noalias !99
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %.pr, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !13, !noalias !99
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i.i, align 4, !tbaa !13, !noalias !99
  %cmp.not.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 1
  %_capacity.i.i60 = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 2
  %cmp4.i.i = icmp sgt i32 %0, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %0, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.umax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %add.i.i.i62 = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i63 = icmp eq i32 %add18.i.i, %0
  br i1 %cmp.i.i.i63, label %_ZplIwE11CStringBaseIT_ERKS2_S1_.exitthread-pre-split, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %conv.i.i.i64 = zext i32 %add.i.i.i62 to i64
  %6 = icmp slt i32 %add18.i.i, -1
  %7 = shl nuw nsw i64 %conv.i.i.i64, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i.i.i6567 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #15
          to label %call.i.i.i65.noexc unwind label %lpad.i

call.i.i.i65.noexc:                               ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %0, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i66

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i65.noexc
  %cmp522.i.i.i.not = icmp eq i32 %0, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %9 = getelementptr inbounds i32, ptr %.pr, i64 %index
  %wide.load = load <4 x i32>, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %wide.load111 = load <4 x i32>, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds i32, ptr %call.i.i.i6567, i64 %index
  store <4 x i32> %wide.load, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %wide.load111, ptr %12, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !102

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %.pr, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i66, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 %indvars.iv.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i6567, i64 %indvars.iv.i.i.i
  store i32 %14, ptr %arrayidx7.i.i.i, align 4, !tbaa !13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !103

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i, %middle.block, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %if.end9.i.i.i66

if.end9.i.i.i66:                                  ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i65.noexc
  store ptr %call.i.i.i6567, ptr %name2, align 8, !tbaa !18
  %idxprom13.i.i.i = sext i32 %0 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i6567, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !13
  store i32 %add.i.i.i62, ptr %_capacity.i.i60, align 4, !tbaa !21
  br label %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit

lpad.i:                                           ; preds = %if.end.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %.pr, null
  br i1 %isnull.i.i, label %common.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %delete.notnull.i.i, %_ZN11CStringBaseIwED2Ev.exit59
  %common.resume.op = phi { ptr, i32 } [ %.pn23.pn110, %_ZN11CStringBaseIwED2Ev.exit59 ], [ %15, %delete.notnull.i.i ], [ %15, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZplIwE11CStringBaseIT_ERKS2_S1_.exitthread-pre-split: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %.pre = sext i32 %0 to i64
  br label %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit

_ZplIwE11CStringBaseIT_ERKS2_S1_.exit:            ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S1_.exitthread-pre-split, %if.end9.i.i.i66
  %idxprom.i.pre-phi = phi i64 [ %.pre, %_ZplIwE11CStringBaseIT_ERKS2_S1_.exitthread-pre-split ], [ %idxprom13.i.i.i, %if.end9.i.i.i66 ]
  %16 = phi ptr [ %.pr, %_ZplIwE11CStringBaseIT_ERKS2_S1_.exitthread-pre-split ], [ %call.i.i.i6567, %if.end9.i.i.i66 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.pre-phi
  store i32 47, ptr %arrayidx.i, align 4, !tbaa !13
  store i32 %add.i.i.i, ptr %_length.i.i, align 8, !tbaa !15
  %idxprom4.i = sext i32 %add.i.i.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %16, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !13
  %call = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(16) %name2)
          to label %invoke.cont unwind label %ehcleanup13.thread

invoke.cont:                                      ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
  %_size.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 2
  %17 = load i32, ptr %_size.i, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %_length2.i.i26 = getelementptr inbounds %class.CStringBase, ptr %phyPrefix, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !104
  %18 = load i32, ptr %_length2.i.i26, align 8, !tbaa !15, !noalias !104
  %add.i.i.i27 = add nsw i32 %18, 1
  %cmp.i.i.i28 = icmp eq i32 %add.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i33, label %if.end9.i.i.i32

if.end9.i.i.i32:                                  ; preds = %invoke.cont
  %conv.i.i.i30 = zext i32 %add.i.i.i27 to i64
  %19 = icmp slt i32 %18, -1
  %20 = shl nuw nsw i64 %conv.i.i.i30, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %call.i.i.i3147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #15
          to label %call.i.i.i31.noexc unwind label %lpad2

call.i.i.i31.noexc:                               ; preds = %if.end9.i.i.i32
  %_capacity.i.i29 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i3147, ptr %ref.tmp, align 8, !tbaa !18, !alias.scope !104
  store i32 0, ptr %call.i.i.i3147, align 4, !tbaa !13, !noalias !104
  store i32 %add.i.i.i27, ptr %_capacity.i.i29, align 4, !tbaa !21, !alias.scope !104
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i33

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i33:    ; preds = %call.i.i.i31.noexc, %invoke.cont
  %22 = phi ptr [ null, %invoke.cont ], [ %call.i.i.i3147, %call.i.i.i31.noexc ]
  %23 = load ptr, ptr %phyPrefix, align 8, !tbaa !18, !noalias !104
  br label %while.cond.i.i.i39

while.cond.i.i.i39:                               ; preds = %while.cond.i.i.i39, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i33
  %src.addr.0.i.i.i34 = phi ptr [ %23, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i33 ], [ %incdec.ptr.i.i.i36, %while.cond.i.i.i39 ]
  %dest.addr.0.i.i.i35 = phi ptr [ %22, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i33 ], [ %incdec.ptr1.i.i.i37, %while.cond.i.i.i39 ]
  %incdec.ptr.i.i.i36 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i34, i64 1
  %24 = load i32, ptr %src.addr.0.i.i.i34, align 4, !tbaa !13, !noalias !104
  %incdec.ptr1.i.i.i37 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i35, i64 1
  store i32 %24, ptr %dest.addr.0.i.i.i35, align 4, !tbaa !13, !noalias !104
  %cmp.not.i.i.i38 = icmp eq i32 %24, 0
  br i1 %cmp.not.i.i.i38, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i42, label %while.cond.i.i.i39, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i42:             ; preds = %while.cond.i.i.i39
  %_length.i.i40 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_capacity.i.i68 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %cmp.not.i.i71.not = icmp slt i32 %0, 0
  br i1 %cmp.not.i.i71.not, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i84

if.end.i.i84:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i42
  %cmp4.i.i72 = icmp sgt i32 %18, 63
  %div24.i.i73 = lshr i32 %add.i.i.i27, 1
  %cmp8.i.i74 = icmp sgt i32 %18, 7
  %..i.i75 = select i1 %cmp8.i.i74, i32 16, i32 4
  %delta.0.i.i76 = select i1 %cmp4.i.i72, i32 %div24.i.i73, i32 %..i.i75
  %cmp13.i.i78.not = icmp sgt i32 %delta.0.i.i76, %0
  %delta.1.i.i80 = select i1 %cmp13.i.i78.not, i32 %delta.0.i.i76, i32 %add.i.i.i
  %add18.i.i81 = add nsw i32 %delta.1.i.i80, %add.i.i.i27
  %add.i.i.i82 = add nsw i32 %add18.i.i81, 1
  %cmp.i.i.i83 = icmp eq i32 %add18.i.i81, %18
  br i1 %cmp.i.i.i83, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i88

if.end.i.i.i88:                                   ; preds = %if.end.i.i84
  %conv.i.i.i85 = zext i32 %add.i.i.i82 to i64
  %25 = icmp slt i32 %add18.i.i81, -1
  %26 = shl nuw nsw i64 %conv.i.i.i85, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i.i.i86106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #15
          to label %call.i.i.i86.noexc unwind label %lpad.i44

call.i.i.i86.noexc:                               ; preds = %if.end.i.i.i88
  %cmp3.i.i.i87 = icmp sgt i32 %18, -1
  br i1 %cmp3.i.i.i87, label %for.cond.preheader.i.i.i90, label %if.end9.i.i.i105

for.cond.preheader.i.i.i90:                       ; preds = %call.i.i.i86.noexc
  %cmp522.i.i.i89.not = icmp eq i32 %18, 0
  br i1 %cmp522.i.i.i89.not, label %for.cond.cleanup.i.i.i94, label %for.body.lr.ph.i.i.i92

for.body.lr.ph.i.i.i92:                           ; preds = %for.cond.preheader.i.i.i90
  %wide.trip.count.i.i.i91 = zext i32 %18 to i64
  %min.iters.check114 = icmp ult i32 %18, 8
  br i1 %min.iters.check114, label %for.body.i.i.i100.preheader, label %vector.ph115

vector.ph115:                                     ; preds = %for.body.lr.ph.i.i.i92
  %n.vec117 = and i64 %wide.trip.count.i.i.i91, 4294967288
  br label %vector.body120

vector.body120:                                   ; preds = %vector.body120, %vector.ph115
  %index121 = phi i64 [ 0, %vector.ph115 ], [ %index.next124, %vector.body120 ]
  %28 = getelementptr inbounds i32, ptr %22, i64 %index121
  %wide.load122 = load <4 x i32>, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  %wide.load123 = load <4 x i32>, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds i32, ptr %call.i.i.i86106, i64 %index121
  store <4 x i32> %wide.load122, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  store <4 x i32> %wide.load123, ptr %31, align 4, !tbaa !13
  %index.next124 = add nuw i64 %index121, 8
  %32 = icmp eq i64 %index.next124, %n.vec117
  br i1 %32, label %middle.block112, label %vector.body120, !llvm.loop !107

middle.block112:                                  ; preds = %vector.body120
  %cmp.n119 = icmp eq i64 %n.vec117, %wide.trip.count.i.i.i91
  br i1 %cmp.n119, label %delete.notnull.i.i.i102, label %for.body.i.i.i100.preheader

for.body.i.i.i100.preheader:                      ; preds = %for.body.lr.ph.i.i.i92, %middle.block112
  %indvars.iv.i.i.i95.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i92 ], [ %n.vec117, %middle.block112 ]
  br label %for.body.i.i.i100

for.cond.cleanup.i.i.i94:                         ; preds = %for.cond.preheader.i.i.i90
  %isnull.i.i.i93 = icmp eq ptr %22, null
  br i1 %isnull.i.i.i93, label %if.end9.i.i.i105, label %delete.notnull.i.i.i102

for.body.i.i.i100:                                ; preds = %for.body.i.i.i100.preheader, %for.body.i.i.i100
  %indvars.iv.i.i.i95 = phi i64 [ %indvars.iv.next.i.i.i98, %for.body.i.i.i100 ], [ %indvars.iv.i.i.i95.ph, %for.body.i.i.i100.preheader ]
  %arrayidx.i.i.i96 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i.i.i95
  %33 = load i32, ptr %arrayidx.i.i.i96, align 4, !tbaa !13
  %arrayidx7.i.i.i97 = getelementptr inbounds i32, ptr %call.i.i.i86106, i64 %indvars.iv.i.i.i95
  store i32 %33, ptr %arrayidx7.i.i.i97, align 4, !tbaa !13
  %indvars.iv.next.i.i.i98 = add nuw nsw i64 %indvars.iv.i.i.i95, 1
  %exitcond.not.i.i.i99 = icmp eq i64 %indvars.iv.next.i.i.i98, %wide.trip.count.i.i.i91
  br i1 %exitcond.not.i.i.i99, label %delete.notnull.i.i.i102, label %for.body.i.i.i100, !llvm.loop !108

delete.notnull.i.i.i102:                          ; preds = %for.body.i.i.i100, %middle.block112, %for.cond.cleanup.i.i.i94
  tail call void @_ZdaPv(ptr noundef nonnull %22) #16
  br label %if.end9.i.i.i105

if.end9.i.i.i105:                                 ; preds = %delete.notnull.i.i.i102, %for.cond.cleanup.i.i.i94, %call.i.i.i86.noexc
  store ptr %call.i.i.i86106, ptr %ref.tmp, align 8, !tbaa !18
  %idxprom13.i.i.i103 = sext i32 %18 to i64
  %arrayidx14.i.i.i104 = getelementptr inbounds i32, ptr %call.i.i.i86106, i64 %idxprom13.i.i.i103
  store i32 0, ptr %arrayidx14.i.i.i104, align 4, !tbaa !13
  store i32 %add.i.i.i82, ptr %_capacity.i.i68, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i105, %if.end.i.i84, %_ZN11CStringBaseIwEC2ERKS0_.exit.i42
  %34 = phi ptr [ %call.i.i.i86106, %if.end9.i.i.i105 ], [ %22, %if.end.i.i84 ], [ %22, %_ZN11CStringBaseIwEC2ERKS0_.exit.i42 ]
  %idx.ext.i = sext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %34, i64 %idx.ext.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %35 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %35, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i8.i = icmp eq i32 %35, 0
  br i1 %cmp.not.i8.i, label %invoke.cont3, label %while.cond.i.i, !llvm.loop !19

lpad.i44:                                         ; preds = %if.end.i.i.i88
  %36 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i43 = icmp eq ptr %22, null
  br i1 %isnull.i.i43, label %ehcleanup, label %delete.notnull.i.i45

delete.notnull.i.i45:                             ; preds = %lpad.i44
  tail call void @_ZdaPv(ptr noundef nonnull %22) #16
  br label %ehcleanup

invoke.cont3:                                     ; preds = %while.cond.i.i
  %add.i = add nsw i32 %18, %add.i.i.i
  store i32 %add.i, ptr %_length.i.i40, align 8, !tbaa !15
  %call6 = invoke fastcc noundef i32 @_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %curNode, i32 noundef %call, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefix, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext %enterToSubFolders, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %isnull.i = icmp eq ptr %37, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont5
  tail call void @_ZdaPv(ptr noundef nonnull %37) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont5, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  %38 = load i32, ptr %_size.i, align 4, !tbaa !25
  %cmp = icmp eq i32 %17, %38
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %PhyParents.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents.i)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then
  %LogParents.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 2
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %LogParents.i)
          to label %.noexc49 unwind label %lpad9

.noexc49:                                         ; preds = %.noexc
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %dirItems)
          to label %if.end unwind label %lpad9

ehcleanup13.thread:                               ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i58

lpad2:                                            ; preds = %if.end9.i.i.i32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %isnull.i51 = icmp eq ptr %42, null
  br i1 %isnull.i51, label %ehcleanup, label %delete.notnull.i52

delete.notnull.i52:                               ; preds = %lpad4
  tail call void @_ZdaPv(ptr noundef nonnull %42) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i52, %lpad4, %lpad2, %delete.notnull.i.i45, %lpad.i44
  %.pn = phi { ptr, i32 } [ %40, %lpad2 ], [ %36, %delete.notnull.i.i45 ], [ %36, %lpad.i44 ], [ %41, %lpad4 ], [ %41, %delete.notnull.i52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br label %ehcleanup13

lpad9:                                            ; preds = %.noexc49, %.noexc, %if.then
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

if.end:                                           ; preds = %.noexc49, %_ZN11CStringBaseIwED2Ev.exit
  %isnull.i54 = icmp eq ptr %16, null
  br i1 %isnull.i54, label %_ZN11CStringBaseIwED2Ev.exit56, label %delete.notnull.i55

delete.notnull.i55:                               ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %_ZN11CStringBaseIwED2Ev.exit56

_ZN11CStringBaseIwED2Ev.exit56:                   ; preds = %if.end, %delete.notnull.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #17
  ret i32 %call6

ehcleanup13:                                      ; preds = %ehcleanup, %lpad9
  %.pn23.pn = phi { ptr, i32 } [ %43, %lpad9 ], [ %.pn, %ehcleanup ]
  %isnull.i57 = icmp eq ptr %16, null
  br i1 %isnull.i57, label %_ZN11CStringBaseIwED2Ev.exit59, label %delete.notnull.i58

delete.notnull.i58:                               ; preds = %ehcleanup13.thread, %ehcleanup13
  %.pn23.pn109 = phi { ptr, i32 } [ %39, %ehcleanup13.thread ], [ %.pn23.pn, %ehcleanup13 ]
  tail call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %_ZN11CStringBaseIwED2Ev.exit59

_ZN11CStringBaseIwED2Ev.exit59:                   ; preds = %ehcleanup13, %delete.notnull.i58
  %.pn23.pn110 = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup13 ], [ %.pn23.pn109, %delete.notnull.i58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #17
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !25
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !22
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !26
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !109
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !25
  %_size.i9 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9, align 4, !tbaa !25
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
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !26
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %_length2.i.i, align 8, !tbaa !15
  %add.i.i.i = add nsw i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %for.body
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %5 = icmp slt i32 %4, -1
  %6 = shl nuw nsw i64 %conv.i.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #15
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !13
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %for.body
  %8 = phi ptr [ null, %for.body ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %9, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %10 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %10, ptr %dest.addr.0.i.i.i, align 4, !tbaa !13
  %cmp.not.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i, label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, label %while.cond.i.i.i, !llvm.loop !19

lpad.i:                                           ; preds = %if.end9.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #16
  resume { ptr, i32 } %11

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 1
  store i32 %4, ptr %_length.i.i, align 8, !tbaa !15
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %12 = load ptr, ptr %_items.i.i10, align 8, !tbaa !22
  %13 = load i32, ptr %_size.i9, align 4, !tbaa !25
  %idxprom.i.i11 = sext i32 %13 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8, !tbaa !26
  %inc.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !110
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #15
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !18
  store i32 0, ptr %call.i.i, align 4, !tbaa !13
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !18
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !19

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !18
  store i32 0, ptr %call.i.i32, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !21
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #15
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #16
  store ptr %call.i36, ptr %agg.result, align 8, !tbaa !18
  store i32 0, ptr %call.i36, align 4, !tbaa !13
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !21
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %for.body.lr.ph, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %10 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !18
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
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load44 = load <4 x i32>, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load44, ptr %23, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !111

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
  store i32 0, ptr %arrayidx16, align 4, !tbaa !13
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #16
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !112

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 32}
!6 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 36}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS9_FILETIME", !11, i64 0, !11, i64 4}
!11 = !{!"int", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"wchar_t", !8, i64 0}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTS11CStringBaseIwE", !17, i64 0, !11, i64 8, !11, i64 12}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!16, !17, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !11, i64 12}
!22 = !{!23, !17, i64 16}
!23 = !{!"_ZTS17CBaseRecordVector", !11, i64 8, !11, i64 12, !17, i64 16, !24, i64 24}
!24 = !{!"long", !8, i64 0}
!25 = !{!23, !11, i64 12}
!26 = !{!17, !17, i64 0}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !11, i64 52}
!31 = !{!"_ZTS8CDirItem", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !16, i64 32, !11, i64 48, !11, i64 52, !11, i64 56}
!32 = !{!31, !11, i64 56}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!35 = distinct !{!35, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!36 = distinct !{!36, !20, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !20, !38, !37}
!40 = !{!12, !12, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!45 = distinct !{!45, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!46 = distinct !{!46, !20, !37, !38}
!47 = distinct !{!47, !20, !38, !37}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!50 = distinct !{!50, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!51 = distinct !{!51, !20, !37, !38}
!52 = distinct !{!52, !20, !38, !37}
!53 = !{!54, !17, i64 0}
!54 = !{!"_ZTS11CStringBaseIcE", !17, i64 0, !11, i64 8, !11, i64 12}
!55 = !{!8, !8, i64 0}
!56 = !{!54, !11, i64 12}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!59 = distinct !{!59, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!60 = distinct !{!60, !20}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!63 = distinct !{!63, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!64 = distinct !{!64, !20, !37, !38}
!65 = distinct !{!65, !20, !38, !37}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!68 = distinct !{!68, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!71 = distinct !{!71, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!72 = distinct !{!72, !20, !37, !38}
!73 = distinct !{!73, !20, !38, !37}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = !{!23, !24, i64 24}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !9, i64 0}
!79 = !{!80, !12, i64 32}
!80 = !{!"_ZTSN9NWildcard5CItemE", !81, i64 0, !12, i64 32, !12, i64 33, !12, i64 34}
!81 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !82, i64 0}
!82 = !{!"_ZTS13CRecordVectorIPvE", !23, i64 0}
!83 = distinct !{!83, !20}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!86 = distinct !{!86, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!91 = distinct !{!91, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!92 = distinct !{!92, !20}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!95 = distinct !{!95, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!96 = distinct !{!96, !20, !37, !38}
!97 = distinct !{!97, !20, !38, !37}
!98 = distinct !{!98, !20}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!101 = distinct !{!101, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!102 = distinct !{!102, !20, !37, !38}
!103 = distinct !{!103, !20, !38, !37}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!106 = distinct !{!106, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!107 = distinct !{!107, !20, !37, !38}
!108 = distinct !{!108, !20, !38, !37}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20, !37, !38}
!112 = distinct !{!112, !20, !37}
