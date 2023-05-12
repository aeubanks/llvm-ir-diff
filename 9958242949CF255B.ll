; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/LoadCodecs.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/LoadCodecs.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CObjectVector.0 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CStringBase = type { ptr, i32, i32 }
%struct.CArcExtInfo = type { %class.CStringBase, %class.CStringBase }
%struct.CArcInfoEx = type <{ i8, [7 x i8], ptr, ptr, %class.CStringBase, %class.CObjectVector, %class.CBuffer, i8, [7 x i8] }>
%class.CObjectVector = type { %class.CRecordVector }
%class.CBuffer = type { ptr, i64, ptr }
%class.CCodecs = type { %struct.IUnknown, %class.CMyUnknownImp, %class.CObjectVector.1 }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector.1 = type { %class.CRecordVector }
%struct.CArcInfo = type { ptr, ptr, ptr, i8, [28 x i8], i32, i8, ptr, ptr }

$_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_ = comdat any

$_ZN11CArcExtInfoD2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN10CArcInfoExD2Ev = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CObjectVectorI11CArcExtInfoED2Ev = comdat any

$_ZN13CObjectVectorI11CArcExtInfoED0Ev = comdat any

$_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN10CArcInfoExC2ERKS_ = comdat any

$_ZTV13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTS13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@_ZL9g_NumArcs = internal unnamed_addr global i32 0, align 4
@_ZL6g_Arcs = internal unnamed_addr global [48 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i32] [i32 42, i32 0], align 4
@_ZTV13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CArcExtInfoE, ptr @_ZN13CObjectVectorI11CArcExtInfoED2Ev, ptr @_ZN13CObjectVectorI11CArcExtInfoED0Ev, ptr @_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local constant [31 x i8] c"13CObjectVectorI11CArcExtInfoE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CArcExtInfoE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z11RegisterArcPK8CArcInfo(ptr noundef %arcInfo) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZL9g_NumArcs, align 4, !tbaa !5
  %cmp = icmp ult i32 %0, 48
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr @_ZL9g_NumArcs, align 4, !tbaa !5
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [48 x ptr], ptr @_ZL6g_Arcs, i64 0, i64 %idxprom
  store ptr %arcInfo, ptr %arrayidx, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10CArcInfoEx7AddExtsEPKwS1_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef readonly %ext, ptr noundef readonly %addExt) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exts = alloca %class.CObjectVector.0, align 8
  %addExts = alloca %class.CObjectVector.0, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp8 = alloca %class.CStringBase, align 8
  %extInfo = alloca %struct.CArcExtInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %exts) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %exts, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %exts, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %exts, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %addExts) #16
  %_capacity.i.i.i58 = getelementptr inbounds %class.CBaseRecordVector, ptr %addExts, i64 0, i32 1
  %_itemSize.i.i.i59 = getelementptr inbounds %class.CBaseRecordVector, ptr %addExts, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i58, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i59, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addExts, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %ext, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %ext, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !18

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i60 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #17
          to label %call.i.i.noexc unwind label %lpad2

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store ptr %call.i.i60, ptr %ref.tmp, align 8, !tbaa !20
  store i32 0, ptr %call.i.i60, align 4, !tbaa !16
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %5 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i60, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %ext, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !16
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !16
  %cmp.not.i10.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !23

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !24
  invoke fastcc void @_ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %exts)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont5, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %if.end

lpad2:                                            ; preds = %if.end9.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %isnull.i61 = icmp eq ptr %5, null
  br i1 %isnull.i61, label %ehcleanup, label %delete.notnull.i62

delete.notnull.i62:                               ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i62, %lpad4, %lpad2
  %.pn151 = phi { ptr, i32 } [ %7, %lpad2 ], [ %8, %lpad4 ], [ %8, %delete.notnull.i62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %ehcleanup47

if.end:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit, %entry
  %cmp6.not = icmp eq ptr %addExt, null
  br i1 %cmp6.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false)
  br label %for.cond.i.i69

for.cond.i.i69:                                   ; preds = %for.cond.i.i69, %if.then7
  %indvars.iv.i.i65 = phi i64 [ %indvars.iv.next.i.i68, %for.cond.i.i69 ], [ 0, %if.then7 ]
  %arrayidx.i.i66 = getelementptr inbounds i32, ptr %addExt, i64 %indvars.iv.i.i65
  %9 = load i32, ptr %arrayidx.i.i66, align 4, !tbaa !16
  %cmp.not.i.i67 = icmp eq i32 %9, 0
  %indvars.iv.next.i.i68 = add nuw i64 %indvars.iv.i.i65, 1
  br i1 %cmp.not.i.i67, label %_Z11MyStringLenIwEiPKT_.exit.i72, label %for.cond.i.i69, !llvm.loop !18

_Z11MyStringLenIwEiPKT_.exit.i72:                 ; preds = %for.cond.i.i69
  %_capacity.i64 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp8, i64 0, i32 2
  %10 = trunc i64 %indvars.iv.i.i65 to i32
  %add.i.i70 = add nsw i32 %10, 1
  %cmp.i.i71 = icmp eq i32 %add.i.i70, 0
  br i1 %cmp.i.i71, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i75, label %if.end9.i.i74

if.end9.i.i74:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i72
  %conv.i.i73 = zext i32 %add.i.i70 to i64
  %11 = icmp slt i32 %10, -1
  %12 = shl nuw nsw i64 %conv.i.i73, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i.i84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #17
          to label %call.i.i.noexc83 unwind label %lpad9

call.i.i.noexc83:                                 ; preds = %if.end9.i.i74
  store ptr %call.i.i84, ptr %ref.tmp8, align 8, !tbaa !20
  store i32 0, ptr %call.i.i84, align 4, !tbaa !16
  store i32 %add.i.i70, ptr %_capacity.i64, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i75

_ZN11CStringBaseIwE11SetCapacityEi.exit.i75:      ; preds = %call.i.i.noexc83, %_Z11MyStringLenIwEiPKT_.exit.i72
  %14 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i72 ], [ %call.i.i84, %call.i.i.noexc83 ]
  br label %while.cond.i.i81

while.cond.i.i81:                                 ; preds = %while.cond.i.i81, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i75
  %src.addr.0.i.i76 = phi ptr [ %addExt, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i75 ], [ %incdec.ptr.i.i78, %while.cond.i.i81 ]
  %dest.addr.0.i.i77 = phi ptr [ %14, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i75 ], [ %incdec.ptr1.i.i79, %while.cond.i.i81 ]
  %incdec.ptr.i.i78 = getelementptr inbounds i32, ptr %src.addr.0.i.i76, i64 1
  %15 = load i32, ptr %src.addr.0.i.i76, align 4, !tbaa !16
  %incdec.ptr1.i.i79 = getelementptr inbounds i32, ptr %dest.addr.0.i.i77, i64 1
  store i32 %15, ptr %dest.addr.0.i.i77, align 4, !tbaa !16
  %cmp.not.i10.i80 = icmp eq i32 %15, 0
  br i1 %cmp.not.i10.i80, label %_ZN11CStringBaseIwEC2EPKw.exit85, label %while.cond.i.i81, !llvm.loop !23

_ZN11CStringBaseIwEC2EPKw.exit85:                 ; preds = %while.cond.i.i81
  %_length.i82 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp8, i64 0, i32 1
  store i32 %10, ptr %_length.i82, align 8, !tbaa !24
  invoke fastcc void @_ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %addExts)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN11CStringBaseIwEC2EPKw.exit85
  %isnull.i86 = icmp eq ptr %14, null
  br i1 %isnull.i86, label %_ZN11CStringBaseIwED2Ev.exit88, label %delete.notnull.i87

delete.notnull.i87:                               ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %_ZN11CStringBaseIwED2Ev.exit88

_ZN11CStringBaseIwED2Ev.exit88:                   ; preds = %invoke.cont12, %delete.notnull.i87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #16
  br label %if.end15

lpad9:                                            ; preds = %if.end9.i.i74
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad11:                                           ; preds = %_ZN11CStringBaseIwEC2EPKw.exit85
  %17 = landingpad { ptr, i32 }
          cleanup
  %isnull.i89 = icmp eq ptr %14, null
  br i1 %isnull.i89, label %ehcleanup14, label %delete.notnull.i90

delete.notnull.i90:                               ; preds = %lpad11
  call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %delete.notnull.i90, %lpad11, %lpad9
  %.pn149 = phi { ptr, i32 } [ %16, %lpad9 ], [ %17, %lpad11 ], [ %17, %delete.notnull.i90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #16
  br label %ehcleanup47

if.end15:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit88, %if.end
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %exts, i64 0, i32 2
  %18 = load i32, ptr %_size.i, align 4, !tbaa !25
  %cmp18155 = icmp sgt i32 %18, 0
  br i1 %cmp18155, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end15
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %extInfo, i64 0, i32 2
  %AddExt.i = getelementptr inbounds %struct.CArcExtInfo, ptr %extInfo, i64 0, i32 1
  %_capacity.i3.i = getelementptr inbounds %struct.CArcExtInfo, ptr %extInfo, i64 0, i32 1, i32 2
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %exts, i64 0, i32 3
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %extInfo, i64 0, i32 1
  %_size.i111 = getelementptr inbounds %class.CBaseRecordVector, ptr %addExts, i64 0, i32 2
  %_items.i.i112 = getelementptr inbounds %class.CBaseRecordVector, ptr %addExts, i64 0, i32 3
  %_length.i.i116 = getelementptr inbounds %struct.CArcExtInfo, ptr %extInfo, i64 0, i32 1, i32 1
  %Exts = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 5
  %19 = getelementptr inbounds i8, ptr %extInfo, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN11CArcExtInfoD2Ev.exit, %if.end15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addExts, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addExts)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %for.cond.cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addExts) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addExts) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %exts, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %exts)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit93 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit93:  ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %exts) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %exts) #16
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11CArcExtInfoD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN11CArcExtInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %extInfo) #16
  store i64 0, ptr %19, align 8
  %call.i.i.i94 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %call.i.i.i.noexc unwind label %lpad19

call.i.i.i.noexc:                                 ; preds = %for.body
  store ptr %call.i.i.i94, ptr %extInfo, align 8, !tbaa !20
  store i32 0, ptr %call.i.i.i94, align 4, !tbaa !16
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AddExt.i, i8 0, i64 16, i1 false)
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN11CArcExtInfoC2Ev.exit unwind label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %call.i.i.i.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i94) #18
  br label %ehcleanup45

_ZN11CArcExtInfoC2Ev.exit:                        ; preds = %call.i.i.i.noexc
  store ptr %call.i.i45.i, ptr %AddExt.i, align 8, !tbaa !20
  store i32 0, ptr %call.i.i45.i, align 4, !tbaa !16
  store i32 4, ptr %_capacity.i3.i, align 4, !tbaa !22
  %25 = load ptr, ptr %_items.i.i, align 8, !tbaa !26
  %arrayidx.i.i95 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i.i95, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %26, %extInfo
  br i1 %cmp.i, label %invoke.cont24, label %if.end.i

if.end.i:                                         ; preds = %_ZN11CArcExtInfoC2Ev.exit
  store i32 0, ptr %_length.i.i, align 8, !tbaa !24
  store i32 0, ptr %call.i.i.i94, align 4, !tbaa !16
  %_length.i96 = getelementptr inbounds %class.CStringBase, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %_length.i96, align 8, !tbaa !24
  %add.i.i97 = add nsw i32 %27, 1
  %cmp.i.i99 = icmp eq i32 %add.i.i97, 4
  br i1 %cmp.i.i99, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i102, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i100 = zext i32 %add.i.i97 to i64
  %28 = icmp slt i32 %27, -1
  %29 = shl nuw nsw i64 %conv.i.i100, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %call.i.i110 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #17
          to label %if.end9.i.i101 unwind label %lpad21

if.end9.i.i101:                                   ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i94) #18
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !24
  %31 = sext i32 %.pre.i to i64
  store ptr %call.i.i110, ptr %extInfo, align 8, !tbaa !20
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i110, i64 %31
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !16
  store i32 %add.i.i97, ptr %_capacity.i.i, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i102

_ZN11CStringBaseIwE11SetCapacityEi.exit.i102:     ; preds = %if.end9.i.i101, %if.end.i
  %32 = phi ptr [ %call.i.i.i94, %if.end.i ], [ %call.i.i110, %if.end9.i.i101 ]
  %33 = load ptr, ptr %26, align 8, !tbaa !20
  br label %while.cond.i.i108

while.cond.i.i108:                                ; preds = %while.cond.i.i108, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i102
  %src.addr.0.i.i103 = phi ptr [ %33, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i102 ], [ %incdec.ptr.i.i105, %while.cond.i.i108 ]
  %dest.addr.0.i.i104 = phi ptr [ %32, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i102 ], [ %incdec.ptr1.i.i106, %while.cond.i.i108 ]
  %incdec.ptr.i.i105 = getelementptr inbounds i32, ptr %src.addr.0.i.i103, i64 1
  %34 = load i32, ptr %src.addr.0.i.i103, align 4, !tbaa !16
  %incdec.ptr1.i.i106 = getelementptr inbounds i32, ptr %dest.addr.0.i.i104, i64 1
  store i32 %34, ptr %dest.addr.0.i.i104, align 4, !tbaa !16
  %cmp.not.i.i107 = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i107, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i108, !llvm.loop !23

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i108
  %35 = load i32, ptr %_length.i96, align 8, !tbaa !24
  store i32 %35, ptr %_length.i.i, align 8, !tbaa !24
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %_ZN11CArcExtInfoC2Ev.exit
  %36 = load i32, ptr %_size.i111, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %cmp28 = icmp slt i64 %indvars.iv, %37
  br i1 %cmp28, label %if.then29, label %if.end41

if.then29:                                        ; preds = %invoke.cont24
  %38 = load ptr, ptr %_items.i.i112, align 8, !tbaa !26
  %arrayidx.i.i114 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  %39 = load ptr, ptr %arrayidx.i.i114, align 8, !tbaa !9
  %cmp.i115 = icmp eq ptr %39, %AddExt.i
  br i1 %cmp.i115, label %if.then29.invoke.cont32_crit_edge, label %if.end.i121

if.then29.invoke.cont32_crit_edge:                ; preds = %if.then29
  %.pre = load ptr, ptr %AddExt.i, align 8, !tbaa !20
  br label %invoke.cont32

if.end.i121:                                      ; preds = %if.then29
  store i32 0, ptr %_length.i.i116, align 8, !tbaa !24
  %40 = load ptr, ptr %AddExt.i, align 8, !tbaa !20
  store i32 0, ptr %40, align 4, !tbaa !16
  %_length.i117 = getelementptr inbounds %class.CStringBase, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %_length.i117, align 8, !tbaa !24
  %add.i.i118 = add nsw i32 %41, 1
  %42 = load i32, ptr %_capacity.i3.i, align 4, !tbaa !22
  %cmp.i.i120 = icmp eq i32 %add.i.i118, %42
  br i1 %cmp.i.i120, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i130, label %if.end.i.i124

if.end.i.i124:                                    ; preds = %if.end.i121
  %conv.i.i122 = zext i32 %add.i.i118 to i64
  %43 = icmp slt i32 %41, -1
  %44 = shl nuw nsw i64 %conv.i.i122, 2
  %45 = select i1 %43, i64 -1, i64 %44
  %call.i.i139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #17
          to label %call.i.i.noexc138 unwind label %lpad21

call.i.i.noexc138:                                ; preds = %if.end.i.i124
  %cmp3.i.i123 = icmp sgt i32 %42, 0
  br i1 %cmp3.i.i123, label %delete.notnull.i.i126, label %if.end9.i.i129

delete.notnull.i.i126:                            ; preds = %call.i.i.noexc138
  call void @_ZdaPv(ptr noundef nonnull %40) #18
  %.pre.i125 = load i32, ptr %_length.i.i116, align 8, !tbaa !24
  %46 = sext i32 %.pre.i125 to i64
  br label %if.end9.i.i129

if.end9.i.i129:                                   ; preds = %delete.notnull.i.i126, %call.i.i.noexc138
  %idxprom13.i.i127 = phi i64 [ %46, %delete.notnull.i.i126 ], [ 0, %call.i.i.noexc138 ]
  store ptr %call.i.i139, ptr %AddExt.i, align 8, !tbaa !20
  %arrayidx14.i.i128 = getelementptr inbounds i32, ptr %call.i.i139, i64 %idxprom13.i.i127
  store i32 0, ptr %arrayidx14.i.i128, align 4, !tbaa !16
  store i32 %add.i.i118, ptr %_capacity.i3.i, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i130

_ZN11CStringBaseIwE11SetCapacityEi.exit.i130:     ; preds = %if.end9.i.i129, %if.end.i121
  %47 = phi ptr [ %40, %if.end.i121 ], [ %call.i.i139, %if.end9.i.i129 ]
  %48 = load ptr, ptr %39, align 8, !tbaa !20
  br label %while.cond.i.i136

while.cond.i.i136:                                ; preds = %while.cond.i.i136, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i130
  %src.addr.0.i.i131 = phi ptr [ %48, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i130 ], [ %incdec.ptr.i.i133, %while.cond.i.i136 ]
  %dest.addr.0.i.i132 = phi ptr [ %47, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i130 ], [ %incdec.ptr1.i.i134, %while.cond.i.i136 ]
  %incdec.ptr.i.i133 = getelementptr inbounds i32, ptr %src.addr.0.i.i131, i64 1
  %49 = load i32, ptr %src.addr.0.i.i131, align 4, !tbaa !16
  %incdec.ptr1.i.i134 = getelementptr inbounds i32, ptr %dest.addr.0.i.i132, i64 1
  store i32 %49, ptr %dest.addr.0.i.i132, align 4, !tbaa !16
  %cmp.not.i.i135 = icmp eq i32 %49, 0
  br i1 %cmp.not.i.i135, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i137, label %while.cond.i.i136, !llvm.loop !23

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i137:         ; preds = %while.cond.i.i136
  %50 = load i32, ptr %_length.i117, align 8, !tbaa !24
  store i32 %50, ptr %_length.i.i116, align 8, !tbaa !24
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then29.invoke.cont32_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i137
  %51 = phi ptr [ %.pre, %if.then29.invoke.cont32_crit_edge ], [ %47, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i137 ]
  %call.i.i143 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %51, ptr noundef nonnull @.str)
          to label %invoke.cont35 unwind label %lpad21

invoke.cont35:                                    ; preds = %invoke.cont32
  %cmp.i141 = icmp eq i32 %call.i.i143, 0
  br i1 %cmp.i141, label %if.then37, label %if.end41

if.then37:                                        ; preds = %invoke.cont35
  store i32 0, ptr %_length.i.i116, align 8, !tbaa !24
  %52 = load ptr, ptr %AddExt.i, align 8, !tbaa !20
  store i32 0, ptr %52, align 4, !tbaa !16
  br label %if.end41

lpad19:                                           ; preds = %for.body
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad21:                                           ; preds = %invoke.cont32, %if.end.i.i124, %if.end.i.i, %if.end41
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11CArcExtInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %extInfo) #16
  br label %ehcleanup45

if.end41:                                         ; preds = %invoke.cont35, %if.then37, %invoke.cont24
  %call43 = invoke noundef i32 @_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Exts, ptr noundef nonnull align 8 dereferenceable(32) %extInfo)
          to label %invoke.cont42 unwind label %lpad21

invoke.cont42:                                    ; preds = %if.end41
  %55 = load ptr, ptr %AddExt.i, align 8, !tbaa !20
  %isnull.i.i = icmp eq ptr %55, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i147, label %delete.notnull.i.i146

delete.notnull.i.i146:                            ; preds = %invoke.cont42
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i147

_ZN11CStringBaseIwED2Ev.exit.i147:                ; preds = %delete.notnull.i.i146, %invoke.cont42
  %56 = load ptr, ptr %extInfo, align 8, !tbaa !20
  %isnull.i2.i = icmp eq ptr %56, null
  br i1 %isnull.i2.i, label %_ZN11CArcExtInfoD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i147
  call void @_ZdaPv(ptr noundef nonnull %56) #18
  br label %_ZN11CArcExtInfoD2Ev.exit

_ZN11CArcExtInfoD2Ev.exit:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit.i147, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extInfo) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %_size.i, align 4, !tbaa !25
  %58 = sext i32 %57 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next, %58
  br i1 %cmp18, label %for.body, label %for.cond.cleanup, !llvm.loop !27

ehcleanup45:                                      ; preds = %lpad19, %_ZN11CStringBaseIwED2Ev.exit.i, %lpad21
  %.pn = phi { ptr, i32 } [ %54, %lpad21 ], [ %53, %lpad19 ], [ %24, %_ZN11CStringBaseIwED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extInfo) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %ehcleanup14, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup45 ], [ %.pn149, %ehcleanup14 ], [ %.pn151, %ehcleanup ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addExts) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addExts) #16
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %exts) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %exts) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal fastcc void @_ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %srcString, ptr noundef nonnull align 8 dereferenceable(32) %destStrings) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %destStrings)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
  store i32 0, ptr %call.i.i, align 4, !tbaa !16
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %srcString, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !24
  %cmp1101 = icmp sgt i32 %0, 0
  br i1 %cmp1101, label %for.body.lr.ph, label %delete.notnull.i

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %destStrings, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %destStrings, i64 0, i32 2
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i68, %if.then19
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond.cleanup:                                 ; preds = %if.end16
  %cmp.i = icmp eq i32 %s.sroa.13.1, 0
  br i1 %cmp.i, label %cleanup, label %if.then19

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end16 ]
  %s.sroa.21.0104 = phi i32 [ 4, %for.body.lr.ph ], [ %s.sroa.21.2, %if.end16 ]
  %s.sroa.13.0103 = phi i32 [ 0, %for.body.lr.ph ], [ %s.sroa.13.1, %if.end16 ]
  %s.sroa.0.0102 = phi ptr [ %call.i.i, %for.body.lr.ph ], [ %s.sroa.0.2, %if.end16 ]
  %s.sroa.0.0102121 = ptrtoint ptr %s.sroa.0.0102 to i64
  %2 = load ptr, ptr %srcString, align 8, !tbaa !20
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %cmp5 = icmp eq i32 %3, 32
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %cmp.i37 = icmp eq i32 %s.sroa.13.0103, 0
  br i1 %cmp.i37, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.then6
  %call.i38 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i38, i8 0, i64 16, i1 false)
  %add.i.i.i = add nsw i32 %s.sroa.13.0103, 1
  %cmp.i.i.i = icmp ne i32 %add.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %4 = icmp slt i32 %s.sroa.13.0103, -1
  %5 = shl nuw nsw i64 %conv.i.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #17
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %call.i.noexc
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i38, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i38, align 8, !tbaa !20
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !16
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !22
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %call.i.i.noexc.i, %while.cond.i.i.i
  %src.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %s.sroa.0.0102, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !16
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i.i, align 4, !tbaa !16
  %cmp.not.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !23

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i38, i64 0, i32 1
  store i32 %s.sroa.13.0103, ptr %_length.i.i, align 8, !tbaa !24
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %destStrings)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad2

lpad.i:                                           ; preds = %call.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i38) #18
  br label %ehcleanup

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %9 = load ptr, ptr %_items.i.i, align 8, !tbaa !26
  %10 = load i32, ptr %_size.i.i, align 4, !tbaa !25
  %idxprom.i.i = sext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  store ptr %call.i38, ptr %arrayidx.i.i, align 8, !tbaa !9
  %inc.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !25
  br label %if.end16.sink.split

lpad2:                                            ; preds = %if.end.i.i.i45, %_ZN11CStringBaseIwEC2ERKS0_.exit.i, %if.then9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %12 = xor i32 %s.sroa.13.0103, -1
  %sub2.i.i = add i32 %s.sroa.21.0104, %12
  %cmp.not.i.i = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN11CStringBaseIwEpLEw.exit

if.end.i.i:                                       ; preds = %if.else
  %cmp4.i.i = icmp sgt i32 %s.sroa.21.0104, 64
  %div24.i.i = lshr i32 %s.sroa.21.0104, 1
  %cmp8.i.i = icmp sgt i32 %s.sroa.21.0104, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add nsw i32 %delta.1.i.i, %s.sroa.21.0104
  %add.i.i.i42 = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i43 = icmp eq i32 %add.i.i.i42, %s.sroa.21.0104
  br i1 %cmp.i.i.i43, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i45

if.end.i.i.i45:                                   ; preds = %if.end.i.i
  %conv.i.i.i44 = zext i32 %add.i.i.i42 to i64
  %13 = icmp slt i32 %add18.i.i, -1
  %14 = shl nuw nsw i64 %conv.i.i.i44, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i.i.i46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #17
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i45
  %call.i.i.i46120 = ptrtoint ptr %call.i.i.i46 to i64
  %cmp3.i.i.i = icmp sgt i32 %s.sroa.21.0104, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %s.sroa.13.0103, 0
  br i1 %cmp522.i.i.i, label %for.body.lr.ph.i.i.i, label %for.cond.cleanup.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %s.sroa.13.0103 to i64
  %min.iters.check = icmp ult i32 %s.sroa.13.0103, 8
  %16 = sub i64 %call.i.i.i46120, %s.sroa.0.0102121
  %diff.check = icmp ult i64 %16, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = getelementptr inbounds i32, ptr %s.sroa.0.0102, i64 %index
  %wide.load = load <4 x i32>, ptr %17, align 4, !tbaa !16
  %18 = getelementptr inbounds i32, ptr %17, i64 4
  %wide.load122 = load <4 x i32>, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds i32, ptr %call.i.i.i46, i64 %index
  store <4 x i32> %wide.load, ptr %19, align 4, !tbaa !16
  %20 = getelementptr inbounds i32, ptr %19, i64 4
  store <4 x i32> %wide.load122, ptr %20, align 4, !tbaa !16
  %index.next = add nuw i64 %index, 8
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !28

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %22 = xor i64 %indvars.iv.i.i.i.ph, -1
  %23 = add nsw i64 %22, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %s.sroa.0.0102, i64 %indvars.iv.i.i.i.prol
  %24 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !16
  %arrayidx7.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i46, i64 %indvars.iv.i.i.i.prol
  store i32 %24, ptr %arrayidx7.i.i.i.prol, align 4, !tbaa !16
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !31

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %s.sroa.0.0102, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %s.sroa.0.0102, i64 %indvars.iv.i.i.i
  %26 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !16
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i46, i64 %indvars.iv.i.i.i
  store i32 %26, ptr %arrayidx7.i.i.i, align 4, !tbaa !16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %s.sroa.0.0102, i64 %indvars.iv.next.i.i.i
  %27 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !16
  %arrayidx7.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i46, i64 %indvars.iv.next.i.i.i
  store i32 %27, ptr %arrayidx7.i.i.i.1, align 4, !tbaa !16
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %s.sroa.0.0102, i64 %indvars.iv.next.i.i.i.1
  %28 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !16
  %arrayidx7.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i46, i64 %indvars.iv.next.i.i.i.1
  store i32 %28, ptr %arrayidx7.i.i.i.2, align 4, !tbaa !16
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %s.sroa.0.0102, i64 %indvars.iv.next.i.i.i.2
  %29 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !16
  %arrayidx7.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i46, i64 %indvars.iv.next.i.i.i.2
  store i32 %29, ptr %arrayidx7.i.i.i.3, align 4, !tbaa !16
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !33

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0102) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %idxprom13.i.i.i = sext i32 %s.sroa.13.0103 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i46, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !16
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %if.else, %if.end.i.i, %if.end9.i.i.i
  %s.sroa.0.1 = phi ptr [ %s.sroa.0.0102, %if.end.i.i ], [ %call.i.i.i46, %if.end9.i.i.i ], [ %s.sroa.0.0102, %if.else ]
  %s.sroa.21.1 = phi i32 [ %s.sroa.21.0104, %if.end.i.i ], [ %add.i.i.i42, %if.end9.i.i.i ], [ %s.sroa.21.0104, %if.else ]
  %idxprom.i = sext i32 %s.sroa.13.0103 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %s.sroa.0.1, i64 %idxprom.i
  store i32 %3, ptr %arrayidx.i, align 4, !tbaa !16
  %inc.i = add nsw i32 %s.sroa.13.0103, 1
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %s.sroa.0.1, i64 %idxprom4.i
  br label %if.end16.sink.split

if.end16.sink.split:                              ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %_ZN11CStringBaseIwEpLEw.exit
  %arrayidx5.i.sink = phi ptr [ %arrayidx5.i, %_ZN11CStringBaseIwEpLEw.exit ], [ %s.sroa.0.0102, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ]
  %s.sroa.0.2.ph = phi ptr [ %s.sroa.0.1, %_ZN11CStringBaseIwEpLEw.exit ], [ %s.sroa.0.0102, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ]
  %s.sroa.13.1.ph = phi i32 [ %inc.i, %_ZN11CStringBaseIwEpLEw.exit ], [ 0, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ]
  %s.sroa.21.2.ph = phi i32 [ %s.sroa.21.1, %_ZN11CStringBaseIwEpLEw.exit ], [ %s.sroa.21.0104, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ]
  store i32 0, ptr %arrayidx5.i.sink, align 4, !tbaa !16
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.then6
  %s.sroa.0.2 = phi ptr [ %s.sroa.0.0102, %if.then6 ], [ %s.sroa.0.2.ph, %if.end16.sink.split ]
  %s.sroa.13.1 = phi i32 [ 0, %if.then6 ], [ %s.sroa.13.1.ph, %if.end16.sink.split ]
  %s.sroa.21.2 = phi i32 [ %s.sroa.21.0104, %if.then6 ], [ %s.sroa.21.2.ph, %if.end16.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !34

if.then19:                                        ; preds = %for.cond.cleanup
  %call.i71 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %call.i.noexc70 unwind label %lpad

call.i.noexc70:                                   ; preds = %if.then19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i71, i8 0, i64 16, i1 false)
  %add.i.i.i48 = add nsw i32 %s.sroa.13.1, 1
  %cmp.i.i.i49 = icmp ne i32 %add.i.i.i48, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i49)
  %conv.i.i.i50 = zext i32 %add.i.i.i48 to i64
  %30 = icmp slt i32 %s.sroa.13.1, -1
  %31 = shl nuw nsw i64 %conv.i.i.i50, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %call.i.i4.i51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #17
          to label %call.i.i.noexc.i54 unwind label %lpad.i69

call.i.i.noexc.i54:                               ; preds = %call.i.noexc70
  %_capacity.i.i53 = getelementptr inbounds %class.CStringBase, ptr %call.i71, i64 0, i32 2
  store ptr %call.i.i4.i51, ptr %call.i71, align 8, !tbaa !20
  store i32 0, ptr %call.i.i4.i51, align 4, !tbaa !16
  store i32 %add.i.i.i48, ptr %_capacity.i.i53, align 4, !tbaa !22
  br label %while.cond.i.i.i61

while.cond.i.i.i61:                               ; preds = %call.i.i.noexc.i54, %while.cond.i.i.i61
  %src.addr.0.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i58, %while.cond.i.i.i61 ], [ %s.sroa.0.2, %call.i.i.noexc.i54 ]
  %dest.addr.0.i.i.i57 = phi ptr [ %incdec.ptr1.i.i.i59, %while.cond.i.i.i61 ], [ %call.i.i4.i51, %call.i.i.noexc.i54 ]
  %incdec.ptr.i.i.i58 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i56, i64 1
  %33 = load i32, ptr %src.addr.0.i.i.i56, align 4, !tbaa !16
  %incdec.ptr1.i.i.i59 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i57, i64 1
  store i32 %33, ptr %dest.addr.0.i.i.i57, align 4, !tbaa !16
  %cmp.not.i.i.i60 = icmp eq i32 %33, 0
  br i1 %cmp.not.i.i.i60, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i68, label %while.cond.i.i.i61, !llvm.loop !23

_ZN11CStringBaseIwEC2ERKS0_.exit.i68:             ; preds = %while.cond.i.i.i61
  %_length.i.i62 = getelementptr inbounds %class.CStringBase, ptr %call.i71, i64 0, i32 1
  store i32 %s.sroa.13.1, ptr %_length.i.i62, align 8, !tbaa !24
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %destStrings)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit73 unwind label %lpad

lpad.i69:                                         ; preds = %call.i.noexc70
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i71) #18
  br label %ehcleanup

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit73: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i68
  %_items.i.i63 = getelementptr inbounds %class.CBaseRecordVector, ptr %destStrings, i64 0, i32 3
  %35 = load ptr, ptr %_items.i.i63, align 8, !tbaa !26
  %_size.i.i64 = getelementptr inbounds %class.CBaseRecordVector, ptr %destStrings, i64 0, i32 2
  %36 = load i32, ptr %_size.i.i64, align 4, !tbaa !25
  %idxprom.i.i65 = sext i32 %36 to i64
  %arrayidx.i.i66 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i.i65
  store ptr %call.i71, ptr %arrayidx.i.i66, align 8, !tbaa !9
  %inc.i.i67 = add nsw i32 %36, 1
  store i32 %inc.i.i67, ptr %_size.i.i64, align 4, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %for.cond.cleanup, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit73
  %isnull.i = icmp eq ptr %s.sroa.0.2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry, %cleanup
  %s.sroa.0.395 = phi ptr [ %s.sroa.0.2, %cleanup ], [ %call.i.i, %entry ]
  tail call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.395) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %cleanup, %delete.notnull.i
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad, %lpad.i69
  %s.sroa.0.0100 = phi ptr [ %s.sroa.0.2, %lpad ], [ %s.sroa.0.2, %lpad.i69 ], [ %s.sroa.0.0102, %lpad2 ], [ %s.sroa.0.0102, %lpad.i ]
  %eh.lpad-body.pn = phi { ptr, i32 } [ %1, %lpad ], [ %34, %lpad.i69 ], [ %11, %lpad2 ], [ %8, %lpad.i ]
  %isnull.i74 = icmp eq ptr %s.sroa.0.0100, null
  br i1 %isnull.i74, label %_ZN11CStringBaseIwED2Ev.exit76, label %delete.notnull.i75

delete.notnull.i75:                               ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0100) #18
  br label %_ZN11CStringBaseIwED2Ev.exit76

_ZN11CStringBaseIwED2Ev.exit76:                   ; preds = %ehcleanup, %delete.notnull.i75
  resume { ptr, i32 } %eh.lpad-body.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i.i, align 8, !tbaa !24
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 2
  store ptr %call.i.i.i4, ptr %call, align 8, !tbaa !20
  store i32 0, ptr %call.i.i.i4, align 4, !tbaa !16
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i.i4, %call.i.i.i.noexc ]
  %5 = load ptr, ptr %item, align 8, !tbaa !20
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !16
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i.i, align 4, !tbaa !16
  %cmp.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !23

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 1
  store i32 %0, ptr %_length.i.i, align 8, !tbaa !24
  %AddExt.i = getelementptr inbounds %struct.CArcExtInfo, ptr %call, i64 0, i32 1
  %AddExt3.i = getelementptr inbounds %struct.CArcExtInfo, ptr %item, i64 0, i32 1
  %_length2.i6.i = getelementptr inbounds %struct.CArcExtInfo, ptr %item, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AddExt.i, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %_length2.i6.i, align 8, !tbaa !24
  %add.i.i7.i = add nsw i32 %7, 1
  %cmp.i.i8.i = icmp eq i32 %add.i.i7.i, 0
  br i1 %cmp.i.i8.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i, label %if.end.i.i12.i

if.end.i.i12.i:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %conv.i.i10.i = zext i32 %add.i.i7.i to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i10.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i1121.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #17
          to label %call.i.i11.noexc.i unwind label %lpad.i

call.i.i11.noexc.i:                               ; preds = %if.end.i.i12.i
  %_capacity.i9.i = getelementptr inbounds %struct.CArcExtInfo, ptr %call, i64 0, i32 1, i32 2
  store ptr %call.i.i1121.i, ptr %AddExt.i, align 8, !tbaa !20
  store i32 0, ptr %call.i.i1121.i, align 4, !tbaa !16
  store i32 %add.i.i7.i, ptr %_capacity.i9.i, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i:    ; preds = %call.i.i11.noexc.i, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %11 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ], [ %call.i.i1121.i, %call.i.i11.noexc.i ]
  %12 = load ptr, ptr %AddExt3.i, align 8, !tbaa !20
  br label %while.cond.i.i19.i

while.cond.i.i19.i:                               ; preds = %while.cond.i.i19.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i
  %src.addr.0.i.i14.i = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i ], [ %incdec.ptr.i.i16.i, %while.cond.i.i19.i ]
  %dest.addr.0.i.i15.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i ], [ %incdec.ptr1.i.i17.i, %while.cond.i.i19.i ]
  %incdec.ptr.i.i16.i = getelementptr inbounds i32, ptr %src.addr.0.i.i14.i, i64 1
  %13 = load i32, ptr %src.addr.0.i.i14.i, align 4, !tbaa !16
  %incdec.ptr1.i.i17.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i15.i, i64 1
  store i32 %13, ptr %dest.addr.0.i.i15.i, align 4, !tbaa !16
  %cmp.not.i.i18.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i18.i, label %_ZN11CArcExtInfoC2ERKS_.exit, label %while.cond.i.i19.i, !llvm.loop !23

lpad.i:                                           ; preds = %if.end.i.i12.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %lpad.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %lpad.body

_ZN11CArcExtInfoC2ERKS_.exit:                     ; preds = %while.cond.i.i19.i
  %_length.i20.i = getelementptr inbounds %struct.CArcExtInfo, ptr %call, i64 0, i32 1, i32 1
  store i32 %7, ptr %_length.i20.i, align 8, !tbaa !24
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %_items.i, align 8, !tbaa !26
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %16 = load i32, ptr %_size.i, align 4, !tbaa !25
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !9
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !25
  ret i32 %16

lpad:                                             ; preds = %if.end.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %delete.notnull.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %14, %delete.notnull.i.i ], [ %14, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11CArcExtInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %AddExt = getelementptr inbounds %struct.CArcExtInfo, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %AddExt, align 8, !tbaa !20
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %1 = load ptr, ptr %this, align 8, !tbaa !20
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZN11CStringBaseIwED2Ev.exit4

_ZN11CStringBaseIwED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN7CCodecs4LoadEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %item = alloca %struct.CArcInfoEx, align 8
  %Formats = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Formats)
  %0 = load i32, ptr @_ZL9g_NumArcs, align 4, !tbaa !5
  %cmp44.not = icmp eq i32 %0, 0
  br i1 %cmp44.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %CreateInArchive.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 2
  %Name.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 4
  %_capacity.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 4, i32 2
  %Exts.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 5
  %_capacity.i.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 5, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 5, i32 0, i32 0, i32 4
  %StartSignature.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 6
  %_capacity.i5.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 6, i32 1
  %_length.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 4, i32 1
  %KeepName8 = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 7
  %_items.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 6, i32 2
  %_items.i.i34 = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN10CArcInfoExD2Ev.exit, %entry
  ret i32 0

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10CArcInfoExD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10CArcInfoExD2Ev.exit ]
  %arrayidx = getelementptr inbounds [48 x ptr], ptr @_ZL6g_Arcs, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %item) #16
  store i8 0, ptr %item, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %CreateInArchive.i, i8 0, i64 32, i1 false)
  %call.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !20
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %Exts.i, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %StartSignature.i, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_capacity.i5.i, i8 0, i64 17, i1 false)
  %2 = load ptr, ptr %1, align 8, !tbaa !41
  store i32 0, ptr %_length.i.i, align 8, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.body
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  %cmp.not.i.i = icmp eq i32 %3, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !18

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %4 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %5 = icmp slt i32 %4, -1
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
          to label %if.end9.i.i unwind label %lpad

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #18
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !24
  %8 = sext i32 %.pre.i to i64
  store ptr %call.i.i26, ptr %Name.i, align 8, !tbaa !20
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i26, i64 %8
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !16
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !22
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %dest.addr.0.i.i.ph = phi ptr [ %call.i.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i26, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %2, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !16
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i, align 4, !tbaa !16
  %cmp.not.i9.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIwEaSEPKw.exit, label %while.cond.i.i, !llvm.loop !23

_ZN11CStringBaseIwEaSEPKw.exit:                   ; preds = %while.cond.i.i
  store i32 %4, ptr %_length.i.i, align 8, !tbaa !24
  %CreateInArchive = getelementptr inbounds %struct.CArcInfo, ptr %1, i64 0, i32 7
  %10 = load <2 x ptr>, ptr %CreateInArchive, align 8, !tbaa !9
  store <2 x ptr> %10, ptr %CreateInArchive.i, align 8, !tbaa !9
  %Ext = getelementptr inbounds %struct.CArcInfo, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %Ext, align 8, !tbaa !43
  %AddExt = getelementptr inbounds %struct.CArcInfo, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %AddExt, align 8, !tbaa !44
  invoke void @_ZN10CArcInfoEx7AddExtsEPKwS1_(ptr noundef nonnull align 8 dereferenceable(97) %item, ptr noundef %11, ptr noundef %12)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN11CStringBaseIwEaSEPKw.exit
  %CreateOutArchive = getelementptr inbounds %struct.CArcInfo, ptr %1, i64 0, i32 8
  %13 = load ptr, ptr %CreateOutArchive, align 8, !tbaa !45
  %cmp7 = icmp ne ptr %13, null
  %frombool = zext i1 %cmp7 to i8
  store i8 %frombool, ptr %item, align 8, !tbaa !35
  %KeepName = getelementptr inbounds %struct.CArcInfo, ptr %1, i64 0, i32 6
  %14 = load i8, ptr %KeepName, align 4, !tbaa !46, !range !47, !noundef !48
  store i8 %14, ptr %KeepName8, align 8, !tbaa !49
  %Signature = getelementptr inbounds %struct.CArcInfo, ptr %1, i64 0, i32 4
  %SignatureSize = getelementptr inbounds %struct.CArcInfo, ptr %1, i64 0, i32 5
  %15 = load i32, ptr %SignatureSize, align 8, !tbaa !50
  %conv.i = sext i32 %15 to i64
  %16 = load i64, ptr %_capacity.i5.i, align 8, !tbaa !51
  %cmp.i.i28 = icmp eq i64 %16, %conv.i
  br i1 %cmp.i.i28, label %entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i, label %if.end.i.i30

entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i: ; preds = %invoke.cont5
  %.pre.i29 = load ptr, ptr %_items.i.i, align 8, !tbaa !52
  br label %_ZL9SetBufferR7CBufferIhEPKhi.exit

if.end.i.i30:                                     ; preds = %invoke.cont5
  %cmp2.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp2.not.i.i, label %if.end10.i.ithread-pre-split, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i30
  %call.i.i33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #17
          to label %call.i.i.noexc32 unwind label %lpad

call.i.i.noexc32:                                 ; preds = %if.then3.i.i
  %cmp5.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp5.not.i.i, label %if.end10.i.ithread-pre-split, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %call.i.i.noexc32
  %17 = load ptr, ptr %_items.i.i, align 8, !tbaa !52
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %16, i64 %conv.i)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i33, ptr align 1 %17, i64 %cond.i.i.i, i1 false)
  br label %if.end10.i.i

if.end10.i.ithread-pre-split:                     ; preds = %if.end.i.i30, %call.i.i.noexc32
  %newBuffer.0.i.i.ph = phi ptr [ null, %if.end.i.i30 ], [ %call.i.i33, %call.i.i.noexc32 ]
  %.pr = load ptr, ptr %_items.i.i, align 8, !tbaa !52
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end10.i.ithread-pre-split, %if.then6.i.i
  %18 = phi ptr [ %.pr, %if.end10.i.ithread-pre-split ], [ %17, %if.then6.i.i ]
  %newBuffer.0.i.i = phi ptr [ %newBuffer.0.i.i.ph, %if.end10.i.ithread-pre-split ], [ %call.i.i33, %if.then6.i.i ]
  %isnull.i.i = icmp eq ptr %18, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i31

delete.notnull.i.i31:                             ; preds = %if.end10.i.i
  call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i31, %if.end10.i.i
  store ptr %newBuffer.0.i.i, ptr %_items.i.i, align 8, !tbaa !52
  store i64 %conv.i, ptr %_capacity.i5.i, align 8, !tbaa !51
  br label %_ZL9SetBufferR7CBufferIhEPKhi.exit

_ZL9SetBufferR7CBufferIhEPKhi.exit:               ; preds = %entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i, %delete.end.i.i
  %19 = phi ptr [ %.pre.i29, %entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i ], [ %newBuffer.0.i.i, %delete.end.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %Signature, i64 %conv.i, i1 false)
  %call.i36 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZL9SetBufferR7CBufferIhEPKhi.exit
  invoke void @_ZN10CArcInfoExC2ERKS_(ptr noundef nonnull align 8 dereferenceable(97) %call.i36, ptr noundef nonnull align 8 dereferenceable(97) %item)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Formats)
          to label %_ZN13CObjectVectorI10CArcInfoExE3AddERKS0_.exit unwind label %lpad

lpad.i:                                           ; preds = %call.i.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i36) #18
  br label %lpad.body

_ZN13CObjectVectorI10CArcInfoExE3AddERKS0_.exit:  ; preds = %invoke.cont.i
  %21 = load ptr, ptr %_items.i.i34, align 8, !tbaa !26
  %22 = load i32, ptr %_size.i.i, align 4, !tbaa !25
  %idxprom.i.i = sext i32 %22 to i64
  %arrayidx.i.i35 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i
  store ptr %call.i36, ptr %arrayidx.i.i35, align 8, !tbaa !9
  %inc.i.i = add nsw i32 %22, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !25
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %StartSignature.i, align 8, !tbaa !14
  %23 = load ptr, ptr %_items.i.i, align 8, !tbaa !52
  %isnull.i.i39 = icmp eq ptr %23, null
  br i1 %isnull.i.i39, label %_ZN7CBufferIhED2Ev.exit.i, label %delete.notnull.i.i40

delete.notnull.i.i40:                             ; preds = %_ZN13CObjectVectorI10CArcInfoExE3AddERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %23) #18
  br label %_ZN7CBufferIhED2Ev.exit.i

_ZN7CBufferIhED2Ev.exit.i:                        ; preds = %delete.notnull.i.i40, %_ZN13CObjectVectorI10CArcInfoExE3AddERKS0_.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %Exts.i, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Exts.i)
          to label %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7CBufferIhED2Ev.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i:     ; preds = %_ZN7CBufferIhED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Exts.i) #16
  %26 = load ptr, ptr %Name.i, align 8, !tbaa !20
  %isnull.i2.i = icmp eq ptr %26, null
  br i1 %isnull.i2.i, label %_ZN10CArcInfoExD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %26) #18
  br label %_ZN10CArcInfoExD2Ev.exit

_ZN10CArcInfoExD2Ev.exit:                         ; preds = %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %item) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr @_ZL9g_NumArcs, align 4, !tbaa !5
  %28 = zext i32 %27 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !53

lpad:                                             ; preds = %invoke.cont.i, %_ZL9SetBufferR7CBufferIhEPKhi.exit, %if.then3.i.i, %if.end.i.i, %_ZN11CStringBaseIwEaSEPKw.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %29, %lpad ], [ %20, %lpad.i ]
  call void @_ZN10CArcInfoExD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %item) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %item) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10CArcInfoExD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %StartSignature = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %StartSignature, align 8, !tbaa !14
  %_items.i = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 6, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !52
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  %Exts = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %Exts, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Exts)
          to label %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN7CBufferIhED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit:       ; preds = %_ZN7CBufferIhED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Exts) #16
  %Name = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %Name, align 8, !tbaa !20
  %isnull.i2 = icmp eq ptr %3, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit, %delete.notnull.i3
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK7CCodecs24FindFormatForArchiveNameERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %arcPath) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ext = alloca %class.CStringBase, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %arcPath, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !24
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %cleanup26, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %arcPath, align 8, !tbaa !20
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %2 = load i32, ptr %p.0.i, align 4, !tbaa !16
  %cmp4.i = icmp eq i32 %2, 47
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %3 to i32
  br label %if.end.i48

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %1
  br i1 %cmp9.i, label %if.end.i48, label %for.cond.i, !llvm.loop !54

if.end.i48:                                       ; preds = %if.end7.i, %if.then5.i
  %retval.1.i = phi i32 [ %conv.i, %if.then5.i ], [ -1, %if.end7.i ]
  br label %for.cond.i52

for.cond.i52:                                     ; preds = %if.end7.i59, %if.end.i48
  %add.ptr.pn.i49 = phi ptr [ %add.ptr.i, %if.end.i48 ], [ %p.0.i50, %if.end7.i59 ]
  %p.0.i50 = getelementptr inbounds i32, ptr %add.ptr.pn.i49, i64 -1
  %4 = load i32, ptr %p.0.i50, align 4, !tbaa !16
  %cmp4.i51 = icmp eq i32 %4, 46
  br i1 %cmp4.i51, label %if.then5.i57, label %if.end7.i59

if.then5.i57:                                     ; preds = %for.cond.i52
  %sub.ptr.lhs.cast.i53 = ptrtoint ptr %p.0.i50 to i64
  %sub.ptr.rhs.cast.i54 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i55 = sub i64 %sub.ptr.lhs.cast.i53, %sub.ptr.rhs.cast.i54
  %5 = lshr exact i64 %sub.ptr.sub.i55, 2
  %conv.i56 = trunc i64 %5 to i32
  br label %if.end.i66

if.end7.i59:                                      ; preds = %for.cond.i52
  %cmp9.i58 = icmp eq ptr %p.0.i50, %1
  br i1 %cmp9.i58, label %if.end.i66, label %for.cond.i52, !llvm.loop !54

if.end.i66:                                       ; preds = %if.end7.i59, %if.then5.i57
  %retval.1.i60 = phi i32 [ %conv.i56, %if.then5.i57 ], [ -1, %if.end7.i59 ]
  br label %for.cond.i70

for.cond.i70:                                     ; preds = %if.end7.i77, %if.end.i66
  %add.ptr.pn.i67 = phi ptr [ %add.ptr.i, %if.end.i66 ], [ %p.0.i68, %if.end7.i77 ]
  %p.0.i68 = getelementptr inbounds i32, ptr %add.ptr.pn.i67, i64 -1
  %6 = load i32, ptr %p.0.i68, align 4, !tbaa !16
  %cmp4.i69 = icmp eq i32 %6, 46
  br i1 %cmp4.i69, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit79, label %if.end7.i77

if.end7.i77:                                      ; preds = %for.cond.i70
  %cmp9.i76 = icmp eq ptr %p.0.i68, %1
  br i1 %cmp9.i76, label %cleanup26, label %for.cond.i70, !llvm.loop !54

_ZNK11CStringBaseIwE11ReverseFindEw.exit79:       ; preds = %for.cond.i70
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %p.0.i68 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  %7 = lshr exact i64 %sub.ptr.sub.i73, 2
  %conv.i74 = trunc i64 %7 to i32
  %cmp = icmp slt i32 %conv.i74, 0
  %cmp4 = icmp sgt i32 %retval.1.i, %conv.i74
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  %cmp6 = icmp sgt i32 %retval.1.i60, %conv.i74
  %or.cond87 = select i1 %or.cond, i1 true, i1 %cmp6
  br i1 %or.cond87, label %cleanup26, label %if.end

if.end:                                           ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ext) #16
  %add = add nuw nsw i32 %conv.i74, 1
  %sub.i = sub nsw i32 %0, %add
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ext, ptr noundef nonnull align 8 dereferenceable(16) %arcPath, i32 noundef %add, i32 noundef %sub.i)
  %_size.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %8 = load i32, ptr %_size.i, align 4, !tbaa !25
  %cmp8.not114 = icmp sgt i32 %8, 0
  br i1 %cmp8.not114, label %for.body.lr.ph, label %cleanup20

for.body.lr.ph:                                   ; preds = %if.end
  %_items.i.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %9 = load ptr, ptr %_items.i.i, align 8, !tbaa !26
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !9
  %11 = load i8, ptr %10, align 8, !tbaa !35, !range !47, !noundef !48
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %for.inc, label %if.end14

lpad10:                                           ; preds = %for.body.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ext, align 8, !tbaa !20
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad10
  call void @_ZdaPv(ptr noundef nonnull %13) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %lpad10, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ext) #16
  resume { ptr, i32 } %12

if.end14:                                         ; preds = %for.body
  %_items.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %10, i64 0, i32 5, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %10, i64 0, i32 5, i32 0, i32 0, i32 2
  %14 = load i32, ptr %_size.i.i, align 4, !tbaa !25
  %cmp9.i81 = icmp sgt i32 %14, 0
  br i1 %cmp9.i81, label %for.body.i, label %for.inc

for.body.i:                                       ; preds = %if.end14, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end14 ]
  %15 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !9
  %17 = load ptr, ptr %ext, align 8, !tbaa !20
  %18 = load ptr, ptr %16, align 8, !tbaa !20
  %call.i.i83 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %17, ptr noundef %18)
          to label %call.i.i.noexc unwind label %lpad10

call.i.i.noexc:                                   ; preds = %for.body.i
  %cmp5.i = icmp eq i32 %call.i.i83, 0
  br i1 %cmp5.i, label %invoke.cont15, label %for.inc.i

for.inc.i:                                        ; preds = %call.i.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %_size.i.i, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %cmp.i82 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %cmp.i82, label %for.body.i, label %for.inc, !llvm.loop !55

invoke.cont15:                                    ; preds = %call.i.i.noexc
  %21 = and i64 %indvars.iv.i, 2147483648
  %cmp17 = icmp eq i64 %21, 0
  br i1 %cmp17, label %cleanup20.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.inc.i, %if.end14, %for.body, %invoke.cont15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %_size.i, align 4, !tbaa !25
  %23 = sext i32 %22 to i64
  %cmp8.not = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp8.not, label %for.body, label %cleanup20, !llvm.loop !56

cleanup20.loopexit.split.loop.exit:               ; preds = %invoke.cont15
  %24 = trunc i64 %indvars.iv to i32
  br label %cleanup20

cleanup20:                                        ; preds = %for.inc, %cleanup20.loopexit.split.loop.exit, %if.end
  %25 = phi i32 [ -1, %if.end ], [ %24, %cleanup20.loopexit.split.loop.exit ], [ -1, %for.inc ]
  %26 = load ptr, ptr %ext, align 8, !tbaa !20
  %isnull.i84 = icmp eq ptr %26, null
  br i1 %isnull.i84, label %_ZN11CStringBaseIwED2Ev.exit86, label %delete.notnull.i85

delete.notnull.i85:                               ; preds = %cleanup20
  call void @_ZdaPv(ptr noundef nonnull %26) #18
  br label %_ZN11CStringBaseIwED2Ev.exit86

_ZN11CStringBaseIwED2Ev.exit86:                   ; preds = %cleanup20, %delete.notnull.i85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ext) #16
  br label %cleanup26

cleanup26:                                        ; preds = %if.end7.i77, %entry, %_ZNK11CStringBaseIwE11ReverseFindEw.exit79, %_ZN11CStringBaseIwED2Ev.exit86
  %retval.4 = phi i32 [ %25, %_ZN11CStringBaseIwED2Ev.exit86 ], [ -1, %_ZNK11CStringBaseIwE11ReverseFindEw.exit79 ], [ -1, %entry ], [ -1, %if.end7.i77 ]
  ret i32 %retval.4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK7CCodecs22FindFormatForExtensionERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ext) local_unnamed_addr #6 align 2 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ext, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !24
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %_size.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %1 = load i32, ptr %_size.i, align 4, !tbaa !25
  %cmp17 = icmp sgt i32 %1, 0
  br i1 %cmp17, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !26
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !9
  %_items.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %3, i64 0, i32 5, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %3, i64 0, i32 5, i32 0, i32 0, i32 2
  %4 = load i32, ptr %_size.i.i, align 4, !tbaa !25
  %cmp9.i = icmp sgt i32 %4, 0
  br i1 %cmp9.i, label %for.body.i, label %for.inc

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body ]
  %5 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !9
  %7 = load ptr, ptr %ext, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %call.i.i = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %7, ptr noundef %8)
  %cmp5.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i, label %_ZNK10CArcInfoEx13FindExtensionERK11CStringBaseIwE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %_size.i.i, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %cmp.i13 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %cmp.i13, label %for.body.i, label %for.inc, !llvm.loop !55

_ZNK10CArcInfoEx13FindExtensionERK11CStringBaseIwE.exit: ; preds = %for.body.i
  %11 = and i64 %indvars.iv.i, 2147483648
  %cmp6 = icmp eq i64 %11, 0
  br i1 %cmp6, label %return.loopexit.split.loop.exit25, label %for.inc

for.inc:                                          ; preds = %for.inc.i, %for.body, %_ZNK10CArcInfoEx13FindExtensionERK11CStringBaseIwE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %_size.i, align 4, !tbaa !25
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %return, !llvm.loop !57

return.loopexit.split.loop.exit25:                ; preds = %_ZNK10CArcInfoEx13FindExtensionERK11CStringBaseIwE.exit
  %14 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.loopexit.split.loop.exit25, %for.cond.preheader, %entry
  %retval.1 = phi i32 [ -1, %entry ], [ -1, %for.cond.preheader ], [ %14, %return.loopexit.split.loop.exit25 ], [ -1, %for.inc ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %arcType) local_unnamed_addr #6 align 2 {
entry:
  %_items.i.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %_size.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !25
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body, label %cleanup

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !26
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !9
  %Name = getelementptr inbounds %struct.CArcInfoEx, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %Name, align 8, !tbaa !20
  %4 = load ptr, ptr %arcType, align 8, !tbaa !20
  %call.i = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %3, ptr noundef %4)
  %cmp5 = icmp eq i32 %call.i, 0
  br i1 %cmp5, label %cleanup.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %_size.i, align 4, !tbaa !25
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !58

cleanup.loopexit.split.loop.exit:                 ; preds = %for.body
  %7 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.loopexit.split.loop.exit, %entry
  %switch = phi i32 [ -1, %entry ], [ %7, %cleanup.loopexit.split.loop.exit ], [ -1, %for.inc ]
  ret i32 %switch
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwER13CRecordVectorIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %arcType, ptr noundef nonnull align 8 dereferenceable(32) %formatIndices) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.CStringBase, align 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices)
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %arcType, i64 0, i32 1
  %_items.i.i.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 3
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit40, %entry
  %pos.0 = phi i32 [ 0, %entry ], [ %pos.1, %_ZN11CStringBaseIwED2Ev.exit40 ]
  %0 = load i32, ptr %_length.i, align 8
  %cmp.not = icmp sge i32 %pos.0, %0
  br i1 %cmp.not, label %cleanup17, label %for.body

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %arcType, align 8, !tbaa !20
  %.fr = freeze ptr %1
  %idx.ext.i = sext i32 %pos.0 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %.fr, i64 %idx.ext.i
  %2 = load i32, ptr %add.ptr.i, align 4, !tbaa !16
  %cmp10.i = icmp eq i32 %2, 46
  br i1 %cmp10.i, label %_ZNK11CStringBaseIwE4FindEwi.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body, %if.end5.i
  %3 = phi i32 [ %4, %if.end5.i ], [ %2, %for.body ]
  %p.011.i = phi ptr [ %add.ptr.i.i.i, %if.end5.i ], [ %add.ptr.i, %for.body ]
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %_ZNK11CStringBaseIwE4FindEwi.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %p.011.i, i64 1
  %4 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !16
  %cmp.i = icmp eq i32 %4, 46
  br i1 %cmp.i, label %_ZNK11CStringBaseIwE4FindEwi.exit, label %if.end.i, !llvm.loop !59

_ZNK11CStringBaseIwE4FindEwi.exit:                ; preds = %if.end5.i, %for.body
  %p.0.lcssa.i = phi ptr [ %add.ptr.i, %for.body ], [ %add.ptr.i.i.i, %if.end5.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.fr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %5 = lshr i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %5 to i32
  %cmp3 = icmp slt i32 %conv.i, 0
  br i1 %cmp3, label %_ZNK11CStringBaseIwE4FindEwi.exit.thread, label %6

_ZNK11CStringBaseIwE4FindEwi.exit.thread:         ; preds = %if.end.i, %_ZNK11CStringBaseIwE4FindEwi.exit
  br label %6

6:                                                ; preds = %_ZNK11CStringBaseIwE4FindEwi.exit, %_ZNK11CStringBaseIwE4FindEwi.exit.thread
  %7 = phi i32 [ %0, %_ZNK11CStringBaseIwE4FindEwi.exit.thread ], [ %conv.i, %_ZNK11CStringBaseIwE4FindEwi.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #16
  %sub = sub nsw i32 %7, %pos.0
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %name, ptr noundef nonnull align 8 dereferenceable(16) %arcType, i32 noundef %pos.0, i32 noundef %sub)
  %8 = load i32, ptr %_size.i.i, align 4, !tbaa !25
  %cmp9.i = icmp sgt i32 %8, 0
  br i1 %cmp9.i, label %for.body.i, label %land.lhs.true

for.body.i:                                       ; preds = %6, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %6 ]
  %9 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !9
  %Name.i = getelementptr inbounds %struct.CArcInfoEx, ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %Name.i, align 8, !tbaa !20
  %12 = load ptr, ptr %name, align 8, !tbaa !20
  %call.i.i34 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %11, ptr noundef %12)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %for.body.i
  %cmp5.i = icmp eq i32 %call.i.i34, 0
  br i1 %cmp5.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %call.i.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %_size.i.i, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %cmp.i33 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %cmp.i33, label %for.body.i, label %land.lhs.true, !llvm.loop !58

invoke.cont:                                      ; preds = %call.i.i.noexc
  %15 = trunc i64 %indvars.iv.i to i32
  %cmp6 = icmp slt i32 %15, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.inc.i, %6, %invoke.cont
  %switch.i47 = phi i32 [ %15, %invoke.cont ], [ -1, %6 ], [ -1, %for.inc.i ]
  %16 = load ptr, ptr %name, align 8, !tbaa !20
  %call.i.i37 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %16, ptr noundef nonnull @.str)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %land.lhs.true
  %cmp.i35.not = icmp eq i32 %call.i.i37, 0
  br i1 %cmp.i35.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then9, %land.lhs.true, %if.end11
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit48, %lpad.loopexit ], [ %lpad.loopexit.split-lp49, %lpad.loopexit.split-lp ]
  %17 = load ptr, ptr %name, align 8, !tbaa !20
  %isnull.i = icmp eq ptr %17, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %lpad, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  resume { ptr, i32 } %lpad.phi

if.end11:                                         ; preds = %invoke.cont7, %invoke.cont
  %switch.i46 = phi i32 [ %switch.i47, %invoke.cont7 ], [ %15, %invoke.cont ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices)
          to label %_ZN13CRecordVectorIiE3AddEi.exit unwind label %lpad.loopexit.split-lp

_ZN13CRecordVectorIiE3AddEi.exit:                 ; preds = %if.end11
  %18 = load ptr, ptr %_items.i, align 8, !tbaa !26
  %19 = load i32, ptr %_size.i, align 4, !tbaa !25
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i
  store i32 %switch.i46, ptr %arrayidx.i, align 4, !tbaa !5
  %20 = load i32, ptr %_size.i, align 4, !tbaa !25
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !25
  %add = add nsw i32 %7, 1
  br label %cleanup

cleanup:                                          ; preds = %if.then9, %_ZN13CRecordVectorIiE3AddEi.exit
  %cond = phi i1 [ true, %_ZN13CRecordVectorIiE3AddEi.exit ], [ false, %if.then9 ]
  %pos.1 = phi i32 [ %add, %_ZN13CRecordVectorIiE3AddEi.exit ], [ %pos.0, %if.then9 ]
  %21 = load ptr, ptr %name, align 8, !tbaa !20
  %isnull.i38 = icmp eq ptr %21, null
  br i1 %isnull.i38, label %_ZN11CStringBaseIwED2Ev.exit40, label %delete.notnull.i39

delete.notnull.i39:                               ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %21) #18
  br label %_ZN11CStringBaseIwED2Ev.exit40

_ZN11CStringBaseIwED2Ev.exit40:                   ; preds = %cleanup, %delete.notnull.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  br i1 %cond, label %for.cond, label %cleanup17, !llvm.loop !60

cleanup17:                                        ; preds = %for.cond, %_ZN11CStringBaseIwED2Ev.exit40
  ret i1 %cmp.not
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !20
  store i32 0, ptr %call.i.i, align 4, !tbaa !16
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !20
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !16
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !16
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !23

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !20
  store i32 0, ptr %call.i.i32, align 4, !tbaa !16
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !22
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #17
          to label %invoke.cont unwind label %_ZN11CStringBaseIwED2Ev.exit

invoke.cont:                                      ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #18
  store ptr %call.i35, ptr %agg.result, align 8, !tbaa !20
  store i32 0, ptr %call.i35, align 4, !tbaa !16
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !22
  %cmp938 = icmp sgt i32 %spec.select, 0
  br i1 %cmp938, label %for.body.lr.ph, label %invoke.cont.for.cond.cleanup_crit_edge

invoke.cont.for.cond.cleanup_crit_edge:           ; preds = %invoke.cont
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %invoke.cont
  %10 = phi ptr [ %call.i35, %invoke.cont ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !20
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
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !16
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load43 = load <4 x i32>, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load43, ptr %23, align 4, !tbaa !16
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !61

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
  store i32 0, ptr %arrayidx16, align 4, !tbaa !16
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
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !62

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit:       ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 {
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !26
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %AddExt.i = getelementptr inbounds %struct.CArcExtInfo, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %AddExt.i, align 8, !tbaa !20
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %isnull.i2.i = icmp eq ptr %7, null
  br i1 %isnull.i2.i, label %_ZN11CArcExtInfoD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %_ZN11CArcExtInfoD2Ev.exit

_ZN11CArcExtInfoD2Ev.exit:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %delete.notnull.i3.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CArcExtInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !63
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !14
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !52
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !14
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !52
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 {
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !26
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !20
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
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !64
}

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10CArcInfoExC2ERKS_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %Name = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 4
  %Name3 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 4
  %_length2.i = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i, align 8, !tbaa !24
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_capacity.i = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 4, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #17
  store ptr %call.i.i, ptr %Name, align 8, !tbaa !20
  store i32 0, ptr %call.i.i, align 4, !tbaa !16
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %entry
  %5 = phi ptr [ null, %entry ], [ %call.i.i, %if.end.i.i ]
  %6 = load ptr, ptr %Name3, align 8, !tbaa !20
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %6, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !16
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4, !tbaa !16
  %cmp.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !23

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 4, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !24
  %Exts = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 5
  %_capacity.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %Exts, align 8, !tbaa !14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Exts)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %_size.i.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %8 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !25
  %_size.i9.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %9 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !25
  %add.i.i.i = add nsw i32 %9, %8
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %Exts, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i
  %cmp10.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp10.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %_items.i.i.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %8 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %call4.i.i.noexc.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %call4.i.i.noexc.i ]
  %10 = load ptr, ptr %_items.i.i.i.i.i, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !9
  %call4.i.i4.i = invoke noundef i32 @_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Exts, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %call4.i.i.noexc.i unwind label %lpad.loopexit.i

call4.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !65

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i, %_ZN11CStringBaseIwEC2ERKS0_.exit
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Exts) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %call4.i.i.noexc.i, %.noexc3.i
  %StartSignature = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %StartSignature, align 8, !tbaa !14
  %_capacity.i14 = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 6, i32 1
  %_capacity.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i14, i8 0, i64 16, i1 false)
  %12 = load i64, ptr %_capacity.i.i, align 8, !tbaa !51
  %cmp.not.i.i15 = icmp eq i64 %12, 0
  br i1 %cmp.not.i.i15, label %invoke.cont7, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i:           ; preds = %invoke.cont
  %call.i.i.i16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #17
          to label %call.i.i.i.noexc unwind label %lpad6

call.i.i.i.noexc:                                 ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i
  %_items.i = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 6, i32 2
  store ptr %call.i.i.i16, ptr %_items.i, align 8, !tbaa !52
  store i64 %12, ptr %_capacity.i14, align 8, !tbaa !51
  %.pre.i.i = load i64, ptr %_capacity.i.i, align 8, !tbaa !51
  %_items3.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 6, i32 2
  %13 = load ptr, ptr %_items3.i.i, align 8, !tbaa !52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i16, ptr align 1 %13, i64 %.pre.i.i, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %call.i.i.i.noexc, %invoke.cont
  %KeepName = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 7
  %KeepName8 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 7
  %14 = load i8, ptr %KeepName8, align 8, !tbaa !49, !range !47, !noundef !48
  store i8 %14, ptr %KeepName, align 8, !tbaa !49
  ret void

lpad6:                                            ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorI11CArcExtInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Exts) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i
  %.pn = phi { ptr, i32 } [ %15, %lpad6 ], [ %lpad.phi.i, %lpad.i ]
  %16 = load ptr, ptr %Name, align 8, !tbaa !20
  %isnull.i = icmp eq ptr %16, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %ehcleanup, %delete.notnull.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !13, i64 24}
!12 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !10, i64 16, !13, i64 24}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"wchar_t", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !6, i64 8, !6, i64 12}
!22 = !{!21, !6, i64 12}
!23 = distinct !{!23, !19}
!24 = !{!21, !6, i64 8}
!25 = !{!12, !6, i64 12}
!26 = !{!12, !10, i64 16}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !19, !29}
!34 = distinct !{!34, !19}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS10CArcInfoEx", !37, i64 0, !10, i64 8, !10, i64 16, !21, i64 24, !38, i64 40, !40, i64 72, !37, i64 96}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"_ZTS13CObjectVectorI11CArcExtInfoE", !39, i64 0}
!39 = !{!"_ZTS13CRecordVectorIPvE", !12, i64 0}
!40 = !{!"_ZTS7CBufferIhE", !13, i64 8, !10, i64 16}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTS8CArcInfo", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 25, !6, i64 56, !37, i64 60, !10, i64 64, !10, i64 72}
!43 = !{!42, !10, i64 8}
!44 = !{!42, !10, i64 16}
!45 = !{!42, !10, i64 72}
!46 = !{!42, !37, i64 60}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!36, !37, i64 96}
!50 = !{!42, !6, i64 56}
!51 = !{!40, !13, i64 8}
!52 = !{!40, !10, i64 16}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19, !29, !30}
!62 = distinct !{!62, !19, !29}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
