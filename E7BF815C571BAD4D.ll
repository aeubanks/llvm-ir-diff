; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGenericPoolAllocator.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGenericPoolAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GIM_STANDARD_ALLOCATOR = type { %class.btGenericPoolAllocator }
%class.btGenericPoolAllocator = type { ptr, i64, i64, [16 x ptr], i64 }
%class.btGenericMemoryPool = type { ptr, ptr, ptr, i64, i64, i64, i64 }

$_ZN22GIM_STANDARD_ALLOCATORD0Ev = comdat any

$_ZTV22GIM_STANDARD_ALLOCATOR = comdat any

$_ZTS22GIM_STANDARD_ALLOCATOR = comdat any

$_ZTI22GIM_STANDARD_ALLOCATOR = comdat any

@_ZTV22btGenericPoolAllocator = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22btGenericPoolAllocator, ptr @_ZN22btGenericPoolAllocatorD2Ev, ptr @_ZN22btGenericPoolAllocatorD0Ev] }, align 8
@g_main_allocator = dso_local global %class.GIM_STANDARD_ALLOCATOR zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS22btGenericPoolAllocator = dso_local constant [25 x i8] c"22btGenericPoolAllocator\00", align 1
@_ZTI22btGenericPoolAllocator = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22btGenericPoolAllocator }, align 8
@_ZTV22GIM_STANDARD_ALLOCATOR = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22GIM_STANDARD_ALLOCATOR, ptr @_ZN22btGenericPoolAllocatorD2Ev, ptr @_ZN22GIM_STANDARD_ALLOCATORD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS22GIM_STANDARD_ALLOCATOR = linkonce_odr dso_local constant [25 x i8] c"22GIM_STANDARD_ALLOCATOR\00", comdat, align 1
@_ZTI22GIM_STANDARD_ALLOCATOR = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22GIM_STANDARD_ALLOCATOR, ptr @_ZTI22btGenericPoolAllocator }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGenericPoolAllocator.cpp, ptr null }]

@_ZN22btGenericPoolAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22btGenericPoolAllocatorD2Ev

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN19btGenericMemoryPool24allocate_from_free_nodesEm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %num_elements) local_unnamed_addr #0 align 2 {
entry:
  %m_free_nodes_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 4
  %0 = load i64, ptr %m_free_nodes_count, align 8, !tbaa !5
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cleanup33, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_allocated_sizes = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_allocated_sizes, align 8, !tbaa !11
  %m_free_nodes = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_free_nodes, align 8, !tbaa !12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %revindex.053 = phi i64 [ %0, %while.body.lr.ph ], [ %dec, %while.body ]
  %dec = add i64 %revindex.053, -1
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %dec
  %3 = load i64, ptr %arrayidx, align 8, !tbaa !13
  %arrayidx4 = getelementptr inbounds i64, ptr %1, i64 %3
  %4 = load i64, ptr %arrayidx4, align 8, !tbaa !13
  %cmp5.not = icmp ult i64 %4, %num_elements
  %spec.select = select i1 %cmp5.not, i64 4294967295, i64 %dec
  %tobool = icmp ne i64 %dec, 0
  %cmp3 = icmp eq i64 %spec.select, 4294967295
  %5 = select i1 %tobool, i1 %cmp3, i1 false
  br i1 %5, label %while.body, label %while.end

while.end:                                        ; preds = %while.body
  br i1 %cmp3, label %cleanup33, label %if.end10

if.end10:                                         ; preds = %while.end
  %arrayidx12 = getelementptr inbounds i64, ptr %2, i64 %spec.select
  %6 = load i64, ptr %arrayidx12, align 8, !tbaa !13
  %arrayidx14 = getelementptr inbounds i64, ptr %1, i64 %6
  %7 = load i64, ptr %arrayidx14, align 8, !tbaa !13
  store i64 %num_elements, ptr %arrayidx14, align 8, !tbaa !13
  %cmp17.not = icmp eq i64 %7, %num_elements
  br i1 %cmp17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end10
  %sub = sub i64 %7, %num_elements
  %add = add i64 %6, %num_elements
  store i64 %add, ptr %arrayidx12, align 8, !tbaa !13
  %arrayidx23 = getelementptr inbounds i64, ptr %1, i64 %add
  store i64 %sub, ptr %arrayidx23, align 8, !tbaa !13
  br label %cleanup33

if.else:                                          ; preds = %if.end10
  %8 = load i64, ptr %m_free_nodes_count, align 8, !tbaa !5
  %sub26 = add i64 %8, -1
  %arrayidx27 = getelementptr inbounds i64, ptr %2, i64 %sub26
  %9 = load i64, ptr %arrayidx27, align 8, !tbaa !13
  store i64 %9, ptr %arrayidx12, align 8, !tbaa !13
  %10 = load i64, ptr %m_free_nodes_count, align 8, !tbaa !5
  %dec31 = add i64 %10, -1
  store i64 %dec31, ptr %m_free_nodes_count, align 8, !tbaa !5
  br label %cleanup33

cleanup33:                                        ; preds = %while.end, %if.else, %if.then18, %entry
  %retval.1 = phi i64 [ 4294967295, %entry ], [ 4294967295, %while.end ], [ %6, %if.else ], [ %6, %if.then18 ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN19btGenericMemoryPool18allocate_from_poolEm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %num_elements) local_unnamed_addr #1 align 2 {
entry:
  %m_allocated_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %m_allocated_count, align 8, !tbaa !14
  %add = add i64 %0, %num_elements
  %m_max_element_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 6
  %1 = load i64, ptr %m_max_element_count, align 8, !tbaa !15
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_allocated_sizes = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_allocated_sizes, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %0
  store i64 %num_elements, ptr %arrayidx, align 8, !tbaa !13
  %3 = load i64, ptr %m_allocated_count, align 8, !tbaa !14
  %add5 = add i64 %3, %num_elements
  store i64 %add5, ptr %m_allocated_count, align 8, !tbaa !14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ 4294967295, %entry ]
  ret i64 %retval.0
}

; Function Attrs: uwtable
define dso_local void @_ZN19btGenericMemoryPool9init_poolEmm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %element_size, i64 noundef %element_count) local_unnamed_addr #2 align 2 {
entry:
  %m_allocated_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 3
  %m_element_size = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_allocated_count, i8 0, i64 16, i1 false)
  store i64 %element_size, ptr %m_element_size, align 8, !tbaa !16
  %m_max_element_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 6
  store i64 %element_count, ptr %m_max_element_count, align 8, !tbaa !15
  %mul = mul i64 %element_count, %element_size
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  store ptr %call, ptr %this, align 8, !tbaa !17
  %0 = load i64, ptr %m_max_element_count, align 8, !tbaa !15
  %mul5 = shl i64 %0, 3
  %call6 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul5, i32 noundef 16)
  %m_free_nodes = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 1
  store ptr %call6, ptr %m_free_nodes, align 8, !tbaa !12
  %1 = load i64, ptr %m_max_element_count, align 8, !tbaa !15
  %mul8 = shl i64 %1, 3
  %call9 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul8, i32 noundef 16)
  %m_allocated_sizes = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 2
  store ptr %call9, ptr %m_allocated_sizes, align 8, !tbaa !11
  %2 = load i64, ptr %m_max_element_count, align 8, !tbaa !15
  %cmp14.not = icmp eq i64 %2, 0
  br i1 %cmp14.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %i.015 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i64, ptr %call9, i64 %i.015
  store i64 0, ptr %arrayidx, align 8, !tbaa !13
  %inc = add nuw i64 %i.015, 1
  %3 = load i64, ptr %m_max_element_count, align 8, !tbaa !15
  %cmp = icmp ult i64 %inc, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN19btGenericMemoryPool8end_poolEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  %m_free_nodes = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_free_nodes, align 8, !tbaa !12
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  %m_allocated_sizes = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_allocated_sizes, align 8, !tbaa !11
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
  %m_allocated_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_allocated_count, i8 0, i64 16, i1 false)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %size_bytes) local_unnamed_addr #0 align 2 {
entry:
  %m_element_size = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 5
  %0 = load i64, ptr %m_element_size, align 8, !tbaa !16
  %rem = urem i64 %size_bytes, %0
  %div = udiv i64 %size_bytes, %0
  %cmp.not = icmp ne i64 %rem, 0
  %inc = zext i1 %cmp.not to i64
  %spec.select = add i64 %div, %inc
  %m_free_nodes_count.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 4
  %1 = load i64, ptr %m_free_nodes_count.i, align 8, !tbaa !5
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.end6, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %m_allocated_sizes.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_allocated_sizes.i, align 8, !tbaa !11
  %m_free_nodes.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_free_nodes.i, align 8, !tbaa !12
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %revindex.053.i = phi i64 [ %1, %while.body.lr.ph.i ], [ %dec.i, %while.body.i ]
  %dec.i = add i64 %revindex.053.i, -1
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 %dec.i
  %4 = load i64, ptr %arrayidx.i, align 8, !tbaa !13
  %arrayidx4.i = getelementptr inbounds i64, ptr %2, i64 %4
  %5 = load i64, ptr %arrayidx4.i, align 8, !tbaa !13
  %cmp5.not.i = icmp ult i64 %5, %spec.select
  %spec.select.i = select i1 %cmp5.not.i, i64 4294967295, i64 %dec.i
  %tobool.i = icmp ne i64 %dec.i, 0
  %cmp3.i = icmp eq i64 %spec.select.i, 4294967295
  %6 = select i1 %tobool.i, i1 %cmp3.i, i1 false
  br i1 %6, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp3.i, label %if.end6, label %if.end10.i

if.end10.i:                                       ; preds = %while.end.i
  %arrayidx12.i = getelementptr inbounds i64, ptr %3, i64 %spec.select.i
  %7 = load i64, ptr %arrayidx12.i, align 8, !tbaa !13
  %arrayidx14.i = getelementptr inbounds i64, ptr %2, i64 %7
  %8 = load i64, ptr %arrayidx14.i, align 8, !tbaa !13
  store i64 %spec.select, ptr %arrayidx14.i, align 8, !tbaa !13
  %cmp17.not.i = icmp eq i64 %8, %spec.select
  br i1 %cmp17.not.i, label %if.else.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end10.i
  %sub.i = sub i64 %8, %spec.select
  %add.i = add i64 %7, %spec.select
  store i64 %add.i, ptr %arrayidx12.i, align 8, !tbaa !13
  %arrayidx23.i = getelementptr inbounds i64, ptr %2, i64 %add.i
  store i64 %sub.i, ptr %arrayidx23.i, align 8, !tbaa !13
  br label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit

if.else.i:                                        ; preds = %if.end10.i
  %9 = load i64, ptr %m_free_nodes_count.i, align 8, !tbaa !5
  %sub26.i = add i64 %9, -1
  %arrayidx27.i = getelementptr inbounds i64, ptr %3, i64 %sub26.i
  %10 = load i64, ptr %arrayidx27.i, align 8, !tbaa !13
  store i64 %10, ptr %arrayidx12.i, align 8, !tbaa !13
  %11 = load i64, ptr %m_free_nodes_count.i, align 8, !tbaa !5
  %dec31.i = add i64 %11, -1
  store i64 %dec31.i, ptr %m_free_nodes_count.i, align 8, !tbaa !5
  br label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit

_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit: ; preds = %if.then18.i, %if.else.i
  %cmp3.not = icmp eq i64 %7, 4294967295
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit
  %12 = load ptr, ptr %this, align 8, !tbaa !17
  %13 = load i64, ptr %m_element_size, align 8, !tbaa !16
  %mul.i = mul i64 %13, %7
  %arrayidx.i20 = getelementptr inbounds i8, ptr %12, i64 %mul.i
  br label %cleanup

if.end6:                                          ; preds = %while.end.i, %entry, %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit
  %m_allocated_count.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 3
  %14 = load i64, ptr %m_allocated_count.i, align 8, !tbaa !14
  %add.i21 = add i64 %14, %spec.select
  %m_max_element_count.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 6
  %15 = load i64, ptr %m_max_element_count.i, align 8, !tbaa !15
  %cmp.i22 = icmp ugt i64 %add.i21, %15
  br i1 %cmp.i22, label %cleanup, label %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit

_ZN19btGenericMemoryPool18allocate_from_poolEm.exit: ; preds = %if.end6
  %m_allocated_sizes.i23 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_allocated_sizes.i23, align 8, !tbaa !11
  %arrayidx.i24 = getelementptr inbounds i64, ptr %16, i64 %14
  store i64 %spec.select, ptr %arrayidx.i24, align 8, !tbaa !13
  %17 = load i64, ptr %m_allocated_count.i, align 8, !tbaa !14
  %add5.i = add i64 %17, %spec.select
  store i64 %add5.i, ptr %m_allocated_count.i, align 8, !tbaa !14
  %cmp8 = icmp eq i64 %14, 4294967295
  br i1 %cmp8, label %cleanup, label %if.end10

if.end10:                                         ; preds = %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit
  %18 = load ptr, ptr %this, align 8, !tbaa !17
  %19 = load i64, ptr %m_element_size, align 8, !tbaa !16
  %mul.i26 = mul i64 %19, %14
  %arrayidx.i27 = getelementptr inbounds i8, ptr %18, i64 %mul.i26
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit, %if.end10, %if.then4
  %retval.0 = phi ptr [ %arrayidx.i20, %if.then4 ], [ %arrayidx.i27, %if.end10 ], [ null, %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit ], [ null, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN19btGenericMemoryPool10freeMemoryEPv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pointer) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %cmp = icmp ugt ptr %0, %pointer
  br i1 %cmp, label %cleanup6, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %pointer to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_element_size.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 5
  %1 = load i64, ptr %m_element_size.i, align 8, !tbaa !16
  %m_max_element_count.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 6
  %2 = load i64, ptr %m_max_element_count.i, align 8, !tbaa !15
  %mul.i = mul i64 %2, %1
  %cmp2.not = icmp ult i64 %sub.ptr.sub, %mul.i
  br i1 %cmp2.not, label %if.end4, label %cleanup6

if.end4:                                          ; preds = %if.end
  %div = udiv i64 %sub.ptr.sub, %1
  %m_free_nodes = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_free_nodes, align 8, !tbaa !12
  %m_free_nodes_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this, i64 0, i32 4
  %4 = load i64, ptr %m_free_nodes_count, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4
  store i64 %div, ptr %arrayidx, align 8, !tbaa !13
  %5 = load i64, ptr %m_free_nodes_count, align 8, !tbaa !5
  %inc = add i64 %5, 1
  store i64 %inc, ptr %m_free_nodes_count, align 8, !tbaa !5
  br label %cleanup6

cleanup6:                                         ; preds = %if.end4, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.end4 ]
  ret i1 %retval.1
}

; Function Attrs: uwtable
define dso_local void @_ZN22btGenericPoolAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22btGenericPoolAllocator, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !18
  %m_pool_count.i = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this, i64 0, i32 4
  %0 = load i64, ptr %m_pool_count.i, align 8, !tbaa !20
  %cmp7.not.i = icmp eq i64 %0, 0
  br i1 %cmp7.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %.noexc5
  %i.08.i = phi i64 [ %inc.i, %.noexc5 ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this, i64 0, i32 3, i64 %i.08.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body.i
  %m_free_nodes.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %m_free_nodes.i.i, align 8, !tbaa !12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %.noexc
  %m_allocated_sizes.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %m_allocated_sizes.i.i, align 8, !tbaa !11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %.noexc3
  %m_allocated_count.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_allocated_count.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %.noexc4
  %inc.i = add nuw i64 %i.08.i, 1
  %6 = load i64, ptr %m_pool_count.i, align 8, !tbaa !20
  %cmp.i = icmp ult i64 %inc.i, %6
  br i1 %cmp.i, label %for.body.i, label %invoke.cont

invoke.cont:                                      ; preds = %.noexc5, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void

lpad:                                             ; preds = %.noexc4, %.noexc3, %.noexc, %for.body.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator13push_new_poolEv(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_pool_count = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this, i64 0, i32 4
  %0 = load i64, ptr %m_pool_count, align 8, !tbaa !20
  %cmp = icmp ugt i64 %0, 15
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  %1 = load i64, ptr %m_pool_count, align 8, !tbaa !20
  %arrayidx = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this, i64 0, i32 3, i64 %1
  store ptr %call, ptr %arrayidx, align 8, !tbaa !22
  %m_pool_element_size = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this, i64 0, i32 1
  %2 = load i64, ptr %m_pool_element_size, align 8, !tbaa !23
  %m_pool_element_count = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this, i64 0, i32 2
  %3 = load i64, ptr %m_pool_element_count, align 8, !tbaa !24
  %m_allocated_count.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %call, i64 0, i32 3
  %m_element_size.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_allocated_count.i, i8 0, i64 16, i1 false)
  store i64 %2, ptr %m_element_size.i, align 8, !tbaa !16
  %m_max_element_count.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %call, i64 0, i32 6
  store i64 %3, ptr %m_max_element_count.i, align 8, !tbaa !15
  %mul.i = mul i64 %3, %2
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i, i32 noundef 16)
  store ptr %call.i, ptr %call, align 8, !tbaa !17
  %4 = load i64, ptr %m_max_element_count.i, align 8, !tbaa !15
  %mul5.i = shl i64 %4, 3
  %call6.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul5.i, i32 noundef 16)
  %m_free_nodes.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %call, i64 0, i32 1
  store ptr %call6.i, ptr %m_free_nodes.i, align 8, !tbaa !12
  %5 = load i64, ptr %m_max_element_count.i, align 8, !tbaa !15
  %mul8.i = shl i64 %5, 3
  %call9.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul8.i, i32 noundef 16)
  %m_allocated_sizes.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %call, i64 0, i32 2
  store ptr %call9.i, ptr %m_allocated_sizes.i, align 8, !tbaa !11
  %6 = load i64, ptr %m_max_element_count.i, align 8, !tbaa !15
  %cmp14.not.i = icmp eq i64 %6, 0
  br i1 %cmp14.not.i, label %_ZN19btGenericMemoryPool9init_poolEmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %i.015.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds i64, ptr %call9.i, i64 %i.015.i
  store i64 0, ptr %arrayidx.i, align 8, !tbaa !13
  %inc.i = add nuw i64 %i.015.i, 1
  %7 = load i64, ptr %m_max_element_count.i, align 8, !tbaa !15
  %cmp.i = icmp ult i64 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN19btGenericMemoryPool9init_poolEmm.exit

_ZN19btGenericMemoryPool9init_poolEmm.exit:       ; preds = %for.body.i, %if.end
  %8 = load i64, ptr %m_pool_count, align 8, !tbaa !20
  %inc = add i64 %8, 1
  store i64 %inc, ptr %m_pool_count, align 8, !tbaa !20
  br label %return

return:                                           ; preds = %entry, %_ZN19btGenericMemoryPool9init_poolEmm.exit
  %retval.0 = phi ptr [ %call, %_ZN19btGenericMemoryPool9init_poolEmm.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator14failback_allocEm(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %size_bytes) local_unnamed_addr #2 align 2 {
entry:
  %m_pool_element_size.i = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_pool_element_size.i, align 8, !tbaa !23
  %m_pool_element_count.i = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_pool_element_count.i, align 8, !tbaa !24
  %mul.i = mul i64 %1, %0
  %cmp.not = icmp ult i64 %mul.i, %size_bytes
  br i1 %cmp.not, label %if.then4, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN22btGenericPoolAllocator13push_new_poolEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %entry, %if.end
  %call5 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %size_bytes, i32 noundef 16)
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %m_element_size.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %call2, i64 0, i32 5
  %2 = load i64, ptr %m_element_size.i, align 8, !tbaa !16
  %rem.i = urem i64 %size_bytes, %2
  %div.i = udiv i64 %size_bytes, %2
  %cmp.not.i = icmp ne i64 %rem.i, 0
  %inc.i = zext i1 %cmp.not.i to i64
  %spec.select.i = add i64 %div.i, %inc.i
  %m_free_nodes_count.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %call2, i64 0, i32 4
  %3 = load i64, ptr %m_free_nodes_count.i.i, align 8, !tbaa !5
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %if.end6.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end6
  %m_allocated_sizes.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %call2, i64 0, i32 2
  %4 = load ptr, ptr %m_allocated_sizes.i.i, align 8, !tbaa !11
  %m_free_nodes.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %call2, i64 0, i32 1
  %5 = load ptr, ptr %m_free_nodes.i.i, align 8, !tbaa !12
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %revindex.053.i.i = phi i64 [ %3, %while.body.lr.ph.i.i ], [ %dec.i.i, %while.body.i.i ]
  %dec.i.i = add i64 %revindex.053.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i64, ptr %5, i64 %dec.i.i
  %6 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !13
  %arrayidx4.i.i = getelementptr inbounds i64, ptr %4, i64 %6
  %7 = load i64, ptr %arrayidx4.i.i, align 8, !tbaa !13
  %cmp5.not.i.i = icmp ult i64 %7, %spec.select.i
  %spec.select.i.i = select i1 %cmp5.not.i.i, i64 4294967295, i64 %dec.i.i
  %tobool.i.i = icmp ne i64 %dec.i.i, 0
  %cmp3.i.i = icmp eq i64 %spec.select.i.i, 4294967295
  %8 = select i1 %tobool.i.i, i1 %cmp3.i.i, i1 false
  br i1 %8, label %while.body.i.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp3.i.i, label %if.end6.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %while.end.i.i
  %arrayidx12.i.i = getelementptr inbounds i64, ptr %5, i64 %spec.select.i.i
  %9 = load i64, ptr %arrayidx12.i.i, align 8, !tbaa !13
  %arrayidx14.i.i = getelementptr inbounds i64, ptr %4, i64 %9
  %10 = load i64, ptr %arrayidx14.i.i, align 8, !tbaa !13
  store i64 %spec.select.i, ptr %arrayidx14.i.i, align 8, !tbaa !13
  %cmp17.not.i.i = icmp eq i64 %10, %spec.select.i
  br i1 %cmp17.not.i.i, label %if.else.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end10.i.i
  %sub.i.i = sub i64 %10, %spec.select.i
  %add.i.i = add i64 %9, %spec.select.i
  store i64 %add.i.i, ptr %arrayidx12.i.i, align 8, !tbaa !13
  %arrayidx23.i.i = getelementptr inbounds i64, ptr %4, i64 %add.i.i
  store i64 %sub.i.i, ptr %arrayidx23.i.i, align 8, !tbaa !13
  br label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i

if.else.i.i:                                      ; preds = %if.end10.i.i
  %11 = load i64, ptr %m_free_nodes_count.i.i, align 8, !tbaa !5
  %sub26.i.i = add i64 %11, -1
  %arrayidx27.i.i = getelementptr inbounds i64, ptr %5, i64 %sub26.i.i
  %12 = load i64, ptr %arrayidx27.i.i, align 8, !tbaa !13
  store i64 %12, ptr %arrayidx12.i.i, align 8, !tbaa !13
  %13 = load i64, ptr %m_free_nodes_count.i.i, align 8, !tbaa !5
  %dec31.i.i = add i64 %13, -1
  store i64 %dec31.i.i, ptr %m_free_nodes_count.i.i, align 8, !tbaa !5
  br label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i

_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i: ; preds = %if.else.i.i, %if.then18.i.i
  %cmp3.not.i = icmp eq i64 %9, 4294967295
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i
  %14 = load ptr, ptr %call2, align 8, !tbaa !17
  %15 = load i64, ptr %m_element_size.i, align 8, !tbaa !16
  %mul.i.i = mul i64 %15, %9
  %arrayidx.i20.i = getelementptr inbounds i8, ptr %14, i64 %mul.i.i
  br label %cleanup

if.end6.i:                                        ; preds = %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i, %while.end.i.i, %if.end6
  %m_allocated_count.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %call2, i64 0, i32 3
  %16 = load i64, ptr %m_allocated_count.i.i, align 8, !tbaa !14
  %add.i21.i = add i64 %16, %spec.select.i
  %m_max_element_count.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %call2, i64 0, i32 6
  %17 = load i64, ptr %m_max_element_count.i.i, align 8, !tbaa !15
  %cmp.i22.i = icmp ugt i64 %add.i21.i, %17
  br i1 %cmp.i22.i, label %cleanup, label %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i

_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i: ; preds = %if.end6.i
  %m_allocated_sizes.i23.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %call2, i64 0, i32 2
  %18 = load ptr, ptr %m_allocated_sizes.i23.i, align 8, !tbaa !11
  %arrayidx.i24.i = getelementptr inbounds i64, ptr %18, i64 %16
  store i64 %spec.select.i, ptr %arrayidx.i24.i, align 8, !tbaa !13
  %19 = load i64, ptr %m_allocated_count.i.i, align 8, !tbaa !14
  %add5.i.i = add i64 %19, %spec.select.i
  store i64 %add5.i.i, ptr %m_allocated_count.i.i, align 8, !tbaa !14
  %cmp8.i = icmp eq i64 %16, 4294967295
  br i1 %cmp8.i, label %cleanup, label %if.end10.i

if.end10.i:                                       ; preds = %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i
  %20 = load ptr, ptr %call2, align 8, !tbaa !17
  %21 = load i64, ptr %m_element_size.i, align 8, !tbaa !16
  %mul.i26.i = mul i64 %21, %16
  %arrayidx.i27.i = getelementptr inbounds i8, ptr %20, i64 %mul.i26.i
  br label %cleanup

cleanup:                                          ; preds = %if.end10.i, %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i, %if.end6.i, %if.then4.i, %if.then4
  %retval.0 = phi ptr [ %call5, %if.then4 ], [ %arrayidx.i20.i, %if.then4.i ], [ %arrayidx.i27.i, %if.end10.i ], [ null, %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i ], [ null, %if.end6.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN22btGenericPoolAllocator13failback_freeEPv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %this, ptr noundef %pointer) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %pointer)
  ret i1 true
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator8allocateEm(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %size_bytes) local_unnamed_addr #2 align 2 {
entry:
  %m_pool_count = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this, i64 0, i32 4
  %0 = load i64, ptr %m_pool_count, align 8, !tbaa !20
  %cmp10.not = icmp eq i64 %0, 0
  br i1 %cmp10.not, label %if.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN19btGenericMemoryPool8allocateEm.exit
  %i.011 = phi i64 [ %inc, %_ZN19btGenericMemoryPool8allocateEm.exit ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this, i64 0, i32 3, i64 %i.011
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %m_element_size.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 5
  %2 = load i64, ptr %m_element_size.i, align 8, !tbaa !16
  %rem.i = urem i64 %size_bytes, %2
  %div.i = udiv i64 %size_bytes, %2
  %cmp.not.i = icmp ne i64 %rem.i, 0
  %inc.i = zext i1 %cmp.not.i to i64
  %spec.select.i = add i64 %div.i, %inc.i
  %m_free_nodes_count.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 4
  %3 = load i64, ptr %m_free_nodes_count.i.i, align 8, !tbaa !5
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %if.end6.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.body
  %m_allocated_sizes.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %m_allocated_sizes.i.i, align 8, !tbaa !11
  %m_free_nodes.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %m_free_nodes.i.i, align 8, !tbaa !12
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %revindex.053.i.i = phi i64 [ %3, %while.body.lr.ph.i.i ], [ %dec.i.i, %while.body.i.i ]
  %dec.i.i = add i64 %revindex.053.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i64, ptr %5, i64 %dec.i.i
  %6 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !13
  %arrayidx4.i.i = getelementptr inbounds i64, ptr %4, i64 %6
  %7 = load i64, ptr %arrayidx4.i.i, align 8, !tbaa !13
  %cmp5.not.i.i = icmp ult i64 %7, %spec.select.i
  %spec.select.i.i = select i1 %cmp5.not.i.i, i64 4294967295, i64 %dec.i.i
  %tobool.i.i = icmp ne i64 %dec.i.i, 0
  %cmp3.i.i = icmp eq i64 %spec.select.i.i, 4294967295
  %8 = select i1 %tobool.i.i, i1 %cmp3.i.i, i1 false
  br i1 %8, label %while.body.i.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp3.i.i, label %if.end6.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %while.end.i.i
  %arrayidx12.i.i = getelementptr inbounds i64, ptr %5, i64 %spec.select.i.i
  %9 = load i64, ptr %arrayidx12.i.i, align 8, !tbaa !13
  %arrayidx14.i.i = getelementptr inbounds i64, ptr %4, i64 %9
  %10 = load i64, ptr %arrayidx14.i.i, align 8, !tbaa !13
  store i64 %spec.select.i, ptr %arrayidx14.i.i, align 8, !tbaa !13
  %cmp17.not.i.i = icmp eq i64 %10, %spec.select.i
  br i1 %cmp17.not.i.i, label %if.else.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end10.i.i
  %sub.i.i = sub i64 %10, %spec.select.i
  %add.i.i = add i64 %9, %spec.select.i
  store i64 %add.i.i, ptr %arrayidx12.i.i, align 8, !tbaa !13
  %arrayidx23.i.i = getelementptr inbounds i64, ptr %4, i64 %add.i.i
  store i64 %sub.i.i, ptr %arrayidx23.i.i, align 8, !tbaa !13
  br label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i

if.else.i.i:                                      ; preds = %if.end10.i.i
  %11 = load i64, ptr %m_free_nodes_count.i.i, align 8, !tbaa !5
  %sub26.i.i = add i64 %11, -1
  %arrayidx27.i.i = getelementptr inbounds i64, ptr %5, i64 %sub26.i.i
  %12 = load i64, ptr %arrayidx27.i.i, align 8, !tbaa !13
  store i64 %12, ptr %arrayidx12.i.i, align 8, !tbaa !13
  %13 = load i64, ptr %m_free_nodes_count.i.i, align 8, !tbaa !5
  %dec31.i.i = add i64 %13, -1
  store i64 %dec31.i.i, ptr %m_free_nodes_count.i.i, align 8, !tbaa !5
  br label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i

_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i: ; preds = %if.else.i.i, %if.then18.i.i
  %cmp3.not.i = icmp eq i64 %9, 4294967295
  br i1 %cmp3.not.i, label %if.end6.i, label %_ZN19btGenericMemoryPool8allocateEm.exit.sink.split

if.end6.i:                                        ; preds = %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i, %while.end.i.i, %while.body
  %m_allocated_count.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 3
  %14 = load i64, ptr %m_allocated_count.i.i, align 8, !tbaa !14
  %add.i21.i = add i64 %14, %spec.select.i
  %m_max_element_count.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 6
  %15 = load i64, ptr %m_max_element_count.i.i, align 8, !tbaa !15
  %cmp.i22.i = icmp ugt i64 %add.i21.i, %15
  br i1 %cmp.i22.i, label %_ZN19btGenericMemoryPool8allocateEm.exit, label %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i

_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i: ; preds = %if.end6.i
  %m_allocated_sizes.i23.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %m_allocated_sizes.i23.i, align 8, !tbaa !11
  %arrayidx.i24.i = getelementptr inbounds i64, ptr %16, i64 %14
  store i64 %spec.select.i, ptr %arrayidx.i24.i, align 8, !tbaa !13
  %17 = load i64, ptr %m_allocated_count.i.i, align 8, !tbaa !14
  %add5.i.i = add i64 %17, %spec.select.i
  store i64 %add5.i.i, ptr %m_allocated_count.i.i, align 8, !tbaa !14
  %cmp8.i = icmp eq i64 %14, 4294967295
  br i1 %cmp8.i, label %_ZN19btGenericMemoryPool8allocateEm.exit, label %_ZN19btGenericMemoryPool8allocateEm.exit.sink.split

_ZN19btGenericMemoryPool8allocateEm.exit.sink.split: ; preds = %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i, %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i
  %.sink17 = phi i64 [ %9, %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i ], [ %14, %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i ]
  %18 = load ptr, ptr %1, align 8, !tbaa !17
  %19 = load i64, ptr %m_element_size.i, align 8, !tbaa !16
  %mul.i.i = mul i64 %19, %.sink17
  %arrayidx.i20.i = getelementptr inbounds i8, ptr %18, i64 %mul.i.i
  br label %_ZN19btGenericMemoryPool8allocateEm.exit

_ZN19btGenericMemoryPool8allocateEm.exit:         ; preds = %_ZN19btGenericMemoryPool8allocateEm.exit.sink.split, %if.end6.i, %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i
  %retval.0.i = phi ptr [ null, %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i ], [ null, %if.end6.i ], [ %arrayidx.i20.i, %_ZN19btGenericMemoryPool8allocateEm.exit.sink.split ]
  %inc = add nuw i64 %i.011, 1
  %20 = load i64, ptr %m_pool_count, align 8, !tbaa !20
  %cmp = icmp ult i64 %inc, %20
  %cmp2 = icmp eq ptr %retval.0.i, null
  %21 = and i1 %cmp2, %cmp
  br i1 %21, label %while.body, label %while.end

while.end:                                        ; preds = %_ZN19btGenericMemoryPool8allocateEm.exit
  br i1 %cmp2, label %if.end, label %cleanup

if.end:                                           ; preds = %entry, %while.end
  %call3 = tail call noundef ptr @_ZN22btGenericPoolAllocator14failback_allocEm(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %size_bytes)
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ %retval.0.i, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN22btGenericPoolAllocator10freeMemoryEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef %pointer) local_unnamed_addr #2 align 2 {
entry:
  %m_pool_count = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this, i64 0, i32 4
  %0 = load i64, ptr %m_pool_count, align 8, !tbaa !20
  %cmp10 = icmp eq i64 %0, 0
  br i1 %cmp10, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pointer to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN19btGenericMemoryPool10freeMemoryEPv.exit
  %i.011 = phi i64 [ 0, %while.body.lr.ph ], [ %inc, %_ZN19btGenericMemoryPool10freeMemoryEPv.exit ]
  %arrayidx = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this, i64 0, i32 3, i64 %i.011
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  %cmp.i = icmp ugt ptr %2, %pointer
  br i1 %cmp.i, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %m_element_size.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 5
  %3 = load i64, ptr %m_element_size.i.i, align 8, !tbaa !16
  %m_max_element_count.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 6
  %4 = load i64, ptr %m_max_element_count.i.i, align 8, !tbaa !15
  %mul.i.i = mul i64 %4, %3
  %cmp2.not.i = icmp ult i64 %sub.ptr.sub.i, %mul.i.i
  br i1 %cmp2.not.i, label %while.end.thread, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit

while.end.thread:                                 ; preds = %if.end.i
  %div.i = udiv i64 %sub.ptr.sub.i, %3
  %m_free_nodes.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %m_free_nodes.i, align 8, !tbaa !12
  %m_free_nodes_count.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 4
  %6 = load i64, ptr %m_free_nodes_count.i, align 8, !tbaa !5
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 %6
  store i64 %div.i, ptr %arrayidx.i, align 8, !tbaa !13
  %7 = load i64, ptr %m_free_nodes_count.i, align 8, !tbaa !5
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %m_free_nodes_count.i, align 8, !tbaa !5
  br label %cleanup

_ZN19btGenericMemoryPool10freeMemoryEPv.exit:     ; preds = %while.body, %if.end.i
  %inc = add nuw i64 %i.011, 1
  %cmp.not = icmp ult i64 %inc, %0
  br i1 %cmp.not, label %while.body, label %if.end

if.end:                                           ; preds = %_ZN19btGenericMemoryPool10freeMemoryEPv.exit, %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %pointer)
  br label %cleanup

cleanup:                                          ; preds = %while.end.thread, %if.end
  ret i1 true
}

; Function Attrs: uwtable
define dso_local void @_ZN22btGenericPoolAllocatorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22btGenericPoolAllocator, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !18
  %m_pool_count = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this, i64 0, i32 4
  %0 = load i64, ptr %m_pool_count, align 8, !tbaa !20
  %cmp7.not = icmp eq i64 %0, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.08 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this, i64 0, i32 3, i64 %i.08
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
  %m_free_nodes.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %m_free_nodes.i, align 8, !tbaa !12
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
  %m_allocated_sizes.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %m_allocated_sizes.i, align 8, !tbaa !11
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
  %m_allocated_count.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_allocated_count.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  %inc = add nuw i64 %i.08, 1
  %6 = load i64, ptr %m_pool_count, align 8, !tbaa !20
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_Z11btPoolAllocm(i64 noundef %size) local_unnamed_addr #2 {
entry:
  %call = tail call noundef ptr @_ZN22btGenericPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(160) @g_main_allocator, i64 noundef %size)
  ret ptr %call
}

; Function Attrs: uwtable
define dso_local noundef ptr @_Z13btPoolReallocPvmm(ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %newsize) local_unnamed_addr #2 {
entry:
  %call.i = tail call noundef ptr @_ZN22btGenericPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(160) @g_main_allocator, i64 noundef %newsize)
  %cond = tail call i64 @llvm.umin.i64(i64 %oldsize, i64 %newsize)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i, ptr align 1 %ptr, i64 %cond, i1 false)
  %0 = load i64, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 4), align 8, !tbaa !20
  %cmp10.i.i = icmp eq i64 %0, 0
  br i1 %cmp10.i.i, label %if.end.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %ptr to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i, %while.body.lr.ph.i.i
  %i.011.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %inc.i.i, %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btGenericPoolAllocator, ptr @g_main_allocator, i64 0, i32 3, i64 %i.011.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !22
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  %cmp.i.i.i = icmp ugt ptr %2, %ptr
  br i1 %cmp.i.i.i, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %m_element_size.i.i.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 5
  %3 = load i64, ptr %m_element_size.i.i.i.i, align 8, !tbaa !16
  %m_max_element_count.i.i.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 6
  %4 = load i64, ptr %m_max_element_count.i.i.i.i, align 8, !tbaa !15
  %mul.i.i.i.i = mul i64 %4, %3
  %cmp2.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %mul.i.i.i.i
  br i1 %cmp2.not.i.i.i, label %while.end.thread.i.i, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i

while.end.thread.i.i:                             ; preds = %if.end.i.i.i
  %div.i.i.i = udiv i64 %sub.ptr.sub.i.i.i, %3
  %m_free_nodes.i.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %m_free_nodes.i.i.i, align 8, !tbaa !12
  %m_free_nodes_count.i.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 4
  %6 = load i64, ptr %m_free_nodes_count.i.i.i, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %5, i64 %6
  store i64 %div.i.i.i, ptr %arrayidx.i.i.i, align 8, !tbaa !13
  %7 = load i64, ptr %m_free_nodes_count.i.i.i, align 8, !tbaa !5
  %inc.i.i.i = add i64 %7, 1
  store i64 %inc.i.i.i, ptr %m_free_nodes_count.i.i.i, align 8, !tbaa !5
  br label %_Z10btPoolFreePv.exit

_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i: ; preds = %if.end.i.i.i, %while.body.i.i
  %inc.i.i = add nuw i64 %i.011.i.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, %0
  br i1 %exitcond.not.i, label %if.end.i.i, label %while.body.i.i

if.end.i.i:                                       ; preds = %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i, %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %ptr)
  br label %_Z10btPoolFreePv.exit

_Z10btPoolFreePv.exit:                            ; preds = %while.end.thread.i.i, %if.end.i.i
  ret ptr %call.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define dso_local void @_Z10btPoolFreePv(ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 4), align 8, !tbaa !20
  %cmp10.i = icmp eq i64 %0, 0
  br i1 %cmp10.i, label %if.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr to i64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i, %while.body.lr.ph.i
  %i.011.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %inc.i, %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i ]
  %arrayidx.i = getelementptr inbounds %class.btGenericPoolAllocator, ptr @g_main_allocator, i64 0, i32 3, i64 %i.011.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  %cmp.i.i = icmp ugt ptr %2, %ptr
  br i1 %cmp.i.i, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %m_element_size.i.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 5
  %3 = load i64, ptr %m_element_size.i.i.i, align 8, !tbaa !16
  %m_max_element_count.i.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 6
  %4 = load i64, ptr %m_max_element_count.i.i.i, align 8, !tbaa !15
  %mul.i.i.i = mul i64 %4, %3
  %cmp2.not.i.i = icmp ult i64 %sub.ptr.sub.i.i, %mul.i.i.i
  br i1 %cmp2.not.i.i, label %while.end.thread.i, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i

while.end.thread.i:                               ; preds = %if.end.i.i
  %div.i.i = udiv i64 %sub.ptr.sub.i.i, %3
  %m_free_nodes.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %m_free_nodes.i.i, align 8, !tbaa !12
  %m_free_nodes_count.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 4
  %6 = load i64, ptr %m_free_nodes_count.i.i, align 8, !tbaa !5
  %arrayidx.i.i = getelementptr inbounds i64, ptr %5, i64 %6
  store i64 %div.i.i, ptr %arrayidx.i.i, align 8, !tbaa !13
  %7 = load i64, ptr %m_free_nodes_count.i.i, align 8, !tbaa !5
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %m_free_nodes_count.i.i, align 8, !tbaa !5
  br label %_ZN22btGenericPoolAllocator10freeMemoryEPv.exit

_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i:   ; preds = %if.end.i.i, %while.body.i
  %inc.i = add nuw i64 %i.011.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not, label %if.end.i, label %while.body.i

if.end.i:                                         ; preds = %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i, %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %ptr)
  br label %_ZN22btGenericPoolAllocator10freeMemoryEPv.exit

_ZN22btGenericPoolAllocator10freeMemoryEPv.exit:  ; preds = %while.end.thread.i, %if.end.i
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN22GIM_STANDARD_ALLOCATORD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22btGenericPoolAllocator, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !18
  %m_pool_count.i = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this, i64 0, i32 4
  %0 = load i64, ptr %m_pool_count.i, align 8, !tbaa !20
  %cmp7.not.i = icmp eq i64 %0, 0
  br i1 %cmp7.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %.noexc5
  %i.08.i = phi i64 [ %inc.i, %.noexc5 ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this, i64 0, i32 3, i64 %i.08.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body.i
  %m_free_nodes.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %m_free_nodes.i.i, align 8, !tbaa !12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %.noexc
  %m_allocated_sizes.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %m_allocated_sizes.i.i, align 8, !tbaa !11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %.noexc3
  %m_allocated_count.i.i = getelementptr inbounds %class.btGenericMemoryPool, ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_allocated_count.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %.noexc4
  %inc.i = add nuw i64 %i.08.i, 1
  %6 = load i64, ptr %m_pool_count.i, align 8, !tbaa !20
  %cmp.i = icmp ult i64 %inc.i, %6
  br i1 %cmp.i, label %for.body.i, label %invoke.cont

invoke.cont:                                      ; preds = %.noexc5, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void

lpad:                                             ; preds = %.noexc4, %.noexc3, %.noexc, %for.body.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  resume { ptr, i32 } %7
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_btGenericPoolAllocator.cpp() #8 section ".text.startup" {
entry:
  store i64 0, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 4), align 8, !tbaa !20
  store i64 8, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 1), align 8, !tbaa !23
  store i64 32768, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 2), align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22GIM_STANDARD_ALLOCATOR, i64 0, inrange i32 0, i64 2), ptr @g_main_allocator, align 8, !tbaa !18
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN22btGenericPoolAllocatorD2Ev, ptr nonnull @g_main_allocator, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"_ZTS19btGenericMemoryPool", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !7, i64 8}
!13 = !{!10, !10, i64 0}
!14 = !{!6, !10, i64 24}
!15 = !{!6, !10, i64 48}
!16 = !{!6, !10, i64 40}
!17 = !{!6, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !10, i64 152}
!21 = !{!"_ZTS22btGenericPoolAllocator", !10, i64 8, !10, i64 16, !8, i64 24, !10, i64 152}
!22 = !{!7, !7, i64 0}
!23 = !{!21, !10, i64 8}
!24 = !{!21, !10, i64 16}
