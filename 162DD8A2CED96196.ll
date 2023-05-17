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
  br i1 %cmp.not.i.i.i.i, label %_ZN8CDirItemC2ERKS_.exit.i, label %while.cond.i.i.i.i, !llvm.loop !19

_ZN8CDirItemC2ERKS_.exit.i:                       ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %struct.CDirItem, ptr %call.i17, i64 0, i32 4, i32 1
  store i32 %9, ptr %_length.i.i.i, align 8, !tbaa !15
  %Attrib.i.i = getelementptr inbounds %struct.CDirItem, ptr %call.i17, i64 0, i32 5
  store i32 %2, ptr %Attrib.i.i, align 8
  %di.sroa.24.48.Attrib.i.i.sroa_idx = getelementptr inbounds %struct.CDirItem, ptr %call.i17, i64 0, i32 6
  store i32 %phyParent, ptr %di.sroa.24.48.Attrib.i.i.sroa_idx, align 4
  %di.sroa.26.48.Attrib.i.i.sroa_idx = getelementptr inbounds %struct.CDirItem, ptr %call.i17, i64 0, i32 7
  store i32 %logParent, ptr %di.sroa.26.48.Attrib.i.i.sroa_idx, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %dirItems)
          to label %_ZN8CDirItemD2Ev.exit unwind label %lpad

lpad.i:                                           ; preds = %call.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i17) #16
  br label %_ZN8CDirItemD2Ev.exit23

_ZN8CDirItemD2Ev.exit:                            ; preds = %_ZN8CDirItemC2ERKS_.exit.i
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

lpad:                                             ; preds = %_ZN8CDirItemC2ERKS_.exit.i, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.end.i.i
  %di.sroa.8.1 = phi ptr [ %di.sroa.8.0, %_ZN8CDirItemC2ERKS_.exit.i ], [ %di.sroa.8.0, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ], [ %call.i.i.i, %if.end.i.i ]
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
  br i1 %cmp.not.i, label %_ZN11CStringBaseIwE9GetBufferEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %add.i.i = add nuw nsw i32 %len.0.lcssa, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i6971 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #15
          to label %delete.notnull.i.i unwind label %lpad9

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #16
  store ptr %call.i.i6971, ptr %agg.result, align 8, !tbaa !18
  store i32 0, ptr %call.i.i6971, align 4, !tbaa !13
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !21
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !15
  br label %_ZN11CStringBaseIwE9GetBufferEi.exit

_ZN11CStringBaseIwE9GetBufferEi.exit:             ; preds = %for.end, %delete.notnull.i.i
  %7 = phi i32 [ %0, %for.end ], [ %.pre, %delete.notnull.i.i ]
  %8 = phi ptr [ %call.i.i, %for.end ], [ %call.i.i6971, %delete.notnull.i.i ]
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

for.body20.lr.ph:                                 ; preds = %_ZN11CStringBaseIwE9GetBufferEi.exit
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

lpad9:                                            ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #16
  resume { ptr, i32 } %14

for.end39:                                        ; preds = %for.body20, %_ZN11CStringBaseIwE9GetBufferEi.exit
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
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %7 = icmp slt i32 %6, -1
  %8 = shl nuw nsw i64 %conv.i.i.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #15
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end.i.i.i
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

lpad.i:                                           ; preds = %if.end.i.i.i
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
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
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

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end.i.i.i, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end.i.i.i ]
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
  %_capacity.i.i147 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %cmp4.i.i = icmp sgt i32 %0, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %0, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.umax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %add.i.i.i149 = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i150 = icmp eq i32 %add18.i.i, %0
  br i1 %cmp.i.i.i150, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i153

if.end.i.i.i153:                                  ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %conv.i.i.i151 = zext i32 %add.i.i.i149 to i64
  %7 = icmp slt i32 %add18.i.i, -1
  %8 = shl nuw nsw i64 %conv.i.i.i151, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i.i.i152159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #15
          to label %call.i.i.i152.noexc unwind label %lpad.i

call.i.i.i152.noexc:                              ; preds = %if.end.i.i.i153
  %cmp3.i.i.i = icmp sgt i32 %0, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i152.noexc
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
  %12 = getelementptr inbounds i32, ptr %call.i.i.i152159, i64 %index
  store <4 x i32> %wide.load, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %wide.load297, ptr %13, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i155, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i154 = icmp eq ptr %4, null
  br i1 %isnull.i.i.i154, label %if.end9.i.i.i, label %delete.notnull.i.i.i155

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i
  %15 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i152159, i64 %indvars.iv.i.i.i
  store i32 %15, ptr %arrayidx7.i.i.i, align 4, !tbaa !13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %delete.notnull.i.i.i155, label %for.body.i.i.i, !llvm.loop !39

delete.notnull.i.i.i155:                          ; preds = %for.body.i.i.i, %middle.block, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i155, %for.cond.cleanup.i.i.i, %call.i.i.i152.noexc
  store ptr %call.i.i.i152159, ptr %ref.tmp, align 8, !tbaa !18
  %idxprom13.i.i.i = sext i32 %0 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i152159, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !13
  store i32 %add.i.i.i149, ptr %_capacity.i.i147, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i, %if.end9.i.i.i
  %16 = phi ptr [ %4, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ], [ %call.i.i.i152159, %if.end9.i.i.i ]
  %idxprom.i156 = sext i32 %0 to i64
  %arrayidx.i157 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i156
  store i32 42, ptr %arrayidx.i157, align 4, !tbaa !13
  store i32 %add.i.i.i, ptr %_length.i.i, align 8, !tbaa !15
  %idxprom4.i = sext i32 %add.i.i.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %16, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !13
  invoke void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %enumerator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %if.end.i.i.i153
  %17 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %common.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %delete.notnull.i.i, %ehcleanup42
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %17, %delete.notnull.i.i ], [ %17, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEpLEw.exit
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  %_capacity.i.i51 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 2
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 2
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %Items = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %_length2.i.i76 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  %_capacity.i.i79 = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 2
  %_length.i.i90 = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 1
  %_capacity.i.i103 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp23, i64 0, i32 2
  %_length.i.i114 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp23, i64 0, i32 1
  %19 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, %_ZN11CStringBaseIwED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #17
  store i64 0, ptr %19, align 8
  %call.i.i.i5253 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit unwind label %lpad2

_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit:    ; preds = %for.cond
  store ptr %call.i.i.i5253, ptr %Name.i, align 8, !tbaa !18
  store i32 0, ptr %call.i.i.i5253, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i.i51, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %found) #17
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb(ptr noundef nonnull align 8 dereferenceable(56) %enumerator, ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef nonnull align 1 dereferenceable(1) %found)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %call.i54 = tail call ptr @__errno_location() #18
  %20 = load i32, ptr %call.i54, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %_ZN13CRecordVectorIjE3AddEj.exit unwind label %lpad4

_ZN13CRecordVectorIjE3AddEj.exit:                 ; preds = %if.then
  %21 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %22 = load i32, ptr %_size.i, align 4, !tbaa !25
  %idxprom.i = sext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i
  store i32 %20, ptr %arrayidx.i, align 4, !tbaa !27
  %23 = load i32, ptr %_size.i, align 4, !tbaa !25
  %inc.i = add nsw i32 %23, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !25
  %call.i5572 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i55.noexc unwind label %lpad4

call.i55.noexc:                                   ; preds = %_ZN13CRecordVectorIjE3AddEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5572, i8 0, i64 16, i1 false)
  %24 = load i32, ptr %_length2.i.i, align 8, !tbaa !15
  %add.i.i.i57 = add nsw i32 %24, 1
  %cmp.i.i.i58 = icmp eq i32 %add.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i62, label %if.end.i.i.i60

if.end.i.i.i60:                                   ; preds = %call.i55.noexc
  %conv.i.i.i59 = zext i32 %add.i.i.i57 to i64
  %25 = icmp slt i32 %24, -1
  %26 = shl nuw nsw i64 %conv.i.i.i59, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #15
          to label %call.i.i.noexc.i unwind label %lpad.i71

call.i.i.noexc.i:                                 ; preds = %if.end.i.i.i60
  %_capacity.i.i61 = getelementptr inbounds %class.CStringBase, ptr %call.i5572, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i5572, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !13
  store i32 %add.i.i.i57, ptr %_capacity.i.i61, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i62

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i62:    ; preds = %call.i.i.noexc.i, %call.i55.noexc
  %28 = phi ptr [ null, %call.i55.noexc ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %29 = load ptr, ptr %phyPrefix, align 8, !tbaa !18
  br label %while.cond.i.i.i68

while.cond.i.i.i68:                               ; preds = %while.cond.i.i.i68, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i62
  %src.addr.0.i.i.i63 = phi ptr [ %29, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i62 ], [ %incdec.ptr.i.i.i65, %while.cond.i.i.i68 ]
  %dest.addr.0.i.i.i64 = phi ptr [ %28, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i62 ], [ %incdec.ptr1.i.i.i66, %while.cond.i.i.i68 ]
  %incdec.ptr.i.i.i65 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i63, i64 1
  %30 = load i32, ptr %src.addr.0.i.i.i63, align 4, !tbaa !13
  %incdec.ptr1.i.i.i66 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i64, i64 1
  store i32 %30, ptr %dest.addr.0.i.i.i64, align 4, !tbaa !13
  %cmp.not.i.i.i67 = icmp eq i32 %30, 0
  br i1 %cmp.not.i.i.i67, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i70, label %while.cond.i.i.i68, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i70:             ; preds = %while.cond.i.i.i68
  %_length.i.i69 = getelementptr inbounds %class.CStringBase, ptr %call.i5572, i64 0, i32 1
  store i32 %24, ptr %_length.i.i69, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad4

lpad.i71:                                         ; preds = %if.end.i.i.i60
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i5572) #16
  br label %ehcleanup32

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i70
  %32 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %33 = load i32, ptr %_size.i.i, align 4, !tbaa !25
  %idxprom.i.i = sext i32 %33 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i
  store ptr %call.i5572, ptr %arrayidx.i.i, align 8, !tbaa !26
  %inc.i.i = add nsw i32 %33, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !25
  br label %cleanup

lpad:                                             ; preds = %_ZN11CStringBaseIwEpLEw.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %isnull.i73 = icmp eq ptr %35, null
  br i1 %isnull.i73, label %_ZN11CStringBaseIwED2Ev.exit75, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %35) #16
  br label %_ZN11CStringBaseIwED2Ev.exit75

_ZN11CStringBaseIwED2Ev.exit75:                   ; preds = %lpad, %delete.notnull.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br label %ehcleanup42

lpad2:                                            ; preds = %for.cond
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad4:                                            ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i70, %_ZN13CRecordVectorIjE3AddEj.exit, %if.then, %if.end13, %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit
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
  %40 = load i32, ptr %_length2.i.i76, align 8, !tbaa !15, !noalias !43
  %add.i.i.i77 = add nsw i32 %40, 1
  %cmp.i.i.i78 = icmp eq i32 %add.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i83, label %if.end.i.i.i82

if.end.i.i.i82:                                   ; preds = %if.then17
  %conv.i.i.i80 = zext i32 %add.i.i.i77 to i64
  %41 = icmp slt i32 %40, -1
  %42 = shl nuw nsw i64 %conv.i.i.i80, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %call.i.i.i8197 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #15
          to label %call.i.i.i81.noexc unwind label %lpad18

call.i.i.i81.noexc:                               ; preds = %if.end.i.i.i82
  store ptr %call.i.i.i8197, ptr %name2, align 8, !tbaa !18, !alias.scope !43
  store i32 0, ptr %call.i.i.i8197, align 4, !tbaa !13, !noalias !43
  store i32 %add.i.i.i77, ptr %_capacity.i.i79, align 4, !tbaa !21, !alias.scope !43
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i83

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i83:    ; preds = %call.i.i.i81.noexc, %if.then17
  %.pr250 = phi ptr [ null, %if.then17 ], [ %call.i.i.i8197, %call.i.i.i81.noexc ]
  %44 = load ptr, ptr %Name.i, align 8, !tbaa !18, !noalias !43
  br label %while.cond.i.i.i89

while.cond.i.i.i89:                               ; preds = %while.cond.i.i.i89, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i83
  %src.addr.0.i.i.i84 = phi ptr [ %44, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i83 ], [ %incdec.ptr.i.i.i86, %while.cond.i.i.i89 ]
  %dest.addr.0.i.i.i85 = phi ptr [ %.pr250, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i83 ], [ %incdec.ptr1.i.i.i87, %while.cond.i.i.i89 ]
  %incdec.ptr.i.i.i86 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i84, i64 1
  %45 = load i32, ptr %src.addr.0.i.i.i84, align 4, !tbaa !13, !noalias !43
  %incdec.ptr1.i.i.i87 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i85, i64 1
  store i32 %45, ptr %dest.addr.0.i.i.i85, align 4, !tbaa !13, !noalias !43
  %cmp.not.i.i.i88 = icmp eq i32 %45, 0
  br i1 %cmp.not.i.i.i88, label %if.end.i.i176, label %while.cond.i.i.i89, !llvm.loop !19

if.end.i.i176:                                    ; preds = %while.cond.i.i.i89
  %cmp4.i.i164 = icmp sgt i32 %40, 63
  %div24.i.i165 = lshr i32 %add.i.i.i77, 1
  %cmp8.i.i166 = icmp sgt i32 %40, 7
  %..i.i167 = select i1 %cmp8.i.i166, i32 16, i32 4
  %delta.0.i.i168 = select i1 %cmp4.i.i164, i32 %div24.i.i165, i32 %..i.i167
  %delta.1.i.i172 = call i32 @llvm.umax.i32(i32 %delta.0.i.i168, i32 1)
  %add18.i.i173 = add nsw i32 %delta.1.i.i172, %add.i.i.i77
  %add.i.i.i174 = add nsw i32 %add18.i.i173, 1
  %cmp.i.i.i175 = icmp eq i32 %add18.i.i173, %40
  br i1 %cmp.i.i.i175, label %_ZN11CStringBaseIwEpLEw.exit204thread-pre-split, label %if.end.i.i.i180

if.end.i.i.i180:                                  ; preds = %if.end.i.i176
  %conv.i.i.i177 = zext i32 %add.i.i.i174 to i64
  %46 = icmp slt i32 %add18.i.i173, -1
  %47 = shl nuw nsw i64 %conv.i.i.i177, 2
  %48 = select i1 %46, i64 -1, i64 %47
  %call.i.i.i178203 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #15
          to label %call.i.i.i178.noexc unwind label %lpad.i94

call.i.i.i178.noexc:                              ; preds = %if.end.i.i.i180
  %cmp3.i.i.i179 = icmp sgt i32 %40, -1
  br i1 %cmp3.i.i.i179, label %for.cond.preheader.i.i.i182, label %if.end9.i.i.i197

for.cond.preheader.i.i.i182:                      ; preds = %call.i.i.i178.noexc
  %cmp522.i.i.i181.not = icmp eq i32 %40, 0
  br i1 %cmp522.i.i.i181.not, label %for.cond.cleanup.i.i.i186, label %for.body.lr.ph.i.i.i184

for.body.lr.ph.i.i.i184:                          ; preds = %for.cond.preheader.i.i.i182
  %wide.trip.count.i.i.i183 = zext i32 %40 to i64
  %min.iters.check313 = icmp ult i32 %40, 8
  br i1 %min.iters.check313, label %for.body.i.i.i192.preheader, label %vector.ph314

vector.ph314:                                     ; preds = %for.body.lr.ph.i.i.i184
  %n.vec316 = and i64 %wide.trip.count.i.i.i183, 4294967288
  br label %vector.body319

vector.body319:                                   ; preds = %vector.body319, %vector.ph314
  %index320 = phi i64 [ 0, %vector.ph314 ], [ %index.next323, %vector.body319 ]
  %49 = getelementptr inbounds i32, ptr %.pr250, i64 %index320
  %wide.load321 = load <4 x i32>, ptr %49, align 4, !tbaa !13
  %50 = getelementptr inbounds i32, ptr %49, i64 4
  %wide.load322 = load <4 x i32>, ptr %50, align 4, !tbaa !13
  %51 = getelementptr inbounds i32, ptr %call.i.i.i178203, i64 %index320
  store <4 x i32> %wide.load321, ptr %51, align 4, !tbaa !13
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  store <4 x i32> %wide.load322, ptr %52, align 4, !tbaa !13
  %index.next323 = add nuw i64 %index320, 8
  %53 = icmp eq i64 %index.next323, %n.vec316
  br i1 %53, label %middle.block311, label %vector.body319, !llvm.loop !46

middle.block311:                                  ; preds = %vector.body319
  %cmp.n318 = icmp eq i64 %n.vec316, %wide.trip.count.i.i.i183
  br i1 %cmp.n318, label %delete.notnull.i.i.i194, label %for.body.i.i.i192.preheader

for.body.i.i.i192.preheader:                      ; preds = %for.body.lr.ph.i.i.i184, %middle.block311
  %indvars.iv.i.i.i187.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i184 ], [ %n.vec316, %middle.block311 ]
  br label %for.body.i.i.i192

for.cond.cleanup.i.i.i186:                        ; preds = %for.cond.preheader.i.i.i182
  %isnull.i.i.i185 = icmp eq ptr %.pr250, null
  br i1 %isnull.i.i.i185, label %if.end9.i.i.i197, label %delete.notnull.i.i.i194

for.body.i.i.i192:                                ; preds = %for.body.i.i.i192.preheader, %for.body.i.i.i192
  %indvars.iv.i.i.i187 = phi i64 [ %indvars.iv.next.i.i.i190, %for.body.i.i.i192 ], [ %indvars.iv.i.i.i187.ph, %for.body.i.i.i192.preheader ]
  %arrayidx.i.i.i188 = getelementptr inbounds i32, ptr %.pr250, i64 %indvars.iv.i.i.i187
  %54 = load i32, ptr %arrayidx.i.i.i188, align 4, !tbaa !13
  %arrayidx7.i.i.i189 = getelementptr inbounds i32, ptr %call.i.i.i178203, i64 %indvars.iv.i.i.i187
  store i32 %54, ptr %arrayidx7.i.i.i189, align 4, !tbaa !13
  %indvars.iv.next.i.i.i190 = add nuw nsw i64 %indvars.iv.i.i.i187, 1
  %exitcond.not.i.i.i191 = icmp eq i64 %indvars.iv.next.i.i.i190, %wide.trip.count.i.i.i183
  br i1 %exitcond.not.i.i.i191, label %delete.notnull.i.i.i194, label %for.body.i.i.i192, !llvm.loop !47

delete.notnull.i.i.i194:                          ; preds = %for.body.i.i.i192, %middle.block311, %for.cond.cleanup.i.i.i186
  call void @_ZdaPv(ptr noundef nonnull %.pr250) #16
  br label %if.end9.i.i.i197

if.end9.i.i.i197:                                 ; preds = %delete.notnull.i.i.i194, %for.cond.cleanup.i.i.i186, %call.i.i.i178.noexc
  store ptr %call.i.i.i178203, ptr %name2, align 8, !tbaa !18
  %idxprom13.i.i.i195 = sext i32 %40 to i64
  %arrayidx14.i.i.i196 = getelementptr inbounds i32, ptr %call.i.i.i178203, i64 %idxprom13.i.i.i195
  store i32 0, ptr %arrayidx14.i.i.i196, align 4, !tbaa !13
  store i32 %add.i.i.i174, ptr %_capacity.i.i79, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwEpLEw.exit204

_ZN11CStringBaseIwEpLEw.exit204thread-pre-split:  ; preds = %if.end.i.i176
  %.pre = sext i32 %40 to i64
  br label %_ZN11CStringBaseIwEpLEw.exit204

_ZN11CStringBaseIwEpLEw.exit204:                  ; preds = %_ZN11CStringBaseIwEpLEw.exit204thread-pre-split, %if.end9.i.i.i197
  %idxprom.i198.pre-phi = phi i64 [ %.pre, %_ZN11CStringBaseIwEpLEw.exit204thread-pre-split ], [ %idxprom13.i.i.i195, %if.end9.i.i.i197 ]
  %55 = phi ptr [ %.pr250, %_ZN11CStringBaseIwEpLEw.exit204thread-pre-split ], [ %call.i.i.i178203, %if.end9.i.i.i197 ]
  %arrayidx.i199 = getelementptr inbounds i32, ptr %55, i64 %idxprom.i198.pre-phi
  store i32 47, ptr %arrayidx.i199, align 4, !tbaa !13
  store i32 %add.i.i.i77, ptr %_length.i.i90, align 8, !tbaa !15
  %idxprom4.i201 = sext i32 %add.i.i.i77 to i64
  %arrayidx5.i202 = getelementptr inbounds i32, ptr %55, i64 %idxprom4.i201
  store i32 0, ptr %arrayidx5.i202, align 4, !tbaa !13
  %call22 = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(16) %name2)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

lpad.i94:                                         ; preds = %if.end.i.i.i180
  %56 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i93 = icmp eq ptr %.pr250, null
  br i1 %isnull.i.i93, label %ehcleanup30, label %delete.notnull.i.i95

delete.notnull.i.i95:                             ; preds = %lpad.i94
  call void @_ZdaPv(ptr noundef nonnull %.pr250) #16
  br label %ehcleanup30

invoke.cont21:                                    ; preds = %_ZN11CStringBaseIwEpLEw.exit204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i8 0, i64 16, i1 false), !alias.scope !48
  %57 = load i32, ptr %_length2.i.i, align 8, !tbaa !15, !noalias !48
  %add.i.i.i101 = add nsw i32 %57, 1
  %cmp.i.i.i102 = icmp eq i32 %add.i.i.i101, 0
  br i1 %cmp.i.i.i102, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i107, label %if.end.i.i.i106

if.end.i.i.i106:                                  ; preds = %invoke.cont21
  %conv.i.i.i104 = zext i32 %add.i.i.i101 to i64
  %58 = icmp slt i32 %57, -1
  %59 = shl nuw nsw i64 %conv.i.i.i104, 2
  %60 = select i1 %58, i64 -1, i64 %59
  %call.i.i.i105121 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #15
          to label %call.i.i.i105.noexc unwind label %ehcleanup28.thread254

call.i.i.i105.noexc:                              ; preds = %if.end.i.i.i106
  store ptr %call.i.i.i105121, ptr %ref.tmp23, align 8, !tbaa !18, !alias.scope !48
  store i32 0, ptr %call.i.i.i105121, align 4, !tbaa !13, !noalias !48
  store i32 %add.i.i.i101, ptr %_capacity.i.i103, align 4, !tbaa !21, !alias.scope !48
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i107

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i107:   ; preds = %call.i.i.i105.noexc, %invoke.cont21
  %.pr = phi ptr [ null, %invoke.cont21 ], [ %call.i.i.i105121, %call.i.i.i105.noexc ]
  %61 = load ptr, ptr %phyPrefix, align 8, !tbaa !18, !noalias !48
  br label %while.cond.i.i.i113

while.cond.i.i.i113:                              ; preds = %while.cond.i.i.i113, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i107
  %src.addr.0.i.i.i108 = phi ptr [ %61, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i107 ], [ %incdec.ptr.i.i.i110, %while.cond.i.i.i113 ]
  %dest.addr.0.i.i.i109 = phi ptr [ %.pr, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i107 ], [ %incdec.ptr1.i.i.i111, %while.cond.i.i.i113 ]
  %incdec.ptr.i.i.i110 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i108, i64 1
  %62 = load i32, ptr %src.addr.0.i.i.i108, align 4, !tbaa !13, !noalias !48
  %incdec.ptr1.i.i.i111 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i109, i64 1
  store i32 %62, ptr %dest.addr.0.i.i.i109, align 4, !tbaa !13, !noalias !48
  %cmp.not.i.i.i112 = icmp eq i32 %62, 0
  br i1 %cmp.not.i.i.i112, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i116, label %while.cond.i.i.i113, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i116:            ; preds = %while.cond.i.i.i113
  %cmp.not.i.i208.not = icmp slt i32 %40, 0
  br i1 %cmp.not.i.i208.not, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split, label %if.end.i.i221

if.end.i.i221:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i116
  %cmp4.i.i209 = icmp sgt i32 %57, 63
  %div24.i.i210 = lshr i32 %add.i.i.i101, 1
  %cmp8.i.i211 = icmp sgt i32 %57, 7
  %..i.i212 = select i1 %cmp8.i.i211, i32 16, i32 4
  %delta.0.i.i213 = select i1 %cmp4.i.i209, i32 %div24.i.i210, i32 %..i.i212
  %cmp13.i.i215.not = icmp sgt i32 %delta.0.i.i213, %40
  %delta.1.i.i217 = select i1 %cmp13.i.i215.not, i32 %delta.0.i.i213, i32 %add.i.i.i77
  %add18.i.i218 = add nsw i32 %delta.1.i.i217, %add.i.i.i101
  %add.i.i.i219 = add nsw i32 %add18.i.i218, 1
  %cmp.i.i.i220 = icmp eq i32 %add18.i.i218, %57
  br i1 %cmp.i.i.i220, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split, label %if.end.i.i.i225

if.end.i.i.i225:                                  ; preds = %if.end.i.i221
  %conv.i.i.i222 = zext i32 %add.i.i.i219 to i64
  %63 = icmp slt i32 %add18.i.i218, -1
  %64 = shl nuw nsw i64 %conv.i.i.i222, 2
  %65 = select i1 %63, i64 -1, i64 %64
  %call.i.i.i223243 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #15
          to label %call.i.i.i223.noexc unwind label %lpad.i118

call.i.i.i223.noexc:                              ; preds = %if.end.i.i.i225
  %cmp3.i.i.i224 = icmp sgt i32 %57, -1
  br i1 %cmp3.i.i.i224, label %for.cond.preheader.i.i.i227, label %if.end9.i.i.i242

for.cond.preheader.i.i.i227:                      ; preds = %call.i.i.i223.noexc
  %cmp522.i.i.i226.not = icmp eq i32 %57, 0
  br i1 %cmp522.i.i.i226.not, label %for.cond.cleanup.i.i.i231, label %for.body.lr.ph.i.i.i229

for.body.lr.ph.i.i.i229:                          ; preds = %for.cond.preheader.i.i.i227
  %wide.trip.count.i.i.i228 = zext i32 %57 to i64
  %min.iters.check300 = icmp ult i32 %57, 8
  br i1 %min.iters.check300, label %for.body.i.i.i237.preheader, label %vector.ph301

vector.ph301:                                     ; preds = %for.body.lr.ph.i.i.i229
  %n.vec303 = and i64 %wide.trip.count.i.i.i228, 4294967288
  br label %vector.body306

vector.body306:                                   ; preds = %vector.body306, %vector.ph301
  %index307 = phi i64 [ 0, %vector.ph301 ], [ %index.next310, %vector.body306 ]
  %66 = getelementptr inbounds i32, ptr %.pr, i64 %index307
  %wide.load308 = load <4 x i32>, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  %wide.load309 = load <4 x i32>, ptr %67, align 4, !tbaa !13
  %68 = getelementptr inbounds i32, ptr %call.i.i.i223243, i64 %index307
  store <4 x i32> %wide.load308, ptr %68, align 4, !tbaa !13
  %69 = getelementptr inbounds i32, ptr %68, i64 4
  store <4 x i32> %wide.load309, ptr %69, align 4, !tbaa !13
  %index.next310 = add nuw i64 %index307, 8
  %70 = icmp eq i64 %index.next310, %n.vec303
  br i1 %70, label %middle.block298, label %vector.body306, !llvm.loop !51

middle.block298:                                  ; preds = %vector.body306
  %cmp.n305 = icmp eq i64 %n.vec303, %wide.trip.count.i.i.i228
  br i1 %cmp.n305, label %delete.notnull.i.i.i239, label %for.body.i.i.i237.preheader

for.body.i.i.i237.preheader:                      ; preds = %for.body.lr.ph.i.i.i229, %middle.block298
  %indvars.iv.i.i.i232.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i229 ], [ %n.vec303, %middle.block298 ]
  br label %for.body.i.i.i237

for.cond.cleanup.i.i.i231:                        ; preds = %for.cond.preheader.i.i.i227
  %isnull.i.i.i230 = icmp eq ptr %.pr, null
  br i1 %isnull.i.i.i230, label %if.end9.i.i.i242, label %delete.notnull.i.i.i239

for.body.i.i.i237:                                ; preds = %for.body.i.i.i237.preheader, %for.body.i.i.i237
  %indvars.iv.i.i.i232 = phi i64 [ %indvars.iv.next.i.i.i235, %for.body.i.i.i237 ], [ %indvars.iv.i.i.i232.ph, %for.body.i.i.i237.preheader ]
  %arrayidx.i.i.i233 = getelementptr inbounds i32, ptr %.pr, i64 %indvars.iv.i.i.i232
  %71 = load i32, ptr %arrayidx.i.i.i233, align 4, !tbaa !13
  %arrayidx7.i.i.i234 = getelementptr inbounds i32, ptr %call.i.i.i223243, i64 %indvars.iv.i.i.i232
  store i32 %71, ptr %arrayidx7.i.i.i234, align 4, !tbaa !13
  %indvars.iv.next.i.i.i235 = add nuw nsw i64 %indvars.iv.i.i.i232, 1
  %exitcond.not.i.i.i236 = icmp eq i64 %indvars.iv.next.i.i.i235, %wide.trip.count.i.i.i228
  br i1 %exitcond.not.i.i.i236, label %delete.notnull.i.i.i239, label %for.body.i.i.i237, !llvm.loop !52

delete.notnull.i.i.i239:                          ; preds = %for.body.i.i.i237, %middle.block298, %for.cond.cleanup.i.i.i231
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %if.end9.i.i.i242

if.end9.i.i.i242:                                 ; preds = %delete.notnull.i.i.i239, %for.cond.cleanup.i.i.i231, %call.i.i.i223.noexc
  store ptr %call.i.i.i223243, ptr %ref.tmp23, align 8, !tbaa !18
  %idxprom13.i.i.i240 = sext i32 %57 to i64
  %arrayidx14.i.i.i241 = getelementptr inbounds i32, ptr %call.i.i.i223243, i64 %idxprom13.i.i.i240
  store i32 0, ptr %arrayidx14.i.i.i241, align 4, !tbaa !13
  store i32 %add.i.i.i219, ptr %_capacity.i.i103, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i116, %if.end.i.i221
  %.pre278 = sext i32 %57 to i64
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split, %if.end9.i.i.i242
  %idx.ext.i.pre-phi = phi i64 [ %.pre278, %_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split ], [ %idxprom13.i.i.i240, %if.end9.i.i.i242 ]
  %72 = phi ptr [ %.pr, %_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split ], [ %call.i.i.i223243, %if.end9.i.i.i242 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %72, i64 %idx.ext.i.pre-phi
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %55, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %73 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %73, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i8.i = icmp eq i32 %73, 0
  br i1 %cmp.not.i8.i, label %_ZN11CStringBaseIwEpLERKS0_.exit, label %while.cond.i.i, !llvm.loop !19

_ZN11CStringBaseIwEpLERKS0_.exit:                 ; preds = %while.cond.i.i
  %add.i = add nsw i32 %57, %add.i.i.i77
  store i32 %add.i, ptr %_length.i.i114, align 8, !tbaa !15
  invoke void @_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %call22, i32 noundef %call22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont27 unwind label %lpad26

lpad.i118:                                        ; preds = %if.end.i.i.i225
  %74 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i117 = icmp eq ptr %.pr, null
  br i1 %isnull.i.i117, label %ehcleanup28, label %ehcleanup28.sink.split

invoke.cont27:                                    ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  %isnull.i123 = icmp eq ptr %72, null
  br i1 %isnull.i123, label %_ZN11CStringBaseIwED2Ev.exit125, label %delete.notnull.i124

delete.notnull.i124:                              ; preds = %invoke.cont27
  call void @_ZdaPv(ptr noundef nonnull %72) #16
  br label %_ZN11CStringBaseIwED2Ev.exit125

_ZN11CStringBaseIwED2Ev.exit125:                  ; preds = %invoke.cont27, %delete.notnull.i124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #17
  %isnull.i126 = icmp eq ptr %55, null
  br i1 %isnull.i126, label %_ZN11CStringBaseIwED2Ev.exit128, label %delete.notnull.i127

delete.notnull.i127:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit125
  call void @_ZdaPv(ptr noundef nonnull %55) #16
  br label %_ZN11CStringBaseIwED2Ev.exit128

_ZN11CStringBaseIwED2Ev.exit128:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit125, %delete.notnull.i127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #17
  br label %cleanup

lpad18:                                           ; preds = %if.end.i.i.i82
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup28.thread:                               ; preds = %_ZN11CStringBaseIwEpLEw.exit204
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i133

ehcleanup28.thread254:                            ; preds = %if.end.i.i.i106
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #17
  br label %delete.notnull.i133

lpad26:                                           ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %isnull.i129 = icmp eq ptr %72, null
  br i1 %isnull.i129, label %ehcleanup28, label %ehcleanup28.sink.split

ehcleanup28.sink.split:                           ; preds = %lpad26, %lpad.i118
  %.pr.lcssa.sink = phi ptr [ %.pr, %lpad.i118 ], [ %72, %lpad26 ]
  %.pn.ph = phi { ptr, i32 } [ %74, %lpad.i118 ], [ %78, %lpad26 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr.lcssa.sink) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup28.sink.split, %lpad.i118, %lpad26
  %.pn = phi { ptr, i32 } [ %74, %lpad.i118 ], [ %78, %lpad26 ], [ %.pn.ph, %ehcleanup28.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #17
  %isnull.i132 = icmp eq ptr %55, null
  br i1 %isnull.i132, label %ehcleanup30, label %delete.notnull.i133

delete.notnull.i133:                              ; preds = %ehcleanup28.thread254, %ehcleanup28.thread, %ehcleanup28
  %.pn.pn253 = phi { ptr, i32 } [ %76, %ehcleanup28.thread ], [ %.pn, %ehcleanup28 ], [ %77, %ehcleanup28.thread254 ]
  call void @_ZdaPv(ptr noundef nonnull %55) #16
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %delete.notnull.i133, %ehcleanup28, %lpad18, %delete.notnull.i.i95, %lpad.i94
  %.pn.pn.pn = phi { ptr, i32 } [ %75, %lpad18 ], [ %56, %delete.notnull.i.i95 ], [ %56, %lpad.i94 ], [ %.pn, %ehcleanup28 ], [ %.pn.pn253, %delete.notnull.i133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #17
  br label %ehcleanup32

cleanup:                                          ; preds = %invoke.cont15, %_ZN11CStringBaseIwED2Ev.exit128, %if.end, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
  %cond = phi i1 [ true, %invoke.cont15 ], [ true, %_ZN11CStringBaseIwED2Ev.exit128 ], [ false, %if.end ], [ false, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %found) #17
  %79 = load ptr, ptr %Name.i, align 8, !tbaa !18
  %isnull.i.i136 = icmp eq ptr %79, null
  br i1 %isnull.i.i136, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, label %delete.notnull.i.i137

delete.notnull.i.i137:                            ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %79) #16
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit:    ; preds = %cleanup, %delete.notnull.i.i137
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #17
  br i1 %cond, label %for.cond, label %cleanup37

ehcleanup32:                                      ; preds = %lpad4, %lpad.i71, %ehcleanup30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup30 ], [ %37, %lpad4 ], [ %31, %lpad.i71 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %found) #17
  %80 = load ptr, ptr %Name.i, align 8, !tbaa !18
  %isnull.i.i140 = icmp eq ptr %80, null
  br i1 %isnull.i.i140, label %ehcleanup36, label %delete.notnull.i.i141

delete.notnull.i.i141:                            ; preds = %ehcleanup32
  call void @_ZdaPv(ptr noundef nonnull %80) #16
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %delete.notnull.i.i141, %ehcleanup32, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad2 ], [ %.pn.pn.pn.pn, %ehcleanup32 ], [ %.pn.pn.pn.pn, %delete.notnull.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #17
  call void @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %enumerator) #17
  br label %ehcleanup42

cleanup37:                                        ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
  %_wildcard.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %enumerator, i64 0, i32 1
  %81 = load ptr, ptr %_wildcard.i, align 8, !tbaa !18
  %isnull.i.i144 = icmp eq ptr %81, null
  br i1 %isnull.i.i144, label %_ZN11CStringBaseIwED2Ev.exit.i146, label %delete.notnull.i.i145

delete.notnull.i.i145:                            ; preds = %cleanup37
  call void @_ZdaPv(ptr noundef nonnull %81) #16
  br label %_ZN11CStringBaseIwED2Ev.exit.i146

_ZN11CStringBaseIwED2Ev.exit.i146:                ; preds = %delete.notnull.i.i145, %cleanup37
  %call.i.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %enumerator)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit.i146
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

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i146
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit:  ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i, %delete.notnull.i3.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %enumerator) #17
  ret void

ehcleanup42:                                      ; preds = %ehcleanup36, %_ZN11CStringBaseIwED2Ev.exit75
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %34, %_ZN11CStringBaseIwED2Ev.exit75 ]
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
          to label %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %8, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
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
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i3 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #15
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
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
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !15
  ret void

lpad:                                             ; preds = %if.end.i.i
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
  %_length.i98 = getelementptr inbounds %class.CStringBase, ptr %logPrefix, i64 0, i32 1
  %1 = load i32, ptr %_length.i98, align 8, !tbaa !15
  %cmp.i99 = icmp eq i32 %1, 0
  br i1 %cmp.i99, label %cond.end7, label %cond.false5

cond.false5:                                      ; preds = %cond.end
  %call6 = tail call noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %logPrefix)
  br label %cond.end7

cond.end7:                                        ; preds = %cond.end, %cond.false5
  %cond8 = phi i32 [ %call6, %cond.false5 ], [ -1, %cond.end ]
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %filePaths, i64 0, i32 2
  %2 = load i32, ptr %_size.i, align 4, !tbaa !25
  %cmp522 = icmp sgt i32 %2, 0
  br i1 %cmp522, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %cond.end7
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %filePaths, i64 0, i32 3
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 2
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  %_size.i104 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 2
  %_items.i.i120 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %phyPrefixCur, i64 0, i32 2
  %_length.i.i130 = getelementptr inbounds %class.CStringBase, ptr %phyPrefixCur, i64 0, i32 1
  %_length.i131 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %Items = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %_length2.i.i140 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  %_capacity.i.i143 = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 2
  %_length.i.i154 = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 1
  %_capacity.i.i190 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp47, i64 0, i32 2
  %_length.i.i201 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp47, i64 0, i32 1
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
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i.i101102 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #15
          to label %call.i.i.i101.noexc unwind label %lpad

call.i.i.i101.noexc:                              ; preds = %if.end.i.i.i
  store i32 0, ptr %call.i.i.i101102, align 4, !tbaa !13, !noalias !57
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i101.noexc, %for.body
  %11 = phi ptr [ null, %for.body ], [ %call.i.i.i101102, %call.i.i.i101.noexc ]
  %12 = load ptr, ptr %phyPrefix, align 8, !tbaa !18, !noalias !57
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %13 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !13, !noalias !57
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %13, ptr %dest.addr.0.i.i.i, align 4, !tbaa !13, !noalias !57
  %cmp.not.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i250 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %14 = load i32, ptr %_length.i250, align 8, !tbaa !15
  %cmp.not.i.i253 = icmp sgt i32 %14, 0
  br i1 %cmp.not.i.i253, label %if.end.i.i257, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i257:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %cmp4.i.i = icmp sgt i32 %7, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %7, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = call i32 @llvm.smax.i32(i32 %delta.0.i.i, i32 %14)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %cmp.i.i.i256 = icmp eq i32 %add18.i.i, %7
  br i1 %cmp.i.i.i256, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i260

if.end.i.i.i260:                                  ; preds = %if.end.i.i257
  %add.i.i.i255 = add nsw i32 %add18.i.i, 1
  %conv.i.i.i258 = zext i32 %add.i.i.i255 to i64
  %15 = icmp slt i32 %add18.i.i, -1
  %16 = shl nuw nsw i64 %conv.i.i.i258, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i.i.i259268 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #15
          to label %call.i.i.i259.noexc unwind label %lpad.i

call.i.i.i259.noexc:                              ; preds = %if.end.i.i.i260
  %cmp3.i.i.i = icmp sgt i32 %7, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i259.noexc
  %cmp522.i.i.i.not = icmp eq i32 %7, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  %18 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i259268, ptr align 4 %11, i64 %18, i1 false), !tbaa !13
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %11) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i259.noexc
  %idxprom13.i.i.i = sext i32 %7 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i259268, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i, %if.end.i.i257, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %phyPath.sroa.0.2 = phi ptr [ %11, %if.end.i.i257 ], [ %call.i.i.i259268, %if.end9.i.i.i ], [ %11, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %idx.ext.i261 = sext i32 %7 to i64
  %add.ptr.i262 = getelementptr inbounds i32, ptr %phyPath.sroa.0.2, i64 %idx.ext.i261
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  br label %while.cond.i.i267

while.cond.i.i267:                                ; preds = %while.cond.i.i267, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i263 = phi ptr [ %19, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i265, %while.cond.i.i267 ]
  %dest.addr.0.i.i264 = phi ptr [ %add.ptr.i262, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i266, %while.cond.i.i267 ]
  %incdec.ptr.i.i265 = getelementptr inbounds i32, ptr %src.addr.0.i.i263, i64 1
  %20 = load i32, ptr %src.addr.0.i.i263, align 4, !tbaa !13
  %incdec.ptr1.i.i266 = getelementptr inbounds i32, ptr %dest.addr.0.i.i264, i64 1
  store i32 %20, ptr %dest.addr.0.i.i264, align 4, !tbaa !13
  %cmp.not.i8.i = icmp eq i32 %20, 0
  br i1 %cmp.not.i8.i, label %_ZN11CStringBaseIwEpLERKS0_.exit, label %while.cond.i.i267, !llvm.loop !19

_ZN11CStringBaseIwEpLERKS0_.exit:                 ; preds = %while.cond.i.i267
  %21 = load i32, ptr %_length.i250, align 8, !tbaa !15
  %add.i = add nsw i32 %21, %7
  %call15 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef %phyPath.sroa.0.2)
          to label %invoke.cont14 unwind label %lpad11

lpad.i:                                           ; preds = %if.end.i.i.i260
  %22 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i, label %ehcleanup69, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %11) #16
  br label %ehcleanup69

invoke.cont14:                                    ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  br i1 %call15, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont14
  %call.i103 = tail call ptr @__errno_location() #18
  %23 = load i32, ptr %call.i103, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %_ZN13CRecordVectorIjE3AddEj.exit unwind label %lpad11

_ZN13CRecordVectorIjE3AddEj.exit:                 ; preds = %if.then
  %24 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %25 = load i32, ptr %_size.i104, align 4, !tbaa !25
  %idxprom.i = sext i32 %25 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i
  store i32 %23, ptr %arrayidx.i, align 4, !tbaa !27
  %26 = load i32, ptr %_size.i104, align 4, !tbaa !25
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %_size.i104, align 4, !tbaa !25
  %call.i105125 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i105.noexc unwind label %lpad11

call.i105.noexc:                                  ; preds = %_ZN13CRecordVectorIjE3AddEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i105125, i8 0, i64 16, i1 false)
  %add.i.i.i107 = add nsw i32 %add.i, 1
  %cmp.i.i.i108 = icmp ne i32 %add.i.i.i107, 0
  call void @llvm.assume(i1 %cmp.i.i.i108)
  %conv.i.i.i109 = zext i32 %add.i.i.i107 to i64
  %27 = icmp slt i32 %add.i, -1
  %28 = shl nuw nsw i64 %conv.i.i.i109, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #15
          to label %call.i.i.noexc.i unwind label %lpad.i124

call.i.i.noexc.i:                                 ; preds = %call.i105.noexc
  %_capacity.i.i111 = getelementptr inbounds %class.CStringBase, ptr %call.i105125, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i105125, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !13
  store i32 %add.i.i.i107, ptr %_capacity.i.i111, align 4, !tbaa !21
  br label %while.cond.i.i.i118

while.cond.i.i.i118:                              ; preds = %call.i.i.noexc.i, %while.cond.i.i.i118
  %src.addr.0.i.i.i113 = phi ptr [ %incdec.ptr.i.i.i115, %while.cond.i.i.i118 ], [ %phyPath.sroa.0.2, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i114 = phi ptr [ %incdec.ptr1.i.i.i116, %while.cond.i.i.i118 ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i115 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i113, i64 1
  %30 = load i32, ptr %src.addr.0.i.i.i113, align 4, !tbaa !13
  %incdec.ptr1.i.i.i116 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i114, i64 1
  store i32 %30, ptr %dest.addr.0.i.i.i114, align 4, !tbaa !13
  %cmp.not.i.i.i117 = icmp eq i32 %30, 0
  br i1 %cmp.not.i.i.i117, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i123, label %while.cond.i.i.i118, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i123:            ; preds = %while.cond.i.i.i118
  %_length.i.i119 = getelementptr inbounds %class.CStringBase, ptr %call.i105125, i64 0, i32 1
  store i32 %add.i, ptr %_length.i.i119, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad11

lpad.i124:                                        ; preds = %call.i105.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i105125) #16
  br label %ehcleanup67

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i123
  %32 = load ptr, ptr %_items.i.i120, align 8, !tbaa !22
  %33 = load i32, ptr %_size.i.i, align 4, !tbaa !25
  %idxprom.i.i121 = sext i32 %33 to i64
  %arrayidx.i.i122 = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i121
  store ptr %call.i105125, ptr %arrayidx.i.i122, align 8, !tbaa !26
  %inc.i.i = add nsw i32 %33, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !25
  br label %cleanup

lpad:                                             ; preds = %if.end.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad11:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i123, %_ZN13CRecordVectorIjE3AddEj.exit, %if.then, %_ZN11CStringBaseIwEpLERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

if.end:                                           ; preds = %invoke.cont14
  %36 = load i32, ptr %_length.i250, align 8, !tbaa !15
  %cmp.i128 = icmp eq i32 %36, 0
  br i1 %cmp.i128, label %invoke.cont23, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %idx.ext.i = sext i32 %36 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %37, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %38 = load i32, ptr %p.0.i, align 4, !tbaa !13
  %cmp4.i = icmp eq i32 %38, 47
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %39 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %39 to i32
  br label %invoke.cont23

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %37
  br i1 %cmp9.i, label %invoke.cont23, label %for.cond.i, !llvm.loop !60

invoke.cont23:                                    ; preds = %if.end7.i, %if.then5.i, %if.end
  %retval.1.i = phi i32 [ -1, %if.end ], [ %conv.i, %if.then5.i ], [ -1, %if.end7.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %phyPrefixCur) #17
  store i64 0, ptr %4, align 8
  %call.i.i129 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad25

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %invoke.cont23
  store ptr %call.i.i129, ptr %phyPrefixCur, align 8, !tbaa !18
  store i32 0, ptr %call.i.i129, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i, align 4, !tbaa !21
  %cmp27 = icmp sgt i32 %retval.1.i, -1
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  %add = add nuw nsw i32 %retval.1.i, 1
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef %add)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then28
  store i32 0, ptr %call.i.i129, align 4, !tbaa !13
  %40 = load i32, ptr %_length.i131, align 8, !tbaa !15
  %add.i.i = add nsw i32 %40, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont30
  %conv.i.i = zext i32 %add.i.i to i64
  %41 = icmp slt i32 %40, -1
  %42 = shl nuw nsw i64 %conv.i.i, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %call.i.i135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #15
          to label %delete.notnull.i.i134 unwind label %lpad31

delete.notnull.i.i134:                            ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i129) #16
  store ptr %call.i.i135, ptr %phyPrefixCur, align 8, !tbaa !18
  store i32 0, ptr %call.i.i135, align 4, !tbaa !13
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %delete.notnull.i.i134, %invoke.cont30
  %44 = phi ptr [ %call.i.i129, %invoke.cont30 ], [ %call.i.i135, %delete.notnull.i.i134 ]
  %45 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %45, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %44, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %46 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %46, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i.i = icmp eq i32 %46, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %while.cond.i.i, !llvm.loop !19

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %while.cond.i.i
  %47 = load i32, ptr %_length.i131, align 8, !tbaa !15
  store i32 %47, ptr %_length.i.i130, align 8, !tbaa !15
  %isnull.i = icmp eq ptr %45, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %45) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  %call36 = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %cond, i32 noundef %cond8, ptr noundef nonnull align 8 dereferenceable(16) %phyPrefixCur)
          to label %if.end37 unwind label %lpad34

lpad25:                                           ; preds = %invoke.cont23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad29:                                           ; preds = %if.then28
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %if.end.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %isnull.i136 = icmp eq ptr %51, null
  br i1 %isnull.i136, label %ehcleanup, label %delete.notnull.i137

delete.notnull.i137:                              ; preds = %lpad31
  call void @_ZdaPv(ptr noundef nonnull %51) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i137, %lpad31, %lpad29
  %.pn435 = phi { ptr, i32 } [ %49, %lpad29 ], [ %50, %lpad31 ], [ %50, %delete.notnull.i137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br label %delete.notnull.i240

lpad34:                                           ; preds = %if.end37, %_ZN11CStringBaseIwED2Ev.exit
  %52 = phi ptr [ %54, %if.end37 ], [ %44, %_ZN11CStringBaseIwED2Ev.exit ]
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i240

if.end37:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit, %_ZN11CStringBaseIwEC2Ev.exit
  %54 = phi ptr [ %call.i.i129, %_ZN11CStringBaseIwEC2Ev.exit ], [ %44, %_ZN11CStringBaseIwED2Ev.exit ]
  %55 = phi i32 [ 0, %_ZN11CStringBaseIwEC2Ev.exit ], [ %47, %_ZN11CStringBaseIwED2Ev.exit ]
  %phyParentCur.0 = phi i32 [ %cond, %_ZN11CStringBaseIwEC2Ev.exit ], [ %call36, %_ZN11CStringBaseIwED2Ev.exit ]
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %phyParentCur.0, i32 noundef %cond8, ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef nonnull align 8 dereferenceable(32) %Items)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %if.end37
  %56 = load i32, ptr %Attrib.i.i, align 8, !tbaa !5
  %and.i.i = and i32 %56, 16
  %cmp.i.i139.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i139.not, label %_ZN11CStringBaseIwED2Ev.exit231, label %if.then41

if.then41:                                        ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name2) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name2, i8 0, i64 16, i1 false), !alias.scope !61
  %57 = load i32, ptr %_length2.i.i140, align 8, !tbaa !15, !noalias !61
  %add.i.i.i141 = add nsw i32 %57, 1
  %cmp.i.i.i142 = icmp eq i32 %add.i.i.i141, 0
  br i1 %cmp.i.i.i142, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i147, label %if.end.i.i.i146

if.end.i.i.i146:                                  ; preds = %if.then41
  %conv.i.i.i144 = zext i32 %add.i.i.i141 to i64
  %58 = icmp slt i32 %57, -1
  %59 = shl nuw nsw i64 %conv.i.i.i144, 2
  %60 = select i1 %58, i64 -1, i64 %59
  %call.i.i.i145161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #15
          to label %call.i.i.i145.noexc unwind label %lpad42

call.i.i.i145.noexc:                              ; preds = %if.end.i.i.i146
  store ptr %call.i.i.i145161, ptr %name2, align 8, !tbaa !18, !alias.scope !61
  store i32 0, ptr %call.i.i.i145161, align 4, !tbaa !13, !noalias !61
  store i32 %add.i.i.i141, ptr %_capacity.i.i143, align 4, !tbaa !21, !alias.scope !61
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i147

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i147:   ; preds = %call.i.i.i145.noexc, %if.then41
  %.pr441 = phi ptr [ null, %if.then41 ], [ %call.i.i.i145161, %call.i.i.i145.noexc ]
  %61 = load ptr, ptr %Name.i, align 8, !tbaa !18, !noalias !61
  br label %while.cond.i.i.i153

while.cond.i.i.i153:                              ; preds = %while.cond.i.i.i153, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i147
  %src.addr.0.i.i.i148 = phi ptr [ %61, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i147 ], [ %incdec.ptr.i.i.i150, %while.cond.i.i.i153 ]
  %dest.addr.0.i.i.i149 = phi ptr [ %.pr441, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i147 ], [ %incdec.ptr1.i.i.i151, %while.cond.i.i.i153 ]
  %incdec.ptr.i.i.i150 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i148, i64 1
  %62 = load i32, ptr %src.addr.0.i.i.i148, align 4, !tbaa !13, !noalias !61
  %incdec.ptr1.i.i.i151 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i149, i64 1
  store i32 %62, ptr %dest.addr.0.i.i.i149, align 4, !tbaa !13, !noalias !61
  %cmp.not.i.i.i152 = icmp eq i32 %62, 0
  br i1 %cmp.not.i.i.i152, label %if.end.i.i285, label %while.cond.i.i.i153, !llvm.loop !19

if.end.i.i285:                                    ; preds = %while.cond.i.i.i153
  %cmp4.i.i273 = icmp sgt i32 %57, 63
  %div24.i.i274 = lshr i32 %add.i.i.i141, 1
  %cmp8.i.i275 = icmp sgt i32 %57, 7
  %..i.i276 = select i1 %cmp8.i.i275, i32 16, i32 4
  %delta.0.i.i277 = select i1 %cmp4.i.i273, i32 %div24.i.i274, i32 %..i.i276
  %delta.1.i.i281 = call i32 @llvm.umax.i32(i32 %delta.0.i.i277, i32 1)
  %add18.i.i282 = add nsw i32 %delta.1.i.i281, %add.i.i.i141
  %add.i.i.i283 = add nsw i32 %add18.i.i282, 1
  %cmp.i.i.i284 = icmp eq i32 %add18.i.i282, %57
  br i1 %cmp.i.i.i284, label %_ZN11CStringBaseIwEpLEw.exitthread-pre-split, label %if.end.i.i.i289

if.end.i.i.i289:                                  ; preds = %if.end.i.i285
  %conv.i.i.i286 = zext i32 %add.i.i.i283 to i64
  %63 = icmp slt i32 %add18.i.i282, -1
  %64 = shl nuw nsw i64 %conv.i.i.i286, 2
  %65 = select i1 %63, i64 -1, i64 %64
  %call.i.i.i287311 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #15
          to label %call.i.i.i287.noexc unwind label %lpad.i158

call.i.i.i287.noexc:                              ; preds = %if.end.i.i.i289
  %cmp3.i.i.i288 = icmp sgt i32 %57, -1
  br i1 %cmp3.i.i.i288, label %for.cond.preheader.i.i.i291, label %if.end9.i.i.i306

for.cond.preheader.i.i.i291:                      ; preds = %call.i.i.i287.noexc
  %cmp522.i.i.i290.not = icmp eq i32 %57, 0
  br i1 %cmp522.i.i.i290.not, label %for.cond.cleanup.i.i.i295, label %for.body.lr.ph.i.i.i293

for.body.lr.ph.i.i.i293:                          ; preds = %for.cond.preheader.i.i.i291
  %wide.trip.count.i.i.i292 = zext i32 %57 to i64
  %min.iters.check742 = icmp ult i32 %57, 8
  br i1 %min.iters.check742, label %for.body.i.i.i301.preheader, label %vector.ph743

vector.ph743:                                     ; preds = %for.body.lr.ph.i.i.i293
  %n.vec745 = and i64 %wide.trip.count.i.i.i292, 4294967288
  br label %vector.body748

vector.body748:                                   ; preds = %vector.body748, %vector.ph743
  %index749 = phi i64 [ 0, %vector.ph743 ], [ %index.next752, %vector.body748 ]
  %66 = getelementptr inbounds i32, ptr %.pr441, i64 %index749
  %wide.load750 = load <4 x i32>, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  %wide.load751 = load <4 x i32>, ptr %67, align 4, !tbaa !13
  %68 = getelementptr inbounds i32, ptr %call.i.i.i287311, i64 %index749
  store <4 x i32> %wide.load750, ptr %68, align 4, !tbaa !13
  %69 = getelementptr inbounds i32, ptr %68, i64 4
  store <4 x i32> %wide.load751, ptr %69, align 4, !tbaa !13
  %index.next752 = add nuw i64 %index749, 8
  %70 = icmp eq i64 %index.next752, %n.vec745
  br i1 %70, label %middle.block740, label %vector.body748, !llvm.loop !64

middle.block740:                                  ; preds = %vector.body748
  %cmp.n747 = icmp eq i64 %n.vec745, %wide.trip.count.i.i.i292
  br i1 %cmp.n747, label %delete.notnull.i.i.i303, label %for.body.i.i.i301.preheader

for.body.i.i.i301.preheader:                      ; preds = %for.body.lr.ph.i.i.i293, %middle.block740
  %indvars.iv.i.i.i296.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i293 ], [ %n.vec745, %middle.block740 ]
  br label %for.body.i.i.i301

for.cond.cleanup.i.i.i295:                        ; preds = %for.cond.preheader.i.i.i291
  %isnull.i.i.i294 = icmp eq ptr %.pr441, null
  br i1 %isnull.i.i.i294, label %if.end9.i.i.i306, label %delete.notnull.i.i.i303

for.body.i.i.i301:                                ; preds = %for.body.i.i.i301.preheader, %for.body.i.i.i301
  %indvars.iv.i.i.i296 = phi i64 [ %indvars.iv.next.i.i.i299, %for.body.i.i.i301 ], [ %indvars.iv.i.i.i296.ph, %for.body.i.i.i301.preheader ]
  %arrayidx.i.i.i297 = getelementptr inbounds i32, ptr %.pr441, i64 %indvars.iv.i.i.i296
  %71 = load i32, ptr %arrayidx.i.i.i297, align 4, !tbaa !13
  %arrayidx7.i.i.i298 = getelementptr inbounds i32, ptr %call.i.i.i287311, i64 %indvars.iv.i.i.i296
  store i32 %71, ptr %arrayidx7.i.i.i298, align 4, !tbaa !13
  %indvars.iv.next.i.i.i299 = add nuw nsw i64 %indvars.iv.i.i.i296, 1
  %exitcond.not.i.i.i300 = icmp eq i64 %indvars.iv.next.i.i.i299, %wide.trip.count.i.i.i292
  br i1 %exitcond.not.i.i.i300, label %delete.notnull.i.i.i303, label %for.body.i.i.i301, !llvm.loop !65

delete.notnull.i.i.i303:                          ; preds = %for.body.i.i.i301, %middle.block740, %for.cond.cleanup.i.i.i295
  call void @_ZdaPv(ptr noundef nonnull %.pr441) #16
  br label %if.end9.i.i.i306

if.end9.i.i.i306:                                 ; preds = %delete.notnull.i.i.i303, %for.cond.cleanup.i.i.i295, %call.i.i.i287.noexc
  store ptr %call.i.i.i287311, ptr %name2, align 8, !tbaa !18
  %idxprom13.i.i.i304 = sext i32 %57 to i64
  %arrayidx14.i.i.i305 = getelementptr inbounds i32, ptr %call.i.i.i287311, i64 %idxprom13.i.i.i304
  store i32 0, ptr %arrayidx14.i.i.i305, align 4, !tbaa !13
  store i32 %add.i.i.i283, ptr %_capacity.i.i143, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exitthread-pre-split:     ; preds = %if.end.i.i285
  %.pre = sext i32 %57 to i64
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %_ZN11CStringBaseIwEpLEw.exitthread-pre-split, %if.end9.i.i.i306
  %idxprom.i307.pre-phi = phi i64 [ %.pre, %_ZN11CStringBaseIwEpLEw.exitthread-pre-split ], [ %idxprom13.i.i.i304, %if.end9.i.i.i306 ]
  %72 = phi ptr [ %.pr441, %_ZN11CStringBaseIwEpLEw.exitthread-pre-split ], [ %call.i.i.i287311, %if.end9.i.i.i306 ]
  %arrayidx.i308 = getelementptr inbounds i32, ptr %72, i64 %idxprom.i307.pre-phi
  store i32 47, ptr %arrayidx.i308, align 4, !tbaa !13
  store i32 %add.i.i.i141, ptr %_length.i.i154, align 8, !tbaa !15
  %idxprom4.i = sext i32 %add.i.i.i141 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %72, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !13
  %call46 = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %phyParentCur.0, i32 noundef %cond8, ptr noundef nonnull align 8 dereferenceable(16) %name2)
          to label %invoke.cont45 unwind label %ehcleanup59.thread

lpad.i158:                                        ; preds = %if.end.i.i.i289
  %73 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i157 = icmp eq ptr %.pr441, null
  br i1 %isnull.i.i157, label %ehcleanup61, label %delete.notnull.i.i159

delete.notnull.i.i159:                            ; preds = %lpad.i158
  call void @_ZdaPv(ptr noundef nonnull %.pr441) #16
  br label %ehcleanup61

invoke.cont45:                                    ; preds = %_ZN11CStringBaseIwEpLEw.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp47) #17
  %74 = load i32, ptr %_length.i, align 8, !tbaa !15, !noalias !66
  %add.i.i.i164 = add nsw i32 %74, 1
  %cmp.i.i.i165 = icmp eq i32 %add.i.i.i164, 0
  br i1 %cmp.i.i.i165, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i170, label %if.end.i.i.i169

if.end.i.i.i169:                                  ; preds = %invoke.cont45
  %conv.i.i.i167 = zext i32 %add.i.i.i164 to i64
  %75 = icmp slt i32 %74, -1
  %76 = shl nuw nsw i64 %conv.i.i.i167, 2
  %77 = select i1 %75, i64 -1, i64 %76
  %call.i.i.i168184 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #15
          to label %call.i.i.i168.noexc unwind label %ehcleanup59.thread445

call.i.i.i168.noexc:                              ; preds = %if.end.i.i.i169
  store i32 0, ptr %call.i.i.i168184, align 4, !tbaa !13, !noalias !66
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i170

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i170:   ; preds = %call.i.i.i168.noexc, %invoke.cont45
  %78 = phi ptr [ null, %invoke.cont45 ], [ %call.i.i.i168184, %call.i.i.i168.noexc ]
  %79 = load ptr, ptr %phyPrefix, align 8, !tbaa !18, !noalias !66
  br label %while.cond.i.i.i176

while.cond.i.i.i176:                              ; preds = %while.cond.i.i.i176, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i170
  %src.addr.0.i.i.i171 = phi ptr [ %79, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i170 ], [ %incdec.ptr.i.i.i173, %while.cond.i.i.i176 ]
  %dest.addr.0.i.i.i172 = phi ptr [ %78, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i170 ], [ %incdec.ptr1.i.i.i174, %while.cond.i.i.i176 ]
  %incdec.ptr.i.i.i173 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i171, i64 1
  %80 = load i32, ptr %src.addr.0.i.i.i171, align 4, !tbaa !13, !noalias !66
  %incdec.ptr1.i.i.i174 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i172, i64 1
  store i32 %80, ptr %dest.addr.0.i.i.i172, align 4, !tbaa !13, !noalias !66
  %cmp.not.i.i.i175 = icmp eq i32 %80, 0
  br i1 %cmp.not.i.i.i175, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i179, label %while.cond.i.i.i176, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i179:            ; preds = %while.cond.i.i.i176
  %cmp.not.i.i316 = icmp sgt i32 %55, 0
  br i1 %cmp.not.i.i316, label %if.end.i.i329, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i353

if.end.i.i329:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i179
  %cmp4.i.i317 = icmp sgt i32 %74, 63
  %div24.i.i318 = lshr i32 %add.i.i.i164, 1
  %cmp8.i.i319 = icmp sgt i32 %74, 7
  %..i.i320 = select i1 %cmp8.i.i319, i32 16, i32 4
  %delta.0.i.i321 = select i1 %cmp4.i.i317, i32 %div24.i.i318, i32 %..i.i320
  %delta.1.i.i325 = call i32 @llvm.smax.i32(i32 %delta.0.i.i321, i32 %55)
  %add18.i.i326 = add nsw i32 %delta.1.i.i325, %add.i.i.i164
  %cmp.i.i.i328 = icmp eq i32 %add18.i.i326, %74
  br i1 %cmp.i.i.i328, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i353, label %if.end.i.i.i333

if.end.i.i.i333:                                  ; preds = %if.end.i.i329
  %add.i.i.i327 = add nsw i32 %add18.i.i326, 1
  %conv.i.i.i330 = zext i32 %add.i.i.i327 to i64
  %81 = icmp slt i32 %add18.i.i326, -1
  %82 = shl nuw nsw i64 %conv.i.i.i330, 2
  %83 = select i1 %81, i64 -1, i64 %82
  %call.i.i.i331361 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #15
          to label %call.i.i.i331.noexc unwind label %lpad.i181

call.i.i.i331.noexc:                              ; preds = %if.end.i.i.i333
  %cmp3.i.i.i332 = icmp sgt i32 %74, -1
  br i1 %cmp3.i.i.i332, label %for.cond.preheader.i.i.i335, label %if.end9.i.i.i350

for.cond.preheader.i.i.i335:                      ; preds = %call.i.i.i331.noexc
  %cmp522.i.i.i334.not = icmp eq i32 %74, 0
  br i1 %cmp522.i.i.i334.not, label %for.cond.cleanup.i.i.i339, label %for.body.lr.ph.i.i.i337

for.body.lr.ph.i.i.i337:                          ; preds = %for.cond.preheader.i.i.i335
  %wide.trip.count.i.i.i336 = zext i32 %74 to i64
  %84 = shl nuw nsw i64 %wide.trip.count.i.i.i336, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i331361, ptr align 4 %78, i64 %84, i1 false), !tbaa !13
  br label %delete.notnull.i.i.i347

for.cond.cleanup.i.i.i339:                        ; preds = %for.cond.preheader.i.i.i335
  %isnull.i.i.i338 = icmp eq ptr %78, null
  br i1 %isnull.i.i.i338, label %if.end9.i.i.i350, label %delete.notnull.i.i.i347

delete.notnull.i.i.i347:                          ; preds = %for.body.lr.ph.i.i.i337, %for.cond.cleanup.i.i.i339
  call void @_ZdaPv(ptr noundef nonnull %78) #16
  br label %if.end9.i.i.i350

if.end9.i.i.i350:                                 ; preds = %delete.notnull.i.i.i347, %for.cond.cleanup.i.i.i339, %call.i.i.i331.noexc
  %idxprom13.i.i.i348 = sext i32 %74 to i64
  %arrayidx14.i.i.i349 = getelementptr inbounds i32, ptr %call.i.i.i331361, i64 %idxprom13.i.i.i348
  store i32 0, ptr %arrayidx14.i.i.i349, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i353

_ZN11CStringBaseIwE10GrowLengthEi.exit.i353:      ; preds = %if.end9.i.i.i350, %if.end.i.i329, %_ZN11CStringBaseIwEC2ERKS0_.exit.i179
  %ref.tmp48.sroa.0.2 = phi ptr [ %78, %if.end.i.i329 ], [ %call.i.i.i331361, %if.end9.i.i.i350 ], [ %78, %_ZN11CStringBaseIwEC2ERKS0_.exit.i179 ]
  %idx.ext.i351 = sext i32 %74 to i64
  %add.ptr.i352 = getelementptr inbounds i32, ptr %ref.tmp48.sroa.0.2, i64 %idx.ext.i351
  br label %while.cond.i.i359

while.cond.i.i359:                                ; preds = %while.cond.i.i359, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i353
  %src.addr.0.i.i354 = phi ptr [ %54, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i353 ], [ %incdec.ptr.i.i356, %while.cond.i.i359 ]
  %dest.addr.0.i.i355 = phi ptr [ %add.ptr.i352, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i353 ], [ %incdec.ptr1.i.i357, %while.cond.i.i359 ]
  %incdec.ptr.i.i356 = getelementptr inbounds i32, ptr %src.addr.0.i.i354, i64 1
  %85 = load i32, ptr %src.addr.0.i.i354, align 4, !tbaa !13
  %incdec.ptr1.i.i357 = getelementptr inbounds i32, ptr %dest.addr.0.i.i355, i64 1
  store i32 %85, ptr %dest.addr.0.i.i355, align 4, !tbaa !13
  %cmp.not.i8.i358 = icmp eq i32 %85, 0
  br i1 %cmp.not.i8.i358, label %_ZN11CStringBaseIwEpLERKS0_.exit362, label %while.cond.i.i359, !llvm.loop !19

_ZN11CStringBaseIwEpLERKS0_.exit362:              ; preds = %while.cond.i.i359
  %add.i360 = add nsw i32 %55, %74
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i8 0, i64 16, i1 false), !alias.scope !69
  %add.i.i.i188 = add nsw i32 %add.i360, 1
  %cmp.i.i.i189 = icmp eq i32 %add.i.i.i188, 0
  br i1 %cmp.i.i.i189, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i194, label %if.end.i.i.i193

lpad.i181:                                        ; preds = %if.end.i.i.i333
  %86 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i180 = icmp eq ptr %78, null
  br i1 %isnull.i.i180, label %ehcleanup59, label %ehcleanup59.sink.split

if.end.i.i.i193:                                  ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit362
  %conv.i.i.i191 = zext i32 %add.i.i.i188 to i64
  %87 = icmp slt i32 %add.i360, -1
  %88 = shl nuw nsw i64 %conv.i.i.i191, 2
  %89 = select i1 %87, i64 -1, i64 %88
  %call.i.i.i192208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #15
          to label %call.i.i.i192.noexc unwind label %lpad51

call.i.i.i192.noexc:                              ; preds = %if.end.i.i.i193
  store ptr %call.i.i.i192208, ptr %ref.tmp47, align 8, !tbaa !18, !alias.scope !69
  store i32 0, ptr %call.i.i.i192208, align 4, !tbaa !13, !noalias !69
  store i32 %add.i.i.i188, ptr %_capacity.i.i190, align 4, !tbaa !21, !alias.scope !69
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i194

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i194:   ; preds = %call.i.i.i192.noexc, %_ZN11CStringBaseIwEpLERKS0_.exit362
  %.pr = phi ptr [ null, %_ZN11CStringBaseIwEpLERKS0_.exit362 ], [ %call.i.i.i192208, %call.i.i.i192.noexc ]
  br label %while.cond.i.i.i200

while.cond.i.i.i200:                              ; preds = %while.cond.i.i.i200, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i194
  %src.addr.0.i.i.i195 = phi ptr [ %ref.tmp48.sroa.0.2, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i194 ], [ %incdec.ptr.i.i.i197, %while.cond.i.i.i200 ]
  %dest.addr.0.i.i.i196 = phi ptr [ %.pr, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i194 ], [ %incdec.ptr1.i.i.i198, %while.cond.i.i.i200 ]
  %incdec.ptr.i.i.i197 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i195, i64 1
  %90 = load i32, ptr %src.addr.0.i.i.i195, align 4, !tbaa !13, !noalias !69
  %incdec.ptr1.i.i.i198 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i196, i64 1
  store i32 %90, ptr %dest.addr.0.i.i.i196, align 4, !tbaa !13, !noalias !69
  %cmp.not.i.i.i199 = icmp eq i32 %90, 0
  br i1 %cmp.not.i.i.i199, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i203, label %while.cond.i.i.i200, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i203:            ; preds = %while.cond.i.i.i200
  %cmp.not.i.i367.not = icmp slt i32 %57, 0
  br i1 %cmp.not.i.i367.not, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i404thread-pre-split, label %if.end.i.i380

if.end.i.i380:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i203
  %cmp4.i.i368 = icmp sgt i32 %add.i360, 63
  %div24.i.i369 = lshr i32 %add.i.i.i188, 1
  %cmp8.i.i370 = icmp sgt i32 %add.i360, 7
  %..i.i371 = select i1 %cmp8.i.i370, i32 16, i32 4
  %delta.0.i.i372 = select i1 %cmp4.i.i368, i32 %div24.i.i369, i32 %..i.i371
  %cmp13.i.i374.not = icmp sgt i32 %delta.0.i.i372, %57
  %delta.1.i.i376 = select i1 %cmp13.i.i374.not, i32 %delta.0.i.i372, i32 %add.i.i.i141
  %add18.i.i377 = add nsw i32 %delta.1.i.i376, %add.i.i.i188
  %add.i.i.i378 = add nsw i32 %add18.i.i377, 1
  %cmp.i.i.i379 = icmp eq i32 %add18.i.i377, %add.i360
  br i1 %cmp.i.i.i379, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i404thread-pre-split, label %if.end.i.i.i384

if.end.i.i.i384:                                  ; preds = %if.end.i.i380
  %conv.i.i.i381 = zext i32 %add.i.i.i378 to i64
  %91 = icmp slt i32 %add18.i.i377, -1
  %92 = shl nuw nsw i64 %conv.i.i.i381, 2
  %93 = select i1 %91, i64 -1, i64 %92
  %call.i.i.i382412 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #15
          to label %call.i.i.i382.noexc unwind label %lpad.i205

call.i.i.i382.noexc:                              ; preds = %if.end.i.i.i384
  %cmp3.i.i.i383 = icmp sgt i32 %add.i360, -1
  br i1 %cmp3.i.i.i383, label %for.cond.preheader.i.i.i386, label %if.end9.i.i.i401

for.cond.preheader.i.i.i386:                      ; preds = %call.i.i.i382.noexc
  %cmp522.i.i.i385.not = icmp eq i32 %add.i360, 0
  br i1 %cmp522.i.i.i385.not, label %for.cond.cleanup.i.i.i390, label %for.body.lr.ph.i.i.i388

for.body.lr.ph.i.i.i388:                          ; preds = %for.cond.preheader.i.i.i386
  %wide.trip.count.i.i.i387 = zext i32 %add.i360 to i64
  %min.iters.check = icmp ult i32 %add.i360, 8
  br i1 %min.iters.check, label %for.body.i.i.i396.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i388
  %n.vec = and i64 %wide.trip.count.i.i.i387, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %94 = getelementptr inbounds i32, ptr %.pr, i64 %index
  %wide.load = load <4 x i32>, ptr %94, align 4, !tbaa !13
  %95 = getelementptr inbounds i32, ptr %94, i64 4
  %wide.load739 = load <4 x i32>, ptr %95, align 4, !tbaa !13
  %96 = getelementptr inbounds i32, ptr %call.i.i.i382412, i64 %index
  store <4 x i32> %wide.load, ptr %96, align 4, !tbaa !13
  %97 = getelementptr inbounds i32, ptr %96, i64 4
  store <4 x i32> %wide.load739, ptr %97, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %98 = icmp eq i64 %index.next, %n.vec
  br i1 %98, label %middle.block, label %vector.body, !llvm.loop !72

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i387
  br i1 %cmp.n, label %delete.notnull.i.i.i398, label %for.body.i.i.i396.preheader

for.body.i.i.i396.preheader:                      ; preds = %for.body.lr.ph.i.i.i388, %middle.block
  %indvars.iv.i.i.i391.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i388 ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.i396

for.cond.cleanup.i.i.i390:                        ; preds = %for.cond.preheader.i.i.i386
  %isnull.i.i.i389 = icmp eq ptr %.pr, null
  br i1 %isnull.i.i.i389, label %if.end9.i.i.i401, label %delete.notnull.i.i.i398

for.body.i.i.i396:                                ; preds = %for.body.i.i.i396.preheader, %for.body.i.i.i396
  %indvars.iv.i.i.i391 = phi i64 [ %indvars.iv.next.i.i.i394, %for.body.i.i.i396 ], [ %indvars.iv.i.i.i391.ph, %for.body.i.i.i396.preheader ]
  %arrayidx.i.i.i392 = getelementptr inbounds i32, ptr %.pr, i64 %indvars.iv.i.i.i391
  %99 = load i32, ptr %arrayidx.i.i.i392, align 4, !tbaa !13
  %arrayidx7.i.i.i393 = getelementptr inbounds i32, ptr %call.i.i.i382412, i64 %indvars.iv.i.i.i391
  store i32 %99, ptr %arrayidx7.i.i.i393, align 4, !tbaa !13
  %indvars.iv.next.i.i.i394 = add nuw nsw i64 %indvars.iv.i.i.i391, 1
  %exitcond.not.i.i.i395 = icmp eq i64 %indvars.iv.next.i.i.i394, %wide.trip.count.i.i.i387
  br i1 %exitcond.not.i.i.i395, label %delete.notnull.i.i.i398, label %for.body.i.i.i396, !llvm.loop !73

delete.notnull.i.i.i398:                          ; preds = %for.body.i.i.i396, %middle.block, %for.cond.cleanup.i.i.i390
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %if.end9.i.i.i401

if.end9.i.i.i401:                                 ; preds = %delete.notnull.i.i.i398, %for.cond.cleanup.i.i.i390, %call.i.i.i382.noexc
  store ptr %call.i.i.i382412, ptr %ref.tmp47, align 8, !tbaa !18
  %idxprom13.i.i.i399 = sext i32 %add.i360 to i64
  %arrayidx14.i.i.i400 = getelementptr inbounds i32, ptr %call.i.i.i382412, i64 %idxprom13.i.i.i399
  store i32 0, ptr %arrayidx14.i.i.i400, align 4, !tbaa !13
  store i32 %add.i.i.i378, ptr %_capacity.i.i190, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i404

_ZN11CStringBaseIwE10GrowLengthEi.exit.i404thread-pre-split: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i203, %if.end.i.i380
  %.pre580 = sext i32 %add.i360 to i64
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i404

_ZN11CStringBaseIwE10GrowLengthEi.exit.i404:      ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i404thread-pre-split, %if.end9.i.i.i401
  %idx.ext.i402.pre-phi = phi i64 [ %.pre580, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i404thread-pre-split ], [ %idxprom13.i.i.i399, %if.end9.i.i.i401 ]
  %100 = phi ptr [ %.pr, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i404thread-pre-split ], [ %call.i.i.i382412, %if.end9.i.i.i401 ]
  %add.ptr.i403 = getelementptr inbounds i32, ptr %100, i64 %idx.ext.i402.pre-phi
  br label %while.cond.i.i410

while.cond.i.i410:                                ; preds = %while.cond.i.i410, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i404
  %src.addr.0.i.i405 = phi ptr [ %72, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i404 ], [ %incdec.ptr.i.i407, %while.cond.i.i410 ]
  %dest.addr.0.i.i406 = phi ptr [ %add.ptr.i403, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i404 ], [ %incdec.ptr1.i.i408, %while.cond.i.i410 ]
  %incdec.ptr.i.i407 = getelementptr inbounds i32, ptr %src.addr.0.i.i405, i64 1
  %101 = load i32, ptr %src.addr.0.i.i405, align 4, !tbaa !13
  %incdec.ptr1.i.i408 = getelementptr inbounds i32, ptr %dest.addr.0.i.i406, i64 1
  store i32 %101, ptr %dest.addr.0.i.i406, align 4, !tbaa !13
  %cmp.not.i8.i409 = icmp eq i32 %101, 0
  br i1 %cmp.not.i8.i409, label %_ZN11CStringBaseIwEpLERKS0_.exit413, label %while.cond.i.i410, !llvm.loop !19

_ZN11CStringBaseIwEpLERKS0_.exit413:              ; preds = %while.cond.i.i410
  %add.i411 = add nsw i32 %add.i360, %add.i.i.i141
  store i32 %add.i411, ptr %_length.i.i201, align 8, !tbaa !15
  invoke void @_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %call46, i32 noundef %call46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont54 unwind label %lpad53

lpad.i205:                                        ; preds = %if.end.i.i.i384
  %102 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i204 = icmp eq ptr %.pr, null
  br i1 %isnull.i.i204, label %ehcleanup56, label %delete.notnull.i.i206

delete.notnull.i.i206:                            ; preds = %lpad.i205
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %ehcleanup56

invoke.cont54:                                    ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit413
  %isnull.i211 = icmp eq ptr %100, null
  br i1 %isnull.i211, label %_ZN11CStringBaseIwED2Ev.exit213, label %delete.notnull.i212

delete.notnull.i212:                              ; preds = %invoke.cont54
  call void @_ZdaPv(ptr noundef nonnull %100) #16
  br label %_ZN11CStringBaseIwED2Ev.exit213

_ZN11CStringBaseIwED2Ev.exit213:                  ; preds = %invoke.cont54, %delete.notnull.i212
  %isnull.i214 = icmp eq ptr %ref.tmp48.sroa.0.2, null
  br i1 %isnull.i214, label %_ZN11CStringBaseIwED2Ev.exit216, label %delete.notnull.i215

delete.notnull.i215:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit213
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp48.sroa.0.2) #16
  br label %_ZN11CStringBaseIwED2Ev.exit216

_ZN11CStringBaseIwED2Ev.exit216:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit213, %delete.notnull.i215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp47) #17
  %isnull.i217 = icmp eq ptr %72, null
  br i1 %isnull.i217, label %_ZN11CStringBaseIwED2Ev.exit219, label %delete.notnull.i218

delete.notnull.i218:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit216
  call void @_ZdaPv(ptr noundef nonnull %72) #16
  br label %_ZN11CStringBaseIwED2Ev.exit219

_ZN11CStringBaseIwED2Ev.exit219:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit216, %delete.notnull.i218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit231

lpad42:                                           ; preds = %if.end.i.i.i146
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup59.thread:                               ; preds = %_ZN11CStringBaseIwEpLEw.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i227

ehcleanup59.thread445:                            ; preds = %if.end.i.i.i169
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp47) #17
  br label %delete.notnull.i227

lpad51:                                           ; preds = %if.end.i.i.i193
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit413
  %107 = landingpad { ptr, i32 }
          cleanup
  %isnull.i220 = icmp eq ptr %100, null
  br i1 %isnull.i220, label %ehcleanup56, label %delete.notnull.i221

delete.notnull.i221:                              ; preds = %lpad53
  call void @_ZdaPv(ptr noundef nonnull %100) #16
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %delete.notnull.i221, %lpad53, %lpad51, %delete.notnull.i.i206, %lpad.i205
  %.pn = phi { ptr, i32 } [ %106, %lpad51 ], [ %102, %delete.notnull.i.i206 ], [ %102, %lpad.i205 ], [ %107, %lpad53 ], [ %107, %delete.notnull.i221 ]
  %isnull.i223 = icmp eq ptr %ref.tmp48.sroa.0.2, null
  br i1 %isnull.i223, label %ehcleanup59, label %ehcleanup59.sink.split

ehcleanup59.sink.split:                           ; preds = %ehcleanup56, %lpad.i181
  %.lcssa612.sink = phi ptr [ %78, %lpad.i181 ], [ %ref.tmp48.sroa.0.2, %ehcleanup56 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %86, %lpad.i181 ], [ %.pn, %ehcleanup56 ]
  call void @_ZdaPv(ptr noundef nonnull %.lcssa612.sink) #16
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup59.sink.split, %lpad.i181, %ehcleanup56
  %.pn.pn = phi { ptr, i32 } [ %86, %lpad.i181 ], [ %.pn, %ehcleanup56 ], [ %.pn.pn.ph, %ehcleanup59.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp47) #17
  %isnull.i226 = icmp eq ptr %72, null
  br i1 %isnull.i226, label %ehcleanup61, label %delete.notnull.i227

delete.notnull.i227:                              ; preds = %ehcleanup59.thread445, %ehcleanup59.thread, %ehcleanup59
  %.pn.pn.pn444 = phi { ptr, i32 } [ %104, %ehcleanup59.thread ], [ %.pn.pn, %ehcleanup59 ], [ %105, %ehcleanup59.thread445 ]
  call void @_ZdaPv(ptr noundef nonnull %72) #16
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %delete.notnull.i227, %ehcleanup59, %lpad42, %delete.notnull.i.i159, %lpad.i158
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %lpad42 ], [ %73, %delete.notnull.i.i159 ], [ %73, %lpad.i158 ], [ %.pn.pn, %ehcleanup59 ], [ %.pn.pn.pn444, %delete.notnull.i227 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #17
  br label %delete.notnull.i240

_ZN11CStringBaseIwED2Ev.exit231:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit219, %invoke.cont39
  call void @_ZdaPv(ptr noundef nonnull %54) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %phyPrefixCur) #17
  br label %cleanup

cleanup:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit231, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
  %isnull.i232 = icmp eq ptr %phyPath.sroa.0.2, null
  br i1 %isnull.i232, label %_ZN11CStringBaseIwED2Ev.exit234, label %delete.notnull.i233

delete.notnull.i233:                              ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %phyPath.sroa.0.2) #16
  br label %_ZN11CStringBaseIwED2Ev.exit234

_ZN11CStringBaseIwED2Ev.exit234:                  ; preds = %cleanup, %delete.notnull.i233
  %108 = load ptr, ptr %Name.i, align 8, !tbaa !18
  %isnull.i.i236 = icmp eq ptr %108, null
  br i1 %isnull.i.i236, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, label %delete.notnull.i.i237

delete.notnull.i.i237:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit234
  call void @_ZdaPv(ptr noundef nonnull %108) #16
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit:    ; preds = %_ZN11CStringBaseIwED2Ev.exit234, %delete.notnull.i.i237
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %_size.i, align 4, !tbaa !25
  %110 = sext i32 %109 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %110
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !74

delete.notnull.i240:                              ; preds = %ehcleanup, %lpad34, %ehcleanup61
  %111 = phi ptr [ %54, %ehcleanup61 ], [ %52, %lpad34 ], [ %call.i.i129, %ehcleanup ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup61 ], [ %53, %lpad34 ], [ %.pn435, %ehcleanup ]
  call void @_ZdaPv(ptr noundef nonnull %111) #16
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %delete.notnull.i240, %lpad25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %lpad25 ], [ %.pn.pn.pn.pn.pn, %delete.notnull.i240 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %phyPrefixCur) #17
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad11, %lpad.i124, %ehcleanup65
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup65 ], [ %35, %lpad11 ], [ %31, %lpad.i124 ]
  %isnull.i242 = icmp eq ptr %phyPath.sroa.0.2, null
  br i1 %isnull.i242, label %ehcleanup69, label %delete.notnull.i243

delete.notnull.i243:                              ; preds = %ehcleanup67
  call void @_ZdaPv(ptr noundef nonnull %phyPath.sroa.0.2) #16
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %delete.notnull.i243, %ehcleanup67, %lpad, %delete.notnull.i.i, %lpad.i
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad ], [ %22, %delete.notnull.i.i ], [ %22, %lpad.i ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup67 ], [ %.pn.pn.pn.pn.pn.pn.pn, %delete.notnull.i243 ]
  %112 = load ptr, ptr %Name.i, align 8, !tbaa !18
  %isnull.i.i246 = icmp eq ptr %112, null
  br i1 %isnull.i.i246, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit249, label %delete.notnull.i.i247

delete.notnull.i.i247:                            ; preds = %ehcleanup69
  call void @_ZdaPv(ptr noundef nonnull %112) #16
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit249

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit249: ; preds = %ehcleanup69, %delete.notnull.i.i247
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
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
  %_size.i548 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefix, i64 0, i32 2
  %4 = load i32, ptr %_size.i548, align 4, !tbaa !25
  %cmp.i = icmp ne i32 %4, 0
  %brmerge = or i1 %enterToSubFolders.addr.0.shrunk, %cmp.i
  br i1 %brmerge, label %if.end261, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end12
  %_items.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 3, i32 0, i32 0, i32 3
  %_size.i549 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 3, i32 0, i32 0, i32 2
  %5 = load i32, ptr %_size.i549, align 4, !tbaa !25
  %cmp171288 = icmp sgt i32 %5, 0
  br i1 %cmp171288, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %Recursive1540 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %7, i64 0, i32 1
  %8 = load i8, ptr %Recursive1540, align 8, !tbaa !79, !range !41, !noundef !42
  %tobool20.not1541 = icmp eq i8 %8, 0
  br i1 %tobool20.not1541, label %lor.lhs.false, label %for.end.loopexit

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
  %indvars.iv1543 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %.pre13841542 = phi i32 [ %.pre.pre, %for.body ], [ %5, %for.body.preheader ]
  %_size.i550 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %_size.i550, align 4, !tbaa !25
  %cmp22.not = icmp eq i32 %13, 1
  br i1 %cmp22.not, label %if.end24, label %for.end.loopexit

if.end24:                                         ; preds = %lor.lhs.false
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !22
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %_length.i, align 8, !tbaa !15
  %cmp.i551 = icmp eq i32 %16, 0
  br i1 %cmp.i551, label %for.end.loopexit, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end24
  %call29 = tail call noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %.pre.pre = load i32, ptr %_size.i549, align 4, !tbaa !25
  br i1 %call29, label %lor.lhs.false28.for.end.loopexit_crit_edge, label %for.inc

lor.lhs.false28.for.end.loopexit_crit_edge:       ; preds = %lor.lhs.false28
  %17 = trunc i64 %indvars.iv1543 to i32
  br label %for.end

for.inc:                                          ; preds = %lor.lhs.false28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1543, 1
  %18 = sext i32 %.pre.pre to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp17, label %for.body, label %for.end.loopexit, !llvm.loop !83

for.end.loopexit:                                 ; preds = %if.end24, %for.body, %lor.lhs.false, %for.inc, %for.body.preheader
  %indvars.iv.next.lcssa.sink = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv1543, %if.end24 ], [ %indvars.iv.next, %for.body ], [ %indvars.iv1543, %lor.lhs.false ], [ %indvars.iv.next, %for.inc ]
  %.ph = phi i32 [ %5, %for.body.preheader ], [ %.pre13841542, %if.end24 ], [ %.pre.pre, %for.body ], [ %.pre13841542, %lor.lhs.false ], [ %.pre.pre, %for.inc ]
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
  %cmp431296 = icmp sgt i32 %19, 0
  br i1 %cmp431296, label %for.body44.lr.ph, label %for.cond170.preheader

for.body44.lr.ph:                                 ; preds = %if.then39
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %phyPrefix, i64 0, i32 1
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  %_capacity.i.i560 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 2
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  %_size.i564 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 2
  %_items.i.i580 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_size.i.i581 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 4
  %_length2.i.i622 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  %_items.i.i638 = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 3
  %_size.i.i639 = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 2
  %Items100 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3
  %_capacity.i.i.i648 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew, i64 0, i32 1
  %_itemSize.i.i.i649 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew, i64 0, i32 4
  %_items.i.i679 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew, i64 0, i32 3
  %_size.i.i680 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew, i64 0, i32 2
  %_size.i650 = getelementptr inbounds %class.CBaseRecordVector, ptr %needEnterVector, i64 0, i32 2
  %_items.i657 = getelementptr inbounds %class.CBaseRecordVector, ptr %needEnterVector, i64 0, i32 3
  %_items.i.i654 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 2, i32 0, i32 0, i32 3
  %20 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  br label %for.body44

for.cond170.preheader:                            ; preds = %for.inc167, %if.then39
  %retval.2.lcssa = phi i32 [ 0, %if.then39 ], [ %retval.5, %for.inc167 ]
  %_size.i703 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 2, i32 0, i32 0, i32 2
  %21 = load i32, ptr %_size.i703, align 4, !tbaa !25
  %cmp1731300 = icmp sgt i32 %21, 0
  br i1 %cmp1731300, label %for.body174.lr.ph, label %cleanup257.thread1162

for.body174.lr.ph:                                ; preds = %for.cond170.preheader
  %_size.i704 = getelementptr inbounds %class.CBaseRecordVector, ptr %needEnterVector, i64 0, i32 2
  %_items.i705 = getelementptr inbounds %class.CBaseRecordVector, ptr %needEnterVector, i64 0, i32 3
  %_items.i.i708 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 2, i32 0, i32 0, i32 3
  %_length2.i.i711 = getelementptr inbounds %class.CStringBase, ptr %phyPrefix, i64 0, i32 1
  %Name.i735 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi194, i64 0, i32 1
  %_capacity.i.i736 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi194, i64 0, i32 1, i32 2
  %_items.i741 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  %_size.i742 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 2
  %_items.i.i764 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_size.i.i765 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %Attrib.i.i774 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi194, i64 0, i32 4
  %_capacity.i.i.i811 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 1
  %_itemSize.i.i.i812 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 4
  %22 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi194, i64 0, i32 1, i32 1
  br label %for.body174

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc167
  %indvars.iv1372 = phi i64 [ 0, %for.body44.lr.ph ], [ %indvars.iv.next1373, %for.inc167 ]
  %retval.21298 = phi i32 [ 0, %for.body44.lr.ph ], [ %retval.5, %for.inc167 ]
  %23 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %arrayidx.i.i556 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv1372
  %24 = load ptr, ptr %arrayidx.i.i556, align 8, !tbaa !26
  %_items.i.i.i557 = getelementptr inbounds %class.CBaseRecordVector, ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %_items.i.i.i557, align 8, !tbaa !22
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load i32, ptr %_length2.i.i, align 8, !tbaa !15, !noalias !84
  %add.i.i.i = add nsw i32 %27, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body44
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %28 = icmp slt i32 %27, -1
  %29 = shl nuw nsw i64 %conv.i.i.i, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %call.i.i.i559 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #15
          to label %call.i.i.i.noexc unwind label %lpad53

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  store i32 0, ptr %call.i.i.i559, align 4, !tbaa !13, !noalias !84
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %for.body44
  %31 = phi ptr [ null, %for.body44 ], [ %call.i.i.i559, %call.i.i.i.noexc ]
  %32 = load ptr, ptr %phyPrefix, align 8, !tbaa !18, !noalias !84
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %32, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %31, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %33 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !13, !noalias !84
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %33, ptr %dest.addr.0.i.i.i, align 4, !tbaa !13, !noalias !84
  %cmp.not.i.i.i = icmp eq i32 %33, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i1000 = getelementptr inbounds %class.CStringBase, ptr %26, i64 0, i32 1
  %34 = load i32, ptr %_length.i1000, align 8, !tbaa !15
  %cmp.not.i.i = icmp sgt i32 %34, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i:                                       ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %cmp4.i.i = icmp sgt i32 %27, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %27, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = call i32 @llvm.smax.i32(i32 %delta.0.i.i, i32 %34)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %cmp.i.i.i1004 = icmp eq i32 %add18.i.i, %27
  br i1 %cmp.i.i.i1004, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i1007

if.end.i.i.i1007:                                 ; preds = %if.end.i.i
  %add.i.i.i1003 = add nsw i32 %add18.i.i, 1
  %conv.i.i.i1005 = zext i32 %add.i.i.i1003 to i64
  %35 = icmp slt i32 %add18.i.i, -1
  %36 = shl nuw nsw i64 %conv.i.i.i1005, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %call.i.i.i10061010 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #15
          to label %call.i.i.i1006.noexc unwind label %lpad.i

call.i.i.i1006.noexc:                             ; preds = %if.end.i.i.i1007
  %cmp3.i.i.i = icmp sgt i32 %27, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i1006.noexc
  %cmp522.i.i.i.not = icmp eq i32 %27, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %27 to i64
  %38 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i10061010, ptr align 4 %31, i64 %38, i1 false), !tbaa !13
  br label %delete.notnull.i.i.i1009

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i1008 = icmp eq ptr %31, null
  br i1 %isnull.i.i.i1008, label %if.end9.i.i.i, label %delete.notnull.i.i.i1009

delete.notnull.i.i.i1009:                         ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %31) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i1009, %for.cond.cleanup.i.i.i, %call.i.i.i1006.noexc
  %idxprom13.i.i.i = sext i32 %27 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i10061010, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i, %if.end.i.i, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %fullPath.sroa.0.2 = phi ptr [ %31, %if.end.i.i ], [ %call.i.i.i10061010, %if.end9.i.i.i ], [ %31, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %idx.ext.i = sext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %fullPath.sroa.0.2, i64 %idx.ext.i
  %39 = load ptr, ptr %26, align 8, !tbaa !18
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %39, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %40 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %40, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i8.i = icmp eq i32 %40, 0
  br i1 %cmp.not.i8.i, label %_ZN11CStringBaseIwEpLERKS0_.exit, label %while.cond.i.i, !llvm.loop !19

_ZN11CStringBaseIwEpLERKS0_.exit:                 ; preds = %while.cond.i.i
  %41 = load i32, ptr %_length.i1000, align 8, !tbaa !15
  %add.i = add nsw i32 %41, %27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #17
  store i64 0, ptr %20, align 8
  %call.i.i.i562 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit unwind label %lpad55

lpad.i:                                           ; preds = %if.end.i.i.i1007
  %42 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %31, null
  br i1 %isnull.i.i, label %ehcleanup253, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %31) #16
  br label %ehcleanup253

_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit:    ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  store ptr %call.i.i.i562, ptr %Name.i, align 8, !tbaa !18
  store i32 0, ptr %call.i.i.i562, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i.i560, align 4, !tbaa !21
  %call61 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef %fullPath.sroa.0.2)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit
  br i1 %call61, label %if.end68, label %if.then62

if.then62:                                        ; preds = %invoke.cont60
  %call.i563 = tail call ptr @__errno_location() #18
  %43 = load i32, ptr %call.i563, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %_ZN13CRecordVectorIjE3AddEj.exit unwind label %lpad57

_ZN13CRecordVectorIjE3AddEj.exit:                 ; preds = %if.then62
  %44 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %45 = load i32, ptr %_size.i564, align 4, !tbaa !25
  %idxprom.i = sext i32 %45 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %44, i64 %idxprom.i
  store i32 %43, ptr %arrayidx.i, align 4, !tbaa !27
  %46 = load i32, ptr %_size.i564, align 4, !tbaa !25
  %inc.i = add nsw i32 %46, 1
  store i32 %inc.i, ptr %_size.i564, align 4, !tbaa !25
  %call.i565586 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i565.noexc unwind label %lpad57

call.i565.noexc:                                  ; preds = %_ZN13CRecordVectorIjE3AddEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i565586, i8 0, i64 16, i1 false)
  %add.i.i.i567 = add nsw i32 %add.i, 1
  %cmp.i.i.i568 = icmp ne i32 %add.i.i.i567, 0
  call void @llvm.assume(i1 %cmp.i.i.i568)
  %conv.i.i.i569 = zext i32 %add.i.i.i567 to i64
  %47 = icmp slt i32 %add.i, -1
  %48 = shl nuw nsw i64 %conv.i.i.i569, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #15
          to label %call.i.i.noexc.i unwind label %lpad.i585

call.i.i.noexc.i:                                 ; preds = %call.i565.noexc
  %_capacity.i.i571 = getelementptr inbounds %class.CStringBase, ptr %call.i565586, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i565586, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !13
  store i32 %add.i.i.i567, ptr %_capacity.i.i571, align 4, !tbaa !21
  br label %while.cond.i.i.i578

while.cond.i.i.i578:                              ; preds = %call.i.i.noexc.i, %while.cond.i.i.i578
  %src.addr.0.i.i.i573 = phi ptr [ %incdec.ptr.i.i.i575, %while.cond.i.i.i578 ], [ %fullPath.sroa.0.2, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i574 = phi ptr [ %incdec.ptr1.i.i.i576, %while.cond.i.i.i578 ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i575 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i573, i64 1
  %50 = load i32, ptr %src.addr.0.i.i.i573, align 4, !tbaa !13
  %incdec.ptr1.i.i.i576 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i574, i64 1
  store i32 %50, ptr %dest.addr.0.i.i.i574, align 4, !tbaa !13
  %cmp.not.i.i.i577 = icmp eq i32 %50, 0
  br i1 %cmp.not.i.i.i577, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i584, label %while.cond.i.i.i578, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i584:            ; preds = %while.cond.i.i.i578
  %_length.i.i579 = getelementptr inbounds %class.CStringBase, ptr %call.i565586, i64 0, i32 1
  store i32 %add.i, ptr %_length.i.i579, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad57

lpad.i585:                                        ; preds = %call.i565.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i565586) #16
  br label %ehcleanup154

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i584
  %52 = load ptr, ptr %_items.i.i580, align 8, !tbaa !22
  %53 = load i32, ptr %_size.i.i581, align 4, !tbaa !25
  %idxprom.i.i582 = sext i32 %53 to i64
  %arrayidx.i.i583 = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i.i582
  store ptr %call.i565586, ptr %arrayidx.i.i583, align 8, !tbaa !26
  %inc.i.i = add nsw i32 %53, 1
  store i32 %inc.i.i, ptr %_size.i.i581, align 4, !tbaa !25
  br label %cleanup153

lpad53:                                           ; preds = %if.end.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad55:                                           ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad57:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i584, %_ZN13CRecordVectorIjE3AddEj.exit, %if.then62, %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end68:                                         ; preds = %invoke.cont60
  %57 = load i32, ptr %Attrib.i.i, align 8, !tbaa !5
  %and.i.i = and i32 %57, 16
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %land.lhs.true78, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.end68
  %ForDir = getelementptr inbounds %"struct.NWildcard::CItem", ptr %24, i64 0, i32 3
  %58 = load i8, ptr %ForDir, align 2, !tbaa !87, !range !41, !noundef !42
  %tobool75.not = icmp eq i8 %58, 0
  br i1 %tobool75.not, label %if.then80, label %if.end85

land.lhs.true78:                                  ; preds = %if.end68
  %ForFile = getelementptr inbounds %"struct.NWildcard::CItem", ptr %24, i64 0, i32 2
  %59 = load i8, ptr %ForFile, align 1, !tbaa !88, !range !41, !noundef !42
  %tobool79.not = icmp eq i8 %59, 0
  br i1 %tobool79.not, label %if.then80, label %if.end85

if.then80:                                        ; preds = %land.lhs.true78, %land.lhs.true74
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %_ZN13CRecordVectorIjE3AddEj.exit593 unwind label %lpad69

_ZN13CRecordVectorIjE3AddEj.exit593:              ; preds = %if.then80
  %60 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %61 = load i32, ptr %_size.i564, align 4, !tbaa !25
  %idxprom.i590 = sext i32 %61 to i64
  %arrayidx.i591 = getelementptr inbounds i32, ptr %60, i64 %idxprom.i590
  store i32 -2147467259, ptr %arrayidx.i591, align 4, !tbaa !27
  %62 = load i32, ptr %_size.i564, align 4, !tbaa !25
  %inc.i592 = add nsw i32 %62, 1
  store i32 %inc.i592, ptr %_size.i564, align 4, !tbaa !25
  %call.i594618 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i594.noexc unwind label %lpad69

call.i594.noexc:                                  ; preds = %_ZN13CRecordVectorIjE3AddEj.exit593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i594618, i8 0, i64 16, i1 false)
  %add.i.i.i596 = add nsw i32 %add.i, 1
  %cmp.i.i.i597 = icmp ne i32 %add.i.i.i596, 0
  call void @llvm.assume(i1 %cmp.i.i.i597)
  %conv.i.i.i598 = zext i32 %add.i.i.i596 to i64
  %63 = icmp slt i32 %add.i, -1
  %64 = shl nuw nsw i64 %conv.i.i.i598, 2
  %65 = select i1 %63, i64 -1, i64 %64
  %call.i.i4.i599 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #15
          to label %call.i.i.noexc.i602 unwind label %lpad.i617

call.i.i.noexc.i602:                              ; preds = %call.i594.noexc
  %_capacity.i.i601 = getelementptr inbounds %class.CStringBase, ptr %call.i594618, i64 0, i32 2
  store ptr %call.i.i4.i599, ptr %call.i594618, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i599, align 4, !tbaa !13
  store i32 %add.i.i.i596, ptr %_capacity.i.i601, align 4, !tbaa !21
  br label %while.cond.i.i.i609

while.cond.i.i.i609:                              ; preds = %call.i.i.noexc.i602, %while.cond.i.i.i609
  %src.addr.0.i.i.i604 = phi ptr [ %incdec.ptr.i.i.i606, %while.cond.i.i.i609 ], [ %fullPath.sroa.0.2, %call.i.i.noexc.i602 ]
  %dest.addr.0.i.i.i605 = phi ptr [ %incdec.ptr1.i.i.i607, %while.cond.i.i.i609 ], [ %call.i.i4.i599, %call.i.i.noexc.i602 ]
  %incdec.ptr.i.i.i606 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i604, i64 1
  %66 = load i32, ptr %src.addr.0.i.i.i604, align 4, !tbaa !13
  %incdec.ptr1.i.i.i607 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i605, i64 1
  store i32 %66, ptr %dest.addr.0.i.i.i605, align 4, !tbaa !13
  %cmp.not.i.i.i608 = icmp eq i32 %66, 0
  br i1 %cmp.not.i.i.i608, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i616, label %while.cond.i.i.i609, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i616:            ; preds = %while.cond.i.i.i609
  %_length.i.i610 = getelementptr inbounds %class.CStringBase, ptr %call.i594618, i64 0, i32 1
  store i32 %add.i, ptr %_length.i.i610, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit620 unwind label %lpad69

lpad.i617:                                        ; preds = %call.i594.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i594618) #16
  br label %ehcleanup154

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit620: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i616
  %68 = load ptr, ptr %_items.i.i580, align 8, !tbaa !22
  %69 = load i32, ptr %_size.i.i581, align 4, !tbaa !25
  %idxprom.i.i613 = sext i32 %69 to i64
  %arrayidx.i.i614 = getelementptr inbounds ptr, ptr %68, i64 %idxprom.i.i613
  store ptr %call.i594618, ptr %arrayidx.i.i614, align 8, !tbaa !26
  %inc.i.i615 = add nsw i32 %69, 1
  store i32 %inc.i.i615, ptr %_size.i.i581, align 4, !tbaa !25
  br label %cleanup153

lpad69:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i616, %_ZN13CRecordVectorIjE3AddEj.exit593, %if.then80, %cleanup.cont99
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end85:                                         ; preds = %land.lhs.true74, %land.lhs.true78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pathParts) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts, align 8, !tbaa !77
  %call.i621645 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i621.noexc unwind label %lpad88

call.i621.noexc:                                  ; preds = %if.end85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i621645, i8 0, i64 16, i1 false)
  %71 = load i32, ptr %_length2.i.i622, align 8, !tbaa !15
  %add.i.i.i623 = add nsw i32 %71, 1
  %cmp.i.i.i624 = icmp eq i32 %add.i.i.i623, 0
  br i1 %cmp.i.i.i624, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i630, label %if.end.i.i.i627

if.end.i.i.i627:                                  ; preds = %call.i621.noexc
  %conv.i.i.i625 = zext i32 %add.i.i.i623 to i64
  %72 = icmp slt i32 %71, -1
  %73 = shl nuw nsw i64 %conv.i.i.i625, 2
  %74 = select i1 %72, i64 -1, i64 %73
  %call.i.i4.i626 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #15
          to label %call.i.i.noexc.i629 unwind label %lpad.i644

call.i.i.noexc.i629:                              ; preds = %if.end.i.i.i627
  %_capacity.i.i628 = getelementptr inbounds %class.CStringBase, ptr %call.i621645, i64 0, i32 2
  store ptr %call.i.i4.i626, ptr %call.i621645, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i626, align 4, !tbaa !13
  store i32 %add.i.i.i623, ptr %_capacity.i.i628, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i630

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i630:   ; preds = %call.i.i.noexc.i629, %call.i621.noexc
  %75 = phi ptr [ null, %call.i621.noexc ], [ %call.i.i4.i626, %call.i.i.noexc.i629 ]
  %76 = load ptr, ptr %Name.i, align 8, !tbaa !18
  br label %while.cond.i.i.i636

while.cond.i.i.i636:                              ; preds = %while.cond.i.i.i636, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i630
  %src.addr.0.i.i.i631 = phi ptr [ %76, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i630 ], [ %incdec.ptr.i.i.i633, %while.cond.i.i.i636 ]
  %dest.addr.0.i.i.i632 = phi ptr [ %75, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i630 ], [ %incdec.ptr1.i.i.i634, %while.cond.i.i.i636 ]
  %incdec.ptr.i.i.i633 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i631, i64 1
  %77 = load i32, ptr %src.addr.0.i.i.i631, align 4, !tbaa !13
  %incdec.ptr1.i.i.i634 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i632, i64 1
  store i32 %77, ptr %dest.addr.0.i.i.i632, align 4, !tbaa !13
  %cmp.not.i.i.i635 = icmp eq i32 %77, 0
  br i1 %cmp.not.i.i.i635, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i643, label %while.cond.i.i.i636, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i643:            ; preds = %while.cond.i.i.i636
  %_length.i.i637 = getelementptr inbounds %class.CStringBase, ptr %call.i621645, i64 0, i32 1
  store i32 %71, ptr %_length.i.i637, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit647 unwind label %lpad88

lpad.i644:                                        ; preds = %if.end.i.i.i627
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i621645) #16
  br label %lpad88.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit647: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i643
  %79 = load ptr, ptr %_items.i.i638, align 8, !tbaa !22
  %80 = load i32, ptr %_size.i.i639, align 4, !tbaa !25
  %idxprom.i.i640 = sext i32 %80 to i64
  %arrayidx.i.i641 = getelementptr inbounds ptr, ptr %79, i64 %idxprom.i.i640
  store ptr %call.i621645, ptr %arrayidx.i.i641, align 8, !tbaa !26
  %inc.i.i642 = add nsw i32 %80, 1
  store i32 %inc.i.i642, ptr %_size.i.i639, align 4, !tbaa !25
  %call93 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120) %curNode, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %pathParts, i1 noundef zeroext %cmp.i.i.not)
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit647
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

lpad88:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i643, %if.end85, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit647
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad88.body

lpad88.body:                                      ; preds = %lpad.i644, %lpad88
  %eh.lpad-body646 = phi { ptr, i32 } [ %81, %lpad88 ], [ %78, %lpad.i644 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts) #17
  br label %ehcleanup154

terminate.lpad.i:                                 ; preds = %invoke.cont92
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %invoke.cont92
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts) #17
  br i1 %call93, label %cleanup153, label %cleanup.cont99

cleanup.cont99:                                   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef nonnull align 8 dereferenceable(32) %Items100)
          to label %invoke.cont101 unwind label %lpad69

invoke.cont101:                                   ; preds = %cleanup.cont99
  br i1 %cmp.i.i.not, label %cleanup153, label %if.end104

if.end104:                                        ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %addArchivePrefixNew) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i648, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i649, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNew, align 8, !tbaa !77
  %call109 = invoke noundef i32 @_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %curNode, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.end104
  %cmp110 = icmp sgt i32 %call109, -1
  br i1 %cmp110, label %if.then111, label %if.else

if.then111:                                       ; preds = %invoke.cont108
  %84 = load i32, ptr %_size.i650, align 4, !tbaa !25
  %cmp114.not1294 = icmp sgt i32 %84, %call109
  br i1 %cmp114.not1294, label %if.then111.for.cond.cleanup_crit_edge, label %for.body115

if.then111.for.cond.cleanup_crit_edge:            ; preds = %if.then111
  %.pre1380 = load ptr, ptr %_items.i657, align 8, !tbaa !22
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZN13CRecordVectorIbE3AddEb.exit, %if.then111.for.cond.cleanup_crit_edge
  %85 = phi ptr [ %.pre1380, %if.then111.for.cond.cleanup_crit_edge ], [ %89, %_ZN13CRecordVectorIbE3AddEb.exit ]
  %idxprom.i652 = sext i32 %call109 to i64
  %arrayidx.i653 = getelementptr inbounds i8, ptr %85, i64 %idxprom.i652
  store i8 0, ptr %arrayidx.i653, align 1, !tbaa !40
  %86 = load ptr, ptr %_items.i.i654, align 8, !tbaa !22
  %arrayidx.i.i656 = getelementptr inbounds ptr, ptr %86, i64 %idxprom.i652
  %87 = load ptr, ptr %arrayidx.i.i656, align 8, !tbaa !26
  br label %if.end130

lpad107:                                          ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i684, %if.else, %if.end104
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

for.body115:                                      ; preds = %if.then111, %_ZN13CRecordVectorIbE3AddEb.exit
  %t.01295 = phi i32 [ %inc120, %_ZN13CRecordVectorIbE3AddEb.exit ], [ %84, %if.then111 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %needEnterVector)
          to label %_ZN13CRecordVectorIbE3AddEb.exit unwind label %lpad116

_ZN13CRecordVectorIbE3AddEb.exit:                 ; preds = %for.body115
  %89 = load ptr, ptr %_items.i657, align 8, !tbaa !22
  %90 = load i32, ptr %_size.i650, align 4, !tbaa !25
  %idxprom.i659 = sext i32 %90 to i64
  %arrayidx.i660 = getelementptr inbounds i8, ptr %89, i64 %idxprom.i659
  store i8 1, ptr %arrayidx.i660, align 1, !tbaa !40
  %inc.i661 = add nsw i32 %90, 1
  store i32 %inc.i661, ptr %_size.i650, align 4, !tbaa !25
  %inc120 = add i32 %t.01295, 1
  %exitcond.not = icmp eq i32 %t.01295, %call109
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body115, !llvm.loop !89

lpad116:                                          ; preds = %for.body115
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.else:                                          ; preds = %invoke.cont108
  %call.i662686 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i662.noexc unwind label %lpad107

call.i662.noexc:                                  ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i662686, i8 0, i64 16, i1 false)
  %92 = load i32, ptr %_length.i1000, align 8, !tbaa !15
  %add.i.i.i664 = add nsw i32 %92, 1
  %cmp.i.i.i665 = icmp eq i32 %add.i.i.i664, 0
  br i1 %cmp.i.i.i665, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i671, label %if.end.i.i.i668

if.end.i.i.i668:                                  ; preds = %call.i662.noexc
  %conv.i.i.i666 = zext i32 %add.i.i.i664 to i64
  %93 = icmp slt i32 %92, -1
  %94 = shl nuw nsw i64 %conv.i.i.i666, 2
  %95 = select i1 %93, i64 -1, i64 %94
  %call.i.i4.i667 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #15
          to label %call.i.i.noexc.i670 unwind label %lpad.i685

call.i.i.noexc.i670:                              ; preds = %if.end.i.i.i668
  %_capacity.i.i669 = getelementptr inbounds %class.CStringBase, ptr %call.i662686, i64 0, i32 2
  store ptr %call.i.i4.i667, ptr %call.i662686, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i667, align 4, !tbaa !13
  store i32 %add.i.i.i664, ptr %_capacity.i.i669, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i671

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i671:   ; preds = %call.i.i.noexc.i670, %call.i662.noexc
  %96 = phi ptr [ null, %call.i662.noexc ], [ %call.i.i4.i667, %call.i.i.noexc.i670 ]
  %97 = load ptr, ptr %26, align 8, !tbaa !18
  br label %while.cond.i.i.i677

while.cond.i.i.i677:                              ; preds = %while.cond.i.i.i677, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i671
  %src.addr.0.i.i.i672 = phi ptr [ %97, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i671 ], [ %incdec.ptr.i.i.i674, %while.cond.i.i.i677 ]
  %dest.addr.0.i.i.i673 = phi ptr [ %96, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i671 ], [ %incdec.ptr1.i.i.i675, %while.cond.i.i.i677 ]
  %incdec.ptr.i.i.i674 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i672, i64 1
  %98 = load i32, ptr %src.addr.0.i.i.i672, align 4, !tbaa !13
  %incdec.ptr1.i.i.i675 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i673, i64 1
  store i32 %98, ptr %dest.addr.0.i.i.i673, align 4, !tbaa !13
  %cmp.not.i.i.i676 = icmp eq i32 %98, 0
  br i1 %cmp.not.i.i.i676, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i684, label %while.cond.i.i.i677, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i684:            ; preds = %while.cond.i.i.i677
  %_length.i.i678 = getelementptr inbounds %class.CStringBase, ptr %call.i662686, i64 0, i32 1
  store i32 %92, ptr %_length.i.i678, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit688 unwind label %lpad107

lpad.i685:                                        ; preds = %if.end.i.i.i668
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i662686) #16
  br label %ehcleanup144

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit688: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i684
  %100 = load ptr, ptr %_items.i.i679, align 8, !tbaa !22
  %101 = load i32, ptr %_size.i.i680, align 4, !tbaa !25
  %idxprom.i.i681 = sext i32 %101 to i64
  %arrayidx.i.i682 = getelementptr inbounds ptr, ptr %100, i64 %idxprom.i.i681
  store ptr %call.i662686, ptr %arrayidx.i.i682, align 8, !tbaa !26
  %inc.i.i683 = add nsw i32 %101, 1
  store i32 %inc.i.i683, ptr %_size.i.i680, align 4, !tbaa !25
  br label %if.end130

if.end130:                                        ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit688, %for.cond.cleanup
  %nextNode.0 = phi ptr [ %87, %for.cond.cleanup ], [ %curNode, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit688 ]
  %call135 = invoke fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %nextNode.0, i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(16) %Name.i, ptr noundef nonnull align 8 dereferenceable(16) %phyPrefix, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext true, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.end130
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNew, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit690 unwind label %terminate.lpad.i689

lpad133:                                          ; preds = %if.end130
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

terminate.lpad.i689:                              ; preds = %invoke.cont134
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit690: ; preds = %invoke.cont134
  %cmp136.not = icmp ne i32 %call135, 0
  %retval.2.call135 = select i1 %cmp136.not, i32 %call135, i32 %retval.21298
  %.1149 = zext i1 %cmp136.not to i32
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNew) #17
  br label %cleanup153

cleanup153:                                       ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit620, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit690, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit, %invoke.cont101, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
  %cleanup.dest.slot.6 = phi i32 [ 7, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ], [ %.1149, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit690 ], [ 7, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit ], [ 7, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit620 ], [ 7, %invoke.cont101 ]
  %retval.5 = phi i32 [ %retval.21298, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ], [ %retval.2.call135, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit690 ], [ %retval.21298, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit ], [ %retval.21298, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit620 ], [ %retval.21298, %invoke.cont101 ]
  %105 = load ptr, ptr %Name.i, align 8, !tbaa !18
  %isnull.i.i692 = icmp eq ptr %105, null
  br i1 %isnull.i.i692, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, label %delete.notnull.i.i693

delete.notnull.i.i693:                            ; preds = %cleanup153
  call void @_ZdaPv(ptr noundef nonnull %105) #16
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit:    ; preds = %cleanup153, %delete.notnull.i.i693
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
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 1
  %106 = load i32, ptr %_size.i549, align 4, !tbaa !25
  %107 = sext i32 %106 to i64
  %cmp43 = icmp slt i64 %indvars.iv.next1373, %107
  br i1 %cmp43, label %for.body44, label %for.cond170.preheader, !llvm.loop !90

ehcleanup144:                                     ; preds = %lpad107, %lpad.i685, %lpad133, %lpad116
  %.pn1141 = phi { ptr, i32 } [ %91, %lpad116 ], [ %102, %lpad133 ], [ %88, %lpad107 ], [ %99, %lpad.i685 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNew) #17
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad88.body, %ehcleanup144, %lpad.i617, %lpad69, %lpad57, %lpad.i585
  %.pn1141.pn.pn = phi { ptr, i32 } [ %56, %lpad57 ], [ %51, %lpad.i585 ], [ %.pn1141, %ehcleanup144 ], [ %eh.lpad-body646, %lpad88.body ], [ %70, %lpad69 ], [ %67, %lpad.i617 ]
  %108 = load ptr, ptr %Name.i, align 8, !tbaa !18
  %isnull.i.i696 = icmp eq ptr %108, null
  br i1 %isnull.i.i696, label %ehcleanup156, label %delete.notnull.i.i697

delete.notnull.i.i697:                            ; preds = %ehcleanup154
  call void @_ZdaPv(ptr noundef nonnull %108) #16
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %delete.notnull.i.i697, %ehcleanup154, %lpad55
  %.pn1141.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad55 ], [ %.pn1141.pn.pn, %ehcleanup154 ], [ %.pn1141.pn.pn, %delete.notnull.i.i697 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #17
  %isnull.i700 = icmp eq ptr %fullPath.sroa.0.2, null
  br i1 %isnull.i700, label %ehcleanup253, label %delete.notnull.i701

delete.notnull.i701:                              ; preds = %ehcleanup156
  call void @_ZdaPv(ptr noundef nonnull %fullPath.sroa.0.2) #16
  br label %ehcleanup253

cleanup257.thread1162:                            ; preds = %for.inc249, %for.cond170.preheader
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %needEnterVector) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %needEnterVector) #17
  br label %return

for.body174:                                      ; preds = %for.body174.lr.ph, %for.inc249
  %indvars.iv1376 = phi i64 [ 0, %for.body174.lr.ph ], [ %indvars.iv.next1377, %for.inc249 ]
  %retval.61302 = phi i32 [ %retval.2.lcssa, %for.body174.lr.ph ], [ %retval.9, %for.inc249 ]
  %109 = load i32, ptr %_size.i704, align 4, !tbaa !25
  %110 = sext i32 %109 to i64
  %cmp176 = icmp slt i64 %indvars.iv1376, %110
  br i1 %cmp176, label %if.then177, label %if.end184

if.then177:                                       ; preds = %for.body174
  %111 = load ptr, ptr %_items.i705, align 8, !tbaa !22
  %arrayidx.i707 = getelementptr inbounds i8, ptr %111, i64 %indvars.iv1376
  %112 = load i8, ptr %arrayidx.i707, align 1, !tbaa !40, !range !41, !noundef !42
  %tobool181.not = icmp eq i8 %112, 0
  br i1 %tobool181.not, label %for.inc249, label %if.end184

if.end184:                                        ; preds = %if.then177, %for.body174
  %113 = load ptr, ptr %_items.i.i708, align 8, !tbaa !22
  %arrayidx.i.i710 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv1376
  %114 = load ptr, ptr %arrayidx.i.i710, align 8, !tbaa !26
  %Name191 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %114, i64 0, i32 1
  %115 = load i32, ptr %_length2.i.i711, align 8, !tbaa !15, !noalias !91
  %add.i.i.i712 = add nsw i32 %115, 1
  %cmp.i.i.i713 = icmp eq i32 %add.i.i.i712, 0
  br i1 %cmp.i.i.i713, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i717, label %if.end.i.i.i716

if.end.i.i.i716:                                  ; preds = %if.end184
  %conv.i.i.i715 = zext i32 %add.i.i.i712 to i64
  %116 = icmp slt i32 %115, -1
  %117 = shl nuw nsw i64 %conv.i.i.i715, 2
  %118 = select i1 %116, i64 -1, i64 %117
  %call.i.i.i732 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %118) #15
          to label %call.i.i.i.noexc731 unwind label %lpad192

call.i.i.i.noexc731:                              ; preds = %if.end.i.i.i716
  store i32 0, ptr %call.i.i.i732, align 4, !tbaa !13, !noalias !91
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i717

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i717:   ; preds = %call.i.i.i.noexc731, %if.end184
  %119 = phi ptr [ null, %if.end184 ], [ %call.i.i.i732, %call.i.i.i.noexc731 ]
  %120 = load ptr, ptr %phyPrefix, align 8, !tbaa !18, !noalias !91
  br label %while.cond.i.i.i723

while.cond.i.i.i723:                              ; preds = %while.cond.i.i.i723, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i717
  %src.addr.0.i.i.i718 = phi ptr [ %120, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i717 ], [ %incdec.ptr.i.i.i720, %while.cond.i.i.i723 ]
  %dest.addr.0.i.i.i719 = phi ptr [ %119, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i717 ], [ %incdec.ptr1.i.i.i721, %while.cond.i.i.i723 ]
  %incdec.ptr.i.i.i720 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i718, i64 1
  %121 = load i32, ptr %src.addr.0.i.i.i718, align 4, !tbaa !13, !noalias !91
  %incdec.ptr1.i.i.i721 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i719, i64 1
  store i32 %121, ptr %dest.addr.0.i.i.i719, align 4, !tbaa !13, !noalias !91
  %cmp.not.i.i.i722 = icmp eq i32 %121, 0
  br i1 %cmp.not.i.i.i722, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i726, label %while.cond.i.i.i723, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i726:            ; preds = %while.cond.i.i.i723
  %_length.i1011 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %114, i64 0, i32 1, i32 1
  %122 = load i32, ptr %_length.i1011, align 8, !tbaa !15
  %cmp.not.i.i1015 = icmp sgt i32 %122, 0
  br i1 %cmp.not.i.i1015, label %if.end.i.i1028, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1052

if.end.i.i1028:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i726
  %cmp4.i.i1016 = icmp sgt i32 %115, 63
  %div24.i.i1017 = lshr i32 %add.i.i.i712, 1
  %cmp8.i.i1018 = icmp sgt i32 %115, 7
  %..i.i1019 = select i1 %cmp8.i.i1018, i32 16, i32 4
  %delta.0.i.i1020 = select i1 %cmp4.i.i1016, i32 %div24.i.i1017, i32 %..i.i1019
  %delta.1.i.i1024 = call i32 @llvm.smax.i32(i32 %delta.0.i.i1020, i32 %122)
  %add18.i.i1025 = add nsw i32 %delta.1.i.i1024, %add.i.i.i712
  %cmp.i.i.i1027 = icmp eq i32 %add18.i.i1025, %115
  br i1 %cmp.i.i.i1027, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1052, label %if.end.i.i.i1032

if.end.i.i.i1032:                                 ; preds = %if.end.i.i1028
  %add.i.i.i1026 = add nsw i32 %add18.i.i1025, 1
  %conv.i.i.i1029 = zext i32 %add.i.i.i1026 to i64
  %123 = icmp slt i32 %add18.i.i1025, -1
  %124 = shl nuw nsw i64 %conv.i.i.i1029, 2
  %125 = select i1 %123, i64 -1, i64 %124
  %call.i.i.i10301060 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %125) #15
          to label %call.i.i.i1030.noexc unwind label %lpad.i728

call.i.i.i1030.noexc:                             ; preds = %if.end.i.i.i1032
  %cmp3.i.i.i1031 = icmp sgt i32 %115, -1
  br i1 %cmp3.i.i.i1031, label %for.cond.preheader.i.i.i1034, label %if.end9.i.i.i1049

for.cond.preheader.i.i.i1034:                     ; preds = %call.i.i.i1030.noexc
  %cmp522.i.i.i1033.not = icmp eq i32 %115, 0
  br i1 %cmp522.i.i.i1033.not, label %for.cond.cleanup.i.i.i1038, label %for.body.lr.ph.i.i.i1036

for.body.lr.ph.i.i.i1036:                         ; preds = %for.cond.preheader.i.i.i1034
  %wide.trip.count.i.i.i1035 = zext i32 %115 to i64
  %126 = shl nuw nsw i64 %wide.trip.count.i.i.i1035, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i10301060, ptr align 4 %119, i64 %126, i1 false), !tbaa !13
  br label %delete.notnull.i.i.i1046

for.cond.cleanup.i.i.i1038:                       ; preds = %for.cond.preheader.i.i.i1034
  %isnull.i.i.i1037 = icmp eq ptr %119, null
  br i1 %isnull.i.i.i1037, label %if.end9.i.i.i1049, label %delete.notnull.i.i.i1046

delete.notnull.i.i.i1046:                         ; preds = %for.body.lr.ph.i.i.i1036, %for.cond.cleanup.i.i.i1038
  call void @_ZdaPv(ptr noundef nonnull %119) #16
  br label %if.end9.i.i.i1049

if.end9.i.i.i1049:                                ; preds = %delete.notnull.i.i.i1046, %for.cond.cleanup.i.i.i1038, %call.i.i.i1030.noexc
  %idxprom13.i.i.i1047 = sext i32 %115 to i64
  %arrayidx14.i.i.i1048 = getelementptr inbounds i32, ptr %call.i.i.i10301060, i64 %idxprom13.i.i.i1047
  store i32 0, ptr %arrayidx14.i.i.i1048, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1052

_ZN11CStringBaseIwE10GrowLengthEi.exit.i1052:     ; preds = %if.end9.i.i.i1049, %if.end.i.i1028, %_ZN11CStringBaseIwEC2ERKS0_.exit.i726
  %fullPath190.sroa.0.2 = phi ptr [ %119, %if.end.i.i1028 ], [ %call.i.i.i10301060, %if.end9.i.i.i1049 ], [ %119, %_ZN11CStringBaseIwEC2ERKS0_.exit.i726 ]
  %idx.ext.i1050 = sext i32 %115 to i64
  %add.ptr.i1051 = getelementptr inbounds i32, ptr %fullPath190.sroa.0.2, i64 %idx.ext.i1050
  %127 = load ptr, ptr %Name191, align 8, !tbaa !18
  br label %while.cond.i.i1058

while.cond.i.i1058:                               ; preds = %while.cond.i.i1058, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1052
  %src.addr.0.i.i1053 = phi ptr [ %127, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1052 ], [ %incdec.ptr.i.i1055, %while.cond.i.i1058 ]
  %dest.addr.0.i.i1054 = phi ptr [ %add.ptr.i1051, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1052 ], [ %incdec.ptr1.i.i1056, %while.cond.i.i1058 ]
  %incdec.ptr.i.i1055 = getelementptr inbounds i32, ptr %src.addr.0.i.i1053, i64 1
  %128 = load i32, ptr %src.addr.0.i.i1053, align 4, !tbaa !13
  %incdec.ptr1.i.i1056 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1054, i64 1
  store i32 %128, ptr %dest.addr.0.i.i1054, align 4, !tbaa !13
  %cmp.not.i8.i1057 = icmp eq i32 %128, 0
  br i1 %cmp.not.i8.i1057, label %_ZN11CStringBaseIwEpLERKS0_.exit1061, label %while.cond.i.i1058, !llvm.loop !19

_ZN11CStringBaseIwEpLERKS0_.exit1061:             ; preds = %while.cond.i.i1058
  %129 = load i32, ptr %_length.i1011, align 8, !tbaa !15
  %add.i1059 = add nsw i32 %129, %115
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi194) #17
  store i64 0, ptr %22, align 8
  %call.i.i.i738 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit739 unwind label %lpad195

lpad.i728:                                        ; preds = %if.end.i.i.i1032
  %130 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i727 = icmp eq ptr %119, null
  br i1 %isnull.i.i727, label %ehcleanup253, label %delete.notnull.i.i729

delete.notnull.i.i729:                            ; preds = %lpad.i728
  call void @_ZdaPv(ptr noundef nonnull %119) #16
  br label %ehcleanup253

_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit739: ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit1061
  store ptr %call.i.i.i738, ptr %Name.i735, align 8, !tbaa !18
  store i32 0, ptr %call.i.i.i738, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i.i736, align 4, !tbaa !21
  %call201 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fi194, ptr noundef %fullPath190.sroa.0.2)
          to label %invoke.cont200 unwind label %lpad197

invoke.cont200:                                   ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit739
  br i1 %call201, label %invoke.cont213, label %if.then202

if.then202:                                       ; preds = %invoke.cont200
  %call204 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv(ptr noundef nonnull align 8 dereferenceable(120) %114)
          to label %invoke.cont203 unwind label %lpad197

invoke.cont203:                                   ; preds = %if.then202
  br i1 %call204, label %if.end206, label %cleanup237

lpad192:                                          ; preds = %if.end.i.i.i716
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad195:                                          ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit1061
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad197:                                          ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i805, %_ZN13CRecordVectorIjE3AddEj.exit782, %if.then215, %_ZN11CStringBaseIwEC2ERKS0_.exit.i769, %_ZN13CRecordVectorIjE3AddEj.exit746, %if.end206, %if.then202, %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit739
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

if.end206:                                        ; preds = %invoke.cont203
  %call.i740 = tail call ptr @__errno_location() #18
  %134 = load i32, ptr %call.i740, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %_ZN13CRecordVectorIjE3AddEj.exit746 unwind label %lpad197

_ZN13CRecordVectorIjE3AddEj.exit746:              ; preds = %if.end206
  %135 = load ptr, ptr %_items.i741, align 8, !tbaa !22
  %136 = load i32, ptr %_size.i742, align 4, !tbaa !25
  %idxprom.i743 = sext i32 %136 to i64
  %arrayidx.i744 = getelementptr inbounds i32, ptr %135, i64 %idxprom.i743
  store i32 %134, ptr %arrayidx.i744, align 4, !tbaa !27
  %137 = load i32, ptr %_size.i742, align 4, !tbaa !25
  %inc.i745 = add nsw i32 %137, 1
  store i32 %inc.i745, ptr %_size.i742, align 4, !tbaa !25
  %call.i747771 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i747.noexc unwind label %lpad197

call.i747.noexc:                                  ; preds = %_ZN13CRecordVectorIjE3AddEj.exit746
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i747771, i8 0, i64 16, i1 false)
  %add.i.i.i749 = add nsw i32 %add.i1059, 1
  %cmp.i.i.i750 = icmp ne i32 %add.i.i.i749, 0
  call void @llvm.assume(i1 %cmp.i.i.i750)
  %conv.i.i.i751 = zext i32 %add.i.i.i749 to i64
  %138 = icmp slt i32 %add.i1059, -1
  %139 = shl nuw nsw i64 %conv.i.i.i751, 2
  %140 = select i1 %138, i64 -1, i64 %139
  %call.i.i4.i752 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #15
          to label %call.i.i.noexc.i755 unwind label %lpad.i770

call.i.i.noexc.i755:                              ; preds = %call.i747.noexc
  %_capacity.i.i754 = getelementptr inbounds %class.CStringBase, ptr %call.i747771, i64 0, i32 2
  store ptr %call.i.i4.i752, ptr %call.i747771, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i752, align 4, !tbaa !13
  store i32 %add.i.i.i749, ptr %_capacity.i.i754, align 4, !tbaa !21
  br label %while.cond.i.i.i762

while.cond.i.i.i762:                              ; preds = %call.i.i.noexc.i755, %while.cond.i.i.i762
  %src.addr.0.i.i.i757 = phi ptr [ %incdec.ptr.i.i.i759, %while.cond.i.i.i762 ], [ %fullPath190.sroa.0.2, %call.i.i.noexc.i755 ]
  %dest.addr.0.i.i.i758 = phi ptr [ %incdec.ptr1.i.i.i760, %while.cond.i.i.i762 ], [ %call.i.i4.i752, %call.i.i.noexc.i755 ]
  %incdec.ptr.i.i.i759 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i757, i64 1
  %141 = load i32, ptr %src.addr.0.i.i.i757, align 4, !tbaa !13
  %incdec.ptr1.i.i.i760 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i758, i64 1
  store i32 %141, ptr %dest.addr.0.i.i.i758, align 4, !tbaa !13
  %cmp.not.i.i.i761 = icmp eq i32 %141, 0
  br i1 %cmp.not.i.i.i761, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i769, label %while.cond.i.i.i762, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i769:            ; preds = %while.cond.i.i.i762
  %_length.i.i763 = getelementptr inbounds %class.CStringBase, ptr %call.i747771, i64 0, i32 1
  store i32 %add.i1059, ptr %_length.i.i763, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit773 unwind label %lpad197

lpad.i770:                                        ; preds = %call.i747.noexc
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i747771) #16
  br label %ehcleanup238

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit773: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i769
  %143 = load ptr, ptr %_items.i.i764, align 8, !tbaa !22
  %144 = load i32, ptr %_size.i.i765, align 4, !tbaa !25
  %idxprom.i.i766 = sext i32 %144 to i64
  %arrayidx.i.i767 = getelementptr inbounds ptr, ptr %143, i64 %idxprom.i.i766
  store ptr %call.i747771, ptr %arrayidx.i.i767, align 8, !tbaa !26
  %inc.i.i768 = add nsw i32 %144, 1
  store i32 %inc.i.i768, ptr %_size.i.i765, align 4, !tbaa !25
  br label %cleanup237

invoke.cont213:                                   ; preds = %invoke.cont200
  %145 = load i32, ptr %Attrib.i.i774, align 8, !tbaa !5
  %and.i.i775 = and i32 %145, 16
  %cmp.i.i776.not = icmp eq i32 %and.i.i775, 0
  br i1 %cmp.i.i776.not, label %if.then215, label %if.end220

if.then215:                                       ; preds = %invoke.cont213
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %_ZN13CRecordVectorIjE3AddEj.exit782 unwind label %lpad197

_ZN13CRecordVectorIjE3AddEj.exit782:              ; preds = %if.then215
  %146 = load ptr, ptr %_items.i741, align 8, !tbaa !22
  %147 = load i32, ptr %_size.i742, align 4, !tbaa !25
  %idxprom.i779 = sext i32 %147 to i64
  %arrayidx.i780 = getelementptr inbounds i32, ptr %146, i64 %idxprom.i779
  store i32 -2147467259, ptr %arrayidx.i780, align 4, !tbaa !27
  %148 = load i32, ptr %_size.i742, align 4, !tbaa !25
  %inc.i781 = add nsw i32 %148, 1
  store i32 %inc.i781, ptr %_size.i742, align 4, !tbaa !25
  %call.i783807 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i783.noexc unwind label %lpad197

call.i783.noexc:                                  ; preds = %_ZN13CRecordVectorIjE3AddEj.exit782
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i783807, i8 0, i64 16, i1 false)
  %add.i.i.i785 = add nsw i32 %add.i1059, 1
  %cmp.i.i.i786 = icmp ne i32 %add.i.i.i785, 0
  call void @llvm.assume(i1 %cmp.i.i.i786)
  %conv.i.i.i787 = zext i32 %add.i.i.i785 to i64
  %149 = icmp slt i32 %add.i1059, -1
  %150 = shl nuw nsw i64 %conv.i.i.i787, 2
  %151 = select i1 %149, i64 -1, i64 %150
  %call.i.i4.i788 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %151) #15
          to label %call.i.i.noexc.i791 unwind label %lpad.i806

call.i.i.noexc.i791:                              ; preds = %call.i783.noexc
  %_capacity.i.i790 = getelementptr inbounds %class.CStringBase, ptr %call.i783807, i64 0, i32 2
  store ptr %call.i.i4.i788, ptr %call.i783807, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i788, align 4, !tbaa !13
  store i32 %add.i.i.i785, ptr %_capacity.i.i790, align 4, !tbaa !21
  br label %while.cond.i.i.i798

while.cond.i.i.i798:                              ; preds = %call.i.i.noexc.i791, %while.cond.i.i.i798
  %src.addr.0.i.i.i793 = phi ptr [ %incdec.ptr.i.i.i795, %while.cond.i.i.i798 ], [ %fullPath190.sroa.0.2, %call.i.i.noexc.i791 ]
  %dest.addr.0.i.i.i794 = phi ptr [ %incdec.ptr1.i.i.i796, %while.cond.i.i.i798 ], [ %call.i.i4.i788, %call.i.i.noexc.i791 ]
  %incdec.ptr.i.i.i795 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i793, i64 1
  %152 = load i32, ptr %src.addr.0.i.i.i793, align 4, !tbaa !13
  %incdec.ptr1.i.i.i796 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i794, i64 1
  store i32 %152, ptr %dest.addr.0.i.i.i794, align 4, !tbaa !13
  %cmp.not.i.i.i797 = icmp eq i32 %152, 0
  br i1 %cmp.not.i.i.i797, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i805, label %while.cond.i.i.i798, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i805:            ; preds = %while.cond.i.i.i798
  %_length.i.i799 = getelementptr inbounds %class.CStringBase, ptr %call.i783807, i64 0, i32 1
  store i32 %add.i1059, ptr %_length.i.i799, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit810 unwind label %lpad197

lpad.i806:                                        ; preds = %call.i783.noexc
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i783807) #16
  br label %ehcleanup238

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit810: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i805
  %154 = load ptr, ptr %_items.i.i764, align 8, !tbaa !22
  %155 = load i32, ptr %_size.i.i765, align 4, !tbaa !25
  %idxprom.i.i802 = sext i32 %155 to i64
  %arrayidx.i.i803 = getelementptr inbounds ptr, ptr %154, i64 %idxprom.i.i802
  store ptr %call.i783807, ptr %arrayidx.i.i803, align 8, !tbaa !26
  %inc.i.i804 = add nsw i32 %155, 1
  store i32 %inc.i.i804, ptr %_size.i.i765, align 4, !tbaa !25
  br label %cleanup237

if.end220:                                        ; preds = %invoke.cont213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i811, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i812, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !77
  %call227 = invoke fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %114, i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(16) %Name.i735, ptr noundef nonnull align 8 dereferenceable(16) %phyPrefix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext false, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %if.end220
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit814 unwind label %terminate.lpad.i813

terminate.lpad.i813:                              ; preds = %invoke.cont226
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit814: ; preds = %invoke.cont226
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  %cmp230.not = icmp ne i32 %call227, 0
  %.1150 = zext i1 %cmp230.not to i32
  %retval.6.call227 = select i1 %cmp230.not, i32 %call227, i32 %retval.61302
  br label %cleanup237

lpad225:                                          ; preds = %if.end220
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %ehcleanup238

cleanup237:                                       ; preds = %invoke.cont203, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit814, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit810, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit773
  %cleanup.dest.slot.8 = phi i32 [ %.1150, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit814 ], [ 13, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit810 ], [ 13, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit773 ], [ 13, %invoke.cont203 ]
  %retval.8 = phi i32 [ %retval.6.call227, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit814 ], [ %retval.61302, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit810 ], [ %retval.61302, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit773 ], [ %retval.61302, %invoke.cont203 ]
  %159 = load ptr, ptr %Name.i735, align 8, !tbaa !18
  %isnull.i.i816 = icmp eq ptr %159, null
  br i1 %isnull.i.i816, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit819, label %delete.notnull.i.i817

delete.notnull.i.i817:                            ; preds = %cleanup237
  call void @_ZdaPv(ptr noundef nonnull %159) #16
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit819

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit819: ; preds = %cleanup237, %delete.notnull.i.i817
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi194) #17
  %isnull.i820 = icmp eq ptr %fullPath190.sroa.0.2, null
  br i1 %isnull.i820, label %_ZN11CStringBaseIwED2Ev.exit822, label %delete.notnull.i821

delete.notnull.i821:                              ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit819
  call void @_ZdaPv(ptr noundef nonnull %fullPath190.sroa.0.2) #16
  br label %_ZN11CStringBaseIwED2Ev.exit822

_ZN11CStringBaseIwED2Ev.exit822:                  ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit819, %delete.notnull.i821
  switch i32 %cleanup.dest.slot.8, label %cleanup257 [
    i32 0, label %for.inc249
    i32 13, label %for.inc249
  ]

for.inc249:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit822, %if.then177, %_ZN11CStringBaseIwED2Ev.exit822
  %retval.9 = phi i32 [ %retval.8, %_ZN11CStringBaseIwED2Ev.exit822 ], [ %retval.8, %_ZN11CStringBaseIwED2Ev.exit822 ], [ %retval.61302, %if.then177 ]
  %indvars.iv.next1377 = add nuw nsw i64 %indvars.iv1376, 1
  %160 = load i32, ptr %_size.i703, align 4, !tbaa !25
  %161 = sext i32 %160 to i64
  %cmp173 = icmp slt i64 %indvars.iv.next1377, %161
  br i1 %cmp173, label %for.body174, label %cleanup257.thread1162, !llvm.loop !94

ehcleanup238:                                     ; preds = %lpad.i770, %lpad.i806, %lpad197, %lpad225
  %.pn1137 = phi { ptr, i32 } [ %158, %lpad225 ], [ %142, %lpad.i770 ], [ %133, %lpad197 ], [ %153, %lpad.i806 ]
  %162 = load ptr, ptr %Name.i735, align 8, !tbaa !18
  %isnull.i.i824 = icmp eq ptr %162, null
  br i1 %isnull.i.i824, label %ehcleanup240, label %delete.notnull.i.i825

delete.notnull.i.i825:                            ; preds = %ehcleanup238
  call void @_ZdaPv(ptr noundef nonnull %162) #16
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %delete.notnull.i.i825, %ehcleanup238, %lpad195
  %.pn1137.pn = phi { ptr, i32 } [ %132, %lpad195 ], [ %.pn1137, %ehcleanup238 ], [ %.pn1137, %delete.notnull.i.i825 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi194) #17
  %isnull.i828 = icmp eq ptr %fullPath190.sroa.0.2, null
  br i1 %isnull.i828, label %ehcleanup253, label %delete.notnull.i829

delete.notnull.i829:                              ; preds = %ehcleanup240
  call void @_ZdaPv(ptr noundef nonnull %fullPath190.sroa.0.2) #16
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad.i728, %delete.notnull.i.i729, %lpad192, %ehcleanup240, %delete.notnull.i829, %lpad.i, %delete.notnull.i.i, %lpad53, %ehcleanup156, %delete.notnull.i701
  %.pn1141.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad53 ], [ %42, %delete.notnull.i.i ], [ %42, %lpad.i ], [ %.pn1141.pn.pn.pn, %ehcleanup156 ], [ %.pn1141.pn.pn.pn, %delete.notnull.i701 ], [ %131, %lpad192 ], [ %130, %delete.notnull.i.i729 ], [ %130, %lpad.i728 ], [ %.pn1137.pn, %ehcleanup240 ], [ %.pn1137.pn, %delete.notnull.i829 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %needEnterVector) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %needEnterVector) #17
  br label %common.resume

cleanup257:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit, %_ZN11CStringBaseIwED2Ev.exit822
  %cleanup.dest.slot.9 = phi i32 [ %cleanup.dest.slot.8, %_ZN11CStringBaseIwED2Ev.exit822 ], [ %cleanup.dest.slot.6, %_ZN11CStringBaseIwED2Ev.exit ]
  %retval.10 = phi i32 [ %retval.8, %_ZN11CStringBaseIwED2Ev.exit822 ], [ %retval.5, %_ZN11CStringBaseIwED2Ev.exit ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %needEnterVector) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %needEnterVector) #17
  %switch1151 = icmp eq i32 %cleanup.dest.slot.9, 0
  br i1 %switch1151, label %if.end261, label %return

if.end261:                                        ; preds = %for.end, %cleanup257, %if.end12
  %retval.12 = phi i32 [ %retval.10, %cleanup257 ], [ 0, %if.end12 ], [ 0, %for.end ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %enumerator) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp262) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %_length2.i.i831 = getelementptr inbounds %class.CStringBase, ptr %phyPrefix, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp262, i8 0, i64 16, i1 false), !alias.scope !95
  %163 = load i32, ptr %_length2.i.i831, align 8, !tbaa !15, !noalias !95
  %add.i.i.i832 = add nsw i32 %163, 1
  %cmp.i.i.i833 = icmp eq i32 %add.i.i.i832, 0
  br i1 %cmp.i.i.i833, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i837, label %if.end.i.i.i836

if.end.i.i.i836:                                  ; preds = %if.end261
  %_capacity.i.i834 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp262, i64 0, i32 2
  %conv.i.i.i835 = zext i32 %add.i.i.i832 to i64
  %164 = icmp slt i32 %163, -1
  %165 = shl nuw nsw i64 %conv.i.i.i835, 2
  %166 = select i1 %164, i64 -1, i64 %165
  %call.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %166) #15, !noalias !95
  store ptr %call.i.i.i, ptr %ref.tmp262, align 8, !tbaa !18, !alias.scope !95
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !13, !noalias !95
  store i32 %add.i.i.i832, ptr %_capacity.i.i834, align 4, !tbaa !21, !alias.scope !95
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i837

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i837:   ; preds = %if.end.i.i.i836, %if.end261
  %167 = phi ptr [ null, %if.end261 ], [ %call.i.i.i, %if.end.i.i.i836 ]
  %168 = load ptr, ptr %phyPrefix, align 8, !tbaa !18, !noalias !95
  br label %while.cond.i.i.i843

while.cond.i.i.i843:                              ; preds = %while.cond.i.i.i843, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i837
  %src.addr.0.i.i.i838 = phi ptr [ %168, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i837 ], [ %incdec.ptr.i.i.i840, %while.cond.i.i.i843 ]
  %dest.addr.0.i.i.i839 = phi ptr [ %167, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i837 ], [ %incdec.ptr1.i.i.i841, %while.cond.i.i.i843 ]
  %incdec.ptr.i.i.i840 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i838, i64 1
  %169 = load i32, ptr %src.addr.0.i.i.i838, align 4, !tbaa !13, !noalias !95
  %incdec.ptr1.i.i.i841 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i839, i64 1
  store i32 %169, ptr %dest.addr.0.i.i.i839, align 4, !tbaa !13, !noalias !95
  %cmp.not.i.i.i842 = icmp eq i32 %169, 0
  br i1 %cmp.not.i.i.i842, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i846, label %while.cond.i.i.i843, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i846:            ; preds = %while.cond.i.i.i843
  %_length.i.i844 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp262, i64 0, i32 1
  store i32 %163, ptr %_length.i.i844, align 8, !tbaa !15, !alias.scope !95
  %_capacity.i.i1062 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp262, i64 0, i32 2
  %cmp4.i.i1066 = icmp sgt i32 %163, 63
  %div24.i.i1067 = lshr i32 %add.i.i.i832, 1
  %cmp8.i.i1068 = icmp sgt i32 %163, 7
  %..i.i1069 = select i1 %cmp8.i.i1068, i32 16, i32 4
  %delta.0.i.i1070 = select i1 %cmp4.i.i1066, i32 %div24.i.i1067, i32 %..i.i1069
  %delta.1.i.i1074 = call i32 @llvm.umax.i32(i32 %delta.0.i.i1070, i32 1)
  %add18.i.i1075 = add nsw i32 %delta.1.i.i1074, %add.i.i.i832
  %add.i.i.i1076 = add nsw i32 %add18.i.i1075, 1
  %cmp.i.i.i1077 = icmp eq i32 %add18.i.i1075, %163
  br i1 %cmp.i.i.i1077, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i1082

if.end.i.i.i1082:                                 ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i846
  %conv.i.i.i1079 = zext i32 %add.i.i.i1076 to i64
  %170 = icmp slt i32 %add18.i.i1075, -1
  %171 = shl nuw nsw i64 %conv.i.i.i1079, 2
  %172 = select i1 %170, i64 -1, i64 %171
  %call.i.i.i10801104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %172) #15
          to label %call.i.i.i1080.noexc unwind label %lpad.i848

call.i.i.i1080.noexc:                             ; preds = %if.end.i.i.i1082
  %cmp3.i.i.i1081 = icmp sgt i32 %163, -1
  br i1 %cmp3.i.i.i1081, label %for.cond.preheader.i.i.i1084, label %if.end9.i.i.i1099

for.cond.preheader.i.i.i1084:                     ; preds = %call.i.i.i1080.noexc
  %cmp522.i.i.i1083.not = icmp eq i32 %163, 0
  br i1 %cmp522.i.i.i1083.not, label %for.cond.cleanup.i.i.i1088, label %for.body.lr.ph.i.i.i1086

for.body.lr.ph.i.i.i1086:                         ; preds = %for.cond.preheader.i.i.i1084
  %wide.trip.count.i.i.i1085 = zext i32 %163 to i64
  %min.iters.check = icmp ult i32 %163, 8
  br i1 %min.iters.check, label %for.body.i.i.i1094.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i1086
  %n.vec = and i64 %wide.trip.count.i.i.i1085, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %173 = getelementptr inbounds i32, ptr %167, i64 %index
  %wide.load = load <4 x i32>, ptr %173, align 4, !tbaa !13
  %174 = getelementptr inbounds i32, ptr %173, i64 4
  %wide.load1551 = load <4 x i32>, ptr %174, align 4, !tbaa !13
  %175 = getelementptr inbounds i32, ptr %call.i.i.i10801104, i64 %index
  store <4 x i32> %wide.load, ptr %175, align 4, !tbaa !13
  %176 = getelementptr inbounds i32, ptr %175, i64 4
  store <4 x i32> %wide.load1551, ptr %176, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %177 = icmp eq i64 %index.next, %n.vec
  br i1 %177, label %middle.block, label %vector.body, !llvm.loop !98

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i1085
  br i1 %cmp.n, label %delete.notnull.i.i.i1096, label %for.body.i.i.i1094.preheader

for.body.i.i.i1094.preheader:                     ; preds = %for.body.lr.ph.i.i.i1086, %middle.block
  %indvars.iv.i.i.i1089.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1086 ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.i1094

for.cond.cleanup.i.i.i1088:                       ; preds = %for.cond.preheader.i.i.i1084
  %isnull.i.i.i1087 = icmp eq ptr %167, null
  br i1 %isnull.i.i.i1087, label %if.end9.i.i.i1099, label %delete.notnull.i.i.i1096

for.body.i.i.i1094:                               ; preds = %for.body.i.i.i1094.preheader, %for.body.i.i.i1094
  %indvars.iv.i.i.i1089 = phi i64 [ %indvars.iv.next.i.i.i1092, %for.body.i.i.i1094 ], [ %indvars.iv.i.i.i1089.ph, %for.body.i.i.i1094.preheader ]
  %arrayidx.i.i.i1090 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv.i.i.i1089
  %178 = load i32, ptr %arrayidx.i.i.i1090, align 4, !tbaa !13
  %arrayidx7.i.i.i1091 = getelementptr inbounds i32, ptr %call.i.i.i10801104, i64 %indvars.iv.i.i.i1089
  store i32 %178, ptr %arrayidx7.i.i.i1091, align 4, !tbaa !13
  %indvars.iv.next.i.i.i1092 = add nuw nsw i64 %indvars.iv.i.i.i1089, 1
  %exitcond.not.i.i.i1093 = icmp eq i64 %indvars.iv.next.i.i.i1092, %wide.trip.count.i.i.i1085
  br i1 %exitcond.not.i.i.i1093, label %delete.notnull.i.i.i1096, label %for.body.i.i.i1094, !llvm.loop !99

delete.notnull.i.i.i1096:                         ; preds = %for.body.i.i.i1094, %middle.block, %for.cond.cleanup.i.i.i1088
  call void @_ZdaPv(ptr noundef nonnull %167) #16
  %.pre.i.i1095 = load i32, ptr %_length.i.i844, align 8, !tbaa !15
  %.pre1387 = add nsw i32 %.pre.i.i1095, 1
  br label %if.end9.i.i.i1099

if.end9.i.i.i1099:                                ; preds = %delete.notnull.i.i.i1096, %for.cond.cleanup.i.i.i1088, %call.i.i.i1080.noexc
  %.pre1385.pre-phi = phi i32 [ %.pre1387, %delete.notnull.i.i.i1096 ], [ 1, %for.cond.cleanup.i.i.i1088 ], [ %add.i.i.i832, %call.i.i.i1080.noexc ]
  %179 = phi i32 [ %.pre.i.i1095, %delete.notnull.i.i.i1096 ], [ 0, %for.cond.cleanup.i.i.i1088 ], [ %163, %call.i.i.i1080.noexc ]
  store ptr %call.i.i.i10801104, ptr %ref.tmp262, align 8, !tbaa !18
  %idxprom13.i.i.i1097 = sext i32 %179 to i64
  %arrayidx14.i.i.i1098 = getelementptr inbounds i32, ptr %call.i.i.i10801104, i64 %idxprom13.i.i.i1097
  store i32 0, ptr %arrayidx14.i.i.i1098, align 4, !tbaa !13
  store i32 %add.i.i.i1076, ptr %_capacity.i.i1062, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i846, %if.end9.i.i.i1099
  %inc.i1102.pre-phi = phi i32 [ %add.i.i.i832, %_ZN11CStringBaseIwEC2ERKS0_.exit.i846 ], [ %.pre1385.pre-phi, %if.end9.i.i.i1099 ]
  %180 = phi ptr [ %167, %_ZN11CStringBaseIwEC2ERKS0_.exit.i846 ], [ %call.i.i.i10801104, %if.end9.i.i.i1099 ]
  %181 = phi i32 [ %163, %_ZN11CStringBaseIwEC2ERKS0_.exit.i846 ], [ %179, %if.end9.i.i.i1099 ]
  %idxprom.i1100 = sext i32 %181 to i64
  %arrayidx.i1101 = getelementptr inbounds i32, ptr %180, i64 %idxprom.i1100
  store i32 42, ptr %arrayidx.i1101, align 4, !tbaa !13
  store i32 %inc.i1102.pre-phi, ptr %_length.i.i844, align 8, !tbaa !15
  %idxprom4.i = sext i32 %inc.i1102.pre-phi to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %180, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !13
  invoke void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %enumerator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp262)
          to label %invoke.cont264 unwind label %lpad263

lpad.i848:                                        ; preds = %if.end.i.i.i1082
  %182 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i847 = icmp eq ptr %167, null
  br i1 %isnull.i.i847, label %common.resume, label %delete.notnull.i.i849

delete.notnull.i.i849:                            ; preds = %lpad.i848
  call void @_ZdaPv(ptr noundef nonnull %167) #16
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup253, %ehcleanup421, %lpad.i848, %delete.notnull.i.i849
  %common.resume.op = phi { ptr, i32 } [ %182, %delete.notnull.i.i849 ], [ %182, %lpad.i848 ], [ %.pn1130.pn.pn.pn.pn.pn, %ehcleanup421 ], [ %.pn1141.pn.pn.pn.pn.pn, %ehcleanup253 ]
  resume { ptr, i32 } %common.resume.op

invoke.cont264:                                   ; preds = %_ZN11CStringBaseIwEpLEw.exit
  %183 = load ptr, ptr %ref.tmp262, align 8, !tbaa !18
  %isnull.i851 = icmp eq ptr %183, null
  br i1 %isnull.i851, label %_ZN11CStringBaseIwED2Ev.exit853, label %delete.notnull.i852

delete.notnull.i852:                              ; preds = %invoke.cont264
  call void @_ZdaPv(ptr noundef nonnull %183) #16
  br label %_ZN11CStringBaseIwED2Ev.exit853

_ZN11CStringBaseIwED2Ev.exit853:                  ; preds = %invoke.cont264, %delete.notnull.i852
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp262) #17
  %Name.i854 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi268, i64 0, i32 1
  %_capacity.i.i855 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi268, i64 0, i32 1, i32 2
  %_items.i860 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  %_size.i861 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 2
  %_items.i.i883 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_size.i.i884 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %_size.i.i896 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 2
  %_size.i897 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 2
  %_capacity.i.i.i898 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew314, i64 0, i32 1
  %_itemSize.i.i.i899 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew314, i64 0, i32 4
  %_length2.i.i903 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi268, i64 0, i32 1, i32 1
  %_items.i.i919 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew314, i64 0, i32 3
  %_size.i.i920 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew314, i64 0, i32 2
  %_capacity.i.i.i929 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNewTemp, i64 0, i32 1
  %_itemSize.i.i.i930 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNewTemp, i64 0, i32 4
  %Attrib.i.i936 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi268, i64 0, i32 4
  %Items342 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3
  %_items.i.i952 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 2, i32 0, i32 0, i32 3
  %184 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi268, i64 0, i32 1, i32 1
  br label %for.cond267

for.cond267:                                      ; preds = %for.inc412, %_ZN11CStringBaseIwED2Ev.exit853
  %ttt.0 = phi i32 [ 0, %_ZN11CStringBaseIwED2Ev.exit853 ], [ %inc413, %for.inc412 ]
  %retval.13 = phi i32 [ %retval.12, %_ZN11CStringBaseIwED2Ev.exit853 ], [ %retval.19, %for.inc412 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi268) #17
  store i64 0, ptr %184, align 8
  %call.i.i.i856857 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit858 unwind label %lpad269

_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit858: ; preds = %for.cond267
  store ptr %call.i.i.i856857, ptr %Name.i854, align 8, !tbaa !18
  store i32 0, ptr %call.i.i.i856857, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i.i855, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %found) #17
  %call273 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb(ptr noundef nonnull align 8 dereferenceable(56) %enumerator, ptr noundef nonnull align 8 dereferenceable(56) %fi268, ptr noundef nonnull align 1 dereferenceable(1) %found)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit858
  br i1 %call273, label %if.end280, label %if.then274

if.then274:                                       ; preds = %invoke.cont272
  %call.i859 = tail call ptr @__errno_location() #18
  %185 = load i32, ptr %call.i859, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %_ZN13CRecordVectorIjE3AddEj.exit865 unwind label %lpad271

_ZN13CRecordVectorIjE3AddEj.exit865:              ; preds = %if.then274
  %186 = load ptr, ptr %_items.i860, align 8, !tbaa !22
  %187 = load i32, ptr %_size.i861, align 4, !tbaa !25
  %idxprom.i862 = sext i32 %187 to i64
  %arrayidx.i863 = getelementptr inbounds i32, ptr %186, i64 %idxprom.i862
  store i32 %185, ptr %arrayidx.i863, align 4, !tbaa !27
  %188 = load i32, ptr %_size.i861, align 4, !tbaa !25
  %inc.i864 = add nsw i32 %188, 1
  store i32 %inc.i864, ptr %_size.i861, align 4, !tbaa !25
  %call.i866890 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i866.noexc unwind label %lpad271

call.i866.noexc:                                  ; preds = %_ZN13CRecordVectorIjE3AddEj.exit865
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i866890, i8 0, i64 16, i1 false)
  %189 = load i32, ptr %_length2.i.i831, align 8, !tbaa !15
  %add.i.i.i868 = add nsw i32 %189, 1
  %cmp.i.i.i869 = icmp eq i32 %add.i.i.i868, 0
  br i1 %cmp.i.i.i869, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i875, label %if.end.i.i.i872

if.end.i.i.i872:                                  ; preds = %call.i866.noexc
  %conv.i.i.i870 = zext i32 %add.i.i.i868 to i64
  %190 = icmp slt i32 %189, -1
  %191 = shl nuw nsw i64 %conv.i.i.i870, 2
  %192 = select i1 %190, i64 -1, i64 %191
  %call.i.i4.i871 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #15
          to label %call.i.i.noexc.i874 unwind label %lpad.i889

call.i.i.noexc.i874:                              ; preds = %if.end.i.i.i872
  %_capacity.i.i873 = getelementptr inbounds %class.CStringBase, ptr %call.i866890, i64 0, i32 2
  store ptr %call.i.i4.i871, ptr %call.i866890, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i871, align 4, !tbaa !13
  store i32 %add.i.i.i868, ptr %_capacity.i.i873, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i875

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i875:   ; preds = %call.i.i.noexc.i874, %call.i866.noexc
  %193 = phi ptr [ null, %call.i866.noexc ], [ %call.i.i4.i871, %call.i.i.noexc.i874 ]
  %194 = load ptr, ptr %phyPrefix, align 8, !tbaa !18
  br label %while.cond.i.i.i881

while.cond.i.i.i881:                              ; preds = %while.cond.i.i.i881, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i875
  %src.addr.0.i.i.i876 = phi ptr [ %194, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i875 ], [ %incdec.ptr.i.i.i878, %while.cond.i.i.i881 ]
  %dest.addr.0.i.i.i877 = phi ptr [ %193, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i875 ], [ %incdec.ptr1.i.i.i879, %while.cond.i.i.i881 ]
  %incdec.ptr.i.i.i878 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i876, i64 1
  %195 = load i32, ptr %src.addr.0.i.i.i876, align 4, !tbaa !13
  %incdec.ptr1.i.i.i879 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i877, i64 1
  store i32 %195, ptr %dest.addr.0.i.i.i877, align 4, !tbaa !13
  %cmp.not.i.i.i880 = icmp eq i32 %195, 0
  br i1 %cmp.not.i.i.i880, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i888, label %while.cond.i.i.i881, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i888:            ; preds = %while.cond.i.i.i881
  %_length.i.i882 = getelementptr inbounds %class.CStringBase, ptr %call.i866890, i64 0, i32 1
  store i32 %189, ptr %_length.i.i882, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit892 unwind label %lpad271

lpad.i889:                                        ; preds = %if.end.i.i.i872
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i866890) #16
  br label %ehcleanup405

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit892: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i888
  %197 = load ptr, ptr %_items.i.i883, align 8, !tbaa !22
  %198 = load i32, ptr %_size.i.i884, align 4, !tbaa !25
  %idxprom.i.i885 = sext i32 %198 to i64
  %arrayidx.i.i886 = getelementptr inbounds ptr, ptr %197, i64 %idxprom.i.i885
  store ptr %call.i866890, ptr %arrayidx.i.i886, align 8, !tbaa !26
  %inc.i.i887 = add nsw i32 %198, 1
  store i32 %inc.i.i887, ptr %_size.i.i884, align 4, !tbaa !25
  br label %cleanup404

lpad263:                                          ; preds = %_ZN11CStringBaseIwEpLEw.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %ref.tmp262, align 8, !tbaa !18
  %isnull.i893 = icmp eq ptr %200, null
  br i1 %isnull.i893, label %_ZN11CStringBaseIwED2Ev.exit895, label %delete.notnull.i894

delete.notnull.i894:                              ; preds = %lpad263
  call void @_ZdaPv(ptr noundef nonnull %200) #16
  br label %_ZN11CStringBaseIwED2Ev.exit895

_ZN11CStringBaseIwED2Ev.exit895:                  ; preds = %lpad263, %delete.notnull.i894
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp262) #17
  br label %ehcleanup421

lpad269:                                          ; preds = %for.cond267
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad271:                                          ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i888, %_ZN13CRecordVectorIjE3AddEj.exit865, %if.then274, %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit858
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

if.end280:                                        ; preds = %invoke.cont272
  %203 = load i8, ptr %found, align 1, !tbaa !40, !range !41, !noundef !42
  %tobool281.not = icmp eq i8 %203, 0
  br i1 %tobool281.not, label %cleanup404, label %if.end283

if.end283:                                        ; preds = %if.end280
  %and = and i32 %ttt.0, 255
  %cmp286 = icmp eq i32 %and, 255
  %or.cond = select i1 %tobool3.not, i1 %cmp286, i1 false
  br i1 %or.cond, label %if.then287, label %if.end309

if.then287:                                       ; preds = %if.end283
  %204 = load i32, ptr %_size.i.i896, align 4, !tbaa !25
  %conv292 = sext i32 %204 to i64
  %205 = load i32, ptr %_size.i897, align 4, !tbaa !25
  %conv295 = sext i32 %205 to i64
  %206 = load ptr, ptr %phyPrefix, align 8, !tbaa !18
  %vtable298 = load ptr, ptr %callback, align 8, !tbaa !77
  %207 = load ptr, ptr %vtable298, align 8
  %call301 = invoke noundef i32 %207(ptr noundef nonnull align 8 dereferenceable(8) %callback, i64 noundef %conv292, i64 noundef %conv295, ptr noundef %206)
          to label %invoke.cont300 unwind label %lpad289

invoke.cont300:                                   ; preds = %if.then287
  %cmp302.not = icmp eq i32 %call301, 0
  br i1 %cmp302.not, label %if.end309, label %cleanup404

lpad289:                                          ; preds = %if.then287
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

if.end309:                                        ; preds = %invoke.cont300, %if.end283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %addArchivePrefixNew314) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i898, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i899, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNew314, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %.noexc.i unwind label %lpad.i900

.noexc.i:                                         ; preds = %if.end309
  %call.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefix)
          to label %invoke.cont316 unwind label %lpad.i900

lpad.i900:                                        ; preds = %.noexc.i, %if.end309
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314) #17
  br label %ehcleanup399

invoke.cont316:                                   ; preds = %.noexc.i
  %call.i902926 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i902.noexc unwind label %lpad317

call.i902.noexc:                                  ; preds = %invoke.cont316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i902926, i8 0, i64 16, i1 false)
  %210 = load i32, ptr %_length2.i.i903, align 8, !tbaa !15
  %add.i.i.i904 = add nsw i32 %210, 1
  %cmp.i.i.i905 = icmp eq i32 %add.i.i.i904, 0
  br i1 %cmp.i.i.i905, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i911, label %if.end.i.i.i908

if.end.i.i.i908:                                  ; preds = %call.i902.noexc
  %conv.i.i.i906 = zext i32 %add.i.i.i904 to i64
  %211 = icmp slt i32 %210, -1
  %212 = shl nuw nsw i64 %conv.i.i.i906, 2
  %213 = select i1 %211, i64 -1, i64 %212
  %call.i.i4.i907 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %213) #15
          to label %call.i.i.noexc.i910 unwind label %lpad.i925

call.i.i.noexc.i910:                              ; preds = %if.end.i.i.i908
  %_capacity.i.i909 = getelementptr inbounds %class.CStringBase, ptr %call.i902926, i64 0, i32 2
  store ptr %call.i.i4.i907, ptr %call.i902926, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i907, align 4, !tbaa !13
  store i32 %add.i.i.i904, ptr %_capacity.i.i909, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i911

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i911:   ; preds = %call.i.i.noexc.i910, %call.i902.noexc
  %214 = phi ptr [ null, %call.i902.noexc ], [ %call.i.i4.i907, %call.i.i.noexc.i910 ]
  %215 = load ptr, ptr %Name.i854, align 8, !tbaa !18
  br label %while.cond.i.i.i917

while.cond.i.i.i917:                              ; preds = %while.cond.i.i.i917, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i911
  %src.addr.0.i.i.i912 = phi ptr [ %215, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i911 ], [ %incdec.ptr.i.i.i914, %while.cond.i.i.i917 ]
  %dest.addr.0.i.i.i913 = phi ptr [ %214, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i911 ], [ %incdec.ptr1.i.i.i915, %while.cond.i.i.i917 ]
  %incdec.ptr.i.i.i914 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i912, i64 1
  %216 = load i32, ptr %src.addr.0.i.i.i912, align 4, !tbaa !13
  %incdec.ptr1.i.i.i915 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i913, i64 1
  store i32 %216, ptr %dest.addr.0.i.i.i913, align 4, !tbaa !13
  %cmp.not.i.i.i916 = icmp eq i32 %216, 0
  br i1 %cmp.not.i.i.i916, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i924, label %while.cond.i.i.i917, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i924:            ; preds = %while.cond.i.i.i917
  %_length.i.i918 = getelementptr inbounds %class.CStringBase, ptr %call.i902926, i64 0, i32 1
  store i32 %210, ptr %_length.i.i918, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit928 unwind label %lpad317

lpad.i925:                                        ; preds = %if.end.i.i.i908
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i902926) #16
  br label %ehcleanup397

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit928: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i924
  %218 = load ptr, ptr %_items.i.i919, align 8, !tbaa !22
  %219 = load i32, ptr %_size.i.i920, align 4, !tbaa !25
  %idxprom.i.i921 = sext i32 %219 to i64
  %arrayidx.i.i922 = getelementptr inbounds ptr, ptr %218, i64 %idxprom.i.i921
  store ptr %call.i902926, ptr %arrayidx.i.i922, align 8, !tbaa !26
  %inc.i.i923 = add nsw i32 %219, 1
  store i32 %inc.i.i923, ptr %_size.i.i920, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %addArchivePrefixNewTemp) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i929, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i930, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNewTemp, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp)
          to label %.noexc.i932 unwind label %lpad.i933

.noexc.i932:                                      ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit928
  %call.i3.i931 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %invoke.cont321 unwind label %lpad.i933

lpad.i933:                                        ; preds = %.noexc.i932, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit928
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp) #17
  br label %ehcleanup335

invoke.cont321:                                   ; preds = %.noexc.i932
  %221 = load i32, ptr %Attrib.i.i936, align 8, !tbaa !5
  %and.i.i937 = and i32 %221, 16
  %cmp.i.i938.not = icmp eq i32 %and.i.i937, 0
  %call327 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120) %curNode, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp, i1 noundef zeroext %cmp.i.i938.not)
          to label %invoke.cont326 unwind label %lpad322

invoke.cont326:                                   ; preds = %invoke.cont321
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNewTemp, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit940 unwind label %terminate.lpad.i939

lpad317:                                          ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i924, %invoke.cont316, %if.then341, %invoke.cont336
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad322:                                          ; preds = %invoke.cont321
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp) #17
  br label %ehcleanup335

terminate.lpad.i939:                              ; preds = %invoke.cont326
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit940: ; preds = %invoke.cont326
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNewTemp) #17
  br i1 %call327, label %cleanup396, label %invoke.cont336

invoke.cont336:                                   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit940
  %226 = load i32, ptr %Attrib.i.i936, align 8, !tbaa !5
  %and.i.i942 = and i32 %226, 16
  %cmp.i.i943.not = icmp eq i32 %and.i.i942, 0
  %call340 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120) %curNode, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314, i1 noundef zeroext %cmp.i.i943.not)
          to label %invoke.cont339 unwind label %lpad317

invoke.cont339:                                   ; preds = %invoke.cont336
  br i1 %call340, label %if.then341, label %invoke.cont339.invoke.cont349_crit_edge

invoke.cont339.invoke.cont349_crit_edge:          ; preds = %invoke.cont339
  %.pre1381 = load i32, ptr %Attrib.i.i936, align 8, !tbaa !5
  %.pre1386 = and i32 %.pre1381, 16
  br label %invoke.cont349

if.then341:                                       ; preds = %invoke.cont339
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(56) %fi268, ptr noundef nonnull align 8 dereferenceable(32) %Items342)
          to label %invoke.cont344 unwind label %lpad317

invoke.cont344:                                   ; preds = %if.then341
  %227 = load i32, ptr %Attrib.i.i936, align 8, !tbaa !5
  %and.i.i945 = and i32 %227, 16
  %cmp.i.i946.not = icmp ne i32 %and.i.i945, 0
  %spec.select1153 = or i1 %cmp.i.i946.not, %enterToSubFolders.addr.0.shrunk
  br label %invoke.cont349

ehcleanup335:                                     ; preds = %lpad322, %lpad.i933
  %.pn = phi { ptr, i32 } [ %223, %lpad322 ], [ %220, %lpad.i933 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNewTemp) #17
  br label %ehcleanup397

invoke.cont349:                                   ; preds = %invoke.cont339.invoke.cont349_crit_edge, %invoke.cont344
  %and.i.i948.pre-phi = phi i32 [ %.pre1386, %invoke.cont339.invoke.cont349_crit_edge ], [ %and.i.i945, %invoke.cont344 ]
  %enterToSubFolders2.0.shrunk = phi i1 [ %enterToSubFolders.addr.0.shrunk, %invoke.cont339.invoke.cont349_crit_edge ], [ %spec.select1153, %invoke.cont344 ]
  %cmp.i.i949.not = icmp eq i32 %and.i.i948.pre-phi, 0
  br i1 %cmp.i.i949.not, label %cleanup396, label %if.end352

if.end352:                                        ; preds = %invoke.cont349
  %228 = load i32, ptr %_size.i548, align 4, !tbaa !25
  %cmp.i951 = icmp eq i32 %228, 0
  br i1 %cmp.i951, label %if.then357, label %if.end369

if.then357:                                       ; preds = %if.end352
  %call361 = invoke noundef i32 @_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %curNode, ptr noundef nonnull align 8 dereferenceable(16) %Name.i854)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %if.then357
  %cmp362 = icmp sgt i32 %call361, -1
  br i1 %cmp362, label %if.then363, label %if.end369

if.then363:                                       ; preds = %invoke.cont360
  %229 = load ptr, ptr %_items.i.i952, align 8, !tbaa !22
  %idxprom.i.i953 = zext i32 %call361 to i64
  %arrayidx.i.i954 = getelementptr inbounds ptr, ptr %229, i64 %idxprom.i.i953
  %230 = load ptr, ptr %arrayidx.i.i954, align 8, !tbaa !26
  br label %if.end369

lpad354:                                          ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i979, %if.then378, %.noexc, %if.end374
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad359:                                          ; preds = %if.then357
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

if.end369:                                        ; preds = %invoke.cont360, %if.then363, %if.end352
  %nextNode353.1 = phi ptr [ null, %if.end352 ], [ %230, %if.then363 ], [ null, %invoke.cont360 ]
  %cmp372 = icmp ne ptr %nextNode353.1, null
  %or.cond.not = select i1 %enterToSubFolders2.0.shrunk, i1 true, i1 %cmp372
  br i1 %or.cond.not, label %if.end374, label %cleanup396

if.end374:                                        ; preds = %if.end369
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %.noexc unwind label %lpad354

.noexc:                                           ; preds = %if.end374
  %call.i955956 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefix)
          to label %invoke.cont375 unwind label %lpad354

invoke.cont375:                                   ; preds = %.noexc
  br i1 %cmp372, label %if.end381, label %if.then378

if.then378:                                       ; preds = %invoke.cont375
  %call.i957981 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i957.noexc unwind label %lpad354

call.i957.noexc:                                  ; preds = %if.then378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i957981, i8 0, i64 16, i1 false)
  %233 = load i32, ptr %_length2.i.i903, align 8, !tbaa !15
  %add.i.i.i959 = add nsw i32 %233, 1
  %cmp.i.i.i960 = icmp eq i32 %add.i.i.i959, 0
  br i1 %cmp.i.i.i960, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i966, label %if.end.i.i.i963

if.end.i.i.i963:                                  ; preds = %call.i957.noexc
  %conv.i.i.i961 = zext i32 %add.i.i.i959 to i64
  %234 = icmp slt i32 %233, -1
  %235 = shl nuw nsw i64 %conv.i.i.i961, 2
  %236 = select i1 %234, i64 -1, i64 %235
  %call.i.i4.i962 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %236) #15
          to label %call.i.i.noexc.i965 unwind label %lpad.i980

call.i.i.noexc.i965:                              ; preds = %if.end.i.i.i963
  %_capacity.i.i964 = getelementptr inbounds %class.CStringBase, ptr %call.i957981, i64 0, i32 2
  store ptr %call.i.i4.i962, ptr %call.i957981, align 8, !tbaa !18
  store i32 0, ptr %call.i.i4.i962, align 4, !tbaa !13
  store i32 %add.i.i.i959, ptr %_capacity.i.i964, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i966

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i966:   ; preds = %call.i.i.noexc.i965, %call.i957.noexc
  %237 = phi ptr [ null, %call.i957.noexc ], [ %call.i.i4.i962, %call.i.i.noexc.i965 ]
  %238 = load ptr, ptr %Name.i854, align 8, !tbaa !18
  br label %while.cond.i.i.i972

while.cond.i.i.i972:                              ; preds = %while.cond.i.i.i972, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i966
  %src.addr.0.i.i.i967 = phi ptr [ %238, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i966 ], [ %incdec.ptr.i.i.i969, %while.cond.i.i.i972 ]
  %dest.addr.0.i.i.i968 = phi ptr [ %237, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i966 ], [ %incdec.ptr1.i.i.i970, %while.cond.i.i.i972 ]
  %incdec.ptr.i.i.i969 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i967, i64 1
  %239 = load i32, ptr %src.addr.0.i.i.i967, align 4, !tbaa !13
  %incdec.ptr1.i.i.i970 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i968, i64 1
  store i32 %239, ptr %dest.addr.0.i.i.i968, align 4, !tbaa !13
  %cmp.not.i.i.i971 = icmp eq i32 %239, 0
  br i1 %cmp.not.i.i.i971, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i979, label %while.cond.i.i.i972, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i979:            ; preds = %while.cond.i.i.i972
  %_length.i.i973 = getelementptr inbounds %class.CStringBase, ptr %call.i957981, i64 0, i32 1
  store i32 %233, ptr %_length.i.i973, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit984 unwind label %lpad354

lpad.i980:                                        ; preds = %if.end.i.i.i963
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i957981) #16
  br label %ehcleanup397

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit984: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i979
  %241 = load ptr, ptr %_items.i.i919, align 8, !tbaa !22
  %242 = load i32, ptr %_size.i.i920, align 4, !tbaa !25
  %idxprom.i.i976 = sext i32 %242 to i64
  %arrayidx.i.i977 = getelementptr inbounds ptr, ptr %241, i64 %idxprom.i.i976
  store ptr %call.i957981, ptr %arrayidx.i.i977, align 8, !tbaa !26
  %inc.i.i978 = add nsw i32 %242, 1
  store i32 %inc.i.i978, ptr %_size.i.i920, align 4, !tbaa !25
  br label %if.end381

if.end381:                                        ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit984, %invoke.cont375
  %nextNode353.2 = phi ptr [ %curNode, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit984 ], [ %nextNode353.1, %invoke.cont375 ]
  %call386 = invoke fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %nextNode353.2, i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(16) %Name.i854, ptr noundef nonnull align 8 dereferenceable(16) %phyPrefix, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext %enterToSubFolders2.0.shrunk, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %if.end381
  %cmp387.not = icmp ne i32 %call386, 0
  %.1154 = zext i1 %cmp387.not to i32
  %retval.15.call386 = select i1 %cmp387.not, i32 %call386, i32 %retval.13
  br label %cleanup396

lpad384:                                          ; preds = %if.end381
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

cleanup396:                                       ; preds = %invoke.cont385, %if.end369, %invoke.cont349, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit940
  %cleanup.dest.slot.15 = phi i32 [ 16, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit940 ], [ 16, %invoke.cont349 ], [ %.1154, %invoke.cont385 ], [ 16, %if.end369 ]
  %retval.18 = phi i32 [ %retval.13, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit940 ], [ %retval.13, %invoke.cont349 ], [ %retval.15.call386, %invoke.cont385 ], [ %retval.13, %if.end369 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNew314, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit986 unwind label %terminate.lpad.i985

terminate.lpad.i985:                              ; preds = %cleanup396
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit986: ; preds = %cleanup396
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNew314) #17
  br label %cleanup404

cleanup404:                                       ; preds = %if.end280, %invoke.cont300, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit986, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit892
  %cleanup.dest.slot.16 = phi i32 [ %cleanup.dest.slot.15, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit986 ], [ 1, %invoke.cont300 ], [ 14, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit892 ], [ 14, %if.end280 ]
  %retval.19 = phi i32 [ %retval.18, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit986 ], [ %call301, %invoke.cont300 ], [ %retval.13, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit892 ], [ %retval.13, %if.end280 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %found) #17
  %246 = load ptr, ptr %Name.i854, align 8, !tbaa !18
  %isnull.i.i988 = icmp eq ptr %246, null
  br i1 %isnull.i.i988, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit991, label %delete.notnull.i.i989

delete.notnull.i.i989:                            ; preds = %cleanup404
  call void @_ZdaPv(ptr noundef nonnull %246) #16
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit991

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit991: ; preds = %cleanup404, %delete.notnull.i.i989
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi268) #17
  switch i32 %cleanup.dest.slot.16, label %cleanup418.loopexit [
    i32 0, label %for.inc412
    i32 16, label %for.inc412
    i32 14, label %cleanup418
  ]

for.inc412:                                       ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit991, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit991
  %inc413 = add nuw nsw i32 %ttt.0, 1
  br label %for.cond267, !llvm.loop !100

ehcleanup397:                                     ; preds = %lpad359, %lpad384, %lpad.i980, %lpad354, %lpad317, %lpad.i925, %ehcleanup335
  %.pn1130.pn = phi { ptr, i32 } [ %.pn, %ehcleanup335 ], [ %222, %lpad317 ], [ %217, %lpad.i925 ], [ %243, %lpad384 ], [ %232, %lpad359 ], [ %231, %lpad354 ], [ %240, %lpad.i980 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314) #17
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %ehcleanup397, %lpad.i900
  %.pn1130.pn.pn = phi { ptr, i32 } [ %.pn1130.pn, %ehcleanup397 ], [ %209, %lpad.i900 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNew314) #17
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %lpad271, %lpad.i889, %ehcleanup399, %lpad289
  %.pn1130.pn.pn.pn = phi { ptr, i32 } [ %.pn1130.pn.pn, %ehcleanup399 ], [ %208, %lpad289 ], [ %202, %lpad271 ], [ %196, %lpad.i889 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %found) #17
  %247 = load ptr, ptr %Name.i854, align 8, !tbaa !18
  %isnull.i.i993 = icmp eq ptr %247, null
  br i1 %isnull.i.i993, label %ehcleanup411, label %delete.notnull.i.i994

delete.notnull.i.i994:                            ; preds = %ehcleanup405
  call void @_ZdaPv(ptr noundef nonnull %247) #16
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %delete.notnull.i.i994, %ehcleanup405, %lpad269
  %.pn1130.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %lpad269 ], [ %.pn1130.pn.pn.pn, %ehcleanup405 ], [ %.pn1130.pn.pn.pn, %delete.notnull.i.i994 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi268) #17
  call void @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %enumerator) #17
  br label %ehcleanup421

cleanup418.loopexit:                              ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit991
  br label %cleanup418

cleanup418:                                       ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit991, %cleanup418.loopexit
  %retval.20 = phi i32 [ %retval.19, %cleanup418.loopexit ], [ 0, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit991 ]
  %_wildcard.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %enumerator, i64 0, i32 1
  %248 = load ptr, ptr %_wildcard.i, align 8, !tbaa !18
  %isnull.i.i997 = icmp eq ptr %248, null
  br i1 %isnull.i.i997, label %_ZN11CStringBaseIwED2Ev.exit.i999, label %delete.notnull.i.i998

delete.notnull.i.i998:                            ; preds = %cleanup418
  call void @_ZdaPv(ptr noundef nonnull %248) #16
  br label %_ZN11CStringBaseIwED2Ev.exit.i999

_ZN11CStringBaseIwED2Ev.exit.i999:                ; preds = %delete.notnull.i.i998, %cleanup418
  %call.i.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %enumerator)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit.i999
  %_directory.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %enumerator, i64 0, i32 2
  %249 = load ptr, ptr %_directory.i.i, align 8, !tbaa !53
  %isnull.i.i.i = icmp eq ptr %249, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i.i
  call void @_ZdaPv(ptr noundef nonnull %249) #16
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %invoke.cont.i.i
  %_pattern.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %enumerator, i64 0, i32 1
  %250 = load ptr, ptr %_pattern.i.i, align 8, !tbaa !53
  %isnull.i2.i.i = icmp eq ptr %250, null
  br i1 %isnull.i2.i.i, label %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit, label %delete.notnull.i3.i.i

delete.notnull.i3.i.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %250) #16
  br label %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i999
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #19
  unreachable

_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit:  ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i, %delete.notnull.i3.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %enumerator) #17
  br label %return

ehcleanup421:                                     ; preds = %ehcleanup411, %_ZN11CStringBaseIwED2Ev.exit895
  %.pn1130.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1130.pn.pn.pn.pn, %ehcleanup411 ], [ %199, %_ZN11CStringBaseIwED2Ev.exit895 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %enumerator) #17
  br label %common.resume

return:                                           ; preds = %cleanup257.thread1162, %if.then4, %cleanup257, %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit
  %retval.21 = phi i32 [ %call9, %if.then4 ], [ %retval.20, %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit ], [ %retval.10, %cleanup257 ], [ 0, %cleanup257.thread1162 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %curFolderName, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name2, i8 0, i64 16, i1 false), !alias.scope !101
  %0 = load i32, ptr %_length2.i.i, align 8, !tbaa !15, !noalias !101
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #15, !noalias !101
  store ptr %call.i.i.i, ptr %name2, align 8, !tbaa !18, !alias.scope !101
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !13, !noalias !101
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !21, !alias.scope !101
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end.i.i.i, %entry
  %.pr = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end.i.i.i ]
  %4 = load ptr, ptr %curFolderName, align 8, !tbaa !18, !noalias !101
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %.pr, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !13, !noalias !101
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i.i, align 4, !tbaa !13, !noalias !101
  %cmp.not.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 1
  %_capacity.i.i56 = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 2
  %cmp4.i.i = icmp sgt i32 %0, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %0, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.umax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %add.i.i.i58 = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i59 = icmp eq i32 %add18.i.i, %0
  br i1 %cmp.i.i.i59, label %_ZN11CStringBaseIwEpLEw.exitthread-pre-split, label %if.end.i.i.i62

if.end.i.i.i62:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %conv.i.i.i60 = zext i32 %add.i.i.i58 to i64
  %6 = icmp slt i32 %add18.i.i, -1
  %7 = shl nuw nsw i64 %conv.i.i.i60, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i.i.i6163 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #15
          to label %call.i.i.i61.noexc unwind label %lpad.i

call.i.i.i61.noexc:                               ; preds = %if.end.i.i.i62
  %cmp3.i.i.i = icmp sgt i32 %0, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i61.noexc
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
  %11 = getelementptr inbounds i32, ptr %call.i.i.i6163, i64 %index
  store <4 x i32> %wide.load, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %wide.load111, ptr %12, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !104

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %.pr, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 %indvars.iv.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i6163, i64 %indvars.iv.i.i.i
  store i32 %14, ptr %arrayidx7.i.i.i, align 4, !tbaa !13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !105

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i, %middle.block, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i61.noexc
  store ptr %call.i.i.i6163, ptr %name2, align 8, !tbaa !18
  %idxprom13.i.i.i = sext i32 %0 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i6163, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !13
  store i32 %add.i.i.i58, ptr %_capacity.i.i56, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exitthread-pre-split:     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %.pre = sext i32 %0 to i64
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %_ZN11CStringBaseIwEpLEw.exitthread-pre-split, %if.end9.i.i.i
  %idxprom.i.pre-phi = phi i64 [ %.pre, %_ZN11CStringBaseIwEpLEw.exitthread-pre-split ], [ %idxprom13.i.i.i, %if.end9.i.i.i ]
  %15 = phi ptr [ %.pr, %_ZN11CStringBaseIwEpLEw.exitthread-pre-split ], [ %call.i.i.i6163, %if.end9.i.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.pre-phi
  store i32 47, ptr %arrayidx.i, align 4, !tbaa !13
  store i32 %add.i.i.i, ptr %_length.i.i, align 8, !tbaa !15
  %idxprom4.i = sext i32 %add.i.i.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %15, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !13
  %call = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(16) %name2)
          to label %invoke.cont unwind label %ehcleanup13.thread

lpad.i:                                           ; preds = %if.end.i.i.i62
  %16 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %.pr, null
  br i1 %isnull.i.i, label %common.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %delete.notnull.i.i, %_ZN11CStringBaseIwED2Ev.exit55
  %common.resume.op = phi { ptr, i32 } [ %.pn104.pn110, %_ZN11CStringBaseIwED2Ev.exit55 ], [ %16, %delete.notnull.i.i ], [ %16, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEpLEw.exit
  %_size.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 2
  %17 = load i32, ptr %_size.i, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %_length2.i.i22 = getelementptr inbounds %class.CStringBase, ptr %phyPrefix, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !106
  %18 = load i32, ptr %_length2.i.i22, align 8, !tbaa !15, !noalias !106
  %add.i.i.i23 = add nsw i32 %18, 1
  %cmp.i.i.i24 = icmp eq i32 %add.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i29, label %if.end.i.i.i28

if.end.i.i.i28:                                   ; preds = %invoke.cont
  %conv.i.i.i26 = zext i32 %add.i.i.i23 to i64
  %19 = icmp slt i32 %18, -1
  %20 = shl nuw nsw i64 %conv.i.i.i26, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %call.i.i.i2743 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #15
          to label %call.i.i.i27.noexc unwind label %lpad2

call.i.i.i27.noexc:                               ; preds = %if.end.i.i.i28
  %_capacity.i.i25 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i2743, ptr %ref.tmp, align 8, !tbaa !18, !alias.scope !106
  store i32 0, ptr %call.i.i.i2743, align 4, !tbaa !13, !noalias !106
  store i32 %add.i.i.i23, ptr %_capacity.i.i25, align 4, !tbaa !21, !alias.scope !106
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i29

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i29:    ; preds = %call.i.i.i27.noexc, %invoke.cont
  %22 = phi ptr [ null, %invoke.cont ], [ %call.i.i.i2743, %call.i.i.i27.noexc ]
  %23 = load ptr, ptr %phyPrefix, align 8, !tbaa !18, !noalias !106
  br label %while.cond.i.i.i35

while.cond.i.i.i35:                               ; preds = %while.cond.i.i.i35, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i29
  %src.addr.0.i.i.i30 = phi ptr [ %23, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i29 ], [ %incdec.ptr.i.i.i32, %while.cond.i.i.i35 ]
  %dest.addr.0.i.i.i31 = phi ptr [ %22, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i29 ], [ %incdec.ptr1.i.i.i33, %while.cond.i.i.i35 ]
  %incdec.ptr.i.i.i32 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i30, i64 1
  %24 = load i32, ptr %src.addr.0.i.i.i30, align 4, !tbaa !13, !noalias !106
  %incdec.ptr1.i.i.i33 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i31, i64 1
  store i32 %24, ptr %dest.addr.0.i.i.i31, align 4, !tbaa !13, !noalias !106
  %cmp.not.i.i.i34 = icmp eq i32 %24, 0
  br i1 %cmp.not.i.i.i34, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i38, label %while.cond.i.i.i35, !llvm.loop !19

_ZN11CStringBaseIwEC2ERKS0_.exit.i38:             ; preds = %while.cond.i.i.i35
  %_length.i.i36 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_capacity.i.i64 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %cmp.not.i.i67.not = icmp slt i32 %0, 0
  br i1 %cmp.not.i.i67.not, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i38
  %cmp4.i.i68 = icmp sgt i32 %18, 63
  %div24.i.i69 = lshr i32 %add.i.i.i23, 1
  %cmp8.i.i70 = icmp sgt i32 %18, 7
  %..i.i71 = select i1 %cmp8.i.i70, i32 16, i32 4
  %delta.0.i.i72 = select i1 %cmp4.i.i68, i32 %div24.i.i69, i32 %..i.i71
  %cmp13.i.i74.not = icmp sgt i32 %delta.0.i.i72, %0
  %delta.1.i.i76 = select i1 %cmp13.i.i74.not, i32 %delta.0.i.i72, i32 %add.i.i.i
  %add18.i.i77 = add nsw i32 %delta.1.i.i76, %add.i.i.i23
  %add.i.i.i78 = add nsw i32 %add18.i.i77, 1
  %cmp.i.i.i79 = icmp eq i32 %add18.i.i77, %18
  br i1 %cmp.i.i.i79, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i84

if.end.i.i.i84:                                   ; preds = %if.end.i.i80
  %conv.i.i.i81 = zext i32 %add.i.i.i78 to i64
  %25 = icmp slt i32 %add18.i.i77, -1
  %26 = shl nuw nsw i64 %conv.i.i.i81, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i.i.i82102 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #15
          to label %call.i.i.i82.noexc unwind label %lpad.i40

call.i.i.i82.noexc:                               ; preds = %if.end.i.i.i84
  %cmp3.i.i.i83 = icmp sgt i32 %18, -1
  br i1 %cmp3.i.i.i83, label %for.cond.preheader.i.i.i86, label %if.end9.i.i.i101

for.cond.preheader.i.i.i86:                       ; preds = %call.i.i.i82.noexc
  %cmp522.i.i.i85.not = icmp eq i32 %18, 0
  br i1 %cmp522.i.i.i85.not, label %for.cond.cleanup.i.i.i90, label %for.body.lr.ph.i.i.i88

for.body.lr.ph.i.i.i88:                           ; preds = %for.cond.preheader.i.i.i86
  %wide.trip.count.i.i.i87 = zext i32 %18 to i64
  %min.iters.check114 = icmp ult i32 %18, 8
  br i1 %min.iters.check114, label %for.body.i.i.i96.preheader, label %vector.ph115

vector.ph115:                                     ; preds = %for.body.lr.ph.i.i.i88
  %n.vec117 = and i64 %wide.trip.count.i.i.i87, 4294967288
  br label %vector.body120

vector.body120:                                   ; preds = %vector.body120, %vector.ph115
  %index121 = phi i64 [ 0, %vector.ph115 ], [ %index.next124, %vector.body120 ]
  %28 = getelementptr inbounds i32, ptr %22, i64 %index121
  %wide.load122 = load <4 x i32>, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  %wide.load123 = load <4 x i32>, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds i32, ptr %call.i.i.i82102, i64 %index121
  store <4 x i32> %wide.load122, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  store <4 x i32> %wide.load123, ptr %31, align 4, !tbaa !13
  %index.next124 = add nuw i64 %index121, 8
  %32 = icmp eq i64 %index.next124, %n.vec117
  br i1 %32, label %middle.block112, label %vector.body120, !llvm.loop !109

middle.block112:                                  ; preds = %vector.body120
  %cmp.n119 = icmp eq i64 %n.vec117, %wide.trip.count.i.i.i87
  br i1 %cmp.n119, label %delete.notnull.i.i.i98, label %for.body.i.i.i96.preheader

for.body.i.i.i96.preheader:                       ; preds = %for.body.lr.ph.i.i.i88, %middle.block112
  %indvars.iv.i.i.i91.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i88 ], [ %n.vec117, %middle.block112 ]
  br label %for.body.i.i.i96

for.cond.cleanup.i.i.i90:                         ; preds = %for.cond.preheader.i.i.i86
  %isnull.i.i.i89 = icmp eq ptr %22, null
  br i1 %isnull.i.i.i89, label %if.end9.i.i.i101, label %delete.notnull.i.i.i98

for.body.i.i.i96:                                 ; preds = %for.body.i.i.i96.preheader, %for.body.i.i.i96
  %indvars.iv.i.i.i91 = phi i64 [ %indvars.iv.next.i.i.i94, %for.body.i.i.i96 ], [ %indvars.iv.i.i.i91.ph, %for.body.i.i.i96.preheader ]
  %arrayidx.i.i.i92 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i.i.i91
  %33 = load i32, ptr %arrayidx.i.i.i92, align 4, !tbaa !13
  %arrayidx7.i.i.i93 = getelementptr inbounds i32, ptr %call.i.i.i82102, i64 %indvars.iv.i.i.i91
  store i32 %33, ptr %arrayidx7.i.i.i93, align 4, !tbaa !13
  %indvars.iv.next.i.i.i94 = add nuw nsw i64 %indvars.iv.i.i.i91, 1
  %exitcond.not.i.i.i95 = icmp eq i64 %indvars.iv.next.i.i.i94, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i95, label %delete.notnull.i.i.i98, label %for.body.i.i.i96, !llvm.loop !110

delete.notnull.i.i.i98:                           ; preds = %for.body.i.i.i96, %middle.block112, %for.cond.cleanup.i.i.i90
  tail call void @_ZdaPv(ptr noundef nonnull %22) #16
  br label %if.end9.i.i.i101

if.end9.i.i.i101:                                 ; preds = %delete.notnull.i.i.i98, %for.cond.cleanup.i.i.i90, %call.i.i.i82.noexc
  store ptr %call.i.i.i82102, ptr %ref.tmp, align 8, !tbaa !18
  %idxprom13.i.i.i99 = sext i32 %18 to i64
  %arrayidx14.i.i.i100 = getelementptr inbounds i32, ptr %call.i.i.i82102, i64 %idxprom13.i.i.i99
  store i32 0, ptr %arrayidx14.i.i.i100, align 4, !tbaa !13
  store i32 %add.i.i.i78, ptr %_capacity.i.i64, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i101, %if.end.i.i80, %_ZN11CStringBaseIwEC2ERKS0_.exit.i38
  %34 = phi ptr [ %call.i.i.i82102, %if.end9.i.i.i101 ], [ %22, %if.end.i.i80 ], [ %22, %_ZN11CStringBaseIwEC2ERKS0_.exit.i38 ]
  %idx.ext.i = sext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %34, i64 %idx.ext.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %15, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %35 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %35, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i8.i = icmp eq i32 %35, 0
  br i1 %cmp.not.i8.i, label %_ZN11CStringBaseIwEpLERKS0_.exit, label %while.cond.i.i, !llvm.loop !19

_ZN11CStringBaseIwEpLERKS0_.exit:                 ; preds = %while.cond.i.i
  %add.i = add nsw i32 %18, %add.i.i.i
  store i32 %add.i, ptr %_length.i.i36, align 8, !tbaa !15
  %call6 = invoke fastcc noundef i32 @_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %curNode, i32 noundef %call, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefix, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext %enterToSubFolders, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont5 unwind label %lpad4

lpad.i40:                                         ; preds = %if.end.i.i.i84
  %36 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i39 = icmp eq ptr %22, null
  br i1 %isnull.i.i39, label %ehcleanup, label %delete.notnull.i.i41

delete.notnull.i.i41:                             ; preds = %lpad.i40
  tail call void @_ZdaPv(ptr noundef nonnull %22) #16
  br label %ehcleanup

invoke.cont5:                                     ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
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
          to label %.noexc45 unwind label %lpad9

.noexc45:                                         ; preds = %.noexc
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %dirItems)
          to label %if.end unwind label %lpad9

ehcleanup13.thread:                               ; preds = %_ZN11CStringBaseIwEpLEw.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i54

lpad2:                                            ; preds = %if.end.i.i.i28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %isnull.i47 = icmp eq ptr %42, null
  br i1 %isnull.i47, label %ehcleanup, label %delete.notnull.i48

delete.notnull.i48:                               ; preds = %lpad4
  tail call void @_ZdaPv(ptr noundef nonnull %42) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i48, %lpad4, %lpad2, %delete.notnull.i.i41, %lpad.i40
  %.pn = phi { ptr, i32 } [ %40, %lpad2 ], [ %36, %delete.notnull.i.i41 ], [ %36, %lpad.i40 ], [ %41, %lpad4 ], [ %41, %delete.notnull.i48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br label %ehcleanup13

lpad9:                                            ; preds = %.noexc45, %.noexc, %if.then
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

if.end:                                           ; preds = %.noexc45, %_ZN11CStringBaseIwED2Ev.exit
  %isnull.i50 = icmp eq ptr %15, null
  br i1 %isnull.i50, label %_ZN11CStringBaseIwED2Ev.exit52, label %delete.notnull.i51

delete.notnull.i51:                               ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %15) #16
  br label %_ZN11CStringBaseIwED2Ev.exit52

_ZN11CStringBaseIwED2Ev.exit52:                   ; preds = %if.end, %delete.notnull.i51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #17
  ret i32 %call6

ehcleanup13:                                      ; preds = %ehcleanup, %lpad9
  %.pn104.pn = phi { ptr, i32 } [ %43, %lpad9 ], [ %.pn, %ehcleanup ]
  %isnull.i53 = icmp eq ptr %15, null
  br i1 %isnull.i53, label %_ZN11CStringBaseIwED2Ev.exit55, label %delete.notnull.i54

delete.notnull.i54:                               ; preds = %ehcleanup13.thread, %ehcleanup13
  %.pn104.pn109 = phi { ptr, i32 } [ %39, %ehcleanup13.thread ], [ %.pn104.pn, %ehcleanup13 ]
  tail call void @_ZdaPv(ptr noundef nonnull %15) #16
  br label %_ZN11CStringBaseIwED2Ev.exit55

_ZN11CStringBaseIwED2Ev.exit55:                   ; preds = %ehcleanup13, %delete.notnull.i54
  %.pn104.pn110 = phi { ptr, i32 } [ %.pn104.pn, %ehcleanup13 ], [ %.pn104.pn109, %delete.notnull.i54 ]
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
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !111
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
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %5 = icmp slt i32 %4, -1
  %6 = shl nuw nsw i64 %conv.i.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #15
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end.i.i.i
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

lpad.i:                                           ; preds = %if.end.i.i.i
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
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !112
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !15
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
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
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

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end.i.i ]
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
  %call.i35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #16
  store ptr %call.i35, ptr %agg.result, align 8, !tbaa !18
  store i32 0, ptr %call.i35, align 4, !tbaa !13
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !21
  %cmp938 = icmp sgt i32 %spec.select, 0
  br i1 %cmp938, label %for.body.lr.ph, label %invoke.cont.for.cond.cleanup_crit_edge

invoke.cont.for.cond.cleanup_crit_edge:           ; preds = %invoke.cont
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %invoke.cont
  %10 = phi ptr [ %call.i35, %invoke.cont ], [ %call.i.i32, %if.end8 ]
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
  %wide.load43 = load <4 x i32>, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load43, ptr %23, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !113

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %invoke.cont.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i35, %invoke.cont.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %invoke.cont.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4, !tbaa !13
  br label %return

lpad:                                             ; preds = %if.end.i
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
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !114

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
!87 = !{!80, !12, i64 34}
!88 = !{!80, !12, i64 33}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!93 = distinct !{!93, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!94 = distinct !{!94, !20}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!97 = distinct !{!97, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!98 = distinct !{!98, !20, !37, !38}
!99 = distinct !{!99, !20, !38, !37}
!100 = distinct !{!100, !20}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!103 = distinct !{!103, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!104 = distinct !{!104, !20, !37, !38}
!105 = distinct !{!105, !20, !38, !37}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!108 = distinct !{!108, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!109 = distinct !{!109, !20, !37, !38}
!110 = distinct !{!110, !20, !38, !37}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20, !37, !38}
!114 = distinct !{!114, !20, !37}
