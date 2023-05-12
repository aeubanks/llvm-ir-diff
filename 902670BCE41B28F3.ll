; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zProperties.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zProperties.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.NArchive::N7z::CPropMap" = type { i64, %struct.tagSTATPROPSTG }
%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"class.NArchive::N7z::CHandler" = type { %struct.IInArchive, %"class.NArchive::COutHandler.base", %struct.ISetProperties, %struct.IOutArchive, %class.CMyUnknownImp, %class.CMyComPtr, %"struct.NArchive::N7z::CArchiveDatabaseEx", i8, %class.CRecordVector.5, %class.CRecordVector.0 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%"class.NArchive::COutHandler.base" = type <{ i32, i32, %class.CObjectVector, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32 }>
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%struct.ISetProperties = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%"struct.NArchive::N7z::CArchiveDatabaseEx" = type { %"struct.NArchive::N7z::CArchiveDatabase", %"struct.NArchive::N7z::CInArchiveInfo", %class.CRecordVector.0, %class.CRecordVector.2, %class.CRecordVector.2, %class.CRecordVector.2, i64, i64 }
%"struct.NArchive::N7z::CArchiveDatabase" = type { %class.CRecordVector.0, %class.CRecordVector.1, %class.CRecordVector.2, %class.CObjectVector.3, %class.CRecordVector.2, %class.CObjectVector.4, %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %class.CRecordVector.1 }
%class.CObjectVector.3 = type { %class.CRecordVector }
%class.CObjectVector.4 = type { %class.CRecordVector }
%"struct.NArchive::N7z::CUInt64DefVector" = type { %class.CRecordVector.0, %class.CRecordVector.1 }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CInArchiveInfo" = type { %"struct.NArchive::N7z::CArchiveVersion", i64, i64, i64, i64, %class.CRecordVector.0 }
%"struct.NArchive::N7z::CArchiveVersion" = type { i8, i8 }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CRecordVector.5 = type { %class.CBaseRecordVector }

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

@_ZN8NArchive3N7z8kPropMapE = dso_local local_unnamed_addr global [13 x %"struct.NArchive::N7z::CPropMap"] [%"struct.NArchive::N7z::CPropMap" { i64 17, %struct.tagSTATPROPSTG { ptr null, i32 3, i16 8 } }, %"struct.NArchive::N7z::CPropMap" { i64 9, %struct.tagSTATPROPSTG { ptr null, i32 7, i16 21 } }, %"struct.NArchive::N7z::CPropMap" { i64 6, %struct.tagSTATPROPSTG { ptr null, i32 8, i16 21 } }, %"struct.NArchive::N7z::CPropMap" { i64 18, %struct.tagSTATPROPSTG { ptr null, i32 10, i16 64 } }, %"struct.NArchive::N7z::CPropMap" { i64 20, %struct.tagSTATPROPSTG { ptr null, i32 12, i16 64 } }, %"struct.NArchive::N7z::CPropMap" { i64 19, %struct.tagSTATPROPSTG { ptr null, i32 11, i16 64 } }, %"struct.NArchive::N7z::CPropMap" { i64 21, %struct.tagSTATPROPSTG { ptr null, i32 9, i16 19 } }, %"struct.NArchive::N7z::CPropMap" { i64 24, %struct.tagSTATPROPSTG { ptr null, i32 29, i16 19 } }, %"struct.NArchive::N7z::CPropMap" { i64 10, %struct.tagSTATPROPSTG { ptr null, i32 19, i16 19 } }, %"struct.NArchive::N7z::CPropMap" { i64 16, %struct.tagSTATPROPSTG { ptr null, i32 21, i16 11 } }, %"struct.NArchive::N7z::CPropMap" { i64 97, %struct.tagSTATPROPSTG { ptr null, i32 15, i16 11 } }, %"struct.NArchive::N7z::CPropMap" { i64 98, %struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 } }, %"struct.NArchive::N7z::CPropMap" { i64 99, %struct.tagSTATPROPSTG { ptr null, i32 27, i16 19 } }], align 16
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z8CHandler10FillPopIDsEv(ptr noundef nonnull align 8 dereferenceable(912) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fileInfoPopIDs = alloca %class.CRecordVector.0, align 8
  %_fileInfoPopIDs = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fileInfoPopIDs) #9
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileInfoPopIDs, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileInfoPopIDs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %fileInfoPopIDs, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %entry
  %_size.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 5, i32 0, i32 2
  %0 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !14
  %_size.i9.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileInfoPopIDs, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  %add.i.i.i = add nsw i32 %1, %0
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i
  %cmp14.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN13CRecordVectorIyEC2ERKS0_.exitthread-pre-split

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %_items.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 5, i32 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileInfoPopIDs, i64 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %0 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc4.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc4.i ]
  %2 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !16
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %4 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !15
  %5 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  %idxprom.i12.i.i.i = sext i32 %5 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i12.i.i.i
  store i64 %3, ptr %arrayidx.i13.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN13CRecordVectorIyEC2ERKS0_.exit, label %for.body.i.i.i, !llvm.loop !18

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i, %entry
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs) #9
  br label %common.resume

_ZN13CRecordVectorIyEC2ERKS0_.exitthread-pre-split: ; preds = %.noexc3.i
  %.pr = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %_ZN13CRecordVectorIyEC2ERKS0_.exit

_ZN13CRecordVectorIyEC2ERKS0_.exit:               ; preds = %.noexc4.i, %_ZN13CRecordVectorIyEC2ERKS0_.exitthread-pre-split
  %6 = phi i32 [ %.pr, %_ZN13CRecordVectorIyEC2ERKS0_.exitthread-pre-split ], [ %inc.i.i.i.i, %.noexc4.i ]
  %cmp9.i = icmp sgt i32 %6, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %invoke.cont22

for.body.lr.ph.i:                                 ; preds = %_ZN13CRecordVectorIyEC2ERKS0_.exit
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileInfoPopIDs, i64 0, i32 3
  %7 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !16
  %cmp2.i = icmp eq i64 %8, 14
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %9 = trunc i64 %indvars.iv.i to i32
  %vtable.i = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %10 = load ptr, ptr %vfn.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %9, i32 noundef 1)
          to label %if.then.i.invoke.cont_crit_edge unwind label %lpad.loopexit.split-lp

if.then.i.invoke.cont_crit_edge:                  ; preds = %if.then.i
  %.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !20

invoke.cont:                                      ; preds = %for.inc.i, %if.then.i.invoke.cont_crit_edge
  %11 = phi i32 [ %.pre, %if.then.i.invoke.cont_crit_edge ], [ %6, %for.inc.i ]
  %cmp9.i44 = icmp sgt i32 %11, 0
  br i1 %cmp9.i44, label %for.body.lr.ph.i47, label %invoke.cont22

for.body.lr.ph.i47:                               ; preds = %invoke.cont
  %_items.i.i45 = getelementptr inbounds %class.CBaseRecordVector, ptr %fileInfoPopIDs, i64 0, i32 3
  %12 = load ptr, ptr %_items.i.i45, align 8, !tbaa !15
  %wide.trip.count.i46 = zext i32 %11 to i64
  br label %for.body.i51

for.body.i51:                                     ; preds = %for.inc.i57, %for.body.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ 0, %for.body.lr.ph.i47 ], [ %indvars.iv.next.i55, %for.inc.i57 ]
  %arrayidx.i.i49 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv.i48
  %13 = load i64, ptr %arrayidx.i.i49, align 8, !tbaa !16
  %cmp2.i50 = icmp eq i64 %13, 15
  br i1 %cmp2.i50, label %if.then.i54, label %for.inc.i57

if.then.i54:                                      ; preds = %for.body.i51
  %14 = trunc i64 %indvars.iv.i48 to i32
  %vtable.i52 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i53 = getelementptr inbounds ptr, ptr %vtable.i52, i64 2
  %15 = load ptr, ptr %vfn.i53, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %14, i32 noundef 1)
          to label %if.then.i54.invoke.cont2_crit_edge unwind label %lpad.loopexit.split-lp

if.then.i54.invoke.cont2_crit_edge:               ; preds = %if.then.i54
  %.pr390.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont2

for.inc.i57:                                      ; preds = %for.body.i51
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i46
  br i1 %exitcond.not.i56, label %invoke.cont2, label %for.body.i51, !llvm.loop !20

invoke.cont2:                                     ; preds = %for.inc.i57, %if.then.i54.invoke.cont2_crit_edge
  %.pr390 = phi i32 [ %.pr390.pre, %if.then.i54.invoke.cont2_crit_edge ], [ %11, %for.inc.i57 ]
  %cmp16.i = icmp sgt i32 %.pr390, 0
  br i1 %cmp16.i, label %for.body.lr.ph.i63, label %invoke.cont22

for.body.lr.ph.i63:                               ; preds = %invoke.cont2
  %16 = load ptr, ptr %_items.i.i45, align 8, !tbaa !15
  %wide.trip.count.i62 = zext i32 %.pr390 to i64
  br label %for.body.i67

for.body.i67:                                     ; preds = %for.inc.i73, %for.body.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ 0, %for.body.lr.ph.i63 ], [ %indvars.iv.next.i71, %for.inc.i73 ]
  %arrayidx.i.i65 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv.i64
  %17 = load i64, ptr %arrayidx.i.i65, align 8, !tbaa !16
  %cmp2.i66 = icmp eq i64 %17, 17
  br i1 %cmp2.i66, label %if.then.i70, label %for.inc.i73

if.then.i70:                                      ; preds = %for.body.i67
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc74 unwind label %lpad.loopexit.split-lp

.noexc74:                                         ; preds = %if.then.i70
  %18 = trunc i64 %indvars.iv.i64 to i32
  %_items.i11.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %19 = load ptr, ptr %_items.i11.i, align 8, !tbaa !15
  %_size.i12.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %20 = load i32, ptr %_size.i12.i, align 4, !tbaa !14
  %idxprom.i13.i = sext i32 %20 to i64
  %arrayidx.i14.i = getelementptr inbounds i64, ptr %19, i64 %idxprom.i13.i
  store i64 17, ptr %arrayidx.i14.i, align 8, !tbaa !16
  %inc.i.i = add nsw i32 %20, 1
  store i32 %inc.i.i, ptr %_size.i12.i, align 4, !tbaa !14
  %vtable.i68 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i69 = getelementptr inbounds ptr, ptr %vtable.i68, i64 2
  %21 = load ptr, ptr %vfn.i69, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %18, i32 noundef 1)
          to label %.noexc74.invoke.cont4_crit_edge unwind label %lpad.loopexit.split-lp

.noexc74.invoke.cont4_crit_edge:                  ; preds = %.noexc74
  %.pr392.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont4

for.inc.i73:                                      ; preds = %for.body.i67
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i62
  br i1 %exitcond.not.i72, label %invoke.cont4, label %for.body.i67, !llvm.loop !21

invoke.cont4:                                     ; preds = %for.inc.i73, %.noexc74.invoke.cont4_crit_edge
  %.pr392 = phi i32 [ %.pr392.pre, %.noexc74.invoke.cont4_crit_edge ], [ %.pr390, %for.inc.i73 ]
  %cmp16.i77 = icmp sgt i32 %.pr392, 0
  br i1 %cmp16.i77, label %for.body.lr.ph.i80, label %invoke.cont22

for.body.lr.ph.i80:                               ; preds = %invoke.cont4
  %22 = load ptr, ptr %_items.i.i45, align 8, !tbaa !15
  %wide.trip.count.i79 = zext i32 %.pr392 to i64
  br label %for.body.i84

for.body.i84:                                     ; preds = %for.inc.i95, %for.body.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ 0, %for.body.lr.ph.i80 ], [ %indvars.iv.next.i93, %for.inc.i95 ]
  %arrayidx.i.i82 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv.i81
  %23 = load i64, ptr %arrayidx.i.i82, align 8, !tbaa !16
  %cmp2.i83 = icmp eq i64 %23, 16
  br i1 %cmp2.i83, label %if.then.i92, label %for.inc.i95

if.then.i92:                                      ; preds = %for.body.i84
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc96 unwind label %lpad.loopexit.split-lp

.noexc96:                                         ; preds = %if.then.i92
  %24 = trunc i64 %indvars.iv.i81 to i32
  %_items.i11.i85 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %25 = load ptr, ptr %_items.i11.i85, align 8, !tbaa !15
  %_size.i12.i86 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %26 = load i32, ptr %_size.i12.i86, align 4, !tbaa !14
  %idxprom.i13.i87 = sext i32 %26 to i64
  %arrayidx.i14.i88 = getelementptr inbounds i64, ptr %25, i64 %idxprom.i13.i87
  store i64 16, ptr %arrayidx.i14.i88, align 8, !tbaa !16
  %inc.i.i89 = add nsw i32 %26, 1
  store i32 %inc.i.i89, ptr %_size.i12.i86, align 4, !tbaa !14
  %vtable.i90 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i91 = getelementptr inbounds ptr, ptr %vtable.i90, i64 2
  %27 = load ptr, ptr %vfn.i91, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %24, i32 noundef 1)
          to label %.noexc96.invoke.cont6_crit_edge unwind label %lpad.loopexit.split-lp

.noexc96.invoke.cont6_crit_edge:                  ; preds = %.noexc96
  %.pr394.pr.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont6

for.inc.i95:                                      ; preds = %for.body.i84
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i79
  br i1 %exitcond.not.i94, label %invoke.cont6, label %for.body.i84, !llvm.loop !21

invoke.cont6:                                     ; preds = %for.inc.i95, %.noexc96.invoke.cont6_crit_edge
  %.pr394.pr = phi i32 [ %.pr394.pr.pre, %.noexc96.invoke.cont6_crit_edge ], [ %.pr392, %for.inc.i95 ]
  %cmp16.i100 = icmp sgt i32 %.pr394.pr, 0
  br i1 %cmp16.i100, label %for.body.lr.ph.i103, label %invoke.cont22

for.body.lr.ph.i103:                              ; preds = %invoke.cont6
  %28 = load ptr, ptr %_items.i.i45, align 8, !tbaa !15
  %wide.trip.count.i102 = zext i32 %.pr394.pr to i64
  br label %for.body.i107

for.body.i107:                                    ; preds = %for.inc.i118, %for.body.lr.ph.i103
  %indvars.iv.i104 = phi i64 [ 0, %for.body.lr.ph.i103 ], [ %indvars.iv.next.i116, %for.inc.i118 ]
  %arrayidx.i.i105 = getelementptr inbounds i64, ptr %28, i64 %indvars.iv.i104
  %29 = load i64, ptr %arrayidx.i.i105, align 8, !tbaa !16
  %cmp2.i106 = icmp eq i64 %29, 9
  br i1 %cmp2.i106, label %if.then.i115, label %for.inc.i118

if.then.i115:                                     ; preds = %for.body.i107
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc119 unwind label %lpad.loopexit.split-lp

.noexc119:                                        ; preds = %if.then.i115
  %30 = trunc i64 %indvars.iv.i104 to i32
  %_items.i11.i108 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %31 = load ptr, ptr %_items.i11.i108, align 8, !tbaa !15
  %_size.i12.i109 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %32 = load i32, ptr %_size.i12.i109, align 4, !tbaa !14
  %idxprom.i13.i110 = sext i32 %32 to i64
  %arrayidx.i14.i111 = getelementptr inbounds i64, ptr %31, i64 %idxprom.i13.i110
  store i64 9, ptr %arrayidx.i14.i111, align 8, !tbaa !16
  %inc.i.i112 = add nsw i32 %32, 1
  store i32 %inc.i.i112, ptr %_size.i12.i109, align 4, !tbaa !14
  %vtable.i113 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i114 = getelementptr inbounds ptr, ptr %vtable.i113, i64 2
  %33 = load ptr, ptr %vfn.i114, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %30, i32 noundef 1)
          to label %.noexc119.invoke.cont8_crit_edge unwind label %lpad.loopexit.split-lp

.noexc119.invoke.cont8_crit_edge:                 ; preds = %.noexc119
  %.pr396.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont8

for.inc.i118:                                     ; preds = %for.body.i107
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i102
  br i1 %exitcond.not.i117, label %invoke.cont8, label %for.body.i107, !llvm.loop !21

invoke.cont8:                                     ; preds = %for.inc.i118, %.noexc119.invoke.cont8_crit_edge
  %.pr396 = phi i32 [ %.pr396.pre, %.noexc119.invoke.cont8_crit_edge ], [ %.pr394.pr, %for.inc.i118 ]
  %cmp16.i123 = icmp sgt i32 %.pr396, 0
  br i1 %cmp16.i123, label %for.body.lr.ph.i126, label %invoke.cont22

for.body.lr.ph.i126:                              ; preds = %invoke.cont8
  %34 = load ptr, ptr %_items.i.i45, align 8, !tbaa !15
  %wide.trip.count.i125 = zext i32 %.pr396 to i64
  br label %for.body.i130

for.body.i130:                                    ; preds = %for.inc.i141, %for.body.lr.ph.i126
  %indvars.iv.i127 = phi i64 [ 0, %for.body.lr.ph.i126 ], [ %indvars.iv.next.i139, %for.inc.i141 ]
  %arrayidx.i.i128 = getelementptr inbounds i64, ptr %34, i64 %indvars.iv.i127
  %35 = load i64, ptr %arrayidx.i.i128, align 8, !tbaa !16
  %cmp2.i129 = icmp eq i64 %35, 6
  br i1 %cmp2.i129, label %if.then.i138, label %for.inc.i141

if.then.i138:                                     ; preds = %for.body.i130
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc142 unwind label %lpad.loopexit.split-lp

.noexc142:                                        ; preds = %if.then.i138
  %36 = trunc i64 %indvars.iv.i127 to i32
  %_items.i11.i131 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %37 = load ptr, ptr %_items.i11.i131, align 8, !tbaa !15
  %_size.i12.i132 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %38 = load i32, ptr %_size.i12.i132, align 4, !tbaa !14
  %idxprom.i13.i133 = sext i32 %38 to i64
  %arrayidx.i14.i134 = getelementptr inbounds i64, ptr %37, i64 %idxprom.i13.i133
  store i64 6, ptr %arrayidx.i14.i134, align 8, !tbaa !16
  %inc.i.i135 = add nsw i32 %38, 1
  store i32 %inc.i.i135, ptr %_size.i12.i132, align 4, !tbaa !14
  %vtable.i136 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i137 = getelementptr inbounds ptr, ptr %vtable.i136, i64 2
  %39 = load ptr, ptr %vfn.i137, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %36, i32 noundef 1)
          to label %.noexc142.invoke.cont10_crit_edge unwind label %lpad.loopexit.split-lp

.noexc142.invoke.cont10_crit_edge:                ; preds = %.noexc142
  %.pr398.pr.pr.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont10

for.inc.i141:                                     ; preds = %for.body.i130
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i125
  br i1 %exitcond.not.i140, label %invoke.cont10, label %for.body.i130, !llvm.loop !21

invoke.cont10:                                    ; preds = %for.inc.i141, %.noexc142.invoke.cont10_crit_edge
  %.pr398.pr.pr = phi i32 [ %.pr398.pr.pr.pre, %.noexc142.invoke.cont10_crit_edge ], [ %.pr396, %for.inc.i141 ]
  %cmp16.i146 = icmp sgt i32 %.pr398.pr.pr, 0
  br i1 %cmp16.i146, label %for.body.lr.ph.i149, label %invoke.cont22

for.body.lr.ph.i149:                              ; preds = %invoke.cont10
  %40 = load ptr, ptr %_items.i.i45, align 8, !tbaa !15
  %wide.trip.count.i148 = zext i32 %.pr398.pr.pr to i64
  br label %for.body.i153

for.body.i153:                                    ; preds = %for.inc.i164, %for.body.lr.ph.i149
  %indvars.iv.i150 = phi i64 [ 0, %for.body.lr.ph.i149 ], [ %indvars.iv.next.i162, %for.inc.i164 ]
  %arrayidx.i.i151 = getelementptr inbounds i64, ptr %40, i64 %indvars.iv.i150
  %41 = load i64, ptr %arrayidx.i.i151, align 8, !tbaa !16
  %cmp2.i152 = icmp eq i64 %41, 18
  br i1 %cmp2.i152, label %if.then.i161, label %for.inc.i164

if.then.i161:                                     ; preds = %for.body.i153
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc165 unwind label %lpad.loopexit.split-lp

.noexc165:                                        ; preds = %if.then.i161
  %42 = trunc i64 %indvars.iv.i150 to i32
  %_items.i11.i154 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %43 = load ptr, ptr %_items.i11.i154, align 8, !tbaa !15
  %_size.i12.i155 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %44 = load i32, ptr %_size.i12.i155, align 4, !tbaa !14
  %idxprom.i13.i156 = sext i32 %44 to i64
  %arrayidx.i14.i157 = getelementptr inbounds i64, ptr %43, i64 %idxprom.i13.i156
  store i64 18, ptr %arrayidx.i14.i157, align 8, !tbaa !16
  %inc.i.i158 = add nsw i32 %44, 1
  store i32 %inc.i.i158, ptr %_size.i12.i155, align 4, !tbaa !14
  %vtable.i159 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i160 = getelementptr inbounds ptr, ptr %vtable.i159, i64 2
  %45 = load ptr, ptr %vfn.i160, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %42, i32 noundef 1)
          to label %.noexc165.invoke.cont12_crit_edge unwind label %lpad.loopexit.split-lp

.noexc165.invoke.cont12_crit_edge:                ; preds = %.noexc165
  %.pr400.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont12

for.inc.i164:                                     ; preds = %for.body.i153
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i148
  br i1 %exitcond.not.i163, label %invoke.cont12, label %for.body.i153, !llvm.loop !21

invoke.cont12:                                    ; preds = %for.inc.i164, %.noexc165.invoke.cont12_crit_edge
  %.pr400 = phi i32 [ %.pr400.pre, %.noexc165.invoke.cont12_crit_edge ], [ %.pr398.pr.pr, %for.inc.i164 ]
  %cmp16.i169 = icmp sgt i32 %.pr400, 0
  br i1 %cmp16.i169, label %for.body.lr.ph.i172, label %invoke.cont22

for.body.lr.ph.i172:                              ; preds = %invoke.cont12
  %46 = load ptr, ptr %_items.i.i45, align 8, !tbaa !15
  %wide.trip.count.i171 = zext i32 %.pr400 to i64
  br label %for.body.i176

for.body.i176:                                    ; preds = %for.inc.i187, %for.body.lr.ph.i172
  %indvars.iv.i173 = phi i64 [ 0, %for.body.lr.ph.i172 ], [ %indvars.iv.next.i185, %for.inc.i187 ]
  %arrayidx.i.i174 = getelementptr inbounds i64, ptr %46, i64 %indvars.iv.i173
  %47 = load i64, ptr %arrayidx.i.i174, align 8, !tbaa !16
  %cmp2.i175 = icmp eq i64 %47, 20
  br i1 %cmp2.i175, label %if.then.i184, label %for.inc.i187

if.then.i184:                                     ; preds = %for.body.i176
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc188 unwind label %lpad.loopexit.split-lp

.noexc188:                                        ; preds = %if.then.i184
  %48 = trunc i64 %indvars.iv.i173 to i32
  %_items.i11.i177 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %49 = load ptr, ptr %_items.i11.i177, align 8, !tbaa !15
  %_size.i12.i178 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %50 = load i32, ptr %_size.i12.i178, align 4, !tbaa !14
  %idxprom.i13.i179 = sext i32 %50 to i64
  %arrayidx.i14.i180 = getelementptr inbounds i64, ptr %49, i64 %idxprom.i13.i179
  store i64 20, ptr %arrayidx.i14.i180, align 8, !tbaa !16
  %inc.i.i181 = add nsw i32 %50, 1
  store i32 %inc.i.i181, ptr %_size.i12.i178, align 4, !tbaa !14
  %vtable.i182 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i183 = getelementptr inbounds ptr, ptr %vtable.i182, i64 2
  %51 = load ptr, ptr %vfn.i183, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %48, i32 noundef 1)
          to label %.noexc188.invoke.cont14_crit_edge unwind label %lpad.loopexit.split-lp

.noexc188.invoke.cont14_crit_edge:                ; preds = %.noexc188
  %.pr402.pr.pr.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont14

for.inc.i187:                                     ; preds = %for.body.i176
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i171
  br i1 %exitcond.not.i186, label %invoke.cont14, label %for.body.i176, !llvm.loop !21

invoke.cont14:                                    ; preds = %for.inc.i187, %.noexc188.invoke.cont14_crit_edge
  %.pr402.pr.pr = phi i32 [ %.pr402.pr.pr.pre, %.noexc188.invoke.cont14_crit_edge ], [ %.pr400, %for.inc.i187 ]
  %cmp16.i192 = icmp sgt i32 %.pr402.pr.pr, 0
  br i1 %cmp16.i192, label %for.body.lr.ph.i195, label %invoke.cont22

for.body.lr.ph.i195:                              ; preds = %invoke.cont14
  %52 = load ptr, ptr %_items.i.i45, align 8, !tbaa !15
  %wide.trip.count.i194 = zext i32 %.pr402.pr.pr to i64
  br label %for.body.i199

for.body.i199:                                    ; preds = %for.inc.i210, %for.body.lr.ph.i195
  %indvars.iv.i196 = phi i64 [ 0, %for.body.lr.ph.i195 ], [ %indvars.iv.next.i208, %for.inc.i210 ]
  %arrayidx.i.i197 = getelementptr inbounds i64, ptr %52, i64 %indvars.iv.i196
  %53 = load i64, ptr %arrayidx.i.i197, align 8, !tbaa !16
  %cmp2.i198 = icmp eq i64 %53, 19
  br i1 %cmp2.i198, label %if.then.i207, label %for.inc.i210

if.then.i207:                                     ; preds = %for.body.i199
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc211 unwind label %lpad.loopexit.split-lp

.noexc211:                                        ; preds = %if.then.i207
  %54 = trunc i64 %indvars.iv.i196 to i32
  %_items.i11.i200 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %55 = load ptr, ptr %_items.i11.i200, align 8, !tbaa !15
  %_size.i12.i201 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %56 = load i32, ptr %_size.i12.i201, align 4, !tbaa !14
  %idxprom.i13.i202 = sext i32 %56 to i64
  %arrayidx.i14.i203 = getelementptr inbounds i64, ptr %55, i64 %idxprom.i13.i202
  store i64 19, ptr %arrayidx.i14.i203, align 8, !tbaa !16
  %inc.i.i204 = add nsw i32 %56, 1
  store i32 %inc.i.i204, ptr %_size.i12.i201, align 4, !tbaa !14
  %vtable.i205 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i206 = getelementptr inbounds ptr, ptr %vtable.i205, i64 2
  %57 = load ptr, ptr %vfn.i206, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %54, i32 noundef 1)
          to label %.noexc211.invoke.cont16_crit_edge unwind label %lpad.loopexit.split-lp

.noexc211.invoke.cont16_crit_edge:                ; preds = %.noexc211
  %.pr404.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont16

for.inc.i210:                                     ; preds = %for.body.i199
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i194
  br i1 %exitcond.not.i209, label %invoke.cont16, label %for.body.i199, !llvm.loop !21

invoke.cont16:                                    ; preds = %for.inc.i210, %.noexc211.invoke.cont16_crit_edge
  %.pr404 = phi i32 [ %.pr404.pre, %.noexc211.invoke.cont16_crit_edge ], [ %.pr402.pr.pr, %for.inc.i210 ]
  %cmp16.i215 = icmp sgt i32 %.pr404, 0
  br i1 %cmp16.i215, label %for.body.lr.ph.i218, label %invoke.cont22

for.body.lr.ph.i218:                              ; preds = %invoke.cont16
  %58 = load ptr, ptr %_items.i.i45, align 8, !tbaa !15
  %wide.trip.count.i217 = zext i32 %.pr404 to i64
  br label %for.body.i222

for.body.i222:                                    ; preds = %for.inc.i233, %for.body.lr.ph.i218
  %indvars.iv.i219 = phi i64 [ 0, %for.body.lr.ph.i218 ], [ %indvars.iv.next.i231, %for.inc.i233 ]
  %arrayidx.i.i220 = getelementptr inbounds i64, ptr %58, i64 %indvars.iv.i219
  %59 = load i64, ptr %arrayidx.i.i220, align 8, !tbaa !16
  %cmp2.i221 = icmp eq i64 %59, 21
  br i1 %cmp2.i221, label %if.then.i230, label %for.inc.i233

if.then.i230:                                     ; preds = %for.body.i222
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc234 unwind label %lpad.loopexit.split-lp

.noexc234:                                        ; preds = %if.then.i230
  %60 = trunc i64 %indvars.iv.i219 to i32
  %_items.i11.i223 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %61 = load ptr, ptr %_items.i11.i223, align 8, !tbaa !15
  %_size.i12.i224 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %62 = load i32, ptr %_size.i12.i224, align 4, !tbaa !14
  %idxprom.i13.i225 = sext i32 %62 to i64
  %arrayidx.i14.i226 = getelementptr inbounds i64, ptr %61, i64 %idxprom.i13.i225
  store i64 21, ptr %arrayidx.i14.i226, align 8, !tbaa !16
  %inc.i.i227 = add nsw i32 %62, 1
  store i32 %inc.i.i227, ptr %_size.i12.i224, align 4, !tbaa !14
  %vtable.i228 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i229 = getelementptr inbounds ptr, ptr %vtable.i228, i64 2
  %63 = load ptr, ptr %vfn.i229, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %60, i32 noundef 1)
          to label %.noexc234.invoke.cont18_crit_edge unwind label %lpad.loopexit.split-lp

.noexc234.invoke.cont18_crit_edge:                ; preds = %.noexc234
  %.pr406.pr.pr.pr.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont18

for.inc.i233:                                     ; preds = %for.body.i222
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, %wide.trip.count.i217
  br i1 %exitcond.not.i232, label %invoke.cont18, label %for.body.i222, !llvm.loop !21

invoke.cont18:                                    ; preds = %for.inc.i233, %.noexc234.invoke.cont18_crit_edge
  %.pr406.pr.pr.pr = phi i32 [ %.pr406.pr.pr.pr.pre, %.noexc234.invoke.cont18_crit_edge ], [ %.pr404, %for.inc.i233 ]
  %cmp16.i238 = icmp sgt i32 %.pr406.pr.pr.pr, 0
  br i1 %cmp16.i238, label %for.body.lr.ph.i241, label %invoke.cont22

for.body.lr.ph.i241:                              ; preds = %invoke.cont18
  %64 = load ptr, ptr %_items.i.i45, align 8, !tbaa !15
  %wide.trip.count.i240 = zext i32 %.pr406.pr.pr.pr to i64
  br label %for.body.i245

for.body.i245:                                    ; preds = %for.inc.i256, %for.body.lr.ph.i241
  %indvars.iv.i242 = phi i64 [ 0, %for.body.lr.ph.i241 ], [ %indvars.iv.next.i254, %for.inc.i256 ]
  %arrayidx.i.i243 = getelementptr inbounds i64, ptr %64, i64 %indvars.iv.i242
  %65 = load i64, ptr %arrayidx.i.i243, align 8, !tbaa !16
  %cmp2.i244 = icmp eq i64 %65, 10
  br i1 %cmp2.i244, label %if.then.i253, label %for.inc.i256

if.then.i253:                                     ; preds = %for.body.i245
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc257 unwind label %lpad.loopexit.split-lp

.noexc257:                                        ; preds = %if.then.i253
  %66 = trunc i64 %indvars.iv.i242 to i32
  %_items.i11.i246 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %67 = load ptr, ptr %_items.i11.i246, align 8, !tbaa !15
  %_size.i12.i247 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %68 = load i32, ptr %_size.i12.i247, align 4, !tbaa !14
  %idxprom.i13.i248 = sext i32 %68 to i64
  %arrayidx.i14.i249 = getelementptr inbounds i64, ptr %67, i64 %idxprom.i13.i248
  store i64 10, ptr %arrayidx.i14.i249, align 8, !tbaa !16
  %inc.i.i250 = add nsw i32 %68, 1
  store i32 %inc.i.i250, ptr %_size.i12.i247, align 4, !tbaa !14
  %vtable.i251 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i252 = getelementptr inbounds ptr, ptr %vtable.i251, i64 2
  %69 = load ptr, ptr %vfn.i252, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %66, i32 noundef 1)
          to label %.noexc257.invoke.cont20_crit_edge unwind label %lpad.loopexit.split-lp

.noexc257.invoke.cont20_crit_edge:                ; preds = %.noexc257
  %.pr408.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont20

for.inc.i256:                                     ; preds = %for.body.i245
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i254, %wide.trip.count.i240
  br i1 %exitcond.not.i255, label %invoke.cont20, label %for.body.i245, !llvm.loop !21

invoke.cont20:                                    ; preds = %for.inc.i256, %.noexc257.invoke.cont20_crit_edge
  %.pr408 = phi i32 [ %.pr408.pre, %.noexc257.invoke.cont20_crit_edge ], [ %.pr406.pr.pr.pr, %for.inc.i256 ]
  %cmp16.i261 = icmp sgt i32 %.pr408, 0
  br i1 %cmp16.i261, label %for.body.lr.ph.i264, label %invoke.cont22

for.body.lr.ph.i264:                              ; preds = %invoke.cont20
  %70 = load ptr, ptr %_items.i.i45, align 8, !tbaa !15
  %wide.trip.count.i263 = zext i32 %.pr408 to i64
  br label %for.body.i268

for.body.i268:                                    ; preds = %for.inc.i279, %for.body.lr.ph.i264
  %indvars.iv.i265 = phi i64 [ 0, %for.body.lr.ph.i264 ], [ %indvars.iv.next.i277, %for.inc.i279 ]
  %arrayidx.i.i266 = getelementptr inbounds i64, ptr %70, i64 %indvars.iv.i265
  %71 = load i64, ptr %arrayidx.i.i266, align 8, !tbaa !16
  %cmp2.i267 = icmp eq i64 %71, 22
  br i1 %cmp2.i267, label %if.then.i276, label %for.inc.i279

if.then.i276:                                     ; preds = %for.body.i268
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc280 unwind label %lpad.loopexit.split-lp

.noexc280:                                        ; preds = %if.then.i276
  %72 = trunc i64 %indvars.iv.i265 to i32
  %_items.i11.i269 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %73 = load ptr, ptr %_items.i11.i269, align 8, !tbaa !15
  %_size.i12.i270 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %74 = load i32, ptr %_size.i12.i270, align 4, !tbaa !14
  %idxprom.i13.i271 = sext i32 %74 to i64
  %arrayidx.i14.i272 = getelementptr inbounds i64, ptr %73, i64 %idxprom.i13.i271
  store i64 22, ptr %arrayidx.i14.i272, align 8, !tbaa !16
  %inc.i.i273 = add nsw i32 %74, 1
  store i32 %inc.i.i273, ptr %_size.i12.i270, align 4, !tbaa !14
  %vtable.i274 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i275 = getelementptr inbounds ptr, ptr %vtable.i274, i64 2
  %75 = load ptr, ptr %vfn.i275, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %72, i32 noundef 1)
          to label %.noexc280.invoke.cont22thread-pre-split_crit_edge unwind label %lpad.loopexit.split-lp

.noexc280.invoke.cont22thread-pre-split_crit_edge: ; preds = %.noexc280
  %.pr410.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont22

for.inc.i279:                                     ; preds = %for.body.i268
  %indvars.iv.next.i277 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not.i278 = icmp eq i64 %indvars.iv.next.i277, %wide.trip.count.i263
  br i1 %exitcond.not.i278, label %invoke.cont22, label %for.body.i268, !llvm.loop !21

invoke.cont22:                                    ; preds = %for.inc.i279, %_ZN13CRecordVectorIyEC2ERKS0_.exit, %invoke.cont18, %invoke.cont16, %invoke.cont12, %invoke.cont14, %invoke.cont6, %invoke.cont4, %invoke.cont10, %invoke.cont8, %invoke.cont, %invoke.cont2, %.noexc280.invoke.cont22thread-pre-split_crit_edge, %invoke.cont20
  %76 = phi i32 [ %.pr408, %invoke.cont20 ], [ %.pr410.pre, %.noexc280.invoke.cont22thread-pre-split_crit_edge ], [ %.pr390, %invoke.cont2 ], [ %11, %invoke.cont ], [ %.pr396, %invoke.cont8 ], [ %.pr398.pr.pr, %invoke.cont10 ], [ %.pr392, %invoke.cont4 ], [ %.pr394.pr, %invoke.cont6 ], [ %.pr402.pr.pr, %invoke.cont14 ], [ %.pr400, %invoke.cont12 ], [ %.pr404, %invoke.cont16 ], [ %.pr406.pr.pr.pr, %invoke.cont18 ], [ %6, %_ZN13CRecordVectorIyEC2ERKS0_.exit ], [ %.pr408, %for.inc.i279 ]
  %_size.i9.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %77 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %add.i = add nsw i32 %77, %76
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef %add.i)
          to label %.noexc293 unwind label %lpad.loopexit.split-lp

.noexc293:                                        ; preds = %invoke.cont22
  %cmp14.i = icmp sgt i32 %76, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i286, label %invoke.cont24

for.body.lr.ph.i286:                              ; preds = %.noexc293
  %_items.i.i284 = getelementptr inbounds %class.CBaseRecordVector, ptr %fileInfoPopIDs, i64 0, i32 3
  %_items.i10.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %wide.trip.count.i285 = zext i32 %76 to i64
  br label %for.body.i292

for.body.i292:                                    ; preds = %.noexc294, %for.body.lr.ph.i286
  %indvars.iv.i287 = phi i64 [ 0, %for.body.lr.ph.i286 ], [ %indvars.iv.next.i290, %.noexc294 ]
  %78 = load ptr, ptr %_items.i.i284, align 8, !tbaa !15
  %arrayidx.i.i288 = getelementptr inbounds i64, ptr %78, i64 %indvars.iv.i287
  %79 = load i64, ptr %arrayidx.i.i288, align 8, !tbaa !16
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc294 unwind label %lpad.loopexit

.noexc294:                                        ; preds = %for.body.i292
  %80 = load ptr, ptr %_items.i10.i, align 8, !tbaa !15
  %81 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %idxprom.i12.i = sext i32 %81 to i64
  %arrayidx.i13.i = getelementptr inbounds i64, ptr %80, i64 %idxprom.i12.i
  store i64 %79, ptr %arrayidx.i13.i, align 8, !tbaa !16
  %inc.i.i289 = add nsw i32 %81, 1
  store i32 %inc.i.i289, ptr %_size.i9.i, align 4, !tbaa !14
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i291 = icmp eq i64 %indvars.iv.next.i290, %wide.trip.count.i285
  br i1 %exitcond.not.i291, label %invoke.cont24, label %for.body.i292, !llvm.loop !18

invoke.cont24:                                    ; preds = %.noexc294, %.noexc293
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %_ZN13CRecordVectorIyE3AddEy.exit unwind label %lpad.loopexit.split-lp

_ZN13CRecordVectorIyE3AddEy.exit:                 ; preds = %invoke.cont24
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %82 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %83 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %idxprom.i = sext i32 %83 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %82, i64 %idxprom.i
  store i64 97, ptr %arrayidx.i, align 8, !tbaa !16
  %inc.i = add nsw i32 %83, 1
  store i32 %inc.i, ptr %_size.i9.i, align 4, !tbaa !14
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %_ZN13CRecordVectorIyE3AddEy.exit302 unwind label %lpad.loopexit.split-lp

_ZN13CRecordVectorIyE3AddEy.exit302:              ; preds = %_ZN13CRecordVectorIyE3AddEy.exit
  %84 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %85 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %idxprom.i298 = sext i32 %85 to i64
  %arrayidx.i299 = getelementptr inbounds i64, ptr %84, i64 %idxprom.i298
  store i64 98, ptr %arrayidx.i299, align 8, !tbaa !16
  %inc.i300 = add nsw i32 %85, 1
  store i32 %inc.i300, ptr %_size.i9.i, align 4, !tbaa !14
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %_ZN13CRecordVectorIyE3AddEy.exit309 unwind label %lpad.loopexit.split-lp

_ZN13CRecordVectorIyE3AddEy.exit309:              ; preds = %_ZN13CRecordVectorIyE3AddEy.exit302
  %86 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %87 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %idxprom.i305 = sext i32 %87 to i64
  %arrayidx.i306 = getelementptr inbounds i64, ptr %86, i64 %idxprom.i305
  store i64 99, ptr %arrayidx.i306, align 8, !tbaa !16
  %inc.i307 = add nsw i32 %87, 1
  store i32 %inc.i307, ptr %_size.i9.i, align 4, !tbaa !14
  %cmp13.i = icmp sgt i32 %87, -1
  br i1 %cmp13.i, label %for.body.lr.ph.i313, label %cleanup.i

for.body.lr.ph.i313:                              ; preds = %_ZN13CRecordVectorIyE3AddEy.exit309
  %wide.trip.count.i312 = zext i32 %inc.i307 to i64
  br label %for.body.i317

for.body.i317:                                    ; preds = %for.inc.i323, %for.body.lr.ph.i313
  %indvars.iv.i314 = phi i64 [ 0, %for.body.lr.ph.i313 ], [ %indvars.iv.next.i321, %for.inc.i323 ]
  %arrayidx.i.i315 = getelementptr inbounds i64, ptr %86, i64 %indvars.iv.i314
  %88 = load i64, ptr %arrayidx.i.i315, align 8, !tbaa !16
  %cmp2.i316 = icmp eq i64 %88, 20
  br i1 %cmp2.i316, label %if.then.i320, label %for.inc.i323

if.then.i320:                                     ; preds = %for.body.i317
  %89 = trunc i64 %indvars.iv.i314 to i32
  %vtable.i318 = load ptr, ptr %_fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i319 = getelementptr inbounds ptr, ptr %vtable.i318, i64 2
  %90 = load ptr, ptr %vfn.i319, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef %89, i32 noundef 1)
          to label %cleanup.i unwind label %lpad.loopexit.split-lp

for.inc.i323:                                     ; preds = %for.body.i317
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i314, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, %wide.trip.count.i312
  br i1 %exitcond.not.i322, label %cleanup.i, label %for.body.i317, !llvm.loop !22

cleanup.i:                                        ; preds = %for.inc.i323, %if.then.i320, %_ZN13CRecordVectorIyE3AddEy.exit309
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef 0)
          to label %_ZN8NArchive3N7zL12InsertToHeadER13CRecordVectorIyEj.exit unwind label %lpad.loopexit.split-lp

_ZN8NArchive3N7zL12InsertToHeadER13CRecordVectorIyEj.exit: ; preds = %cleanup.i
  %91 = load ptr, ptr %_items.i, align 8, !tbaa !15
  store i64 20, ptr %91, align 8, !tbaa !16
  %92 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %cmp13.i328 = icmp sgt i32 %92, 0
  br i1 %cmp13.i328, label %for.body.lr.ph.i332, label %cleanup.i344

for.body.lr.ph.i332:                              ; preds = %_ZN8NArchive3N7zL12InsertToHeadER13CRecordVectorIyEj.exit
  %wide.trip.count.i331 = zext i32 %92 to i64
  br label %for.body.i336

for.body.i336:                                    ; preds = %for.inc.i342, %for.body.lr.ph.i332
  %indvars.iv.i333 = phi i64 [ 0, %for.body.lr.ph.i332 ], [ %indvars.iv.next.i340, %for.inc.i342 ]
  %arrayidx.i.i334 = getelementptr inbounds i64, ptr %91, i64 %indvars.iv.i333
  %93 = load i64, ptr %arrayidx.i.i334, align 8, !tbaa !16
  %cmp2.i335 = icmp eq i64 %93, 6
  br i1 %cmp2.i335, label %if.then.i339, label %for.inc.i342

if.then.i339:                                     ; preds = %for.body.i336
  %94 = trunc i64 %indvars.iv.i333 to i32
  %vtable.i337 = load ptr, ptr %_fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i338 = getelementptr inbounds ptr, ptr %vtable.i337, i64 2
  %95 = load ptr, ptr %vfn.i338, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef %94, i32 noundef 1)
          to label %cleanup.i344 unwind label %lpad.loopexit.split-lp

for.inc.i342:                                     ; preds = %for.body.i336
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i333, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, %wide.trip.count.i331
  br i1 %exitcond.not.i341, label %cleanup.i344, label %for.body.i336, !llvm.loop !22

cleanup.i344:                                     ; preds = %for.inc.i342, %if.then.i339, %_ZN8NArchive3N7zL12InsertToHeadER13CRecordVectorIyEj.exit
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef 0)
          to label %_ZN8NArchive3N7zL12InsertToHeadER13CRecordVectorIyEj.exit347 unwind label %lpad.loopexit.split-lp

_ZN8NArchive3N7zL12InsertToHeadER13CRecordVectorIyEj.exit347: ; preds = %cleanup.i344
  %96 = load ptr, ptr %_items.i, align 8, !tbaa !15
  store i64 6, ptr %96, align 8, !tbaa !16
  %97 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %cmp13.i349 = icmp sgt i32 %97, 0
  br i1 %cmp13.i349, label %for.body.lr.ph.i353, label %cleanup.i365

for.body.lr.ph.i353:                              ; preds = %_ZN8NArchive3N7zL12InsertToHeadER13CRecordVectorIyEj.exit347
  %wide.trip.count.i352 = zext i32 %97 to i64
  br label %for.body.i357

for.body.i357:                                    ; preds = %for.inc.i363, %for.body.lr.ph.i353
  %indvars.iv.i354 = phi i64 [ 0, %for.body.lr.ph.i353 ], [ %indvars.iv.next.i361, %for.inc.i363 ]
  %arrayidx.i.i355 = getelementptr inbounds i64, ptr %96, i64 %indvars.iv.i354
  %98 = load i64, ptr %arrayidx.i.i355, align 8, !tbaa !16
  %cmp2.i356 = icmp eq i64 %98, 9
  br i1 %cmp2.i356, label %if.then.i360, label %for.inc.i363

if.then.i360:                                     ; preds = %for.body.i357
  %99 = trunc i64 %indvars.iv.i354 to i32
  %vtable.i358 = load ptr, ptr %_fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i359 = getelementptr inbounds ptr, ptr %vtable.i358, i64 2
  %100 = load ptr, ptr %vfn.i359, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef %99, i32 noundef 1)
          to label %cleanup.i365 unwind label %lpad.loopexit.split-lp

for.inc.i363:                                     ; preds = %for.body.i357
  %indvars.iv.next.i361 = add nuw nsw i64 %indvars.iv.i354, 1
  %exitcond.not.i362 = icmp eq i64 %indvars.iv.next.i361, %wide.trip.count.i352
  br i1 %exitcond.not.i362, label %cleanup.i365, label %for.body.i357, !llvm.loop !22

cleanup.i365:                                     ; preds = %for.inc.i363, %if.then.i360, %_ZN8NArchive3N7zL12InsertToHeadER13CRecordVectorIyEj.exit347
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef 0)
          to label %_ZN8NArchive3N7zL12InsertToHeadER13CRecordVectorIyEj.exit368 unwind label %lpad.loopexit.split-lp

_ZN8NArchive3N7zL12InsertToHeadER13CRecordVectorIyEj.exit368: ; preds = %cleanup.i365
  %101 = load ptr, ptr %_items.i, align 8, !tbaa !15
  store i64 9, ptr %101, align 8, !tbaa !16
  %102 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %cmp13.i370 = icmp sgt i32 %102, 0
  br i1 %cmp13.i370, label %for.body.lr.ph.i374, label %cleanup.i386

for.body.lr.ph.i374:                              ; preds = %_ZN8NArchive3N7zL12InsertToHeadER13CRecordVectorIyEj.exit368
  %wide.trip.count.i373 = zext i32 %102 to i64
  br label %for.body.i378

for.body.i378:                                    ; preds = %for.inc.i384, %for.body.lr.ph.i374
  %indvars.iv.i375 = phi i64 [ 0, %for.body.lr.ph.i374 ], [ %indvars.iv.next.i382, %for.inc.i384 ]
  %arrayidx.i.i376 = getelementptr inbounds i64, ptr %101, i64 %indvars.iv.i375
  %103 = load i64, ptr %arrayidx.i.i376, align 8, !tbaa !16
  %cmp2.i377 = icmp eq i64 %103, 17
  br i1 %cmp2.i377, label %if.then.i381, label %for.inc.i384

if.then.i381:                                     ; preds = %for.body.i378
  %104 = trunc i64 %indvars.iv.i375 to i32
  %vtable.i379 = load ptr, ptr %_fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i380 = getelementptr inbounds ptr, ptr %vtable.i379, i64 2
  %105 = load ptr, ptr %vfn.i380, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef %104, i32 noundef 1)
          to label %cleanup.i386 unwind label %lpad.loopexit.split-lp

for.inc.i384:                                     ; preds = %for.body.i378
  %indvars.iv.next.i382 = add nuw nsw i64 %indvars.iv.i375, 1
  %exitcond.not.i383 = icmp eq i64 %indvars.iv.next.i382, %wide.trip.count.i373
  br i1 %exitcond.not.i383, label %cleanup.i386, label %for.body.i378, !llvm.loop !22

cleanup.i386:                                     ; preds = %for.inc.i384, %if.then.i381, %_ZN8NArchive3N7zL12InsertToHeadER13CRecordVectorIyEj.exit368
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef 0)
          to label %_ZN8NArchive3N7zL12InsertToHeadER13CRecordVectorIyEj.exit389 unwind label %lpad.loopexit.split-lp

_ZN8NArchive3N7zL12InsertToHeadER13CRecordVectorIyEj.exit389: ; preds = %cleanup.i386
  %106 = load ptr, ptr %_items.i, align 8, !tbaa !15
  store i64 17, ptr %106, align 8, !tbaa !16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fileInfoPopIDs) #9
  ret void

lpad.loopexit:                                    ; preds = %for.body.i292
  %lpad.loopexit447 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %if.then.i54, %if.then.i70, %.noexc74, %if.then.i92, %.noexc96, %if.then.i115, %.noexc119, %if.then.i138, %.noexc142, %if.then.i161, %.noexc165, %if.then.i184, %.noexc188, %if.then.i207, %.noexc211, %if.then.i230, %.noexc234, %if.then.i253, %.noexc257, %if.then.i276, %.noexc280, %invoke.cont22, %invoke.cont24, %_ZN13CRecordVectorIyE3AddEy.exit, %_ZN13CRecordVectorIyE3AddEy.exit302, %if.then.i320, %cleanup.i, %if.then.i339, %cleanup.i344, %if.then.i360, %cleanup.i365, %if.then.i381, %cleanup.i386
  %lpad.loopexit.split-lp448 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit447, %lpad.loopexit ], [ %lpad.loopexit.split-lp448, %lpad.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fileInfoPopIDs) #9
  br label %common.resume
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler21GetNumberOfPropertiesEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #4 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !14
  store i32 %0, ptr %numProperties, align 4, !tbaa !23
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #5 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !14
  %cmp.not = icmp sgt i32 %0, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8, !tbaa !16
  %3 = load i64, ptr @_ZN8NArchive3N7z8kPropMapE, align 16, !tbaa !24
  %cmp1.not.i = icmp eq i64 %3, %2
  br i1 %cmp1.not.i, label %if.end7, label %for.inc.i

for.inc.i:                                        ; preds = %if.end
  %4 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 1), align 8, !tbaa !24
  %cmp1.not.1.i = icmp eq i64 %4, %2
  br i1 %cmp1.not.1.i, label %if.end7, label %for.inc.1.i

for.inc.1.i:                                      ; preds = %for.inc.i
  %5 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 2), align 16, !tbaa !24
  %cmp1.not.2.i = icmp eq i64 %5, %2
  br i1 %cmp1.not.2.i, label %if.end7, label %for.inc.2.i

for.inc.2.i:                                      ; preds = %for.inc.1.i
  %6 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 3), align 8, !tbaa !24
  %cmp1.not.3.i = icmp eq i64 %6, %2
  br i1 %cmp1.not.3.i, label %if.end7, label %for.inc.3.i

for.inc.3.i:                                      ; preds = %for.inc.2.i
  %7 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 4), align 16, !tbaa !24
  %cmp1.not.4.i = icmp eq i64 %7, %2
  br i1 %cmp1.not.4.i, label %if.end7, label %for.inc.4.i

for.inc.4.i:                                      ; preds = %for.inc.3.i
  %8 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 5), align 8, !tbaa !24
  %cmp1.not.5.i = icmp eq i64 %8, %2
  br i1 %cmp1.not.5.i, label %if.end7, label %for.inc.5.i

for.inc.5.i:                                      ; preds = %for.inc.4.i
  %9 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 6), align 16, !tbaa !24
  %cmp1.not.6.i = icmp eq i64 %9, %2
  br i1 %cmp1.not.6.i, label %if.end7, label %for.inc.6.i

for.inc.6.i:                                      ; preds = %for.inc.5.i
  %10 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 7), align 8, !tbaa !24
  %cmp1.not.7.i = icmp eq i64 %10, %2
  br i1 %cmp1.not.7.i, label %if.end7, label %for.inc.7.i

for.inc.7.i:                                      ; preds = %for.inc.6.i
  %11 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 8), align 16, !tbaa !24
  %cmp1.not.8.i = icmp eq i64 %11, %2
  br i1 %cmp1.not.8.i, label %if.end7, label %for.inc.8.i

for.inc.8.i:                                      ; preds = %for.inc.7.i
  %12 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 9), align 8, !tbaa !24
  %cmp1.not.9.i = icmp eq i64 %12, %2
  br i1 %cmp1.not.9.i, label %if.end7, label %for.inc.9.i

for.inc.9.i:                                      ; preds = %for.inc.8.i
  %13 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 10), align 16, !tbaa !24
  %cmp1.not.10.i = icmp eq i64 %13, %2
  br i1 %cmp1.not.10.i, label %if.end7, label %for.inc.10.i

for.inc.10.i:                                     ; preds = %for.inc.9.i
  %14 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 11), align 8, !tbaa !24
  %cmp1.not.11.i = icmp eq i64 %14, %2
  br i1 %cmp1.not.11.i, label %if.end7, label %for.inc.11.i

for.inc.11.i:                                     ; preds = %for.inc.10.i
  %15 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 12), align 16, !tbaa !24
  %cmp1.not.12.i = icmp eq i64 %15, %2
  br i1 %cmp1.not.12.i, label %if.end7, label %return

if.end7:                                          ; preds = %for.inc.11.i, %if.end, %for.inc.i, %for.inc.1.i, %for.inc.2.i, %for.inc.3.i, %for.inc.4.i, %for.inc.5.i, %for.inc.6.i, %for.inc.7.i, %for.inc.8.i, %for.inc.9.i, %for.inc.10.i
  %spec.select.i.ph = phi i64 [ 11, %for.inc.10.i ], [ 10, %for.inc.9.i ], [ 9, %for.inc.8.i ], [ 8, %for.inc.7.i ], [ 7, %for.inc.6.i ], [ 6, %for.inc.5.i ], [ 5, %for.inc.4.i ], [ 4, %for.inc.3.i ], [ 3, %for.inc.2.i ], [ 2, %for.inc.1.i ], [ 1, %for.inc.i ], [ 0, %if.end ], [ 12, %for.inc.11.i ]
  %propid = getelementptr inbounds [13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 %spec.select.i.ph, i32 1, i32 1
  %16 = load i32, ptr %propid, align 8, !tbaa !28
  store i32 %16, ptr %propID, align 4, !tbaa !23
  %vt = getelementptr inbounds [13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 %spec.select.i.ph, i32 1, i32 2
  %17 = load i16, ptr %vt, align 4, !tbaa !29
  store i16 %17, ptr %varType, align 2, !tbaa !30
  store ptr null, ptr %name, align 8, !tbaa !31
  br label %return

return:                                           ; preds = %for.inc.11.i, %if.end7, %entry
  %retval.1 = phi i32 [ -2147024809, %entry ], [ 0, %if.end7 ], [ -2147024809, %for.inc.11.i ]
  ret i32 %retval.1
}

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!6, !7, i64 12}
!15 = !{!6, !10, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSN8NArchive3N7z8CPropMapE", !17, i64 0, !26, i64 8}
!26 = !{!"_ZTS14tagSTATPROPSTG", !10, i64 0, !7, i64 8, !27, i64 12}
!27 = !{!"short", !8, i64 0}
!28 = !{!26, !7, i64 8}
!29 = !{!26, !27, i64 12}
!30 = !{!27, !27, i64 0}
!31 = !{!10, !10, i64 0}
