; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/partition.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/partition.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.Mesh = type { i32, %class.MallocPlus, %class.MallocPlus, [24 x double], [24 x i64], [4 x i32], [4 x i32], i8, i8, i32, i32, i32, i32, i32, ptr, ptr, float, double, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", ptr, %struct.TKDTree, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.11", i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, %"class.std::vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.11", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%class.MallocPlus = type { %"class.std::map", %"class.std::map.0" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%struct.TKDTree = type { %struct.TBounds, i32, i32, ptr, i8, i32, ptr, ptr }
%struct.TBounds = type { %struct.TVector, %struct.TVector }
%struct.TVector = type { double, double }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::__detail::_Scratch_list" = type { %"struct.std::__detail::_List_node_base" }
%struct.timeval = type { i64, i64 }

$_ZNSt7__cxx114listIiSaIiEE4sortEv = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@measure_type = dso_local local_unnamed_addr global i32 0, align 4
@meas_count = dso_local local_unnamed_addr global i32 0, align 4
@meas_sum_average = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZZN4Mesh17partition_measureEvE13offtile_ratio = internal unnamed_addr global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"Average surface area to volume ratio  \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"with duplicates\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"without duplicates\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Partition Quality Avg C value     \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Partition Quality Avg C* value     \00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"The MPI surface area to volume ratio \00", align 1
@initial_order = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"Initial order is naive.\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Initial order is Hilbert sort.\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Initial order is Hilbert partitionr.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Initial order is Z order.\00", align 1
@cycle_reorder = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"   No cycle reorder.\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"   Cycle reorder is Hilbert sort.\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"   Cycle reorder is Hilbert partition.\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"   Cycle reorder is Z order.\00", align 1
@localStencil = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@str = private unnamed_addr constant [21 x i8] c"No Partition Measure\00", align 1
@str.21 = private unnamed_addr constant [24 x i8] c"   Local Stencil is on.\00", align 1
@reltable._ZN4Mesh20print_partition_typeEv = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable._ZN4Mesh20print_partition_typeEv to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable._ZN4Mesh20print_partition_typeEv to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable._ZN4Mesh20print_partition_typeEv to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._ZN4Mesh20print_partition_typeEv to i64)) to i32)], align 4
@reltable._ZN4Mesh20print_partition_typeEv.23 = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable._ZN4Mesh20print_partition_typeEv.23 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @reltable._ZN4Mesh20print_partition_typeEv.23 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable._ZN4Mesh20print_partition_typeEv.23 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable._ZN4Mesh20print_partition_typeEv.23 to i64)) to i32)], align 4

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh17partition_measureEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2288) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__to_destroy.i1522 = alloca %"class.std::__cxx11::list", align 8
  %__to_destroy.i1491 = alloca %"class.std::__cxx11::list", align 8
  %__to_destroy.i1366 = alloca %"class.std::__cxx11::list", align 8
  %__to_destroy.i = alloca %"class.std::__cxx11::list", align 8
  %offtile_list = alloca %"class.std::__cxx11::list", align 8
  %offtile_list426 = alloca %"class.std::__cxx11::list", align 8
  %offtile_list675 = alloca %"class.std::__cxx11::list", align 8
  %offtile_cache_lines = alloca %"class.std::__cxx11::list", align 8
  %0 = load i32, ptr @measure_type, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end1014, label %if.then

if.then:                                          ; preds = %entry
  %ncells = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 45
  %1 = load i64, ptr %ncells, align 8, !tbaa !9
  %sub = add i64 %1, 127
  %div1575 = lshr i64 %sub, 7
  %conv = trunc i64 %div1575 to i32
  switch i32 %0, label %if.end1007 [
    i32 1, label %for.cond.preheader
    i32 2, label %for.cond181.preheader
    i32 3, label %for.cond422.preheader
    i32 4, label %for.cond671.preheader
  ]

for.cond671.preheader:                            ; preds = %if.then
  %cmp6721633.not = icmp eq i32 %conv, 0
  br i1 %cmp6721633.not, label %if.end1007, label %for.body674.lr.ph

for.body674.lr.ph:                                ; preds = %for.cond671.preheader
  %_M_prev.i.i.i.i.i1408 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %offtile_list675, i64 0, i32 1
  %_M_size.i.i.i.i.i1409 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %offtile_list675, i64 0, i32 1
  %_M_prev.i.i.i.i.i1410 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %offtile_cache_lines, i64 0, i32 1
  %_M_size.i.i.i.i.i1411 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %offtile_cache_lines, i64 0, i32 1
  %nlft691 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 69
  %level714 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 67
  %ntop725 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 72
  %nrht760 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 70
  %nbot829 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 71
  %_M_prev.i.i.i.i.i.i1493 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__to_destroy.i1491, i64 0, i32 1
  %_M_size.i.i.i.i.i.i1494 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__to_destroy.i1491, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i1524 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__to_destroy.i1522, i64 0, i32 1
  %_M_size.i.i.i.i.i.i1525 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__to_destroy.i1522, i64 0, i32 1
  br label %for.body674

for.cond422.preheader:                            ; preds = %if.then
  %cmp4231638.not = icmp eq i32 %conv, 0
  br i1 %cmp4231638.not, label %if.end1007, label %for.body425.lr.ph

for.body425.lr.ph:                                ; preds = %for.cond422.preheader
  %_M_prev.i.i.i.i.i1324 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %offtile_list426, i64 0, i32 1
  %_M_size.i.i.i.i.i1325 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %offtile_list426, i64 0, i32 1
  %nlft442 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 69
  %level458 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 67
  %ntop469 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 72
  %nrht493 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 70
  %nbot543 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 71
  %_M_prev.i.i.i.i.i.i1368 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__to_destroy.i1366, i64 0, i32 1
  %_M_size.i.i.i.i.i.i1369 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__to_destroy.i1366, i64 0, i32 1
  br label %for.body425

for.cond181.preheader:                            ; preds = %if.then
  %cmp1821643.not = icmp eq i32 %conv, 0
  br i1 %cmp1821643.not, label %if.end1007, label %for.body184.lr.ph

for.body184.lr.ph:                                ; preds = %for.cond181.preheader
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %offtile_list, i64 0, i32 1
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %offtile_list, i64 0, i32 1
  %nlft200 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 69
  %level214 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 67
  %ntop225 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 72
  %nrht249 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 70
  %nbot299 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 71
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__to_destroy.i, i64 0, i32 1
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__to_destroy.i, i64 0, i32 1
  br label %for.body184

for.cond.preheader:                               ; preds = %if.then
  %cmp41650.not = icmp eq i32 %conv, 0
  br i1 %cmp41650.not, label %if.end1007, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_ZZN4Mesh17partition_measureEvE13offtile_ratio.promoted = load double, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  %nlft = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 69
  %2 = load ptr, ptr %nlft, align 8
  %level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 67
  %3 = load ptr, ptr %level, align 8
  %ntop = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 72
  %4 = load ptr, ptr %ntop, align 8
  %nrht = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 70
  %5 = load ptr, ptr %nrht, align 8
  %nbot = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 71
  %6 = load ptr, ptr %nbot, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup9
  %indvars.iv1673 = phi i32 [ 128, %for.body.lr.ph ], [ %indvars.iv.next1674, %for.cond.cleanup9 ]
  %i.01653 = phi i64 [ 0, %for.body.lr.ph ], [ %8, %for.cond.cleanup9 ]
  %group_id.01652 = phi i32 [ 0, %for.body.lr.ph ], [ %add5, %for.cond.cleanup9 ]
  %add17316491651 = phi double [ %_ZZN4Mesh17partition_measureEvE13offtile_ratio.promoted, %for.body.lr.ph ], [ %add173, %for.cond.cleanup9 ]
  %mul = shl i32 %group_id.01652, 7
  %add5 = add nuw i32 %group_id.01652, 1
  %mul6 = shl i32 %add5, 7
  %sext = shl i64 %i.01653, 32
  %7 = ashr exact i64 %sext, 32
  br label %for.body10

for.cond.cleanup9:                                ; preds = %for.inc
  %8 = add nsw i64 %7, 128
  %conv171 = sitofp i32 %offtile.8 to double
  %div172 = fmul double %conv171, 7.812500e-03
  %add173 = fadd double %div172, %add17316491651
  %indvars.iv.next1674 = add i32 %indvars.iv1673, 128
  %exitcond1677.not = icmp eq i32 %add5, %conv
  br i1 %exitcond1677.not, label %for.cond.if.end1007.loopexit_crit_edge, label %for.body, !llvm.loop !42

for.body10:                                       ; preds = %for.body, %for.inc
  %indvars.iv1670 = phi i64 [ %7, %for.body ], [ %indvars.iv.next1671, %for.inc ]
  %offtile.01647 = phi i32 [ 0, %for.body ], [ %offtile.8, %for.inc ]
  %cmp13.not = icmp ugt i64 %1, %indvars.iv1670
  br i1 %cmp13.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body10
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv1670
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp15 = icmp slt i32 %9, %mul
  %cmp19.not = icmp sge i32 %9, %mul6
  %or.cond.not = or i1 %cmp15, %cmp19.not
  %inc = zext i1 %or.cond.not to i32
  %offtile.1 = add nsw i32 %offtile.01647, %inc
  %idxprom25 = sext i32 %9 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %3, i64 %idxprom25
  %10 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %arrayidx29 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv1670
  %11 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %cmp30 = icmp sgt i32 %10, %11
  br i1 %cmp30, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end
  %arrayidx35 = getelementptr inbounds i32, ptr %4, i64 %idxprom25
  %12 = load i32, ptr %arrayidx35, align 4, !tbaa !5
  %cmp36 = icmp slt i32 %12, %mul
  %cmp44.not = icmp sge i32 %12, %mul6
  %or.cond1583.not = or i1 %cmp36, %cmp44.not
  %inc46 = zext i1 %or.cond1583.not to i32
  %spec.select = add nsw i32 %offtile.1, %inc46
  br label %if.end47

if.end47:                                         ; preds = %land.lhs.true, %if.end
  %offtile.2 = phi i32 [ %offtile.1, %if.end ], [ %spec.select, %land.lhs.true ]
  %arrayidx49 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1670
  %13 = load i32, ptr %arrayidx49, align 4, !tbaa !5
  %cmp50 = icmp slt i32 %13, %mul
  %cmp55.not = icmp sge i32 %13, %mul6
  %or.cond1584.not = or i1 %cmp50, %cmp55.not
  %inc57 = zext i1 %or.cond1584.not to i32
  %offtile.3 = add nsw i32 %offtile.2, %inc57
  %idxprom63 = sext i32 %13 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %3, i64 %idxprom63
  %14 = load i32, ptr %arrayidx64, align 4, !tbaa !5
  %cmp68 = icmp sgt i32 %14, %11
  br i1 %cmp68, label %land.lhs.true69, label %if.end87

land.lhs.true69:                                  ; preds = %if.end47
  %arrayidx75 = getelementptr inbounds i32, ptr %4, i64 %idxprom63
  %15 = load i32, ptr %arrayidx75, align 4, !tbaa !5
  %cmp76 = icmp slt i32 %15, %mul
  %cmp84.not = icmp sge i32 %15, %mul6
  %or.cond1585.not = or i1 %cmp76, %cmp84.not
  %inc86 = zext i1 %or.cond1585.not to i32
  %spec.select1614 = add nsw i32 %offtile.3, %inc86
  br label %if.end87

if.end87:                                         ; preds = %land.lhs.true69, %if.end47
  %offtile.4 = phi i32 [ %offtile.3, %if.end47 ], [ %spec.select1614, %land.lhs.true69 ]
  %arrayidx89 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv1670
  %16 = load i32, ptr %arrayidx89, align 4, !tbaa !5
  %cmp90 = icmp slt i32 %16, %mul
  %cmp95.not = icmp sge i32 %16, %mul6
  %or.cond1586.not = or i1 %cmp90, %cmp95.not
  %inc97 = zext i1 %or.cond1586.not to i32
  %offtile.5 = add nsw i32 %offtile.4, %inc97
  %idxprom103 = sext i32 %16 to i64
  %arrayidx104 = getelementptr inbounds i32, ptr %3, i64 %idxprom103
  %17 = load i32, ptr %arrayidx104, align 4, !tbaa !5
  %cmp108 = icmp sgt i32 %17, %11
  br i1 %cmp108, label %land.lhs.true109, label %if.end127

land.lhs.true109:                                 ; preds = %if.end87
  %arrayidx115 = getelementptr inbounds i32, ptr %5, i64 %idxprom103
  %18 = load i32, ptr %arrayidx115, align 4, !tbaa !5
  %cmp116 = icmp slt i32 %18, %mul
  %cmp124.not = icmp sge i32 %18, %mul6
  %or.cond1587.not = or i1 %cmp116, %cmp124.not
  %inc126 = zext i1 %or.cond1587.not to i32
  %spec.select1615 = add nsw i32 %offtile.5, %inc126
  br label %if.end127

if.end127:                                        ; preds = %land.lhs.true109, %if.end87
  %offtile.6 = phi i32 [ %offtile.5, %if.end87 ], [ %spec.select1615, %land.lhs.true109 ]
  %arrayidx130 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv1670
  %19 = load i32, ptr %arrayidx130, align 4, !tbaa !5
  %cmp131 = icmp slt i32 %19, %mul
  %cmp136.not = icmp sge i32 %19, %mul6
  %or.cond1588.not = or i1 %cmp131, %cmp136.not
  %inc138 = zext i1 %or.cond1588.not to i32
  %offtile.7 = add nsw i32 %offtile.6, %inc138
  %idxprom144 = sext i32 %19 to i64
  %arrayidx145 = getelementptr inbounds i32, ptr %3, i64 %idxprom144
  %20 = load i32, ptr %arrayidx145, align 4, !tbaa !5
  %cmp149 = icmp sgt i32 %20, %11
  br i1 %cmp149, label %land.lhs.true150, label %for.inc

land.lhs.true150:                                 ; preds = %if.end127
  %arrayidx156 = getelementptr inbounds i32, ptr %5, i64 %idxprom144
  %21 = load i32, ptr %arrayidx156, align 4, !tbaa !5
  %cmp157 = icmp slt i32 %21, %mul
  %cmp165.not = icmp sge i32 %21, %mul6
  %or.cond1589.not = or i1 %cmp157, %cmp165.not
  %inc167 = zext i1 %or.cond1589.not to i32
  %spec.select1616 = add nsw i32 %offtile.7, %inc167
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true150, %if.end127, %for.body10
  %offtile.8 = phi i32 [ %offtile.01647, %for.body10 ], [ %offtile.7, %if.end127 ], [ %spec.select1616, %land.lhs.true150 ]
  %indvars.iv.next1671 = add nsw i64 %indvars.iv1670, 1
  %lftr.wideiv1675 = trunc i64 %indvars.iv.next1671 to i32
  %exitcond1676.not = icmp eq i32 %indvars.iv1673, %lftr.wideiv1675
  br i1 %exitcond1676.not, label %for.cond.cleanup9, label %for.body10, !llvm.loop !44

for.body184:                                      ; preds = %for.body184.lr.ph, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit
  %i179.01645 = phi i32 [ 0, %for.body184.lr.ph ], [ %23, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit ]
  %group_id180.01644 = phi i32 [ 0, %for.body184.lr.ph ], [ %add188, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %offtile_list) #19
  store ptr %offtile_list, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !45
  store ptr %offtile_list, ptr %offtile_list, align 8, !tbaa !47
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !48
  %mul186 = shl i32 %group_id180.01644, 7
  %add188 = add nuw i32 %group_id180.01644, 1
  %mul189 = shl i32 %add188, 7
  %22 = sext i32 %i179.01645 to i64
  %23 = add i32 %i179.01645, 128
  br label %for.body194

for.cond.cleanup193:                              ; preds = %for.inc399
  invoke void @_ZNSt7__cxx114listIiSaIiEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %offtile_list)
          to label %invoke.cont404 unwind label %lpad403

for.body194:                                      ; preds = %for.body184, %for.inc399
  %indvars.iv1664 = phi i64 [ %22, %for.body184 ], [ %indvars.iv.next1665, %for.inc399 ]
  %24 = load i64, ptr %ncells, align 8, !tbaa !9
  %cmp197.not = icmp ugt i64 %24, %indvars.iv1664
  br i1 %cmp197.not, label %if.end199, label %for.inc399

if.end199:                                        ; preds = %for.body194
  %25 = load ptr, ptr %nlft200, align 8, !tbaa !50
  %arrayidx202 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv1664
  %26 = load i32, ptr %arrayidx202, align 4, !tbaa !5
  %cmp203 = icmp sge i32 %26, %mul186
  %cmp208.not = icmp slt i32 %26, %mul189
  %or.cond1590 = and i1 %cmp203, %cmp208.not
  br i1 %or.cond1590, label %if.end213, label %if.then209

if.then209:                                       ; preds = %if.end199
  %call5.i.i.i.i.i.i1282 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit unwind label %lpad

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit:    ; preds = %if.then209
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1282, i64 0, i32 1
  %27 = load i32, ptr %arrayidx202, align 4, !tbaa !5
  store i32 %27, ptr %_M_storage.i.i.i.i, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1282, ptr noundef nonnull %offtile_list) #19
  %28 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  %add.i.i.i = add i64 %28, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  %.pre1695 = load ptr, ptr %nlft200, align 8, !tbaa !50
  %arrayidx217.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1695, i64 %indvars.iv1664
  %.pre1696 = load i32, ptr %arrayidx217.phi.trans.insert, align 4, !tbaa !5
  br label %if.end213

lpad:                                             ; preds = %if.then390, %if.then358, %if.then340, %if.then308, %if.then290, %if.then258, %if.then240, %if.then209
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end213:                                        ; preds = %if.end199, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit
  %30 = phi i32 [ %26, %if.end199 ], [ %.pre1696, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit ]
  %31 = load ptr, ptr %level214, align 8, !tbaa !54
  %idxprom218 = sext i32 %30 to i64
  %arrayidx219 = getelementptr inbounds i32, ptr %31, i64 %idxprom218
  %32 = load i32, ptr %arrayidx219, align 4, !tbaa !5
  %arrayidx222 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv1664
  %33 = load i32, ptr %arrayidx222, align 4, !tbaa !5
  %cmp223 = icmp sgt i32 %32, %33
  br i1 %cmp223, label %land.lhs.true224, label %if.end248

land.lhs.true224:                                 ; preds = %if.end213
  %34 = load ptr, ptr %ntop225, align 8, !tbaa !55
  %arrayidx230 = getelementptr inbounds i32, ptr %34, i64 %idxprom218
  %35 = load i32, ptr %arrayidx230, align 4, !tbaa !5
  %cmp231 = icmp sge i32 %35, %mul186
  %cmp239.not = icmp slt i32 %35, %mul189
  %or.cond1591 = and i1 %cmp231, %cmp239.not
  br i1 %or.cond1591, label %if.end248, label %if.then240

if.then240:                                       ; preds = %land.lhs.true224
  %call5.i.i.i.i.i.i1286 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1287 unwind label %lpad

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1287: ; preds = %if.then240
  %_M_storage.i.i.i.i1283 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1286, i64 0, i32 1
  %36 = load i32, ptr %arrayidx230, align 4, !tbaa !5
  store i32 %36, ptr %_M_storage.i.i.i.i1283, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1286, ptr noundef nonnull %offtile_list) #19
  %37 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  %add.i.i.i1285 = add i64 %37, 1
  store i64 %add.i.i.i1285, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  br label %if.end248

if.end248:                                        ; preds = %land.lhs.true224, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1287, %if.end213
  %38 = load ptr, ptr %nrht249, align 8, !tbaa !56
  %arrayidx251 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv1664
  %39 = load i32, ptr %arrayidx251, align 4, !tbaa !5
  %cmp252 = icmp sge i32 %39, %mul186
  %cmp257.not = icmp slt i32 %39, %mul189
  %or.cond1592 = and i1 %cmp252, %cmp257.not
  br i1 %or.cond1592, label %if.end263, label %if.then258

if.then258:                                       ; preds = %if.end248
  %call5.i.i.i.i.i.i1291 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1292 unwind label %lpad

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1292: ; preds = %if.then258
  %_M_storage.i.i.i.i1288 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1291, i64 0, i32 1
  %40 = load i32, ptr %arrayidx251, align 4, !tbaa !5
  store i32 %40, ptr %_M_storage.i.i.i.i1288, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1291, ptr noundef nonnull %offtile_list) #19
  %41 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  %add.i.i.i1290 = add i64 %41, 1
  store i64 %add.i.i.i1290, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  %.pre1697 = load ptr, ptr %nrht249, align 8, !tbaa !56
  %arrayidx267.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1697, i64 %indvars.iv1664
  %.pre1698 = load i32, ptr %arrayidx267.phi.trans.insert, align 4, !tbaa !5
  br label %if.end263

if.end263:                                        ; preds = %if.end248, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1292
  %42 = phi i32 [ %39, %if.end248 ], [ %.pre1698, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1292 ]
  %43 = load ptr, ptr %level214, align 8, !tbaa !54
  %idxprom268 = sext i32 %42 to i64
  %arrayidx269 = getelementptr inbounds i32, ptr %43, i64 %idxprom268
  %44 = load i32, ptr %arrayidx269, align 4, !tbaa !5
  %arrayidx272 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv1664
  %45 = load i32, ptr %arrayidx272, align 4, !tbaa !5
  %cmp273 = icmp sgt i32 %44, %45
  br i1 %cmp273, label %land.lhs.true274, label %if.end298

land.lhs.true274:                                 ; preds = %if.end263
  %46 = load ptr, ptr %ntop225, align 8, !tbaa !55
  %arrayidx280 = getelementptr inbounds i32, ptr %46, i64 %idxprom268
  %47 = load i32, ptr %arrayidx280, align 4, !tbaa !5
  %cmp281 = icmp sge i32 %47, %mul186
  %cmp289.not = icmp slt i32 %47, %mul189
  %or.cond1593 = and i1 %cmp281, %cmp289.not
  br i1 %or.cond1593, label %if.end298, label %if.then290

if.then290:                                       ; preds = %land.lhs.true274
  %call5.i.i.i.i.i.i1296 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1297 unwind label %lpad

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1297: ; preds = %if.then290
  %_M_storage.i.i.i.i1293 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1296, i64 0, i32 1
  %48 = load i32, ptr %arrayidx280, align 4, !tbaa !5
  store i32 %48, ptr %_M_storage.i.i.i.i1293, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1296, ptr noundef nonnull %offtile_list) #19
  %49 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  %add.i.i.i1295 = add i64 %49, 1
  store i64 %add.i.i.i1295, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  br label %if.end298

if.end298:                                        ; preds = %land.lhs.true274, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1297, %if.end263
  %50 = load ptr, ptr %nbot299, align 8, !tbaa !57
  %arrayidx301 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv1664
  %51 = load i32, ptr %arrayidx301, align 4, !tbaa !5
  %cmp302 = icmp sge i32 %51, %mul186
  %cmp307.not = icmp slt i32 %51, %mul189
  %or.cond1594 = and i1 %cmp302, %cmp307.not
  br i1 %or.cond1594, label %if.end313, label %if.then308

if.then308:                                       ; preds = %if.end298
  %call5.i.i.i.i.i.i1301 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1302 unwind label %lpad

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1302: ; preds = %if.then308
  %_M_storage.i.i.i.i1298 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1301, i64 0, i32 1
  %52 = load i32, ptr %arrayidx301, align 4, !tbaa !5
  store i32 %52, ptr %_M_storage.i.i.i.i1298, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1301, ptr noundef nonnull %offtile_list) #19
  %53 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  %add.i.i.i1300 = add i64 %53, 1
  store i64 %add.i.i.i1300, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  %.pre1699 = load ptr, ptr %nbot299, align 8, !tbaa !57
  %arrayidx317.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1699, i64 %indvars.iv1664
  %.pre1700 = load i32, ptr %arrayidx317.phi.trans.insert, align 4, !tbaa !5
  br label %if.end313

if.end313:                                        ; preds = %if.end298, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1302
  %54 = phi i32 [ %51, %if.end298 ], [ %.pre1700, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1302 ]
  %55 = load ptr, ptr %level214, align 8, !tbaa !54
  %idxprom318 = sext i32 %54 to i64
  %arrayidx319 = getelementptr inbounds i32, ptr %55, i64 %idxprom318
  %56 = load i32, ptr %arrayidx319, align 4, !tbaa !5
  %arrayidx322 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv1664
  %57 = load i32, ptr %arrayidx322, align 4, !tbaa !5
  %cmp323 = icmp sgt i32 %56, %57
  br i1 %cmp323, label %land.lhs.true324, label %if.end348

land.lhs.true324:                                 ; preds = %if.end313
  %58 = load ptr, ptr %nrht249, align 8, !tbaa !56
  %arrayidx330 = getelementptr inbounds i32, ptr %58, i64 %idxprom318
  %59 = load i32, ptr %arrayidx330, align 4, !tbaa !5
  %cmp331 = icmp sge i32 %59, %mul186
  %cmp339.not = icmp slt i32 %59, %mul189
  %or.cond1595 = and i1 %cmp331, %cmp339.not
  br i1 %or.cond1595, label %if.end348, label %if.then340

if.then340:                                       ; preds = %land.lhs.true324
  %call5.i.i.i.i.i.i1306 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1307 unwind label %lpad

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1307: ; preds = %if.then340
  %_M_storage.i.i.i.i1303 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1306, i64 0, i32 1
  %60 = load i32, ptr %arrayidx330, align 4, !tbaa !5
  store i32 %60, ptr %_M_storage.i.i.i.i1303, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1306, ptr noundef nonnull %offtile_list) #19
  %61 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  %add.i.i.i1305 = add i64 %61, 1
  store i64 %add.i.i.i1305, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  br label %if.end348

if.end348:                                        ; preds = %land.lhs.true324, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1307, %if.end313
  %62 = load ptr, ptr %ntop225, align 8, !tbaa !55
  %arrayidx351 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv1664
  %63 = load i32, ptr %arrayidx351, align 4, !tbaa !5
  %cmp352 = icmp sge i32 %63, %mul186
  %cmp357.not = icmp slt i32 %63, %mul189
  %or.cond1596 = and i1 %cmp352, %cmp357.not
  br i1 %or.cond1596, label %if.end363, label %if.then358

if.then358:                                       ; preds = %if.end348
  %call5.i.i.i.i.i.i1311 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1312 unwind label %lpad

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1312: ; preds = %if.then358
  %_M_storage.i.i.i.i1308 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1311, i64 0, i32 1
  %64 = load i32, ptr %arrayidx351, align 4, !tbaa !5
  store i32 %64, ptr %_M_storage.i.i.i.i1308, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1311, ptr noundef nonnull %offtile_list) #19
  %65 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  %add.i.i.i1310 = add i64 %65, 1
  store i64 %add.i.i.i1310, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  %.pre1701 = load ptr, ptr %ntop225, align 8, !tbaa !55
  %arrayidx367.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1701, i64 %indvars.iv1664
  %.pre1702 = load i32, ptr %arrayidx367.phi.trans.insert, align 4, !tbaa !5
  br label %if.end363

if.end363:                                        ; preds = %if.end348, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1312
  %66 = phi i32 [ %63, %if.end348 ], [ %.pre1702, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1312 ]
  %67 = load ptr, ptr %level214, align 8, !tbaa !54
  %idxprom368 = sext i32 %66 to i64
  %arrayidx369 = getelementptr inbounds i32, ptr %67, i64 %idxprom368
  %68 = load i32, ptr %arrayidx369, align 4, !tbaa !5
  %arrayidx372 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv1664
  %69 = load i32, ptr %arrayidx372, align 4, !tbaa !5
  %cmp373 = icmp sgt i32 %68, %69
  br i1 %cmp373, label %land.lhs.true374, label %for.inc399

land.lhs.true374:                                 ; preds = %if.end363
  %70 = load ptr, ptr %nrht249, align 8, !tbaa !56
  %arrayidx380 = getelementptr inbounds i32, ptr %70, i64 %idxprom368
  %71 = load i32, ptr %arrayidx380, align 4, !tbaa !5
  %cmp381 = icmp sge i32 %71, %mul186
  %cmp389.not = icmp slt i32 %71, %mul189
  %or.cond1597 = and i1 %cmp381, %cmp389.not
  br i1 %or.cond1597, label %for.inc399, label %if.then390

if.then390:                                       ; preds = %land.lhs.true374
  %call5.i.i.i.i.i.i1316 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1317 unwind label %lpad

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1317: ; preds = %if.then390
  %_M_storage.i.i.i.i1313 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1316, i64 0, i32 1
  %72 = load i32, ptr %arrayidx380, align 4, !tbaa !5
  store i32 %72, ptr %_M_storage.i.i.i.i1313, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1316, ptr noundef nonnull %offtile_list) #19
  %73 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  %add.i.i.i1315 = add i64 %73, 1
  store i64 %add.i.i.i1315, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  br label %for.inc399

for.inc399:                                       ; preds = %land.lhs.true374, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1317, %if.end363, %for.body194
  %indvars.iv.next1665 = add nsw i64 %indvars.iv1664, 1
  %lftr.wideiv1667 = trunc i64 %indvars.iv.next1665 to i32
  %exitcond1668.not = icmp eq i32 %23, %lftr.wideiv1667
  br i1 %exitcond1668.not, label %for.cond.cleanup193, label %for.body194, !llvm.loop !58

invoke.cont404:                                   ; preds = %for.cond.cleanup193
  %74 = load ptr, ptr %offtile_list, align 8, !tbaa !47
  %cmp.i.i = icmp eq ptr %74, %offtile_list
  br i1 %cmp.i.i, label %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__to_destroy.i) #19
  store ptr %__to_destroy.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !45
  store ptr %__to_destroy.i, ptr %__to_destroy.i, align 8, !tbaa !47
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !48
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %cmp.i18.not27.i = icmp eq ptr %75, %offtile_list
  br i1 %cmp.i18.not27.i, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end16.i
  %76 = phi ptr [ %83, %if.end16.i ], [ %75, %if.end.i ]
  %__first.sroa.0.028.i = phi ptr [ %__first.sroa.0.1.i, %if.end16.i ], [ %74, %if.end.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.028.i, i64 0, i32 1
  %77 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !5
  %_M_storage.i.i19.i = getelementptr inbounds %"struct.std::_List_node", ptr %76, i64 0, i32 1
  %78 = load i32, ptr %_M_storage.i.i19.i, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %77, %78
  br i1 %cmp.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.body.i
  %79 = load ptr, ptr %__to_destroy.i, align 8, !tbaa !47
  %80 = load ptr, ptr %76, align 8, !tbaa !47
  %cmp.i.i.i.i = icmp eq ptr %79, %76
  %cmp.i21.i.i.i = icmp eq ptr %80, %79
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i21.i.i.i
  br i1 %or.cond.i.i.i, label %if.end16.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then9.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %76, ptr noundef %80) #19
  %81 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !51
  %add.i.i.i.i = add i64 %81, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !51
  %82 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  %sub.i.i.i.i = add i64 %82, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end.i.i.i, %if.then9.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.028.i, %if.then9.i ], [ %__first.sroa.0.028.i, %if.end.i.i.i ], [ %76, %while.body.i ]
  %83 = load ptr, ptr %__first.sroa.0.1.i, align 8, !tbaa !47
  %cmp.i18.not.i = icmp eq ptr %83, %offtile_list
  br i1 %cmp.i18.not.i, label %while.end.i, label %while.body.i, !llvm.loop !59

while.end.i:                                      ; preds = %if.end16.i
  %.pre.i = load ptr, ptr %__to_destroy.i, align 8, !tbaa !47
  %cmp.not9.i.i.i = icmp eq ptr %.pre.i, %__to_destroy.i
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.end.i, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %84, %while.body.i.i.i ], [ %.pre.i, %while.end.i ]
  %84 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %84, %__to_destroy.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i, label %while.body.i.i.i, !llvm.loop !60

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i:     ; preds = %while.body.i.i.i, %while.end.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i) #19
  %.pre1703 = load ptr, ptr %offtile_list, align 8, !tbaa !47
  br label %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit

_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit:         ; preds = %invoke.cont404, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i
  %85 = phi ptr [ %offtile_list, %invoke.cont404 ], [ %.pre1703, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i ]
  %86 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !51
  %conv406 = uitofp i64 %86 to double
  %div407 = fmul double %conv406, 7.812500e-03
  %87 = load double, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  %add408 = fadd double %87, %div407
  store double %add408, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  %cmp.not9.i.i = icmp eq ptr %85, %offtile_list
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %88, %while.body.i.i ], [ %85, %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit ]
  %88 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %__cur.010.i.i) #21
  %cmp.not.i.i = icmp eq ptr %88, %offtile_list
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, label %while.body.i.i, !llvm.loop !60

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit:       ; preds = %while.body.i.i, %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offtile_list) #19
  %exitcond1669.not = icmp eq i32 %add188, %conv
  br i1 %exitcond1669.not, label %if.end1007, label %for.body184, !llvm.loop !61

lpad403:                                          ; preds = %for.cond.cleanup193
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad403, %lpad
  %.pn1580 = phi { ptr, i32 } [ %29, %lpad ], [ %89, %lpad403 ]
  %90 = load ptr, ptr %offtile_list, align 8, !tbaa !47
  %cmp.not9.i.i1319 = icmp eq ptr %90, %offtile_list
  br i1 %cmp.not9.i.i1319, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1323, label %while.body.i.i1322

while.body.i.i1322:                               ; preds = %ehcleanup, %while.body.i.i1322
  %__cur.010.i.i1320 = phi ptr [ %91, %while.body.i.i1322 ], [ %90, %ehcleanup ]
  %91 = load ptr, ptr %__cur.010.i.i1320, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %__cur.010.i.i1320) #21
  %cmp.not.i.i1321 = icmp eq ptr %91, %offtile_list
  br i1 %cmp.not.i.i1321, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1323, label %while.body.i.i1322, !llvm.loop !60

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1323:   ; preds = %while.body.i.i1322, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offtile_list) #19
  br label %ehcleanup1012

for.body425:                                      ; preds = %for.body425.lr.ph, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1402
  %group_id421.01640 = phi i32 [ 0, %for.body425.lr.ph ], [ %add430, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1402 ]
  %i420.01639 = phi i32 [ 0, %for.body425.lr.ph ], [ %93, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1402 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %offtile_list426) #19
  store ptr %offtile_list426, ptr %_M_prev.i.i.i.i.i1324, align 8, !tbaa !45
  store ptr %offtile_list426, ptr %offtile_list426, align 8, !tbaa !47
  store i64 0, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !48
  %mul428 = shl i32 %group_id421.01640, 7
  %add430 = add nuw i32 %group_id421.01640, 1
  %mul431 = shl i32 %add430, 7
  %92 = sext i32 %i420.01639 to i64
  %93 = add i32 %i420.01639, 128
  br label %for.body436

for.cond.cleanup435:                              ; preds = %for.inc643
  invoke void @_ZNSt7__cxx114listIiSaIiEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %offtile_list426)
          to label %invoke.cont649 unwind label %lpad648

for.body436:                                      ; preds = %for.body425, %for.inc643
  %indvars.iv1658 = phi i64 [ %92, %for.body425 ], [ %indvars.iv.next1659, %for.inc643 ]
  %94 = load i64, ptr %ncells, align 8, !tbaa !9
  %cmp439.not = icmp ugt i64 %94, %indvars.iv1658
  br i1 %cmp439.not, label %if.end441, label %for.inc643

if.end441:                                        ; preds = %for.body436
  %95 = load ptr, ptr %nlft442, align 8, !tbaa !50
  %arrayidx444 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1658
  %96 = load i32, ptr %arrayidx444, align 4, !tbaa !5
  %cmp445 = icmp sge i32 %96, %mul428
  %cmp450.not = icmp slt i32 %96, %mul431
  %or.cond1598 = and i1 %cmp445, %cmp450.not
  br i1 %or.cond1598, label %if.end457, label %if.then451

if.then451:                                       ; preds = %if.end441
  %call5.i.i.i.i.i.i1329 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1330 unwind label %lpad455

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1330: ; preds = %if.then451
  %_M_storage.i.i.i.i1326 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1329, i64 0, i32 1
  %97 = load i32, ptr %arrayidx444, align 4, !tbaa !5
  store i32 %97, ptr %_M_storage.i.i.i.i1326, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1329, ptr noundef nonnull %offtile_list426) #19
  %98 = load i64, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  %add.i.i.i1328 = add i64 %98, 1
  store i64 %add.i.i.i1328, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  %.pre1686 = load ptr, ptr %nlft442, align 8, !tbaa !50
  %arrayidx461.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1686, i64 %indvars.iv1658
  %.pre1687 = load i32, ptr %arrayidx461.phi.trans.insert, align 4, !tbaa !5
  br label %if.end457

lpad455:                                          ; preds = %if.then634, %if.then602, %if.then584, %if.then552, %if.then534, %if.then502, %if.then484, %if.then451
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup657

if.end457:                                        ; preds = %if.end441, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1330
  %100 = phi i32 [ %96, %if.end441 ], [ %.pre1687, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1330 ]
  %101 = load ptr, ptr %level458, align 8, !tbaa !54
  %idxprom462 = sext i32 %100 to i64
  %arrayidx463 = getelementptr inbounds i32, ptr %101, i64 %idxprom462
  %102 = load i32, ptr %arrayidx463, align 4, !tbaa !5
  %arrayidx466 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv1658
  %103 = load i32, ptr %arrayidx466, align 4, !tbaa !5
  %cmp467 = icmp sgt i32 %102, %103
  br i1 %cmp467, label %land.lhs.true468, label %if.end492

land.lhs.true468:                                 ; preds = %if.end457
  %104 = load ptr, ptr %ntop469, align 8, !tbaa !55
  %arrayidx474 = getelementptr inbounds i32, ptr %104, i64 %idxprom462
  %105 = load i32, ptr %arrayidx474, align 4, !tbaa !5
  %cmp475 = icmp sge i32 %105, %mul428
  %cmp483.not = icmp slt i32 %105, %mul431
  %or.cond1599 = and i1 %cmp475, %cmp483.not
  br i1 %or.cond1599, label %if.end492, label %if.then484

if.then484:                                       ; preds = %land.lhs.true468
  %call5.i.i.i.i.i.i1334 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1335 unwind label %lpad455

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1335: ; preds = %if.then484
  %_M_storage.i.i.i.i1331 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1334, i64 0, i32 1
  %106 = load i32, ptr %arrayidx474, align 4, !tbaa !5
  store i32 %106, ptr %_M_storage.i.i.i.i1331, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1334, ptr noundef nonnull %offtile_list426) #19
  %107 = load i64, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  %add.i.i.i1333 = add i64 %107, 1
  store i64 %add.i.i.i1333, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  br label %if.end492

if.end492:                                        ; preds = %land.lhs.true468, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1335, %if.end457
  %108 = load ptr, ptr %nrht493, align 8, !tbaa !56
  %arrayidx495 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv1658
  %109 = load i32, ptr %arrayidx495, align 4, !tbaa !5
  %cmp496 = icmp sge i32 %109, %mul428
  %cmp501.not = icmp slt i32 %109, %mul431
  %or.cond1600 = and i1 %cmp496, %cmp501.not
  br i1 %or.cond1600, label %if.end507, label %if.then502

if.then502:                                       ; preds = %if.end492
  %call5.i.i.i.i.i.i1339 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1340 unwind label %lpad455

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1340: ; preds = %if.then502
  %_M_storage.i.i.i.i1336 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1339, i64 0, i32 1
  %110 = load i32, ptr %arrayidx495, align 4, !tbaa !5
  store i32 %110, ptr %_M_storage.i.i.i.i1336, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1339, ptr noundef nonnull %offtile_list426) #19
  %111 = load i64, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  %add.i.i.i1338 = add i64 %111, 1
  store i64 %add.i.i.i1338, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  %.pre1688 = load ptr, ptr %nrht493, align 8, !tbaa !56
  %arrayidx511.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1688, i64 %indvars.iv1658
  %.pre1689 = load i32, ptr %arrayidx511.phi.trans.insert, align 4, !tbaa !5
  br label %if.end507

if.end507:                                        ; preds = %if.end492, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1340
  %112 = phi i32 [ %109, %if.end492 ], [ %.pre1689, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1340 ]
  %113 = load ptr, ptr %level458, align 8, !tbaa !54
  %idxprom512 = sext i32 %112 to i64
  %arrayidx513 = getelementptr inbounds i32, ptr %113, i64 %idxprom512
  %114 = load i32, ptr %arrayidx513, align 4, !tbaa !5
  %arrayidx516 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv1658
  %115 = load i32, ptr %arrayidx516, align 4, !tbaa !5
  %cmp517 = icmp sgt i32 %114, %115
  br i1 %cmp517, label %land.lhs.true518, label %if.end542

land.lhs.true518:                                 ; preds = %if.end507
  %116 = load ptr, ptr %ntop469, align 8, !tbaa !55
  %arrayidx524 = getelementptr inbounds i32, ptr %116, i64 %idxprom512
  %117 = load i32, ptr %arrayidx524, align 4, !tbaa !5
  %cmp525 = icmp sge i32 %117, %mul428
  %cmp533.not = icmp slt i32 %117, %mul431
  %or.cond1601 = and i1 %cmp525, %cmp533.not
  br i1 %or.cond1601, label %if.end542, label %if.then534

if.then534:                                       ; preds = %land.lhs.true518
  %call5.i.i.i.i.i.i1344 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1345 unwind label %lpad455

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1345: ; preds = %if.then534
  %_M_storage.i.i.i.i1341 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1344, i64 0, i32 1
  %118 = load i32, ptr %arrayidx524, align 4, !tbaa !5
  store i32 %118, ptr %_M_storage.i.i.i.i1341, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1344, ptr noundef nonnull %offtile_list426) #19
  %119 = load i64, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  %add.i.i.i1343 = add i64 %119, 1
  store i64 %add.i.i.i1343, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  br label %if.end542

if.end542:                                        ; preds = %land.lhs.true518, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1345, %if.end507
  %120 = load ptr, ptr %nbot543, align 8, !tbaa !57
  %arrayidx545 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv1658
  %121 = load i32, ptr %arrayidx545, align 4, !tbaa !5
  %cmp546 = icmp sge i32 %121, %mul428
  %cmp551.not = icmp slt i32 %121, %mul431
  %or.cond1602 = and i1 %cmp546, %cmp551.not
  br i1 %or.cond1602, label %if.end557, label %if.then552

if.then552:                                       ; preds = %if.end542
  %call5.i.i.i.i.i.i1349 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1350 unwind label %lpad455

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1350: ; preds = %if.then552
  %_M_storage.i.i.i.i1346 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1349, i64 0, i32 1
  %122 = load i32, ptr %arrayidx545, align 4, !tbaa !5
  store i32 %122, ptr %_M_storage.i.i.i.i1346, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1349, ptr noundef nonnull %offtile_list426) #19
  %123 = load i64, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  %add.i.i.i1348 = add i64 %123, 1
  store i64 %add.i.i.i1348, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  %.pre1690 = load ptr, ptr %nbot543, align 8, !tbaa !57
  %arrayidx561.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1690, i64 %indvars.iv1658
  %.pre1691 = load i32, ptr %arrayidx561.phi.trans.insert, align 4, !tbaa !5
  br label %if.end557

if.end557:                                        ; preds = %if.end542, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1350
  %124 = phi i32 [ %121, %if.end542 ], [ %.pre1691, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1350 ]
  %125 = load ptr, ptr %level458, align 8, !tbaa !54
  %idxprom562 = sext i32 %124 to i64
  %arrayidx563 = getelementptr inbounds i32, ptr %125, i64 %idxprom562
  %126 = load i32, ptr %arrayidx563, align 4, !tbaa !5
  %arrayidx566 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv1658
  %127 = load i32, ptr %arrayidx566, align 4, !tbaa !5
  %cmp567 = icmp sgt i32 %126, %127
  br i1 %cmp567, label %land.lhs.true568, label %if.end592

land.lhs.true568:                                 ; preds = %if.end557
  %128 = load ptr, ptr %nrht493, align 8, !tbaa !56
  %arrayidx574 = getelementptr inbounds i32, ptr %128, i64 %idxprom562
  %129 = load i32, ptr %arrayidx574, align 4, !tbaa !5
  %cmp575 = icmp sge i32 %129, %mul428
  %cmp583.not = icmp slt i32 %129, %mul431
  %or.cond1603 = and i1 %cmp575, %cmp583.not
  br i1 %or.cond1603, label %if.end592, label %if.then584

if.then584:                                       ; preds = %land.lhs.true568
  %call5.i.i.i.i.i.i1354 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1355 unwind label %lpad455

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1355: ; preds = %if.then584
  %_M_storage.i.i.i.i1351 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1354, i64 0, i32 1
  %130 = load i32, ptr %arrayidx574, align 4, !tbaa !5
  store i32 %130, ptr %_M_storage.i.i.i.i1351, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1354, ptr noundef nonnull %offtile_list426) #19
  %131 = load i64, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  %add.i.i.i1353 = add i64 %131, 1
  store i64 %add.i.i.i1353, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  br label %if.end592

if.end592:                                        ; preds = %land.lhs.true568, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1355, %if.end557
  %132 = load ptr, ptr %ntop469, align 8, !tbaa !55
  %arrayidx595 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1658
  %133 = load i32, ptr %arrayidx595, align 4, !tbaa !5
  %cmp596 = icmp sge i32 %133, %mul428
  %cmp601.not = icmp slt i32 %133, %mul431
  %or.cond1604 = and i1 %cmp596, %cmp601.not
  br i1 %or.cond1604, label %if.end607, label %if.then602

if.then602:                                       ; preds = %if.end592
  %call5.i.i.i.i.i.i1359 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1360 unwind label %lpad455

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1360: ; preds = %if.then602
  %_M_storage.i.i.i.i1356 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1359, i64 0, i32 1
  %134 = load i32, ptr %arrayidx595, align 4, !tbaa !5
  store i32 %134, ptr %_M_storage.i.i.i.i1356, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1359, ptr noundef nonnull %offtile_list426) #19
  %135 = load i64, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  %add.i.i.i1358 = add i64 %135, 1
  store i64 %add.i.i.i1358, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  %.pre1692 = load ptr, ptr %ntop469, align 8, !tbaa !55
  %arrayidx611.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1692, i64 %indvars.iv1658
  %.pre1693 = load i32, ptr %arrayidx611.phi.trans.insert, align 4, !tbaa !5
  br label %if.end607

if.end607:                                        ; preds = %if.end592, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1360
  %136 = phi i32 [ %133, %if.end592 ], [ %.pre1693, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1360 ]
  %137 = load ptr, ptr %level458, align 8, !tbaa !54
  %idxprom612 = sext i32 %136 to i64
  %arrayidx613 = getelementptr inbounds i32, ptr %137, i64 %idxprom612
  %138 = load i32, ptr %arrayidx613, align 4, !tbaa !5
  %arrayidx616 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv1658
  %139 = load i32, ptr %arrayidx616, align 4, !tbaa !5
  %cmp617 = icmp sgt i32 %138, %139
  br i1 %cmp617, label %land.lhs.true618, label %for.inc643

land.lhs.true618:                                 ; preds = %if.end607
  %140 = load ptr, ptr %nrht493, align 8, !tbaa !56
  %arrayidx624 = getelementptr inbounds i32, ptr %140, i64 %idxprom612
  %141 = load i32, ptr %arrayidx624, align 4, !tbaa !5
  %cmp625 = icmp sge i32 %141, %mul428
  %cmp633.not = icmp slt i32 %141, %mul431
  %or.cond1605 = and i1 %cmp625, %cmp633.not
  br i1 %or.cond1605, label %for.inc643, label %if.then634

if.then634:                                       ; preds = %land.lhs.true618
  %call5.i.i.i.i.i.i1364 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1365 unwind label %lpad455

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1365: ; preds = %if.then634
  %_M_storage.i.i.i.i1361 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1364, i64 0, i32 1
  %142 = load i32, ptr %arrayidx624, align 4, !tbaa !5
  store i32 %142, ptr %_M_storage.i.i.i.i1361, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1364, ptr noundef nonnull %offtile_list426) #19
  %143 = load i64, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  %add.i.i.i1363 = add i64 %143, 1
  store i64 %add.i.i.i1363, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  br label %for.inc643

for.inc643:                                       ; preds = %land.lhs.true618, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1365, %if.end607, %for.body436
  %indvars.iv.next1659 = add nsw i64 %indvars.iv1658, 1
  %lftr.wideiv1661 = trunc i64 %indvars.iv.next1659 to i32
  %exitcond1662.not = icmp eq i32 %93, %lftr.wideiv1661
  br i1 %exitcond1662.not, label %for.cond.cleanup435, label %for.body436, !llvm.loop !62

invoke.cont649:                                   ; preds = %for.cond.cleanup435
  %144 = load ptr, ptr %offtile_list426, align 8, !tbaa !47
  %cmp.i.i1367 = icmp eq ptr %144, %offtile_list426
  br i1 %cmp.i.i1367, label %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1396, label %if.end.i1371

if.end.i1371:                                     ; preds = %invoke.cont649
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__to_destroy.i1366) #19
  store ptr %__to_destroy.i1366, ptr %_M_prev.i.i.i.i.i.i1368, align 8, !tbaa !45
  store ptr %__to_destroy.i1366, ptr %__to_destroy.i1366, align 8, !tbaa !47
  store i64 0, ptr %_M_size.i.i.i.i.i.i1369, align 8, !tbaa !48
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %cmp.i18.not27.i1370 = icmp eq ptr %145, %offtile_list426
  br i1 %cmp.i18.not27.i1370, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1395, label %while.body.i1378

while.body.i1378:                                 ; preds = %if.end.i1371, %if.end16.i1388
  %146 = phi ptr [ %153, %if.end16.i1388 ], [ %145, %if.end.i1371 ]
  %__first.sroa.0.028.i1374 = phi ptr [ %__first.sroa.0.1.i1386, %if.end16.i1388 ], [ %144, %if.end.i1371 ]
  %_M_storage.i.i.i1375 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.028.i1374, i64 0, i32 1
  %147 = load i32, ptr %_M_storage.i.i.i1375, align 4, !tbaa !5
  %_M_storage.i.i19.i1376 = getelementptr inbounds %"struct.std::_List_node", ptr %146, i64 0, i32 1
  %148 = load i32, ptr %_M_storage.i.i19.i1376, align 4, !tbaa !5
  %cmp.i1377 = icmp eq i32 %147, %148
  br i1 %cmp.i1377, label %if.then9.i1382, label %if.end16.i1388

if.then9.i1382:                                   ; preds = %while.body.i1378
  %149 = load ptr, ptr %__to_destroy.i1366, align 8, !tbaa !47
  %150 = load ptr, ptr %146, align 8, !tbaa !47
  %cmp.i.i.i.i1379 = icmp eq ptr %149, %146
  %cmp.i21.i.i.i1380 = icmp eq ptr %150, %149
  %or.cond.i.i.i1381 = select i1 %cmp.i.i.i.i1379, i1 true, i1 %cmp.i21.i.i.i1380
  br i1 %or.cond.i.i.i1381, label %if.end16.i1388, label %if.end.i.i.i1385

if.end.i.i.i1385:                                 ; preds = %if.then9.i1382
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull %146, ptr noundef %150) #19
  %151 = load i64, ptr %_M_size.i.i.i.i.i.i1369, align 8, !tbaa !51
  %add.i.i.i.i1383 = add i64 %151, 1
  store i64 %add.i.i.i.i1383, ptr %_M_size.i.i.i.i.i.i1369, align 8, !tbaa !51
  %152 = load i64, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  %sub.i.i.i.i1384 = add i64 %152, -1
  store i64 %sub.i.i.i.i1384, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  br label %if.end16.i1388

if.end16.i1388:                                   ; preds = %if.end.i.i.i1385, %if.then9.i1382, %while.body.i1378
  %__first.sroa.0.1.i1386 = phi ptr [ %__first.sroa.0.028.i1374, %if.then9.i1382 ], [ %__first.sroa.0.028.i1374, %if.end.i.i.i1385 ], [ %146, %while.body.i1378 ]
  %153 = load ptr, ptr %__first.sroa.0.1.i1386, align 8, !tbaa !47
  %cmp.i18.not.i1387 = icmp eq ptr %153, %offtile_list426
  br i1 %cmp.i18.not.i1387, label %while.end.i1391, label %while.body.i1378, !llvm.loop !59

while.end.i1391:                                  ; preds = %if.end16.i1388
  %.pre.i1389 = load ptr, ptr %__to_destroy.i1366, align 8, !tbaa !47
  %cmp.not9.i.i.i1390 = icmp eq ptr %.pre.i1389, %__to_destroy.i1366
  br i1 %cmp.not9.i.i.i1390, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1395, label %while.body.i.i.i1394

while.body.i.i.i1394:                             ; preds = %while.end.i1391, %while.body.i.i.i1394
  %__cur.010.i.i.i1392 = phi ptr [ %154, %while.body.i.i.i1394 ], [ %.pre.i1389, %while.end.i1391 ]
  %154 = load ptr, ptr %__cur.010.i.i.i1392, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i1392) #21
  %cmp.not.i.i.i1393 = icmp eq ptr %154, %__to_destroy.i1366
  br i1 %cmp.not.i.i.i1393, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1395, label %while.body.i.i.i1394, !llvm.loop !60

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1395: ; preds = %while.body.i.i.i1394, %while.end.i1391, %if.end.i1371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i1366) #19
  %.pre1694 = load ptr, ptr %offtile_list426, align 8, !tbaa !47
  br label %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1396

_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1396:     ; preds = %invoke.cont649, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1395
  %155 = phi ptr [ %offtile_list426, %invoke.cont649 ], [ %.pre1694, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1395 ]
  %156 = load i64, ptr %_M_size.i.i.i.i.i1325, align 8, !tbaa !51
  %conv652 = uitofp i64 %156 to double
  %div655 = fdiv double %conv652, 0x4046A09E667F3BCD
  %157 = load double, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  %add656 = fadd double %157, %div655
  store double %add656, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  %cmp.not9.i.i1398 = icmp eq ptr %155, %offtile_list426
  br i1 %cmp.not9.i.i1398, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1402, label %while.body.i.i1401

while.body.i.i1401:                               ; preds = %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1396, %while.body.i.i1401
  %__cur.010.i.i1399 = phi ptr [ %158, %while.body.i.i1401 ], [ %155, %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1396 ]
  %158 = load ptr, ptr %__cur.010.i.i1399, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %__cur.010.i.i1399) #21
  %cmp.not.i.i1400 = icmp eq ptr %158, %offtile_list426
  br i1 %cmp.not.i.i1400, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1402, label %while.body.i.i1401, !llvm.loop !60

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1402:   ; preds = %while.body.i.i1401, %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offtile_list426) #19
  %exitcond1663.not = icmp eq i32 %add430, %conv
  br i1 %exitcond1663.not, label %if.end1007, label %for.body425, !llvm.loop !63

lpad648:                                          ; preds = %for.cond.cleanup435
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup657

ehcleanup657:                                     ; preds = %lpad648, %lpad455
  %.pn1578 = phi { ptr, i32 } [ %99, %lpad455 ], [ %159, %lpad648 ]
  %160 = load ptr, ptr %offtile_list426, align 8, !tbaa !47
  %cmp.not9.i.i1403 = icmp eq ptr %160, %offtile_list426
  br i1 %cmp.not9.i.i1403, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1407, label %while.body.i.i1406

while.body.i.i1406:                               ; preds = %ehcleanup657, %while.body.i.i1406
  %__cur.010.i.i1404 = phi ptr [ %161, %while.body.i.i1406 ], [ %160, %ehcleanup657 ]
  %161 = load ptr, ptr %__cur.010.i.i1404, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %__cur.010.i.i1404) #21
  %cmp.not.i.i1405 = icmp eq ptr %161, %offtile_list426
  br i1 %cmp.not.i.i1405, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1407, label %while.body.i.i1406, !llvm.loop !60

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1407:   ; preds = %while.body.i.i1406, %ehcleanup657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offtile_list426) #19
  br label %ehcleanup1012

for.body674:                                      ; preds = %for.body674.lr.ph, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1564
  %group_id670.01635 = phi i32 [ 0, %for.body674.lr.ph ], [ %add679, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1564 ]
  %i669.01634 = phi i32 [ 0, %for.body674.lr.ph ], [ %163, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1564 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %offtile_list675) #19
  store ptr %offtile_list675, ptr %_M_prev.i.i.i.i.i1408, align 8, !tbaa !45
  store ptr %offtile_list675, ptr %offtile_list675, align 8, !tbaa !47
  store i64 0, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %offtile_cache_lines) #19
  store ptr %offtile_cache_lines, ptr %_M_prev.i.i.i.i.i1410, align 8, !tbaa !45
  store ptr %offtile_cache_lines, ptr %offtile_cache_lines, align 8, !tbaa !47
  store i64 0, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !48
  %mul677 = shl i32 %group_id670.01635, 7
  %add679 = add nuw i32 %group_id670.01635, 1
  %mul680 = shl i32 %add679, 7
  %162 = sext i32 %i669.01634 to i64
  %163 = add i32 %i669.01634, 128
  br label %for.body685

for.cond.cleanup684:                              ; preds = %for.inc967
  invoke void @_ZNSt7__cxx114listIiSaIiEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %offtile_list675)
          to label %invoke.cont973 unwind label %lpad972

for.body685:                                      ; preds = %for.body674, %for.inc967
  %indvars.iv = phi i64 [ %162, %for.body674 ], [ %indvars.iv.next, %for.inc967 ]
  %164 = load i64, ptr %ncells, align 8, !tbaa !9
  %cmp688.not = icmp ugt i64 %164, %indvars.iv
  br i1 %cmp688.not, label %if.end690, label %for.inc967

if.end690:                                        ; preds = %for.body685
  %165 = load ptr, ptr %nlft691, align 8, !tbaa !50
  %arrayidx693 = getelementptr inbounds i32, ptr %165, i64 %indvars.iv
  %166 = load i32, ptr %arrayidx693, align 4, !tbaa !5
  %cmp694 = icmp sge i32 %166, %mul677
  %cmp699.not = icmp slt i32 %166, %mul680
  %or.cond1606 = and i1 %cmp694, %cmp699.not
  br i1 %or.cond1606, label %if.end713, label %if.then700

if.then700:                                       ; preds = %if.end690
  %call5.i.i.i.i.i.i1415 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1416 unwind label %lpad704

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1416: ; preds = %if.then700
  %_M_storage.i.i.i.i1412 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1415, i64 0, i32 1
  %167 = load i32, ptr %arrayidx693, align 4, !tbaa !5
  store i32 %167, ptr %_M_storage.i.i.i.i1412, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1415, ptr noundef nonnull %offtile_list675) #19
  %168 = load i64, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %add.i.i.i1414 = add i64 %168, 1
  store i64 %add.i.i.i1414, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %169 = load ptr, ptr %nlft691, align 8, !tbaa !50
  %arrayidx708 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv
  %170 = load i32, ptr %arrayidx708, align 4, !tbaa !5
  %call5.i.i.i.i.i.i1420 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit unwind label %lpad710

_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit:     ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1416
  %div709 = sdiv i32 %170, 4
  %_M_storage.i.i.i.i1417 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1420, i64 0, i32 1
  store i32 %div709, ptr %_M_storage.i.i.i.i1417, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1420, ptr noundef nonnull %offtile_cache_lines) #19
  %171 = load i64, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  %add.i.i.i1419 = add i64 %171, 1
  store i64 %add.i.i.i1419, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  %.pre = load ptr, ptr %nlft691, align 8, !tbaa !50
  %arrayidx717.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %.pre1678 = load i32, ptr %arrayidx717.phi.trans.insert, align 4, !tbaa !5
  br label %if.end713

lpad704:                                          ; preds = %if.then947, %if.then907, %if.then878, %if.then838, %if.then809, %if.then769, %if.then740, %if.then700
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

lpad710:                                          ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1416
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

if.end713:                                        ; preds = %if.end690, %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit
  %174 = phi i32 [ %166, %if.end690 ], [ %.pre1678, %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit ]
  %175 = load ptr, ptr %level714, align 8, !tbaa !54
  %idxprom718 = sext i32 %174 to i64
  %arrayidx719 = getelementptr inbounds i32, ptr %175, i64 %idxprom718
  %176 = load i32, ptr %arrayidx719, align 4, !tbaa !5
  %arrayidx722 = getelementptr inbounds i32, ptr %175, i64 %indvars.iv
  %177 = load i32, ptr %arrayidx722, align 4, !tbaa !5
  %cmp723 = icmp sgt i32 %176, %177
  br i1 %cmp723, label %land.lhs.true724, label %if.end759

land.lhs.true724:                                 ; preds = %if.end713
  %178 = load ptr, ptr %ntop725, align 8, !tbaa !55
  %arrayidx730 = getelementptr inbounds i32, ptr %178, i64 %idxprom718
  %179 = load i32, ptr %arrayidx730, align 4, !tbaa !5
  %cmp731 = icmp sge i32 %179, %mul677
  %cmp739.not = icmp slt i32 %179, %mul680
  %or.cond1607 = and i1 %cmp731, %cmp739.not
  br i1 %or.cond1607, label %if.end759, label %if.then740

if.then740:                                       ; preds = %land.lhs.true724
  %call5.i.i.i.i.i.i1424 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1425 unwind label %lpad704

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1425: ; preds = %if.then740
  %_M_storage.i.i.i.i1421 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1424, i64 0, i32 1
  %180 = load i32, ptr %arrayidx730, align 4, !tbaa !5
  store i32 %180, ptr %_M_storage.i.i.i.i1421, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1424, ptr noundef nonnull %offtile_list675) #19
  %181 = load i64, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %add.i.i.i1423 = add i64 %181, 1
  store i64 %add.i.i.i1423, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %182 = load ptr, ptr %ntop725, align 8, !tbaa !55
  %183 = load ptr, ptr %nlft691, align 8, !tbaa !50
  %arrayidx752 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv
  %184 = load i32, ptr %arrayidx752, align 4, !tbaa !5
  %idxprom753 = sext i32 %184 to i64
  %arrayidx754 = getelementptr inbounds i32, ptr %182, i64 %idxprom753
  %185 = load i32, ptr %arrayidx754, align 4, !tbaa !5
  %call5.i.i.i.i.i.i1429 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1430 unwind label %lpad756

_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1430: ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1425
  %div755 = sdiv i32 %185, 4
  %_M_storage.i.i.i.i1426 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1429, i64 0, i32 1
  store i32 %div755, ptr %_M_storage.i.i.i.i1426, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1429, ptr noundef nonnull %offtile_cache_lines) #19
  %186 = load i64, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  %add.i.i.i1428 = add i64 %186, 1
  store i64 %add.i.i.i1428, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  br label %if.end759

lpad756:                                          ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1425
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

if.end759:                                        ; preds = %land.lhs.true724, %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1430, %if.end713
  %188 = load ptr, ptr %nrht760, align 8, !tbaa !56
  %arrayidx762 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv
  %189 = load i32, ptr %arrayidx762, align 4, !tbaa !5
  %cmp763 = icmp sge i32 %189, %mul677
  %cmp768.not = icmp slt i32 %189, %mul680
  %or.cond1608 = and i1 %cmp763, %cmp768.not
  br i1 %or.cond1608, label %if.end782, label %if.then769

if.then769:                                       ; preds = %if.end759
  %call5.i.i.i.i.i.i1434 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1435 unwind label %lpad704

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1435: ; preds = %if.then769
  %_M_storage.i.i.i.i1431 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1434, i64 0, i32 1
  %190 = load i32, ptr %arrayidx762, align 4, !tbaa !5
  store i32 %190, ptr %_M_storage.i.i.i.i1431, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1434, ptr noundef nonnull %offtile_list675) #19
  %191 = load i64, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %add.i.i.i1433 = add i64 %191, 1
  store i64 %add.i.i.i1433, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %192 = load ptr, ptr %nrht760, align 8, !tbaa !56
  %arrayidx777 = getelementptr inbounds i32, ptr %192, i64 %indvars.iv
  %193 = load i32, ptr %arrayidx777, align 4, !tbaa !5
  %call5.i.i.i.i.i.i1439 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1440 unwind label %lpad779

_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1440: ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1435
  %div778 = sdiv i32 %193, 4
  %_M_storage.i.i.i.i1436 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1439, i64 0, i32 1
  store i32 %div778, ptr %_M_storage.i.i.i.i1436, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1439, ptr noundef nonnull %offtile_cache_lines) #19
  %194 = load i64, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  %add.i.i.i1438 = add i64 %194, 1
  store i64 %add.i.i.i1438, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  %.pre1679 = load ptr, ptr %nrht760, align 8, !tbaa !56
  %arrayidx786.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1679, i64 %indvars.iv
  %.pre1680 = load i32, ptr %arrayidx786.phi.trans.insert, align 4, !tbaa !5
  br label %if.end782

lpad779:                                          ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1435
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

if.end782:                                        ; preds = %if.end759, %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1440
  %196 = phi i32 [ %189, %if.end759 ], [ %.pre1680, %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1440 ]
  %197 = load ptr, ptr %level714, align 8, !tbaa !54
  %idxprom787 = sext i32 %196 to i64
  %arrayidx788 = getelementptr inbounds i32, ptr %197, i64 %idxprom787
  %198 = load i32, ptr %arrayidx788, align 4, !tbaa !5
  %arrayidx791 = getelementptr inbounds i32, ptr %197, i64 %indvars.iv
  %199 = load i32, ptr %arrayidx791, align 4, !tbaa !5
  %cmp792 = icmp sgt i32 %198, %199
  br i1 %cmp792, label %land.lhs.true793, label %if.end828

land.lhs.true793:                                 ; preds = %if.end782
  %200 = load ptr, ptr %ntop725, align 8, !tbaa !55
  %arrayidx799 = getelementptr inbounds i32, ptr %200, i64 %idxprom787
  %201 = load i32, ptr %arrayidx799, align 4, !tbaa !5
  %cmp800 = icmp sge i32 %201, %mul677
  %cmp808.not = icmp slt i32 %201, %mul680
  %or.cond1609 = and i1 %cmp800, %cmp808.not
  br i1 %or.cond1609, label %if.end828, label %if.then809

if.then809:                                       ; preds = %land.lhs.true793
  %call5.i.i.i.i.i.i1444 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1445 unwind label %lpad704

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1445: ; preds = %if.then809
  %_M_storage.i.i.i.i1441 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1444, i64 0, i32 1
  %202 = load i32, ptr %arrayidx799, align 4, !tbaa !5
  store i32 %202, ptr %_M_storage.i.i.i.i1441, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1444, ptr noundef nonnull %offtile_list675) #19
  %203 = load i64, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %add.i.i.i1443 = add i64 %203, 1
  store i64 %add.i.i.i1443, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %204 = load ptr, ptr %ntop725, align 8, !tbaa !55
  %205 = load ptr, ptr %nrht760, align 8, !tbaa !56
  %arrayidx821 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv
  %206 = load i32, ptr %arrayidx821, align 4, !tbaa !5
  %idxprom822 = sext i32 %206 to i64
  %arrayidx823 = getelementptr inbounds i32, ptr %204, i64 %idxprom822
  %207 = load i32, ptr %arrayidx823, align 4, !tbaa !5
  %call5.i.i.i.i.i.i1449 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1450 unwind label %lpad825

_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1450: ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1445
  %div824 = sdiv i32 %207, 4
  %_M_storage.i.i.i.i1446 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1449, i64 0, i32 1
  store i32 %div824, ptr %_M_storage.i.i.i.i1446, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1449, ptr noundef nonnull %offtile_cache_lines) #19
  %208 = load i64, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  %add.i.i.i1448 = add i64 %208, 1
  store i64 %add.i.i.i1448, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  br label %if.end828

lpad825:                                          ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1445
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

if.end828:                                        ; preds = %land.lhs.true793, %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1450, %if.end782
  %210 = load ptr, ptr %nbot829, align 8, !tbaa !57
  %arrayidx831 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv
  %211 = load i32, ptr %arrayidx831, align 4, !tbaa !5
  %cmp832 = icmp sge i32 %211, %mul677
  %cmp837.not = icmp slt i32 %211, %mul680
  %or.cond1610 = and i1 %cmp832, %cmp837.not
  br i1 %or.cond1610, label %if.end851, label %if.then838

if.then838:                                       ; preds = %if.end828
  %call5.i.i.i.i.i.i1454 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1455 unwind label %lpad704

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1455: ; preds = %if.then838
  %_M_storage.i.i.i.i1451 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1454, i64 0, i32 1
  %212 = load i32, ptr %arrayidx831, align 4, !tbaa !5
  store i32 %212, ptr %_M_storage.i.i.i.i1451, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1454, ptr noundef nonnull %offtile_list675) #19
  %213 = load i64, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %add.i.i.i1453 = add i64 %213, 1
  store i64 %add.i.i.i1453, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %214 = load ptr, ptr %nbot829, align 8, !tbaa !57
  %arrayidx846 = getelementptr inbounds i32, ptr %214, i64 %indvars.iv
  %215 = load i32, ptr %arrayidx846, align 4, !tbaa !5
  %call5.i.i.i.i.i.i1459 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1460 unwind label %lpad848

_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1460: ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1455
  %div847 = sdiv i32 %215, 4
  %_M_storage.i.i.i.i1456 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1459, i64 0, i32 1
  store i32 %div847, ptr %_M_storage.i.i.i.i1456, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1459, ptr noundef nonnull %offtile_cache_lines) #19
  %216 = load i64, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  %add.i.i.i1458 = add i64 %216, 1
  store i64 %add.i.i.i1458, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  %.pre1681 = load ptr, ptr %nbot829, align 8, !tbaa !57
  %arrayidx855.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1681, i64 %indvars.iv
  %.pre1682 = load i32, ptr %arrayidx855.phi.trans.insert, align 4, !tbaa !5
  br label %if.end851

lpad848:                                          ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1455
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

if.end851:                                        ; preds = %if.end828, %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1460
  %218 = phi i32 [ %211, %if.end828 ], [ %.pre1682, %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1460 ]
  %219 = load ptr, ptr %level714, align 8, !tbaa !54
  %idxprom856 = sext i32 %218 to i64
  %arrayidx857 = getelementptr inbounds i32, ptr %219, i64 %idxprom856
  %220 = load i32, ptr %arrayidx857, align 4, !tbaa !5
  %arrayidx860 = getelementptr inbounds i32, ptr %219, i64 %indvars.iv
  %221 = load i32, ptr %arrayidx860, align 4, !tbaa !5
  %cmp861 = icmp sgt i32 %220, %221
  br i1 %cmp861, label %land.lhs.true862, label %if.end897

land.lhs.true862:                                 ; preds = %if.end851
  %222 = load ptr, ptr %nrht760, align 8, !tbaa !56
  %arrayidx868 = getelementptr inbounds i32, ptr %222, i64 %idxprom856
  %223 = load i32, ptr %arrayidx868, align 4, !tbaa !5
  %cmp869 = icmp sge i32 %223, %mul677
  %cmp877.not = icmp slt i32 %223, %mul680
  %or.cond1611 = and i1 %cmp869, %cmp877.not
  br i1 %or.cond1611, label %if.end897, label %if.then878

if.then878:                                       ; preds = %land.lhs.true862
  %call5.i.i.i.i.i.i1464 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1465 unwind label %lpad704

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1465: ; preds = %if.then878
  %_M_storage.i.i.i.i1461 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1464, i64 0, i32 1
  %224 = load i32, ptr %arrayidx868, align 4, !tbaa !5
  store i32 %224, ptr %_M_storage.i.i.i.i1461, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1464, ptr noundef nonnull %offtile_list675) #19
  %225 = load i64, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %add.i.i.i1463 = add i64 %225, 1
  store i64 %add.i.i.i1463, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %226 = load ptr, ptr %nrht760, align 8, !tbaa !56
  %227 = load ptr, ptr %nbot829, align 8, !tbaa !57
  %arrayidx890 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv
  %228 = load i32, ptr %arrayidx890, align 4, !tbaa !5
  %idxprom891 = sext i32 %228 to i64
  %arrayidx892 = getelementptr inbounds i32, ptr %226, i64 %idxprom891
  %229 = load i32, ptr %arrayidx892, align 4, !tbaa !5
  %call5.i.i.i.i.i.i1469 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1470 unwind label %lpad894

_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1470: ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1465
  %div893 = sdiv i32 %229, 4
  %_M_storage.i.i.i.i1466 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1469, i64 0, i32 1
  store i32 %div893, ptr %_M_storage.i.i.i.i1466, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1469, ptr noundef nonnull %offtile_cache_lines) #19
  %230 = load i64, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  %add.i.i.i1468 = add i64 %230, 1
  store i64 %add.i.i.i1468, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  br label %if.end897

lpad894:                                          ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1465
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

if.end897:                                        ; preds = %land.lhs.true862, %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1470, %if.end851
  %232 = load ptr, ptr %ntop725, align 8, !tbaa !55
  %arrayidx900 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv
  %233 = load i32, ptr %arrayidx900, align 4, !tbaa !5
  %cmp901 = icmp sge i32 %233, %mul677
  %cmp906.not = icmp slt i32 %233, %mul680
  %or.cond1612 = and i1 %cmp901, %cmp906.not
  br i1 %or.cond1612, label %if.end920, label %if.then907

if.then907:                                       ; preds = %if.end897
  %call5.i.i.i.i.i.i1474 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1475 unwind label %lpad704

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1475: ; preds = %if.then907
  %_M_storage.i.i.i.i1471 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1474, i64 0, i32 1
  %234 = load i32, ptr %arrayidx900, align 4, !tbaa !5
  store i32 %234, ptr %_M_storage.i.i.i.i1471, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1474, ptr noundef nonnull %offtile_list675) #19
  %235 = load i64, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %add.i.i.i1473 = add i64 %235, 1
  store i64 %add.i.i.i1473, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %236 = load ptr, ptr %ntop725, align 8, !tbaa !55
  %arrayidx915 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv
  %237 = load i32, ptr %arrayidx915, align 4, !tbaa !5
  %call5.i.i.i.i.i.i1479 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1480 unwind label %lpad917

_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1480: ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1475
  %div916 = sdiv i32 %237, 4
  %_M_storage.i.i.i.i1476 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1479, i64 0, i32 1
  store i32 %div916, ptr %_M_storage.i.i.i.i1476, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1479, ptr noundef nonnull %offtile_cache_lines) #19
  %238 = load i64, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  %add.i.i.i1478 = add i64 %238, 1
  store i64 %add.i.i.i1478, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  %.pre1683 = load ptr, ptr %ntop725, align 8, !tbaa !55
  %arrayidx924.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1683, i64 %indvars.iv
  %.pre1684 = load i32, ptr %arrayidx924.phi.trans.insert, align 4, !tbaa !5
  br label %if.end920

lpad917:                                          ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1475
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

if.end920:                                        ; preds = %if.end897, %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1480
  %240 = phi i32 [ %233, %if.end897 ], [ %.pre1684, %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1480 ]
  %241 = load ptr, ptr %level714, align 8, !tbaa !54
  %idxprom925 = sext i32 %240 to i64
  %arrayidx926 = getelementptr inbounds i32, ptr %241, i64 %idxprom925
  %242 = load i32, ptr %arrayidx926, align 4, !tbaa !5
  %arrayidx929 = getelementptr inbounds i32, ptr %241, i64 %indvars.iv
  %243 = load i32, ptr %arrayidx929, align 4, !tbaa !5
  %cmp930 = icmp sgt i32 %242, %243
  br i1 %cmp930, label %land.lhs.true931, label %for.inc967

land.lhs.true931:                                 ; preds = %if.end920
  %244 = load ptr, ptr %nrht760, align 8, !tbaa !56
  %arrayidx937 = getelementptr inbounds i32, ptr %244, i64 %idxprom925
  %245 = load i32, ptr %arrayidx937, align 4, !tbaa !5
  %cmp938 = icmp sge i32 %245, %mul677
  %cmp946.not = icmp slt i32 %245, %mul680
  %or.cond1613 = and i1 %cmp938, %cmp946.not
  br i1 %or.cond1613, label %for.inc967, label %if.then947

if.then947:                                       ; preds = %land.lhs.true931
  %call5.i.i.i.i.i.i1484 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1485 unwind label %lpad704

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1485: ; preds = %if.then947
  %_M_storage.i.i.i.i1481 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1484, i64 0, i32 1
  %246 = load i32, ptr %arrayidx937, align 4, !tbaa !5
  store i32 %246, ptr %_M_storage.i.i.i.i1481, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1484, ptr noundef nonnull %offtile_list675) #19
  %247 = load i64, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %add.i.i.i1483 = add i64 %247, 1
  store i64 %add.i.i.i1483, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %248 = load ptr, ptr %nrht760, align 8, !tbaa !56
  %249 = load ptr, ptr %ntop725, align 8, !tbaa !55
  %arrayidx959 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv
  %250 = load i32, ptr %arrayidx959, align 4, !tbaa !5
  %idxprom960 = sext i32 %250 to i64
  %arrayidx961 = getelementptr inbounds i32, ptr %248, i64 %idxprom960
  %251 = load i32, ptr %arrayidx961, align 4, !tbaa !5
  %call5.i.i.i.i.i.i1489 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1490 unwind label %lpad963

_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1490: ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1485
  %div962 = sdiv i32 %251, 4
  %_M_storage.i.i.i.i1486 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1489, i64 0, i32 1
  store i32 %div962, ptr %_M_storage.i.i.i.i1486, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1489, ptr noundef nonnull %offtile_cache_lines) #19
  %252 = load i64, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  %add.i.i.i1488 = add i64 %252, 1
  store i64 %add.i.i.i1488, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  br label %for.inc967

lpad963:                                          ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit1485
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

for.inc967:                                       ; preds = %land.lhs.true931, %if.end920, %_ZNSt7__cxx114listIiSaIiEE9push_backEOi.exit1490, %for.body685
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %163, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond.cleanup684, label %for.body685, !llvm.loop !64

invoke.cont973:                                   ; preds = %for.cond.cleanup684
  %254 = load ptr, ptr %offtile_list675, align 8, !tbaa !47
  %cmp.i.i1492 = icmp eq ptr %254, %offtile_list675
  br i1 %cmp.i.i1492, label %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1521, label %if.end.i1496

if.end.i1496:                                     ; preds = %invoke.cont973
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__to_destroy.i1491) #19
  store ptr %__to_destroy.i1491, ptr %_M_prev.i.i.i.i.i.i1493, align 8, !tbaa !45
  store ptr %__to_destroy.i1491, ptr %__to_destroy.i1491, align 8, !tbaa !47
  store i64 0, ptr %_M_size.i.i.i.i.i.i1494, align 8, !tbaa !48
  %255 = load ptr, ptr %254, align 8, !tbaa !47
  %cmp.i18.not27.i1495 = icmp eq ptr %255, %offtile_list675
  br i1 %cmp.i18.not27.i1495, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1520, label %while.body.i1503

while.body.i1503:                                 ; preds = %if.end.i1496, %if.end16.i1513
  %256 = phi ptr [ %263, %if.end16.i1513 ], [ %255, %if.end.i1496 ]
  %__first.sroa.0.028.i1499 = phi ptr [ %__first.sroa.0.1.i1511, %if.end16.i1513 ], [ %254, %if.end.i1496 ]
  %_M_storage.i.i.i1500 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.028.i1499, i64 0, i32 1
  %257 = load i32, ptr %_M_storage.i.i.i1500, align 4, !tbaa !5
  %_M_storage.i.i19.i1501 = getelementptr inbounds %"struct.std::_List_node", ptr %256, i64 0, i32 1
  %258 = load i32, ptr %_M_storage.i.i19.i1501, align 4, !tbaa !5
  %cmp.i1502 = icmp eq i32 %257, %258
  br i1 %cmp.i1502, label %if.then9.i1507, label %if.end16.i1513

if.then9.i1507:                                   ; preds = %while.body.i1503
  %259 = load ptr, ptr %__to_destroy.i1491, align 8, !tbaa !47
  %260 = load ptr, ptr %256, align 8, !tbaa !47
  %cmp.i.i.i.i1504 = icmp eq ptr %259, %256
  %cmp.i21.i.i.i1505 = icmp eq ptr %260, %259
  %or.cond.i.i.i1506 = select i1 %cmp.i.i.i.i1504, i1 true, i1 %cmp.i21.i.i.i1505
  br i1 %or.cond.i.i.i1506, label %if.end16.i1513, label %if.end.i.i.i1510

if.end.i.i.i1510:                                 ; preds = %if.then9.i1507
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull %256, ptr noundef %260) #19
  %261 = load i64, ptr %_M_size.i.i.i.i.i.i1494, align 8, !tbaa !51
  %add.i.i.i.i1508 = add i64 %261, 1
  store i64 %add.i.i.i.i1508, ptr %_M_size.i.i.i.i.i.i1494, align 8, !tbaa !51
  %262 = load i64, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %sub.i.i.i.i1509 = add i64 %262, -1
  store i64 %sub.i.i.i.i1509, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  br label %if.end16.i1513

if.end16.i1513:                                   ; preds = %if.end.i.i.i1510, %if.then9.i1507, %while.body.i1503
  %__first.sroa.0.1.i1511 = phi ptr [ %__first.sroa.0.028.i1499, %if.then9.i1507 ], [ %__first.sroa.0.028.i1499, %if.end.i.i.i1510 ], [ %256, %while.body.i1503 ]
  %263 = load ptr, ptr %__first.sroa.0.1.i1511, align 8, !tbaa !47
  %cmp.i18.not.i1512 = icmp eq ptr %263, %offtile_list675
  br i1 %cmp.i18.not.i1512, label %while.end.i1516, label %while.body.i1503, !llvm.loop !59

while.end.i1516:                                  ; preds = %if.end16.i1513
  %.pre.i1514 = load ptr, ptr %__to_destroy.i1491, align 8, !tbaa !47
  %cmp.not9.i.i.i1515 = icmp eq ptr %.pre.i1514, %__to_destroy.i1491
  br i1 %cmp.not9.i.i.i1515, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1520, label %while.body.i.i.i1519

while.body.i.i.i1519:                             ; preds = %while.end.i1516, %while.body.i.i.i1519
  %__cur.010.i.i.i1517 = phi ptr [ %264, %while.body.i.i.i1519 ], [ %.pre.i1514, %while.end.i1516 ]
  %264 = load ptr, ptr %__cur.010.i.i.i1517, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i1517) #21
  %cmp.not.i.i.i1518 = icmp eq ptr %264, %__to_destroy.i1491
  br i1 %cmp.not.i.i.i1518, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1520, label %while.body.i.i.i1519, !llvm.loop !60

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1520: ; preds = %while.body.i.i.i1519, %while.end.i1516, %if.end.i1496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i1491) #19
  br label %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1521

_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1521:     ; preds = %invoke.cont973, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1520
  invoke void @_ZNSt7__cxx114listIiSaIiEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %offtile_cache_lines)
          to label %invoke.cont975 unwind label %lpad972

invoke.cont975:                                   ; preds = %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1521
  %265 = load ptr, ptr %offtile_cache_lines, align 8, !tbaa !47
  %cmp.i.i1523 = icmp eq ptr %265, %offtile_cache_lines
  br i1 %cmp.i.i1523, label %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1552, label %if.end.i1527

if.end.i1527:                                     ; preds = %invoke.cont975
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__to_destroy.i1522) #19
  store ptr %__to_destroy.i1522, ptr %_M_prev.i.i.i.i.i.i1524, align 8, !tbaa !45
  store ptr %__to_destroy.i1522, ptr %__to_destroy.i1522, align 8, !tbaa !47
  store i64 0, ptr %_M_size.i.i.i.i.i.i1525, align 8, !tbaa !48
  %266 = load ptr, ptr %265, align 8, !tbaa !47
  %cmp.i18.not27.i1526 = icmp eq ptr %266, %offtile_cache_lines
  br i1 %cmp.i18.not27.i1526, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1551, label %while.body.i1534

while.body.i1534:                                 ; preds = %if.end.i1527, %if.end16.i1544
  %267 = phi ptr [ %274, %if.end16.i1544 ], [ %266, %if.end.i1527 ]
  %__first.sroa.0.028.i1530 = phi ptr [ %__first.sroa.0.1.i1542, %if.end16.i1544 ], [ %265, %if.end.i1527 ]
  %_M_storage.i.i.i1531 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.028.i1530, i64 0, i32 1
  %268 = load i32, ptr %_M_storage.i.i.i1531, align 4, !tbaa !5
  %_M_storage.i.i19.i1532 = getelementptr inbounds %"struct.std::_List_node", ptr %267, i64 0, i32 1
  %269 = load i32, ptr %_M_storage.i.i19.i1532, align 4, !tbaa !5
  %cmp.i1533 = icmp eq i32 %268, %269
  br i1 %cmp.i1533, label %if.then9.i1538, label %if.end16.i1544

if.then9.i1538:                                   ; preds = %while.body.i1534
  %270 = load ptr, ptr %__to_destroy.i1522, align 8, !tbaa !47
  %271 = load ptr, ptr %267, align 8, !tbaa !47
  %cmp.i.i.i.i1535 = icmp eq ptr %270, %267
  %cmp.i21.i.i.i1536 = icmp eq ptr %271, %270
  %or.cond.i.i.i1537 = select i1 %cmp.i.i.i.i1535, i1 true, i1 %cmp.i21.i.i.i1536
  br i1 %or.cond.i.i.i1537, label %if.end16.i1544, label %if.end.i.i.i1541

if.end.i.i.i1541:                                 ; preds = %if.then9.i1538
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull %267, ptr noundef %271) #19
  %272 = load i64, ptr %_M_size.i.i.i.i.i.i1525, align 8, !tbaa !51
  %add.i.i.i.i1539 = add i64 %272, 1
  store i64 %add.i.i.i.i1539, ptr %_M_size.i.i.i.i.i.i1525, align 8, !tbaa !51
  %273 = load i64, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  %sub.i.i.i.i1540 = add i64 %273, -1
  store i64 %sub.i.i.i.i1540, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  br label %if.end16.i1544

if.end16.i1544:                                   ; preds = %if.end.i.i.i1541, %if.then9.i1538, %while.body.i1534
  %__first.sroa.0.1.i1542 = phi ptr [ %__first.sroa.0.028.i1530, %if.then9.i1538 ], [ %__first.sroa.0.028.i1530, %if.end.i.i.i1541 ], [ %267, %while.body.i1534 ]
  %274 = load ptr, ptr %__first.sroa.0.1.i1542, align 8, !tbaa !47
  %cmp.i18.not.i1543 = icmp eq ptr %274, %offtile_cache_lines
  br i1 %cmp.i18.not.i1543, label %while.end.i1547, label %while.body.i1534, !llvm.loop !59

while.end.i1547:                                  ; preds = %if.end16.i1544
  %.pre.i1545 = load ptr, ptr %__to_destroy.i1522, align 8, !tbaa !47
  %cmp.not9.i.i.i1546 = icmp eq ptr %.pre.i1545, %__to_destroy.i1522
  br i1 %cmp.not9.i.i.i1546, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1551, label %while.body.i.i.i1550

while.body.i.i.i1550:                             ; preds = %while.end.i1547, %while.body.i.i.i1550
  %__cur.010.i.i.i1548 = phi ptr [ %275, %while.body.i.i.i1550 ], [ %.pre.i1545, %while.end.i1547 ]
  %275 = load ptr, ptr %__cur.010.i.i.i1548, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i1548) #21
  %cmp.not.i.i.i1549 = icmp eq ptr %275, %__to_destroy.i1522
  br i1 %cmp.not.i.i.i1549, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1551, label %while.body.i.i.i1550, !llvm.loop !60

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1551: ; preds = %while.body.i.i.i1550, %while.end.i1547, %if.end.i1527
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i1522) #19
  %.pre1685 = load ptr, ptr %offtile_cache_lines, align 8, !tbaa !47
  br label %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1552

_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1552:     ; preds = %invoke.cont975, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1551
  %276 = phi ptr [ %offtile_cache_lines, %invoke.cont975 ], [ %.pre1685, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit.i1551 ]
  %277 = load i64, ptr %_M_size.i.i.i.i.i1409, align 8, !tbaa !51
  %conv978 = uitofp i64 %277 to double
  %278 = load i64, ptr %_M_size.i.i.i.i.i1411, align 8, !tbaa !51
  %conv980 = uitofp i64 %278 to double
  %mul983 = fmul double %conv978, %conv980
  %mul984 = fmul double %mul983, 4.000000e+00
  %div990 = fdiv double %mul984, 0x40B087C3B666FB67
  %279 = load double, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  %add991 = fadd double %279, %div990
  store double %add991, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  %cmp.not9.i.i1555 = icmp eq ptr %276, %offtile_cache_lines
  br i1 %cmp.not9.i.i1555, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1559, label %while.body.i.i1558

while.body.i.i1558:                               ; preds = %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1552, %while.body.i.i1558
  %__cur.010.i.i1556 = phi ptr [ %280, %while.body.i.i1558 ], [ %276, %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1552 ]
  %280 = load ptr, ptr %__cur.010.i.i1556, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %__cur.010.i.i1556) #21
  %cmp.not.i.i1557 = icmp eq ptr %280, %offtile_cache_lines
  br i1 %cmp.not.i.i1557, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1559, label %while.body.i.i1558, !llvm.loop !60

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1559:   ; preds = %while.body.i.i1558, %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1552
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offtile_cache_lines) #19
  %281 = load ptr, ptr %offtile_list675, align 8, !tbaa !47
  %cmp.not9.i.i1560 = icmp eq ptr %281, %offtile_list675
  br i1 %cmp.not9.i.i1560, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1564, label %while.body.i.i1563

while.body.i.i1563:                               ; preds = %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1559, %while.body.i.i1563
  %__cur.010.i.i1561 = phi ptr [ %282, %while.body.i.i1563 ], [ %281, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1559 ]
  %282 = load ptr, ptr %__cur.010.i.i1561, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %__cur.010.i.i1561) #21
  %cmp.not.i.i1562 = icmp eq ptr %282, %offtile_list675
  br i1 %cmp.not.i.i1562, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1564, label %while.body.i.i1563, !llvm.loop !60

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1564:   ; preds = %while.body.i.i1563, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offtile_list675) #19
  %exitcond1657.not = icmp eq i32 %add679, %conv
  br i1 %exitcond1657.not, label %if.end1007, label %for.body674, !llvm.loop !65

lpad972:                                          ; preds = %_ZNSt7__cxx114listIiSaIiEE6uniqueEv.exit1521, %for.cond.cleanup684
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

ehcleanup992:                                     ; preds = %lpad704, %lpad710, %lpad756, %lpad779, %lpad825, %lpad848, %lpad894, %lpad917, %lpad963, %lpad972
  %.pn.pn = phi { ptr, i32 } [ %283, %lpad972 ], [ %253, %lpad963 ], [ %172, %lpad704 ], [ %239, %lpad917 ], [ %231, %lpad894 ], [ %217, %lpad848 ], [ %209, %lpad825 ], [ %195, %lpad779 ], [ %187, %lpad756 ], [ %173, %lpad710 ]
  %284 = load ptr, ptr %offtile_cache_lines, align 8, !tbaa !47
  %cmp.not9.i.i1565 = icmp eq ptr %284, %offtile_cache_lines
  br i1 %cmp.not9.i.i1565, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1569, label %while.body.i.i1568

while.body.i.i1568:                               ; preds = %ehcleanup992, %while.body.i.i1568
  %__cur.010.i.i1566 = phi ptr [ %285, %while.body.i.i1568 ], [ %284, %ehcleanup992 ]
  %285 = load ptr, ptr %__cur.010.i.i1566, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %__cur.010.i.i1566) #21
  %cmp.not.i.i1567 = icmp eq ptr %285, %offtile_cache_lines
  br i1 %cmp.not.i.i1567, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1569, label %while.body.i.i1568, !llvm.loop !60

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1569:   ; preds = %while.body.i.i1568, %ehcleanup992
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offtile_cache_lines) #19
  %286 = load ptr, ptr %offtile_list675, align 8, !tbaa !47
  %cmp.not9.i.i1570 = icmp eq ptr %286, %offtile_list675
  br i1 %cmp.not9.i.i1570, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1574, label %while.body.i.i1573

while.body.i.i1573:                               ; preds = %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1569, %while.body.i.i1573
  %__cur.010.i.i1571 = phi ptr [ %287, %while.body.i.i1573 ], [ %286, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1569 ]
  %287 = load ptr, ptr %__cur.010.i.i1571, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %__cur.010.i.i1571) #21
  %cmp.not.i.i1572 = icmp eq ptr %287, %offtile_list675
  br i1 %cmp.not.i.i1572, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1574, label %while.body.i.i1573, !llvm.loop !60

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1574:   ; preds = %while.body.i.i1573, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offtile_list675) #19
  br label %ehcleanup1012

for.cond.if.end1007.loopexit_crit_edge:           ; preds = %for.cond.cleanup9
  store double %add173, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  br label %if.end1007

if.end1007:                                       ; preds = %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1564, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1402, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, %for.cond671.preheader, %for.cond422.preheader, %for.cond181.preheader, %for.cond.preheader, %for.cond.if.end1007.loopexit_crit_edge, %if.then
  %288 = load i32, ptr @meas_count, align 4, !tbaa !5
  %inc1008 = add nsw i32 %288, 1
  store i32 %inc1008, ptr @meas_count, align 4, !tbaa !5
  %289 = load double, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  %conv1009 = uitofp i32 %conv to double
  %div1010 = fdiv double %289, %conv1009
  %290 = load double, ptr @meas_sum_average, align 8, !tbaa !41
  %add1011 = fadd double %290, %div1010
  store double %add1011, ptr @meas_sum_average, align 8, !tbaa !41
  br label %if.end1014

ehcleanup1012:                                    ; preds = %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1574, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1407, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1323
  %.pn1580.pn = phi { ptr, i32 } [ %.pn1580, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1323 ], [ %.pn1578, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1407 ], [ %.pn.pn, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit1574 ]
  resume { ptr, i32 } %.pn1580.pn

if.end1014:                                       ; preds = %if.end1007, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__carry = alloca %"struct.std::__detail::_Scratch_list", align 8
  %__tmp = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end63, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !47
  %cmp10.not = icmp eq ptr %1, %this
  br i1 %cmp10.not, label %if.end63, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__carry) #19
  %_M_prev.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__carry, i64 0, i32 1
  store ptr %__carry, ptr %_M_prev.i, align 8, !tbaa !45
  store ptr %__carry, ptr %__carry, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %__tmp) #19
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.then
  %arrayctor.cur.idx = phi i64 [ 0, %if.then ], [ %arrayctor.cur.add.3, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__tmp, i64 %arrayctor.cur.idx
  %_M_prev.i82 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store ptr %arrayctor.cur.ptr, ptr %_M_prev.i82, align 8, !tbaa !45
  store ptr %arrayctor.cur.ptr, ptr %arrayctor.cur.ptr, align 16, !tbaa !47
  %arrayctor.cur.add = or i64 %arrayctor.cur.idx, 1
  %arrayctor.cur.ptr.1 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__tmp, i64 %arrayctor.cur.add
  %_M_prev.i82.1 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %arrayctor.cur.ptr.1, i64 0, i32 1
  store ptr %arrayctor.cur.ptr.1, ptr %_M_prev.i82.1, align 8, !tbaa !45
  store ptr %arrayctor.cur.ptr.1, ptr %arrayctor.cur.ptr.1, align 16, !tbaa !47
  %arrayctor.cur.add.1 = or i64 %arrayctor.cur.idx, 2
  %arrayctor.cur.ptr.2 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__tmp, i64 %arrayctor.cur.add.1
  %_M_prev.i82.2 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %arrayctor.cur.ptr.2, i64 0, i32 1
  store ptr %arrayctor.cur.ptr.2, ptr %_M_prev.i82.2, align 8, !tbaa !45
  store ptr %arrayctor.cur.ptr.2, ptr %arrayctor.cur.ptr.2, align 16, !tbaa !47
  %arrayctor.cur.add.2 = or i64 %arrayctor.cur.idx, 3
  %arrayctor.cur.ptr.3 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__tmp, i64 %arrayctor.cur.add.2
  %_M_prev.i82.3 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %arrayctor.cur.ptr.3, i64 0, i32 1
  store ptr %arrayctor.cur.ptr.3, ptr %_M_prev.i82.3, align 8, !tbaa !45
  store ptr %arrayctor.cur.ptr.3, ptr %arrayctor.cur.ptr.3, align 16, !tbaa !47
  %arrayctor.cur.add.3 = add nuw nsw i64 %arrayctor.cur.idx, 4
  %arrayctor.done.3 = icmp eq i64 %arrayctor.cur.add.3, 64
  br i1 %arrayctor.done.3, label %do.body, label %arrayctor.loop

do.body:                                          ; preds = %arrayctor.loop, %for.end
  %2 = phi ptr [ %11, %for.end ], [ %0, %arrayctor.loop ]
  %__fill.0 = phi ptr [ %spec.select, %for.end ], [ %__tmp, %arrayctor.loop ]
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef nonnull %2, ptr noundef %3) #19
  %cmp13.not114 = icmp eq ptr %__tmp, %__fill.0
  br i1 %cmp13.not114, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %do.body, %invoke.cont17
  %__counter.0115 = phi ptr [ %incdec.ptr, %invoke.cont17 ], [ %__tmp, %do.body ]
  %4 = load ptr, ptr %__counter.0115, align 8, !tbaa !47
  %cmp.i.not = icmp eq ptr %4, %__counter.0115
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %5 = load ptr, ptr %__carry, align 8, !tbaa !47
  %cmp322.i.not = icmp eq ptr %5, %__carry
  br i1 %cmp322.i.not, label %invoke.cont17, label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.end.i
  %__first1.024.i = phi ptr [ %__first1.1.i, %if.end.i ], [ %4, %for.body ]
  %__first2.023.i = phi ptr [ %__first2.1.i, %if.end.i ], [ %5, %for.body ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first2.023.i, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4, !tbaa !5
  %_M_storage.i.i4.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first1.024.i, i64 0, i32 1
  %7 = load i32, ptr %_M_storage.i.i4.i.i, align 4, !tbaa !5
  %cmp.i.i = icmp slt i32 %6, %7
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %8 = load ptr, ptr %__first2.023.i, align 8, !tbaa !47
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__first1.024.i, ptr noundef nonnull %__first2.023.i, ptr noundef %8) #19
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %9 = load ptr, ptr %__first1.024.i, align 8, !tbaa !47
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.1.i = phi ptr [ %8, %if.then.i ], [ %__first2.023.i, %if.else.i ]
  %__first1.1.i = phi ptr [ %__first1.024.i, %if.then.i ], [ %9, %if.else.i ]
  %cmp.i83 = icmp ne ptr %__first1.1.i, %__counter.0115
  %cmp3.i = icmp ne ptr %__first2.1.i, %__carry
  %10 = and i1 %cmp3.i, %cmp.i83
  br i1 %10, label %while.body.i, label %while.end.i, !llvm.loop !66

while.end.i:                                      ; preds = %if.end.i
  br i1 %cmp3.i, label %if.then7.i, label %invoke.cont17

if.then7.i:                                       ; preds = %while.end.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__counter.0115, ptr noundef %__first2.1.i, ptr noundef nonnull %__carry) #19
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %for.body, %if.then7.i, %while.end.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef nonnull align 8 dereferenceable(16) %__counter.0115) #19
  %incdec.ptr = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__counter.0115, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr, %__fill.0
  br i1 %cmp13.not, label %for.end, label %land.rhs, !llvm.loop !67

for.end:                                          ; preds = %land.rhs, %invoke.cont17, %do.body
  %__counter.0.lcssa = phi ptr [ %__tmp, %do.body ], [ %__fill.0, %invoke.cont17 ], [ %__counter.0115, %land.rhs ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef nonnull align 8 dereferenceable(16) %__counter.0.lcssa) #19
  %cmp20 = icmp eq ptr %__counter.0.lcssa, %__fill.0
  %spec.select.idx = zext i1 %cmp20 to i64
  %spec.select = getelementptr %"struct.std::__detail::_Scratch_list", ptr %__fill.0, i64 %spec.select.idx
  %11 = load ptr, ptr %this, align 8, !tbaa !47
  %cmp.i87.not = icmp eq ptr %11, %this
  br i1 %cmp.i87.not, label %for.cond26.preheader, label %do.body, !llvm.loop !68

for.cond26.preheader:                             ; preds = %for.end
  %__counter.1117 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__tmp, i64 1
  %cmp27.not118 = icmp eq ptr %__counter.1117, %spec.select
  br i1 %cmp27.not118, label %for.end33, label %for.body28

for.body28:                                       ; preds = %for.cond26.preheader, %for.inc31
  %__counter.1120 = phi ptr [ %__counter.1, %for.inc31 ], [ %__counter.1117, %for.cond26.preheader ]
  %__tmp.pn119 = phi ptr [ %__counter.1120, %for.inc31 ], [ %__tmp, %for.cond26.preheader ]
  %12 = load ptr, ptr %__counter.1120, align 8, !tbaa !47
  %13 = load ptr, ptr %__tmp.pn119, align 8, !tbaa !47
  %cmp21.i88 = icmp ne ptr %12, %__counter.1120
  %cmp322.i89 = icmp ne ptr %13, %__tmp.pn119
  %14 = select i1 %cmp21.i88, i1 %cmp322.i89, i1 false
  br i1 %14, label %while.body.i95, label %while.end.i105

while.body.i95:                                   ; preds = %for.body28, %if.end.i102
  %__first1.024.i90 = phi ptr [ %__first1.1.i99, %if.end.i102 ], [ %12, %for.body28 ]
  %__first2.023.i91 = phi ptr [ %__first2.1.i98, %if.end.i102 ], [ %13, %for.body28 ]
  %_M_storage.i.i.i.i92 = getelementptr inbounds %"struct.std::_List_node", ptr %__first2.023.i91, i64 0, i32 1
  %15 = load i32, ptr %_M_storage.i.i.i.i92, align 4, !tbaa !5
  %_M_storage.i.i4.i.i93 = getelementptr inbounds %"struct.std::_List_node", ptr %__first1.024.i90, i64 0, i32 1
  %16 = load i32, ptr %_M_storage.i.i4.i.i93, align 4, !tbaa !5
  %cmp.i.i94 = icmp slt i32 %15, %16
  br i1 %cmp.i.i94, label %if.then.i96, label %if.else.i97

if.then.i96:                                      ; preds = %while.body.i95
  %17 = load ptr, ptr %__first2.023.i91, align 8, !tbaa !47
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__first1.024.i90, ptr noundef nonnull %__first2.023.i91, ptr noundef %17) #19
  br label %if.end.i102

if.else.i97:                                      ; preds = %while.body.i95
  %18 = load ptr, ptr %__first1.024.i90, align 8, !tbaa !47
  br label %if.end.i102

if.end.i102:                                      ; preds = %if.else.i97, %if.then.i96
  %__first2.1.i98 = phi ptr [ %17, %if.then.i96 ], [ %__first2.023.i91, %if.else.i97 ]
  %__first1.1.i99 = phi ptr [ %__first1.024.i90, %if.then.i96 ], [ %18, %if.else.i97 ]
  %cmp.i100 = icmp ne ptr %__first1.1.i99, %__counter.1120
  %cmp3.i101 = icmp ne ptr %__first2.1.i98, %__tmp.pn119
  %19 = and i1 %cmp3.i101, %cmp.i100
  br i1 %19, label %while.body.i95, label %while.end.i105, !llvm.loop !66

while.end.i105:                                   ; preds = %if.end.i102, %for.body28
  %__first2.0.lcssa.i103 = phi ptr [ %13, %for.body28 ], [ %__first2.1.i98, %if.end.i102 ]
  %cmp3.lcssa.i104 = phi i1 [ %cmp322.i89, %for.body28 ], [ %cmp3.i101, %if.end.i102 ]
  br i1 %cmp3.lcssa.i104, label %if.then7.i106, label %for.inc31

if.then7.i106:                                    ; preds = %while.end.i105
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__counter.1120, ptr noundef %__first2.0.lcssa.i103, ptr noundef nonnull %__tmp.pn119) #19
  br label %for.inc31

for.inc31:                                        ; preds = %if.then7.i106, %while.end.i105
  %__counter.1 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__counter.1120, i64 1
  %cmp27.not = icmp eq ptr %__counter.1, %spec.select
  br i1 %cmp27.not, label %for.end33, label %for.body28, !llvm.loop !69

for.end33:                                        ; preds = %for.inc31, %for.cond26.preheader
  %arrayidx34 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %spec.select, i64 -1
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx34, ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %__tmp) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__carry) #19
  br label %if.end63

if.end63:                                         ; preds = %for.end33, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Mesh23print_partition_measureEv(ptr noundef nonnull align 8 dereferenceable(2288) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr @meas_count, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @measure_type, align 4, !tbaa !5
  switch i32 %1, label %if.end28 [
    i32 0, label %if.then3
    i32 1, label %if.then7
    i32 2, label %if.then10
    i32 3, label %if.then15
    i32 4, label %if.then20
  ]

if.then3:                                         ; preds = %if.then
  %mype = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  %2 = load i32, ptr %mype, align 4, !tbaa !70
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end28

if.then5:                                         ; preds = %if.then3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end28

if.then7:                                         ; preds = %if.then
  %3 = load double, ptr @meas_sum_average, align 8, !tbaa !41
  %conv = sitofp i32 %0 to double
  %div = fdiv double %3, %conv
  tail call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2288) %this, ptr noundef nonnull @.str.1, double noundef %div, i32 noundef 0, ptr noundef nonnull @.str.2)
  br label %if.end28

if.then10:                                        ; preds = %if.then
  %4 = load double, ptr @meas_sum_average, align 8, !tbaa !41
  %conv11 = sitofp i32 %0 to double
  %div12 = fdiv double %4, %conv11
  tail call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2288) %this, ptr noundef nonnull @.str.1, double noundef %div12, i32 noundef 0, ptr noundef nonnull @.str.3)
  br label %if.end28

if.then15:                                        ; preds = %if.then
  %5 = load double, ptr @meas_sum_average, align 8, !tbaa !41
  %conv16 = sitofp i32 %0 to double
  %div17 = fdiv double %5, %conv16
  tail call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2288) %this, ptr noundef nonnull @.str.4, double noundef %div17, i32 noundef 0, ptr noundef nonnull @.str.5)
  br label %if.end28

if.then20:                                        ; preds = %if.then
  %6 = load double, ptr @meas_sum_average, align 8, !tbaa !41
  %conv21 = sitofp i32 %0 to double
  %div22 = fdiv double %6, %conv21
  tail call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2288) %this, ptr noundef nonnull @.str.6, double noundef %div22, i32 noundef 0, ptr noundef nonnull @.str.5)
  br label %if.end28

if.end28:                                         ; preds = %if.then, %if.then5, %if.then3, %if.then10, %if.then20, %if.then15, %if.then7, %entry
  %numpe = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %7 = load i32, ptr %numpe, align 8, !tbaa !71
  %cmp29 = icmp sgt i32 %7, 1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %offtile_ratio_local = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 17
  %8 = load double, ptr %offtile_ratio_local, align 8, !tbaa !72
  tail call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2288) %this, ptr noundef nonnull @.str.7, double noundef %8, i32 noundef 0, ptr noundef nonnull @.str.3)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Mesh20print_partition_typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2288) %this) local_unnamed_addr #5 align 2 {
entry:
  %mype = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  %0 = load i32, ptr %mype, align 4, !tbaa !70
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @initial_order, align 4, !tbaa !5
  %2 = icmp ult i32 %1, 4
  br i1 %2, label %switch.lookup, label %if.end17

switch.lookup:                                    ; preds = %if.then
  %3 = sext i32 %1 to i64
  %reltable.shift = shl i64 %3, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable._ZN4Mesh20print_partition_typeEv, i64 %reltable.shift)
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %reltable.intrinsic)
  br label %if.end17

if.end17:                                         ; preds = %if.then, %switch.lookup
  %4 = load i32, ptr @cycle_reorder, align 4, !tbaa !5
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %switch.lookup44, label %if.end36

switch.lookup44:                                  ; preds = %if.end17
  %6 = sext i32 %4 to i64
  %reltable.shift47 = shl i64 %6, 2
  %reltable.intrinsic48 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN4Mesh20print_partition_typeEv.23, i64 %reltable.shift47)
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %reltable.intrinsic48)
  br label %if.end36

if.end36:                                         ; preds = %if.end17, %switch.lookup44
  %7 = load i8, ptr @localStencil, align 1, !tbaa !73, !range !74, !noundef !75
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.else39, label %if.then37

if.then37:                                        ; preds = %if.end36
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  br label %if.end42

if.else39:                                        ; preds = %if.end36
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.else39, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh15partition_cellsEiRSt6vectorIiSaIiEE16partition_method(ptr noundef nonnull align 8 dereferenceable(2288) %this, i32 noundef %numpe, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %z_order, i32 noundef %method) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %z_index = alloca %"class.std::vector", align 8
  %i_scaled = alloca %"class.std::vector", align 8
  %j_scaled = alloca %"class.std::vector", align 8
  %iunit = alloca %"class.std::vector.11", align 8
  %junit = alloca %"class.std::vector.11", align 8
  %tstart_cpu = alloca %struct.timeval, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %z_index) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %z_index, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %i_scaled) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %i_scaled, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %j_scaled) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %j_scaled, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iunit) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iunit, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %junit) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %junit, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_cpu) #19
  invoke void @cpu_timer_start(ptr noundef nonnull %tstart_cpu)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %ncells = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 45
  %0 = load i64, ptr %ncells, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #19
  store i32 0, ptr %ref.tmp, align 4, !tbaa !5
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %z_index, ptr null, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #19
  %parallel = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 11
  %1 = load i32, ptr %parallel, align 4, !tbaa !76
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.then.i626, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad2:                                            ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #19
  br label %ehcleanup496

if.else:                                          ; preds = %invoke.cont3
  %proc = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 25
  %4 = load i64, ptr %ncells, align 8, !tbaa !9
  %_M_finish.i.i619 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 25, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i619, align 8, !tbaa !77
  %6 = load ptr, ptr %proc, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i620 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i621 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i622 = sub i64 %sub.ptr.lhs.cast.i.i620, %sub.ptr.rhs.cast.i.i621
  %sub.ptr.div.i.i623 = ashr exact i64 %sub.ptr.sub.i.i622, 2
  %cmp.i624 = icmp ugt i64 %4, %sub.ptr.div.i.i623
  br i1 %cmp.i624, label %if.then.i626, label %if.else.i627

if.then.i626:                                     ; preds = %if.else
  %sub.i625 = sub i64 %4, %sub.ptr.div.i.i623
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %proc, i64 noundef %sub.i625)
          to label %invoke.cont5 unwind label %lpad

if.else.i627:                                     ; preds = %if.else
  %cmp4.i = icmp ult i64 %4, %sub.ptr.div.i.i623
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont5

if.then5.i:                                       ; preds = %if.else.i627
  %add.ptr.i628 = getelementptr inbounds i32, ptr %6, i64 %4
  %tobool.not.i.i629 = icmp eq ptr %5, %add.ptr.i628
  br i1 %tobool.not.i.i629, label %invoke.cont5, label %invoke.cont.i.i630

invoke.cont.i.i630:                               ; preds = %if.then5.i
  store ptr %add.ptr.i628, ptr %_M_finish.i.i619, align 8, !tbaa !77
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont.i.i630, %if.then5.i, %if.else.i627, %if.then.i626
  %cmp35.i = icmp sgt i32 %numpe, 0
  br i1 %cmp35.i, label %for.body.lr.ph.i, label %_ZN4Mesh17calc_distributionEi.exit

for.body.lr.ph.i:                                 ; preds = %invoke.cont5
  %7 = load ptr, ptr %_M_finish.i.i619, align 8, !tbaa !77
  %8 = load ptr, ptr %proc, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i633 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i634 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i635 = sub i64 %sub.ptr.lhs.cast.i.i633, %sub.ptr.rhs.cast.i.i634
  %sub.ptr.div.i.i636 = ashr exact i64 %sub.ptr.sub.i.i635, 2
  %conv.i = zext i32 %numpe to i64
  %div.i = udiv i64 %sub.ptr.div.i.i636, %conv.i
  %9 = trunc i64 %div.i to i32
  %conv6.i = trunc i64 %sub.ptr.div.i.i636 to i32
  %rem.i = srem i32 %conv6.i, %numpe
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.cleanup10.i, %for.body.lr.ph.i
  %ip.037.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc17.i, %for.cond.cleanup10.i ]
  %lsize.036.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.cond.cleanup10.i ]
  %conv3.i = add i32 %lsize.036.i, %9
  %cmp7.i = icmp slt i32 %ip.037.i, %rem.i
  %inc.i = zext i1 %cmp7.i to i32
  %spec.select.i = add i32 %conv3.i, %inc.i
  %cmp933.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp933.i, label %for.body11.preheader.i, label %for.cond.cleanup10.i

for.body11.preheader.i:                           ; preds = %for.body.i
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  %min.iters.check = icmp ult i32 %spec.select.i, 8
  br i1 %min.iters.check, label %for.body11.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body11.preheader.i
  %n.vec = and i64 %wide.trip.count.i, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %ip.037.i, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1168 = insertelement <4 x i32> poison, i32 %ip.037.i, i64 0
  %broadcast.splat1169 = shufflevector <4 x i32> %broadcast.splatinsert1168, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds i32, ptr %8, i64 %index
  store <4 x i32> %broadcast.splat, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> %broadcast.splat1169, ptr %11, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !79

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %for.cond.cleanup10.i, label %for.body11.i.preheader

for.body11.i.preheader:                           ; preds = %for.body11.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body11.preheader.i ], [ %n.vec, %middle.block ]
  br label %for.body11.i

for.cond.cleanup10.i:                             ; preds = %for.body11.i, %middle.block, %for.body.i
  %inc17.i = add nuw nsw i32 %ip.037.i, 1
  %exitcond39.not.i = icmp eq i32 %inc17.i, %numpe
  br i1 %exitcond39.not.i, label %_ZN4Mesh17calc_distributionEi.exit, label %for.body.i, !llvm.loop !82

for.body11.i:                                     ; preds = %for.body11.i.preheader, %for.body11.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body11.i ], [ %indvars.iv.i.ph, %for.body11.i.preheader ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  store i32 %ip.037.i, ptr %add.ptr.i.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.cleanup10.i, label %for.body11.i, !llvm.loop !83

_ZN4Mesh17calc_distributionEi.exit:               ; preds = %for.cond.cleanup10.i, %invoke.cont5
  %noffset = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 13
  store i32 0, ptr %noffset, align 4, !tbaa !84
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %_ZN4Mesh17calc_distributionEi.exit
  switch i32 %method, label %sw.epilog.invoke [
    i32 0, label %for.cond.preheader
    i32 1, label %sw.bb12
    i32 3, label %sw.bb246
  ]

for.cond.preheader:                               ; preds = %if.end
  %13 = load i64, ptr %ncells, align 8, !tbaa !9
  %cmp964.not = icmp eq i64 %13, 0
  br i1 %cmp964.not, label %sw.epilog.invoke, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %14 = load ptr, ptr %z_order, align 8, !tbaa !78
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %conv966 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.body ]
  %indvars1062 = trunc i64 %conv966 to i32
  %add.ptr.i637 = getelementptr inbounds i32, ptr %14, i64 %conv966
  store i32 %indvars1062, ptr %add.ptr.i637, align 4, !tbaa !5
  %inc = add nuw nsw i64 %conv966, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %13, %conv
  br i1 %cmp, label %for.body, label %sw.epilog.invoke, !llvm.loop !85

lpad9:                                            ; preds = %sw.epilog.invoke, %if.then.i761, %if.then.i745, %if.then.i660, %if.then.i645, %for.cond.cleanup290, %if.else68, %if.end18, %if.then16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

sw.bb12:                                          ; preds = %if.end
  %x = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 75
  %_M_finish.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 75, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !86
  %17 = load ptr, ptr %x, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %18 = load i64, ptr %ncells, align 8, !tbaa !9
  %cmp15 = icmp ult i64 %sub.ptr.div.i, %18
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %sw.bb12
  invoke void @_ZN4Mesh24calc_spatial_coordinatesEi(ptr noundef nonnull align 8 dereferenceable(2288) %this, i32 noundef 0)
          to label %if.end18 unwind label %lpad9

if.end18:                                         ; preds = %if.then16, %sw.bb12
  invoke void @_ZN4Mesh17calc_centerminmaxEv(ptr noundef nonnull align 8 dereferenceable(2288) %this)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %if.end18
  %19 = load i64, ptr %ncells, align 8, !tbaa !9
  %_M_finish.i.i638 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %iunit, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i638, align 8, !tbaa !86
  %21 = load ptr, ptr %iunit, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i639 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i640 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i641 = sub i64 %sub.ptr.lhs.cast.i.i639, %sub.ptr.rhs.cast.i.i640
  %sub.ptr.div.i.i642 = ashr exact i64 %sub.ptr.sub.i.i641, 3
  %cmp.i643 = icmp ugt i64 %19, %sub.ptr.div.i.i642
  br i1 %cmp.i643, label %if.then.i645, label %if.else.i647

if.then.i645:                                     ; preds = %invoke.cont19
  %sub.i644 = sub i64 %19, %sub.ptr.div.i.i642
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %iunit, i64 noundef %sub.i644)
          to label %if.then.i645.invoke.cont21_crit_edge unwind label %lpad9

if.then.i645.invoke.cont21_crit_edge:             ; preds = %if.then.i645
  %.pre1066 = load i64, ptr %ncells, align 8, !tbaa !9
  br label %invoke.cont21

if.else.i647:                                     ; preds = %invoke.cont19
  %cmp4.i646 = icmp ult i64 %19, %sub.ptr.div.i.i642
  br i1 %cmp4.i646, label %if.then5.i650, label %invoke.cont21

if.then5.i650:                                    ; preds = %if.else.i647
  %add.ptr.i648 = getelementptr inbounds double, ptr %21, i64 %19
  %tobool.not.i.i649 = icmp eq ptr %20, %add.ptr.i648
  br i1 %tobool.not.i.i649, label %invoke.cont21, label %invoke.cont.i.i651

invoke.cont.i.i651:                               ; preds = %if.then5.i650
  store ptr %add.ptr.i648, ptr %_M_finish.i.i638, align 8, !tbaa !86
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i645.invoke.cont21_crit_edge, %invoke.cont.i.i651, %if.then5.i650, %if.else.i647
  %22 = phi i64 [ %.pre1066, %if.then.i645.invoke.cont21_crit_edge ], [ %19, %invoke.cont.i.i651 ], [ %19, %if.then5.i650 ], [ %19, %if.else.i647 ]
  %_M_finish.i.i653 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %junit, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i653, align 8, !tbaa !86
  %24 = load ptr, ptr %junit, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i654 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i655 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i656 = sub i64 %sub.ptr.lhs.cast.i.i654, %sub.ptr.rhs.cast.i.i655
  %sub.ptr.div.i.i657 = ashr exact i64 %sub.ptr.sub.i.i656, 3
  %cmp.i658 = icmp ugt i64 %22, %sub.ptr.div.i.i657
  br i1 %cmp.i658, label %if.then.i660, label %if.else.i662

if.then.i660:                                     ; preds = %invoke.cont21
  %sub.i659 = sub i64 %22, %sub.ptr.div.i.i657
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %junit, i64 noundef %sub.i659)
          to label %if.then.i660.invoke.cont23_crit_edge unwind label %lpad9

if.then.i660.invoke.cont23_crit_edge:             ; preds = %if.then.i660
  %.pre1067 = load i64, ptr %ncells, align 8, !tbaa !9
  br label %invoke.cont23

if.else.i662:                                     ; preds = %invoke.cont21
  %cmp4.i661 = icmp ult i64 %22, %sub.ptr.div.i.i657
  br i1 %cmp4.i661, label %if.then5.i665, label %invoke.cont23

if.then5.i665:                                    ; preds = %if.else.i662
  %add.ptr.i663 = getelementptr inbounds double, ptr %24, i64 %22
  %tobool.not.i.i664 = icmp eq ptr %23, %add.ptr.i663
  br i1 %tobool.not.i.i664, label %invoke.cont23, label %invoke.cont.i.i666

invoke.cont.i.i666:                               ; preds = %if.then5.i665
  store ptr %add.ptr.i663, ptr %_M_finish.i.i653, align 8, !tbaa !86
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i660.invoke.cont23_crit_edge, %invoke.cont.i.i666, %if.then5.i665, %if.else.i662
  %25 = phi i64 [ %.pre1067, %if.then.i660.invoke.cont23_crit_edge ], [ %22, %invoke.cont.i.i666 ], [ %22, %if.then5.i665 ], [ %22, %if.else.i662 ]
  %xcentermax = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55
  %26 = load double, ptr %xcentermax, align 8, !tbaa !88
  %xcentermin = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 54
  %27 = load double, ptr %xcentermin, align 8, !tbaa !89
  %sub = fsub double %26, %27
  %div = fdiv double 1.000000e+00, %sub
  %ycentermax = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 57
  %28 = load double, ptr %ycentermax, align 8, !tbaa !90
  %ycentermin = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 56
  %29 = load double, ptr %ycentermin, align 8, !tbaa !91
  %sub24 = fsub double %28, %29
  %div25 = fdiv double 1.000000e+00, %sub24
  %cmp30939.not = icmp eq i64 %25, 0
  br i1 %cmp30939.not, label %for.cond.cleanup31, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %invoke.cont23
  %30 = load ptr, ptr %x, align 8, !tbaa !87
  %dx = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76
  %31 = load ptr, ptr %dx, align 8, !tbaa !87
  %32 = load ptr, ptr %iunit, align 8, !tbaa !87
  %y = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77
  %33 = load ptr, ptr %y, align 8, !tbaa !87
  %dy = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78
  %34 = load ptr, ptr %dy, align 8, !tbaa !87
  %35 = load ptr, ptr %junit, align 8, !tbaa !87
  br label %for.body32

for.cond.cleanup31:                               ; preds = %for.body32, %invoke.cont23
  br i1 %cmp15, label %if.then59, label %if.end64

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %conv28941 = phi i64 [ 0, %for.body32.lr.ph ], [ %conv28, %for.body32 ]
  %add.ptr.i669 = getelementptr inbounds double, ptr %30, i64 %conv28941
  %36 = load double, ptr %add.ptr.i669, align 8, !tbaa !41
  %add.ptr.i670 = getelementptr inbounds double, ptr %31, i64 %conv28941
  %37 = load double, ptr %add.ptr.i670, align 8, !tbaa !41
  %mul = fmul double %37, 5.000000e-01
  %add38 = fadd double %36, %mul
  %38 = load double, ptr %xcentermin, align 8, !tbaa !89
  %sub40 = fsub double %add38, %38
  %mul41 = fmul double %div, %sub40
  %add.ptr.i671 = getelementptr inbounds double, ptr %32, i64 %conv28941
  store double %mul41, ptr %add.ptr.i671, align 8, !tbaa !41
  %add.ptr.i672 = getelementptr inbounds double, ptr %33, i64 %conv28941
  %39 = load double, ptr %add.ptr.i672, align 8, !tbaa !41
  %add.ptr.i673 = getelementptr inbounds double, ptr %34, i64 %conv28941
  %40 = load double, ptr %add.ptr.i673, align 8, !tbaa !41
  %mul48 = fmul double %40, 5.000000e-01
  %add49 = fadd double %39, %mul48
  %41 = load double, ptr %ycentermin, align 8, !tbaa !91
  %sub51 = fsub double %add49, %41
  %mul52 = fmul double %div25, %sub51
  %add.ptr.i674 = getelementptr inbounds double, ptr %35, i64 %conv28941
  store double %mul52, ptr %add.ptr.i674, align 8, !tbaa !41
  %inc56 = add nuw nsw i64 %conv28941, 1
  %conv28 = and i64 %inc56, 4294967295
  %cmp30 = icmp ugt i64 %25, %conv28
  br i1 %cmp30, label %for.body32, label %for.cond.cleanup31, !llvm.loop !92

if.then59:                                        ; preds = %for.cond.cleanup31
  %42 = load ptr, ptr %x, align 8, !tbaa !87
  %43 = load ptr, ptr %_M_finish.i, align 8, !tbaa !86
  %tobool.not.i.i676 = icmp eq ptr %43, %42
  br i1 %tobool.not.i.i676, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %invoke.cont.i.i677

invoke.cont.i.i677:                               ; preds = %if.then59
  store ptr %42, ptr %_M_finish.i, align 8, !tbaa !86
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %if.then59, %invoke.cont.i.i677
  %dx61 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76
  %44 = load ptr, ptr %dx61, align 8, !tbaa !87
  %_M_finish.i.i678 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %_M_finish.i.i678, align 8, !tbaa !86
  %tobool.not.i.i679 = icmp eq ptr %45, %44
  br i1 %tobool.not.i.i679, label %_ZNSt6vectorIdSaIdEE5clearEv.exit681, label %invoke.cont.i.i680

invoke.cont.i.i680:                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  store ptr %44, ptr %_M_finish.i.i678, align 8, !tbaa !86
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit681

_ZNSt6vectorIdSaIdEE5clearEv.exit681:             ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %invoke.cont.i.i680
  %y62 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77
  %46 = load ptr, ptr %y62, align 8, !tbaa !87
  %_M_finish.i.i682 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %_M_finish.i.i682, align 8, !tbaa !86
  %tobool.not.i.i683 = icmp eq ptr %47, %46
  br i1 %tobool.not.i.i683, label %_ZNSt6vectorIdSaIdEE5clearEv.exit685, label %invoke.cont.i.i684

invoke.cont.i.i684:                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit681
  store ptr %46, ptr %_M_finish.i.i682, align 8, !tbaa !86
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit685

_ZNSt6vectorIdSaIdEE5clearEv.exit685:             ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit681, %invoke.cont.i.i684
  %dy63 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78
  %48 = load ptr, ptr %dy63, align 8, !tbaa !87
  %_M_finish.i.i686 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %_M_finish.i.i686, align 8, !tbaa !86
  %tobool.not.i.i687 = icmp eq ptr %49, %48
  br i1 %tobool.not.i.i687, label %if.end64, label %invoke.cont.i.i688

invoke.cont.i.i688:                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit685
  store ptr %48, ptr %_M_finish.i.i686, align 8, !tbaa !86
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont.i.i688, %_ZNSt6vectorIdSaIdEE5clearEv.exit685, %for.cond.cleanup31
  %50 = load i32, ptr %parallel, align 4, !tbaa !76
  %tobool66.not = icmp eq i32 %50, 0
  br i1 %tobool66.not, label %if.else68, label %sw.epilog.invoke

if.else68:                                        ; preds = %if.end64
  %mul70 = mul i64 %25, 12
  %call71 = call noalias ptr @malloc(i64 noundef %mul70) #22
  %conv73 = trunc i64 %25 to i32
  %51 = load ptr, ptr %iunit, align 8, !tbaa !87
  %52 = load ptr, ptr %junit, align 8, !tbaa !87
  invoke void @hsfc2sort(i32 noundef %conv73, ptr noundef %51, ptr noundef %52, i32 noundef 0, ptr noundef %call71, i32 noundef 1)
          to label %for.cond78.preheader unwind label %lpad9

for.cond78.preheader:                             ; preds = %if.else68
  %53 = load i64, ptr %ncells, align 8, !tbaa !9
  %cmp81943.not = icmp eq i64 %53, 0
  br i1 %cmp81943.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %for.body83.lr.ph

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %for.cond78.preheader
  call void @free(ptr noundef %call71) #19
  br label %invoke.cont93

for.body83.lr.ph:                                 ; preds = %for.cond78.preheader
  %54 = load ptr, ptr %z_order, align 8, !tbaa !78
  br label %for.body83

for.cond.cleanup82:                               ; preds = %for.body83
  call void @free(ptr noundef nonnull %call71) #19
  %cmp.i.i = icmp ugt i64 %53, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then.i.i.i.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc690 unwind label %lpad92

.noexc690:                                        ; preds = %if.then.i.i
  unreachable

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup82
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %53, 2
  %call5.i.i.i.i4.i.i691 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i4.i.i.noexc unwind label %lpad92

call5.i.i.i.i4.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i4.i.i691, align 4, !tbaa !5
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %53, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont93, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i4.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i4.i.i691, i64 1
  %55 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %55, i1 false), !tbaa !5
  br label %invoke.cont93

for.body83:                                       ; preds = %for.body83.lr.ph, %for.body83
  %conv79945 = phi i64 [ 0, %for.body83.lr.ph ], [ %conv79, %for.body83 ]
  %arrayidx84 = getelementptr inbounds i32, ptr %call71, i64 %conv79945
  %56 = load i32, ptr %arrayidx84, align 4, !tbaa !5
  %add.ptr.i692 = getelementptr inbounds i32, ptr %54, i64 %conv79945
  store i32 %56, ptr %add.ptr.i692, align 4, !tbaa !5
  %inc88 = add nuw nsw i64 %conv79945, 1
  %conv79 = and i64 %inc88, 4294967295
  %cmp81 = icmp ugt i64 %53, %conv79
  br i1 %cmp81, label %for.body83, label %for.cond.cleanup82, !llvm.loop !93

invoke.cont93:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i4.i.i.noexc
  %int_local.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i691, %call5.i.i.i.i4.i.i.noexc ], [ %call5.i.i.i.i4.i.i691, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ]
  %mesh_memory = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1
  %nlft = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 69
  %57 = load ptr, ptr %nlft, align 8, !tbaa !50
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory, ptr noundef %57, i32 noundef 256)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %nrht = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 70
  %58 = load ptr, ptr %nrht, align 8, !tbaa !56
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory, ptr noundef %58, i32 noundef 256)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  %nbot = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 71
  %59 = load ptr, ptr %nbot, align 8, !tbaa !57
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory, ptr noundef %59, i32 noundef 256)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont99:                                    ; preds = %invoke.cont97
  %ntop = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 72
  %60 = load ptr, ptr %ntop, align 8, !tbaa !55
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory, ptr noundef %60, i32 noundef 256)
          to label %invoke.cont101 unwind label %lpad94

invoke.cont101:                                   ; preds = %invoke.cont99
  %61 = load ptr, ptr %z_order, align 8, !tbaa !78
  invoke void @_ZN10MallocPlus18memory_reorder_allEPi(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory, ptr noundef %61)
          to label %invoke.cont104 unwind label %lpad94

invoke.cont104:                                   ; preds = %invoke.cont101
  invoke void @_ZN4Mesh17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(2288) %this)
          to label %invoke.cont105 unwind label %lpad94

invoke.cont105:                                   ; preds = %invoke.cont104
  %62 = load ptr, ptr %_M_finish.i, align 8, !tbaa !86
  %63 = load ptr, ptr %x, align 8, !tbaa !87
  %64 = ptrtoint ptr %63 to i64
  %sub.ptr.lhs.cast.i694 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i695 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i696 = sub i64 %sub.ptr.lhs.cast.i694, %sub.ptr.rhs.cast.i695
  %sub.ptr.div.i697 = ashr exact i64 %sub.ptr.sub.i696, 3
  %65 = load i64, ptr %ncells, align 8, !tbaa !9
  %cmp109.not = icmp ult i64 %sub.ptr.div.i697, %65
  br i1 %cmp109.not, label %if.end243, label %if.then110

if.then110:                                       ; preds = %invoke.cont105
  %cmp.i.i698 = icmp ugt i64 %65, 1152921504606846975
  br i1 %cmp.i.i698, label %if.then.i.i699, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i699:                                   ; preds = %if.then110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc710 unwind label %lpad113

.noexc710:                                        ; preds = %if.then.i.i699
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.then110
  %cmp.not.i.i.i.i700 = icmp eq i64 %65, 0
  br i1 %cmp.not.i.i.i.i700, label %if.end243, label %if.then.i.i.i.i.i706

if.then.i.i.i.i.i706:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i701 = shl nuw nsw i64 %65, 3
  %call5.i.i.i.i4.i.i712 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i701) #20
          to label %call5.i.i.i.i4.i.i.noexc711 unwind label %lpad113

call5.i.i.i.i4.i.i.noexc711:                      ; preds = %if.then.i.i.i.i.i706
  %call5.i.i.i.i4.i.i7121229 = ptrtoint ptr %call5.i.i.i.i4.i.i712 to i64
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i712, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i705 = icmp eq i64 %65, 1
  br i1 %cmp.i.i.i.i.i.i.i705, label %for.body121.preheader, label %invoke.cont114

invoke.cont114:                                   ; preds = %call5.i.i.i.i4.i.i.noexc711
  %incdec.ptr.i.i.i.i.i704 = getelementptr double, ptr %call5.i.i.i.i4.i.i712, i64 1
  %66 = add nsw i64 %mul.i.i.i.i.i.i701, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i704, i8 0, i64 %66, i1 false), !tbaa !41
  %conv118 = trunc i64 %65 to i32
  %cmp119947 = icmp sgt i32 %conv118, 0
  br i1 %cmp119947, label %for.body121.preheader, label %if.then.i.i.i

for.body121.preheader:                            ; preds = %call5.i.i.i.i4.i.i.noexc711, %invoke.cont114
  %wide.trip.count1018 = and i64 %65, 4294967295
  %min.iters.check1233 = icmp ult i64 %wide.trip.count1018, 6
  %67 = sub i64 %call5.i.i.i.i4.i.i7121229, %64
  %diff.check1230 = icmp ult i64 %67, 32
  %or.cond = or i1 %min.iters.check1233, %diff.check1230
  br i1 %or.cond, label %for.body121.preheader1302, label %vector.ph1234

vector.ph1234:                                    ; preds = %for.body121.preheader
  %n.mod.vf1235 = and i64 %65, 3
  %n.vec1236 = sub nsw i64 %wide.trip.count1018, %n.mod.vf1235
  br label %vector.body1239

vector.body1239:                                  ; preds = %vector.body1239, %vector.ph1234
  %index1240 = phi i64 [ 0, %vector.ph1234 ], [ %index.next1243, %vector.body1239 ]
  %68 = getelementptr inbounds double, ptr %63, i64 %index1240
  %wide.load1241 = load <2 x double>, ptr %68, align 8, !tbaa !41
  %69 = getelementptr inbounds double, ptr %68, i64 2
  %wide.load1242 = load <2 x double>, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %index1240
  store <2 x double> %wide.load1241, ptr %70, align 8, !tbaa !41
  %71 = getelementptr inbounds double, ptr %70, i64 2
  store <2 x double> %wide.load1242, ptr %71, align 8, !tbaa !41
  %index.next1243 = add nuw i64 %index1240, 4
  %72 = icmp eq i64 %index.next1243, %n.vec1236
  br i1 %72, label %middle.block1231, label %vector.body1239, !llvm.loop !94

middle.block1231:                                 ; preds = %vector.body1239
  %cmp.n1238 = icmp eq i64 %n.mod.vf1235, 0
  br i1 %cmp.n1238, label %for.body136.lr.ph, label %for.body121.preheader1302

for.body121.preheader1302:                        ; preds = %for.body121.preheader, %middle.block1231
  %indvars.iv1014.ph = phi i64 [ 0, %for.body121.preheader ], [ %n.vec1236, %middle.block1231 ]
  %73 = sub i64 %65, %indvars.iv1014.ph
  %74 = xor i64 %indvars.iv1014.ph, -1
  %75 = add nsw i64 %wide.trip.count1018, %74
  %xtraiter1330 = and i64 %73, 3
  %lcmp.mod1331.not = icmp eq i64 %xtraiter1330, 0
  br i1 %lcmp.mod1331.not, label %for.body121.prol.loopexit, label %for.body121.prol

for.body121.prol:                                 ; preds = %for.body121.preheader1302, %for.body121.prol
  %indvars.iv1014.prol = phi i64 [ %indvars.iv.next1015.prol, %for.body121.prol ], [ %indvars.iv1014.ph, %for.body121.preheader1302 ]
  %prol.iter1332 = phi i64 [ %prol.iter1332.next, %for.body121.prol ], [ 0, %for.body121.preheader1302 ]
  %add.ptr.i713.prol = getelementptr inbounds double, ptr %63, i64 %indvars.iv1014.prol
  %76 = load double, ptr %add.ptr.i713.prol, align 8, !tbaa !41
  %add.ptr.i714.prol = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv1014.prol
  store double %76, ptr %add.ptr.i714.prol, align 8, !tbaa !41
  %indvars.iv.next1015.prol = add nuw nsw i64 %indvars.iv1014.prol, 1
  %prol.iter1332.next = add i64 %prol.iter1332, 1
  %prol.iter1332.cmp.not = icmp eq i64 %prol.iter1332.next, %xtraiter1330
  br i1 %prol.iter1332.cmp.not, label %for.body121.prol.loopexit, label %for.body121.prol, !llvm.loop !95

for.body121.prol.loopexit:                        ; preds = %for.body121.prol, %for.body121.preheader1302
  %indvars.iv1014.unr = phi i64 [ %indvars.iv1014.ph, %for.body121.preheader1302 ], [ %indvars.iv.next1015.prol, %for.body121.prol ]
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %for.body136.lr.ph, label %for.body121

for.body136.lr.ph:                                ; preds = %for.body121.prol.loopexit, %for.body121, %middle.block1231
  %78 = load ptr, ptr %z_order, align 8, !tbaa !78
  %79 = add nsw i64 %wide.trip.count1018, -1
  %xtraiter1333 = and i64 %65, 3
  %80 = icmp ult i64 %79, 3
  br i1 %80, label %for.body153.lr.ph.unr-lcssa, label %for.body136.lr.ph.new

for.body136.lr.ph.new:                            ; preds = %for.body136.lr.ph
  %unroll_iter1336 = sub nsw i64 %wide.trip.count1018, %xtraiter1333
  br label %for.body136

lpad92:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad94:                                           ; preds = %invoke.cont104, %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad113:                                          ; preds = %if.then.i.i.i.i.i706, %if.then.i.i699
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body121:                                      ; preds = %for.body121.prol.loopexit, %for.body121
  %indvars.iv1014 = phi i64 [ %indvars.iv.next1015.3, %for.body121 ], [ %indvars.iv1014.unr, %for.body121.prol.loopexit ]
  %add.ptr.i713 = getelementptr inbounds double, ptr %63, i64 %indvars.iv1014
  %84 = load double, ptr %add.ptr.i713, align 8, !tbaa !41
  %add.ptr.i714 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv1014
  store double %84, ptr %add.ptr.i714, align 8, !tbaa !41
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %add.ptr.i713.1 = getelementptr inbounds double, ptr %63, i64 %indvars.iv.next1015
  %85 = load double, ptr %add.ptr.i713.1, align 8, !tbaa !41
  %add.ptr.i714.1 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv.next1015
  store double %85, ptr %add.ptr.i714.1, align 8, !tbaa !41
  %indvars.iv.next1015.1 = add nuw nsw i64 %indvars.iv1014, 2
  %add.ptr.i713.2 = getelementptr inbounds double, ptr %63, i64 %indvars.iv.next1015.1
  %86 = load double, ptr %add.ptr.i713.2, align 8, !tbaa !41
  %add.ptr.i714.2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv.next1015.1
  store double %86, ptr %add.ptr.i714.2, align 8, !tbaa !41
  %indvars.iv.next1015.2 = add nuw nsw i64 %indvars.iv1014, 3
  %add.ptr.i713.3 = getelementptr inbounds double, ptr %63, i64 %indvars.iv.next1015.2
  %87 = load double, ptr %add.ptr.i713.3, align 8, !tbaa !41
  %add.ptr.i714.3 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv.next1015.2
  store double %87, ptr %add.ptr.i714.3, align 8, !tbaa !41
  %indvars.iv.next1015.3 = add nuw nsw i64 %indvars.iv1014, 4
  %exitcond1019.not.3 = icmp eq i64 %indvars.iv.next1015.3, %wide.trip.count1018
  br i1 %exitcond1019.not.3, label %for.body136.lr.ph, label %for.body121, !llvm.loop !97

for.body153.lr.ph.unr-lcssa:                      ; preds = %for.body136, %for.body136.lr.ph
  %indvars.iv1020.unr = phi i64 [ 0, %for.body136.lr.ph ], [ %indvars.iv.next1021.3, %for.body136 ]
  %lcmp.mod1335.not = icmp eq i64 %xtraiter1333, 0
  br i1 %lcmp.mod1335.not, label %for.body153.lr.ph, label %for.body136.epil

for.body136.epil:                                 ; preds = %for.body153.lr.ph.unr-lcssa, %for.body136.epil
  %indvars.iv1020.epil = phi i64 [ %indvars.iv.next1021.epil, %for.body136.epil ], [ %indvars.iv1020.unr, %for.body153.lr.ph.unr-lcssa ]
  %epil.iter1334 = phi i64 [ %epil.iter1334.next, %for.body136.epil ], [ 0, %for.body153.lr.ph.unr-lcssa ]
  %add.ptr.i715.epil = getelementptr inbounds i32, ptr %78, i64 %indvars.iv1020.epil
  %88 = load i32, ptr %add.ptr.i715.epil, align 4, !tbaa !5
  %conv139.epil = sext i32 %88 to i64
  %add.ptr.i716.epil = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv139.epil
  %89 = load double, ptr %add.ptr.i716.epil, align 8, !tbaa !41
  %add.ptr.i717.epil = getelementptr inbounds double, ptr %63, i64 %indvars.iv1020.epil
  store double %89, ptr %add.ptr.i717.epil, align 8, !tbaa !41
  %indvars.iv.next1021.epil = add nuw nsw i64 %indvars.iv1020.epil, 1
  %epil.iter1334.next = add i64 %epil.iter1334, 1
  %epil.iter1334.cmp.not = icmp eq i64 %epil.iter1334.next, %xtraiter1333
  br i1 %epil.iter1334.cmp.not, label %for.body153.lr.ph, label %for.body136.epil, !llvm.loop !98

for.body153.lr.ph:                                ; preds = %for.body136.epil, %for.body153.lr.ph.unr-lcssa
  %dx154 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76
  %90 = load ptr, ptr %dx154, align 8, !tbaa !87
  %wide.trip.count1030 = and i64 %65, 4294967295
  %min.iters.check1248 = icmp ult i64 %wide.trip.count1018, 6
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %call5.i.i.i.i4.i.i7121229, %91
  %diff.check1245 = icmp ult i64 %92, 32
  %or.cond1290 = select i1 %min.iters.check1248, i1 true, i1 %diff.check1245
  br i1 %or.cond1290, label %for.body153.preheader, label %vector.ph1249

vector.ph1249:                                    ; preds = %for.body153.lr.ph
  %n.mod.vf1250 = and i64 %65, 3
  %n.vec1251 = sub nsw i64 %wide.trip.count1018, %n.mod.vf1250
  br label %vector.body1254

vector.body1254:                                  ; preds = %vector.body1254, %vector.ph1249
  %index1255 = phi i64 [ 0, %vector.ph1249 ], [ %index.next1258, %vector.body1254 ]
  %93 = getelementptr inbounds double, ptr %90, i64 %index1255
  %wide.load1256 = load <2 x double>, ptr %93, align 8, !tbaa !41
  %94 = getelementptr inbounds double, ptr %93, i64 2
  %wide.load1257 = load <2 x double>, ptr %94, align 8, !tbaa !41
  %95 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %index1255
  store <2 x double> %wide.load1256, ptr %95, align 8, !tbaa !41
  %96 = getelementptr inbounds double, ptr %95, i64 2
  store <2 x double> %wide.load1257, ptr %96, align 8, !tbaa !41
  %index.next1258 = add nuw i64 %index1255, 4
  %97 = icmp eq i64 %index.next1258, %n.vec1251
  br i1 %97, label %middle.block1246, label %vector.body1254, !llvm.loop !99

middle.block1246:                                 ; preds = %vector.body1254
  %cmp.n1253 = icmp eq i64 %n.mod.vf1250, 0
  br i1 %cmp.n1253, label %for.body168.lr.ph, label %for.body153.preheader

for.body153.preheader:                            ; preds = %for.body153.lr.ph, %middle.block1246
  %indvars.iv1026.ph = phi i64 [ 0, %for.body153.lr.ph ], [ %n.vec1251, %middle.block1246 ]
  %98 = sub i64 %65, %indvars.iv1026.ph
  %99 = xor i64 %indvars.iv1026.ph, -1
  %100 = add nsw i64 %wide.trip.count1018, %99
  %xtraiter1338 = and i64 %98, 3
  %lcmp.mod1339.not = icmp eq i64 %xtraiter1338, 0
  br i1 %lcmp.mod1339.not, label %for.body153.prol.loopexit, label %for.body153.prol

for.body153.prol:                                 ; preds = %for.body153.preheader, %for.body153.prol
  %indvars.iv1026.prol = phi i64 [ %indvars.iv.next1027.prol, %for.body153.prol ], [ %indvars.iv1026.ph, %for.body153.preheader ]
  %prol.iter1340 = phi i64 [ %prol.iter1340.next, %for.body153.prol ], [ 0, %for.body153.preheader ]
  %add.ptr.i718.prol = getelementptr inbounds double, ptr %90, i64 %indvars.iv1026.prol
  %101 = load double, ptr %add.ptr.i718.prol, align 8, !tbaa !41
  %add.ptr.i719.prol = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv1026.prol
  store double %101, ptr %add.ptr.i719.prol, align 8, !tbaa !41
  %indvars.iv.next1027.prol = add nuw nsw i64 %indvars.iv1026.prol, 1
  %prol.iter1340.next = add i64 %prol.iter1340, 1
  %prol.iter1340.cmp.not = icmp eq i64 %prol.iter1340.next, %xtraiter1338
  br i1 %prol.iter1340.cmp.not, label %for.body153.prol.loopexit, label %for.body153.prol, !llvm.loop !100

for.body153.prol.loopexit:                        ; preds = %for.body153.prol, %for.body153.preheader
  %indvars.iv1026.unr = phi i64 [ %indvars.iv1026.ph, %for.body153.preheader ], [ %indvars.iv.next1027.prol, %for.body153.prol ]
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %for.body168.lr.ph, label %for.body153

for.body136:                                      ; preds = %for.body136, %for.body136.lr.ph.new
  %indvars.iv1020 = phi i64 [ 0, %for.body136.lr.ph.new ], [ %indvars.iv.next1021.3, %for.body136 ]
  %niter1337 = phi i64 [ 0, %for.body136.lr.ph.new ], [ %niter1337.next.3, %for.body136 ]
  %add.ptr.i715 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv1020
  %103 = load i32, ptr %add.ptr.i715, align 4, !tbaa !5
  %conv139 = sext i32 %103 to i64
  %add.ptr.i716 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv139
  %104 = load double, ptr %add.ptr.i716, align 8, !tbaa !41
  %add.ptr.i717 = getelementptr inbounds double, ptr %63, i64 %indvars.iv1020
  store double %104, ptr %add.ptr.i717, align 8, !tbaa !41
  %indvars.iv.next1021 = or i64 %indvars.iv1020, 1
  %add.ptr.i715.1 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv.next1021
  %105 = load i32, ptr %add.ptr.i715.1, align 4, !tbaa !5
  %conv139.1 = sext i32 %105 to i64
  %add.ptr.i716.1 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv139.1
  %106 = load double, ptr %add.ptr.i716.1, align 8, !tbaa !41
  %add.ptr.i717.1 = getelementptr inbounds double, ptr %63, i64 %indvars.iv.next1021
  store double %106, ptr %add.ptr.i717.1, align 8, !tbaa !41
  %indvars.iv.next1021.1 = or i64 %indvars.iv1020, 2
  %add.ptr.i715.2 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv.next1021.1
  %107 = load i32, ptr %add.ptr.i715.2, align 4, !tbaa !5
  %conv139.2 = sext i32 %107 to i64
  %add.ptr.i716.2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv139.2
  %108 = load double, ptr %add.ptr.i716.2, align 8, !tbaa !41
  %add.ptr.i717.2 = getelementptr inbounds double, ptr %63, i64 %indvars.iv.next1021.1
  store double %108, ptr %add.ptr.i717.2, align 8, !tbaa !41
  %indvars.iv.next1021.2 = or i64 %indvars.iv1020, 3
  %add.ptr.i715.3 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv.next1021.2
  %109 = load i32, ptr %add.ptr.i715.3, align 4, !tbaa !5
  %conv139.3 = sext i32 %109 to i64
  %add.ptr.i716.3 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv139.3
  %110 = load double, ptr %add.ptr.i716.3, align 8, !tbaa !41
  %add.ptr.i717.3 = getelementptr inbounds double, ptr %63, i64 %indvars.iv.next1021.2
  store double %110, ptr %add.ptr.i717.3, align 8, !tbaa !41
  %indvars.iv.next1021.3 = add nuw nsw i64 %indvars.iv1020, 4
  %niter1337.next.3 = add i64 %niter1337, 4
  %niter1337.ncmp.3 = icmp eq i64 %niter1337.next.3, %unroll_iter1336
  br i1 %niter1337.ncmp.3, label %for.body153.lr.ph.unr-lcssa, label %for.body136, !llvm.loop !101

for.body168.lr.ph:                                ; preds = %for.body153.prol.loopexit, %for.body153, %middle.block1246
  %111 = load ptr, ptr %z_order, align 8, !tbaa !78
  %dx173 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76
  %112 = load ptr, ptr %dx173, align 8, !tbaa !87
  %xtraiter1341 = and i64 %65, 3
  %113 = icmp ult i64 %79, 3
  br i1 %113, label %for.body185.lr.ph.unr-lcssa, label %for.body168.lr.ph.new

for.body168.lr.ph.new:                            ; preds = %for.body168.lr.ph
  %unroll_iter1344 = sub nsw i64 %wide.trip.count1018, %xtraiter1341
  br label %for.body168

for.body153:                                      ; preds = %for.body153.prol.loopexit, %for.body153
  %indvars.iv1026 = phi i64 [ %indvars.iv.next1027.3, %for.body153 ], [ %indvars.iv1026.unr, %for.body153.prol.loopexit ]
  %add.ptr.i718 = getelementptr inbounds double, ptr %90, i64 %indvars.iv1026
  %114 = load double, ptr %add.ptr.i718, align 8, !tbaa !41
  %add.ptr.i719 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv1026
  store double %114, ptr %add.ptr.i719, align 8, !tbaa !41
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %add.ptr.i718.1 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.next1027
  %115 = load double, ptr %add.ptr.i718.1, align 8, !tbaa !41
  %add.ptr.i719.1 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv.next1027
  store double %115, ptr %add.ptr.i719.1, align 8, !tbaa !41
  %indvars.iv.next1027.1 = add nuw nsw i64 %indvars.iv1026, 2
  %add.ptr.i718.2 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.next1027.1
  %116 = load double, ptr %add.ptr.i718.2, align 8, !tbaa !41
  %add.ptr.i719.2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv.next1027.1
  store double %116, ptr %add.ptr.i719.2, align 8, !tbaa !41
  %indvars.iv.next1027.2 = add nuw nsw i64 %indvars.iv1026, 3
  %add.ptr.i718.3 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.next1027.2
  %117 = load double, ptr %add.ptr.i718.3, align 8, !tbaa !41
  %add.ptr.i719.3 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv.next1027.2
  store double %117, ptr %add.ptr.i719.3, align 8, !tbaa !41
  %indvars.iv.next1027.3 = add nuw nsw i64 %indvars.iv1026, 4
  %exitcond1031.not.3 = icmp eq i64 %indvars.iv.next1027.3, %wide.trip.count1030
  br i1 %exitcond1031.not.3, label %for.body168.lr.ph, label %for.body153, !llvm.loop !102

for.body185.lr.ph.unr-lcssa:                      ; preds = %for.body168, %for.body168.lr.ph
  %indvars.iv1032.unr = phi i64 [ 0, %for.body168.lr.ph ], [ %indvars.iv.next1033.3, %for.body168 ]
  %lcmp.mod1343.not = icmp eq i64 %xtraiter1341, 0
  br i1 %lcmp.mod1343.not, label %for.body185.lr.ph, label %for.body168.epil

for.body168.epil:                                 ; preds = %for.body185.lr.ph.unr-lcssa, %for.body168.epil
  %indvars.iv1032.epil = phi i64 [ %indvars.iv.next1033.epil, %for.body168.epil ], [ %indvars.iv1032.unr, %for.body185.lr.ph.unr-lcssa ]
  %epil.iter1342 = phi i64 [ %epil.iter1342.next, %for.body168.epil ], [ 0, %for.body185.lr.ph.unr-lcssa ]
  %add.ptr.i720.epil = getelementptr inbounds i32, ptr %111, i64 %indvars.iv1032.epil
  %118 = load i32, ptr %add.ptr.i720.epil, align 4, !tbaa !5
  %conv171.epil = sext i32 %118 to i64
  %add.ptr.i721.epil = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv171.epil
  %119 = load double, ptr %add.ptr.i721.epil, align 8, !tbaa !41
  %add.ptr.i722.epil = getelementptr inbounds double, ptr %112, i64 %indvars.iv1032.epil
  store double %119, ptr %add.ptr.i722.epil, align 8, !tbaa !41
  %indvars.iv.next1033.epil = add nuw nsw i64 %indvars.iv1032.epil, 1
  %epil.iter1342.next = add i64 %epil.iter1342, 1
  %epil.iter1342.cmp.not = icmp eq i64 %epil.iter1342.next, %xtraiter1341
  br i1 %epil.iter1342.cmp.not, label %for.body185.lr.ph, label %for.body168.epil, !llvm.loop !103

for.body185.lr.ph:                                ; preds = %for.body168.epil, %for.body185.lr.ph.unr-lcssa
  %y186 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77
  %120 = load ptr, ptr %y186, align 8, !tbaa !87
  %wide.trip.count1042 = and i64 %65, 4294967295
  %min.iters.check1263 = icmp ult i64 %wide.trip.count1018, 6
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %call5.i.i.i.i4.i.i7121229, %121
  %diff.check1260 = icmp ult i64 %122, 32
  %or.cond1292 = select i1 %min.iters.check1263, i1 true, i1 %diff.check1260
  br i1 %or.cond1292, label %for.body185.preheader, label %vector.ph1264

vector.ph1264:                                    ; preds = %for.body185.lr.ph
  %n.mod.vf1265 = and i64 %65, 3
  %n.vec1266 = sub nsw i64 %wide.trip.count1018, %n.mod.vf1265
  br label %vector.body1269

vector.body1269:                                  ; preds = %vector.body1269, %vector.ph1264
  %index1270 = phi i64 [ 0, %vector.ph1264 ], [ %index.next1273, %vector.body1269 ]
  %123 = getelementptr inbounds double, ptr %120, i64 %index1270
  %wide.load1271 = load <2 x double>, ptr %123, align 8, !tbaa !41
  %124 = getelementptr inbounds double, ptr %123, i64 2
  %wide.load1272 = load <2 x double>, ptr %124, align 8, !tbaa !41
  %125 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %index1270
  store <2 x double> %wide.load1271, ptr %125, align 8, !tbaa !41
  %126 = getelementptr inbounds double, ptr %125, i64 2
  store <2 x double> %wide.load1272, ptr %126, align 8, !tbaa !41
  %index.next1273 = add nuw i64 %index1270, 4
  %127 = icmp eq i64 %index.next1273, %n.vec1266
  br i1 %127, label %middle.block1261, label %vector.body1269, !llvm.loop !104

middle.block1261:                                 ; preds = %vector.body1269
  %cmp.n1268 = icmp eq i64 %n.mod.vf1265, 0
  br i1 %cmp.n1268, label %for.body200.lr.ph, label %for.body185.preheader

for.body185.preheader:                            ; preds = %for.body185.lr.ph, %middle.block1261
  %indvars.iv1038.ph = phi i64 [ 0, %for.body185.lr.ph ], [ %n.vec1266, %middle.block1261 ]
  %128 = sub i64 %65, %indvars.iv1038.ph
  %129 = xor i64 %indvars.iv1038.ph, -1
  %130 = add nsw i64 %wide.trip.count1018, %129
  %xtraiter1346 = and i64 %128, 3
  %lcmp.mod1347.not = icmp eq i64 %xtraiter1346, 0
  br i1 %lcmp.mod1347.not, label %for.body185.prol.loopexit, label %for.body185.prol

for.body185.prol:                                 ; preds = %for.body185.preheader, %for.body185.prol
  %indvars.iv1038.prol = phi i64 [ %indvars.iv.next1039.prol, %for.body185.prol ], [ %indvars.iv1038.ph, %for.body185.preheader ]
  %prol.iter1348 = phi i64 [ %prol.iter1348.next, %for.body185.prol ], [ 0, %for.body185.preheader ]
  %add.ptr.i723.prol = getelementptr inbounds double, ptr %120, i64 %indvars.iv1038.prol
  %131 = load double, ptr %add.ptr.i723.prol, align 8, !tbaa !41
  %add.ptr.i724.prol = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv1038.prol
  store double %131, ptr %add.ptr.i724.prol, align 8, !tbaa !41
  %indvars.iv.next1039.prol = add nuw nsw i64 %indvars.iv1038.prol, 1
  %prol.iter1348.next = add i64 %prol.iter1348, 1
  %prol.iter1348.cmp.not = icmp eq i64 %prol.iter1348.next, %xtraiter1346
  br i1 %prol.iter1348.cmp.not, label %for.body185.prol.loopexit, label %for.body185.prol, !llvm.loop !105

for.body185.prol.loopexit:                        ; preds = %for.body185.prol, %for.body185.preheader
  %indvars.iv1038.unr = phi i64 [ %indvars.iv1038.ph, %for.body185.preheader ], [ %indvars.iv.next1039.prol, %for.body185.prol ]
  %132 = icmp ult i64 %130, 3
  br i1 %132, label %for.body200.lr.ph, label %for.body185

for.body168:                                      ; preds = %for.body168, %for.body168.lr.ph.new
  %indvars.iv1032 = phi i64 [ 0, %for.body168.lr.ph.new ], [ %indvars.iv.next1033.3, %for.body168 ]
  %niter1345 = phi i64 [ 0, %for.body168.lr.ph.new ], [ %niter1345.next.3, %for.body168 ]
  %add.ptr.i720 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv1032
  %133 = load i32, ptr %add.ptr.i720, align 4, !tbaa !5
  %conv171 = sext i32 %133 to i64
  %add.ptr.i721 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv171
  %134 = load double, ptr %add.ptr.i721, align 8, !tbaa !41
  %add.ptr.i722 = getelementptr inbounds double, ptr %112, i64 %indvars.iv1032
  store double %134, ptr %add.ptr.i722, align 8, !tbaa !41
  %indvars.iv.next1033 = or i64 %indvars.iv1032, 1
  %add.ptr.i720.1 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv.next1033
  %135 = load i32, ptr %add.ptr.i720.1, align 4, !tbaa !5
  %conv171.1 = sext i32 %135 to i64
  %add.ptr.i721.1 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv171.1
  %136 = load double, ptr %add.ptr.i721.1, align 8, !tbaa !41
  %add.ptr.i722.1 = getelementptr inbounds double, ptr %112, i64 %indvars.iv.next1033
  store double %136, ptr %add.ptr.i722.1, align 8, !tbaa !41
  %indvars.iv.next1033.1 = or i64 %indvars.iv1032, 2
  %add.ptr.i720.2 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv.next1033.1
  %137 = load i32, ptr %add.ptr.i720.2, align 4, !tbaa !5
  %conv171.2 = sext i32 %137 to i64
  %add.ptr.i721.2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv171.2
  %138 = load double, ptr %add.ptr.i721.2, align 8, !tbaa !41
  %add.ptr.i722.2 = getelementptr inbounds double, ptr %112, i64 %indvars.iv.next1033.1
  store double %138, ptr %add.ptr.i722.2, align 8, !tbaa !41
  %indvars.iv.next1033.2 = or i64 %indvars.iv1032, 3
  %add.ptr.i720.3 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv.next1033.2
  %139 = load i32, ptr %add.ptr.i720.3, align 4, !tbaa !5
  %conv171.3 = sext i32 %139 to i64
  %add.ptr.i721.3 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv171.3
  %140 = load double, ptr %add.ptr.i721.3, align 8, !tbaa !41
  %add.ptr.i722.3 = getelementptr inbounds double, ptr %112, i64 %indvars.iv.next1033.2
  store double %140, ptr %add.ptr.i722.3, align 8, !tbaa !41
  %indvars.iv.next1033.3 = add nuw nsw i64 %indvars.iv1032, 4
  %niter1345.next.3 = add i64 %niter1345, 4
  %niter1345.ncmp.3 = icmp eq i64 %niter1345.next.3, %unroll_iter1344
  br i1 %niter1345.ncmp.3, label %for.body185.lr.ph.unr-lcssa, label %for.body168, !llvm.loop !106

for.body200.lr.ph:                                ; preds = %for.body185.prol.loopexit, %for.body185, %middle.block1261
  %141 = load ptr, ptr %z_order, align 8, !tbaa !78
  %y205 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77
  %142 = load ptr, ptr %y205, align 8, !tbaa !87
  %xtraiter1349 = and i64 %65, 3
  %143 = icmp ult i64 %79, 3
  br i1 %143, label %for.body217.lr.ph.unr-lcssa, label %for.body200.lr.ph.new

for.body200.lr.ph.new:                            ; preds = %for.body200.lr.ph
  %unroll_iter1352 = sub nsw i64 %wide.trip.count1018, %xtraiter1349
  br label %for.body200

for.body185:                                      ; preds = %for.body185.prol.loopexit, %for.body185
  %indvars.iv1038 = phi i64 [ %indvars.iv.next1039.3, %for.body185 ], [ %indvars.iv1038.unr, %for.body185.prol.loopexit ]
  %add.ptr.i723 = getelementptr inbounds double, ptr %120, i64 %indvars.iv1038
  %144 = load double, ptr %add.ptr.i723, align 8, !tbaa !41
  %add.ptr.i724 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv1038
  store double %144, ptr %add.ptr.i724, align 8, !tbaa !41
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %add.ptr.i723.1 = getelementptr inbounds double, ptr %120, i64 %indvars.iv.next1039
  %145 = load double, ptr %add.ptr.i723.1, align 8, !tbaa !41
  %add.ptr.i724.1 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv.next1039
  store double %145, ptr %add.ptr.i724.1, align 8, !tbaa !41
  %indvars.iv.next1039.1 = add nuw nsw i64 %indvars.iv1038, 2
  %add.ptr.i723.2 = getelementptr inbounds double, ptr %120, i64 %indvars.iv.next1039.1
  %146 = load double, ptr %add.ptr.i723.2, align 8, !tbaa !41
  %add.ptr.i724.2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv.next1039.1
  store double %146, ptr %add.ptr.i724.2, align 8, !tbaa !41
  %indvars.iv.next1039.2 = add nuw nsw i64 %indvars.iv1038, 3
  %add.ptr.i723.3 = getelementptr inbounds double, ptr %120, i64 %indvars.iv.next1039.2
  %147 = load double, ptr %add.ptr.i723.3, align 8, !tbaa !41
  %add.ptr.i724.3 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv.next1039.2
  store double %147, ptr %add.ptr.i724.3, align 8, !tbaa !41
  %indvars.iv.next1039.3 = add nuw nsw i64 %indvars.iv1038, 4
  %exitcond1043.not.3 = icmp eq i64 %indvars.iv.next1039.3, %wide.trip.count1042
  br i1 %exitcond1043.not.3, label %for.body200.lr.ph, label %for.body185, !llvm.loop !107

for.body217.lr.ph.unr-lcssa:                      ; preds = %for.body200, %for.body200.lr.ph
  %indvars.iv1044.unr = phi i64 [ 0, %for.body200.lr.ph ], [ %indvars.iv.next1045.3, %for.body200 ]
  %lcmp.mod1351.not = icmp eq i64 %xtraiter1349, 0
  br i1 %lcmp.mod1351.not, label %for.body217.lr.ph, label %for.body200.epil

for.body200.epil:                                 ; preds = %for.body217.lr.ph.unr-lcssa, %for.body200.epil
  %indvars.iv1044.epil = phi i64 [ %indvars.iv.next1045.epil, %for.body200.epil ], [ %indvars.iv1044.unr, %for.body217.lr.ph.unr-lcssa ]
  %epil.iter1350 = phi i64 [ %epil.iter1350.next, %for.body200.epil ], [ 0, %for.body217.lr.ph.unr-lcssa ]
  %add.ptr.i725.epil = getelementptr inbounds i32, ptr %141, i64 %indvars.iv1044.epil
  %148 = load i32, ptr %add.ptr.i725.epil, align 4, !tbaa !5
  %conv203.epil = sext i32 %148 to i64
  %add.ptr.i726.epil = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv203.epil
  %149 = load double, ptr %add.ptr.i726.epil, align 8, !tbaa !41
  %add.ptr.i727.epil = getelementptr inbounds double, ptr %142, i64 %indvars.iv1044.epil
  store double %149, ptr %add.ptr.i727.epil, align 8, !tbaa !41
  %indvars.iv.next1045.epil = add nuw nsw i64 %indvars.iv1044.epil, 1
  %epil.iter1350.next = add i64 %epil.iter1350, 1
  %epil.iter1350.cmp.not = icmp eq i64 %epil.iter1350.next, %xtraiter1349
  br i1 %epil.iter1350.cmp.not, label %for.body217.lr.ph, label %for.body200.epil, !llvm.loop !108

for.body217.lr.ph:                                ; preds = %for.body200.epil, %for.body217.lr.ph.unr-lcssa
  %dy218 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78
  %150 = load ptr, ptr %dy218, align 8, !tbaa !87
  %wide.trip.count1054 = and i64 %65, 4294967295
  %min.iters.check1278 = icmp ult i64 %wide.trip.count1018, 6
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %call5.i.i.i.i4.i.i7121229, %151
  %diff.check1275 = icmp ult i64 %152, 32
  %or.cond1294 = select i1 %min.iters.check1278, i1 true, i1 %diff.check1275
  br i1 %or.cond1294, label %for.body217.preheader, label %vector.ph1279

vector.ph1279:                                    ; preds = %for.body217.lr.ph
  %n.mod.vf1280 = and i64 %65, 3
  %n.vec1281 = sub nsw i64 %wide.trip.count1018, %n.mod.vf1280
  br label %vector.body1284

vector.body1284:                                  ; preds = %vector.body1284, %vector.ph1279
  %index1285 = phi i64 [ 0, %vector.ph1279 ], [ %index.next1288, %vector.body1284 ]
  %153 = getelementptr inbounds double, ptr %150, i64 %index1285
  %wide.load1286 = load <2 x double>, ptr %153, align 8, !tbaa !41
  %154 = getelementptr inbounds double, ptr %153, i64 2
  %wide.load1287 = load <2 x double>, ptr %154, align 8, !tbaa !41
  %155 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %index1285
  store <2 x double> %wide.load1286, ptr %155, align 8, !tbaa !41
  %156 = getelementptr inbounds double, ptr %155, i64 2
  store <2 x double> %wide.load1287, ptr %156, align 8, !tbaa !41
  %index.next1288 = add nuw i64 %index1285, 4
  %157 = icmp eq i64 %index.next1288, %n.vec1281
  br i1 %157, label %middle.block1276, label %vector.body1284, !llvm.loop !109

middle.block1276:                                 ; preds = %vector.body1284
  %cmp.n1283 = icmp eq i64 %n.mod.vf1280, 0
  br i1 %cmp.n1283, label %for.body232.lr.ph, label %for.body217.preheader

for.body217.preheader:                            ; preds = %for.body217.lr.ph, %middle.block1276
  %indvars.iv1050.ph = phi i64 [ 0, %for.body217.lr.ph ], [ %n.vec1281, %middle.block1276 ]
  %158 = sub i64 %65, %indvars.iv1050.ph
  %159 = xor i64 %indvars.iv1050.ph, -1
  %160 = add nsw i64 %wide.trip.count1018, %159
  %xtraiter1354 = and i64 %158, 3
  %lcmp.mod1355.not = icmp eq i64 %xtraiter1354, 0
  br i1 %lcmp.mod1355.not, label %for.body217.prol.loopexit, label %for.body217.prol

for.body217.prol:                                 ; preds = %for.body217.preheader, %for.body217.prol
  %indvars.iv1050.prol = phi i64 [ %indvars.iv.next1051.prol, %for.body217.prol ], [ %indvars.iv1050.ph, %for.body217.preheader ]
  %prol.iter1356 = phi i64 [ %prol.iter1356.next, %for.body217.prol ], [ 0, %for.body217.preheader ]
  %add.ptr.i728.prol = getelementptr inbounds double, ptr %150, i64 %indvars.iv1050.prol
  %161 = load double, ptr %add.ptr.i728.prol, align 8, !tbaa !41
  %add.ptr.i729.prol = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv1050.prol
  store double %161, ptr %add.ptr.i729.prol, align 8, !tbaa !41
  %indvars.iv.next1051.prol = add nuw nsw i64 %indvars.iv1050.prol, 1
  %prol.iter1356.next = add i64 %prol.iter1356, 1
  %prol.iter1356.cmp.not = icmp eq i64 %prol.iter1356.next, %xtraiter1354
  br i1 %prol.iter1356.cmp.not, label %for.body217.prol.loopexit, label %for.body217.prol, !llvm.loop !110

for.body217.prol.loopexit:                        ; preds = %for.body217.prol, %for.body217.preheader
  %indvars.iv1050.unr = phi i64 [ %indvars.iv1050.ph, %for.body217.preheader ], [ %indvars.iv.next1051.prol, %for.body217.prol ]
  %162 = icmp ult i64 %160, 3
  br i1 %162, label %for.body232.lr.ph, label %for.body217

for.body200:                                      ; preds = %for.body200, %for.body200.lr.ph.new
  %indvars.iv1044 = phi i64 [ 0, %for.body200.lr.ph.new ], [ %indvars.iv.next1045.3, %for.body200 ]
  %niter1353 = phi i64 [ 0, %for.body200.lr.ph.new ], [ %niter1353.next.3, %for.body200 ]
  %add.ptr.i725 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv1044
  %163 = load i32, ptr %add.ptr.i725, align 4, !tbaa !5
  %conv203 = sext i32 %163 to i64
  %add.ptr.i726 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv203
  %164 = load double, ptr %add.ptr.i726, align 8, !tbaa !41
  %add.ptr.i727 = getelementptr inbounds double, ptr %142, i64 %indvars.iv1044
  store double %164, ptr %add.ptr.i727, align 8, !tbaa !41
  %indvars.iv.next1045 = or i64 %indvars.iv1044, 1
  %add.ptr.i725.1 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv.next1045
  %165 = load i32, ptr %add.ptr.i725.1, align 4, !tbaa !5
  %conv203.1 = sext i32 %165 to i64
  %add.ptr.i726.1 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv203.1
  %166 = load double, ptr %add.ptr.i726.1, align 8, !tbaa !41
  %add.ptr.i727.1 = getelementptr inbounds double, ptr %142, i64 %indvars.iv.next1045
  store double %166, ptr %add.ptr.i727.1, align 8, !tbaa !41
  %indvars.iv.next1045.1 = or i64 %indvars.iv1044, 2
  %add.ptr.i725.2 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv.next1045.1
  %167 = load i32, ptr %add.ptr.i725.2, align 4, !tbaa !5
  %conv203.2 = sext i32 %167 to i64
  %add.ptr.i726.2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv203.2
  %168 = load double, ptr %add.ptr.i726.2, align 8, !tbaa !41
  %add.ptr.i727.2 = getelementptr inbounds double, ptr %142, i64 %indvars.iv.next1045.1
  store double %168, ptr %add.ptr.i727.2, align 8, !tbaa !41
  %indvars.iv.next1045.2 = or i64 %indvars.iv1044, 3
  %add.ptr.i725.3 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv.next1045.2
  %169 = load i32, ptr %add.ptr.i725.3, align 4, !tbaa !5
  %conv203.3 = sext i32 %169 to i64
  %add.ptr.i726.3 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv203.3
  %170 = load double, ptr %add.ptr.i726.3, align 8, !tbaa !41
  %add.ptr.i727.3 = getelementptr inbounds double, ptr %142, i64 %indvars.iv.next1045.2
  store double %170, ptr %add.ptr.i727.3, align 8, !tbaa !41
  %indvars.iv.next1045.3 = add nuw nsw i64 %indvars.iv1044, 4
  %niter1353.next.3 = add i64 %niter1353, 4
  %niter1353.ncmp.3 = icmp eq i64 %niter1353.next.3, %unroll_iter1352
  br i1 %niter1353.ncmp.3, label %for.body217.lr.ph.unr-lcssa, label %for.body200, !llvm.loop !111

for.body232.lr.ph:                                ; preds = %for.body217.prol.loopexit, %for.body217, %middle.block1276
  %171 = load ptr, ptr %z_order, align 8, !tbaa !78
  %dy237 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78
  %172 = load ptr, ptr %dy237, align 8, !tbaa !87
  %xtraiter1357 = and i64 %65, 3
  %173 = icmp ult i64 %79, 3
  br i1 %173, label %if.then.i.i.i.loopexit.unr-lcssa, label %for.body232.lr.ph.new

for.body232.lr.ph.new:                            ; preds = %for.body232.lr.ph
  %unroll_iter1360 = sub nsw i64 %wide.trip.count1018, %xtraiter1357
  br label %for.body232

for.body217:                                      ; preds = %for.body217.prol.loopexit, %for.body217
  %indvars.iv1050 = phi i64 [ %indvars.iv.next1051.3, %for.body217 ], [ %indvars.iv1050.unr, %for.body217.prol.loopexit ]
  %add.ptr.i728 = getelementptr inbounds double, ptr %150, i64 %indvars.iv1050
  %174 = load double, ptr %add.ptr.i728, align 8, !tbaa !41
  %add.ptr.i729 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv1050
  store double %174, ptr %add.ptr.i729, align 8, !tbaa !41
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %add.ptr.i728.1 = getelementptr inbounds double, ptr %150, i64 %indvars.iv.next1051
  %175 = load double, ptr %add.ptr.i728.1, align 8, !tbaa !41
  %add.ptr.i729.1 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv.next1051
  store double %175, ptr %add.ptr.i729.1, align 8, !tbaa !41
  %indvars.iv.next1051.1 = add nuw nsw i64 %indvars.iv1050, 2
  %add.ptr.i728.2 = getelementptr inbounds double, ptr %150, i64 %indvars.iv.next1051.1
  %176 = load double, ptr %add.ptr.i728.2, align 8, !tbaa !41
  %add.ptr.i729.2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv.next1051.1
  store double %176, ptr %add.ptr.i729.2, align 8, !tbaa !41
  %indvars.iv.next1051.2 = add nuw nsw i64 %indvars.iv1050, 3
  %add.ptr.i728.3 = getelementptr inbounds double, ptr %150, i64 %indvars.iv.next1051.2
  %177 = load double, ptr %add.ptr.i728.3, align 8, !tbaa !41
  %add.ptr.i729.3 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %indvars.iv.next1051.2
  store double %177, ptr %add.ptr.i729.3, align 8, !tbaa !41
  %indvars.iv.next1051.3 = add nuw nsw i64 %indvars.iv1050, 4
  %exitcond1055.not.3 = icmp eq i64 %indvars.iv.next1051.3, %wide.trip.count1054
  br i1 %exitcond1055.not.3, label %for.body232.lr.ph, label %for.body217, !llvm.loop !112

if.then.i.i.i.loopexit.unr-lcssa:                 ; preds = %for.body232, %for.body232.lr.ph
  %indvars.iv1056.unr = phi i64 [ 0, %for.body232.lr.ph ], [ %indvars.iv.next1057.3, %for.body232 ]
  %lcmp.mod1359.not = icmp eq i64 %xtraiter1357, 0
  br i1 %lcmp.mod1359.not, label %if.then.i.i.i, label %for.body232.epil

for.body232.epil:                                 ; preds = %if.then.i.i.i.loopexit.unr-lcssa, %for.body232.epil
  %indvars.iv1056.epil = phi i64 [ %indvars.iv.next1057.epil, %for.body232.epil ], [ %indvars.iv1056.unr, %if.then.i.i.i.loopexit.unr-lcssa ]
  %epil.iter1358 = phi i64 [ %epil.iter1358.next, %for.body232.epil ], [ 0, %if.then.i.i.i.loopexit.unr-lcssa ]
  %add.ptr.i730.epil = getelementptr inbounds i32, ptr %171, i64 %indvars.iv1056.epil
  %178 = load i32, ptr %add.ptr.i730.epil, align 4, !tbaa !5
  %conv235.epil = sext i32 %178 to i64
  %add.ptr.i731.epil = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv235.epil
  %179 = load double, ptr %add.ptr.i731.epil, align 8, !tbaa !41
  %add.ptr.i732.epil = getelementptr inbounds double, ptr %172, i64 %indvars.iv1056.epil
  store double %179, ptr %add.ptr.i732.epil, align 8, !tbaa !41
  %indvars.iv.next1057.epil = add nuw nsw i64 %indvars.iv1056.epil, 1
  %epil.iter1358.next = add i64 %epil.iter1358, 1
  %epil.iter1358.cmp.not = icmp eq i64 %epil.iter1358.next, %xtraiter1357
  br i1 %epil.iter1358.cmp.not, label %if.then.i.i.i, label %for.body232.epil, !llvm.loop !113

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.loopexit.unr-lcssa, %for.body232.epil, %invoke.cont114
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i712) #21
  br label %if.end243

for.body232:                                      ; preds = %for.body232, %for.body232.lr.ph.new
  %indvars.iv1056 = phi i64 [ 0, %for.body232.lr.ph.new ], [ %indvars.iv.next1057.3, %for.body232 ]
  %niter1361 = phi i64 [ 0, %for.body232.lr.ph.new ], [ %niter1361.next.3, %for.body232 ]
  %add.ptr.i730 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv1056
  %180 = load i32, ptr %add.ptr.i730, align 4, !tbaa !5
  %conv235 = sext i32 %180 to i64
  %add.ptr.i731 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv235
  %181 = load double, ptr %add.ptr.i731, align 8, !tbaa !41
  %add.ptr.i732 = getelementptr inbounds double, ptr %172, i64 %indvars.iv1056
  store double %181, ptr %add.ptr.i732, align 8, !tbaa !41
  %indvars.iv.next1057 = or i64 %indvars.iv1056, 1
  %add.ptr.i730.1 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv.next1057
  %182 = load i32, ptr %add.ptr.i730.1, align 4, !tbaa !5
  %conv235.1 = sext i32 %182 to i64
  %add.ptr.i731.1 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv235.1
  %183 = load double, ptr %add.ptr.i731.1, align 8, !tbaa !41
  %add.ptr.i732.1 = getelementptr inbounds double, ptr %172, i64 %indvars.iv.next1057
  store double %183, ptr %add.ptr.i732.1, align 8, !tbaa !41
  %indvars.iv.next1057.1 = or i64 %indvars.iv1056, 2
  %add.ptr.i730.2 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv.next1057.1
  %184 = load i32, ptr %add.ptr.i730.2, align 4, !tbaa !5
  %conv235.2 = sext i32 %184 to i64
  %add.ptr.i731.2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv235.2
  %185 = load double, ptr %add.ptr.i731.2, align 8, !tbaa !41
  %add.ptr.i732.2 = getelementptr inbounds double, ptr %172, i64 %indvars.iv.next1057.1
  store double %185, ptr %add.ptr.i732.2, align 8, !tbaa !41
  %indvars.iv.next1057.2 = or i64 %indvars.iv1056, 3
  %add.ptr.i730.3 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv.next1057.2
  %186 = load i32, ptr %add.ptr.i730.3, align 4, !tbaa !5
  %conv235.3 = sext i32 %186 to i64
  %add.ptr.i731.3 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i712, i64 %conv235.3
  %187 = load double, ptr %add.ptr.i731.3, align 8, !tbaa !41
  %add.ptr.i732.3 = getelementptr inbounds double, ptr %172, i64 %indvars.iv.next1057.2
  store double %187, ptr %add.ptr.i732.3, align 8, !tbaa !41
  %indvars.iv.next1057.3 = add nuw nsw i64 %indvars.iv1056, 4
  %niter1361.next.3 = add i64 %niter1361, 4
  %niter1361.ncmp.3 = icmp eq i64 %niter1361.next.3, %unroll_iter1360
  br i1 %niter1361.ncmp.3, label %if.then.i.i.i.loopexit.unr-lcssa, label %for.body232, !llvm.loop !114

if.end243:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i, %invoke.cont105
  %tobool.not.i.i.i733 = icmp eq ptr %int_local.sroa.0.0, null
  br i1 %tobool.not.i.i.i733, label %sw.epilog.invoke, label %sw.epilog.sink.split

ehcleanup:                                        ; preds = %lpad113, %lpad94
  %.pn904 = phi { ptr, i32 } [ %83, %lpad113 ], [ %82, %lpad94 ]
  %tobool.not.i.i.i735 = icmp eq ptr %int_local.sroa.0.0, null
  br i1 %tobool.not.i.i.i735, label %ehcleanup496, label %if.then.i.i.i736

if.then.i.i.i736:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %int_local.sroa.0.0) #21
  br label %ehcleanup496

sw.bb246:                                         ; preds = %if.end
  %188 = load i32, ptr %parallel, align 4, !tbaa !76
  %tobool248.not = icmp eq i32 %188, 0
  br i1 %tobool248.not, label %if.else250, label %sw.epilog.invoke

if.else250:                                       ; preds = %sw.bb246
  %189 = load i64, ptr %ncells, align 8, !tbaa !9
  %_M_finish.i.i738 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %i_scaled, i64 0, i32 1
  %190 = load ptr, ptr %_M_finish.i.i738, align 8, !tbaa !77
  %191 = load ptr, ptr %i_scaled, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i739 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i.i740 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i741 = sub i64 %sub.ptr.lhs.cast.i.i739, %sub.ptr.rhs.cast.i.i740
  %sub.ptr.div.i.i742 = ashr exact i64 %sub.ptr.sub.i.i741, 2
  %cmp.i743 = icmp ugt i64 %189, %sub.ptr.div.i.i742
  br i1 %cmp.i743, label %if.then.i745, label %if.else.i747

if.then.i745:                                     ; preds = %if.else250
  %sub.i744 = sub i64 %189, %sub.ptr.div.i.i742
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %i_scaled, i64 noundef %sub.i744)
          to label %if.then.i745.invoke.cont252_crit_edge unwind label %lpad9

if.then.i745.invoke.cont252_crit_edge:            ; preds = %if.then.i745
  %.pre = load i64, ptr %ncells, align 8, !tbaa !9
  br label %invoke.cont252

if.else.i747:                                     ; preds = %if.else250
  %cmp4.i746 = icmp ult i64 %189, %sub.ptr.div.i.i742
  br i1 %cmp4.i746, label %if.then5.i750, label %invoke.cont252

if.then5.i750:                                    ; preds = %if.else.i747
  %add.ptr.i748 = getelementptr inbounds i32, ptr %191, i64 %189
  %tobool.not.i.i749 = icmp eq ptr %190, %add.ptr.i748
  br i1 %tobool.not.i.i749, label %invoke.cont252, label %invoke.cont.i.i751

invoke.cont.i.i751:                               ; preds = %if.then5.i750
  store ptr %add.ptr.i748, ptr %_M_finish.i.i738, align 8, !tbaa !77
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %if.then.i745.invoke.cont252_crit_edge, %invoke.cont.i.i751, %if.then5.i750, %if.else.i747
  %192 = phi i64 [ %.pre, %if.then.i745.invoke.cont252_crit_edge ], [ %189, %invoke.cont.i.i751 ], [ %189, %if.then5.i750 ], [ %189, %if.else.i747 ]
  %_M_finish.i.i754 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %j_scaled, i64 0, i32 1
  %193 = load ptr, ptr %_M_finish.i.i754, align 8, !tbaa !77
  %194 = load ptr, ptr %j_scaled, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i755 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i756 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i757 = sub i64 %sub.ptr.lhs.cast.i.i755, %sub.ptr.rhs.cast.i.i756
  %sub.ptr.div.i.i758 = ashr exact i64 %sub.ptr.sub.i.i757, 2
  %cmp.i759 = icmp ugt i64 %192, %sub.ptr.div.i.i758
  br i1 %cmp.i759, label %if.then.i761, label %if.else.i763

if.then.i761:                                     ; preds = %invoke.cont252
  %sub.i760 = sub i64 %192, %sub.ptr.div.i.i758
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %j_scaled, i64 noundef %sub.i760)
          to label %if.then.i761.invoke.cont254_crit_edge unwind label %lpad9

if.then.i761.invoke.cont254_crit_edge:            ; preds = %if.then.i761
  %.pre1063 = load i64, ptr %ncells, align 8, !tbaa !9
  br label %invoke.cont254

if.else.i763:                                     ; preds = %invoke.cont252
  %cmp4.i762 = icmp ult i64 %192, %sub.ptr.div.i.i758
  br i1 %cmp4.i762, label %if.then5.i766, label %invoke.cont254

if.then5.i766:                                    ; preds = %if.else.i763
  %add.ptr.i764 = getelementptr inbounds i32, ptr %194, i64 %192
  %tobool.not.i.i765 = icmp eq ptr %193, %add.ptr.i764
  br i1 %tobool.not.i.i765, label %invoke.cont254, label %invoke.cont.i.i767

invoke.cont.i.i767:                               ; preds = %if.then5.i766
  store ptr %add.ptr.i764, ptr %_M_finish.i.i754, align 8, !tbaa !77
  br label %invoke.cont254

invoke.cont254:                                   ; preds = %if.then.i761.invoke.cont254_crit_edge, %invoke.cont.i.i767, %if.then5.i766, %if.else.i763
  %195 = phi i64 [ %.pre1063, %if.then.i761.invoke.cont254_crit_edge ], [ %192, %invoke.cont.i.i767 ], [ %192, %if.then5.i766 ], [ %192, %if.else.i763 ]
  %cmp259912.not = icmp eq i64 %195, 0
  br i1 %cmp259912.not, label %for.cond.cleanup260.for.cond.cleanup290_crit_edge, label %for.body261.lr.ph

for.body261.lr.ph:                                ; preds = %invoke.cont254
  %i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 64
  %196 = load ptr, ptr %i, align 8, !tbaa !115
  %j = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 65
  %197 = load ptr, ptr %j, align 8, !tbaa !116
  br label %for.body261

for.cond.cleanup260.for.cond.cleanup290_crit_edge: ; preds = %invoke.cont254
  %.pre1064 = load ptr, ptr %i_scaled, align 8, !tbaa !78
  %.pre1065 = load ptr, ptr %j_scaled, align 8, !tbaa !78
  br label %for.cond.cleanup290

for.body291.lr.ph:                                ; preds = %for.body261
  %conv281 = sitofp i32 %spec.select to double
  %div282 = fdiv double 1.600000e+01, %conv281
  %conv283 = sitofp i32 %jmax.1 to double
  %div284 = fdiv double 1.600000e+01, %conv283
  %i292 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 64
  %198 = load ptr, ptr %i292, align 8, !tbaa !115
  %199 = load ptr, ptr %i_scaled, align 8, !tbaa !78
  %j300 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 65
  %200 = load ptr, ptr %j300, align 8, !tbaa !116
  %201 = load ptr, ptr %j_scaled, align 8, !tbaa !78
  br label %for.body291

for.body261:                                      ; preds = %for.body261.lr.ph, %for.body261
  %conv257916 = phi i64 [ 0, %for.body261.lr.ph ], [ %conv257, %for.body261 ]
  %imax.0914 = phi i32 [ 0, %for.body261.lr.ph ], [ %spec.select, %for.body261 ]
  %jmax.0913 = phi i32 [ 0, %for.body261.lr.ph ], [ %jmax.1, %for.body261 ]
  %arrayidx263 = getelementptr inbounds i32, ptr %196, i64 %conv257916
  %202 = load i32, ptr %arrayidx263, align 4, !tbaa !5
  %spec.select = call i32 @llvm.smax.i32(i32 %202, i32 %imax.0914)
  %arrayidx271 = getelementptr inbounds i32, ptr %197, i64 %conv257916
  %203 = load i32, ptr %arrayidx271, align 4, !tbaa !5
  %jmax.1 = call i32 @llvm.smax.i32(i32 %203, i32 %jmax.0913)
  %inc279 = add nuw nsw i64 %conv257916, 1
  %conv257 = and i64 %inc279, 4294967295
  %cmp259 = icmp ugt i64 %195, %conv257
  br i1 %cmp259, label %for.body261, label %for.body291.lr.ph, !llvm.loop !117

for.cond.cleanup290:                              ; preds = %for.body291, %for.cond.cleanup260.for.cond.cleanup290_crit_edge
  %204 = phi ptr [ %.pre1065, %for.cond.cleanup260.for.cond.cleanup290_crit_edge ], [ %201, %for.body291 ]
  %205 = phi ptr [ %.pre1064, %for.cond.cleanup260.for.cond.cleanup290_crit_edge ], [ %199, %for.body291 ]
  %conv312 = trunc i64 %195 to i32
  %level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 67
  %206 = load ptr, ptr %level, align 8, !tbaa !54
  %levmx = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 36
  %207 = load i32, ptr %levmx, align 8, !tbaa !118
  %ibase = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 38
  %208 = load i32, ptr %ibase, align 8, !tbaa !119
  %209 = load ptr, ptr %z_index, align 8, !tbaa !78
  %210 = load ptr, ptr %z_order, align 8, !tbaa !78
  invoke void @calc_zorder(i32 noundef %conv312, ptr noundef %205, ptr noundef %204, ptr noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef %210)
          to label %invoke.cont318 unwind label %lpad9

for.body291:                                      ; preds = %for.body291.lr.ph, %for.body291
  %conv287921 = phi i64 [ 0, %for.body291.lr.ph ], [ %conv287, %for.body291 ]
  %arrayidx294 = getelementptr inbounds i32, ptr %198, i64 %conv287921
  %211 = load i32, ptr %arrayidx294, align 4, !tbaa !5
  %conv295 = sitofp i32 %211 to double
  %mul296 = fmul double %div282, %conv295
  %conv297 = fptosi double %mul296 to i32
  %add.ptr.i770 = getelementptr inbounds i32, ptr %199, i64 %conv287921
  store i32 %conv297, ptr %add.ptr.i770, align 4, !tbaa !5
  %arrayidx302 = getelementptr inbounds i32, ptr %200, i64 %conv287921
  %212 = load i32, ptr %arrayidx302, align 4, !tbaa !5
  %conv303 = sitofp i32 %212 to double
  %mul304 = fmul double %div284, %conv303
  %conv305 = fptosi double %mul304 to i32
  %add.ptr.i771 = getelementptr inbounds i32, ptr %201, i64 %conv287921
  store i32 %conv305, ptr %add.ptr.i771, align 4, !tbaa !5
  %inc309 = add nuw nsw i64 %conv287921, 1
  %conv287 = and i64 %inc309, 4294967295
  %cmp289 = icmp ugt i64 %195, %conv287
  br i1 %cmp289, label %for.body291, label %for.cond.cleanup290, !llvm.loop !120

invoke.cont318:                                   ; preds = %for.cond.cleanup290
  %213 = load i64, ptr %ncells, align 8, !tbaa !9
  %cmp.i.i772 = icmp ugt i64 %213, 2305843009213693951
  br i1 %cmp.i.i772, label %if.then.i.i773, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i775

if.then.i.i773:                                   ; preds = %invoke.cont318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc786 unwind label %lpad322

.noexc786:                                        ; preds = %if.then.i.i773
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i775: ; preds = %invoke.cont318
  %cmp.not.i.i.i.i774 = icmp eq i64 %213, 0
  br i1 %cmp.not.i.i.i.i774, label %invoke.cont323, label %if.then.i.i.i.i.i782

if.then.i.i.i.i.i782:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i775
  %mul.i.i.i.i.i.i777 = shl nuw nsw i64 %213, 2
  %call5.i.i.i.i4.i.i788 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i777) #20
          to label %call5.i.i.i.i4.i.i.noexc787 unwind label %lpad322

call5.i.i.i.i4.i.i.noexc787:                      ; preds = %if.then.i.i.i.i.i782
  store i32 0, ptr %call5.i.i.i.i4.i.i788, align 4, !tbaa !5
  %cmp.i.i.i.i.i.i.i781 = icmp eq i64 %213, 1
  br i1 %cmp.i.i.i.i.i.i.i781, label %invoke.cont323, label %if.end.i.i.i.i.i.i.i783

if.end.i.i.i.i.i.i.i783:                          ; preds = %call5.i.i.i.i4.i.i.noexc787
  %incdec.ptr.i.i.i.i.i780 = getelementptr i32, ptr %call5.i.i.i.i4.i.i788, i64 1
  %214 = add nsw i64 %mul.i.i.i.i.i.i777, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i780, i8 0, i64 %214, i1 false), !tbaa !5
  br label %invoke.cont323

invoke.cont323:                                   ; preds = %if.end.i.i.i.i.i.i.i783, %call5.i.i.i.i4.i.i.noexc787, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i775
  %int_local319.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i788, %call5.i.i.i.i4.i.i.noexc787 ], [ %call5.i.i.i.i4.i.i788, %if.end.i.i.i.i.i.i.i783 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i775 ]
  %mesh_memory326 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1
  %nlft327 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 69
  %215 = load ptr, ptr %nlft327, align 8, !tbaa !50
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory326, ptr noundef %215, i32 noundef 256)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont323
  %nrht331 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 70
  %216 = load ptr, ptr %nrht331, align 8, !tbaa !56
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory326, ptr noundef %216, i32 noundef 256)
          to label %invoke.cont332 unwind label %lpad328

invoke.cont332:                                   ; preds = %invoke.cont329
  %nbot334 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 71
  %217 = load ptr, ptr %nbot334, align 8, !tbaa !57
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory326, ptr noundef %217, i32 noundef 256)
          to label %invoke.cont335 unwind label %lpad328

invoke.cont335:                                   ; preds = %invoke.cont332
  %ntop337 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 72
  %218 = load ptr, ptr %ntop337, align 8, !tbaa !55
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory326, ptr noundef %218, i32 noundef 256)
          to label %invoke.cont338 unwind label %lpad328

invoke.cont338:                                   ; preds = %invoke.cont335
  %219 = load ptr, ptr %z_order, align 8, !tbaa !78
  invoke void @_ZN10MallocPlus18memory_reorder_allEPi(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory326, ptr noundef %219)
          to label %invoke.cont341 unwind label %lpad328

invoke.cont341:                                   ; preds = %invoke.cont338
  invoke void @_ZN4Mesh17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(2288) %this)
          to label %invoke.cont342 unwind label %lpad328

invoke.cont342:                                   ; preds = %invoke.cont341
  %x343 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 75
  %_M_finish.i790 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 75, i32 0, i32 0, i32 0, i32 1
  %220 = load ptr, ptr %_M_finish.i790, align 8, !tbaa !86
  %221 = load ptr, ptr %x343, align 8, !tbaa !87
  %222 = ptrtoint ptr %221 to i64
  %sub.ptr.lhs.cast.i791 = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i792 = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i793 = sub i64 %sub.ptr.lhs.cast.i791, %sub.ptr.rhs.cast.i792
  %sub.ptr.div.i794 = ashr exact i64 %sub.ptr.sub.i793, 3
  %223 = load i64, ptr %ncells, align 8, !tbaa !9
  %cmp346.not = icmp ult i64 %sub.ptr.div.i794, %223
  br i1 %cmp346.not, label %if.end484, label %if.then347

if.then347:                                       ; preds = %invoke.cont342
  %cmp.i.i795 = icmp ugt i64 %223, 1152921504606846975
  br i1 %cmp.i.i795, label %if.then.i.i796, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i798

if.then.i.i796:                                   ; preds = %if.then347
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc809 unwind label %lpad351

.noexc809:                                        ; preds = %if.then.i.i796
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i798: ; preds = %if.then347
  %cmp.not.i.i.i.i797 = icmp eq i64 %223, 0
  br i1 %cmp.not.i.i.i.i797, label %if.end484, label %if.then.i.i.i.i.i805

if.then.i.i.i.i.i805:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i798
  %mul.i.i.i.i.i.i800 = shl nuw nsw i64 %223, 3
  %call5.i.i.i.i4.i.i811 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i800) #20
          to label %call5.i.i.i.i4.i.i.noexc810 unwind label %lpad351

call5.i.i.i.i4.i.i.noexc810:                      ; preds = %if.then.i.i.i.i.i805
  %call5.i.i.i.i4.i.i8111170 = ptrtoint ptr %call5.i.i.i.i4.i.i811 to i64
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i811, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i804 = icmp eq i64 %223, 1
  br i1 %cmp.i.i.i.i.i.i.i804, label %for.body361.preheader, label %invoke.cont352

invoke.cont352:                                   ; preds = %call5.i.i.i.i4.i.i.noexc810
  %incdec.ptr.i.i.i.i.i803 = getelementptr double, ptr %call5.i.i.i.i4.i.i811, i64 1
  %224 = add nsw i64 %mul.i.i.i.i.i.i800, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i803, i8 0, i64 %224, i1 false), !tbaa !41
  %conv358 = trunc i64 %223 to i32
  %cmp359922 = icmp sgt i32 %conv358, 0
  br i1 %cmp359922, label %for.body361.preheader, label %if.then.i.i.i831

for.body361.preheader:                            ; preds = %call5.i.i.i.i4.i.i.noexc810, %invoke.cont352
  %wide.trip.count = and i64 %223, 4294967295
  %min.iters.check1173 = icmp ult i64 %wide.trip.count, 6
  %225 = sub i64 %call5.i.i.i.i4.i.i8111170, %222
  %diff.check = icmp ult i64 %225, 32
  %or.cond1295 = or i1 %min.iters.check1173, %diff.check
  br i1 %or.cond1295, label %for.body361.preheader1303, label %vector.ph1174

vector.ph1174:                                    ; preds = %for.body361.preheader
  %n.mod.vf1175 = and i64 %223, 3
  %n.vec1176 = sub nsw i64 %wide.trip.count, %n.mod.vf1175
  br label %vector.body1179

vector.body1179:                                  ; preds = %vector.body1179, %vector.ph1174
  %index1180 = phi i64 [ 0, %vector.ph1174 ], [ %index.next1182, %vector.body1179 ]
  %226 = getelementptr inbounds double, ptr %221, i64 %index1180
  %wide.load = load <2 x double>, ptr %226, align 8, !tbaa !41
  %227 = getelementptr inbounds double, ptr %226, i64 2
  %wide.load1181 = load <2 x double>, ptr %227, align 8, !tbaa !41
  %228 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %index1180
  store <2 x double> %wide.load, ptr %228, align 8, !tbaa !41
  %229 = getelementptr inbounds double, ptr %228, i64 2
  store <2 x double> %wide.load1181, ptr %229, align 8, !tbaa !41
  %index.next1182 = add nuw i64 %index1180, 4
  %230 = icmp eq i64 %index.next1182, %n.vec1176
  br i1 %230, label %middle.block1171, label %vector.body1179, !llvm.loop !121

middle.block1171:                                 ; preds = %vector.body1179
  %cmp.n1178 = icmp eq i64 %n.mod.vf1175, 0
  br i1 %cmp.n1178, label %for.body376.lr.ph, label %for.body361.preheader1303

for.body361.preheader1303:                        ; preds = %for.body361.preheader, %middle.block1171
  %indvars.iv.ph = phi i64 [ 0, %for.body361.preheader ], [ %n.vec1176, %middle.block1171 ]
  %231 = sub i64 %223, %indvars.iv.ph
  %232 = xor i64 %indvars.iv.ph, -1
  %233 = add nsw i64 %wide.trip.count, %232
  %xtraiter = and i64 %231, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body361.prol.loopexit, label %for.body361.prol

for.body361.prol:                                 ; preds = %for.body361.preheader1303, %for.body361.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body361.prol ], [ %indvars.iv.ph, %for.body361.preheader1303 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body361.prol ], [ 0, %for.body361.preheader1303 ]
  %add.ptr.i813.prol = getelementptr inbounds double, ptr %221, i64 %indvars.iv.prol
  %234 = load double, ptr %add.ptr.i813.prol, align 8, !tbaa !41
  %add.ptr.i814.prol = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv.prol
  store double %234, ptr %add.ptr.i814.prol, align 8, !tbaa !41
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body361.prol.loopexit, label %for.body361.prol, !llvm.loop !122

for.body361.prol.loopexit:                        ; preds = %for.body361.prol, %for.body361.preheader1303
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body361.preheader1303 ], [ %indvars.iv.next.prol, %for.body361.prol ]
  %235 = icmp ult i64 %233, 3
  br i1 %235, label %for.body376.lr.ph, label %for.body361

for.body376.lr.ph:                                ; preds = %for.body361.prol.loopexit, %for.body361, %middle.block1171
  %236 = load ptr, ptr %z_order, align 8, !tbaa !78
  %237 = add nsw i64 %wide.trip.count, -1
  %xtraiter1304 = and i64 %223, 3
  %238 = icmp ult i64 %237, 3
  br i1 %238, label %for.body393.lr.ph.unr-lcssa, label %for.body376.lr.ph.new

for.body376.lr.ph.new:                            ; preds = %for.body376.lr.ph
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter1304
  br label %for.body376

lpad322:                                          ; preds = %if.then.i.i.i.i.i782, %if.then.i.i773
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad328:                                          ; preds = %invoke.cont341, %invoke.cont338, %invoke.cont335, %invoke.cont332, %invoke.cont329, %invoke.cont323
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad351:                                          ; preds = %if.then.i.i.i.i.i805, %if.then.i.i796
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

for.body361:                                      ; preds = %for.body361.prol.loopexit, %for.body361
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body361 ], [ %indvars.iv.unr, %for.body361.prol.loopexit ]
  %add.ptr.i813 = getelementptr inbounds double, ptr %221, i64 %indvars.iv
  %242 = load double, ptr %add.ptr.i813, align 8, !tbaa !41
  %add.ptr.i814 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv
  store double %242, ptr %add.ptr.i814, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr.i813.1 = getelementptr inbounds double, ptr %221, i64 %indvars.iv.next
  %243 = load double, ptr %add.ptr.i813.1, align 8, !tbaa !41
  %add.ptr.i814.1 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv.next
  store double %243, ptr %add.ptr.i814.1, align 8, !tbaa !41
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %add.ptr.i813.2 = getelementptr inbounds double, ptr %221, i64 %indvars.iv.next.1
  %244 = load double, ptr %add.ptr.i813.2, align 8, !tbaa !41
  %add.ptr.i814.2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv.next.1
  store double %244, ptr %add.ptr.i814.2, align 8, !tbaa !41
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %add.ptr.i813.3 = getelementptr inbounds double, ptr %221, i64 %indvars.iv.next.2
  %245 = load double, ptr %add.ptr.i813.3, align 8, !tbaa !41
  %add.ptr.i814.3 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv.next.2
  store double %245, ptr %add.ptr.i814.3, align 8, !tbaa !41
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.body376.lr.ph, label %for.body361, !llvm.loop !123

for.body393.lr.ph.unr-lcssa:                      ; preds = %for.body376, %for.body376.lr.ph
  %indvars.iv970.unr = phi i64 [ 0, %for.body376.lr.ph ], [ %indvars.iv.next971.3, %for.body376 ]
  %lcmp.mod1305.not = icmp eq i64 %xtraiter1304, 0
  br i1 %lcmp.mod1305.not, label %for.body393.lr.ph, label %for.body376.epil

for.body376.epil:                                 ; preds = %for.body393.lr.ph.unr-lcssa, %for.body376.epil
  %indvars.iv970.epil = phi i64 [ %indvars.iv.next971.epil, %for.body376.epil ], [ %indvars.iv970.unr, %for.body393.lr.ph.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body376.epil ], [ 0, %for.body393.lr.ph.unr-lcssa ]
  %add.ptr.i815.epil = getelementptr inbounds i32, ptr %236, i64 %indvars.iv970.epil
  %246 = load i32, ptr %add.ptr.i815.epil, align 4, !tbaa !5
  %conv379.epil = sext i32 %246 to i64
  %add.ptr.i816.epil = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv379.epil
  %247 = load double, ptr %add.ptr.i816.epil, align 8, !tbaa !41
  %add.ptr.i817.epil = getelementptr inbounds double, ptr %221, i64 %indvars.iv970.epil
  store double %247, ptr %add.ptr.i817.epil, align 8, !tbaa !41
  %indvars.iv.next971.epil = add nuw nsw i64 %indvars.iv970.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1304
  br i1 %epil.iter.cmp.not, label %for.body393.lr.ph, label %for.body376.epil, !llvm.loop !124

for.body393.lr.ph:                                ; preds = %for.body376.epil, %for.body393.lr.ph.unr-lcssa
  %dx394 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76
  %248 = load ptr, ptr %dx394, align 8, !tbaa !87
  %wide.trip.count980 = and i64 %223, 4294967295
  %min.iters.check1187 = icmp ult i64 %wide.trip.count, 6
  %249 = ptrtoint ptr %248 to i64
  %250 = sub i64 %call5.i.i.i.i4.i.i8111170, %249
  %diff.check1184 = icmp ult i64 %250, 32
  %or.cond1297 = select i1 %min.iters.check1187, i1 true, i1 %diff.check1184
  br i1 %or.cond1297, label %for.body393.preheader, label %vector.ph1188

vector.ph1188:                                    ; preds = %for.body393.lr.ph
  %n.mod.vf1189 = and i64 %223, 3
  %n.vec1190 = sub nsw i64 %wide.trip.count, %n.mod.vf1189
  br label %vector.body1193

vector.body1193:                                  ; preds = %vector.body1193, %vector.ph1188
  %index1194 = phi i64 [ 0, %vector.ph1188 ], [ %index.next1197, %vector.body1193 ]
  %251 = getelementptr inbounds double, ptr %248, i64 %index1194
  %wide.load1195 = load <2 x double>, ptr %251, align 8, !tbaa !41
  %252 = getelementptr inbounds double, ptr %251, i64 2
  %wide.load1196 = load <2 x double>, ptr %252, align 8, !tbaa !41
  %253 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %index1194
  store <2 x double> %wide.load1195, ptr %253, align 8, !tbaa !41
  %254 = getelementptr inbounds double, ptr %253, i64 2
  store <2 x double> %wide.load1196, ptr %254, align 8, !tbaa !41
  %index.next1197 = add nuw i64 %index1194, 4
  %255 = icmp eq i64 %index.next1197, %n.vec1190
  br i1 %255, label %middle.block1185, label %vector.body1193, !llvm.loop !125

middle.block1185:                                 ; preds = %vector.body1193
  %cmp.n1192 = icmp eq i64 %n.mod.vf1189, 0
  br i1 %cmp.n1192, label %for.body408.lr.ph, label %for.body393.preheader

for.body393.preheader:                            ; preds = %for.body393.lr.ph, %middle.block1185
  %indvars.iv976.ph = phi i64 [ 0, %for.body393.lr.ph ], [ %n.vec1190, %middle.block1185 ]
  %256 = sub i64 %223, %indvars.iv976.ph
  %257 = xor i64 %indvars.iv976.ph, -1
  %258 = add nsw i64 %wide.trip.count, %257
  %xtraiter1306 = and i64 %256, 3
  %lcmp.mod1307.not = icmp eq i64 %xtraiter1306, 0
  br i1 %lcmp.mod1307.not, label %for.body393.prol.loopexit, label %for.body393.prol

for.body393.prol:                                 ; preds = %for.body393.preheader, %for.body393.prol
  %indvars.iv976.prol = phi i64 [ %indvars.iv.next977.prol, %for.body393.prol ], [ %indvars.iv976.ph, %for.body393.preheader ]
  %prol.iter1308 = phi i64 [ %prol.iter1308.next, %for.body393.prol ], [ 0, %for.body393.preheader ]
  %add.ptr.i818.prol = getelementptr inbounds double, ptr %248, i64 %indvars.iv976.prol
  %259 = load double, ptr %add.ptr.i818.prol, align 8, !tbaa !41
  %add.ptr.i819.prol = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv976.prol
  store double %259, ptr %add.ptr.i819.prol, align 8, !tbaa !41
  %indvars.iv.next977.prol = add nuw nsw i64 %indvars.iv976.prol, 1
  %prol.iter1308.next = add i64 %prol.iter1308, 1
  %prol.iter1308.cmp.not = icmp eq i64 %prol.iter1308.next, %xtraiter1306
  br i1 %prol.iter1308.cmp.not, label %for.body393.prol.loopexit, label %for.body393.prol, !llvm.loop !126

for.body393.prol.loopexit:                        ; preds = %for.body393.prol, %for.body393.preheader
  %indvars.iv976.unr = phi i64 [ %indvars.iv976.ph, %for.body393.preheader ], [ %indvars.iv.next977.prol, %for.body393.prol ]
  %260 = icmp ult i64 %258, 3
  br i1 %260, label %for.body408.lr.ph, label %for.body393

for.body376:                                      ; preds = %for.body376, %for.body376.lr.ph.new
  %indvars.iv970 = phi i64 [ 0, %for.body376.lr.ph.new ], [ %indvars.iv.next971.3, %for.body376 ]
  %niter = phi i64 [ 0, %for.body376.lr.ph.new ], [ %niter.next.3, %for.body376 ]
  %add.ptr.i815 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv970
  %261 = load i32, ptr %add.ptr.i815, align 4, !tbaa !5
  %conv379 = sext i32 %261 to i64
  %add.ptr.i816 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv379
  %262 = load double, ptr %add.ptr.i816, align 8, !tbaa !41
  %add.ptr.i817 = getelementptr inbounds double, ptr %221, i64 %indvars.iv970
  store double %262, ptr %add.ptr.i817, align 8, !tbaa !41
  %indvars.iv.next971 = or i64 %indvars.iv970, 1
  %add.ptr.i815.1 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv.next971
  %263 = load i32, ptr %add.ptr.i815.1, align 4, !tbaa !5
  %conv379.1 = sext i32 %263 to i64
  %add.ptr.i816.1 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv379.1
  %264 = load double, ptr %add.ptr.i816.1, align 8, !tbaa !41
  %add.ptr.i817.1 = getelementptr inbounds double, ptr %221, i64 %indvars.iv.next971
  store double %264, ptr %add.ptr.i817.1, align 8, !tbaa !41
  %indvars.iv.next971.1 = or i64 %indvars.iv970, 2
  %add.ptr.i815.2 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv.next971.1
  %265 = load i32, ptr %add.ptr.i815.2, align 4, !tbaa !5
  %conv379.2 = sext i32 %265 to i64
  %add.ptr.i816.2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv379.2
  %266 = load double, ptr %add.ptr.i816.2, align 8, !tbaa !41
  %add.ptr.i817.2 = getelementptr inbounds double, ptr %221, i64 %indvars.iv.next971.1
  store double %266, ptr %add.ptr.i817.2, align 8, !tbaa !41
  %indvars.iv.next971.2 = or i64 %indvars.iv970, 3
  %add.ptr.i815.3 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv.next971.2
  %267 = load i32, ptr %add.ptr.i815.3, align 4, !tbaa !5
  %conv379.3 = sext i32 %267 to i64
  %add.ptr.i816.3 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv379.3
  %268 = load double, ptr %add.ptr.i816.3, align 8, !tbaa !41
  %add.ptr.i817.3 = getelementptr inbounds double, ptr %221, i64 %indvars.iv.next971.2
  store double %268, ptr %add.ptr.i817.3, align 8, !tbaa !41
  %indvars.iv.next971.3 = add nuw nsw i64 %indvars.iv970, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.body393.lr.ph.unr-lcssa, label %for.body376, !llvm.loop !127

for.body408.lr.ph:                                ; preds = %for.body393.prol.loopexit, %for.body393, %middle.block1185
  %269 = load ptr, ptr %z_order, align 8, !tbaa !78
  %dx413 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76
  %270 = load ptr, ptr %dx413, align 8, !tbaa !87
  %xtraiter1309 = and i64 %223, 3
  %271 = icmp ult i64 %237, 3
  br i1 %271, label %for.body425.lr.ph.unr-lcssa, label %for.body408.lr.ph.new

for.body408.lr.ph.new:                            ; preds = %for.body408.lr.ph
  %unroll_iter1312 = sub nsw i64 %wide.trip.count, %xtraiter1309
  br label %for.body408

for.body393:                                      ; preds = %for.body393.prol.loopexit, %for.body393
  %indvars.iv976 = phi i64 [ %indvars.iv.next977.3, %for.body393 ], [ %indvars.iv976.unr, %for.body393.prol.loopexit ]
  %add.ptr.i818 = getelementptr inbounds double, ptr %248, i64 %indvars.iv976
  %272 = load double, ptr %add.ptr.i818, align 8, !tbaa !41
  %add.ptr.i819 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv976
  store double %272, ptr %add.ptr.i819, align 8, !tbaa !41
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %add.ptr.i818.1 = getelementptr inbounds double, ptr %248, i64 %indvars.iv.next977
  %273 = load double, ptr %add.ptr.i818.1, align 8, !tbaa !41
  %add.ptr.i819.1 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv.next977
  store double %273, ptr %add.ptr.i819.1, align 8, !tbaa !41
  %indvars.iv.next977.1 = add nuw nsw i64 %indvars.iv976, 2
  %add.ptr.i818.2 = getelementptr inbounds double, ptr %248, i64 %indvars.iv.next977.1
  %274 = load double, ptr %add.ptr.i818.2, align 8, !tbaa !41
  %add.ptr.i819.2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv.next977.1
  store double %274, ptr %add.ptr.i819.2, align 8, !tbaa !41
  %indvars.iv.next977.2 = add nuw nsw i64 %indvars.iv976, 3
  %add.ptr.i818.3 = getelementptr inbounds double, ptr %248, i64 %indvars.iv.next977.2
  %275 = load double, ptr %add.ptr.i818.3, align 8, !tbaa !41
  %add.ptr.i819.3 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv.next977.2
  store double %275, ptr %add.ptr.i819.3, align 8, !tbaa !41
  %indvars.iv.next977.3 = add nuw nsw i64 %indvars.iv976, 4
  %exitcond981.not.3 = icmp eq i64 %indvars.iv.next977.3, %wide.trip.count980
  br i1 %exitcond981.not.3, label %for.body408.lr.ph, label %for.body393, !llvm.loop !128

for.body425.lr.ph.unr-lcssa:                      ; preds = %for.body408, %for.body408.lr.ph
  %indvars.iv982.unr = phi i64 [ 0, %for.body408.lr.ph ], [ %indvars.iv.next983.3, %for.body408 ]
  %lcmp.mod1311.not = icmp eq i64 %xtraiter1309, 0
  br i1 %lcmp.mod1311.not, label %for.body425.lr.ph, label %for.body408.epil

for.body408.epil:                                 ; preds = %for.body425.lr.ph.unr-lcssa, %for.body408.epil
  %indvars.iv982.epil = phi i64 [ %indvars.iv.next983.epil, %for.body408.epil ], [ %indvars.iv982.unr, %for.body425.lr.ph.unr-lcssa ]
  %epil.iter1310 = phi i64 [ %epil.iter1310.next, %for.body408.epil ], [ 0, %for.body425.lr.ph.unr-lcssa ]
  %add.ptr.i820.epil = getelementptr inbounds i32, ptr %269, i64 %indvars.iv982.epil
  %276 = load i32, ptr %add.ptr.i820.epil, align 4, !tbaa !5
  %conv411.epil = sext i32 %276 to i64
  %add.ptr.i821.epil = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv411.epil
  %277 = load double, ptr %add.ptr.i821.epil, align 8, !tbaa !41
  %add.ptr.i822.epil = getelementptr inbounds double, ptr %270, i64 %indvars.iv982.epil
  store double %277, ptr %add.ptr.i822.epil, align 8, !tbaa !41
  %indvars.iv.next983.epil = add nuw nsw i64 %indvars.iv982.epil, 1
  %epil.iter1310.next = add i64 %epil.iter1310, 1
  %epil.iter1310.cmp.not = icmp eq i64 %epil.iter1310.next, %xtraiter1309
  br i1 %epil.iter1310.cmp.not, label %for.body425.lr.ph, label %for.body408.epil, !llvm.loop !129

for.body425.lr.ph:                                ; preds = %for.body408.epil, %for.body425.lr.ph.unr-lcssa
  %y426 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77
  %278 = load ptr, ptr %y426, align 8, !tbaa !87
  %wide.trip.count992 = and i64 %223, 4294967295
  %min.iters.check1202 = icmp ult i64 %wide.trip.count, 6
  %279 = ptrtoint ptr %278 to i64
  %280 = sub i64 %call5.i.i.i.i4.i.i8111170, %279
  %diff.check1199 = icmp ult i64 %280, 32
  %or.cond1299 = select i1 %min.iters.check1202, i1 true, i1 %diff.check1199
  br i1 %or.cond1299, label %for.body425.preheader, label %vector.ph1203

vector.ph1203:                                    ; preds = %for.body425.lr.ph
  %n.mod.vf1204 = and i64 %223, 3
  %n.vec1205 = sub nsw i64 %wide.trip.count, %n.mod.vf1204
  br label %vector.body1208

vector.body1208:                                  ; preds = %vector.body1208, %vector.ph1203
  %index1209 = phi i64 [ 0, %vector.ph1203 ], [ %index.next1212, %vector.body1208 ]
  %281 = getelementptr inbounds double, ptr %278, i64 %index1209
  %wide.load1210 = load <2 x double>, ptr %281, align 8, !tbaa !41
  %282 = getelementptr inbounds double, ptr %281, i64 2
  %wide.load1211 = load <2 x double>, ptr %282, align 8, !tbaa !41
  %283 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %index1209
  store <2 x double> %wide.load1210, ptr %283, align 8, !tbaa !41
  %284 = getelementptr inbounds double, ptr %283, i64 2
  store <2 x double> %wide.load1211, ptr %284, align 8, !tbaa !41
  %index.next1212 = add nuw i64 %index1209, 4
  %285 = icmp eq i64 %index.next1212, %n.vec1205
  br i1 %285, label %middle.block1200, label %vector.body1208, !llvm.loop !130

middle.block1200:                                 ; preds = %vector.body1208
  %cmp.n1207 = icmp eq i64 %n.mod.vf1204, 0
  br i1 %cmp.n1207, label %for.body440.lr.ph, label %for.body425.preheader

for.body425.preheader:                            ; preds = %for.body425.lr.ph, %middle.block1200
  %indvars.iv988.ph = phi i64 [ 0, %for.body425.lr.ph ], [ %n.vec1205, %middle.block1200 ]
  %286 = sub i64 %223, %indvars.iv988.ph
  %287 = xor i64 %indvars.iv988.ph, -1
  %288 = add nsw i64 %wide.trip.count, %287
  %xtraiter1314 = and i64 %286, 3
  %lcmp.mod1315.not = icmp eq i64 %xtraiter1314, 0
  br i1 %lcmp.mod1315.not, label %for.body425.prol.loopexit, label %for.body425.prol

for.body425.prol:                                 ; preds = %for.body425.preheader, %for.body425.prol
  %indvars.iv988.prol = phi i64 [ %indvars.iv.next989.prol, %for.body425.prol ], [ %indvars.iv988.ph, %for.body425.preheader ]
  %prol.iter1316 = phi i64 [ %prol.iter1316.next, %for.body425.prol ], [ 0, %for.body425.preheader ]
  %add.ptr.i823.prol = getelementptr inbounds double, ptr %278, i64 %indvars.iv988.prol
  %289 = load double, ptr %add.ptr.i823.prol, align 8, !tbaa !41
  %add.ptr.i824.prol = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv988.prol
  store double %289, ptr %add.ptr.i824.prol, align 8, !tbaa !41
  %indvars.iv.next989.prol = add nuw nsw i64 %indvars.iv988.prol, 1
  %prol.iter1316.next = add i64 %prol.iter1316, 1
  %prol.iter1316.cmp.not = icmp eq i64 %prol.iter1316.next, %xtraiter1314
  br i1 %prol.iter1316.cmp.not, label %for.body425.prol.loopexit, label %for.body425.prol, !llvm.loop !131

for.body425.prol.loopexit:                        ; preds = %for.body425.prol, %for.body425.preheader
  %indvars.iv988.unr = phi i64 [ %indvars.iv988.ph, %for.body425.preheader ], [ %indvars.iv.next989.prol, %for.body425.prol ]
  %290 = icmp ult i64 %288, 3
  br i1 %290, label %for.body440.lr.ph, label %for.body425

for.body408:                                      ; preds = %for.body408, %for.body408.lr.ph.new
  %indvars.iv982 = phi i64 [ 0, %for.body408.lr.ph.new ], [ %indvars.iv.next983.3, %for.body408 ]
  %niter1313 = phi i64 [ 0, %for.body408.lr.ph.new ], [ %niter1313.next.3, %for.body408 ]
  %add.ptr.i820 = getelementptr inbounds i32, ptr %269, i64 %indvars.iv982
  %291 = load i32, ptr %add.ptr.i820, align 4, !tbaa !5
  %conv411 = sext i32 %291 to i64
  %add.ptr.i821 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv411
  %292 = load double, ptr %add.ptr.i821, align 8, !tbaa !41
  %add.ptr.i822 = getelementptr inbounds double, ptr %270, i64 %indvars.iv982
  store double %292, ptr %add.ptr.i822, align 8, !tbaa !41
  %indvars.iv.next983 = or i64 %indvars.iv982, 1
  %add.ptr.i820.1 = getelementptr inbounds i32, ptr %269, i64 %indvars.iv.next983
  %293 = load i32, ptr %add.ptr.i820.1, align 4, !tbaa !5
  %conv411.1 = sext i32 %293 to i64
  %add.ptr.i821.1 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv411.1
  %294 = load double, ptr %add.ptr.i821.1, align 8, !tbaa !41
  %add.ptr.i822.1 = getelementptr inbounds double, ptr %270, i64 %indvars.iv.next983
  store double %294, ptr %add.ptr.i822.1, align 8, !tbaa !41
  %indvars.iv.next983.1 = or i64 %indvars.iv982, 2
  %add.ptr.i820.2 = getelementptr inbounds i32, ptr %269, i64 %indvars.iv.next983.1
  %295 = load i32, ptr %add.ptr.i820.2, align 4, !tbaa !5
  %conv411.2 = sext i32 %295 to i64
  %add.ptr.i821.2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv411.2
  %296 = load double, ptr %add.ptr.i821.2, align 8, !tbaa !41
  %add.ptr.i822.2 = getelementptr inbounds double, ptr %270, i64 %indvars.iv.next983.1
  store double %296, ptr %add.ptr.i822.2, align 8, !tbaa !41
  %indvars.iv.next983.2 = or i64 %indvars.iv982, 3
  %add.ptr.i820.3 = getelementptr inbounds i32, ptr %269, i64 %indvars.iv.next983.2
  %297 = load i32, ptr %add.ptr.i820.3, align 4, !tbaa !5
  %conv411.3 = sext i32 %297 to i64
  %add.ptr.i821.3 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv411.3
  %298 = load double, ptr %add.ptr.i821.3, align 8, !tbaa !41
  %add.ptr.i822.3 = getelementptr inbounds double, ptr %270, i64 %indvars.iv.next983.2
  store double %298, ptr %add.ptr.i822.3, align 8, !tbaa !41
  %indvars.iv.next983.3 = add nuw nsw i64 %indvars.iv982, 4
  %niter1313.next.3 = add i64 %niter1313, 4
  %niter1313.ncmp.3 = icmp eq i64 %niter1313.next.3, %unroll_iter1312
  br i1 %niter1313.ncmp.3, label %for.body425.lr.ph.unr-lcssa, label %for.body408, !llvm.loop !132

for.body440.lr.ph:                                ; preds = %for.body425.prol.loopexit, %for.body425, %middle.block1200
  %299 = load ptr, ptr %z_order, align 8, !tbaa !78
  %y445 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77
  %300 = load ptr, ptr %y445, align 8, !tbaa !87
  %xtraiter1317 = and i64 %223, 3
  %301 = icmp ult i64 %237, 3
  br i1 %301, label %for.body457.lr.ph.unr-lcssa, label %for.body440.lr.ph.new

for.body440.lr.ph.new:                            ; preds = %for.body440.lr.ph
  %unroll_iter1320 = sub nsw i64 %wide.trip.count, %xtraiter1317
  br label %for.body440

for.body425:                                      ; preds = %for.body425.prol.loopexit, %for.body425
  %indvars.iv988 = phi i64 [ %indvars.iv.next989.3, %for.body425 ], [ %indvars.iv988.unr, %for.body425.prol.loopexit ]
  %add.ptr.i823 = getelementptr inbounds double, ptr %278, i64 %indvars.iv988
  %302 = load double, ptr %add.ptr.i823, align 8, !tbaa !41
  %add.ptr.i824 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv988
  store double %302, ptr %add.ptr.i824, align 8, !tbaa !41
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %add.ptr.i823.1 = getelementptr inbounds double, ptr %278, i64 %indvars.iv.next989
  %303 = load double, ptr %add.ptr.i823.1, align 8, !tbaa !41
  %add.ptr.i824.1 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv.next989
  store double %303, ptr %add.ptr.i824.1, align 8, !tbaa !41
  %indvars.iv.next989.1 = add nuw nsw i64 %indvars.iv988, 2
  %add.ptr.i823.2 = getelementptr inbounds double, ptr %278, i64 %indvars.iv.next989.1
  %304 = load double, ptr %add.ptr.i823.2, align 8, !tbaa !41
  %add.ptr.i824.2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv.next989.1
  store double %304, ptr %add.ptr.i824.2, align 8, !tbaa !41
  %indvars.iv.next989.2 = add nuw nsw i64 %indvars.iv988, 3
  %add.ptr.i823.3 = getelementptr inbounds double, ptr %278, i64 %indvars.iv.next989.2
  %305 = load double, ptr %add.ptr.i823.3, align 8, !tbaa !41
  %add.ptr.i824.3 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv.next989.2
  store double %305, ptr %add.ptr.i824.3, align 8, !tbaa !41
  %indvars.iv.next989.3 = add nuw nsw i64 %indvars.iv988, 4
  %exitcond993.not.3 = icmp eq i64 %indvars.iv.next989.3, %wide.trip.count992
  br i1 %exitcond993.not.3, label %for.body440.lr.ph, label %for.body425, !llvm.loop !133

for.body457.lr.ph.unr-lcssa:                      ; preds = %for.body440, %for.body440.lr.ph
  %indvars.iv994.unr = phi i64 [ 0, %for.body440.lr.ph ], [ %indvars.iv.next995.3, %for.body440 ]
  %lcmp.mod1319.not = icmp eq i64 %xtraiter1317, 0
  br i1 %lcmp.mod1319.not, label %for.body457.lr.ph, label %for.body440.epil

for.body440.epil:                                 ; preds = %for.body457.lr.ph.unr-lcssa, %for.body440.epil
  %indvars.iv994.epil = phi i64 [ %indvars.iv.next995.epil, %for.body440.epil ], [ %indvars.iv994.unr, %for.body457.lr.ph.unr-lcssa ]
  %epil.iter1318 = phi i64 [ %epil.iter1318.next, %for.body440.epil ], [ 0, %for.body457.lr.ph.unr-lcssa ]
  %add.ptr.i825.epil = getelementptr inbounds i32, ptr %299, i64 %indvars.iv994.epil
  %306 = load i32, ptr %add.ptr.i825.epil, align 4, !tbaa !5
  %conv443.epil = sext i32 %306 to i64
  %add.ptr.i826.epil = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv443.epil
  %307 = load double, ptr %add.ptr.i826.epil, align 8, !tbaa !41
  %add.ptr.i827.epil = getelementptr inbounds double, ptr %300, i64 %indvars.iv994.epil
  store double %307, ptr %add.ptr.i827.epil, align 8, !tbaa !41
  %indvars.iv.next995.epil = add nuw nsw i64 %indvars.iv994.epil, 1
  %epil.iter1318.next = add i64 %epil.iter1318, 1
  %epil.iter1318.cmp.not = icmp eq i64 %epil.iter1318.next, %xtraiter1317
  br i1 %epil.iter1318.cmp.not, label %for.body457.lr.ph, label %for.body440.epil, !llvm.loop !134

for.body457.lr.ph:                                ; preds = %for.body440.epil, %for.body457.lr.ph.unr-lcssa
  %dy458 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78
  %308 = load ptr, ptr %dy458, align 8, !tbaa !87
  %wide.trip.count1004 = and i64 %223, 4294967295
  %min.iters.check1217 = icmp ult i64 %wide.trip.count, 6
  %309 = ptrtoint ptr %308 to i64
  %310 = sub i64 %call5.i.i.i.i4.i.i8111170, %309
  %diff.check1214 = icmp ult i64 %310, 32
  %or.cond1301 = select i1 %min.iters.check1217, i1 true, i1 %diff.check1214
  br i1 %or.cond1301, label %for.body457.preheader, label %vector.ph1218

vector.ph1218:                                    ; preds = %for.body457.lr.ph
  %n.mod.vf1219 = and i64 %223, 3
  %n.vec1220 = sub nsw i64 %wide.trip.count, %n.mod.vf1219
  br label %vector.body1223

vector.body1223:                                  ; preds = %vector.body1223, %vector.ph1218
  %index1224 = phi i64 [ 0, %vector.ph1218 ], [ %index.next1227, %vector.body1223 ]
  %311 = getelementptr inbounds double, ptr %308, i64 %index1224
  %wide.load1225 = load <2 x double>, ptr %311, align 8, !tbaa !41
  %312 = getelementptr inbounds double, ptr %311, i64 2
  %wide.load1226 = load <2 x double>, ptr %312, align 8, !tbaa !41
  %313 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %index1224
  store <2 x double> %wide.load1225, ptr %313, align 8, !tbaa !41
  %314 = getelementptr inbounds double, ptr %313, i64 2
  store <2 x double> %wide.load1226, ptr %314, align 8, !tbaa !41
  %index.next1227 = add nuw i64 %index1224, 4
  %315 = icmp eq i64 %index.next1227, %n.vec1220
  br i1 %315, label %middle.block1215, label %vector.body1223, !llvm.loop !135

middle.block1215:                                 ; preds = %vector.body1223
  %cmp.n1222 = icmp eq i64 %n.mod.vf1219, 0
  br i1 %cmp.n1222, label %for.body472.lr.ph, label %for.body457.preheader

for.body457.preheader:                            ; preds = %for.body457.lr.ph, %middle.block1215
  %indvars.iv1000.ph = phi i64 [ 0, %for.body457.lr.ph ], [ %n.vec1220, %middle.block1215 ]
  %316 = sub i64 %223, %indvars.iv1000.ph
  %317 = xor i64 %indvars.iv1000.ph, -1
  %318 = add nsw i64 %wide.trip.count, %317
  %xtraiter1322 = and i64 %316, 3
  %lcmp.mod1323.not = icmp eq i64 %xtraiter1322, 0
  br i1 %lcmp.mod1323.not, label %for.body457.prol.loopexit, label %for.body457.prol

for.body457.prol:                                 ; preds = %for.body457.preheader, %for.body457.prol
  %indvars.iv1000.prol = phi i64 [ %indvars.iv.next1001.prol, %for.body457.prol ], [ %indvars.iv1000.ph, %for.body457.preheader ]
  %prol.iter1324 = phi i64 [ %prol.iter1324.next, %for.body457.prol ], [ 0, %for.body457.preheader ]
  %add.ptr.i828.prol = getelementptr inbounds double, ptr %308, i64 %indvars.iv1000.prol
  %319 = load double, ptr %add.ptr.i828.prol, align 8, !tbaa !41
  %add.ptr.i829.prol = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv1000.prol
  store double %319, ptr %add.ptr.i829.prol, align 8, !tbaa !41
  %indvars.iv.next1001.prol = add nuw nsw i64 %indvars.iv1000.prol, 1
  %prol.iter1324.next = add i64 %prol.iter1324, 1
  %prol.iter1324.cmp.not = icmp eq i64 %prol.iter1324.next, %xtraiter1322
  br i1 %prol.iter1324.cmp.not, label %for.body457.prol.loopexit, label %for.body457.prol, !llvm.loop !136

for.body457.prol.loopexit:                        ; preds = %for.body457.prol, %for.body457.preheader
  %indvars.iv1000.unr = phi i64 [ %indvars.iv1000.ph, %for.body457.preheader ], [ %indvars.iv.next1001.prol, %for.body457.prol ]
  %320 = icmp ult i64 %318, 3
  br i1 %320, label %for.body472.lr.ph, label %for.body457

for.body440:                                      ; preds = %for.body440, %for.body440.lr.ph.new
  %indvars.iv994 = phi i64 [ 0, %for.body440.lr.ph.new ], [ %indvars.iv.next995.3, %for.body440 ]
  %niter1321 = phi i64 [ 0, %for.body440.lr.ph.new ], [ %niter1321.next.3, %for.body440 ]
  %add.ptr.i825 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv994
  %321 = load i32, ptr %add.ptr.i825, align 4, !tbaa !5
  %conv443 = sext i32 %321 to i64
  %add.ptr.i826 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv443
  %322 = load double, ptr %add.ptr.i826, align 8, !tbaa !41
  %add.ptr.i827 = getelementptr inbounds double, ptr %300, i64 %indvars.iv994
  store double %322, ptr %add.ptr.i827, align 8, !tbaa !41
  %indvars.iv.next995 = or i64 %indvars.iv994, 1
  %add.ptr.i825.1 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv.next995
  %323 = load i32, ptr %add.ptr.i825.1, align 4, !tbaa !5
  %conv443.1 = sext i32 %323 to i64
  %add.ptr.i826.1 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv443.1
  %324 = load double, ptr %add.ptr.i826.1, align 8, !tbaa !41
  %add.ptr.i827.1 = getelementptr inbounds double, ptr %300, i64 %indvars.iv.next995
  store double %324, ptr %add.ptr.i827.1, align 8, !tbaa !41
  %indvars.iv.next995.1 = or i64 %indvars.iv994, 2
  %add.ptr.i825.2 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv.next995.1
  %325 = load i32, ptr %add.ptr.i825.2, align 4, !tbaa !5
  %conv443.2 = sext i32 %325 to i64
  %add.ptr.i826.2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv443.2
  %326 = load double, ptr %add.ptr.i826.2, align 8, !tbaa !41
  %add.ptr.i827.2 = getelementptr inbounds double, ptr %300, i64 %indvars.iv.next995.1
  store double %326, ptr %add.ptr.i827.2, align 8, !tbaa !41
  %indvars.iv.next995.2 = or i64 %indvars.iv994, 3
  %add.ptr.i825.3 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv.next995.2
  %327 = load i32, ptr %add.ptr.i825.3, align 4, !tbaa !5
  %conv443.3 = sext i32 %327 to i64
  %add.ptr.i826.3 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv443.3
  %328 = load double, ptr %add.ptr.i826.3, align 8, !tbaa !41
  %add.ptr.i827.3 = getelementptr inbounds double, ptr %300, i64 %indvars.iv.next995.2
  store double %328, ptr %add.ptr.i827.3, align 8, !tbaa !41
  %indvars.iv.next995.3 = add nuw nsw i64 %indvars.iv994, 4
  %niter1321.next.3 = add i64 %niter1321, 4
  %niter1321.ncmp.3 = icmp eq i64 %niter1321.next.3, %unroll_iter1320
  br i1 %niter1321.ncmp.3, label %for.body457.lr.ph.unr-lcssa, label %for.body440, !llvm.loop !137

for.body472.lr.ph:                                ; preds = %for.body457.prol.loopexit, %for.body457, %middle.block1215
  %329 = load ptr, ptr %z_order, align 8, !tbaa !78
  %dy477 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78
  %330 = load ptr, ptr %dy477, align 8, !tbaa !87
  %xtraiter1325 = and i64 %223, 3
  %331 = icmp ult i64 %237, 3
  br i1 %331, label %if.then.i.i.i831.loopexit.unr-lcssa, label %for.body472.lr.ph.new

for.body472.lr.ph.new:                            ; preds = %for.body472.lr.ph
  %unroll_iter1328 = sub nsw i64 %wide.trip.count, %xtraiter1325
  br label %for.body472

for.body457:                                      ; preds = %for.body457.prol.loopexit, %for.body457
  %indvars.iv1000 = phi i64 [ %indvars.iv.next1001.3, %for.body457 ], [ %indvars.iv1000.unr, %for.body457.prol.loopexit ]
  %add.ptr.i828 = getelementptr inbounds double, ptr %308, i64 %indvars.iv1000
  %332 = load double, ptr %add.ptr.i828, align 8, !tbaa !41
  %add.ptr.i829 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv1000
  store double %332, ptr %add.ptr.i829, align 8, !tbaa !41
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %add.ptr.i828.1 = getelementptr inbounds double, ptr %308, i64 %indvars.iv.next1001
  %333 = load double, ptr %add.ptr.i828.1, align 8, !tbaa !41
  %add.ptr.i829.1 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv.next1001
  store double %333, ptr %add.ptr.i829.1, align 8, !tbaa !41
  %indvars.iv.next1001.1 = add nuw nsw i64 %indvars.iv1000, 2
  %add.ptr.i828.2 = getelementptr inbounds double, ptr %308, i64 %indvars.iv.next1001.1
  %334 = load double, ptr %add.ptr.i828.2, align 8, !tbaa !41
  %add.ptr.i829.2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv.next1001.1
  store double %334, ptr %add.ptr.i829.2, align 8, !tbaa !41
  %indvars.iv.next1001.2 = add nuw nsw i64 %indvars.iv1000, 3
  %add.ptr.i828.3 = getelementptr inbounds double, ptr %308, i64 %indvars.iv.next1001.2
  %335 = load double, ptr %add.ptr.i828.3, align 8, !tbaa !41
  %add.ptr.i829.3 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %indvars.iv.next1001.2
  store double %335, ptr %add.ptr.i829.3, align 8, !tbaa !41
  %indvars.iv.next1001.3 = add nuw nsw i64 %indvars.iv1000, 4
  %exitcond1005.not.3 = icmp eq i64 %indvars.iv.next1001.3, %wide.trip.count1004
  br i1 %exitcond1005.not.3, label %for.body472.lr.ph, label %for.body457, !llvm.loop !138

if.then.i.i.i831.loopexit.unr-lcssa:              ; preds = %for.body472, %for.body472.lr.ph
  %indvars.iv1006.unr = phi i64 [ 0, %for.body472.lr.ph ], [ %indvars.iv.next1007.3, %for.body472 ]
  %lcmp.mod1327.not = icmp eq i64 %xtraiter1325, 0
  br i1 %lcmp.mod1327.not, label %if.then.i.i.i831, label %for.body472.epil

for.body472.epil:                                 ; preds = %if.then.i.i.i831.loopexit.unr-lcssa, %for.body472.epil
  %indvars.iv1006.epil = phi i64 [ %indvars.iv.next1007.epil, %for.body472.epil ], [ %indvars.iv1006.unr, %if.then.i.i.i831.loopexit.unr-lcssa ]
  %epil.iter1326 = phi i64 [ %epil.iter1326.next, %for.body472.epil ], [ 0, %if.then.i.i.i831.loopexit.unr-lcssa ]
  %add.ptr.i833.epil = getelementptr inbounds i32, ptr %329, i64 %indvars.iv1006.epil
  %336 = load i32, ptr %add.ptr.i833.epil, align 4, !tbaa !5
  %conv475.epil = sext i32 %336 to i64
  %add.ptr.i834.epil = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv475.epil
  %337 = load double, ptr %add.ptr.i834.epil, align 8, !tbaa !41
  %add.ptr.i835.epil = getelementptr inbounds double, ptr %330, i64 %indvars.iv1006.epil
  store double %337, ptr %add.ptr.i835.epil, align 8, !tbaa !41
  %indvars.iv.next1007.epil = add nuw nsw i64 %indvars.iv1006.epil, 1
  %epil.iter1326.next = add i64 %epil.iter1326, 1
  %epil.iter1326.cmp.not = icmp eq i64 %epil.iter1326.next, %xtraiter1325
  br i1 %epil.iter1326.cmp.not, label %if.then.i.i.i831, label %for.body472.epil, !llvm.loop !139

if.then.i.i.i831:                                 ; preds = %if.then.i.i.i831.loopexit.unr-lcssa, %for.body472.epil, %invoke.cont352
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i811) #21
  br label %if.end484

for.body472:                                      ; preds = %for.body472, %for.body472.lr.ph.new
  %indvars.iv1006 = phi i64 [ 0, %for.body472.lr.ph.new ], [ %indvars.iv.next1007.3, %for.body472 ]
  %niter1329 = phi i64 [ 0, %for.body472.lr.ph.new ], [ %niter1329.next.3, %for.body472 ]
  %add.ptr.i833 = getelementptr inbounds i32, ptr %329, i64 %indvars.iv1006
  %338 = load i32, ptr %add.ptr.i833, align 4, !tbaa !5
  %conv475 = sext i32 %338 to i64
  %add.ptr.i834 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv475
  %339 = load double, ptr %add.ptr.i834, align 8, !tbaa !41
  %add.ptr.i835 = getelementptr inbounds double, ptr %330, i64 %indvars.iv1006
  store double %339, ptr %add.ptr.i835, align 8, !tbaa !41
  %indvars.iv.next1007 = or i64 %indvars.iv1006, 1
  %add.ptr.i833.1 = getelementptr inbounds i32, ptr %329, i64 %indvars.iv.next1007
  %340 = load i32, ptr %add.ptr.i833.1, align 4, !tbaa !5
  %conv475.1 = sext i32 %340 to i64
  %add.ptr.i834.1 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv475.1
  %341 = load double, ptr %add.ptr.i834.1, align 8, !tbaa !41
  %add.ptr.i835.1 = getelementptr inbounds double, ptr %330, i64 %indvars.iv.next1007
  store double %341, ptr %add.ptr.i835.1, align 8, !tbaa !41
  %indvars.iv.next1007.1 = or i64 %indvars.iv1006, 2
  %add.ptr.i833.2 = getelementptr inbounds i32, ptr %329, i64 %indvars.iv.next1007.1
  %342 = load i32, ptr %add.ptr.i833.2, align 4, !tbaa !5
  %conv475.2 = sext i32 %342 to i64
  %add.ptr.i834.2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv475.2
  %343 = load double, ptr %add.ptr.i834.2, align 8, !tbaa !41
  %add.ptr.i835.2 = getelementptr inbounds double, ptr %330, i64 %indvars.iv.next1007.1
  store double %343, ptr %add.ptr.i835.2, align 8, !tbaa !41
  %indvars.iv.next1007.2 = or i64 %indvars.iv1006, 3
  %add.ptr.i833.3 = getelementptr inbounds i32, ptr %329, i64 %indvars.iv.next1007.2
  %344 = load i32, ptr %add.ptr.i833.3, align 4, !tbaa !5
  %conv475.3 = sext i32 %344 to i64
  %add.ptr.i834.3 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i811, i64 %conv475.3
  %345 = load double, ptr %add.ptr.i834.3, align 8, !tbaa !41
  %add.ptr.i835.3 = getelementptr inbounds double, ptr %330, i64 %indvars.iv.next1007.2
  store double %345, ptr %add.ptr.i835.3, align 8, !tbaa !41
  %indvars.iv.next1007.3 = add nuw nsw i64 %indvars.iv1006, 4
  %niter1329.next.3 = add i64 %niter1329, 4
  %niter1329.ncmp.3 = icmp eq i64 %niter1329.next.3, %unroll_iter1328
  br i1 %niter1329.ncmp.3, label %if.then.i.i.i831.loopexit.unr-lcssa, label %for.body472, !llvm.loop !140

if.end484:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i798, %if.then.i.i.i831, %invoke.cont342
  %tobool.not.i.i.i836 = icmp eq ptr %int_local319.sroa.0.0, null
  br i1 %tobool.not.i.i.i836, label %sw.epilog.invoke, label %sw.epilog.sink.split

ehcleanup485:                                     ; preds = %lpad351, %lpad328
  %.pn = phi { ptr, i32 } [ %241, %lpad351 ], [ %240, %lpad328 ]
  %tobool.not.i.i.i839 = icmp eq ptr %int_local319.sroa.0.0, null
  br i1 %tobool.not.i.i.i839, label %ehcleanup496, label %if.then.i.i.i840

if.then.i.i.i840:                                 ; preds = %ehcleanup485
  call void @_ZdlPv(ptr noundef nonnull %int_local319.sroa.0.0) #21
  br label %ehcleanup496

sw.epilog.sink.split:                             ; preds = %if.end484, %if.end243
  %int_local319.sroa.0.0.sink = phi ptr [ %int_local.sroa.0.0, %if.end243 ], [ %int_local319.sroa.0.0, %if.end484 ]
  call void @_ZdlPv(ptr noundef nonnull %int_local319.sroa.0.0.sink) #21
  br label %sw.epilog.invoke

sw.epilog.invoke:                                 ; preds = %for.body, %if.end64, %sw.bb246, %if.end, %if.end243, %if.end484, %sw.epilog.sink.split, %for.cond.preheader
  %346 = load i64, ptr %tstart_cpu, align 8
  %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx = getelementptr inbounds i8, ptr %tstart_cpu, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx, align 8
  %347 = invoke double @cpu_timer_stop(i64 %346, i64 %agg.tmp.sroa.2.0.copyload)
          to label %cleanup unwind label %lpad9

cleanup:                                          ; preds = %sw.epilog.invoke
  %arrayidx492 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 3, i64 21
  %348 = load double, ptr %arrayidx492, align 8, !tbaa !41
  %add493 = fadd double %347, %348
  store double %add493, ptr %arrayidx492, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #19
  %349 = load ptr, ptr %junit, align 8, !tbaa !87
  %tobool.not.i.i.i842 = icmp eq ptr %349, null
  br i1 %tobool.not.i.i.i842, label %_ZNSt6vectorIdSaIdEED2Ev.exit844, label %if.then.i.i.i843

if.then.i.i.i843:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %349) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit844

_ZNSt6vectorIdSaIdEED2Ev.exit844:                 ; preds = %cleanup, %if.then.i.i.i843
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %junit) #19
  %350 = load ptr, ptr %iunit, align 8, !tbaa !87
  %tobool.not.i.i.i845 = icmp eq ptr %350, null
  br i1 %tobool.not.i.i.i845, label %_ZNSt6vectorIdSaIdEED2Ev.exit847, label %if.then.i.i.i846

if.then.i.i.i846:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit844
  call void @_ZdlPv(ptr noundef nonnull %350) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit847

_ZNSt6vectorIdSaIdEED2Ev.exit847:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit844, %if.then.i.i.i846
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iunit) #19
  %351 = load ptr, ptr %j_scaled, align 8, !tbaa !78
  %tobool.not.i.i.i848 = icmp eq ptr %351, null
  br i1 %tobool.not.i.i.i848, label %_ZNSt6vectorIiSaIiEED2Ev.exit850, label %if.then.i.i.i849

if.then.i.i.i849:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit847
  call void @_ZdlPv(ptr noundef nonnull %351) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit850

_ZNSt6vectorIiSaIiEED2Ev.exit850:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit847, %if.then.i.i.i849
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %j_scaled) #19
  %352 = load ptr, ptr %i_scaled, align 8, !tbaa !78
  %tobool.not.i.i.i851 = icmp eq ptr %352, null
  br i1 %tobool.not.i.i.i851, label %_ZNSt6vectorIiSaIiEED2Ev.exit853, label %if.then.i.i.i852

if.then.i.i.i852:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit850
  call void @_ZdlPv(ptr noundef nonnull %352) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit853

_ZNSt6vectorIiSaIiEED2Ev.exit853:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit850, %if.then.i.i.i852
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i_scaled) #19
  %353 = load ptr, ptr %z_index, align 8, !tbaa !78
  %tobool.not.i.i.i854 = icmp eq ptr %353, null
  br i1 %tobool.not.i.i.i854, label %_ZNSt6vectorIiSaIiEED2Ev.exit856, label %if.then.i.i.i855

if.then.i.i.i855:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit853
  call void @_ZdlPv(ptr noundef nonnull %353) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit856

_ZNSt6vectorIiSaIiEED2Ev.exit856:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit853, %if.then.i.i.i855
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %z_index) #19
  ret void

ehcleanup496:                                     ; preds = %lpad9, %if.then.i.i.i736, %ehcleanup, %lpad92, %if.then.i.i.i840, %ehcleanup485, %lpad322, %lpad2, %lpad
  %.pn905.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %15, %lpad9 ], [ %81, %lpad92 ], [ %.pn904, %ehcleanup ], [ %.pn904, %if.then.i.i.i736 ], [ %239, %lpad322 ], [ %.pn, %ehcleanup485 ], [ %.pn, %if.then.i.i.i840 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #19
  %354 = load ptr, ptr %junit, align 8, !tbaa !87
  %tobool.not.i.i.i857 = icmp eq ptr %354, null
  br i1 %tobool.not.i.i.i857, label %_ZNSt6vectorIdSaIdEED2Ev.exit859, label %if.then.i.i.i858

if.then.i.i.i858:                                 ; preds = %ehcleanup496
  call void @_ZdlPv(ptr noundef nonnull %354) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit859

_ZNSt6vectorIdSaIdEED2Ev.exit859:                 ; preds = %ehcleanup496, %if.then.i.i.i858
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %junit) #19
  %355 = load ptr, ptr %iunit, align 8, !tbaa !87
  %tobool.not.i.i.i860 = icmp eq ptr %355, null
  br i1 %tobool.not.i.i.i860, label %_ZNSt6vectorIdSaIdEED2Ev.exit862, label %if.then.i.i.i861

if.then.i.i.i861:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit859
  call void @_ZdlPv(ptr noundef nonnull %355) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit862

_ZNSt6vectorIdSaIdEED2Ev.exit862:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit859, %if.then.i.i.i861
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iunit) #19
  %356 = load ptr, ptr %j_scaled, align 8, !tbaa !78
  %tobool.not.i.i.i863 = icmp eq ptr %356, null
  br i1 %tobool.not.i.i.i863, label %_ZNSt6vectorIiSaIiEED2Ev.exit865, label %if.then.i.i.i864

if.then.i.i.i864:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit862
  call void @_ZdlPv(ptr noundef nonnull %356) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit865

_ZNSt6vectorIiSaIiEED2Ev.exit865:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit862, %if.then.i.i.i864
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %j_scaled) #19
  %357 = load ptr, ptr %i_scaled, align 8, !tbaa !78
  %tobool.not.i.i.i866 = icmp eq ptr %357, null
  br i1 %tobool.not.i.i.i866, label %_ZNSt6vectorIiSaIiEED2Ev.exit868, label %if.then.i.i.i867

if.then.i.i.i867:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit865
  call void @_ZdlPv(ptr noundef nonnull %357) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit868

_ZNSt6vectorIiSaIiEED2Ev.exit868:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit865, %if.then.i.i.i867
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i_scaled) #19
  %358 = load ptr, ptr %z_index, align 8, !tbaa !78
  %tobool.not.i.i.i869 = icmp eq ptr %358, null
  br i1 %tobool.not.i.i.i869, label %_ZNSt6vectorIiSaIiEED2Ev.exit871, label %if.then.i.i.i870

if.then.i.i.i870:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit868
  call void @_ZdlPv(ptr noundef nonnull %358) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit871

_ZNSt6vectorIiSaIiEED2Ev.exit871:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit868, %if.then.i.i.i870
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %z_index) #19
  resume { ptr, i32 } %.pn905.pn
}

declare void @cpu_timer_start(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh17calc_distributionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2288) %this, i32 noundef %numpe) local_unnamed_addr #6 align 2 {
entry:
  %cmp35 = icmp sgt i32 %numpe, 0
  br i1 %cmp35, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %proc = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 25
  %_M_finish.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 25, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !77
  %1 = load ptr, ptr %proc, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %conv = zext i32 %numpe to i64
  %div = udiv i64 %sub.ptr.div.i, %conv
  %2 = trunc i64 %div to i32
  %conv6 = trunc i64 %sub.ptr.div.i to i32
  %rem = srem i32 %conv6, %numpe
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup10, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup10
  %ip.037 = phi i32 [ 0, %for.body.lr.ph ], [ %inc17, %for.cond.cleanup10 ]
  %lsize.036 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.cond.cleanup10 ]
  %conv3 = add i32 %lsize.036, %2
  %cmp7 = icmp slt i32 %ip.037, %rem
  %inc = zext i1 %cmp7 to i32
  %spec.select = add i32 %conv3, %inc
  %cmp933 = icmp sgt i32 %spec.select, 0
  br i1 %cmp933, label %for.body11.preheader, label %for.cond.cleanup10

for.body11.preheader:                             ; preds = %for.body
  %wide.trip.count = zext i32 %spec.select to i64
  %min.iters.check = icmp ult i32 %spec.select, 8
  br i1 %min.iters.check, label %for.body11.preheader42, label %vector.ph

vector.ph:                                        ; preds = %for.body11.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %ip.037, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert40 = insertelement <4 x i32> poison, i32 %ip.037, i64 0
  %broadcast.splat41 = shufflevector <4 x i32> %broadcast.splatinsert40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = getelementptr inbounds i32, ptr %1, i64 %index
  store <4 x i32> %broadcast.splat, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> %broadcast.splat41, ptr %4, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !141

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup10, label %for.body11.preheader42

for.body11.preheader42:                           ; preds = %for.body11.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body11.preheader ], [ %n.vec, %middle.block ]
  br label %for.body11

for.cond.cleanup10:                               ; preds = %for.body11, %middle.block, %for.body
  %inc17 = add nuw nsw i32 %ip.037, 1
  %exitcond39.not = icmp eq i32 %inc17, %numpe
  br i1 %exitcond39.not, label %for.cond.cleanup, label %for.body, !llvm.loop !82

for.body11:                                       ; preds = %for.body11.preheader42, %for.body11
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body11 ], [ %indvars.iv.ph, %for.body11.preheader42 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %ip.037, ptr %add.ptr.i, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup10, label %for.body11, !llvm.loop !142
}

declare double @cpu_timer_stop(i64, i64) local_unnamed_addr #4

declare void @_ZN4Mesh24calc_spatial_coordinatesEi(ptr noundef nonnull align 8 dereferenceable(2288), i32 noundef) local_unnamed_addr #4

declare void @_ZN4Mesh17calc_centerminmaxEv(ptr noundef nonnull align 8 dereferenceable(2288)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @hsfc2sort(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN10MallocPlus18memory_reorder_allEPi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #4

declare void @_ZN4Mesh17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(2288)) local_unnamed_addr #4

declare void @calc_zorder(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end110, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !143
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !144
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4, !tbaa !5
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8, !tbaa !77
  %add.ptr22 = getelementptr inbounds i32, ptr %3, i64 %__n
  store ptr %add.ptr22, ptr %_M_finish, align 8, !tbaa !77
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont26, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr30 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  %4 = add i64 %__n, 4611686018427387903
  %5 = and i64 %4, 4611686018427387903
  %6 = add nuw nsw i64 %5, 1
  %min.iters.check234 = icmp ult i64 %5, 7
  br i1 %min.iters.check234, label %for.body.i.i.i.preheader, label %vector.ph235

vector.ph235:                                     ; preds = %invoke.cont26
  %n.vec237 = and i64 %6, -8
  %7 = shl i64 %n.vec237, 2
  %ind.end238 = getelementptr i8, ptr %__position.coerce, i64 %7
  %broadcast.splatinsert245 = insertelement <4 x i32> poison, i32 %2, i64 0
  %broadcast.splat246 = shufflevector <4 x i32> %broadcast.splatinsert245, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert247 = insertelement <4 x i32> poison, i32 %2, i64 0
  %broadcast.splat248 = shufflevector <4 x i32> %broadcast.splatinsert247, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body241

vector.body241:                                   ; preds = %vector.body241, %vector.ph235
  %index242 = phi i64 [ 0, %vector.ph235 ], [ %index.next249, %vector.body241 ]
  %8 = shl i64 %index242, 2
  %next.gep243 = getelementptr i8, ptr %__position.coerce, i64 %8
  store <4 x i32> %broadcast.splat246, ptr %next.gep243, align 4, !tbaa !5
  %9 = getelementptr i32, ptr %next.gep243, i64 4
  store <4 x i32> %broadcast.splat248, ptr %9, align 4, !tbaa !5
  %index.next249 = add nuw i64 %index242, 8
  %10 = icmp eq i64 %index.next249, %n.vec237
  br i1 %10, label %middle.block232, label %vector.body241, !llvm.loop !145

middle.block232:                                  ; preds = %vector.body241
  %cmp.n240 = icmp eq i64 %6, %n.vec237
  br i1 %cmp.n240, label %if.end110, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %invoke.cont26, %middle.block232
  %__first.addr.04.i.i.i.ph = phi ptr [ %__position.coerce, %invoke.cont26 ], [ %ind.end238, %middle.block232 ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.04.i.i.i.ph, %for.body.i.i.i.preheader ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4, !tbaa !5
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr30
  br i1 %cmp.not.i.i.i, label %if.end110, label %for.body.i.i.i, !llvm.loop !146

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont35, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i149 = getelementptr inbounds i32, ptr %1, i64 %sub
  %11 = shl nsw i64 %__n, 2
  %12 = add i64 %11, -4
  %13 = sub i64 %12, %sub.ptr.sub.i
  %14 = lshr i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %min.iters.check = icmp ult i64 %13, 28
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %if.end.i.i.i.i.i
  %n.vec = and i64 %15, -8
  %16 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %1, i64 %16
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %2, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert212 = insertelement <4 x i32> poison, i32 %2, i64 0
  %broadcast.splat213 = shufflevector <4 x i32> %broadcast.splatinsert212, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %1, i64 %17
  store <4 x i32> %broadcast.splat, ptr %next.gep, align 4, !tbaa !5
  %18 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %broadcast.splat213, ptr %18, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !147

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %15, %n.vec
  br i1 %cmp.n, label %invoke.cont35, label %for.body.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %if.end.i.i.i.i.i, %middle.block
  %__first.addr.04.i.i.i.i.i.i.i.ph = phi ptr [ %1, %if.end.i.i.i.i.i ], [ %ind.end, %middle.block ]
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__first.addr.04.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4, !tbaa !5
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i149
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont35, label %for.body.i.i.i.i.i.i.i, !llvm.loop !148

invoke.cont35:                                    ; preds = %for.body.i.i.i.i.i.i.i, %middle.block, %if.else
  %20 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i149, %middle.block ], [ %add.ptr.i.i.i.i.i149, %for.body.i.i.i.i.i.i.i ]
  store ptr %20, ptr %_M_finish, align 8, !tbaa !77
  %tobool.not.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i153, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit163.critedge, label %if.then.i.i.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i.i.i154:                     ; preds = %invoke.cont35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %21 = load ptr, ptr %_M_finish, align 8, !tbaa !77
  %add.ptr47 = getelementptr inbounds i32, ptr %21, i64 %sub.ptr.div.i
  store ptr %add.ptr47, ptr %_M_finish, align 8, !tbaa !77
  %22 = add i64 %sub.ptr.rhs.cast, -4
  %23 = sub i64 %22, %sub.ptr.rhs.cast.i
  %24 = lshr i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %min.iters.check216 = icmp ult i64 %23, 28
  br i1 %min.iters.check216, label %for.body.i.i.i162.preheader, label %vector.ph217

vector.ph217:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i154
  %n.vec219 = and i64 %25, -8
  %26 = shl i64 %n.vec219, 2
  %ind.end220 = getelementptr i8, ptr %__position.coerce, i64 %26
  %broadcast.splatinsert227 = insertelement <4 x i32> poison, i32 %2, i64 0
  %broadcast.splat228 = shufflevector <4 x i32> %broadcast.splatinsert227, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert229 = insertelement <4 x i32> poison, i32 %2, i64 0
  %broadcast.splat230 = shufflevector <4 x i32> %broadcast.splatinsert229, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body223

vector.body223:                                   ; preds = %vector.body223, %vector.ph217
  %index224 = phi i64 [ 0, %vector.ph217 ], [ %index.next231, %vector.body223 ]
  %27 = shl i64 %index224, 2
  %next.gep225 = getelementptr i8, ptr %__position.coerce, i64 %27
  store <4 x i32> %broadcast.splat228, ptr %next.gep225, align 4, !tbaa !5
  %28 = getelementptr i32, ptr %next.gep225, i64 4
  store <4 x i32> %broadcast.splat230, ptr %28, align 4, !tbaa !5
  %index.next231 = add nuw i64 %index224, 8
  %29 = icmp eq i64 %index.next231, %n.vec219
  br i1 %29, label %middle.block214, label %vector.body223, !llvm.loop !149

middle.block214:                                  ; preds = %vector.body223
  %cmp.n222 = icmp eq i64 %25, %n.vec219
  br i1 %cmp.n222, label %if.end110, label %for.body.i.i.i162.preheader

for.body.i.i.i162.preheader:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i154, %middle.block214
  %__first.addr.04.i.i.i159.ph = phi ptr [ %__position.coerce, %if.then.i.i.i.i.i.i.i.i.i154 ], [ %ind.end220, %middle.block214 ]
  br label %for.body.i.i.i162

for.body.i.i.i162:                                ; preds = %for.body.i.i.i162.preheader, %for.body.i.i.i162
  %__first.addr.04.i.i.i159 = phi ptr [ %incdec.ptr.i.i.i160, %for.body.i.i.i162 ], [ %__first.addr.04.i.i.i159.ph, %for.body.i.i.i162.preheader ]
  store i32 %2, ptr %__first.addr.04.i.i.i159, align 4, !tbaa !5
  %incdec.ptr.i.i.i160 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i159, i64 1
  %cmp.not.i.i.i161 = icmp eq ptr %incdec.ptr.i.i.i160, %1
  br i1 %cmp.not.i.i.i161, label %if.end110, label %for.body.i.i.i162, !llvm.loop !150

_ZSt4fillIPiiEvT_S1_RKT0_.exit163.critedge:       ; preds = %invoke.cont35
  %add.ptr47.c = getelementptr inbounds i32, ptr %20, i64 %sub.ptr.div.i
  store ptr %add.ptr47.c, ptr %_M_finish, align 8, !tbaa !77
  br label %if.end110

if.else50:                                        ; preds = %if.then
  %30 = load ptr, ptr %this, align 8, !tbaa !144
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %sub.ptr.lhs.cast.i164 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i166 = sub i64 %sub.ptr.lhs.cast.i164, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i167 = ashr exact i64 %sub.ptr.sub.i166, 2
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i
  %cond.i168 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr57 = getelementptr inbounds i32, ptr %cond.i168, i64 %sub.ptr.div.i167
  %add.ptr.i.i.i.i.i170 = getelementptr inbounds i32, ptr %add.ptr57, i64 %__n
  %31 = load i32, ptr %__x, align 4, !tbaa !5
  %32 = add i64 %__n, 4611686018427387903
  %33 = and i64 %32, 4611686018427387903
  %34 = add nuw nsw i64 %33, 1
  %min.iters.check252 = icmp ult i64 %33, 7
  br i1 %min.iters.check252, label %for.body.i.i.i.i.i.i.i175.preheader, label %vector.ph253

vector.ph253:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %n.vec255 = and i64 %34, -8
  %35 = shl i64 %n.vec255, 2
  %ind.end256 = getelementptr i8, ptr %add.ptr57, i64 %35
  %broadcast.splatinsert263 = insertelement <4 x i32> poison, i32 %31, i64 0
  %broadcast.splat264 = shufflevector <4 x i32> %broadcast.splatinsert263, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert265 = insertelement <4 x i32> poison, i32 %31, i64 0
  %broadcast.splat266 = shufflevector <4 x i32> %broadcast.splatinsert265, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body259

vector.body259:                                   ; preds = %vector.body259, %vector.ph253
  %index260 = phi i64 [ 0, %vector.ph253 ], [ %index.next267, %vector.body259 ]
  %36 = shl i64 %index260, 2
  %next.gep261 = getelementptr i8, ptr %add.ptr57, i64 %36
  store <4 x i32> %broadcast.splat264, ptr %next.gep261, align 4, !tbaa !5
  %37 = getelementptr i32, ptr %next.gep261, i64 4
  store <4 x i32> %broadcast.splat266, ptr %37, align 4, !tbaa !5
  %index.next267 = add nuw i64 %index260, 8
  %38 = icmp eq i64 %index.next267, %n.vec255
  br i1 %38, label %middle.block250, label %vector.body259, !llvm.loop !151

middle.block250:                                  ; preds = %vector.body259
  %cmp.n258 = icmp eq i64 %34, %n.vec255
  br i1 %cmp.n258, label %invoke.cont60, label %for.body.i.i.i.i.i.i.i175.preheader

for.body.i.i.i.i.i.i.i175.preheader:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, %middle.block250
  %__first.addr.04.i.i.i.i.i.i.i172.ph = phi ptr [ %add.ptr57, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit ], [ %ind.end256, %middle.block250 ]
  br label %for.body.i.i.i.i.i.i.i175

for.body.i.i.i.i.i.i.i175:                        ; preds = %for.body.i.i.i.i.i.i.i175.preheader, %for.body.i.i.i.i.i.i.i175
  %__first.addr.04.i.i.i.i.i.i.i172 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i173, %for.body.i.i.i.i.i.i.i175 ], [ %__first.addr.04.i.i.i.i.i.i.i172.ph, %for.body.i.i.i.i.i.i.i175.preheader ]
  store i32 %31, ptr %__first.addr.04.i.i.i.i.i.i.i172, align 4, !tbaa !5
  %incdec.ptr.i.i.i.i.i.i.i173 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i172, i64 1
  %cmp.not.i.i.i.i.i.i.i174 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i173, %add.ptr.i.i.i.i.i170
  br i1 %cmp.not.i.i.i.i.i.i.i174, label %invoke.cont60, label %for.body.i.i.i.i.i.i.i175, !llvm.loop !152

invoke.cont60:                                    ; preds = %for.body.i.i.i.i.i.i.i175, %middle.block250
  %tobool.not.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %30, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i181, label %invoke.cont65, label %if.then.i.i.i.i.i.i.i.i.i182

if.then.i.i.i.i.i.i.i.i.i182:                     ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i168, ptr align 4 %30, i64 %sub.ptr.sub.i166, i1 false)
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i182, %invoke.cont60
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i187 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i164
  %tobool.not.i.i.i.i.i.i.i.i.i188 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i188, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit192, label %if.then.i.i.i.i.i.i.i.i.i189

if.then.i.i.i.i.i.i.i.i.i189:                     ; preds = %invoke.cont65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i170, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i187, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit192

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit192: ; preds = %invoke.cont65, %if.then.i.i.i.i.i.i.i.i.i189
  %sub.ptr.div.i.i.i.i.i.i.i.i.i190 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i187, 2
  %add.ptr.i.i.i.i.i.i.i.i.i191 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i170, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i190
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i193

if.then.i193:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit192
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit192, %if.then.i193
  store ptr %cond.i168, ptr %this, align 8, !tbaa !78
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i191, ptr %_M_finish, align 8, !tbaa !77
  %add.ptr106 = getelementptr inbounds i32, ptr %cond.i168, i64 %cond.i
  store ptr %add.ptr106, ptr %_M_end_of_storage, align 8, !tbaa !143
  br label %if.end110

if.end110:                                        ; preds = %for.body.i.i.i162, %for.body.i.i.i, %middle.block214, %middle.block232, %_ZSt4fillIPiiEvT_S1_RKT0_.exit163.critedge, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !77
  %1 = load ptr, ptr %this, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !143
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.sub.i, 9223372036854775805
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4, !tbaa !5
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !5
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !77
  br label %if.end48

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i
  %cond.i68 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i68, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4, !tbaa !5
  %cmp.i.i.i.i.i71 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i71, label %try.cont, label %if.end.i.i.i.i.i74

if.end.i.i.i.i.i74:                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %incdec.ptr.i.i.i70 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i70, i8 0, i64 %6, i1 false), !tbaa !5
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i74, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %cmp.i.i.i78.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i78.not, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i68, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i79
  %tobool.not.i80 = icmp eq ptr %1, null
  br i1 %tobool.not.i80, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82, label %if.then.i81

if.then.i81:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i81
  store ptr %cond.i68, ptr %this, align 8, !tbaa !78
  %add.ptr41 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr41, ptr %_M_finish.i, align 8, !tbaa !77
  %add.ptr44 = getelementptr inbounds i32, ptr %cond.i68, i64 %cond.i
  store ptr %add.ptr44, ptr %_M_end_of_storage, align 8, !tbaa !143
  br label %if.end48

if.end48:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !86
  %1 = load ptr, ptr %this, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !153
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.sub.i, 9223372036854775801
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !41
  %incdec.ptr.i.i.i = getelementptr double, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !41
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !86
  br label %if.end48

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i
  %cond.i68 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds double, ptr %cond.i68, i64 %sub.ptr.div.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !41
  %cmp.i.i.i.i.i71 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i71, label %try.cont, label %if.end.i.i.i.i.i74

if.end.i.i.i.i.i74:                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  %incdec.ptr.i.i.i70 = getelementptr double, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i70, i8 0, i64 %6, i1 false), !tbaa !41
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i74, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  %cmp.i.i.i78.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i78.not, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i68, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i79
  %tobool.not.i80 = icmp eq ptr %1, null
  br i1 %tobool.not.i80, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit82, label %if.then.i81

if.then.i81:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit82

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit82: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i81
  store ptr %cond.i68, ptr %this, align 8, !tbaa !87
  %add.ptr41 = getelementptr inbounds double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr41, ptr %_M_finish.i, align 8, !tbaa !86
  %add.ptr44 = getelementptr inbounds double, ptr %cond.i68, i64 %cond.i
  store ptr %add.ptr44, ptr %_M_end_of_storage, align 8, !tbaa !153
  br label %if.end48

if.end48:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit82, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #18

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }

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
!9 = !{!10, !21, i64 1160}
!10 = !{!"_ZTS4Mesh", !6, i64 0, !11, i64 8, !11, i64 104, !7, i64 200, !7, i64 392, !7, i64 584, !7, i64 600, !27, i64 616, !27, i64 617, !6, i64 620, !6, i64 624, !6, i64 628, !6, i64 632, !6, i64 636, !20, i64 640, !20, i64 648, !28, i64 656, !29, i64 664, !6, i64 672, !30, i64 680, !30, i64 704, !30, i64 728, !30, i64 752, !20, i64 776, !34, i64 784, !30, i64 856, !30, i64 880, !30, i64 904, !30, i64 928, !30, i64 952, !30, i64 976, !30, i64 1000, !30, i64 1024, !37, i64 1048, !37, i64 1072, !37, i64 1096, !6, i64 1120, !6, i64 1124, !6, i64 1128, !6, i64 1132, !6, i64 1136, !6, i64 1140, !6, i64 1144, !6, i64 1148, !6, i64 1152, !21, i64 1160, !21, i64 1168, !21, i64 1176, !29, i64 1184, !29, i64 1192, !29, i64 1200, !29, i64 1208, !29, i64 1216, !29, i64 1224, !29, i64 1232, !29, i64 1240, !29, i64 1248, !29, i64 1256, !29, i64 1264, !29, i64 1272, !29, i64 1280, !29, i64 1288, !29, i64 1296, !30, i64 1304, !20, i64 1328, !20, i64 1336, !20, i64 1344, !20, i64 1352, !20, i64 1360, !20, i64 1368, !20, i64 1376, !20, i64 1384, !20, i64 1392, !20, i64 1400, !20, i64 1408, !37, i64 1416, !37, i64 1440, !37, i64 1464, !37, i64 1488, !37, i64 1512, !37, i64 1536, !6, i64 1560, !6, i64 1564, !30, i64 1568, !30, i64 1592, !30, i64 1616, !30, i64 1640, !30, i64 1664, !30, i64 1688, !30, i64 1712, !30, i64 1736, !30, i64 1760, !30, i64 1784, !30, i64 1808, !30, i64 1832, !30, i64 1856, !30, i64 1880, !30, i64 1904, !30, i64 1928, !30, i64 1952, !30, i64 1976, !30, i64 2000, !30, i64 2024, !30, i64 2048, !30, i64 2072, !30, i64 2096, !30, i64 2120, !30, i64 2144, !30, i64 2168, !30, i64 2192, !30, i64 2216, !30, i64 2240, !30, i64 2264}
!11 = !{!"_ZTS10MallocPlus", !12, i64 0, !22, i64 48}
!12 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE", !13, i64 0}
!13 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !14, i64 0}
!14 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !15, i64 0, !17, i64 8}
!15 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!16 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !21, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !25, i64 0, !17, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPvEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessIPvE"}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"double", !7, i64 0}
!30 = !{!"_ZTSSt6vectorIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!34 = !{!"_ZTS7TKDTree", !35, i64 0, !6, i64 32, !6, i64 36, !20, i64 40, !27, i64 48, !6, i64 52, !20, i64 56, !20, i64 64}
!35 = !{!"_ZTS7TBounds", !36, i64 0, !36, i64 16}
!36 = !{!"_ZTS7TVector", !29, i64 0, !29, i64 8}
!37 = !{!"_ZTSSt6vectorIdSaIdEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!41 = !{!29, !29, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !20, i64 8}
!46 = !{!"_ZTSNSt8__detail15_List_node_baseE", !20, i64 0, !20, i64 8}
!47 = !{!46, !20, i64 0}
!48 = !{!49, !21, i64 16}
!49 = !{!"_ZTSNSt8__detail17_List_node_headerE", !46, i64 0, !21, i64 16}
!50 = !{!10, !20, i64 1368}
!51 = !{!52, !21, i64 16}
!52 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !53, i64 0}
!53 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !49, i64 0}
!54 = !{!10, !20, i64 1352}
!55 = !{!10, !20, i64 1392}
!56 = !{!10, !20, i64 1376}
!57 = !{!10, !20, i64 1384}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = !{!10, !6, i64 620}
!71 = !{!10, !6, i64 624}
!72 = !{!10, !29, i64 664}
!73 = !{!27, !27, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!10, !6, i64 628}
!77 = !{!33, !20, i64 8}
!78 = !{!33, !20, i64 0}
!79 = distinct !{!79, !43, !80, !81}
!80 = !{!"llvm.loop.isvectorized", i32 1}
!81 = !{!"llvm.loop.unroll.runtime.disable"}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43, !81, !80}
!84 = !{!10, !6, i64 636}
!85 = distinct !{!85, !43}
!86 = !{!40, !20, i64 8}
!87 = !{!40, !20, i64 0}
!88 = !{!10, !29, i64 1240}
!89 = !{!10, !29, i64 1232}
!90 = !{!10, !29, i64 1256}
!91 = !{!10, !29, i64 1248}
!92 = distinct !{!92, !43}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43, !80, !81}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.unroll.disable"}
!97 = distinct !{!97, !43, !80}
!98 = distinct !{!98, !96}
!99 = distinct !{!99, !43, !80, !81}
!100 = distinct !{!100, !96}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43, !80}
!103 = distinct !{!103, !96}
!104 = distinct !{!104, !43, !80, !81}
!105 = distinct !{!105, !96}
!106 = distinct !{!106, !43}
!107 = distinct !{!107, !43, !80}
!108 = distinct !{!108, !96}
!109 = distinct !{!109, !43, !80, !81}
!110 = distinct !{!110, !96}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43, !80}
!113 = distinct !{!113, !96}
!114 = distinct !{!114, !43}
!115 = !{!10, !20, i64 1328}
!116 = !{!10, !20, i64 1336}
!117 = distinct !{!117, !43}
!118 = !{!10, !6, i64 1120}
!119 = !{!10, !6, i64 1128}
!120 = distinct !{!120, !43}
!121 = distinct !{!121, !43, !80, !81}
!122 = distinct !{!122, !96}
!123 = distinct !{!123, !43, !80}
!124 = distinct !{!124, !96}
!125 = distinct !{!125, !43, !80, !81}
!126 = distinct !{!126, !96}
!127 = distinct !{!127, !43}
!128 = distinct !{!128, !43, !80}
!129 = distinct !{!129, !96}
!130 = distinct !{!130, !43, !80, !81}
!131 = distinct !{!131, !96}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43, !80}
!134 = distinct !{!134, !96}
!135 = distinct !{!135, !43, !80, !81}
!136 = distinct !{!136, !96}
!137 = distinct !{!137, !43}
!138 = distinct !{!138, !43, !80}
!139 = distinct !{!139, !96}
!140 = distinct !{!140, !43}
!141 = distinct !{!141, !43, !80, !81}
!142 = distinct !{!142, !43, !81, !80}
!143 = !{!33, !20, i64 16}
!144 = !{!20, !20, i64 0}
!145 = distinct !{!145, !43, !80, !81}
!146 = distinct !{!146, !43, !81, !80}
!147 = distinct !{!147, !43, !80, !81}
!148 = distinct !{!148, !43, !81, !80}
!149 = distinct !{!149, !43, !80, !81}
!150 = distinct !{!150, !43, !81, !80}
!151 = distinct !{!151, !43, !80, !81}
!152 = distinct !{!152, !43, !81, !80}
!153 = !{!40, !20, i64 16}
