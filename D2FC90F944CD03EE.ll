; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btShapeHull.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btShapeHull.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btShapeHull = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, i32, ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.HullDesc = type { i32, i32, ptr, i32, float, i32, i32 }
%class.HullLibrary = type { %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.HullResult = type { i8, i32, %class.btAlignedObjectArray, i32, i32, %class.btAlignedObjectArray.0 }

$_ZN20btAlignedObjectArrayIjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN10HullResultD2Ev = comdat any

$_ZN11HullLibraryD2Ev = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev = comdat any

@_ZL18btUnitSpherePoints = internal global [62 x %class.btVector3] [%class.btVector3 { [4 x float] [float 0.000000e+00, float -0.000000e+00, float -1.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE727CC00000000, float 0xBFE0D2BD40000000, float 0xBFDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFD1B05740000000, float 0xBFEB388440000000, float 0xBFDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFEC9F2340000000, float -0.000000e+00, float 0xBFDC9F2FE0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFD1B05740000000, float 0x3FEB388440000000, float 0xBFDC9F40A0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE727CC00000000, float 0x3FE0D2BD40000000, float 0xBFDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FD1B05740000000, float 0xBFEB388440000000, float 0x3FDC9F40A0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE727CC00000000, float 0xBFE0D2BD40000000, float 0x3FDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE727CC00000000, float 0x3FE0D2BD40000000, float 0x3FDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FD1B05740000000, float 0x3FEB388440000000, float 0x3FDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FEC9F2340000000, float 0.000000e+00, float 0x3FDC9F2FE0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float -0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FDB387E00000000, float 0xBFD3C6D620000000, float 0xBFEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFC4CB5BC0000000, float 0xBFDFFFEB00000000, float 0xBFEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FD0D2D880000000, float 0xBFE9E36D20000000, float 0xBFE0D2D880000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FDB387E00000000, float 0x3FD3C6D620000000, float 0xBFEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FEB388220000000, float -0.000000e+00, float 0xBFE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE0D2C7C0000000, float -0.000000e+00, float 0xBFEB388A80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE605A700000000, float 0xBFDFFFF360000000, float 0xBFE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFC4CB5BC0000000, float 0x3FDFFFEB00000000, float 0xBFEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE605A700000000, float 0x3FDFFFF360000000, float 0xBFE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FD0D2D880000000, float 0x3FE9E36D20000000, float 0xBFE0D2D880000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FEE6F1120000000, float 0x3FD3C6DE80000000, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FEE6F1120000000, float 0xBFD3C6DE80000000, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE2CF24A0000000, float 0xBFE9E377A0000000, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE2CF24A0000000, float 0xBFE9E377A0000000, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFEE6F1120000000, float 0xBFD3C6DE80000000, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFEE6F1120000000, float 0x3FD3C6DE80000000, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE2CF24A0000000, float 0x3FE9E377A0000000, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float -0.000000e+00, float 1.000000e+00, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE2CF24A0000000, float 0x3FE9E377A0000000, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE605A700000000, float 0xBFDFFFF360000000, float 0x3FE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFD0D2D880000000, float 0xBFE9E36D20000000, float 0x3FE0D2D880000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFEB388220000000, float 0.000000e+00, float 0x3FE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFD0D2D880000000, float 0x3FE9E36D20000000, float 0x3FE0D2D880000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE605A700000000, float 0x3FDFFFF360000000, float 0x3FE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE0D2C7C0000000, float 0.000000e+00, float 0x3FEB388A80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FC4CB5BC0000000, float 0xBFDFFFEB00000000, float 0x3FEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFDB387E00000000, float 0xBFD3C6D620000000, float 0x3FEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFDB387E00000000, float 0x3FD3C6D620000000, float 0x3FEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FC4CB5BC0000000, float 0x3FDFFFEB00000000, float 0x3FEB388EC0000000, float 0.000000e+00] }, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11btShapeHullC1EPK13btConvexShape = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11btShapeHullC2EPK13btConvexShape
@_ZN11btShapeHullD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11btShapeHullD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11btShapeHullC2EPK13btConvexShape(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, ptr noundef %shape) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN20btAlignedObjectArrayIjE5clearEv.exit:
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %m_ownsMemory.i.i10 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 6
  %m_data.i.i11 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 5
  %m_size.i.i12 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 2
  %m_capacity.i.i13 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 3
  %m_shape = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 3
  store ptr %shape, ptr %m_shape, align 8, !tbaa !5
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !16
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !17
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !18
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !19
  store i8 1, ptr %m_ownsMemory.i.i10, align 8, !tbaa !20
  store ptr null, ptr %m_data.i.i11, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i12, align 4, !tbaa !22
  store i32 0, ptr %m_capacity.i.i13, align 8, !tbaa !23
  %m_numIndices = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_numIndices, align 8, !tbaa !24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !25
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !20
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !22
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !17
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !25
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !16
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !17
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !18
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11btShapeHullD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_indices = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1
  %m_data.i.i = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !25
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIjE5clearEv.exit unwind label %lpad

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %if.then3.i.i, %entry
  %m_size.i.i = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !20
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !22
  %m_capacity.i.i = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !23
  %m_data.i.i12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_data.i.i12, align 8, !tbaa !17
  %tobool.not.i.i13 = icmp eq ptr %2, null
  %m_ownsMemory.i.i14 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i14, align 8, !range !25
  %tobool2.not.i.i15 = icmp eq i8 %3, 0
  %or.cond.i16 = select i1 %tobool.not.i.i13, i1 true, i1 %tobool2.not.i.i15
  br i1 %or.cond.i16, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit.thread, label %if.then3.i.i17

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit.thread: ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit
  %m_size.i.i1836 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i14, align 8, !tbaa !16
  store ptr null, ptr %m_data.i.i12, align 8, !tbaa !17
  store i32 0, ptr %m_size.i.i1836, align 4, !tbaa !18
  %m_capacity.i.i2037 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i2037, align 8, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread

if.then3.i.i17:                                   ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit unwind label %lpad

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %if.then3.i.i17
  %.pre = load ptr, ptr %m_data.i.i, align 8, !tbaa !21
  %.pre32 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !25
  %4 = icmp eq i8 %.pre32, 0
  %m_size.i.i18 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i14, align 8, !tbaa !16
  store ptr null, ptr %m_data.i.i12, align 8, !tbaa !17
  store i32 0, ptr %m_size.i.i18, align 4, !tbaa !18
  %m_capacity.i.i20 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i20, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %4
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %lpad4

_ZN20btAlignedObjectArrayIjED2Ev.exit.thread:     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit.thread
  %m_capacity.i.i2041.ph = phi ptr [ %m_capacity.i.i2037, %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit.thread ], [ %m_capacity.i.i20, %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit ]
  %m_size.i.i1840.ph = phi ptr [ %m_size.i.i1836, %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit.thread ], [ %m_size.i.i18, %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !20
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !22
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %if.then3.i.i.i
  %.pre33 = load ptr, ptr %m_data.i.i12, align 8, !tbaa !17
  %.pre34 = load i8, ptr %m_ownsMemory.i.i14, align 8, !range !25
  %5 = icmp eq i8 %.pre34, 0
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !20
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !22
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !23
  %tobool.not.i.i.i24 = icmp eq ptr %.pre33, null
  %or.cond.i.i27 = select i1 %tobool.not.i.i.i24, i1 true, i1 %5
  br i1 %or.cond.i.i27, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i28

if.then3.i.i.i28:                                 ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre33)
  br label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread, %_ZN20btAlignedObjectArrayIjED2Ev.exit, %if.then3.i.i.i28
  %m_size.i.i184048 = phi ptr [ %m_size.i.i1840.ph, %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread ], [ %m_size.i.i18, %_ZN20btAlignedObjectArrayIjED2Ev.exit ], [ %m_size.i.i18, %if.then3.i.i.i28 ]
  %m_capacity.i.i204147 = phi ptr [ %m_capacity.i.i2041.ph, %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread ], [ %m_capacity.i.i20, %_ZN20btAlignedObjectArrayIjED2Ev.exit ], [ %m_capacity.i.i20, %if.then3.i.i.i28 ]
  store i8 1, ptr %m_ownsMemory.i.i14, align 8, !tbaa !16
  store ptr null, ptr %m_data.i.i12, align 8, !tbaa !17
  store i32 0, ptr %m_size.i.i184048, align 4, !tbaa !18
  store i32 0, ptr %m_capacity.i.i204147, align 8, !tbaa !19
  ret void

lpad:                                             ; preds = %if.then3.i.i17, %if.then3.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
          to label %ehcleanup unwind label %terminate.lpad

lpad4:                                            ; preds = %if.then3.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %6, %lpad ]
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11btShapeHull9buildHullEf(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, float noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %norm = alloca %class.btVector3, align 4
  %supportPoints = alloca [62 x %class.btVector3], align 16
  %hd = alloca %class.HullDesc, align 8
  %hl = alloca %class.HullLibrary, align 8
  %hr = alloca %class.HullResult, align 8
  %m_shape = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_shape, align 8, !tbaa !5
  %vtable = load ptr, ptr %1, align 8, !tbaa !26
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp199 = icmp sgt i32 %call, 0
  br i1 %cmp199, label %for.body, label %if.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 42, %entry ]
  %i.0200 = phi i32 [ %inc5, %for.body ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %norm) #10
  %3 = load ptr, ptr %m_shape, align 8, !tbaa !5
  %vtable3 = load ptr, ptr %3, align 8, !tbaa !26
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 17
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %i.0200, ptr noundef nonnull align 4 dereferenceable(16) %norm)
  %arrayidx = getelementptr inbounds [62 x %class.btVector3], ptr @_ZL18btUnitSpherePoints, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %norm, i64 16, i1 false), !tbaa.struct !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %norm) #10
  %inc5 = add nuw nsw i32 %i.0200, 1
  %exitcond.not = icmp eq i32 %inc5, %call
  br i1 %exitcond.not, label %if.end.loopexit, label %for.body

if.end.loopexit:                                  ; preds = %for.body
  %5 = trunc i64 %indvars.iv.next to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %entry
  %numSampleDirections.1 = phi i32 [ 42, %entry ], [ %5, %if.end.loopexit ]
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %supportPoints) #10
  %wide.trip.count = zext i32 %numSampleDirections.1 to i64
  br label %for.body9

for.body9:                                        ; preds = %if.end, %for.body9
  %indvars.iv209 = phi i64 [ 0, %if.end ], [ %indvars.iv.next210, %for.body9 ]
  %6 = load ptr, ptr %m_shape, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds [62 x %class.btVector3], ptr @_ZL18btUnitSpherePoints, i64 0, i64 %indvars.iv209
  %vtable13 = load ptr, ptr %6, align 8, !tbaa !26
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 12
  %7 = load ptr, ptr %vfn14, align 8
  %call15 = call { <2 x float>, <2 x float> } %7(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %8 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  %arrayidx17 = getelementptr inbounds [62 x %class.btVector3], ptr %supportPoints, i64 0, i64 %indvars.iv209
  store <2 x float> %8, ptr %arrayidx17, align 16, !tbaa.struct !28
  %ref.tmp.sroa.4.0.arrayidx17.sroa_idx = getelementptr inbounds i8, ptr %arrayidx17, i64 8
  store <2 x float> %9, ptr %ref.tmp.sroa.4.0.arrayidx17.sroa_idx, align 8, !tbaa.struct !30
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond212.not, label %for.end20, label %for.body9

for.end20:                                        ; preds = %for.body9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hd) #10
  %mVcount.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 1
  %mVertices.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 2
  %mVertexStride.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 3
  %mNormalEpsilon.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 4
  store float 0x3F50624DE0000000, ptr %mNormalEpsilon.i, align 4, !tbaa !31
  %mMaxVertices.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 5
  store i32 4096, ptr %mMaxVertices.i, align 8, !tbaa !34
  %mMaxFaces.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 6
  store i32 4096, ptr %mMaxFaces.i, align 4, !tbaa !35
  store i32 1, ptr %hd, align 8, !tbaa !36
  store i32 %numSampleDirections.1, ptr %mVcount.i, align 4, !tbaa !37
  store ptr %supportPoints, ptr %mVertices.i, align 8, !tbaa !38
  store i32 16, ptr %mVertexStride.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hl) #10
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %hl, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !40
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %hl, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !43
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %hl, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !44
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %hl, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !45
  %m_ownsMemory.i.i4.i = getelementptr inbounds %class.HullLibrary, ptr %hl, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8, !tbaa !46
  %m_data.i.i5.i = getelementptr inbounds %class.HullLibrary, ptr %hl, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i5.i, align 8, !tbaa !49
  %m_size.i.i6.i = getelementptr inbounds %class.HullLibrary, ptr %hl, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i6.i, align 4, !tbaa !50
  %m_capacity.i.i7.i = getelementptr inbounds %class.HullLibrary, ptr %hl, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i7.i, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %hr) #10
  %m_ownsMemory.i.i.i97 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i97, align 8, !tbaa !16
  %m_data.i.i.i98 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i.i98, align 8, !tbaa !17
  %m_size.i.i.i99 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i.i99, align 4, !tbaa !18
  %m_capacity.i.i.i100 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i100, align 8, !tbaa !19
  %m_ownsMemory.i.i4.i101 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i101, align 8, !tbaa !20
  %m_data.i.i5.i102 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i5.i102, align 8, !tbaa !21
  %m_size.i.i6.i103 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i6.i103, align 4, !tbaa !22
  %m_capacity.i.i7.i104 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i7.i104, align 8, !tbaa !23
  store i8 1, ptr %hr, align 8, !tbaa !52
  %mNumOutputVertices.i = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 1
  store i32 0, ptr %mNumOutputVertices.i, align 4, !tbaa !54
  %mNumFaces.i = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 3
  store i32 0, ptr %mNumFaces.i, align 8, !tbaa !55
  %mNumIndices.i = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 4
  store i32 0, ptr %mNumIndices.i, align 4, !tbaa !56
  %call24 = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %hl, ptr noundef nonnull align 8 dereferenceable(32) %hd, ptr noundef nonnull align 8 dereferenceable(80) %hr)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %for.end20
  %cmp25 = icmp ne i32 %call24, 1
  br i1 %cmp25, label %if.end27, label %cleanup

lpad:                                             ; preds = %if.then3.i.i.i10.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad22:                                           ; preds = %for.end59, %for.end20
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont23
  %12 = load i32, ptr %mNumOutputVertices.i, align 4, !tbaa !54
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %13 = load i32, ptr %m_size.i.i, align 4, !tbaa !18
  %cmp4.i = icmp slt i32 %13, %12
  br i1 %cmp4.i, label %if.then5.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then5.i:                                       ; preds = %if.end27
  %m_capacity.i.i.i105 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %14 = load i32, ptr %m_capacity.i.i.i105, align 8, !tbaa !19
  %cmp.i.i = icmp slt i32 %14, %12
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit

if.then.i.i:                                      ; preds = %if.then5.i
  %tobool.not.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %12 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i108 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad29

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !18
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %15 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %13, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i108, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %15, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i106 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext i32 %15 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %m_data.i.i.i106, align 8, !tbaa !17
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %17, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !28
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %18 = load ptr, ptr %m_data.i.i.i106, align 8, !tbaa !17
  %arrayidx3.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %18, i64 %indvars.iv.next.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !28
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %19 = load ptr, ptr %m_data.i.i.i106, align 8, !tbaa !17
  %arrayidx3.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %19, i64 %indvars.iv.i.i.i.unr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !28
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %20 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !17
  %tobool.not.i10.i.i = icmp eq ptr %20, null
  %m_ownsMemory.i.i.i107 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i107, align 8, !range !25
  %tobool2.not.i.i.i = icmp eq i8 %21, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %if.end.i unwind label %lpad29

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i107, align 8, !tbaa !16
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !17
  store i32 %12, ptr %m_capacity.i.i.i105, align 8, !tbaa !19
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit: ; preds = %if.then5.i, %if.end.i
  %.pre = load i32, ptr %mNumOutputVertices.i, align 4, !tbaa !54
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit, %if.end27
  %22 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit ], [ %12, %if.end27 ]
  store i32 %12, ptr %m_size.i.i, align 4, !tbaa !18
  %cmp34203 = icmp sgt i32 %22, 0
  br i1 %cmp34203, label %for.body35.lr.ph, label %for.end43

for.body35.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_data.i109 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %for.body35
  %indvars.iv213 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next214, %for.body35 ]
  %23 = load ptr, ptr %m_data.i.i.i98, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %23, i64 %indvars.iv213
  %24 = load ptr, ptr %m_data.i109, align 8, !tbaa !17
  %arrayidx.i111 = getelementptr inbounds %class.btVector3, ptr %24, i64 %indvars.iv213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i111, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false), !tbaa.struct !28
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %25 = load i32, ptr %mNumOutputVertices.i, align 4, !tbaa !54
  %26 = sext i32 %25 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next214, %26
  br i1 %cmp34, label %for.body35, label %for.end43

lpad29:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end43:                                        ; preds = %for.body35, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %28 = load i32, ptr %mNumIndices.i, align 4, !tbaa !56
  %m_numIndices = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 2
  store i32 %28, ptr %m_numIndices, align 8, !tbaa !24
  %m_size.i.i112 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 2
  %29 = load i32, ptr %m_size.i.i112, align 4, !tbaa !22
  %cmp4.i114 = icmp slt i32 %29, %28
  br i1 %cmp4.i114, label %if.then5.i118, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

if.then5.i118:                                    ; preds = %for.end43
  %m_capacity.i.i.i116 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 3
  %30 = load i32, ptr %m_capacity.i.i.i116, align 8, !tbaa !23
  %cmp.i.i117 = icmp slt i32 %30, %28
  br i1 %cmp.i.i117, label %if.then.i.i120, label %if.then5.i118.for.body10.lr.ph.i143_crit_edge

if.then5.i118.for.body10.lr.ph.i143_crit_edge:    ; preds = %if.then5.i118
  %m_data11.i141.phi.trans.insert = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 5
  %.pre219 = load ptr, ptr %m_data11.i141.phi.trans.insert, align 8, !tbaa !21
  br label %for.body10.lr.ph.i143

if.then.i.i120:                                   ; preds = %if.then5.i118
  %tobool.not.i.i.i119 = icmp eq i32 %28, 0
  br i1 %tobool.not.i.i.i119, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %if.then.i.i120
  %conv.i.i.i.i121 = sext i32 %28 to i64
  %mul.i.i.i.i122 = shl nsw i64 %conv.i.i.i.i121, 2
  %call.i.i.i.i150 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i122, i32 noundef 16)
          to label %call.i.i.i.i.noexc149 unwind label %lpad46

call.i.i.i.i.noexc149:                            ; preds = %if.then.i.i.i124
  %.pre.i123 = load i32, ptr %m_size.i.i112, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc149, %if.then.i.i120
  %31 = phi i32 [ %.pre.i123, %call.i.i.i.i.noexc149 ], [ %29, %if.then.i.i120 ]
  %retval.0.i.i.i125 = phi ptr [ %call.i.i.i.i150, %call.i.i.i.i.noexc149 ], [ null, %if.then.i.i120 ]
  %cmp7.i.i.i126 = icmp sgt i32 %31, 0
  %m_data.i.i.i127 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 5
  %32 = load ptr, ptr %m_data.i.i.i127, align 8, !tbaa !21
  br i1 %cmp7.i.i.i126, label %for.body.lr.ph.i.i.i129, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i129:                          ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %33 = ptrtoint ptr %32 to i64
  %retval.0.i.i.i125221 = ptrtoint ptr %retval.0.i.i.i125 to i64
  %wide.trip.count.i.i.i128 = zext i32 %31 to i64
  %min.iters.check = icmp ult i32 %31, 8
  %34 = sub i64 %retval.0.i.i.i125221, %33
  %diff.check = icmp ult i64 %34, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i135.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i129
  %n.vec = and i64 %wide.trip.count.i.i.i128, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %35 = getelementptr inbounds i32, ptr %retval.0.i.i.i125, i64 %index
  %36 = getelementptr inbounds i32, ptr %32, i64 %index
  %wide.load = load <4 x i32>, ptr %36, align 4, !tbaa !57
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  %wide.load222 = load <4 x i32>, ptr %37, align 4, !tbaa !57
  store <4 x i32> %wide.load, ptr %35, align 4, !tbaa !57
  %38 = getelementptr inbounds i32, ptr %35, i64 4
  store <4 x i32> %wide.load222, ptr %38, align 4, !tbaa !57
  %index.next = add nuw i64 %index, 8
  %39 = icmp eq i64 %index.next, %n.vec
  br i1 %39, label %middle.block, label %vector.body, !llvm.loop !58

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i128
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i135.preheader

for.body.i.i.i135.preheader:                      ; preds = %for.body.lr.ph.i.i.i129, %middle.block
  %indvars.iv.i.i.i130.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i129 ], [ %n.vec, %middle.block ]
  %40 = xor i64 %indvars.iv.i.i.i130.ph, -1
  %41 = add nsw i64 %40, %wide.trip.count.i.i.i128
  %xtraiter223 = and i64 %wide.trip.count.i.i.i128, 3
  %lcmp.mod224.not = icmp eq i64 %xtraiter223, 0
  br i1 %lcmp.mod224.not, label %for.body.i.i.i135.prol.loopexit, label %for.body.i.i.i135.prol

for.body.i.i.i135.prol:                           ; preds = %for.body.i.i.i135.preheader, %for.body.i.i.i135.prol
  %indvars.iv.i.i.i130.prol = phi i64 [ %indvars.iv.next.i.i.i133.prol, %for.body.i.i.i135.prol ], [ %indvars.iv.i.i.i130.ph, %for.body.i.i.i135.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i135.prol ], [ 0, %for.body.i.i.i135.preheader ]
  %arrayidx.i.i.i131.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i125, i64 %indvars.iv.i.i.i130.prol
  %arrayidx3.i.i.i132.prol = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.i.i.i130.prol
  %42 = load i32, ptr %arrayidx3.i.i.i132.prol, align 4, !tbaa !57
  store i32 %42, ptr %arrayidx.i.i.i131.prol, align 4, !tbaa !57
  %indvars.iv.next.i.i.i133.prol = add nuw nsw i64 %indvars.iv.i.i.i130.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter223
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i135.prol.loopexit, label %for.body.i.i.i135.prol, !llvm.loop !61

for.body.i.i.i135.prol.loopexit:                  ; preds = %for.body.i.i.i135.prol, %for.body.i.i.i135.preheader
  %indvars.iv.i.i.i130.unr = phi i64 [ %indvars.iv.i.i.i130.ph, %for.body.i.i.i135.preheader ], [ %indvars.iv.next.i.i.i133.prol, %for.body.i.i.i135.prol ]
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %if.then.i11.i.i, label %for.body.i.i.i135

for.body.i.i.i135:                                ; preds = %for.body.i.i.i135.prol.loopexit, %for.body.i.i.i135
  %indvars.iv.i.i.i130 = phi i64 [ %indvars.iv.next.i.i.i133.3, %for.body.i.i.i135 ], [ %indvars.iv.i.i.i130.unr, %for.body.i.i.i135.prol.loopexit ]
  %arrayidx.i.i.i131 = getelementptr inbounds i32, ptr %retval.0.i.i.i125, i64 %indvars.iv.i.i.i130
  %arrayidx3.i.i.i132 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.i.i.i130
  %44 = load i32, ptr %arrayidx3.i.i.i132, align 4, !tbaa !57
  store i32 %44, ptr %arrayidx.i.i.i131, align 4, !tbaa !57
  %indvars.iv.next.i.i.i133 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %arrayidx.i.i.i131.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i125, i64 %indvars.iv.next.i.i.i133
  %arrayidx3.i.i.i132.1 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.next.i.i.i133
  %45 = load i32, ptr %arrayidx3.i.i.i132.1, align 4, !tbaa !57
  store i32 %45, ptr %arrayidx.i.i.i131.1, align 4, !tbaa !57
  %indvars.iv.next.i.i.i133.1 = add nuw nsw i64 %indvars.iv.i.i.i130, 2
  %arrayidx.i.i.i131.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i125, i64 %indvars.iv.next.i.i.i133.1
  %arrayidx3.i.i.i132.2 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.next.i.i.i133.1
  %46 = load i32, ptr %arrayidx3.i.i.i132.2, align 4, !tbaa !57
  store i32 %46, ptr %arrayidx.i.i.i131.2, align 4, !tbaa !57
  %indvars.iv.next.i.i.i133.2 = add nuw nsw i64 %indvars.iv.i.i.i130, 3
  %arrayidx.i.i.i131.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i125, i64 %indvars.iv.next.i.i.i133.2
  %arrayidx3.i.i.i132.3 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.next.i.i.i133.2
  %47 = load i32, ptr %arrayidx3.i.i.i132.3, align 4, !tbaa !57
  store i32 %47, ptr %arrayidx.i.i.i131.3, align 4, !tbaa !57
  %indvars.iv.next.i.i.i133.3 = add nuw nsw i64 %indvars.iv.i.i.i130, 4
  %exitcond.not.i.i.i134.3 = icmp eq i64 %indvars.iv.next.i.i.i133.3, %wide.trip.count.i.i.i128
  br i1 %exitcond.not.i.i.i134.3, label %if.then.i11.i.i, label %for.body.i.i.i135, !llvm.loop !63

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %tobool.not.i10.i.i136 = icmp eq ptr %32, null
  br i1 %tobool.not.i10.i.i136, label %if.end.thread36.i, label %if.then.i11.i.i

if.end.thread36.i:                                ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i37.i = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i, align 8, !tbaa !20
  store ptr %retval.0.i.i.i125, ptr %m_data.i.i.i127, align 8, !tbaa !21
  store i32 %28, ptr %m_capacity.i.i.i116, align 8, !tbaa !23
  br label %for.body10.lr.ph.i143

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i135.prol.loopexit, %for.body.i.i.i135, %middle.block, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i137 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 6
  %48 = load i8, ptr %m_ownsMemory.i.i.i137, align 8, !tbaa !20, !range !25, !noundef !64
  %tobool2.not.i.i.i138 = icmp eq i8 %48, 0
  br i1 %tobool2.not.i.i.i138, label %if.end.i140, label %if.then3.i.i.i139

if.then3.i.i.i139:                                ; preds = %if.then.i11.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %if.end.i140 unwind label %lpad46

if.end.i140:                                      ; preds = %if.then3.i.i.i139, %if.then.i11.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i137, align 8, !tbaa !20
  store ptr %retval.0.i.i.i125, ptr %m_data.i.i.i127, align 8, !tbaa !21
  store i32 %28, ptr %m_capacity.i.i.i116, align 8, !tbaa !23
  br label %for.body10.lr.ph.i143

for.body10.lr.ph.i143:                            ; preds = %if.then5.i118.for.body10.lr.ph.i143_crit_edge, %if.end.i140, %if.end.thread36.i
  %49 = phi ptr [ %.pre219, %if.then5.i118.for.body10.lr.ph.i143_crit_edge ], [ %retval.0.i.i.i125, %if.end.i140 ], [ %retval.0.i.i.i125, %if.end.thread36.i ]
  %50 = sext i32 %29 to i64
  %wide.trip.count.i142 = sext i32 %28 to i64
  %51 = shl nsw i64 %50, 2
  %scevgep = getelementptr i8, ptr %49, i64 %51
  %52 = sub nsw i64 %wide.trip.count.i142, %50
  %53 = shl nsw i64 %52, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %53, i1 false), !tbaa !57
  %.pre220 = load i32, ptr %m_numIndices, align 8, !tbaa !24
  br label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %for.body10.lr.ph.i143, %for.end43
  %54 = phi i32 [ %.pre220, %for.body10.lr.ph.i143 ], [ %28, %for.end43 ]
  store i32 %28, ptr %m_size.i.i112, align 4, !tbaa !22
  %cmp50205 = icmp sgt i32 %54, 0
  br i1 %cmp50205, label %for.body51.lr.ph, label %for.end59

for.body51.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %55 = load ptr, ptr %m_data.i.i5.i102, align 8, !tbaa !21
  %m_data.i155 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 5
  %56 = load ptr, ptr %m_data.i155, align 8, !tbaa !21
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.body51
  %indvars.iv216 = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next217, %for.body51 ]
  %arrayidx.i154 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv216
  %57 = load i32, ptr %arrayidx.i154, align 4, !tbaa !57
  %arrayidx.i157 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv216
  store i32 %57, ptr %arrayidx.i157, align 4, !tbaa !57
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %58 = load i32, ptr %m_numIndices, align 8, !tbaa !24
  %59 = sext i32 %58 to i64
  %cmp50 = icmp slt i64 %indvars.iv.next217, %59
  br i1 %cmp50, label %for.body51, label %for.end59

lpad46:                                           ; preds = %if.then3.i.i.i139, %if.then.i.i.i124
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end59:                                        ; preds = %for.body51, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %call61 = invoke noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %hl, ptr noundef nonnull align 8 dereferenceable(80) %hr)
          to label %cleanup unwind label %lpad22

cleanup:                                          ; preds = %for.end59, %invoke.cont23
  %61 = load ptr, ptr %m_data.i.i5.i102, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq ptr %61, null
  %62 = load i8, ptr %m_ownsMemory.i.i4.i101, align 8, !range !25
  %tobool2.not.i.i.i.i = icmp eq i8 %62, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i unwind label %lpad.i

_ZN20btAlignedObjectArrayIjED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %cleanup
  store i8 1, ptr %m_ownsMemory.i.i4.i101, align 8, !tbaa !20
  store ptr null, ptr %m_data.i.i5.i102, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i6.i103, align 4, !tbaa !22
  store i32 0, ptr %m_capacity.i.i7.i104, align 8, !tbaa !23
  %63 = load ptr, ptr %m_data.i.i.i98, align 8, !tbaa !17
  %tobool.not.i.i.i6.i = icmp eq ptr %63, null
  %64 = load i8, ptr %m_ownsMemory.i.i.i97, align 8, !range !25
  %tobool2.not.i.i.i8.i = icmp eq i8 %64, 0
  %or.cond.i.i9.i = select i1 %tobool.not.i.i.i6.i, i1 true, i1 %tobool2.not.i.i.i8.i
  br i1 %or.cond.i.i9.i, label %_ZN10HullResultD2Ev.exit, label %if.then3.i.i.i10.i

if.then3.i.i.i10.i:                               ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
          to label %_ZN10HullResultD2Ev.exit unwind label %lpad

lpad.i:                                           ; preds = %if.then3.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %m_data.i.i.i98, align 8, !tbaa !17
  %tobool.not.i.i.i179 = icmp eq ptr %66, null
  %67 = load i8, ptr %m_ownsMemory.i.i.i97, align 8, !range !25
  %tobool2.not.i.i.i181 = icmp eq i8 %67, 0
  %or.cond.i.i182 = select i1 %tobool.not.i.i.i179, i1 true, i1 %tobool2.not.i.i.i181
  br i1 %or.cond.i.i182, label %ehcleanup65, label %if.then3.i.i.i183

if.then3.i.i.i183:                                ; preds = %lpad.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %ehcleanup65 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i183
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #11
  unreachable

_ZN10HullResultD2Ev.exit:                         ; preds = %if.then3.i.i.i10.i, %_ZN20btAlignedObjectArrayIjED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %hr) #10
  %70 = load ptr, ptr %m_data.i.i5.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i160 = icmp eq ptr %70, null
  %71 = load i8, ptr %m_ownsMemory.i.i4.i, align 8, !range !25
  %tobool2.not.i.i.i.i162 = icmp eq i8 %71, 0
  %or.cond.i.i.i163 = select i1 %tobool.not.i.i.i.i160, i1 true, i1 %tobool2.not.i.i.i.i162
  br i1 %or.cond.i.i.i163, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then3.i.i.i.i164

if.then3.i.i.i.i164:                              ; preds = %_ZN10HullResultD2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %lpad.i175

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i164, %_ZN10HullResultD2Ev.exit
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8, !tbaa !46
  store ptr null, ptr %m_data.i.i5.i, align 8, !tbaa !49
  store i32 0, ptr %m_size.i.i6.i, align 4, !tbaa !50
  store i32 0, ptr %m_capacity.i.i7.i, align 8, !tbaa !51
  %72 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !43
  %tobool.not.i.i.i6.i168 = icmp eq ptr %72, null
  %73 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !25
  %tobool2.not.i.i.i8.i170 = icmp eq i8 %73, 0
  %or.cond.i.i9.i171 = select i1 %tobool.not.i.i.i6.i168, i1 true, i1 %tobool2.not.i.i.i8.i170
  br i1 %or.cond.i.i9.i171, label %_ZN11HullLibraryD2Ev.exit, label %if.then3.i.i.i10.i172

if.then3.i.i.i10.i172:                            ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
  br label %_ZN11HullLibraryD2Ev.exit

lpad.i175:                                        ; preds = %if.then3.i.i.i.i164
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !43
  %tobool.not.i.i.i188 = icmp eq ptr %75, null
  %76 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !25
  %tobool2.not.i.i.i190 = icmp eq i8 %76, 0
  %or.cond.i.i191 = select i1 %tobool.not.i.i.i188, i1 true, i1 %tobool2.not.i.i.i190
  br i1 %or.cond.i.i191, label %common.resume, label %if.then3.i.i.i192

if.then3.i.i.i192:                                ; preds = %lpad.i175
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %common.resume unwind label %terminate.lpad.i177

common.resume:                                    ; preds = %lpad.i175, %if.then3.i.i.i192, %invoke.cont68
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.pn, %invoke.cont68 ], [ %74, %if.then3.i.i.i192 ], [ %74, %lpad.i175 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i177:                              ; preds = %if.then3.i.i.i192
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #11
  unreachable

_ZN11HullLibraryD2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %if.then3.i.i.i10.i172
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hl) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hd) #10
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %supportPoints) #10
  ret i1 %cmp25

ehcleanup:                                        ; preds = %lpad46, %lpad29, %lpad22
  %.pn = phi { ptr, i32 } [ %11, %lpad22 ], [ %60, %lpad46 ], [ %27, %lpad29 ]
  invoke void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %hr)
          to label %ehcleanup65 unwind label %terminate.lpad

ehcleanup65:                                      ; preds = %lpad.i, %if.then3.i.i.i183, %lpad, %ehcleanup
  %eh.lpad-body.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ], [ %65, %if.then3.i.i.i183 ], [ %65, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %hr) #10
  invoke void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %hl)
          to label %invoke.cont68 unwind label %terminate.lpad

invoke.cont68:                                    ; preds = %ehcleanup65
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hl) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hd) #10
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %supportPoints) #10
  br label %common.resume

terminate.lpad:                                   ; preds = %ehcleanup65, %ehcleanup
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !25
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %lpad

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %if.then3.i.i.i, %entry
  %m_size.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !20
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !22
  %m_capacity.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !23
  %m_data.i.i.i5 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i.i.i5, align 8, !tbaa !17
  %tobool.not.i.i.i6 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i7 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i7, align 8, !range !25
  %tobool2.not.i.i.i8 = icmp eq i8 %3, 0
  %or.cond.i.i9 = select i1 %tobool.not.i.i.i6, i1 true, i1 %tobool2.not.i.i.i8
  br i1 %or.cond.i.i9, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i10

if.then3.i.i.i10:                                 ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %if.then3.i.i.i10
  %m_size.i.i.i11 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i7, align 8, !tbaa !16
  store ptr null, ptr %m_data.i.i.i5, align 8, !tbaa !17
  store i32 0, ptr %m_size.i.i.i11, align 4, !tbaa !18
  %m_capacity.i.i.i12 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i12, align 8, !tbaa !19
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_OutputVertices2 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_OutputVertices2)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !25
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %lpad

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %if.then3.i.i.i, %entry
  %m_size.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !46
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !49
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !50
  %m_capacity.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !51
  %m_data.i.i.i5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_data.i.i.i5, align 8, !tbaa !43
  %tobool.not.i.i.i6 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i7 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i7, align 8, !range !25
  %tobool2.not.i.i.i8 = icmp eq i8 %3, 0
  %or.cond.i.i9 = select i1 %tobool.not.i.i.i6, i1 true, i1 %tobool2.not.i.i.i8
  br i1 %or.cond.i.i9, label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit, label %if.then3.i.i.i10

if.then3.i.i.i10:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit

_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then3.i.i.i10
  %m_size.i.i.i11 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i7, align 8, !tbaa !40
  store ptr null, ptr %m_data.i.i.i5, align 8, !tbaa !43
  store i32 0, ptr %m_size.i.i.i11, align 4, !tbaa !44
  %m_capacity.i.i.i12 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i12, align 8, !tbaa !45
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11btShapeHull12numTrianglesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_numIndices = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_numIndices, align 8, !tbaa !24
  %div = udiv i32 %0, 3
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11btShapeHull11numVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !18
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11btShapeHull10numIndicesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_numIndices = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_numIndices, align 8, !tbaa !24
  ret i32 %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !43
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !25
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE5clearEv.exit

_ZN20btAlignedObjectArrayIP14btHullTriangleE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !40
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !43
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !44
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !45
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !12, i64 72}
!6 = !{!"_ZTS11btShapeHull", !7, i64 0, !14, i64 32, !9, i64 64, !12, i64 72}
!7 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !13, i64 24}
!8 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = !{!"_ZTS20btAlignedObjectArrayIjE", !15, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !13, i64 24}
!15 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!16 = !{!7, !13, i64 24}
!17 = !{!7, !12, i64 16}
!18 = !{!7, !9, i64 4}
!19 = !{!7, !9, i64 8}
!20 = !{!14, !13, i64 24}
!21 = !{!14, !12, i64 16}
!22 = !{!14, !9, i64 4}
!23 = !{!14, !9, i64 8}
!24 = !{!6, !9, i64 64}
!25 = !{i8 0, i8 2}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !11, i64 0}
!28 = !{i64 0, i64 16, !29}
!29 = !{!10, !10, i64 0}
!30 = !{i64 0, i64 8, !29}
!31 = !{!32, !33, i64 20}
!32 = !{!"_ZTS8HullDesc", !9, i64 0, !9, i64 4, !12, i64 8, !9, i64 16, !33, i64 20, !9, i64 24, !9, i64 28}
!33 = !{!"float", !10, i64 0}
!34 = !{!32, !9, i64 24}
!35 = !{!32, !9, i64 28}
!36 = !{!32, !9, i64 0}
!37 = !{!32, !9, i64 4}
!38 = !{!32, !12, i64 8}
!39 = !{!32, !9, i64 16}
!40 = !{!41, !13, i64 24}
!41 = !{!"_ZTS20btAlignedObjectArrayIP14btHullTriangleE", !42, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !13, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorIP14btHullTriangleLj16EE"}
!43 = !{!41, !12, i64 16}
!44 = !{!41, !9, i64 4}
!45 = !{!41, !9, i64 8}
!46 = !{!47, !13, i64 24}
!47 = !{!"_ZTS20btAlignedObjectArrayIiE", !48, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !13, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!49 = !{!47, !12, i64 16}
!50 = !{!47, !9, i64 4}
!51 = !{!47, !9, i64 8}
!52 = !{!53, !13, i64 0}
!53 = !{!"_ZTS10HullResult", !13, i64 0, !9, i64 4, !7, i64 8, !9, i64 40, !9, i64 44, !14, i64 48}
!54 = !{!53, !9, i64 4}
!55 = !{!53, !9, i64 40}
!56 = !{!53, !9, i64 44}
!57 = !{!9, !9, i64 0}
!58 = distinct !{!58, !59, !60}
!59 = !{!"llvm.loop.isvectorized", i32 1}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = distinct !{!63, !59}
!64 = !{}
