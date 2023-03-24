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
define dso_local void @_ZN4Mesh17partition_measureEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca %"class.std::__cxx11::list", align 8
  %7 = alloca %"class.std::__cxx11::list", align 8
  %8 = alloca %"class.std::__cxx11::list", align 8
  %9 = alloca %"class.std::__cxx11::list", align 8
  %10 = load i32, ptr @measure_type, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %1080, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = add i64 %14, 127
  %16 = lshr i64 %15, 7
  %17 = trunc i64 %16 to i32
  switch i32 %10, label %1070 [
    i32 1, label %58
    i32 2, label %46
    i32 3, label %34
    i32 4, label %18
  ]

18:                                               ; preds = %12
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %1070, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %8, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %8, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %9, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %9, i64 0, i32 1
  %25 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %26 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 67
  %27 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %28 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %29 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %30 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %3, i64 0, i32 1
  %32 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %2, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %2, i64 0, i32 1
  br label %667

34:                                               ; preds = %12
  %35 = icmp eq i32 %17, 0
  br i1 %35, label %1070, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %7, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %7, i64 0, i32 1
  %39 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %40 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 67
  %41 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %42 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %43 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %44 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %4, i64 0, i32 1
  %45 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %4, i64 0, i32 1
  br label %425

46:                                               ; preds = %12
  %47 = icmp eq i32 %17, 0
  br i1 %47, label %1070, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %6, i64 0, i32 1
  %51 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %52 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 67
  %53 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %54 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %55 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %56 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i64 0, i32 1
  %57 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %5, i64 0, i32 1
  br label %183

58:                                               ; preds = %12
  %59 = icmp eq i32 %17, 0
  br i1 %59, label %1070, label %60

60:                                               ; preds = %58
  %61 = load double, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  %62 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 67
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %60, %82
  %73 = phi i32 [ 128, %60 ], [ %87, %82 ]
  %74 = phi i64 [ 0, %60 ], [ %83, %82 ]
  %75 = phi i32 [ 0, %60 ], [ %78, %82 ]
  %76 = phi double [ %61, %60 ], [ %86, %82 ]
  %77 = shl i32 %75, 7
  %78 = add nuw i32 %75, 1
  %79 = shl i32 %78, 7
  %80 = shl i64 %74, 32
  %81 = ashr exact i64 %80, 32
  br label %89

82:                                               ; preds = %178
  %83 = add nsw i64 %81, 128
  %84 = sitofp i32 %179 to double
  %85 = fmul double %84, 7.812500e-03
  %86 = fadd double %85, %76
  %87 = add i32 %73, 128
  %88 = icmp eq i32 %78, %17
  br i1 %88, label %1069, label %72, !llvm.loop !42

89:                                               ; preds = %72, %178
  %90 = phi i64 [ %81, %72 ], [ %180, %178 ]
  %91 = phi i32 [ 0, %72 ], [ %179, %178 ]
  %92 = icmp ugt i64 %14, %90
  br i1 %92, label %93, label %178

93:                                               ; preds = %89
  %94 = getelementptr inbounds i32, ptr %63, i64 %90
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %77
  %97 = icmp sge i32 %95, %79
  %98 = select i1 %96, i1 true, i1 %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %91, %99
  %101 = sext i32 %95 to i64
  %102 = getelementptr inbounds i32, ptr %65, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, ptr %65, i64 %90
  %105 = load i32, ptr %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %93
  %108 = getelementptr inbounds i32, ptr %67, i64 %101
  %109 = load i32, ptr %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %77
  %111 = icmp sge i32 %109, %79
  %112 = select i1 %110, i1 true, i1 %111
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %100, %113
  br label %115

115:                                              ; preds = %107, %93
  %116 = phi i32 [ %100, %93 ], [ %114, %107 ]
  %117 = getelementptr inbounds i32, ptr %69, i64 %90
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %77
  %120 = icmp sge i32 %118, %79
  %121 = select i1 %119, i1 true, i1 %120
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %116, %122
  %124 = sext i32 %118 to i64
  %125 = getelementptr inbounds i32, ptr %65, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %105
  br i1 %127, label %128, label %136

128:                                              ; preds = %115
  %129 = getelementptr inbounds i32, ptr %67, i64 %124
  %130 = load i32, ptr %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %77
  %132 = icmp sge i32 %130, %79
  %133 = select i1 %131, i1 true, i1 %132
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %123, %134
  br label %136

136:                                              ; preds = %128, %115
  %137 = phi i32 [ %123, %115 ], [ %135, %128 ]
  %138 = getelementptr inbounds i32, ptr %71, i64 %90
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %77
  %141 = icmp sge i32 %139, %79
  %142 = select i1 %140, i1 true, i1 %141
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %137, %143
  %145 = sext i32 %139 to i64
  %146 = getelementptr inbounds i32, ptr %65, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %105
  br i1 %148, label %149, label %157

149:                                              ; preds = %136
  %150 = getelementptr inbounds i32, ptr %69, i64 %145
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %77
  %153 = icmp sge i32 %151, %79
  %154 = select i1 %152, i1 true, i1 %153
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %144, %155
  br label %157

157:                                              ; preds = %149, %136
  %158 = phi i32 [ %144, %136 ], [ %156, %149 ]
  %159 = getelementptr inbounds i32, ptr %67, i64 %90
  %160 = load i32, ptr %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %77
  %162 = icmp sge i32 %160, %79
  %163 = select i1 %161, i1 true, i1 %162
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %158, %164
  %166 = sext i32 %160 to i64
  %167 = getelementptr inbounds i32, ptr %65, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %105
  br i1 %169, label %170, label %178

170:                                              ; preds = %157
  %171 = getelementptr inbounds i32, ptr %69, i64 %166
  %172 = load i32, ptr %171, align 4, !tbaa !5
  %173 = icmp slt i32 %172, %77
  %174 = icmp sge i32 %172, %79
  %175 = select i1 %173, i1 true, i1 %174
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %165, %176
  br label %178

178:                                              ; preds = %170, %157, %89
  %179 = phi i32 [ %91, %89 ], [ %165, %157 ], [ %177, %170 ]
  %180 = add nsw i64 %90, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %73, %181
  br i1 %182, label %82, label %89, !llvm.loop !44

183:                                              ; preds = %48, %412
  %184 = phi i32 [ 0, %48 ], [ %190, %412 ]
  %185 = phi i32 [ 0, %48 ], [ %187, %412 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  store ptr %6, ptr %49, align 8, !tbaa !45
  store ptr %6, ptr %6, align 8, !tbaa !47
  store i64 0, ptr %50, align 8, !tbaa !48
  %186 = shl i32 %185, 7
  %187 = add nuw i32 %185, 1
  %188 = shl i32 %187, 7
  %189 = sext i32 %184 to i64
  %190 = add i32 %184, 128
  br label %192

191:                                              ; preds = %358
  invoke void @_ZNSt7__cxx114listIiSaIiEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %362 unwind label %414

192:                                              ; preds = %183, %358
  %193 = phi i64 [ %189, %183 ], [ %359, %358 ]
  %194 = load i64, ptr %13, align 8, !tbaa !9
  %195 = icmp ugt i64 %194, %193
  br i1 %195, label %196, label %358

196:                                              ; preds = %192
  %197 = load ptr, ptr %51, align 8, !tbaa !50
  %198 = getelementptr inbounds i32, ptr %197, i64 %193
  %199 = load i32, ptr %198, align 4, !tbaa !5
  %200 = icmp sge i32 %199, %186
  %201 = icmp slt i32 %199, %188
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %215, label %203

203:                                              ; preds = %196
  %204 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %205 unwind label %213

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"struct.std::_List_node", ptr %204, i64 0, i32 1
  %207 = load i32, ptr %198, align 4, !tbaa !5
  store i32 %207, ptr %206, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull %6) #19
  %208 = load i64, ptr %50, align 8, !tbaa !51
  %209 = add i64 %208, 1
  store i64 %209, ptr %50, align 8, !tbaa !51
  %210 = load ptr, ptr %51, align 8, !tbaa !50
  %211 = getelementptr inbounds i32, ptr %210, i64 %193
  %212 = load i32, ptr %211, align 4, !tbaa !5
  br label %215

213:                                              ; preds = %351, %325, %311, %285, %271, %245, %231, %203
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %416

215:                                              ; preds = %205, %196
  %216 = phi i32 [ %212, %205 ], [ %199, %196 ]
  %217 = load ptr, ptr %52, align 8, !tbaa !54
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, ptr %217, i64 %193
  %222 = load i32, ptr %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %220, %222
  br i1 %223, label %224, label %238

224:                                              ; preds = %215
  %225 = load ptr, ptr %53, align 8, !tbaa !55
  %226 = getelementptr inbounds i32, ptr %225, i64 %218
  %227 = load i32, ptr %226, align 4, !tbaa !5
  %228 = icmp sge i32 %227, %186
  %229 = icmp slt i32 %227, %188
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %238, label %231

231:                                              ; preds = %224
  %232 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %233 unwind label %213

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"struct.std::_List_node", ptr %232, i64 0, i32 1
  %235 = load i32, ptr %226, align 4, !tbaa !5
  store i32 %235, ptr %234, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull %6) #19
  %236 = load i64, ptr %50, align 8, !tbaa !51
  %237 = add i64 %236, 1
  store i64 %237, ptr %50, align 8, !tbaa !51
  br label %238

238:                                              ; preds = %233, %224, %215
  %239 = load ptr, ptr %54, align 8, !tbaa !56
  %240 = getelementptr inbounds i32, ptr %239, i64 %193
  %241 = load i32, ptr %240, align 4, !tbaa !5
  %242 = icmp sge i32 %241, %186
  %243 = icmp slt i32 %241, %188
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %255, label %245

245:                                              ; preds = %238
  %246 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %247 unwind label %213

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"struct.std::_List_node", ptr %246, i64 0, i32 1
  %249 = load i32, ptr %240, align 4, !tbaa !5
  store i32 %249, ptr %248, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull %6) #19
  %250 = load i64, ptr %50, align 8, !tbaa !51
  %251 = add i64 %250, 1
  store i64 %251, ptr %50, align 8, !tbaa !51
  %252 = load ptr, ptr %54, align 8, !tbaa !56
  %253 = getelementptr inbounds i32, ptr %252, i64 %193
  %254 = load i32, ptr %253, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %247, %238
  %256 = phi i32 [ %254, %247 ], [ %241, %238 ]
  %257 = load ptr, ptr %52, align 8, !tbaa !54
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %257, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, ptr %257, i64 %193
  %262 = load i32, ptr %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %260, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %255
  %265 = load ptr, ptr %53, align 8, !tbaa !55
  %266 = getelementptr inbounds i32, ptr %265, i64 %258
  %267 = load i32, ptr %266, align 4, !tbaa !5
  %268 = icmp sge i32 %267, %186
  %269 = icmp slt i32 %267, %188
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %278, label %271

271:                                              ; preds = %264
  %272 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %273 unwind label %213

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"struct.std::_List_node", ptr %272, i64 0, i32 1
  %275 = load i32, ptr %266, align 4, !tbaa !5
  store i32 %275, ptr %274, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull %6) #19
  %276 = load i64, ptr %50, align 8, !tbaa !51
  %277 = add i64 %276, 1
  store i64 %277, ptr %50, align 8, !tbaa !51
  br label %278

278:                                              ; preds = %273, %264, %255
  %279 = load ptr, ptr %55, align 8, !tbaa !57
  %280 = getelementptr inbounds i32, ptr %279, i64 %193
  %281 = load i32, ptr %280, align 4, !tbaa !5
  %282 = icmp sge i32 %281, %186
  %283 = icmp slt i32 %281, %188
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %295, label %285

285:                                              ; preds = %278
  %286 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %287 unwind label %213

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"struct.std::_List_node", ptr %286, i64 0, i32 1
  %289 = load i32, ptr %280, align 4, !tbaa !5
  store i32 %289, ptr %288, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull %6) #19
  %290 = load i64, ptr %50, align 8, !tbaa !51
  %291 = add i64 %290, 1
  store i64 %291, ptr %50, align 8, !tbaa !51
  %292 = load ptr, ptr %55, align 8, !tbaa !57
  %293 = getelementptr inbounds i32, ptr %292, i64 %193
  %294 = load i32, ptr %293, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %287, %278
  %296 = phi i32 [ %294, %287 ], [ %281, %278 ]
  %297 = load ptr, ptr %52, align 8, !tbaa !54
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, ptr %297, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, ptr %297, i64 %193
  %302 = load i32, ptr %301, align 4, !tbaa !5
  %303 = icmp sgt i32 %300, %302
  br i1 %303, label %304, label %318

304:                                              ; preds = %295
  %305 = load ptr, ptr %54, align 8, !tbaa !56
  %306 = getelementptr inbounds i32, ptr %305, i64 %298
  %307 = load i32, ptr %306, align 4, !tbaa !5
  %308 = icmp sge i32 %307, %186
  %309 = icmp slt i32 %307, %188
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %318, label %311

311:                                              ; preds = %304
  %312 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %313 unwind label %213

313:                                              ; preds = %311
  %314 = getelementptr inbounds %"struct.std::_List_node", ptr %312, i64 0, i32 1
  %315 = load i32, ptr %306, align 4, !tbaa !5
  store i32 %315, ptr %314, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull %6) #19
  %316 = load i64, ptr %50, align 8, !tbaa !51
  %317 = add i64 %316, 1
  store i64 %317, ptr %50, align 8, !tbaa !51
  br label %318

318:                                              ; preds = %313, %304, %295
  %319 = load ptr, ptr %53, align 8, !tbaa !55
  %320 = getelementptr inbounds i32, ptr %319, i64 %193
  %321 = load i32, ptr %320, align 4, !tbaa !5
  %322 = icmp sge i32 %321, %186
  %323 = icmp slt i32 %321, %188
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %335, label %325

325:                                              ; preds = %318
  %326 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %327 unwind label %213

327:                                              ; preds = %325
  %328 = getelementptr inbounds %"struct.std::_List_node", ptr %326, i64 0, i32 1
  %329 = load i32, ptr %320, align 4, !tbaa !5
  store i32 %329, ptr %328, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull %6) #19
  %330 = load i64, ptr %50, align 8, !tbaa !51
  %331 = add i64 %330, 1
  store i64 %331, ptr %50, align 8, !tbaa !51
  %332 = load ptr, ptr %53, align 8, !tbaa !55
  %333 = getelementptr inbounds i32, ptr %332, i64 %193
  %334 = load i32, ptr %333, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %327, %318
  %336 = phi i32 [ %334, %327 ], [ %321, %318 ]
  %337 = load ptr, ptr %52, align 8, !tbaa !54
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i32, ptr %337, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, ptr %337, i64 %193
  %342 = load i32, ptr %341, align 4, !tbaa !5
  %343 = icmp sgt i32 %340, %342
  br i1 %343, label %344, label %358

344:                                              ; preds = %335
  %345 = load ptr, ptr %54, align 8, !tbaa !56
  %346 = getelementptr inbounds i32, ptr %345, i64 %338
  %347 = load i32, ptr %346, align 4, !tbaa !5
  %348 = icmp sge i32 %347, %186
  %349 = icmp slt i32 %347, %188
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %358, label %351

351:                                              ; preds = %344
  %352 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %353 unwind label %213

353:                                              ; preds = %351
  %354 = getelementptr inbounds %"struct.std::_List_node", ptr %352, i64 0, i32 1
  %355 = load i32, ptr %346, align 4, !tbaa !5
  store i32 %355, ptr %354, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef nonnull %6) #19
  %356 = load i64, ptr %50, align 8, !tbaa !51
  %357 = add i64 %356, 1
  store i64 %357, ptr %50, align 8, !tbaa !51
  br label %358

358:                                              ; preds = %353, %344, %335, %192
  %359 = add nsw i64 %193, 1
  %360 = trunc i64 %359 to i32
  %361 = icmp eq i32 %190, %360
  br i1 %361, label %191, label %192, !llvm.loop !58

362:                                              ; preds = %191
  %363 = load ptr, ptr %6, align 8, !tbaa !47
  %364 = icmp eq ptr %363, %6
  br i1 %364, label %400, label %365

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  store ptr %5, ptr %56, align 8, !tbaa !45
  store ptr %5, ptr %5, align 8, !tbaa !47
  store i64 0, ptr %57, align 8, !tbaa !48
  %366 = load ptr, ptr %363, align 8, !tbaa !47
  %367 = icmp eq ptr %366, %6
  br i1 %367, label %398, label %368

368:                                              ; preds = %365, %387
  %369 = phi ptr [ %389, %387 ], [ %366, %365 ]
  %370 = phi ptr [ %388, %387 ], [ %363, %365 ]
  %371 = getelementptr inbounds %"struct.std::_List_node", ptr %370, i64 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !5
  %373 = getelementptr inbounds %"struct.std::_List_node", ptr %369, i64 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !5
  %375 = icmp eq i32 %372, %374
  br i1 %375, label %376, label %387

376:                                              ; preds = %368
  %377 = load ptr, ptr %5, align 8, !tbaa !47
  %378 = load ptr, ptr %369, align 8, !tbaa !47
  %379 = icmp eq ptr %377, %369
  %380 = icmp eq ptr %378, %377
  %381 = select i1 %379, i1 true, i1 %380
  br i1 %381, label %387, label %382

382:                                              ; preds = %376
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %377, ptr noundef nonnull %369, ptr noundef %378) #19
  %383 = load i64, ptr %57, align 8, !tbaa !51
  %384 = add i64 %383, 1
  store i64 %384, ptr %57, align 8, !tbaa !51
  %385 = load i64, ptr %50, align 8, !tbaa !51
  %386 = add i64 %385, -1
  store i64 %386, ptr %50, align 8, !tbaa !51
  br label %387

387:                                              ; preds = %382, %376, %368
  %388 = phi ptr [ %370, %376 ], [ %370, %382 ], [ %369, %368 ]
  %389 = load ptr, ptr %388, align 8, !tbaa !47
  %390 = icmp eq ptr %389, %6
  br i1 %390, label %391, label %368, !llvm.loop !59

391:                                              ; preds = %387
  %392 = load ptr, ptr %5, align 8, !tbaa !47
  %393 = icmp eq ptr %392, %5
  br i1 %393, label %398, label %394

394:                                              ; preds = %391, %394
  %395 = phi ptr [ %396, %394 ], [ %392, %391 ]
  %396 = load ptr, ptr %395, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %395) #21
  %397 = icmp eq ptr %396, %5
  br i1 %397, label %398, label %394, !llvm.loop !60

398:                                              ; preds = %394, %391, %365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %399 = load ptr, ptr %6, align 8, !tbaa !47
  br label %400

400:                                              ; preds = %362, %398
  %401 = phi ptr [ %6, %362 ], [ %399, %398 ]
  %402 = load i64, ptr %50, align 8, !tbaa !51
  %403 = uitofp i64 %402 to double
  %404 = fmul double %403, 7.812500e-03
  %405 = load double, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  %406 = fadd double %405, %404
  store double %406, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  %407 = icmp eq ptr %401, %6
  br i1 %407, label %412, label %408

408:                                              ; preds = %400, %408
  %409 = phi ptr [ %410, %408 ], [ %401, %400 ]
  %410 = load ptr, ptr %409, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %409) #21
  %411 = icmp eq ptr %410, %6
  br i1 %411, label %412, label %408, !llvm.loop !60

412:                                              ; preds = %408, %400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %413 = icmp eq i32 %187, %17
  br i1 %413, label %1070, label %183, !llvm.loop !61

414:                                              ; preds = %191
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %416

416:                                              ; preds = %414, %213
  %417 = phi { ptr, i32 } [ %214, %213 ], [ %415, %414 ]
  %418 = load ptr, ptr %6, align 8, !tbaa !47
  %419 = icmp eq ptr %418, %6
  br i1 %419, label %424, label %420

420:                                              ; preds = %416, %420
  %421 = phi ptr [ %422, %420 ], [ %418, %416 ]
  %422 = load ptr, ptr %421, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %421) #21
  %423 = icmp eq ptr %422, %6
  br i1 %423, label %424, label %420, !llvm.loop !60

424:                                              ; preds = %420, %416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %1078

425:                                              ; preds = %36, %654
  %426 = phi i32 [ 0, %36 ], [ %429, %654 ]
  %427 = phi i32 [ 0, %36 ], [ %432, %654 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  store ptr %7, ptr %37, align 8, !tbaa !45
  store ptr %7, ptr %7, align 8, !tbaa !47
  store i64 0, ptr %38, align 8, !tbaa !48
  %428 = shl i32 %426, 7
  %429 = add nuw i32 %426, 1
  %430 = shl i32 %429, 7
  %431 = sext i32 %427 to i64
  %432 = add i32 %427, 128
  br label %434

433:                                              ; preds = %600
  invoke void @_ZNSt7__cxx114listIiSaIiEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %604 unwind label %656

434:                                              ; preds = %425, %600
  %435 = phi i64 [ %431, %425 ], [ %601, %600 ]
  %436 = load i64, ptr %13, align 8, !tbaa !9
  %437 = icmp ugt i64 %436, %435
  br i1 %437, label %438, label %600

438:                                              ; preds = %434
  %439 = load ptr, ptr %39, align 8, !tbaa !50
  %440 = getelementptr inbounds i32, ptr %439, i64 %435
  %441 = load i32, ptr %440, align 4, !tbaa !5
  %442 = icmp sge i32 %441, %428
  %443 = icmp slt i32 %441, %430
  %444 = select i1 %442, i1 %443, i1 false
  br i1 %444, label %457, label %445

445:                                              ; preds = %438
  %446 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %447 unwind label %455

447:                                              ; preds = %445
  %448 = getelementptr inbounds %"struct.std::_List_node", ptr %446, i64 0, i32 1
  %449 = load i32, ptr %440, align 4, !tbaa !5
  store i32 %449, ptr %448, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %446, ptr noundef nonnull %7) #19
  %450 = load i64, ptr %38, align 8, !tbaa !51
  %451 = add i64 %450, 1
  store i64 %451, ptr %38, align 8, !tbaa !51
  %452 = load ptr, ptr %39, align 8, !tbaa !50
  %453 = getelementptr inbounds i32, ptr %452, i64 %435
  %454 = load i32, ptr %453, align 4, !tbaa !5
  br label %457

455:                                              ; preds = %593, %567, %553, %527, %513, %487, %473, %445
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %658

457:                                              ; preds = %447, %438
  %458 = phi i32 [ %454, %447 ], [ %441, %438 ]
  %459 = load ptr, ptr %40, align 8, !tbaa !54
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds i32, ptr %459, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !5
  %463 = getelementptr inbounds i32, ptr %459, i64 %435
  %464 = load i32, ptr %463, align 4, !tbaa !5
  %465 = icmp sgt i32 %462, %464
  br i1 %465, label %466, label %480

466:                                              ; preds = %457
  %467 = load ptr, ptr %41, align 8, !tbaa !55
  %468 = getelementptr inbounds i32, ptr %467, i64 %460
  %469 = load i32, ptr %468, align 4, !tbaa !5
  %470 = icmp sge i32 %469, %428
  %471 = icmp slt i32 %469, %430
  %472 = select i1 %470, i1 %471, i1 false
  br i1 %472, label %480, label %473

473:                                              ; preds = %466
  %474 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %475 unwind label %455

475:                                              ; preds = %473
  %476 = getelementptr inbounds %"struct.std::_List_node", ptr %474, i64 0, i32 1
  %477 = load i32, ptr %468, align 4, !tbaa !5
  store i32 %477, ptr %476, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull %7) #19
  %478 = load i64, ptr %38, align 8, !tbaa !51
  %479 = add i64 %478, 1
  store i64 %479, ptr %38, align 8, !tbaa !51
  br label %480

480:                                              ; preds = %475, %466, %457
  %481 = load ptr, ptr %42, align 8, !tbaa !56
  %482 = getelementptr inbounds i32, ptr %481, i64 %435
  %483 = load i32, ptr %482, align 4, !tbaa !5
  %484 = icmp sge i32 %483, %428
  %485 = icmp slt i32 %483, %430
  %486 = select i1 %484, i1 %485, i1 false
  br i1 %486, label %497, label %487

487:                                              ; preds = %480
  %488 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %489 unwind label %455

489:                                              ; preds = %487
  %490 = getelementptr inbounds %"struct.std::_List_node", ptr %488, i64 0, i32 1
  %491 = load i32, ptr %482, align 4, !tbaa !5
  store i32 %491, ptr %490, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull %7) #19
  %492 = load i64, ptr %38, align 8, !tbaa !51
  %493 = add i64 %492, 1
  store i64 %493, ptr %38, align 8, !tbaa !51
  %494 = load ptr, ptr %42, align 8, !tbaa !56
  %495 = getelementptr inbounds i32, ptr %494, i64 %435
  %496 = load i32, ptr %495, align 4, !tbaa !5
  br label %497

497:                                              ; preds = %489, %480
  %498 = phi i32 [ %496, %489 ], [ %483, %480 ]
  %499 = load ptr, ptr %40, align 8, !tbaa !54
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds i32, ptr %499, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !5
  %503 = getelementptr inbounds i32, ptr %499, i64 %435
  %504 = load i32, ptr %503, align 4, !tbaa !5
  %505 = icmp sgt i32 %502, %504
  br i1 %505, label %506, label %520

506:                                              ; preds = %497
  %507 = load ptr, ptr %41, align 8, !tbaa !55
  %508 = getelementptr inbounds i32, ptr %507, i64 %500
  %509 = load i32, ptr %508, align 4, !tbaa !5
  %510 = icmp sge i32 %509, %428
  %511 = icmp slt i32 %509, %430
  %512 = select i1 %510, i1 %511, i1 false
  br i1 %512, label %520, label %513

513:                                              ; preds = %506
  %514 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %515 unwind label %455

515:                                              ; preds = %513
  %516 = getelementptr inbounds %"struct.std::_List_node", ptr %514, i64 0, i32 1
  %517 = load i32, ptr %508, align 4, !tbaa !5
  store i32 %517, ptr %516, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %514, ptr noundef nonnull %7) #19
  %518 = load i64, ptr %38, align 8, !tbaa !51
  %519 = add i64 %518, 1
  store i64 %519, ptr %38, align 8, !tbaa !51
  br label %520

520:                                              ; preds = %515, %506, %497
  %521 = load ptr, ptr %43, align 8, !tbaa !57
  %522 = getelementptr inbounds i32, ptr %521, i64 %435
  %523 = load i32, ptr %522, align 4, !tbaa !5
  %524 = icmp sge i32 %523, %428
  %525 = icmp slt i32 %523, %430
  %526 = select i1 %524, i1 %525, i1 false
  br i1 %526, label %537, label %527

527:                                              ; preds = %520
  %528 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %529 unwind label %455

529:                                              ; preds = %527
  %530 = getelementptr inbounds %"struct.std::_List_node", ptr %528, i64 0, i32 1
  %531 = load i32, ptr %522, align 4, !tbaa !5
  store i32 %531, ptr %530, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %528, ptr noundef nonnull %7) #19
  %532 = load i64, ptr %38, align 8, !tbaa !51
  %533 = add i64 %532, 1
  store i64 %533, ptr %38, align 8, !tbaa !51
  %534 = load ptr, ptr %43, align 8, !tbaa !57
  %535 = getelementptr inbounds i32, ptr %534, i64 %435
  %536 = load i32, ptr %535, align 4, !tbaa !5
  br label %537

537:                                              ; preds = %529, %520
  %538 = phi i32 [ %536, %529 ], [ %523, %520 ]
  %539 = load ptr, ptr %40, align 8, !tbaa !54
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds i32, ptr %539, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !5
  %543 = getelementptr inbounds i32, ptr %539, i64 %435
  %544 = load i32, ptr %543, align 4, !tbaa !5
  %545 = icmp sgt i32 %542, %544
  br i1 %545, label %546, label %560

546:                                              ; preds = %537
  %547 = load ptr, ptr %42, align 8, !tbaa !56
  %548 = getelementptr inbounds i32, ptr %547, i64 %540
  %549 = load i32, ptr %548, align 4, !tbaa !5
  %550 = icmp sge i32 %549, %428
  %551 = icmp slt i32 %549, %430
  %552 = select i1 %550, i1 %551, i1 false
  br i1 %552, label %560, label %553

553:                                              ; preds = %546
  %554 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %555 unwind label %455

555:                                              ; preds = %553
  %556 = getelementptr inbounds %"struct.std::_List_node", ptr %554, i64 0, i32 1
  %557 = load i32, ptr %548, align 4, !tbaa !5
  store i32 %557, ptr %556, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %554, ptr noundef nonnull %7) #19
  %558 = load i64, ptr %38, align 8, !tbaa !51
  %559 = add i64 %558, 1
  store i64 %559, ptr %38, align 8, !tbaa !51
  br label %560

560:                                              ; preds = %555, %546, %537
  %561 = load ptr, ptr %41, align 8, !tbaa !55
  %562 = getelementptr inbounds i32, ptr %561, i64 %435
  %563 = load i32, ptr %562, align 4, !tbaa !5
  %564 = icmp sge i32 %563, %428
  %565 = icmp slt i32 %563, %430
  %566 = select i1 %564, i1 %565, i1 false
  br i1 %566, label %577, label %567

567:                                              ; preds = %560
  %568 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %569 unwind label %455

569:                                              ; preds = %567
  %570 = getelementptr inbounds %"struct.std::_List_node", ptr %568, i64 0, i32 1
  %571 = load i32, ptr %562, align 4, !tbaa !5
  store i32 %571, ptr %570, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %568, ptr noundef nonnull %7) #19
  %572 = load i64, ptr %38, align 8, !tbaa !51
  %573 = add i64 %572, 1
  store i64 %573, ptr %38, align 8, !tbaa !51
  %574 = load ptr, ptr %41, align 8, !tbaa !55
  %575 = getelementptr inbounds i32, ptr %574, i64 %435
  %576 = load i32, ptr %575, align 4, !tbaa !5
  br label %577

577:                                              ; preds = %569, %560
  %578 = phi i32 [ %576, %569 ], [ %563, %560 ]
  %579 = load ptr, ptr %40, align 8, !tbaa !54
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds i32, ptr %579, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !5
  %583 = getelementptr inbounds i32, ptr %579, i64 %435
  %584 = load i32, ptr %583, align 4, !tbaa !5
  %585 = icmp sgt i32 %582, %584
  br i1 %585, label %586, label %600

586:                                              ; preds = %577
  %587 = load ptr, ptr %42, align 8, !tbaa !56
  %588 = getelementptr inbounds i32, ptr %587, i64 %580
  %589 = load i32, ptr %588, align 4, !tbaa !5
  %590 = icmp sge i32 %589, %428
  %591 = icmp slt i32 %589, %430
  %592 = select i1 %590, i1 %591, i1 false
  br i1 %592, label %600, label %593

593:                                              ; preds = %586
  %594 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %595 unwind label %455

595:                                              ; preds = %593
  %596 = getelementptr inbounds %"struct.std::_List_node", ptr %594, i64 0, i32 1
  %597 = load i32, ptr %588, align 4, !tbaa !5
  store i32 %597, ptr %596, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %594, ptr noundef nonnull %7) #19
  %598 = load i64, ptr %38, align 8, !tbaa !51
  %599 = add i64 %598, 1
  store i64 %599, ptr %38, align 8, !tbaa !51
  br label %600

600:                                              ; preds = %595, %586, %577, %434
  %601 = add nsw i64 %435, 1
  %602 = trunc i64 %601 to i32
  %603 = icmp eq i32 %432, %602
  br i1 %603, label %433, label %434, !llvm.loop !62

604:                                              ; preds = %433
  %605 = load ptr, ptr %7, align 8, !tbaa !47
  %606 = icmp eq ptr %605, %7
  br i1 %606, label %642, label %607

607:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  store ptr %4, ptr %44, align 8, !tbaa !45
  store ptr %4, ptr %4, align 8, !tbaa !47
  store i64 0, ptr %45, align 8, !tbaa !48
  %608 = load ptr, ptr %605, align 8, !tbaa !47
  %609 = icmp eq ptr %608, %7
  br i1 %609, label %640, label %610

610:                                              ; preds = %607, %629
  %611 = phi ptr [ %631, %629 ], [ %608, %607 ]
  %612 = phi ptr [ %630, %629 ], [ %605, %607 ]
  %613 = getelementptr inbounds %"struct.std::_List_node", ptr %612, i64 0, i32 1
  %614 = load i32, ptr %613, align 4, !tbaa !5
  %615 = getelementptr inbounds %"struct.std::_List_node", ptr %611, i64 0, i32 1
  %616 = load i32, ptr %615, align 4, !tbaa !5
  %617 = icmp eq i32 %614, %616
  br i1 %617, label %618, label %629

618:                                              ; preds = %610
  %619 = load ptr, ptr %4, align 8, !tbaa !47
  %620 = load ptr, ptr %611, align 8, !tbaa !47
  %621 = icmp eq ptr %619, %611
  %622 = icmp eq ptr %620, %619
  %623 = select i1 %621, i1 true, i1 %622
  br i1 %623, label %629, label %624

624:                                              ; preds = %618
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %619, ptr noundef nonnull %611, ptr noundef %620) #19
  %625 = load i64, ptr %45, align 8, !tbaa !51
  %626 = add i64 %625, 1
  store i64 %626, ptr %45, align 8, !tbaa !51
  %627 = load i64, ptr %38, align 8, !tbaa !51
  %628 = add i64 %627, -1
  store i64 %628, ptr %38, align 8, !tbaa !51
  br label %629

629:                                              ; preds = %624, %618, %610
  %630 = phi ptr [ %612, %618 ], [ %612, %624 ], [ %611, %610 ]
  %631 = load ptr, ptr %630, align 8, !tbaa !47
  %632 = icmp eq ptr %631, %7
  br i1 %632, label %633, label %610, !llvm.loop !59

633:                                              ; preds = %629
  %634 = load ptr, ptr %4, align 8, !tbaa !47
  %635 = icmp eq ptr %634, %4
  br i1 %635, label %640, label %636

636:                                              ; preds = %633, %636
  %637 = phi ptr [ %638, %636 ], [ %634, %633 ]
  %638 = load ptr, ptr %637, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %637) #21
  %639 = icmp eq ptr %638, %4
  br i1 %639, label %640, label %636, !llvm.loop !60

640:                                              ; preds = %636, %633, %607
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %641 = load ptr, ptr %7, align 8, !tbaa !47
  br label %642

642:                                              ; preds = %604, %640
  %643 = phi ptr [ %7, %604 ], [ %641, %640 ]
  %644 = load i64, ptr %38, align 8, !tbaa !51
  %645 = uitofp i64 %644 to double
  %646 = fdiv double %645, 0x4046A09E667F3BCD
  %647 = load double, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  %648 = fadd double %647, %646
  store double %648, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  %649 = icmp eq ptr %643, %7
  br i1 %649, label %654, label %650

650:                                              ; preds = %642, %650
  %651 = phi ptr [ %652, %650 ], [ %643, %642 ]
  %652 = load ptr, ptr %651, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %651) #21
  %653 = icmp eq ptr %652, %7
  br i1 %653, label %654, label %650, !llvm.loop !60

654:                                              ; preds = %650, %642
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %655 = icmp eq i32 %429, %17
  br i1 %655, label %1070, label %425, !llvm.loop !63

656:                                              ; preds = %433
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %658

658:                                              ; preds = %656, %455
  %659 = phi { ptr, i32 } [ %456, %455 ], [ %657, %656 ]
  %660 = load ptr, ptr %7, align 8, !tbaa !47
  %661 = icmp eq ptr %660, %7
  br i1 %661, label %666, label %662

662:                                              ; preds = %658, %662
  %663 = phi ptr [ %664, %662 ], [ %660, %658 ]
  %664 = load ptr, ptr %663, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %663) #21
  %665 = icmp eq ptr %664, %7
  br i1 %665, label %666, label %662, !llvm.loop !60

666:                                              ; preds = %662, %658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %1078

667:                                              ; preds = %20, %1049
  %668 = phi i32 [ 0, %20 ], [ %671, %1049 ]
  %669 = phi i32 [ 0, %20 ], [ %674, %1049 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  store ptr %8, ptr %21, align 8, !tbaa !45
  store ptr %8, ptr %8, align 8, !tbaa !47
  store i64 0, ptr %22, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  store ptr %9, ptr %23, align 8, !tbaa !45
  store ptr %9, ptr %9, align 8, !tbaa !47
  store i64 0, ptr %24, align 8, !tbaa !48
  %670 = shl i32 %668, 7
  %671 = add nuw i32 %668, 1
  %672 = shl i32 %671, 7
  %673 = sext i32 %669 to i64
  %674 = add i32 %669, 128
  br label %676

675:                                              ; preds = %946
  invoke void @_ZNSt7__cxx114listIiSaIiEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %950 unwind label %1051

676:                                              ; preds = %667, %946
  %677 = phi i64 [ %673, %667 ], [ %947, %946 ]
  %678 = load i64, ptr %13, align 8, !tbaa !9
  %679 = icmp ugt i64 %678, %677
  br i1 %679, label %680, label %946

680:                                              ; preds = %676
  %681 = load ptr, ptr %25, align 8, !tbaa !50
  %682 = getelementptr inbounds i32, ptr %681, i64 %677
  %683 = load i32, ptr %682, align 4, !tbaa !5
  %684 = icmp sge i32 %683, %670
  %685 = icmp slt i32 %683, %672
  %686 = select i1 %684, i1 %685, i1 false
  br i1 %686, label %710, label %687

687:                                              ; preds = %680
  %688 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %689 unwind label %706

689:                                              ; preds = %687
  %690 = getelementptr inbounds %"struct.std::_List_node", ptr %688, i64 0, i32 1
  %691 = load i32, ptr %682, align 4, !tbaa !5
  store i32 %691, ptr %690, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %688, ptr noundef nonnull %8) #19
  %692 = load i64, ptr %22, align 8, !tbaa !51
  %693 = add i64 %692, 1
  store i64 %693, ptr %22, align 8, !tbaa !51
  %694 = load ptr, ptr %25, align 8, !tbaa !50
  %695 = getelementptr inbounds i32, ptr %694, i64 %677
  %696 = load i32, ptr %695, align 4, !tbaa !5
  %697 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %698 unwind label %708

698:                                              ; preds = %689
  %699 = sdiv i32 %696, 4
  %700 = getelementptr inbounds %"struct.std::_List_node", ptr %697, i64 0, i32 1
  store i32 %699, ptr %700, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %697, ptr noundef nonnull %9) #19
  %701 = load i64, ptr %24, align 8, !tbaa !51
  %702 = add i64 %701, 1
  store i64 %702, ptr %24, align 8, !tbaa !51
  %703 = load ptr, ptr %25, align 8, !tbaa !50
  %704 = getelementptr inbounds i32, ptr %703, i64 %677
  %705 = load i32, ptr %704, align 4, !tbaa !5
  br label %710

706:                                              ; preds = %924, %887, %858, %821, %792, %755, %726, %687
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %1053

708:                                              ; preds = %689
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %1053

710:                                              ; preds = %680, %698
  %711 = phi i32 [ %683, %680 ], [ %705, %698 ]
  %712 = load ptr, ptr %26, align 8, !tbaa !54
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds i32, ptr %712, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !5
  %716 = getelementptr inbounds i32, ptr %712, i64 %677
  %717 = load i32, ptr %716, align 4, !tbaa !5
  %718 = icmp sgt i32 %715, %717
  br i1 %718, label %719, label %748

719:                                              ; preds = %710
  %720 = load ptr, ptr %27, align 8, !tbaa !55
  %721 = getelementptr inbounds i32, ptr %720, i64 %713
  %722 = load i32, ptr %721, align 4, !tbaa !5
  %723 = icmp sge i32 %722, %670
  %724 = icmp slt i32 %722, %672
  %725 = select i1 %723, i1 %724, i1 false
  br i1 %725, label %748, label %726

726:                                              ; preds = %719
  %727 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %728 unwind label %706

728:                                              ; preds = %726
  %729 = getelementptr inbounds %"struct.std::_List_node", ptr %727, i64 0, i32 1
  %730 = load i32, ptr %721, align 4, !tbaa !5
  store i32 %730, ptr %729, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %727, ptr noundef nonnull %8) #19
  %731 = load i64, ptr %22, align 8, !tbaa !51
  %732 = add i64 %731, 1
  store i64 %732, ptr %22, align 8, !tbaa !51
  %733 = load ptr, ptr %27, align 8, !tbaa !55
  %734 = load ptr, ptr %25, align 8, !tbaa !50
  %735 = getelementptr inbounds i32, ptr %734, i64 %677
  %736 = load i32, ptr %735, align 4, !tbaa !5
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, ptr %733, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !5
  %740 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %741 unwind label %746

741:                                              ; preds = %728
  %742 = sdiv i32 %739, 4
  %743 = getelementptr inbounds %"struct.std::_List_node", ptr %740, i64 0, i32 1
  store i32 %742, ptr %743, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %740, ptr noundef nonnull %9) #19
  %744 = load i64, ptr %24, align 8, !tbaa !51
  %745 = add i64 %744, 1
  store i64 %745, ptr %24, align 8, !tbaa !51
  br label %748

746:                                              ; preds = %728
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %1053

748:                                              ; preds = %719, %741, %710
  %749 = load ptr, ptr %28, align 8, !tbaa !56
  %750 = getelementptr inbounds i32, ptr %749, i64 %677
  %751 = load i32, ptr %750, align 4, !tbaa !5
  %752 = icmp sge i32 %751, %670
  %753 = icmp slt i32 %751, %672
  %754 = select i1 %752, i1 %753, i1 false
  br i1 %754, label %776, label %755

755:                                              ; preds = %748
  %756 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %757 unwind label %706

757:                                              ; preds = %755
  %758 = getelementptr inbounds %"struct.std::_List_node", ptr %756, i64 0, i32 1
  %759 = load i32, ptr %750, align 4, !tbaa !5
  store i32 %759, ptr %758, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %756, ptr noundef nonnull %8) #19
  %760 = load i64, ptr %22, align 8, !tbaa !51
  %761 = add i64 %760, 1
  store i64 %761, ptr %22, align 8, !tbaa !51
  %762 = load ptr, ptr %28, align 8, !tbaa !56
  %763 = getelementptr inbounds i32, ptr %762, i64 %677
  %764 = load i32, ptr %763, align 4, !tbaa !5
  %765 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %766 unwind label %774

766:                                              ; preds = %757
  %767 = sdiv i32 %764, 4
  %768 = getelementptr inbounds %"struct.std::_List_node", ptr %765, i64 0, i32 1
  store i32 %767, ptr %768, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %765, ptr noundef nonnull %9) #19
  %769 = load i64, ptr %24, align 8, !tbaa !51
  %770 = add i64 %769, 1
  store i64 %770, ptr %24, align 8, !tbaa !51
  %771 = load ptr, ptr %28, align 8, !tbaa !56
  %772 = getelementptr inbounds i32, ptr %771, i64 %677
  %773 = load i32, ptr %772, align 4, !tbaa !5
  br label %776

774:                                              ; preds = %757
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %1053

776:                                              ; preds = %748, %766
  %777 = phi i32 [ %751, %748 ], [ %773, %766 ]
  %778 = load ptr, ptr %26, align 8, !tbaa !54
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds i32, ptr %778, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !5
  %782 = getelementptr inbounds i32, ptr %778, i64 %677
  %783 = load i32, ptr %782, align 4, !tbaa !5
  %784 = icmp sgt i32 %781, %783
  br i1 %784, label %785, label %814

785:                                              ; preds = %776
  %786 = load ptr, ptr %27, align 8, !tbaa !55
  %787 = getelementptr inbounds i32, ptr %786, i64 %779
  %788 = load i32, ptr %787, align 4, !tbaa !5
  %789 = icmp sge i32 %788, %670
  %790 = icmp slt i32 %788, %672
  %791 = select i1 %789, i1 %790, i1 false
  br i1 %791, label %814, label %792

792:                                              ; preds = %785
  %793 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %794 unwind label %706

794:                                              ; preds = %792
  %795 = getelementptr inbounds %"struct.std::_List_node", ptr %793, i64 0, i32 1
  %796 = load i32, ptr %787, align 4, !tbaa !5
  store i32 %796, ptr %795, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %793, ptr noundef nonnull %8) #19
  %797 = load i64, ptr %22, align 8, !tbaa !51
  %798 = add i64 %797, 1
  store i64 %798, ptr %22, align 8, !tbaa !51
  %799 = load ptr, ptr %27, align 8, !tbaa !55
  %800 = load ptr, ptr %28, align 8, !tbaa !56
  %801 = getelementptr inbounds i32, ptr %800, i64 %677
  %802 = load i32, ptr %801, align 4, !tbaa !5
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %799, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !5
  %806 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %807 unwind label %812

807:                                              ; preds = %794
  %808 = sdiv i32 %805, 4
  %809 = getelementptr inbounds %"struct.std::_List_node", ptr %806, i64 0, i32 1
  store i32 %808, ptr %809, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %806, ptr noundef nonnull %9) #19
  %810 = load i64, ptr %24, align 8, !tbaa !51
  %811 = add i64 %810, 1
  store i64 %811, ptr %24, align 8, !tbaa !51
  br label %814

812:                                              ; preds = %794
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %1053

814:                                              ; preds = %785, %807, %776
  %815 = load ptr, ptr %29, align 8, !tbaa !57
  %816 = getelementptr inbounds i32, ptr %815, i64 %677
  %817 = load i32, ptr %816, align 4, !tbaa !5
  %818 = icmp sge i32 %817, %670
  %819 = icmp slt i32 %817, %672
  %820 = select i1 %818, i1 %819, i1 false
  br i1 %820, label %842, label %821

821:                                              ; preds = %814
  %822 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %823 unwind label %706

823:                                              ; preds = %821
  %824 = getelementptr inbounds %"struct.std::_List_node", ptr %822, i64 0, i32 1
  %825 = load i32, ptr %816, align 4, !tbaa !5
  store i32 %825, ptr %824, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %822, ptr noundef nonnull %8) #19
  %826 = load i64, ptr %22, align 8, !tbaa !51
  %827 = add i64 %826, 1
  store i64 %827, ptr %22, align 8, !tbaa !51
  %828 = load ptr, ptr %29, align 8, !tbaa !57
  %829 = getelementptr inbounds i32, ptr %828, i64 %677
  %830 = load i32, ptr %829, align 4, !tbaa !5
  %831 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %832 unwind label %840

832:                                              ; preds = %823
  %833 = sdiv i32 %830, 4
  %834 = getelementptr inbounds %"struct.std::_List_node", ptr %831, i64 0, i32 1
  store i32 %833, ptr %834, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %831, ptr noundef nonnull %9) #19
  %835 = load i64, ptr %24, align 8, !tbaa !51
  %836 = add i64 %835, 1
  store i64 %836, ptr %24, align 8, !tbaa !51
  %837 = load ptr, ptr %29, align 8, !tbaa !57
  %838 = getelementptr inbounds i32, ptr %837, i64 %677
  %839 = load i32, ptr %838, align 4, !tbaa !5
  br label %842

840:                                              ; preds = %823
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %1053

842:                                              ; preds = %814, %832
  %843 = phi i32 [ %817, %814 ], [ %839, %832 ]
  %844 = load ptr, ptr %26, align 8, !tbaa !54
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds i32, ptr %844, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !5
  %848 = getelementptr inbounds i32, ptr %844, i64 %677
  %849 = load i32, ptr %848, align 4, !tbaa !5
  %850 = icmp sgt i32 %847, %849
  br i1 %850, label %851, label %880

851:                                              ; preds = %842
  %852 = load ptr, ptr %28, align 8, !tbaa !56
  %853 = getelementptr inbounds i32, ptr %852, i64 %845
  %854 = load i32, ptr %853, align 4, !tbaa !5
  %855 = icmp sge i32 %854, %670
  %856 = icmp slt i32 %854, %672
  %857 = select i1 %855, i1 %856, i1 false
  br i1 %857, label %880, label %858

858:                                              ; preds = %851
  %859 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %860 unwind label %706

860:                                              ; preds = %858
  %861 = getelementptr inbounds %"struct.std::_List_node", ptr %859, i64 0, i32 1
  %862 = load i32, ptr %853, align 4, !tbaa !5
  store i32 %862, ptr %861, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %859, ptr noundef nonnull %8) #19
  %863 = load i64, ptr %22, align 8, !tbaa !51
  %864 = add i64 %863, 1
  store i64 %864, ptr %22, align 8, !tbaa !51
  %865 = load ptr, ptr %28, align 8, !tbaa !56
  %866 = load ptr, ptr %29, align 8, !tbaa !57
  %867 = getelementptr inbounds i32, ptr %866, i64 %677
  %868 = load i32, ptr %867, align 4, !tbaa !5
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %865, i64 %869
  %871 = load i32, ptr %870, align 4, !tbaa !5
  %872 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %873 unwind label %878

873:                                              ; preds = %860
  %874 = sdiv i32 %871, 4
  %875 = getelementptr inbounds %"struct.std::_List_node", ptr %872, i64 0, i32 1
  store i32 %874, ptr %875, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %872, ptr noundef nonnull %9) #19
  %876 = load i64, ptr %24, align 8, !tbaa !51
  %877 = add i64 %876, 1
  store i64 %877, ptr %24, align 8, !tbaa !51
  br label %880

878:                                              ; preds = %860
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %1053

880:                                              ; preds = %851, %873, %842
  %881 = load ptr, ptr %27, align 8, !tbaa !55
  %882 = getelementptr inbounds i32, ptr %881, i64 %677
  %883 = load i32, ptr %882, align 4, !tbaa !5
  %884 = icmp sge i32 %883, %670
  %885 = icmp slt i32 %883, %672
  %886 = select i1 %884, i1 %885, i1 false
  br i1 %886, label %908, label %887

887:                                              ; preds = %880
  %888 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %889 unwind label %706

889:                                              ; preds = %887
  %890 = getelementptr inbounds %"struct.std::_List_node", ptr %888, i64 0, i32 1
  %891 = load i32, ptr %882, align 4, !tbaa !5
  store i32 %891, ptr %890, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %888, ptr noundef nonnull %8) #19
  %892 = load i64, ptr %22, align 8, !tbaa !51
  %893 = add i64 %892, 1
  store i64 %893, ptr %22, align 8, !tbaa !51
  %894 = load ptr, ptr %27, align 8, !tbaa !55
  %895 = getelementptr inbounds i32, ptr %894, i64 %677
  %896 = load i32, ptr %895, align 4, !tbaa !5
  %897 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %898 unwind label %906

898:                                              ; preds = %889
  %899 = sdiv i32 %896, 4
  %900 = getelementptr inbounds %"struct.std::_List_node", ptr %897, i64 0, i32 1
  store i32 %899, ptr %900, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %897, ptr noundef nonnull %9) #19
  %901 = load i64, ptr %24, align 8, !tbaa !51
  %902 = add i64 %901, 1
  store i64 %902, ptr %24, align 8, !tbaa !51
  %903 = load ptr, ptr %27, align 8, !tbaa !55
  %904 = getelementptr inbounds i32, ptr %903, i64 %677
  %905 = load i32, ptr %904, align 4, !tbaa !5
  br label %908

906:                                              ; preds = %889
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %1053

908:                                              ; preds = %880, %898
  %909 = phi i32 [ %883, %880 ], [ %905, %898 ]
  %910 = load ptr, ptr %26, align 8, !tbaa !54
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds i32, ptr %910, i64 %911
  %913 = load i32, ptr %912, align 4, !tbaa !5
  %914 = getelementptr inbounds i32, ptr %910, i64 %677
  %915 = load i32, ptr %914, align 4, !tbaa !5
  %916 = icmp sgt i32 %913, %915
  br i1 %916, label %917, label %946

917:                                              ; preds = %908
  %918 = load ptr, ptr %28, align 8, !tbaa !56
  %919 = getelementptr inbounds i32, ptr %918, i64 %911
  %920 = load i32, ptr %919, align 4, !tbaa !5
  %921 = icmp sge i32 %920, %670
  %922 = icmp slt i32 %920, %672
  %923 = select i1 %921, i1 %922, i1 false
  br i1 %923, label %946, label %924

924:                                              ; preds = %917
  %925 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %926 unwind label %706

926:                                              ; preds = %924
  %927 = getelementptr inbounds %"struct.std::_List_node", ptr %925, i64 0, i32 1
  %928 = load i32, ptr %919, align 4, !tbaa !5
  store i32 %928, ptr %927, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %925, ptr noundef nonnull %8) #19
  %929 = load i64, ptr %22, align 8, !tbaa !51
  %930 = add i64 %929, 1
  store i64 %930, ptr %22, align 8, !tbaa !51
  %931 = load ptr, ptr %28, align 8, !tbaa !56
  %932 = load ptr, ptr %27, align 8, !tbaa !55
  %933 = getelementptr inbounds i32, ptr %932, i64 %677
  %934 = load i32, ptr %933, align 4, !tbaa !5
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i32, ptr %931, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !5
  %938 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %939 unwind label %944

939:                                              ; preds = %926
  %940 = sdiv i32 %937, 4
  %941 = getelementptr inbounds %"struct.std::_List_node", ptr %938, i64 0, i32 1
  store i32 %940, ptr %941, align 4, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %938, ptr noundef nonnull %9) #19
  %942 = load i64, ptr %24, align 8, !tbaa !51
  %943 = add i64 %942, 1
  store i64 %943, ptr %24, align 8, !tbaa !51
  br label %946

944:                                              ; preds = %926
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %1053

946:                                              ; preds = %917, %908, %939, %676
  %947 = add nsw i64 %677, 1
  %948 = trunc i64 %947 to i32
  %949 = icmp eq i32 %674, %948
  br i1 %949, label %675, label %676, !llvm.loop !64

950:                                              ; preds = %675
  %951 = load ptr, ptr %8, align 8, !tbaa !47
  %952 = icmp eq ptr %951, %8
  br i1 %952, label %987, label %953

953:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  store ptr %3, ptr %30, align 8, !tbaa !45
  store ptr %3, ptr %3, align 8, !tbaa !47
  store i64 0, ptr %31, align 8, !tbaa !48
  %954 = load ptr, ptr %951, align 8, !tbaa !47
  %955 = icmp eq ptr %954, %8
  br i1 %955, label %986, label %956

956:                                              ; preds = %953, %975
  %957 = phi ptr [ %977, %975 ], [ %954, %953 ]
  %958 = phi ptr [ %976, %975 ], [ %951, %953 ]
  %959 = getelementptr inbounds %"struct.std::_List_node", ptr %958, i64 0, i32 1
  %960 = load i32, ptr %959, align 4, !tbaa !5
  %961 = getelementptr inbounds %"struct.std::_List_node", ptr %957, i64 0, i32 1
  %962 = load i32, ptr %961, align 4, !tbaa !5
  %963 = icmp eq i32 %960, %962
  br i1 %963, label %964, label %975

964:                                              ; preds = %956
  %965 = load ptr, ptr %3, align 8, !tbaa !47
  %966 = load ptr, ptr %957, align 8, !tbaa !47
  %967 = icmp eq ptr %965, %957
  %968 = icmp eq ptr %966, %965
  %969 = select i1 %967, i1 true, i1 %968
  br i1 %969, label %975, label %970

970:                                              ; preds = %964
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %965, ptr noundef nonnull %957, ptr noundef %966) #19
  %971 = load i64, ptr %31, align 8, !tbaa !51
  %972 = add i64 %971, 1
  store i64 %972, ptr %31, align 8, !tbaa !51
  %973 = load i64, ptr %22, align 8, !tbaa !51
  %974 = add i64 %973, -1
  store i64 %974, ptr %22, align 8, !tbaa !51
  br label %975

975:                                              ; preds = %970, %964, %956
  %976 = phi ptr [ %958, %964 ], [ %958, %970 ], [ %957, %956 ]
  %977 = load ptr, ptr %976, align 8, !tbaa !47
  %978 = icmp eq ptr %977, %8
  br i1 %978, label %979, label %956, !llvm.loop !59

979:                                              ; preds = %975
  %980 = load ptr, ptr %3, align 8, !tbaa !47
  %981 = icmp eq ptr %980, %3
  br i1 %981, label %986, label %982

982:                                              ; preds = %979, %982
  %983 = phi ptr [ %984, %982 ], [ %980, %979 ]
  %984 = load ptr, ptr %983, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %983) #21
  %985 = icmp eq ptr %984, %3
  br i1 %985, label %986, label %982, !llvm.loop !60

986:                                              ; preds = %982, %979, %953
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %987

987:                                              ; preds = %950, %986
  invoke void @_ZNSt7__cxx114listIiSaIiEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %988 unwind label %1051

988:                                              ; preds = %987
  %989 = load ptr, ptr %9, align 8, !tbaa !47
  %990 = icmp eq ptr %989, %9
  br i1 %990, label %1026, label %991

991:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  store ptr %2, ptr %32, align 8, !tbaa !45
  store ptr %2, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %33, align 8, !tbaa !48
  %992 = load ptr, ptr %989, align 8, !tbaa !47
  %993 = icmp eq ptr %992, %9
  br i1 %993, label %1024, label %994

994:                                              ; preds = %991, %1013
  %995 = phi ptr [ %1015, %1013 ], [ %992, %991 ]
  %996 = phi ptr [ %1014, %1013 ], [ %989, %991 ]
  %997 = getelementptr inbounds %"struct.std::_List_node", ptr %996, i64 0, i32 1
  %998 = load i32, ptr %997, align 4, !tbaa !5
  %999 = getelementptr inbounds %"struct.std::_List_node", ptr %995, i64 0, i32 1
  %1000 = load i32, ptr %999, align 4, !tbaa !5
  %1001 = icmp eq i32 %998, %1000
  br i1 %1001, label %1002, label %1013

1002:                                             ; preds = %994
  %1003 = load ptr, ptr %2, align 8, !tbaa !47
  %1004 = load ptr, ptr %995, align 8, !tbaa !47
  %1005 = icmp eq ptr %1003, %995
  %1006 = icmp eq ptr %1004, %1003
  %1007 = select i1 %1005, i1 true, i1 %1006
  br i1 %1007, label %1013, label %1008

1008:                                             ; preds = %1002
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1003, ptr noundef nonnull %995, ptr noundef %1004) #19
  %1009 = load i64, ptr %33, align 8, !tbaa !51
  %1010 = add i64 %1009, 1
  store i64 %1010, ptr %33, align 8, !tbaa !51
  %1011 = load i64, ptr %24, align 8, !tbaa !51
  %1012 = add i64 %1011, -1
  store i64 %1012, ptr %24, align 8, !tbaa !51
  br label %1013

1013:                                             ; preds = %1008, %1002, %994
  %1014 = phi ptr [ %996, %1002 ], [ %996, %1008 ], [ %995, %994 ]
  %1015 = load ptr, ptr %1014, align 8, !tbaa !47
  %1016 = icmp eq ptr %1015, %9
  br i1 %1016, label %1017, label %994, !llvm.loop !59

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %2, align 8, !tbaa !47
  %1019 = icmp eq ptr %1018, %2
  br i1 %1019, label %1024, label %1020

1020:                                             ; preds = %1017, %1020
  %1021 = phi ptr [ %1022, %1020 ], [ %1018, %1017 ]
  %1022 = load ptr, ptr %1021, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %1021) #21
  %1023 = icmp eq ptr %1022, %2
  br i1 %1023, label %1024, label %1020, !llvm.loop !60

1024:                                             ; preds = %1020, %1017, %991
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  %1025 = load ptr, ptr %9, align 8, !tbaa !47
  br label %1026

1026:                                             ; preds = %988, %1024
  %1027 = phi ptr [ %9, %988 ], [ %1025, %1024 ]
  %1028 = load i64, ptr %22, align 8, !tbaa !51
  %1029 = uitofp i64 %1028 to double
  %1030 = load i64, ptr %24, align 8, !tbaa !51
  %1031 = uitofp i64 %1030 to double
  %1032 = fmul double %1029, %1031
  %1033 = fmul double %1032, 4.000000e+00
  %1034 = fdiv double %1033, 0x40B087C3B666FB67
  %1035 = load double, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  %1036 = fadd double %1035, %1034
  store double %1036, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  %1037 = icmp eq ptr %1027, %9
  br i1 %1037, label %1042, label %1038

1038:                                             ; preds = %1026, %1038
  %1039 = phi ptr [ %1040, %1038 ], [ %1027, %1026 ]
  %1040 = load ptr, ptr %1039, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %1039) #21
  %1041 = icmp eq ptr %1040, %9
  br i1 %1041, label %1042, label %1038, !llvm.loop !60

1042:                                             ; preds = %1038, %1026
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %1043 = load ptr, ptr %8, align 8, !tbaa !47
  %1044 = icmp eq ptr %1043, %8
  br i1 %1044, label %1049, label %1045

1045:                                             ; preds = %1042, %1045
  %1046 = phi ptr [ %1047, %1045 ], [ %1043, %1042 ]
  %1047 = load ptr, ptr %1046, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %1046) #21
  %1048 = icmp eq ptr %1047, %8
  br i1 %1048, label %1049, label %1045, !llvm.loop !60

1049:                                             ; preds = %1045, %1042
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %1050 = icmp eq i32 %671, %17
  br i1 %1050, label %1070, label %667, !llvm.loop !65

1051:                                             ; preds = %987, %675
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1053:                                             ; preds = %706, %708, %746, %774, %812, %840, %878, %906, %944, %1051
  %1054 = phi { ptr, i32 } [ %1052, %1051 ], [ %945, %944 ], [ %707, %706 ], [ %907, %906 ], [ %879, %878 ], [ %841, %840 ], [ %813, %812 ], [ %775, %774 ], [ %747, %746 ], [ %709, %708 ]
  %1055 = load ptr, ptr %9, align 8, !tbaa !47
  %1056 = icmp eq ptr %1055, %9
  br i1 %1056, label %1061, label %1057

1057:                                             ; preds = %1053, %1057
  %1058 = phi ptr [ %1059, %1057 ], [ %1055, %1053 ]
  %1059 = load ptr, ptr %1058, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %1058) #21
  %1060 = icmp eq ptr %1059, %9
  br i1 %1060, label %1061, label %1057, !llvm.loop !60

1061:                                             ; preds = %1057, %1053
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %1062 = load ptr, ptr %8, align 8, !tbaa !47
  %1063 = icmp eq ptr %1062, %8
  br i1 %1063, label %1068, label %1064

1064:                                             ; preds = %1061, %1064
  %1065 = phi ptr [ %1066, %1064 ], [ %1062, %1061 ]
  %1066 = load ptr, ptr %1065, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %1065) #21
  %1067 = icmp eq ptr %1066, %8
  br i1 %1067, label %1068, label %1064, !llvm.loop !60

1068:                                             ; preds = %1064, %1061
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %1078

1069:                                             ; preds = %82
  store double %86, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  br label %1070

1070:                                             ; preds = %1049, %654, %412, %18, %34, %46, %58, %1069, %12
  %1071 = load i32, ptr @meas_count, align 4, !tbaa !5
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr @meas_count, align 4, !tbaa !5
  %1073 = load double, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !41
  %1074 = uitofp i32 %17 to double
  %1075 = fdiv double %1073, %1074
  %1076 = load double, ptr @meas_sum_average, align 8, !tbaa !41
  %1077 = fadd double %1076, %1075
  store double %1077, ptr @meas_sum_average, align 8, !tbaa !41
  br label %1080

1078:                                             ; preds = %1068, %666, %424
  %1079 = phi { ptr, i32 } [ %417, %424 ], [ %659, %666 ], [ %1054, %1068 ]
  resume { ptr, i32 } %1079

1080:                                             ; preds = %1070, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Scratch_list", align 8
  %3 = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %108, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %108, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %2, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !45
  store ptr %2, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #19
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %24, %11 ]
  %13 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %3, i64 %12
  %14 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %13, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !45
  store ptr %13, ptr %13, align 16, !tbaa !47
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %3, i64 %15
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %16, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !45
  store ptr %16, ptr %16, align 16, !tbaa !47
  %18 = or i64 %12, 2
  %19 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %3, i64 %18
  %20 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %19, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !45
  store ptr %19, ptr %19, align 16, !tbaa !47
  %21 = or i64 %12, 3
  %22 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %3, i64 %21
  %23 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %22, i64 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !45
  store ptr %22, ptr %22, align 16, !tbaa !47
  %24 = add nuw nsw i64 %12, 4
  %25 = icmp eq i64 %24, 64
  br i1 %25, label %26, label %11

26:                                               ; preds = %11, %61
  %27 = phi ptr [ %67, %61 ], [ %4, %11 ]
  %28 = phi ptr [ %66, %61 ], [ %3, %11 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !47
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %27, ptr noundef %29) #19
  %30 = icmp eq ptr %3, %28
  br i1 %30, label %61, label %31

31:                                               ; preds = %26, %58
  %32 = phi ptr [ %59, %58 ], [ %3, %26 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %61, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !tbaa !47
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %58, label %38

38:                                               ; preds = %35, %50
  %39 = phi ptr [ %52, %50 ], [ %33, %35 ]
  %40 = phi ptr [ %51, %50 ], [ %36, %35 ]
  %41 = getelementptr inbounds %"struct.std::_List_node", ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::_List_node", ptr %39, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %40, align 8, !tbaa !47
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %40, ptr noundef %47) #19
  br label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %39, align 8, !tbaa !47
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %40, %48 ]
  %52 = phi ptr [ %39, %46 ], [ %49, %48 ]
  %53 = icmp ne ptr %52, %32
  %54 = icmp ne ptr %51, %2
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %38, label %56, !llvm.loop !66

56:                                               ; preds = %50
  br i1 %54, label %57, label %58

57:                                               ; preds = %56
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %51, ptr noundef nonnull %2) #19
  br label %58

58:                                               ; preds = %35, %57, %56
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %59 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %32, i64 1
  %60 = icmp eq ptr %59, %28
  br i1 %60, label %61, label %31, !llvm.loop !67

61:                                               ; preds = %31, %58, %26
  %62 = phi ptr [ %3, %26 ], [ %28, %58 ], [ %32, %31 ]
  %63 = phi i1 [ false, %26 ], [ %34, %58 ], [ true, %31 ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = getelementptr %"struct.std::__detail::_Scratch_list", ptr %28, i64 %65
  %67 = load ptr, ptr %0, align 8, !tbaa !47
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %69, label %26, !llvm.loop !68

69:                                               ; preds = %61
  %70 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %3, i64 1
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %105, label %72

72:                                               ; preds = %69, %102
  %73 = phi ptr [ %103, %102 ], [ %70, %69 ]
  %74 = phi ptr [ %73, %102 ], [ %3, %69 ]
  %75 = load ptr, ptr %73, align 8, !tbaa !47
  %76 = load ptr, ptr %74, align 8, !tbaa !47
  %77 = icmp ne ptr %75, %73
  %78 = icmp ne ptr %76, %74
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %98

80:                                               ; preds = %72, %92
  %81 = phi ptr [ %94, %92 ], [ %75, %72 ]
  %82 = phi ptr [ %93, %92 ], [ %76, %72 ]
  %83 = getelementptr inbounds %"struct.std::_List_node", ptr %82, i64 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::_List_node", ptr %81, i64 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load ptr, ptr %82, align 8, !tbaa !47
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %82, ptr noundef %89) #19
  br label %92

90:                                               ; preds = %80
  %91 = load ptr, ptr %81, align 8, !tbaa !47
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %82, %90 ]
  %94 = phi ptr [ %81, %88 ], [ %91, %90 ]
  %95 = icmp ne ptr %94, %73
  %96 = icmp ne ptr %93, %74
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %80, label %98, !llvm.loop !66

98:                                               ; preds = %92, %72
  %99 = phi ptr [ %76, %72 ], [ %93, %92 ]
  %100 = phi i1 [ %78, %72 ], [ %96, %92 ]
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %99, ptr noundef nonnull %74) #19
  br label %102

102:                                              ; preds = %98, %101
  %103 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %73, i64 1
  %104 = icmp eq ptr %103, %66
  br i1 %104, label %105, label %72

105:                                              ; preds = %102, %69
  %106 = sext i1 %63 to i64
  %107 = getelementptr %"struct.std::__detail::_Scratch_list", ptr %28, i64 %106
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %108

108:                                              ; preds = %105, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Mesh23print_partition_measureEv(ptr noundef nonnull align 8 dereferenceable(2288) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr @meas_count, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @measure_type, align 4, !tbaa !5
  switch i32 %5, label %28 [
    i32 0, label %6
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %28

12:                                               ; preds = %4
  %13 = load double, ptr @meas_sum_average, align 8, !tbaa !41
  %14 = sitofp i32 %2 to double
  %15 = fdiv double %13, %14
  tail call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2288) %0, ptr noundef nonnull @.str.1, double noundef %15, i32 noundef 0, ptr noundef nonnull @.str.2)
  br label %28

16:                                               ; preds = %4
  %17 = load double, ptr @meas_sum_average, align 8, !tbaa !41
  %18 = sitofp i32 %2 to double
  %19 = fdiv double %17, %18
  tail call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2288) %0, ptr noundef nonnull @.str.1, double noundef %19, i32 noundef 0, ptr noundef nonnull @.str.3)
  br label %28

20:                                               ; preds = %4
  %21 = load double, ptr @meas_sum_average, align 8, !tbaa !41
  %22 = sitofp i32 %2 to double
  %23 = fdiv double %21, %22
  tail call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2288) %0, ptr noundef nonnull @.str.4, double noundef %23, i32 noundef 0, ptr noundef nonnull @.str.5)
  br label %28

24:                                               ; preds = %4
  %25 = load double, ptr @meas_sum_average, align 8, !tbaa !41
  %26 = sitofp i32 %2 to double
  %27 = fdiv double %25, %26
  tail call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2288) %0, ptr noundef nonnull @.str.6, double noundef %27, i32 noundef 0, ptr noundef nonnull @.str.5)
  br label %28

28:                                               ; preds = %4, %10, %6, %16, %24, %20, %12, %1
  %29 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 17
  %34 = load double, ptr %33, align 8, !tbaa !71
  tail call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2288) %0, ptr noundef nonnull @.str.7, double noundef %34, i32 noundef 0, ptr noundef nonnull @.str.3)
  br label %35

35:                                               ; preds = %32, %28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Mesh20print_partition_typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2288) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 4, !tbaa !69
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load i32, ptr @initial_order, align 4, !tbaa !5
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = shl i64 %9, 2
  %11 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN4Mesh20print_partition_typeEv, i64 %10)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %11)
  br label %13

13:                                               ; preds = %5, %8
  %14 = load i32, ptr @cycle_reorder, align 4, !tbaa !5
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = shl i64 %17, 2
  %19 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN4Mesh20print_partition_typeEv.23, i64 %18)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %19)
  br label %21

21:                                               ; preds = %13, %16
  %22 = load i8, ptr @localStencil, align 1, !tbaa !72, !range !73, !noundef !74
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  br label %28

26:                                               ; preds = %21
  %27 = tail call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %24, %26, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh15partition_cellsEiRSt6vectorIiSaIiEE16partition_method(ptr noundef nonnull align 8 dereferenceable(2288) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.11", align 8
  %9 = alloca %"class.std::vector.11", align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  invoke void @cpu_timer_start(ptr noundef nonnull %10)
          to label %12 unwind label %21

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %14 = load i64, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 0, ptr %11, align 4, !tbaa !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %17 unwind label %23

17:                                               ; preds = %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  %18 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %95

21:                                               ; preds = %36, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %1480

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  br label %1480

25:                                               ; preds = %17
  %26 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 25
  %27 = load i64, ptr %13, align 8, !tbaa !9
  %28 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 25, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = load ptr, ptr %26, align 8, !tbaa !77
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = sub i64 %27, %34
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %37)
          to label %44 unwind label %21

38:                                               ; preds = %25
  %39 = icmp ult i64 %27, %34
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, ptr %30, i64 %27
  %42 = icmp eq ptr %29, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store ptr %41, ptr %28, align 8, !tbaa !76
  br label %44

44:                                               ; preds = %43, %40, %38, %36
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %46, label %93

46:                                               ; preds = %44
  %47 = load ptr, ptr %28, align 8, !tbaa !76
  %48 = load ptr, ptr %26, align 8, !tbaa !77
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = zext i32 %1 to i64
  %54 = udiv i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = trunc i64 %52 to i32
  %57 = srem i32 %56, %1
  br label %58

58:                                               ; preds = %85, %46
  %59 = phi i32 [ 0, %46 ], [ %86, %85 ]
  %60 = phi i32 [ 0, %46 ], [ %64, %85 ]
  %61 = add i32 %60, %55
  %62 = icmp slt i32 %59, %57
  %63 = zext i1 %62 to i32
  %64 = add i32 %61, %63
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %58
  %67 = zext i32 %64 to i64
  %68 = icmp ult i32 %64, 8
  br i1 %68, label %83, label %69

69:                                               ; preds = %66
  %70 = and i64 %67, 4294967288
  %71 = insertelement <4 x i32> poison, i32 %59, i64 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x i32> poison, i32 %59, i64 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %75

75:                                               ; preds = %75, %69
  %76 = phi i64 [ 0, %69 ], [ %79, %75 ]
  %77 = getelementptr inbounds i32, ptr %48, i64 %76
  store <4 x i32> %72, ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %77, i64 4
  store <4 x i32> %74, ptr %78, align 4, !tbaa !5
  %79 = add nuw i64 %76, 8
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %81, label %75, !llvm.loop !78

81:                                               ; preds = %75
  %82 = icmp eq i64 %70, %67
  br i1 %82, label %85, label %83

83:                                               ; preds = %66, %81
  %84 = phi i64 [ 0, %66 ], [ %70, %81 ]
  br label %88

85:                                               ; preds = %88, %81, %58
  %86 = add nuw nsw i32 %59, 1
  %87 = icmp eq i32 %86, %1
  br i1 %87, label %93, label %58, !llvm.loop !81

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %91, %88 ], [ %84, %83 ]
  %90 = getelementptr inbounds i32, ptr %48, i64 %89
  store i32 %59, ptr %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %89, 1
  %92 = icmp eq i64 %91, %67
  br i1 %92, label %85, label %88, !llvm.loop !82

93:                                               ; preds = %85, %44
  %94 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 13
  store i32 0, ptr %94, align 4, !tbaa !83
  br label %95

95:                                               ; preds = %17, %93
  switch i32 %3, label %1451 [
    i32 0, label %96
    i32 1, label %110
    i32 3, label %800
  ]

96:                                               ; preds = %95
  %97 = load i64, ptr %13, align 8, !tbaa !9
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %1451, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %2, align 8, !tbaa !77
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ 0, %99 ], [ %106, %101 ]
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %103, ptr %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %102, 1
  %106 = and i64 %105, 4294967295
  %107 = icmp ugt i64 %97, %106
  br i1 %107, label %101, label %1451, !llvm.loop !84

108:                                              ; preds = %1451, %833, %813, %153, %133, %878, %243, %122, %121
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %1480

110:                                              ; preds = %95
  %111 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 75
  %112 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 75, i32 0, i32 0, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !85
  %114 = load ptr, ptr %111, align 8, !tbaa !86
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = load i64, ptr %13, align 8, !tbaa !9
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  invoke void @_ZN4Mesh24calc_spatial_coordinatesEi(ptr noundef nonnull align 8 dereferenceable(2288) %0, i32 noundef 0)
          to label %122 unwind label %108

122:                                              ; preds = %121, %110
  invoke void @_ZN4Mesh17calc_centerminmaxEv(ptr noundef nonnull align 8 dereferenceable(2288) %0)
          to label %123 unwind label %108

123:                                              ; preds = %122
  %124 = load i64, ptr %13, align 8, !tbaa !9
  %125 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !85
  %127 = load ptr, ptr %8, align 8, !tbaa !86
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp ugt i64 %124, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %123
  %134 = sub i64 %124, %131
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %134)
          to label %135 unwind label %108

135:                                              ; preds = %133
  %136 = load i64, ptr %13, align 8, !tbaa !9
  br label %143

137:                                              ; preds = %123
  %138 = icmp ult i64 %124, %131
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = getelementptr inbounds double, ptr %127, i64 %124
  %141 = icmp eq ptr %126, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  store ptr %140, ptr %125, align 8, !tbaa !85
  br label %143

143:                                              ; preds = %135, %142, %139, %137
  %144 = phi i64 [ %136, %135 ], [ %124, %142 ], [ %124, %139 ], [ %124, %137 ]
  %145 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !85
  %147 = load ptr, ptr %9, align 8, !tbaa !86
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = icmp ugt i64 %144, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %143
  %154 = sub i64 %144, %151
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %154)
          to label %155 unwind label %108

155:                                              ; preds = %153
  %156 = load i64, ptr %13, align 8, !tbaa !9
  br label %163

157:                                              ; preds = %143
  %158 = icmp ult i64 %144, %151
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = getelementptr inbounds double, ptr %147, i64 %144
  %161 = icmp eq ptr %146, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store ptr %160, ptr %145, align 8, !tbaa !85
  br label %163

163:                                              ; preds = %155, %162, %159, %157
  %164 = phi i64 [ %156, %155 ], [ %144, %162 ], [ %144, %159 ], [ %144, %157 ]
  %165 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 55
  %166 = load double, ptr %165, align 8, !tbaa !87
  %167 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 54
  %168 = load double, ptr %167, align 8, !tbaa !88
  %169 = fsub double %166, %168
  %170 = fdiv double 1.000000e+00, %169
  %171 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 57
  %172 = load double, ptr %171, align 8, !tbaa !89
  %173 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 56
  %174 = load double, ptr %173, align 8, !tbaa !90
  %175 = fsub double %172, %174
  %176 = fdiv double 1.000000e+00, %175
  %177 = icmp eq i64 %164, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %163
  %179 = load ptr, ptr %111, align 8, !tbaa !86
  %180 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %181 = load ptr, ptr %180, align 8, !tbaa !86
  %182 = load ptr, ptr %8, align 8, !tbaa !86
  %183 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %184 = load ptr, ptr %183, align 8, !tbaa !86
  %185 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %186 = load ptr, ptr %185, align 8, !tbaa !86
  %187 = load ptr, ptr %9, align 8, !tbaa !86
  br label %189

188:                                              ; preds = %189, %163
  br i1 %120, label %214, label %240

189:                                              ; preds = %178, %189
  %190 = phi i64 [ 0, %178 ], [ %212, %189 ]
  %191 = getelementptr inbounds double, ptr %179, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !41
  %193 = getelementptr inbounds double, ptr %181, i64 %190
  %194 = load double, ptr %193, align 8, !tbaa !41
  %195 = fmul double %194, 5.000000e-01
  %196 = fadd double %192, %195
  %197 = load double, ptr %167, align 8, !tbaa !88
  %198 = fsub double %196, %197
  %199 = fmul double %170, %198
  %200 = getelementptr inbounds double, ptr %182, i64 %190
  store double %199, ptr %200, align 8, !tbaa !41
  %201 = getelementptr inbounds double, ptr %184, i64 %190
  %202 = load double, ptr %201, align 8, !tbaa !41
  %203 = getelementptr inbounds double, ptr %186, i64 %190
  %204 = load double, ptr %203, align 8, !tbaa !41
  %205 = fmul double %204, 5.000000e-01
  %206 = fadd double %202, %205
  %207 = load double, ptr %173, align 8, !tbaa !90
  %208 = fsub double %206, %207
  %209 = fmul double %176, %208
  %210 = getelementptr inbounds double, ptr %187, i64 %190
  store double %209, ptr %210, align 8, !tbaa !41
  %211 = add nuw nsw i64 %190, 1
  %212 = and i64 %211, 4294967295
  %213 = icmp ugt i64 %164, %212
  br i1 %213, label %189, label %188, !llvm.loop !91

214:                                              ; preds = %188
  %215 = load ptr, ptr %111, align 8, !tbaa !86
  %216 = load ptr, ptr %112, align 8, !tbaa !85
  %217 = icmp eq ptr %216, %215
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store ptr %215, ptr %112, align 8, !tbaa !85
  br label %219

219:                                              ; preds = %214, %218
  %220 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %221 = load ptr, ptr %220, align 8, !tbaa !86
  %222 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76, i32 0, i32 0, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !85
  %224 = icmp eq ptr %223, %221
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  store ptr %221, ptr %222, align 8, !tbaa !85
  br label %226

226:                                              ; preds = %219, %225
  %227 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %228 = load ptr, ptr %227, align 8, !tbaa !86
  %229 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77, i32 0, i32 0, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !85
  %231 = icmp eq ptr %230, %228
  br i1 %231, label %233, label %232

232:                                              ; preds = %226
  store ptr %228, ptr %229, align 8, !tbaa !85
  br label %233

233:                                              ; preds = %226, %232
  %234 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %235 = load ptr, ptr %234, align 8, !tbaa !86
  %236 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78, i32 0, i32 0, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !85
  %238 = icmp eq ptr %237, %235
  br i1 %238, label %240, label %239

239:                                              ; preds = %233
  store ptr %235, ptr %236, align 8, !tbaa !85
  br label %240

240:                                              ; preds = %239, %233, %188
  %241 = load i32, ptr %18, align 4, !tbaa !75
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %1451

243:                                              ; preds = %240
  %244 = mul i64 %164, 12
  %245 = call noalias ptr @malloc(i64 noundef %244) #22
  %246 = trunc i64 %164 to i32
  %247 = load ptr, ptr %8, align 8, !tbaa !86
  %248 = load ptr, ptr %9, align 8, !tbaa !86
  invoke void @hsfc2sort(i32 noundef %246, ptr noundef nonnull %247, ptr noundef nonnull %248, i32 noundef 0, ptr noundef %245, i32 noundef 1)
          to label %249 unwind label %108

249:                                              ; preds = %243
  %250 = load i64, ptr %13, align 8, !tbaa !9
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  call void @free(ptr noundef %245) #19
  br label %275

253:                                              ; preds = %249
  %254 = load ptr, ptr %2, align 8, !tbaa !77
  br label %267

255:                                              ; preds = %267
  call void @free(ptr noundef nonnull %245) #19
  %256 = icmp ugt i64 %250, 2305843009213693951
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %258 unwind label %366

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %255
  %260 = shl nuw nsw i64 %250, 2
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #20
          to label %262 unwind label %366

262:                                              ; preds = %259
  store i32 0, ptr %261, align 4, !tbaa !5
  %263 = icmp eq i64 %250, 1
  br i1 %263, label %275, label %264

264:                                              ; preds = %262
  %265 = getelementptr i32, ptr %261, i64 1
  %266 = add nsw i64 %260, -4
  call void @llvm.memset.p0.i64(ptr align 4 %265, i8 0, i64 %266, i1 false), !tbaa !5
  br label %275

267:                                              ; preds = %253, %267
  %268 = phi i64 [ 0, %253 ], [ %273, %267 ]
  %269 = getelementptr inbounds i32, ptr %245, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, ptr %254, i64 %268
  store i32 %270, ptr %271, align 4, !tbaa !5
  %272 = add nuw nsw i64 %268, 1
  %273 = and i64 %272, 4294967295
  %274 = icmp ugt i64 %250, %273
  br i1 %274, label %267, label %255, !llvm.loop !92

275:                                              ; preds = %252, %264, %262
  %276 = phi ptr [ %261, %262 ], [ %261, %264 ], [ null, %252 ]
  %277 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 1
  %278 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %279 = load ptr, ptr %278, align 8, !tbaa !50
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %277, ptr noundef %279, i32 noundef 256)
          to label %280 unwind label %368

280:                                              ; preds = %275
  %281 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %282 = load ptr, ptr %281, align 8, !tbaa !56
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %277, ptr noundef %282, i32 noundef 256)
          to label %283 unwind label %368

283:                                              ; preds = %280
  %284 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %285 = load ptr, ptr %284, align 8, !tbaa !57
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %277, ptr noundef %285, i32 noundef 256)
          to label %286 unwind label %368

286:                                              ; preds = %283
  %287 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %288 = load ptr, ptr %287, align 8, !tbaa !55
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %277, ptr noundef %288, i32 noundef 256)
          to label %289 unwind label %368

289:                                              ; preds = %286
  %290 = load ptr, ptr %2, align 8, !tbaa !77
  invoke void @_ZN10MallocPlus18memory_reorder_allEPi(ptr noundef nonnull align 8 dereferenceable(96) %277, ptr noundef nonnull %290)
          to label %291 unwind label %368

291:                                              ; preds = %289
  invoke void @_ZN4Mesh17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(2288) %0)
          to label %292 unwind label %368

292:                                              ; preds = %291
  %293 = load ptr, ptr %112, align 8, !tbaa !85
  %294 = load ptr, ptr %111, align 8, !tbaa !86
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %294 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = load i64, ptr %13, align 8, !tbaa !9
  %301 = icmp ult i64 %299, %300
  br i1 %301, label %794, label %302

302:                                              ; preds = %292
  %303 = icmp ugt i64 %300, 1152921504606846975
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %305 unwind label %370

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %302
  %307 = icmp eq i64 %300, 0
  br i1 %307, label %794, label %308

308:                                              ; preds = %306
  %309 = shl nuw nsw i64 %300, 3
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #20
          to label %311 unwind label %370

311:                                              ; preds = %308
  %312 = ptrtoint ptr %310 to i64
  store double 0.000000e+00, ptr %310, align 8, !tbaa !41
  %313 = icmp eq i64 %300, 1
  br i1 %313, label %319, label %314

314:                                              ; preds = %311
  %315 = getelementptr double, ptr %310, i64 1
  %316 = add nsw i64 %309, -8
  call void @llvm.memset.p0.i64(ptr align 8 %315, i8 0, i64 %316, i1 false), !tbaa !41
  %317 = trunc i64 %300 to i32
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %760

319:                                              ; preds = %311, %314
  %320 = and i64 %300, 4294967295
  %321 = icmp ult i64 %320, 6
  %322 = sub i64 %312, %295
  %323 = icmp ult i64 %322, 32
  %324 = select i1 %321, i1 true, i1 %323
  br i1 %324, label %340, label %325

325:                                              ; preds = %319
  %326 = and i64 %300, 3
  %327 = sub nsw i64 %320, %326
  br label %328

328:                                              ; preds = %328, %325
  %329 = phi i64 [ 0, %325 ], [ %336, %328 ]
  %330 = getelementptr inbounds double, ptr %294, i64 %329
  %331 = load <2 x double>, ptr %330, align 8, !tbaa !41
  %332 = getelementptr inbounds double, ptr %330, i64 2
  %333 = load <2 x double>, ptr %332, align 8, !tbaa !41
  %334 = getelementptr inbounds double, ptr %310, i64 %329
  store <2 x double> %331, ptr %334, align 8, !tbaa !41
  %335 = getelementptr inbounds double, ptr %334, i64 2
  store <2 x double> %333, ptr %335, align 8, !tbaa !41
  %336 = add nuw i64 %329, 4
  %337 = icmp eq i64 %336, %327
  br i1 %337, label %338, label %328, !llvm.loop !93

338:                                              ; preds = %328
  %339 = icmp eq i64 %326, 0
  br i1 %339, label %359, label %340

340:                                              ; preds = %319, %338
  %341 = phi i64 [ 0, %319 ], [ %327, %338 ]
  %342 = sub i64 %300, %341
  %343 = xor i64 %341, -1
  %344 = add nsw i64 %320, %343
  %345 = and i64 %342, 3
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %356, label %347

347:                                              ; preds = %340, %347
  %348 = phi i64 [ %353, %347 ], [ %341, %340 ]
  %349 = phi i64 [ %354, %347 ], [ 0, %340 ]
  %350 = getelementptr inbounds double, ptr %294, i64 %348
  %351 = load double, ptr %350, align 8, !tbaa !41
  %352 = getelementptr inbounds double, ptr %310, i64 %348
  store double %351, ptr %352, align 8, !tbaa !41
  %353 = add nuw nsw i64 %348, 1
  %354 = add i64 %349, 1
  %355 = icmp eq i64 %354, %345
  br i1 %355, label %356, label %347, !llvm.loop !94

356:                                              ; preds = %347, %340
  %357 = phi i64 [ %341, %340 ], [ %353, %347 ]
  %358 = icmp ult i64 %344, 3
  br i1 %358, label %359, label %372

359:                                              ; preds = %356, %372, %338
  %360 = load ptr, ptr %2, align 8, !tbaa !77
  %361 = add nsw i64 %320, -1
  %362 = and i64 %300, 3
  %363 = icmp ult i64 %361, 3
  br i1 %363, label %391, label %364

364:                                              ; preds = %359
  %365 = sub nsw i64 %320, %362
  br label %449

366:                                              ; preds = %259, %257
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %1480

368:                                              ; preds = %291, %289, %286, %283, %280, %275
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %796

370:                                              ; preds = %308, %304
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %796

372:                                              ; preds = %356, %372
  %373 = phi i64 [ %389, %372 ], [ %357, %356 ]
  %374 = getelementptr inbounds double, ptr %294, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !41
  %376 = getelementptr inbounds double, ptr %310, i64 %373
  store double %375, ptr %376, align 8, !tbaa !41
  %377 = add nuw nsw i64 %373, 1
  %378 = getelementptr inbounds double, ptr %294, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !41
  %380 = getelementptr inbounds double, ptr %310, i64 %377
  store double %379, ptr %380, align 8, !tbaa !41
  %381 = add nuw nsw i64 %373, 2
  %382 = getelementptr inbounds double, ptr %294, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !41
  %384 = getelementptr inbounds double, ptr %310, i64 %381
  store double %383, ptr %384, align 8, !tbaa !41
  %385 = add nuw nsw i64 %373, 3
  %386 = getelementptr inbounds double, ptr %294, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !41
  %388 = getelementptr inbounds double, ptr %310, i64 %385
  store double %387, ptr %388, align 8, !tbaa !41
  %389 = add nuw nsw i64 %373, 4
  %390 = icmp eq i64 %389, %320
  br i1 %390, label %359, label %372, !llvm.loop !96

391:                                              ; preds = %449, %359
  %392 = phi i64 [ 0, %359 ], [ %479, %449 ]
  %393 = icmp eq i64 %362, 0
  br i1 %393, label %406, label %394

394:                                              ; preds = %391, %394
  %395 = phi i64 [ %403, %394 ], [ %392, %391 ]
  %396 = phi i64 [ %404, %394 ], [ 0, %391 ]
  %397 = getelementptr inbounds i32, ptr %360, i64 %395
  %398 = load i32, ptr %397, align 4, !tbaa !5
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %310, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !41
  %402 = getelementptr inbounds double, ptr %294, i64 %395
  store double %401, ptr %402, align 8, !tbaa !41
  %403 = add nuw nsw i64 %395, 1
  %404 = add i64 %396, 1
  %405 = icmp eq i64 %404, %362
  br i1 %405, label %406, label %394, !llvm.loop !97

406:                                              ; preds = %394, %391
  %407 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %408 = load ptr, ptr %407, align 8, !tbaa !86
  %409 = and i64 %300, 4294967295
  %410 = icmp ult i64 %320, 6
  %411 = ptrtoint ptr %408 to i64
  %412 = sub i64 %312, %411
  %413 = icmp ult i64 %412, 32
  %414 = select i1 %410, i1 true, i1 %413
  br i1 %414, label %430, label %415

415:                                              ; preds = %406
  %416 = and i64 %300, 3
  %417 = sub nsw i64 %320, %416
  br label %418

418:                                              ; preds = %418, %415
  %419 = phi i64 [ 0, %415 ], [ %426, %418 ]
  %420 = getelementptr inbounds double, ptr %408, i64 %419
  %421 = load <2 x double>, ptr %420, align 8, !tbaa !41
  %422 = getelementptr inbounds double, ptr %420, i64 2
  %423 = load <2 x double>, ptr %422, align 8, !tbaa !41
  %424 = getelementptr inbounds double, ptr %310, i64 %419
  store <2 x double> %421, ptr %424, align 8, !tbaa !41
  %425 = getelementptr inbounds double, ptr %424, i64 2
  store <2 x double> %423, ptr %425, align 8, !tbaa !41
  %426 = add nuw i64 %419, 4
  %427 = icmp eq i64 %426, %417
  br i1 %427, label %428, label %418, !llvm.loop !98

428:                                              ; preds = %418
  %429 = icmp eq i64 %416, 0
  br i1 %429, label %482, label %430

430:                                              ; preds = %406, %428
  %431 = phi i64 [ 0, %406 ], [ %417, %428 ]
  %432 = sub i64 %300, %431
  %433 = xor i64 %431, -1
  %434 = add nsw i64 %320, %433
  %435 = and i64 %432, 3
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %446, label %437

437:                                              ; preds = %430, %437
  %438 = phi i64 [ %443, %437 ], [ %431, %430 ]
  %439 = phi i64 [ %444, %437 ], [ 0, %430 ]
  %440 = getelementptr inbounds double, ptr %408, i64 %438
  %441 = load double, ptr %440, align 8, !tbaa !41
  %442 = getelementptr inbounds double, ptr %310, i64 %438
  store double %441, ptr %442, align 8, !tbaa !41
  %443 = add nuw nsw i64 %438, 1
  %444 = add i64 %439, 1
  %445 = icmp eq i64 %444, %435
  br i1 %445, label %446, label %437, !llvm.loop !99

446:                                              ; preds = %437, %430
  %447 = phi i64 [ %431, %430 ], [ %443, %437 ]
  %448 = icmp ult i64 %434, 3
  br i1 %448, label %482, label %490

449:                                              ; preds = %449, %364
  %450 = phi i64 [ 0, %364 ], [ %479, %449 ]
  %451 = phi i64 [ 0, %364 ], [ %480, %449 ]
  %452 = getelementptr inbounds i32, ptr %360, i64 %450
  %453 = load i32, ptr %452, align 4, !tbaa !5
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %310, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !41
  %457 = getelementptr inbounds double, ptr %294, i64 %450
  store double %456, ptr %457, align 8, !tbaa !41
  %458 = or i64 %450, 1
  %459 = getelementptr inbounds i32, ptr %360, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !5
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %310, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !41
  %464 = getelementptr inbounds double, ptr %294, i64 %458
  store double %463, ptr %464, align 8, !tbaa !41
  %465 = or i64 %450, 2
  %466 = getelementptr inbounds i32, ptr %360, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !5
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %310, i64 %468
  %470 = load double, ptr %469, align 8, !tbaa !41
  %471 = getelementptr inbounds double, ptr %294, i64 %465
  store double %470, ptr %471, align 8, !tbaa !41
  %472 = or i64 %450, 3
  %473 = getelementptr inbounds i32, ptr %360, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !5
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %310, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !41
  %478 = getelementptr inbounds double, ptr %294, i64 %472
  store double %477, ptr %478, align 8, !tbaa !41
  %479 = add nuw nsw i64 %450, 4
  %480 = add i64 %451, 4
  %481 = icmp eq i64 %480, %365
  br i1 %481, label %391, label %449, !llvm.loop !100

482:                                              ; preds = %446, %490, %428
  %483 = load ptr, ptr %2, align 8, !tbaa !77
  %484 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %485 = load ptr, ptr %484, align 8, !tbaa !86
  %486 = and i64 %300, 3
  %487 = icmp ult i64 %361, 3
  br i1 %487, label %509, label %488

488:                                              ; preds = %482
  %489 = sub nsw i64 %320, %486
  br label %567

490:                                              ; preds = %446, %490
  %491 = phi i64 [ %507, %490 ], [ %447, %446 ]
  %492 = getelementptr inbounds double, ptr %408, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !41
  %494 = getelementptr inbounds double, ptr %310, i64 %491
  store double %493, ptr %494, align 8, !tbaa !41
  %495 = add nuw nsw i64 %491, 1
  %496 = getelementptr inbounds double, ptr %408, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !41
  %498 = getelementptr inbounds double, ptr %310, i64 %495
  store double %497, ptr %498, align 8, !tbaa !41
  %499 = add nuw nsw i64 %491, 2
  %500 = getelementptr inbounds double, ptr %408, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !41
  %502 = getelementptr inbounds double, ptr %310, i64 %499
  store double %501, ptr %502, align 8, !tbaa !41
  %503 = add nuw nsw i64 %491, 3
  %504 = getelementptr inbounds double, ptr %408, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !41
  %506 = getelementptr inbounds double, ptr %310, i64 %503
  store double %505, ptr %506, align 8, !tbaa !41
  %507 = add nuw nsw i64 %491, 4
  %508 = icmp eq i64 %507, %409
  br i1 %508, label %482, label %490, !llvm.loop !101

509:                                              ; preds = %567, %482
  %510 = phi i64 [ 0, %482 ], [ %597, %567 ]
  %511 = icmp eq i64 %486, 0
  br i1 %511, label %524, label %512

512:                                              ; preds = %509, %512
  %513 = phi i64 [ %521, %512 ], [ %510, %509 ]
  %514 = phi i64 [ %522, %512 ], [ 0, %509 ]
  %515 = getelementptr inbounds i32, ptr %483, i64 %513
  %516 = load i32, ptr %515, align 4, !tbaa !5
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %310, i64 %517
  %519 = load double, ptr %518, align 8, !tbaa !41
  %520 = getelementptr inbounds double, ptr %485, i64 %513
  store double %519, ptr %520, align 8, !tbaa !41
  %521 = add nuw nsw i64 %513, 1
  %522 = add i64 %514, 1
  %523 = icmp eq i64 %522, %486
  br i1 %523, label %524, label %512, !llvm.loop !102

524:                                              ; preds = %512, %509
  %525 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %526 = load ptr, ptr %525, align 8, !tbaa !86
  %527 = and i64 %300, 4294967295
  %528 = icmp ult i64 %320, 6
  %529 = ptrtoint ptr %526 to i64
  %530 = sub i64 %312, %529
  %531 = icmp ult i64 %530, 32
  %532 = select i1 %528, i1 true, i1 %531
  br i1 %532, label %548, label %533

533:                                              ; preds = %524
  %534 = and i64 %300, 3
  %535 = sub nsw i64 %320, %534
  br label %536

536:                                              ; preds = %536, %533
  %537 = phi i64 [ 0, %533 ], [ %544, %536 ]
  %538 = getelementptr inbounds double, ptr %526, i64 %537
  %539 = load <2 x double>, ptr %538, align 8, !tbaa !41
  %540 = getelementptr inbounds double, ptr %538, i64 2
  %541 = load <2 x double>, ptr %540, align 8, !tbaa !41
  %542 = getelementptr inbounds double, ptr %310, i64 %537
  store <2 x double> %539, ptr %542, align 8, !tbaa !41
  %543 = getelementptr inbounds double, ptr %542, i64 2
  store <2 x double> %541, ptr %543, align 8, !tbaa !41
  %544 = add nuw i64 %537, 4
  %545 = icmp eq i64 %544, %535
  br i1 %545, label %546, label %536, !llvm.loop !103

546:                                              ; preds = %536
  %547 = icmp eq i64 %534, 0
  br i1 %547, label %600, label %548

548:                                              ; preds = %524, %546
  %549 = phi i64 [ 0, %524 ], [ %535, %546 ]
  %550 = sub i64 %300, %549
  %551 = xor i64 %549, -1
  %552 = add nsw i64 %320, %551
  %553 = and i64 %550, 3
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %564, label %555

555:                                              ; preds = %548, %555
  %556 = phi i64 [ %561, %555 ], [ %549, %548 ]
  %557 = phi i64 [ %562, %555 ], [ 0, %548 ]
  %558 = getelementptr inbounds double, ptr %526, i64 %556
  %559 = load double, ptr %558, align 8, !tbaa !41
  %560 = getelementptr inbounds double, ptr %310, i64 %556
  store double %559, ptr %560, align 8, !tbaa !41
  %561 = add nuw nsw i64 %556, 1
  %562 = add i64 %557, 1
  %563 = icmp eq i64 %562, %553
  br i1 %563, label %564, label %555, !llvm.loop !104

564:                                              ; preds = %555, %548
  %565 = phi i64 [ %549, %548 ], [ %561, %555 ]
  %566 = icmp ult i64 %552, 3
  br i1 %566, label %600, label %608

567:                                              ; preds = %567, %488
  %568 = phi i64 [ 0, %488 ], [ %597, %567 ]
  %569 = phi i64 [ 0, %488 ], [ %598, %567 ]
  %570 = getelementptr inbounds i32, ptr %483, i64 %568
  %571 = load i32, ptr %570, align 4, !tbaa !5
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %310, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !41
  %575 = getelementptr inbounds double, ptr %485, i64 %568
  store double %574, ptr %575, align 8, !tbaa !41
  %576 = or i64 %568, 1
  %577 = getelementptr inbounds i32, ptr %483, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !5
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %310, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !41
  %582 = getelementptr inbounds double, ptr %485, i64 %576
  store double %581, ptr %582, align 8, !tbaa !41
  %583 = or i64 %568, 2
  %584 = getelementptr inbounds i32, ptr %483, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !5
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %310, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !41
  %589 = getelementptr inbounds double, ptr %485, i64 %583
  store double %588, ptr %589, align 8, !tbaa !41
  %590 = or i64 %568, 3
  %591 = getelementptr inbounds i32, ptr %483, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !5
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %310, i64 %593
  %595 = load double, ptr %594, align 8, !tbaa !41
  %596 = getelementptr inbounds double, ptr %485, i64 %590
  store double %595, ptr %596, align 8, !tbaa !41
  %597 = add nuw nsw i64 %568, 4
  %598 = add i64 %569, 4
  %599 = icmp eq i64 %598, %489
  br i1 %599, label %509, label %567, !llvm.loop !105

600:                                              ; preds = %564, %608, %546
  %601 = load ptr, ptr %2, align 8, !tbaa !77
  %602 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %603 = load ptr, ptr %602, align 8, !tbaa !86
  %604 = and i64 %300, 3
  %605 = icmp ult i64 %361, 3
  br i1 %605, label %627, label %606

606:                                              ; preds = %600
  %607 = sub nsw i64 %320, %604
  br label %685

608:                                              ; preds = %564, %608
  %609 = phi i64 [ %625, %608 ], [ %565, %564 ]
  %610 = getelementptr inbounds double, ptr %526, i64 %609
  %611 = load double, ptr %610, align 8, !tbaa !41
  %612 = getelementptr inbounds double, ptr %310, i64 %609
  store double %611, ptr %612, align 8, !tbaa !41
  %613 = add nuw nsw i64 %609, 1
  %614 = getelementptr inbounds double, ptr %526, i64 %613
  %615 = load double, ptr %614, align 8, !tbaa !41
  %616 = getelementptr inbounds double, ptr %310, i64 %613
  store double %615, ptr %616, align 8, !tbaa !41
  %617 = add nuw nsw i64 %609, 2
  %618 = getelementptr inbounds double, ptr %526, i64 %617
  %619 = load double, ptr %618, align 8, !tbaa !41
  %620 = getelementptr inbounds double, ptr %310, i64 %617
  store double %619, ptr %620, align 8, !tbaa !41
  %621 = add nuw nsw i64 %609, 3
  %622 = getelementptr inbounds double, ptr %526, i64 %621
  %623 = load double, ptr %622, align 8, !tbaa !41
  %624 = getelementptr inbounds double, ptr %310, i64 %621
  store double %623, ptr %624, align 8, !tbaa !41
  %625 = add nuw nsw i64 %609, 4
  %626 = icmp eq i64 %625, %527
  br i1 %626, label %600, label %608, !llvm.loop !106

627:                                              ; preds = %685, %600
  %628 = phi i64 [ 0, %600 ], [ %715, %685 ]
  %629 = icmp eq i64 %604, 0
  br i1 %629, label %642, label %630

630:                                              ; preds = %627, %630
  %631 = phi i64 [ %639, %630 ], [ %628, %627 ]
  %632 = phi i64 [ %640, %630 ], [ 0, %627 ]
  %633 = getelementptr inbounds i32, ptr %601, i64 %631
  %634 = load i32, ptr %633, align 4, !tbaa !5
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %310, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !41
  %638 = getelementptr inbounds double, ptr %603, i64 %631
  store double %637, ptr %638, align 8, !tbaa !41
  %639 = add nuw nsw i64 %631, 1
  %640 = add i64 %632, 1
  %641 = icmp eq i64 %640, %604
  br i1 %641, label %642, label %630, !llvm.loop !107

642:                                              ; preds = %630, %627
  %643 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %644 = load ptr, ptr %643, align 8, !tbaa !86
  %645 = and i64 %300, 4294967295
  %646 = icmp ult i64 %320, 6
  %647 = ptrtoint ptr %644 to i64
  %648 = sub i64 %312, %647
  %649 = icmp ult i64 %648, 32
  %650 = select i1 %646, i1 true, i1 %649
  br i1 %650, label %666, label %651

651:                                              ; preds = %642
  %652 = and i64 %300, 3
  %653 = sub nsw i64 %320, %652
  br label %654

654:                                              ; preds = %654, %651
  %655 = phi i64 [ 0, %651 ], [ %662, %654 ]
  %656 = getelementptr inbounds double, ptr %644, i64 %655
  %657 = load <2 x double>, ptr %656, align 8, !tbaa !41
  %658 = getelementptr inbounds double, ptr %656, i64 2
  %659 = load <2 x double>, ptr %658, align 8, !tbaa !41
  %660 = getelementptr inbounds double, ptr %310, i64 %655
  store <2 x double> %657, ptr %660, align 8, !tbaa !41
  %661 = getelementptr inbounds double, ptr %660, i64 2
  store <2 x double> %659, ptr %661, align 8, !tbaa !41
  %662 = add nuw i64 %655, 4
  %663 = icmp eq i64 %662, %653
  br i1 %663, label %664, label %654, !llvm.loop !108

664:                                              ; preds = %654
  %665 = icmp eq i64 %652, 0
  br i1 %665, label %718, label %666

666:                                              ; preds = %642, %664
  %667 = phi i64 [ 0, %642 ], [ %653, %664 ]
  %668 = sub i64 %300, %667
  %669 = xor i64 %667, -1
  %670 = add nsw i64 %320, %669
  %671 = and i64 %668, 3
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %682, label %673

673:                                              ; preds = %666, %673
  %674 = phi i64 [ %679, %673 ], [ %667, %666 ]
  %675 = phi i64 [ %680, %673 ], [ 0, %666 ]
  %676 = getelementptr inbounds double, ptr %644, i64 %674
  %677 = load double, ptr %676, align 8, !tbaa !41
  %678 = getelementptr inbounds double, ptr %310, i64 %674
  store double %677, ptr %678, align 8, !tbaa !41
  %679 = add nuw nsw i64 %674, 1
  %680 = add i64 %675, 1
  %681 = icmp eq i64 %680, %671
  br i1 %681, label %682, label %673, !llvm.loop !109

682:                                              ; preds = %673, %666
  %683 = phi i64 [ %667, %666 ], [ %679, %673 ]
  %684 = icmp ult i64 %670, 3
  br i1 %684, label %718, label %726

685:                                              ; preds = %685, %606
  %686 = phi i64 [ 0, %606 ], [ %715, %685 ]
  %687 = phi i64 [ 0, %606 ], [ %716, %685 ]
  %688 = getelementptr inbounds i32, ptr %601, i64 %686
  %689 = load i32, ptr %688, align 4, !tbaa !5
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %310, i64 %690
  %692 = load double, ptr %691, align 8, !tbaa !41
  %693 = getelementptr inbounds double, ptr %603, i64 %686
  store double %692, ptr %693, align 8, !tbaa !41
  %694 = or i64 %686, 1
  %695 = getelementptr inbounds i32, ptr %601, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !5
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %310, i64 %697
  %699 = load double, ptr %698, align 8, !tbaa !41
  %700 = getelementptr inbounds double, ptr %603, i64 %694
  store double %699, ptr %700, align 8, !tbaa !41
  %701 = or i64 %686, 2
  %702 = getelementptr inbounds i32, ptr %601, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !5
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %310, i64 %704
  %706 = load double, ptr %705, align 8, !tbaa !41
  %707 = getelementptr inbounds double, ptr %603, i64 %701
  store double %706, ptr %707, align 8, !tbaa !41
  %708 = or i64 %686, 3
  %709 = getelementptr inbounds i32, ptr %601, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !5
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %310, i64 %711
  %713 = load double, ptr %712, align 8, !tbaa !41
  %714 = getelementptr inbounds double, ptr %603, i64 %708
  store double %713, ptr %714, align 8, !tbaa !41
  %715 = add nuw nsw i64 %686, 4
  %716 = add i64 %687, 4
  %717 = icmp eq i64 %716, %607
  br i1 %717, label %627, label %685, !llvm.loop !110

718:                                              ; preds = %682, %726, %664
  %719 = load ptr, ptr %2, align 8, !tbaa !77
  %720 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %721 = load ptr, ptr %720, align 8, !tbaa !86
  %722 = and i64 %300, 3
  %723 = icmp ult i64 %361, 3
  br i1 %723, label %745, label %724

724:                                              ; preds = %718
  %725 = sub nsw i64 %320, %722
  br label %761

726:                                              ; preds = %682, %726
  %727 = phi i64 [ %743, %726 ], [ %683, %682 ]
  %728 = getelementptr inbounds double, ptr %644, i64 %727
  %729 = load double, ptr %728, align 8, !tbaa !41
  %730 = getelementptr inbounds double, ptr %310, i64 %727
  store double %729, ptr %730, align 8, !tbaa !41
  %731 = add nuw nsw i64 %727, 1
  %732 = getelementptr inbounds double, ptr %644, i64 %731
  %733 = load double, ptr %732, align 8, !tbaa !41
  %734 = getelementptr inbounds double, ptr %310, i64 %731
  store double %733, ptr %734, align 8, !tbaa !41
  %735 = add nuw nsw i64 %727, 2
  %736 = getelementptr inbounds double, ptr %644, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !41
  %738 = getelementptr inbounds double, ptr %310, i64 %735
  store double %737, ptr %738, align 8, !tbaa !41
  %739 = add nuw nsw i64 %727, 3
  %740 = getelementptr inbounds double, ptr %644, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !41
  %742 = getelementptr inbounds double, ptr %310, i64 %739
  store double %741, ptr %742, align 8, !tbaa !41
  %743 = add nuw nsw i64 %727, 4
  %744 = icmp eq i64 %743, %645
  br i1 %744, label %718, label %726, !llvm.loop !111

745:                                              ; preds = %761, %718
  %746 = phi i64 [ 0, %718 ], [ %791, %761 ]
  %747 = icmp eq i64 %722, 0
  br i1 %747, label %760, label %748

748:                                              ; preds = %745, %748
  %749 = phi i64 [ %757, %748 ], [ %746, %745 ]
  %750 = phi i64 [ %758, %748 ], [ 0, %745 ]
  %751 = getelementptr inbounds i32, ptr %719, i64 %749
  %752 = load i32, ptr %751, align 4, !tbaa !5
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %310, i64 %753
  %755 = load double, ptr %754, align 8, !tbaa !41
  %756 = getelementptr inbounds double, ptr %721, i64 %749
  store double %755, ptr %756, align 8, !tbaa !41
  %757 = add nuw nsw i64 %749, 1
  %758 = add i64 %750, 1
  %759 = icmp eq i64 %758, %722
  br i1 %759, label %760, label %748, !llvm.loop !112

760:                                              ; preds = %745, %748, %314
  call void @_ZdlPv(ptr noundef nonnull %310) #21
  br label %794

761:                                              ; preds = %761, %724
  %762 = phi i64 [ 0, %724 ], [ %791, %761 ]
  %763 = phi i64 [ 0, %724 ], [ %792, %761 ]
  %764 = getelementptr inbounds i32, ptr %719, i64 %762
  %765 = load i32, ptr %764, align 4, !tbaa !5
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds double, ptr %310, i64 %766
  %768 = load double, ptr %767, align 8, !tbaa !41
  %769 = getelementptr inbounds double, ptr %721, i64 %762
  store double %768, ptr %769, align 8, !tbaa !41
  %770 = or i64 %762, 1
  %771 = getelementptr inbounds i32, ptr %719, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !5
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, ptr %310, i64 %773
  %775 = load double, ptr %774, align 8, !tbaa !41
  %776 = getelementptr inbounds double, ptr %721, i64 %770
  store double %775, ptr %776, align 8, !tbaa !41
  %777 = or i64 %762, 2
  %778 = getelementptr inbounds i32, ptr %719, i64 %777
  %779 = load i32, ptr %778, align 4, !tbaa !5
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %310, i64 %780
  %782 = load double, ptr %781, align 8, !tbaa !41
  %783 = getelementptr inbounds double, ptr %721, i64 %777
  store double %782, ptr %783, align 8, !tbaa !41
  %784 = or i64 %762, 3
  %785 = getelementptr inbounds i32, ptr %719, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !5
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %310, i64 %787
  %789 = load double, ptr %788, align 8, !tbaa !41
  %790 = getelementptr inbounds double, ptr %721, i64 %784
  store double %789, ptr %790, align 8, !tbaa !41
  %791 = add nuw nsw i64 %762, 4
  %792 = add i64 %763, 4
  %793 = icmp eq i64 %792, %725
  br i1 %793, label %745, label %761, !llvm.loop !113

794:                                              ; preds = %306, %760, %292
  %795 = icmp eq ptr %276, null
  br i1 %795, label %1451, label %1449

796:                                              ; preds = %370, %368
  %797 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  %798 = icmp eq ptr %276, null
  br i1 %798, label %1480, label %799

799:                                              ; preds = %796
  call void @_ZdlPv(ptr noundef nonnull %276) #21
  br label %1480

800:                                              ; preds = %95
  %801 = load i32, ptr %18, align 4, !tbaa !75
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %1451

803:                                              ; preds = %800
  %804 = load i64, ptr %13, align 8, !tbaa !9
  %805 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %806 = load ptr, ptr %805, align 8, !tbaa !76
  %807 = load ptr, ptr %6, align 8, !tbaa !77
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = ashr exact i64 %810, 2
  %812 = icmp ugt i64 %804, %811
  br i1 %812, label %813, label %817

813:                                              ; preds = %803
  %814 = sub i64 %804, %811
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %814)
          to label %815 unwind label %108

815:                                              ; preds = %813
  %816 = load i64, ptr %13, align 8, !tbaa !9
  br label %823

817:                                              ; preds = %803
  %818 = icmp ult i64 %804, %811
  br i1 %818, label %819, label %823

819:                                              ; preds = %817
  %820 = getelementptr inbounds i32, ptr %807, i64 %804
  %821 = icmp eq ptr %806, %820
  br i1 %821, label %823, label %822

822:                                              ; preds = %819
  store ptr %820, ptr %805, align 8, !tbaa !76
  br label %823

823:                                              ; preds = %815, %822, %819, %817
  %824 = phi i64 [ %816, %815 ], [ %804, %822 ], [ %804, %819 ], [ %804, %817 ]
  %825 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  %826 = load ptr, ptr %825, align 8, !tbaa !76
  %827 = load ptr, ptr %7, align 8, !tbaa !77
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = ashr exact i64 %830, 2
  %832 = icmp ugt i64 %824, %831
  br i1 %832, label %833, label %837

833:                                              ; preds = %823
  %834 = sub i64 %824, %831
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %834)
          to label %835 unwind label %108

835:                                              ; preds = %833
  %836 = load i64, ptr %13, align 8, !tbaa !9
  br label %843

837:                                              ; preds = %823
  %838 = icmp ult i64 %824, %831
  br i1 %838, label %839, label %843

839:                                              ; preds = %837
  %840 = getelementptr inbounds i32, ptr %827, i64 %824
  %841 = icmp eq ptr %826, %840
  br i1 %841, label %843, label %842

842:                                              ; preds = %839
  store ptr %840, ptr %825, align 8, !tbaa !76
  br label %843

843:                                              ; preds = %835, %837, %839, %842
  %844 = phi i64 [ %836, %835 ], [ %824, %837 ], [ %824, %839 ], [ %824, %842 ]
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %851, label %846

846:                                              ; preds = %843
  %847 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 64
  %848 = load ptr, ptr %847, align 8, !tbaa !114
  %849 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 65
  %850 = load ptr, ptr %849, align 8, !tbaa !115
  br label %865

851:                                              ; preds = %843
  %852 = load ptr, ptr %6, align 8, !tbaa !77
  %853 = load ptr, ptr %7, align 8, !tbaa !77
  br label %878

854:                                              ; preds = %865
  %855 = sitofp i32 %871 to double
  %856 = fdiv double 1.600000e+01, %855
  %857 = sitofp i32 %874 to double
  %858 = fdiv double 1.600000e+01, %857
  %859 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 64
  %860 = load ptr, ptr %859, align 8, !tbaa !114
  %861 = load ptr, ptr %6, align 8, !tbaa !77
  %862 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 65
  %863 = load ptr, ptr %862, align 8, !tbaa !115
  %864 = load ptr, ptr %7, align 8, !tbaa !77
  br label %890

865:                                              ; preds = %846, %865
  %866 = phi i64 [ 0, %846 ], [ %876, %865 ]
  %867 = phi i32 [ 0, %846 ], [ %871, %865 ]
  %868 = phi i32 [ 0, %846 ], [ %874, %865 ]
  %869 = getelementptr inbounds i32, ptr %848, i64 %866
  %870 = load i32, ptr %869, align 4, !tbaa !5
  %871 = call i32 @llvm.smax.i32(i32 %870, i32 %867)
  %872 = getelementptr inbounds i32, ptr %850, i64 %866
  %873 = load i32, ptr %872, align 4, !tbaa !5
  %874 = call i32 @llvm.smax.i32(i32 %873, i32 %868)
  %875 = add nuw nsw i64 %866, 1
  %876 = and i64 %875, 4294967295
  %877 = icmp ugt i64 %844, %876
  br i1 %877, label %865, label %854, !llvm.loop !116

878:                                              ; preds = %890, %851
  %879 = phi ptr [ %853, %851 ], [ %864, %890 ]
  %880 = phi ptr [ %852, %851 ], [ %861, %890 ]
  %881 = trunc i64 %844 to i32
  %882 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 67
  %883 = load ptr, ptr %882, align 8, !tbaa !54
  %884 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 36
  %885 = load i32, ptr %884, align 8, !tbaa !117
  %886 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 38
  %887 = load i32, ptr %886, align 8, !tbaa !118
  %888 = load ptr, ptr %5, align 8, !tbaa !77
  %889 = load ptr, ptr %2, align 8, !tbaa !77
  invoke void @calc_zorder(i32 noundef %881, ptr noundef nonnull %880, ptr noundef nonnull %879, ptr noundef %883, i32 noundef %885, i32 noundef %887, ptr noundef nonnull %888, ptr noundef nonnull %889)
          to label %907 unwind label %108

890:                                              ; preds = %854, %890
  %891 = phi i64 [ 0, %854 ], [ %905, %890 ]
  %892 = getelementptr inbounds i32, ptr %860, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !5
  %894 = sitofp i32 %893 to double
  %895 = fmul double %856, %894
  %896 = fptosi double %895 to i32
  %897 = getelementptr inbounds i32, ptr %861, i64 %891
  store i32 %896, ptr %897, align 4, !tbaa !5
  %898 = getelementptr inbounds i32, ptr %863, i64 %891
  %899 = load i32, ptr %898, align 4, !tbaa !5
  %900 = sitofp i32 %899 to double
  %901 = fmul double %858, %900
  %902 = fptosi double %901 to i32
  %903 = getelementptr inbounds i32, ptr %864, i64 %891
  store i32 %902, ptr %903, align 4, !tbaa !5
  %904 = add nuw nsw i64 %891, 1
  %905 = and i64 %904, 4294967295
  %906 = icmp ugt i64 %844, %905
  br i1 %906, label %890, label %878, !llvm.loop !119

907:                                              ; preds = %878
  %908 = load i64, ptr %13, align 8, !tbaa !9
  %909 = icmp ugt i64 %908, 2305843009213693951
  br i1 %909, label %910, label %912

910:                                              ; preds = %907
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %911 unwind label %1015

911:                                              ; preds = %910
  unreachable

912:                                              ; preds = %907
  %913 = icmp eq i64 %908, 0
  br i1 %913, label %922, label %914

914:                                              ; preds = %912
  %915 = shl nuw nsw i64 %908, 2
  %916 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %915) #20
          to label %917 unwind label %1015

917:                                              ; preds = %914
  store i32 0, ptr %916, align 4, !tbaa !5
  %918 = icmp eq i64 %908, 1
  br i1 %918, label %922, label %919

919:                                              ; preds = %917
  %920 = getelementptr i32, ptr %916, i64 1
  %921 = add nsw i64 %915, -4
  call void @llvm.memset.p0.i64(ptr align 4 %920, i8 0, i64 %921, i1 false), !tbaa !5
  br label %922

922:                                              ; preds = %919, %917, %912
  %923 = phi ptr [ %916, %917 ], [ %916, %919 ], [ null, %912 ]
  %924 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 1
  %925 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %926 = load ptr, ptr %925, align 8, !tbaa !50
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %924, ptr noundef %926, i32 noundef 256)
          to label %927 unwind label %1017

927:                                              ; preds = %922
  %928 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %929 = load ptr, ptr %928, align 8, !tbaa !56
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %924, ptr noundef %929, i32 noundef 256)
          to label %930 unwind label %1017

930:                                              ; preds = %927
  %931 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %932 = load ptr, ptr %931, align 8, !tbaa !57
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %924, ptr noundef %932, i32 noundef 256)
          to label %933 unwind label %1017

933:                                              ; preds = %930
  %934 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %935 = load ptr, ptr %934, align 8, !tbaa !55
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %924, ptr noundef %935, i32 noundef 256)
          to label %936 unwind label %1017

936:                                              ; preds = %933
  %937 = load ptr, ptr %2, align 8, !tbaa !77
  invoke void @_ZN10MallocPlus18memory_reorder_allEPi(ptr noundef nonnull align 8 dereferenceable(96) %924, ptr noundef nonnull %937)
          to label %938 unwind label %1017

938:                                              ; preds = %936
  invoke void @_ZN4Mesh17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(2288) %0)
          to label %939 unwind label %1017

939:                                              ; preds = %938
  %940 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 75
  %941 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 75, i32 0, i32 0, i32 0, i32 1
  %942 = load ptr, ptr %941, align 8, !tbaa !85
  %943 = load ptr, ptr %940, align 8, !tbaa !86
  %944 = ptrtoint ptr %943 to i64
  %945 = ptrtoint ptr %942 to i64
  %946 = ptrtoint ptr %943 to i64
  %947 = sub i64 %945, %946
  %948 = ashr exact i64 %947, 3
  %949 = load i64, ptr %13, align 8, !tbaa !9
  %950 = icmp ult i64 %948, %949
  br i1 %950, label %1443, label %951

951:                                              ; preds = %939
  %952 = icmp ugt i64 %949, 1152921504606846975
  br i1 %952, label %953, label %955

953:                                              ; preds = %951
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %954 unwind label %1019

954:                                              ; preds = %953
  unreachable

955:                                              ; preds = %951
  %956 = icmp eq i64 %949, 0
  br i1 %956, label %1443, label %957

957:                                              ; preds = %955
  %958 = shl nuw nsw i64 %949, 3
  %959 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %958) #20
          to label %960 unwind label %1019

960:                                              ; preds = %957
  %961 = ptrtoint ptr %959 to i64
  store double 0.000000e+00, ptr %959, align 8, !tbaa !41
  %962 = icmp eq i64 %949, 1
  br i1 %962, label %968, label %963

963:                                              ; preds = %960
  %964 = getelementptr double, ptr %959, i64 1
  %965 = add nsw i64 %958, -8
  call void @llvm.memset.p0.i64(ptr align 8 %964, i8 0, i64 %965, i1 false), !tbaa !41
  %966 = trunc i64 %949 to i32
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %968, label %1409

968:                                              ; preds = %960, %963
  %969 = and i64 %949, 4294967295
  %970 = icmp ult i64 %969, 6
  %971 = sub i64 %961, %944
  %972 = icmp ult i64 %971, 32
  %973 = select i1 %970, i1 true, i1 %972
  br i1 %973, label %989, label %974

974:                                              ; preds = %968
  %975 = and i64 %949, 3
  %976 = sub nsw i64 %969, %975
  br label %977

977:                                              ; preds = %977, %974
  %978 = phi i64 [ 0, %974 ], [ %985, %977 ]
  %979 = getelementptr inbounds double, ptr %943, i64 %978
  %980 = load <2 x double>, ptr %979, align 8, !tbaa !41
  %981 = getelementptr inbounds double, ptr %979, i64 2
  %982 = load <2 x double>, ptr %981, align 8, !tbaa !41
  %983 = getelementptr inbounds double, ptr %959, i64 %978
  store <2 x double> %980, ptr %983, align 8, !tbaa !41
  %984 = getelementptr inbounds double, ptr %983, i64 2
  store <2 x double> %982, ptr %984, align 8, !tbaa !41
  %985 = add nuw i64 %978, 4
  %986 = icmp eq i64 %985, %976
  br i1 %986, label %987, label %977, !llvm.loop !120

987:                                              ; preds = %977
  %988 = icmp eq i64 %975, 0
  br i1 %988, label %1008, label %989

989:                                              ; preds = %968, %987
  %990 = phi i64 [ 0, %968 ], [ %976, %987 ]
  %991 = sub i64 %949, %990
  %992 = xor i64 %990, -1
  %993 = add nsw i64 %969, %992
  %994 = and i64 %991, 3
  %995 = icmp eq i64 %994, 0
  br i1 %995, label %1005, label %996

996:                                              ; preds = %989, %996
  %997 = phi i64 [ %1002, %996 ], [ %990, %989 ]
  %998 = phi i64 [ %1003, %996 ], [ 0, %989 ]
  %999 = getelementptr inbounds double, ptr %943, i64 %997
  %1000 = load double, ptr %999, align 8, !tbaa !41
  %1001 = getelementptr inbounds double, ptr %959, i64 %997
  store double %1000, ptr %1001, align 8, !tbaa !41
  %1002 = add nuw nsw i64 %997, 1
  %1003 = add i64 %998, 1
  %1004 = icmp eq i64 %1003, %994
  br i1 %1004, label %1005, label %996, !llvm.loop !121

1005:                                             ; preds = %996, %989
  %1006 = phi i64 [ %990, %989 ], [ %1002, %996 ]
  %1007 = icmp ult i64 %993, 3
  br i1 %1007, label %1008, label %1021

1008:                                             ; preds = %1005, %1021, %987
  %1009 = load ptr, ptr %2, align 8, !tbaa !77
  %1010 = add nsw i64 %969, -1
  %1011 = and i64 %949, 3
  %1012 = icmp ult i64 %1010, 3
  br i1 %1012, label %1040, label %1013

1013:                                             ; preds = %1008
  %1014 = sub nsw i64 %969, %1011
  br label %1098

1015:                                             ; preds = %914, %910
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1017:                                             ; preds = %938, %936, %933, %930, %927, %922
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1019:                                             ; preds = %957, %953
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1021:                                             ; preds = %1005, %1021
  %1022 = phi i64 [ %1038, %1021 ], [ %1006, %1005 ]
  %1023 = getelementptr inbounds double, ptr %943, i64 %1022
  %1024 = load double, ptr %1023, align 8, !tbaa !41
  %1025 = getelementptr inbounds double, ptr %959, i64 %1022
  store double %1024, ptr %1025, align 8, !tbaa !41
  %1026 = add nuw nsw i64 %1022, 1
  %1027 = getelementptr inbounds double, ptr %943, i64 %1026
  %1028 = load double, ptr %1027, align 8, !tbaa !41
  %1029 = getelementptr inbounds double, ptr %959, i64 %1026
  store double %1028, ptr %1029, align 8, !tbaa !41
  %1030 = add nuw nsw i64 %1022, 2
  %1031 = getelementptr inbounds double, ptr %943, i64 %1030
  %1032 = load double, ptr %1031, align 8, !tbaa !41
  %1033 = getelementptr inbounds double, ptr %959, i64 %1030
  store double %1032, ptr %1033, align 8, !tbaa !41
  %1034 = add nuw nsw i64 %1022, 3
  %1035 = getelementptr inbounds double, ptr %943, i64 %1034
  %1036 = load double, ptr %1035, align 8, !tbaa !41
  %1037 = getelementptr inbounds double, ptr %959, i64 %1034
  store double %1036, ptr %1037, align 8, !tbaa !41
  %1038 = add nuw nsw i64 %1022, 4
  %1039 = icmp eq i64 %1038, %969
  br i1 %1039, label %1008, label %1021, !llvm.loop !122

1040:                                             ; preds = %1098, %1008
  %1041 = phi i64 [ 0, %1008 ], [ %1128, %1098 ]
  %1042 = icmp eq i64 %1011, 0
  br i1 %1042, label %1055, label %1043

1043:                                             ; preds = %1040, %1043
  %1044 = phi i64 [ %1052, %1043 ], [ %1041, %1040 ]
  %1045 = phi i64 [ %1053, %1043 ], [ 0, %1040 ]
  %1046 = getelementptr inbounds i32, ptr %1009, i64 %1044
  %1047 = load i32, ptr %1046, align 4, !tbaa !5
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds double, ptr %959, i64 %1048
  %1050 = load double, ptr %1049, align 8, !tbaa !41
  %1051 = getelementptr inbounds double, ptr %943, i64 %1044
  store double %1050, ptr %1051, align 8, !tbaa !41
  %1052 = add nuw nsw i64 %1044, 1
  %1053 = add i64 %1045, 1
  %1054 = icmp eq i64 %1053, %1011
  br i1 %1054, label %1055, label %1043, !llvm.loop !123

1055:                                             ; preds = %1043, %1040
  %1056 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %1057 = load ptr, ptr %1056, align 8, !tbaa !86
  %1058 = and i64 %949, 4294967295
  %1059 = icmp ult i64 %969, 6
  %1060 = ptrtoint ptr %1057 to i64
  %1061 = sub i64 %961, %1060
  %1062 = icmp ult i64 %1061, 32
  %1063 = select i1 %1059, i1 true, i1 %1062
  br i1 %1063, label %1079, label %1064

1064:                                             ; preds = %1055
  %1065 = and i64 %949, 3
  %1066 = sub nsw i64 %969, %1065
  br label %1067

1067:                                             ; preds = %1067, %1064
  %1068 = phi i64 [ 0, %1064 ], [ %1075, %1067 ]
  %1069 = getelementptr inbounds double, ptr %1057, i64 %1068
  %1070 = load <2 x double>, ptr %1069, align 8, !tbaa !41
  %1071 = getelementptr inbounds double, ptr %1069, i64 2
  %1072 = load <2 x double>, ptr %1071, align 8, !tbaa !41
  %1073 = getelementptr inbounds double, ptr %959, i64 %1068
  store <2 x double> %1070, ptr %1073, align 8, !tbaa !41
  %1074 = getelementptr inbounds double, ptr %1073, i64 2
  store <2 x double> %1072, ptr %1074, align 8, !tbaa !41
  %1075 = add nuw i64 %1068, 4
  %1076 = icmp eq i64 %1075, %1066
  br i1 %1076, label %1077, label %1067, !llvm.loop !124

1077:                                             ; preds = %1067
  %1078 = icmp eq i64 %1065, 0
  br i1 %1078, label %1131, label %1079

1079:                                             ; preds = %1055, %1077
  %1080 = phi i64 [ 0, %1055 ], [ %1066, %1077 ]
  %1081 = sub i64 %949, %1080
  %1082 = xor i64 %1080, -1
  %1083 = add nsw i64 %969, %1082
  %1084 = and i64 %1081, 3
  %1085 = icmp eq i64 %1084, 0
  br i1 %1085, label %1095, label %1086

1086:                                             ; preds = %1079, %1086
  %1087 = phi i64 [ %1092, %1086 ], [ %1080, %1079 ]
  %1088 = phi i64 [ %1093, %1086 ], [ 0, %1079 ]
  %1089 = getelementptr inbounds double, ptr %1057, i64 %1087
  %1090 = load double, ptr %1089, align 8, !tbaa !41
  %1091 = getelementptr inbounds double, ptr %959, i64 %1087
  store double %1090, ptr %1091, align 8, !tbaa !41
  %1092 = add nuw nsw i64 %1087, 1
  %1093 = add i64 %1088, 1
  %1094 = icmp eq i64 %1093, %1084
  br i1 %1094, label %1095, label %1086, !llvm.loop !125

1095:                                             ; preds = %1086, %1079
  %1096 = phi i64 [ %1080, %1079 ], [ %1092, %1086 ]
  %1097 = icmp ult i64 %1083, 3
  br i1 %1097, label %1131, label %1139

1098:                                             ; preds = %1098, %1013
  %1099 = phi i64 [ 0, %1013 ], [ %1128, %1098 ]
  %1100 = phi i64 [ 0, %1013 ], [ %1129, %1098 ]
  %1101 = getelementptr inbounds i32, ptr %1009, i64 %1099
  %1102 = load i32, ptr %1101, align 4, !tbaa !5
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds double, ptr %959, i64 %1103
  %1105 = load double, ptr %1104, align 8, !tbaa !41
  %1106 = getelementptr inbounds double, ptr %943, i64 %1099
  store double %1105, ptr %1106, align 8, !tbaa !41
  %1107 = or i64 %1099, 1
  %1108 = getelementptr inbounds i32, ptr %1009, i64 %1107
  %1109 = load i32, ptr %1108, align 4, !tbaa !5
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds double, ptr %959, i64 %1110
  %1112 = load double, ptr %1111, align 8, !tbaa !41
  %1113 = getelementptr inbounds double, ptr %943, i64 %1107
  store double %1112, ptr %1113, align 8, !tbaa !41
  %1114 = or i64 %1099, 2
  %1115 = getelementptr inbounds i32, ptr %1009, i64 %1114
  %1116 = load i32, ptr %1115, align 4, !tbaa !5
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds double, ptr %959, i64 %1117
  %1119 = load double, ptr %1118, align 8, !tbaa !41
  %1120 = getelementptr inbounds double, ptr %943, i64 %1114
  store double %1119, ptr %1120, align 8, !tbaa !41
  %1121 = or i64 %1099, 3
  %1122 = getelementptr inbounds i32, ptr %1009, i64 %1121
  %1123 = load i32, ptr %1122, align 4, !tbaa !5
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds double, ptr %959, i64 %1124
  %1126 = load double, ptr %1125, align 8, !tbaa !41
  %1127 = getelementptr inbounds double, ptr %943, i64 %1121
  store double %1126, ptr %1127, align 8, !tbaa !41
  %1128 = add nuw nsw i64 %1099, 4
  %1129 = add i64 %1100, 4
  %1130 = icmp eq i64 %1129, %1014
  br i1 %1130, label %1040, label %1098, !llvm.loop !126

1131:                                             ; preds = %1095, %1139, %1077
  %1132 = load ptr, ptr %2, align 8, !tbaa !77
  %1133 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %1134 = load ptr, ptr %1133, align 8, !tbaa !86
  %1135 = and i64 %949, 3
  %1136 = icmp ult i64 %1010, 3
  br i1 %1136, label %1158, label %1137

1137:                                             ; preds = %1131
  %1138 = sub nsw i64 %969, %1135
  br label %1216

1139:                                             ; preds = %1095, %1139
  %1140 = phi i64 [ %1156, %1139 ], [ %1096, %1095 ]
  %1141 = getelementptr inbounds double, ptr %1057, i64 %1140
  %1142 = load double, ptr %1141, align 8, !tbaa !41
  %1143 = getelementptr inbounds double, ptr %959, i64 %1140
  store double %1142, ptr %1143, align 8, !tbaa !41
  %1144 = add nuw nsw i64 %1140, 1
  %1145 = getelementptr inbounds double, ptr %1057, i64 %1144
  %1146 = load double, ptr %1145, align 8, !tbaa !41
  %1147 = getelementptr inbounds double, ptr %959, i64 %1144
  store double %1146, ptr %1147, align 8, !tbaa !41
  %1148 = add nuw nsw i64 %1140, 2
  %1149 = getelementptr inbounds double, ptr %1057, i64 %1148
  %1150 = load double, ptr %1149, align 8, !tbaa !41
  %1151 = getelementptr inbounds double, ptr %959, i64 %1148
  store double %1150, ptr %1151, align 8, !tbaa !41
  %1152 = add nuw nsw i64 %1140, 3
  %1153 = getelementptr inbounds double, ptr %1057, i64 %1152
  %1154 = load double, ptr %1153, align 8, !tbaa !41
  %1155 = getelementptr inbounds double, ptr %959, i64 %1152
  store double %1154, ptr %1155, align 8, !tbaa !41
  %1156 = add nuw nsw i64 %1140, 4
  %1157 = icmp eq i64 %1156, %1058
  br i1 %1157, label %1131, label %1139, !llvm.loop !127

1158:                                             ; preds = %1216, %1131
  %1159 = phi i64 [ 0, %1131 ], [ %1246, %1216 ]
  %1160 = icmp eq i64 %1135, 0
  br i1 %1160, label %1173, label %1161

1161:                                             ; preds = %1158, %1161
  %1162 = phi i64 [ %1170, %1161 ], [ %1159, %1158 ]
  %1163 = phi i64 [ %1171, %1161 ], [ 0, %1158 ]
  %1164 = getelementptr inbounds i32, ptr %1132, i64 %1162
  %1165 = load i32, ptr %1164, align 4, !tbaa !5
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds double, ptr %959, i64 %1166
  %1168 = load double, ptr %1167, align 8, !tbaa !41
  %1169 = getelementptr inbounds double, ptr %1134, i64 %1162
  store double %1168, ptr %1169, align 8, !tbaa !41
  %1170 = add nuw nsw i64 %1162, 1
  %1171 = add i64 %1163, 1
  %1172 = icmp eq i64 %1171, %1135
  br i1 %1172, label %1173, label %1161, !llvm.loop !128

1173:                                             ; preds = %1161, %1158
  %1174 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %1175 = load ptr, ptr %1174, align 8, !tbaa !86
  %1176 = and i64 %949, 4294967295
  %1177 = icmp ult i64 %969, 6
  %1178 = ptrtoint ptr %1175 to i64
  %1179 = sub i64 %961, %1178
  %1180 = icmp ult i64 %1179, 32
  %1181 = select i1 %1177, i1 true, i1 %1180
  br i1 %1181, label %1197, label %1182

1182:                                             ; preds = %1173
  %1183 = and i64 %949, 3
  %1184 = sub nsw i64 %969, %1183
  br label %1185

1185:                                             ; preds = %1185, %1182
  %1186 = phi i64 [ 0, %1182 ], [ %1193, %1185 ]
  %1187 = getelementptr inbounds double, ptr %1175, i64 %1186
  %1188 = load <2 x double>, ptr %1187, align 8, !tbaa !41
  %1189 = getelementptr inbounds double, ptr %1187, i64 2
  %1190 = load <2 x double>, ptr %1189, align 8, !tbaa !41
  %1191 = getelementptr inbounds double, ptr %959, i64 %1186
  store <2 x double> %1188, ptr %1191, align 8, !tbaa !41
  %1192 = getelementptr inbounds double, ptr %1191, i64 2
  store <2 x double> %1190, ptr %1192, align 8, !tbaa !41
  %1193 = add nuw i64 %1186, 4
  %1194 = icmp eq i64 %1193, %1184
  br i1 %1194, label %1195, label %1185, !llvm.loop !129

1195:                                             ; preds = %1185
  %1196 = icmp eq i64 %1183, 0
  br i1 %1196, label %1249, label %1197

1197:                                             ; preds = %1173, %1195
  %1198 = phi i64 [ 0, %1173 ], [ %1184, %1195 ]
  %1199 = sub i64 %949, %1198
  %1200 = xor i64 %1198, -1
  %1201 = add nsw i64 %969, %1200
  %1202 = and i64 %1199, 3
  %1203 = icmp eq i64 %1202, 0
  br i1 %1203, label %1213, label %1204

1204:                                             ; preds = %1197, %1204
  %1205 = phi i64 [ %1210, %1204 ], [ %1198, %1197 ]
  %1206 = phi i64 [ %1211, %1204 ], [ 0, %1197 ]
  %1207 = getelementptr inbounds double, ptr %1175, i64 %1205
  %1208 = load double, ptr %1207, align 8, !tbaa !41
  %1209 = getelementptr inbounds double, ptr %959, i64 %1205
  store double %1208, ptr %1209, align 8, !tbaa !41
  %1210 = add nuw nsw i64 %1205, 1
  %1211 = add i64 %1206, 1
  %1212 = icmp eq i64 %1211, %1202
  br i1 %1212, label %1213, label %1204, !llvm.loop !130

1213:                                             ; preds = %1204, %1197
  %1214 = phi i64 [ %1198, %1197 ], [ %1210, %1204 ]
  %1215 = icmp ult i64 %1201, 3
  br i1 %1215, label %1249, label %1257

1216:                                             ; preds = %1216, %1137
  %1217 = phi i64 [ 0, %1137 ], [ %1246, %1216 ]
  %1218 = phi i64 [ 0, %1137 ], [ %1247, %1216 ]
  %1219 = getelementptr inbounds i32, ptr %1132, i64 %1217
  %1220 = load i32, ptr %1219, align 4, !tbaa !5
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds double, ptr %959, i64 %1221
  %1223 = load double, ptr %1222, align 8, !tbaa !41
  %1224 = getelementptr inbounds double, ptr %1134, i64 %1217
  store double %1223, ptr %1224, align 8, !tbaa !41
  %1225 = or i64 %1217, 1
  %1226 = getelementptr inbounds i32, ptr %1132, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !5
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds double, ptr %959, i64 %1228
  %1230 = load double, ptr %1229, align 8, !tbaa !41
  %1231 = getelementptr inbounds double, ptr %1134, i64 %1225
  store double %1230, ptr %1231, align 8, !tbaa !41
  %1232 = or i64 %1217, 2
  %1233 = getelementptr inbounds i32, ptr %1132, i64 %1232
  %1234 = load i32, ptr %1233, align 4, !tbaa !5
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds double, ptr %959, i64 %1235
  %1237 = load double, ptr %1236, align 8, !tbaa !41
  %1238 = getelementptr inbounds double, ptr %1134, i64 %1232
  store double %1237, ptr %1238, align 8, !tbaa !41
  %1239 = or i64 %1217, 3
  %1240 = getelementptr inbounds i32, ptr %1132, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !5
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds double, ptr %959, i64 %1242
  %1244 = load double, ptr %1243, align 8, !tbaa !41
  %1245 = getelementptr inbounds double, ptr %1134, i64 %1239
  store double %1244, ptr %1245, align 8, !tbaa !41
  %1246 = add nuw nsw i64 %1217, 4
  %1247 = add i64 %1218, 4
  %1248 = icmp eq i64 %1247, %1138
  br i1 %1248, label %1158, label %1216, !llvm.loop !131

1249:                                             ; preds = %1213, %1257, %1195
  %1250 = load ptr, ptr %2, align 8, !tbaa !77
  %1251 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %1252 = load ptr, ptr %1251, align 8, !tbaa !86
  %1253 = and i64 %949, 3
  %1254 = icmp ult i64 %1010, 3
  br i1 %1254, label %1276, label %1255

1255:                                             ; preds = %1249
  %1256 = sub nsw i64 %969, %1253
  br label %1334

1257:                                             ; preds = %1213, %1257
  %1258 = phi i64 [ %1274, %1257 ], [ %1214, %1213 ]
  %1259 = getelementptr inbounds double, ptr %1175, i64 %1258
  %1260 = load double, ptr %1259, align 8, !tbaa !41
  %1261 = getelementptr inbounds double, ptr %959, i64 %1258
  store double %1260, ptr %1261, align 8, !tbaa !41
  %1262 = add nuw nsw i64 %1258, 1
  %1263 = getelementptr inbounds double, ptr %1175, i64 %1262
  %1264 = load double, ptr %1263, align 8, !tbaa !41
  %1265 = getelementptr inbounds double, ptr %959, i64 %1262
  store double %1264, ptr %1265, align 8, !tbaa !41
  %1266 = add nuw nsw i64 %1258, 2
  %1267 = getelementptr inbounds double, ptr %1175, i64 %1266
  %1268 = load double, ptr %1267, align 8, !tbaa !41
  %1269 = getelementptr inbounds double, ptr %959, i64 %1266
  store double %1268, ptr %1269, align 8, !tbaa !41
  %1270 = add nuw nsw i64 %1258, 3
  %1271 = getelementptr inbounds double, ptr %1175, i64 %1270
  %1272 = load double, ptr %1271, align 8, !tbaa !41
  %1273 = getelementptr inbounds double, ptr %959, i64 %1270
  store double %1272, ptr %1273, align 8, !tbaa !41
  %1274 = add nuw nsw i64 %1258, 4
  %1275 = icmp eq i64 %1274, %1176
  br i1 %1275, label %1249, label %1257, !llvm.loop !132

1276:                                             ; preds = %1334, %1249
  %1277 = phi i64 [ 0, %1249 ], [ %1364, %1334 ]
  %1278 = icmp eq i64 %1253, 0
  br i1 %1278, label %1291, label %1279

1279:                                             ; preds = %1276, %1279
  %1280 = phi i64 [ %1288, %1279 ], [ %1277, %1276 ]
  %1281 = phi i64 [ %1289, %1279 ], [ 0, %1276 ]
  %1282 = getelementptr inbounds i32, ptr %1250, i64 %1280
  %1283 = load i32, ptr %1282, align 4, !tbaa !5
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds double, ptr %959, i64 %1284
  %1286 = load double, ptr %1285, align 8, !tbaa !41
  %1287 = getelementptr inbounds double, ptr %1252, i64 %1280
  store double %1286, ptr %1287, align 8, !tbaa !41
  %1288 = add nuw nsw i64 %1280, 1
  %1289 = add i64 %1281, 1
  %1290 = icmp eq i64 %1289, %1253
  br i1 %1290, label %1291, label %1279, !llvm.loop !133

1291:                                             ; preds = %1279, %1276
  %1292 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %1293 = load ptr, ptr %1292, align 8, !tbaa !86
  %1294 = and i64 %949, 4294967295
  %1295 = icmp ult i64 %969, 6
  %1296 = ptrtoint ptr %1293 to i64
  %1297 = sub i64 %961, %1296
  %1298 = icmp ult i64 %1297, 32
  %1299 = select i1 %1295, i1 true, i1 %1298
  br i1 %1299, label %1315, label %1300

1300:                                             ; preds = %1291
  %1301 = and i64 %949, 3
  %1302 = sub nsw i64 %969, %1301
  br label %1303

1303:                                             ; preds = %1303, %1300
  %1304 = phi i64 [ 0, %1300 ], [ %1311, %1303 ]
  %1305 = getelementptr inbounds double, ptr %1293, i64 %1304
  %1306 = load <2 x double>, ptr %1305, align 8, !tbaa !41
  %1307 = getelementptr inbounds double, ptr %1305, i64 2
  %1308 = load <2 x double>, ptr %1307, align 8, !tbaa !41
  %1309 = getelementptr inbounds double, ptr %959, i64 %1304
  store <2 x double> %1306, ptr %1309, align 8, !tbaa !41
  %1310 = getelementptr inbounds double, ptr %1309, i64 2
  store <2 x double> %1308, ptr %1310, align 8, !tbaa !41
  %1311 = add nuw i64 %1304, 4
  %1312 = icmp eq i64 %1311, %1302
  br i1 %1312, label %1313, label %1303, !llvm.loop !134

1313:                                             ; preds = %1303
  %1314 = icmp eq i64 %1301, 0
  br i1 %1314, label %1367, label %1315

1315:                                             ; preds = %1291, %1313
  %1316 = phi i64 [ 0, %1291 ], [ %1302, %1313 ]
  %1317 = sub i64 %949, %1316
  %1318 = xor i64 %1316, -1
  %1319 = add nsw i64 %969, %1318
  %1320 = and i64 %1317, 3
  %1321 = icmp eq i64 %1320, 0
  br i1 %1321, label %1331, label %1322

1322:                                             ; preds = %1315, %1322
  %1323 = phi i64 [ %1328, %1322 ], [ %1316, %1315 ]
  %1324 = phi i64 [ %1329, %1322 ], [ 0, %1315 ]
  %1325 = getelementptr inbounds double, ptr %1293, i64 %1323
  %1326 = load double, ptr %1325, align 8, !tbaa !41
  %1327 = getelementptr inbounds double, ptr %959, i64 %1323
  store double %1326, ptr %1327, align 8, !tbaa !41
  %1328 = add nuw nsw i64 %1323, 1
  %1329 = add i64 %1324, 1
  %1330 = icmp eq i64 %1329, %1320
  br i1 %1330, label %1331, label %1322, !llvm.loop !135

1331:                                             ; preds = %1322, %1315
  %1332 = phi i64 [ %1316, %1315 ], [ %1328, %1322 ]
  %1333 = icmp ult i64 %1319, 3
  br i1 %1333, label %1367, label %1375

1334:                                             ; preds = %1334, %1255
  %1335 = phi i64 [ 0, %1255 ], [ %1364, %1334 ]
  %1336 = phi i64 [ 0, %1255 ], [ %1365, %1334 ]
  %1337 = getelementptr inbounds i32, ptr %1250, i64 %1335
  %1338 = load i32, ptr %1337, align 4, !tbaa !5
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds double, ptr %959, i64 %1339
  %1341 = load double, ptr %1340, align 8, !tbaa !41
  %1342 = getelementptr inbounds double, ptr %1252, i64 %1335
  store double %1341, ptr %1342, align 8, !tbaa !41
  %1343 = or i64 %1335, 1
  %1344 = getelementptr inbounds i32, ptr %1250, i64 %1343
  %1345 = load i32, ptr %1344, align 4, !tbaa !5
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds double, ptr %959, i64 %1346
  %1348 = load double, ptr %1347, align 8, !tbaa !41
  %1349 = getelementptr inbounds double, ptr %1252, i64 %1343
  store double %1348, ptr %1349, align 8, !tbaa !41
  %1350 = or i64 %1335, 2
  %1351 = getelementptr inbounds i32, ptr %1250, i64 %1350
  %1352 = load i32, ptr %1351, align 4, !tbaa !5
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds double, ptr %959, i64 %1353
  %1355 = load double, ptr %1354, align 8, !tbaa !41
  %1356 = getelementptr inbounds double, ptr %1252, i64 %1350
  store double %1355, ptr %1356, align 8, !tbaa !41
  %1357 = or i64 %1335, 3
  %1358 = getelementptr inbounds i32, ptr %1250, i64 %1357
  %1359 = load i32, ptr %1358, align 4, !tbaa !5
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds double, ptr %959, i64 %1360
  %1362 = load double, ptr %1361, align 8, !tbaa !41
  %1363 = getelementptr inbounds double, ptr %1252, i64 %1357
  store double %1362, ptr %1363, align 8, !tbaa !41
  %1364 = add nuw nsw i64 %1335, 4
  %1365 = add i64 %1336, 4
  %1366 = icmp eq i64 %1365, %1256
  br i1 %1366, label %1276, label %1334, !llvm.loop !136

1367:                                             ; preds = %1331, %1375, %1313
  %1368 = load ptr, ptr %2, align 8, !tbaa !77
  %1369 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %1370 = load ptr, ptr %1369, align 8, !tbaa !86
  %1371 = and i64 %949, 3
  %1372 = icmp ult i64 %1010, 3
  br i1 %1372, label %1394, label %1373

1373:                                             ; preds = %1367
  %1374 = sub nsw i64 %969, %1371
  br label %1410

1375:                                             ; preds = %1331, %1375
  %1376 = phi i64 [ %1392, %1375 ], [ %1332, %1331 ]
  %1377 = getelementptr inbounds double, ptr %1293, i64 %1376
  %1378 = load double, ptr %1377, align 8, !tbaa !41
  %1379 = getelementptr inbounds double, ptr %959, i64 %1376
  store double %1378, ptr %1379, align 8, !tbaa !41
  %1380 = add nuw nsw i64 %1376, 1
  %1381 = getelementptr inbounds double, ptr %1293, i64 %1380
  %1382 = load double, ptr %1381, align 8, !tbaa !41
  %1383 = getelementptr inbounds double, ptr %959, i64 %1380
  store double %1382, ptr %1383, align 8, !tbaa !41
  %1384 = add nuw nsw i64 %1376, 2
  %1385 = getelementptr inbounds double, ptr %1293, i64 %1384
  %1386 = load double, ptr %1385, align 8, !tbaa !41
  %1387 = getelementptr inbounds double, ptr %959, i64 %1384
  store double %1386, ptr %1387, align 8, !tbaa !41
  %1388 = add nuw nsw i64 %1376, 3
  %1389 = getelementptr inbounds double, ptr %1293, i64 %1388
  %1390 = load double, ptr %1389, align 8, !tbaa !41
  %1391 = getelementptr inbounds double, ptr %959, i64 %1388
  store double %1390, ptr %1391, align 8, !tbaa !41
  %1392 = add nuw nsw i64 %1376, 4
  %1393 = icmp eq i64 %1392, %1294
  br i1 %1393, label %1367, label %1375, !llvm.loop !137

1394:                                             ; preds = %1410, %1367
  %1395 = phi i64 [ 0, %1367 ], [ %1440, %1410 ]
  %1396 = icmp eq i64 %1371, 0
  br i1 %1396, label %1409, label %1397

1397:                                             ; preds = %1394, %1397
  %1398 = phi i64 [ %1406, %1397 ], [ %1395, %1394 ]
  %1399 = phi i64 [ %1407, %1397 ], [ 0, %1394 ]
  %1400 = getelementptr inbounds i32, ptr %1368, i64 %1398
  %1401 = load i32, ptr %1400, align 4, !tbaa !5
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds double, ptr %959, i64 %1402
  %1404 = load double, ptr %1403, align 8, !tbaa !41
  %1405 = getelementptr inbounds double, ptr %1370, i64 %1398
  store double %1404, ptr %1405, align 8, !tbaa !41
  %1406 = add nuw nsw i64 %1398, 1
  %1407 = add i64 %1399, 1
  %1408 = icmp eq i64 %1407, %1371
  br i1 %1408, label %1409, label %1397, !llvm.loop !138

1409:                                             ; preds = %1394, %1397, %963
  call void @_ZdlPv(ptr noundef nonnull %959) #21
  br label %1443

1410:                                             ; preds = %1410, %1373
  %1411 = phi i64 [ 0, %1373 ], [ %1440, %1410 ]
  %1412 = phi i64 [ 0, %1373 ], [ %1441, %1410 ]
  %1413 = getelementptr inbounds i32, ptr %1368, i64 %1411
  %1414 = load i32, ptr %1413, align 4, !tbaa !5
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds double, ptr %959, i64 %1415
  %1417 = load double, ptr %1416, align 8, !tbaa !41
  %1418 = getelementptr inbounds double, ptr %1370, i64 %1411
  store double %1417, ptr %1418, align 8, !tbaa !41
  %1419 = or i64 %1411, 1
  %1420 = getelementptr inbounds i32, ptr %1368, i64 %1419
  %1421 = load i32, ptr %1420, align 4, !tbaa !5
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds double, ptr %959, i64 %1422
  %1424 = load double, ptr %1423, align 8, !tbaa !41
  %1425 = getelementptr inbounds double, ptr %1370, i64 %1419
  store double %1424, ptr %1425, align 8, !tbaa !41
  %1426 = or i64 %1411, 2
  %1427 = getelementptr inbounds i32, ptr %1368, i64 %1426
  %1428 = load i32, ptr %1427, align 4, !tbaa !5
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds double, ptr %959, i64 %1429
  %1431 = load double, ptr %1430, align 8, !tbaa !41
  %1432 = getelementptr inbounds double, ptr %1370, i64 %1426
  store double %1431, ptr %1432, align 8, !tbaa !41
  %1433 = or i64 %1411, 3
  %1434 = getelementptr inbounds i32, ptr %1368, i64 %1433
  %1435 = load i32, ptr %1434, align 4, !tbaa !5
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds double, ptr %959, i64 %1436
  %1438 = load double, ptr %1437, align 8, !tbaa !41
  %1439 = getelementptr inbounds double, ptr %1370, i64 %1433
  store double %1438, ptr %1439, align 8, !tbaa !41
  %1440 = add nuw nsw i64 %1411, 4
  %1441 = add i64 %1412, 4
  %1442 = icmp eq i64 %1441, %1374
  br i1 %1442, label %1394, label %1410, !llvm.loop !139

1443:                                             ; preds = %955, %1409, %939
  %1444 = icmp eq ptr %923, null
  br i1 %1444, label %1451, label %1449

1445:                                             ; preds = %1019, %1017
  %1446 = phi { ptr, i32 } [ %1020, %1019 ], [ %1018, %1017 ]
  %1447 = icmp eq ptr %923, null
  br i1 %1447, label %1480, label %1448

1448:                                             ; preds = %1445
  call void @_ZdlPv(ptr noundef nonnull %923) #21
  br label %1480

1449:                                             ; preds = %1443, %794
  %1450 = phi ptr [ %276, %794 ], [ %923, %1443 ]
  call void @_ZdlPv(ptr noundef nonnull %1450) #21
  br label %1451

1451:                                             ; preds = %101, %240, %800, %95, %794, %1443, %1449, %96
  %1452 = load i64, ptr %10, align 8
  %1453 = getelementptr inbounds i8, ptr %10, i64 8
  %1454 = load i64, ptr %1453, align 8
  %1455 = invoke double @cpu_timer_stop(i64 %1452, i64 %1454)
          to label %1456 unwind label %108

1456:                                             ; preds = %1451
  %1457 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 3, i64 21
  %1458 = load double, ptr %1457, align 8, !tbaa !41
  %1459 = fadd double %1455, %1458
  store double %1459, ptr %1457, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %1460 = load ptr, ptr %9, align 8, !tbaa !86
  %1461 = icmp eq ptr %1460, null
  br i1 %1461, label %1463, label %1462

1462:                                             ; preds = %1456
  call void @_ZdlPv(ptr noundef nonnull %1460) #21
  br label %1463

1463:                                             ; preds = %1456, %1462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %1464 = load ptr, ptr %8, align 8, !tbaa !86
  %1465 = icmp eq ptr %1464, null
  br i1 %1465, label %1467, label %1466

1466:                                             ; preds = %1463
  call void @_ZdlPv(ptr noundef nonnull %1464) #21
  br label %1467

1467:                                             ; preds = %1463, %1466
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %1468 = load ptr, ptr %7, align 8, !tbaa !77
  %1469 = icmp eq ptr %1468, null
  br i1 %1469, label %1471, label %1470

1470:                                             ; preds = %1467
  call void @_ZdlPv(ptr noundef nonnull %1468) #21
  br label %1471

1471:                                             ; preds = %1467, %1470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %1472 = load ptr, ptr %6, align 8, !tbaa !77
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %1475, label %1474

1474:                                             ; preds = %1471
  call void @_ZdlPv(ptr noundef nonnull %1472) #21
  br label %1475

1475:                                             ; preds = %1471, %1474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %1476 = load ptr, ptr %5, align 8, !tbaa !77
  %1477 = icmp eq ptr %1476, null
  br i1 %1477, label %1479, label %1478

1478:                                             ; preds = %1475
  call void @_ZdlPv(ptr noundef nonnull %1476) #21
  br label %1479

1479:                                             ; preds = %1475, %1478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

1480:                                             ; preds = %1015, %1445, %1448, %366, %796, %799, %108, %23, %21
  %1481 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %109, %108 ], [ %367, %366 ], [ %797, %796 ], [ %797, %799 ], [ %1016, %1015 ], [ %1446, %1445 ], [ %1446, %1448 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %1482 = load ptr, ptr %9, align 8, !tbaa !86
  %1483 = icmp eq ptr %1482, null
  br i1 %1483, label %1485, label %1484

1484:                                             ; preds = %1480
  call void @_ZdlPv(ptr noundef nonnull %1482) #21
  br label %1485

1485:                                             ; preds = %1480, %1484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %1486 = load ptr, ptr %8, align 8, !tbaa !86
  %1487 = icmp eq ptr %1486, null
  br i1 %1487, label %1489, label %1488

1488:                                             ; preds = %1485
  call void @_ZdlPv(ptr noundef nonnull %1486) #21
  br label %1489

1489:                                             ; preds = %1485, %1488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %1490 = load ptr, ptr %7, align 8, !tbaa !77
  %1491 = icmp eq ptr %1490, null
  br i1 %1491, label %1493, label %1492

1492:                                             ; preds = %1489
  call void @_ZdlPv(ptr noundef nonnull %1490) #21
  br label %1493

1493:                                             ; preds = %1489, %1492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %1494 = load ptr, ptr %6, align 8, !tbaa !77
  %1495 = icmp eq ptr %1494, null
  br i1 %1495, label %1497, label %1496

1496:                                             ; preds = %1493
  call void @_ZdlPv(ptr noundef nonnull %1494) #21
  br label %1497

1497:                                             ; preds = %1493, %1496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %1498 = load ptr, ptr %5, align 8, !tbaa !77
  %1499 = icmp eq ptr %1498, null
  br i1 %1499, label %1501, label %1500

1500:                                             ; preds = %1497
  call void @_ZdlPv(ptr noundef nonnull %1498) #21
  br label %1501

1501:                                             ; preds = %1497, %1500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %1481
}

declare void @cpu_timer_start(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh17calc_distributionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2288) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 25
  %6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 25, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = zext i32 %1 to i64
  %14 = udiv i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = trunc i64 %12 to i32
  %17 = srem i32 %16, %1
  br label %19

18:                                               ; preds = %46, %2
  ret void

19:                                               ; preds = %4, %46
  %20 = phi i32 [ 0, %4 ], [ %47, %46 ]
  %21 = phi i32 [ 0, %4 ], [ %25, %46 ]
  %22 = add i32 %21, %15
  %23 = icmp slt i32 %20, %17
  %24 = zext i1 %23 to i32
  %25 = add i32 %22, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %19
  %28 = zext i32 %25 to i64
  %29 = icmp ult i32 %25, 8
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = insertelement <4 x i32> poison, i32 %20, i64 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %20, i64 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %30
  %37 = phi i64 [ 0, %30 ], [ %40, %36 ]
  %38 = getelementptr inbounds i32, ptr %8, i64 %37
  store <4 x i32> %33, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %38, i64 4
  store <4 x i32> %35, ptr %39, align 4, !tbaa !5
  %40 = add nuw i64 %37, 8
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %42, label %36, !llvm.loop !140

42:                                               ; preds = %36
  %43 = icmp eq i64 %31, %28
  br i1 %43, label %46, label %44

44:                                               ; preds = %27, %42
  %45 = phi i64 [ 0, %27 ], [ %31, %42 ]
  br label %49

46:                                               ; preds = %49, %42, %19
  %47 = add nuw nsw i32 %20, 1
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %18, label %19, !llvm.loop !81

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %52, %49 ], [ %45, %44 ]
  %51 = getelementptr inbounds i32, ptr %8, i64 %50
  store i32 %20, ptr %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %50, 1
  %53 = icmp eq i64 %52, %28
  br i1 %53, label %46, label %49, !llvm.loop !141
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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %202, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %134, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %64

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !76
  %27 = getelementptr inbounds i32, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !76
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 2
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i32, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %29, %22
  %36 = getelementptr inbounds i32, ptr %1, i64 %2
  %37 = add i64 %2, 4611686018427387903
  %38 = and i64 %37, 4611686018427387903
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %38, 7
  br i1 %40, label %58, label %41

41:                                               ; preds = %35
  %42 = and i64 %39, -8
  %43 = shl i64 %42, 2
  %44 = getelementptr i8, ptr %1, i64 %43
  %45 = insertelement <4 x i32> poison, i32 %17, i64 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %17, i64 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %41
  %50 = phi i64 [ 0, %41 ], [ %54, %49 ]
  %51 = shl i64 %50, 2
  %52 = getelementptr i8, ptr %1, i64 %51
  store <4 x i32> %46, ptr %52, align 4, !tbaa !5
  %53 = getelementptr i32, ptr %52, i64 4
  store <4 x i32> %48, ptr %53, align 4, !tbaa !5
  %54 = add nuw i64 %50, 8
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %56, label %49, !llvm.loop !143

56:                                               ; preds = %49
  %57 = icmp eq i64 %39, %42
  br i1 %57, label %202, label %58

58:                                               ; preds = %35, %56
  %59 = phi ptr [ %1, %35 ], [ %44, %56 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi ptr [ %62, %60 ], [ %59, %58 ]
  store i32 %17, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = icmp eq ptr %62, %36
  br i1 %63, label %202, label %60, !llvm.loop !144

64:                                               ; preds = %16
  %65 = icmp eq i64 %20, %2
  br i1 %65, label %98, label %66

66:                                               ; preds = %64
  %67 = sub i64 %2, %20
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  %69 = shl nsw i64 %2, 2
  %70 = add i64 %69, -4
  %71 = sub i64 %70, %19
  %72 = lshr i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %71, 28
  br i1 %74, label %92, label %75

75:                                               ; preds = %66
  %76 = and i64 %73, -8
  %77 = shl i64 %76, 2
  %78 = getelementptr i8, ptr %10, i64 %77
  %79 = insertelement <4 x i32> poison, i32 %17, i64 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  %81 = insertelement <4 x i32> poison, i32 %17, i64 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %83

83:                                               ; preds = %83, %75
  %84 = phi i64 [ 0, %75 ], [ %88, %83 ]
  %85 = shl i64 %84, 2
  %86 = getelementptr i8, ptr %10, i64 %85
  store <4 x i32> %80, ptr %86, align 4, !tbaa !5
  %87 = getelementptr i32, ptr %86, i64 4
  store <4 x i32> %82, ptr %87, align 4, !tbaa !5
  %88 = add nuw i64 %84, 8
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %90, label %83, !llvm.loop !145

90:                                               ; preds = %83
  %91 = icmp eq i64 %73, %76
  br i1 %91, label %98, label %92

92:                                               ; preds = %66, %90
  %93 = phi ptr [ %10, %66 ], [ %78, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi ptr [ %96, %94 ], [ %93, %92 ]
  store i32 %17, ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  %97 = icmp eq ptr %96, %68
  br i1 %97, label %98, label %94, !llvm.loop !146

98:                                               ; preds = %94, %90, %64
  %99 = phi ptr [ %10, %64 ], [ %68, %90 ], [ %68, %94 ]
  store ptr %99, ptr %9, align 8, !tbaa !76
  %100 = icmp eq ptr %10, %1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = getelementptr inbounds i32, ptr %99, i64 %20
  store ptr %102, ptr %9, align 8, !tbaa !76
  br label %202

103:                                              ; preds = %98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %99, ptr align 4 %1, i64 %19, i1 false)
  %104 = load ptr, ptr %9, align 8, !tbaa !76
  %105 = getelementptr inbounds i32, ptr %104, i64 %20
  store ptr %105, ptr %9, align 8, !tbaa !76
  %106 = add i64 %12, -4
  %107 = sub i64 %106, %18
  %108 = lshr i64 %107, 2
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp ult i64 %107, 28
  br i1 %110, label %128, label %111

111:                                              ; preds = %103
  %112 = and i64 %109, -8
  %113 = shl i64 %112, 2
  %114 = getelementptr i8, ptr %1, i64 %113
  %115 = insertelement <4 x i32> poison, i32 %17, i64 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x i32> poison, i32 %17, i64 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %119

119:                                              ; preds = %119, %111
  %120 = phi i64 [ 0, %111 ], [ %124, %119 ]
  %121 = shl i64 %120, 2
  %122 = getelementptr i8, ptr %1, i64 %121
  store <4 x i32> %116, ptr %122, align 4, !tbaa !5
  %123 = getelementptr i32, ptr %122, i64 4
  store <4 x i32> %118, ptr %123, align 4, !tbaa !5
  %124 = add nuw i64 %120, 8
  %125 = icmp eq i64 %124, %112
  br i1 %125, label %126, label %119, !llvm.loop !147

126:                                              ; preds = %119
  %127 = icmp eq i64 %109, %112
  br i1 %127, label %202, label %128

128:                                              ; preds = %103, %126
  %129 = phi ptr [ %1, %103 ], [ %114, %126 ]
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi ptr [ %132, %130 ], [ %129, %128 ]
  store i32 %17, ptr %131, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  %133 = icmp eq ptr %132, %10
  br i1 %133, label %202, label %130, !llvm.loop !148

134:                                              ; preds = %6
  %135 = load ptr, ptr %0, align 8, !tbaa !77
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %12, %136
  %138 = ashr exact i64 %137, 2
  %139 = sub nsw i64 2305843009213693951, %138
  %140 = icmp ult i64 %139, %2
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

142:                                              ; preds = %134
  %143 = tail call i64 @llvm.umax.i64(i64 %138, i64 %2)
  %144 = add i64 %143, %138
  %145 = icmp ult i64 %144, %138
  %146 = icmp ugt i64 %144, 2305843009213693951
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 2305843009213693951, i64 %144
  %149 = ptrtoint ptr %1 to i64
  %150 = sub i64 %149, %136
  %151 = ashr exact i64 %150, 2
  %152 = icmp eq i64 %148, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %142
  %154 = shl nuw nsw i64 %148, 2
  %155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #20
  br label %156

156:                                              ; preds = %153, %142
  %157 = phi ptr [ %155, %153 ], [ null, %142 ]
  %158 = getelementptr inbounds i32, ptr %157, i64 %151
  %159 = getelementptr inbounds i32, ptr %158, i64 %2
  %160 = load i32, ptr %3, align 4, !tbaa !5
  %161 = add i64 %2, 4611686018427387903
  %162 = and i64 %161, 4611686018427387903
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i64 %162, 7
  br i1 %164, label %182, label %165

165:                                              ; preds = %156
  %166 = and i64 %163, -8
  %167 = shl i64 %166, 2
  %168 = getelementptr i8, ptr %158, i64 %167
  %169 = insertelement <4 x i32> poison, i32 %160, i64 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x i32> poison, i32 %160, i64 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %173

173:                                              ; preds = %173, %165
  %174 = phi i64 [ 0, %165 ], [ %178, %173 ]
  %175 = shl i64 %174, 2
  %176 = getelementptr i8, ptr %158, i64 %175
  store <4 x i32> %170, ptr %176, align 4, !tbaa !5
  %177 = getelementptr i32, ptr %176, i64 4
  store <4 x i32> %172, ptr %177, align 4, !tbaa !5
  %178 = add nuw i64 %174, 8
  %179 = icmp eq i64 %178, %166
  br i1 %179, label %180, label %173, !llvm.loop !149

180:                                              ; preds = %173
  %181 = icmp eq i64 %163, %166
  br i1 %181, label %188, label %182

182:                                              ; preds = %156, %180
  %183 = phi ptr [ %158, %156 ], [ %168, %180 ]
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi ptr [ %186, %184 ], [ %183, %182 ]
  store i32 %160, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, ptr %185, i64 1
  %187 = icmp eq ptr %186, %159
  br i1 %187, label %188, label %184, !llvm.loop !150

188:                                              ; preds = %184, %180
  %189 = icmp eq ptr %135, %1
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %157, ptr align 4 %135, i64 %150, i1 false)
  br label %191

191:                                              ; preds = %190, %188
  %192 = sub i64 %12, %149
  %193 = icmp eq ptr %10, %1
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %159, ptr align 4 %1, i64 %192, i1 false)
  br label %195

195:                                              ; preds = %194, %191
  %196 = ashr exact i64 %192, 2
  %197 = getelementptr inbounds i32, ptr %159, i64 %196
  %198 = icmp eq ptr %135, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  tail call void @_ZdlPv(ptr noundef nonnull %135) #21
  br label %200

200:                                              ; preds = %195, %199
  store ptr %157, ptr %0, align 8, !tbaa !77
  store ptr %197, ptr %9, align 8, !tbaa !76
  %201 = getelementptr inbounds i32, ptr %157, i64 %148
  store ptr %201, ptr %7, align 8, !tbaa !142
  br label %202

202:                                              ; preds = %130, %60, %126, %56, %101, %200, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %0, align 8, !tbaa !77
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !5
  %22 = getelementptr i32, ptr %6, i64 1
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl i64 %1, 2
  %26 = add i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !5
  %27 = getelementptr inbounds i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !76
  br label %61

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add i64 %34, %11
  %36 = icmp ult i64 %35, %11
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = shl nuw nsw i64 %39, 2
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #20
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi ptr [ %43, %41 ], [ null, %33 ]
  %46 = getelementptr inbounds i32, ptr %45, i64 %11
  store i32 0, ptr %46, align 4, !tbaa !5
  %47 = icmp eq i64 %1, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr i32, ptr %46, i64 1
  %50 = shl i64 %1, 2
  %51 = add i64 %50, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %51, i1 false), !tbaa !5
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp eq ptr %6, %7
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %7, i64 %10, i1 false)
  br label %55

55:                                               ; preds = %52, %54
  %56 = icmp eq ptr %7, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %58

58:                                               ; preds = %55, %57
  store ptr %45, ptr %0, align 8, !tbaa !77
  %59 = getelementptr inbounds i32, ptr %46, i64 %1
  store ptr %59, ptr %5, align 8, !tbaa !76
  %60 = getelementptr inbounds i32, ptr %45, i64 %39
  store ptr %60, ptr %12, align 8, !tbaa !142
  br label %61

61:                                               ; preds = %28, %58, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %0, align 8, !tbaa !86
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 3
  %17 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 1152921504606846975
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store double 0.000000e+00, ptr %6, align 8, !tbaa !41
  %22 = getelementptr double, ptr %6, i64 1
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl i64 %1, 3
  %26 = add i64 %25, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %26, i1 false), !tbaa !41
  %27 = getelementptr inbounds double, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !85
  br label %61

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add i64 %34, %11
  %36 = icmp ult i64 %35, %11
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = shl nuw nsw i64 %39, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #20
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi ptr [ %43, %41 ], [ null, %33 ]
  %46 = getelementptr inbounds double, ptr %45, i64 %11
  store double 0.000000e+00, ptr %46, align 8, !tbaa !41
  %47 = icmp eq i64 %1, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr double, ptr %46, i64 1
  %50 = shl i64 %1, 3
  %51 = add i64 %50, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %51, i1 false), !tbaa !41
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp eq ptr %6, %7
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %7, i64 %10, i1 false)
  br label %55

55:                                               ; preds = %52, %54
  %56 = icmp eq ptr %7, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %58

58:                                               ; preds = %55, %57
  store ptr %45, ptr %0, align 8, !tbaa !86
  %59 = getelementptr inbounds double, ptr %46, i64 %1
  store ptr %59, ptr %5, align 8, !tbaa !85
  %60 = getelementptr inbounds double, ptr %45, i64 %39
  store ptr %60, ptr %12, align 8, !tbaa !151
  br label %61

61:                                               ; preds = %28, %58, %2
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
!69 = !{!10, !6, i64 620}
!70 = !{!10, !6, i64 624}
!71 = !{!10, !29, i64 664}
!72 = !{!27, !27, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!10, !6, i64 628}
!76 = !{!33, !20, i64 8}
!77 = !{!33, !20, i64 0}
!78 = distinct !{!78, !43, !79, !80}
!79 = !{!"llvm.loop.isvectorized", i32 1}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43, !80, !79}
!83 = !{!10, !6, i64 636}
!84 = distinct !{!84, !43}
!85 = !{!40, !20, i64 8}
!86 = !{!40, !20, i64 0}
!87 = !{!10, !29, i64 1240}
!88 = !{!10, !29, i64 1232}
!89 = !{!10, !29, i64 1256}
!90 = !{!10, !29, i64 1248}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = distinct !{!93, !43, !79, !80}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.unroll.disable"}
!96 = distinct !{!96, !43, !79}
!97 = distinct !{!97, !95}
!98 = distinct !{!98, !43, !79, !80}
!99 = distinct !{!99, !95}
!100 = distinct !{!100, !43}
!101 = distinct !{!101, !43, !79}
!102 = distinct !{!102, !95}
!103 = distinct !{!103, !43, !79, !80}
!104 = distinct !{!104, !95}
!105 = distinct !{!105, !43}
!106 = distinct !{!106, !43, !79}
!107 = distinct !{!107, !95}
!108 = distinct !{!108, !43, !79, !80}
!109 = distinct !{!109, !95}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43, !79}
!112 = distinct !{!112, !95}
!113 = distinct !{!113, !43}
!114 = !{!10, !20, i64 1328}
!115 = !{!10, !20, i64 1336}
!116 = distinct !{!116, !43}
!117 = !{!10, !6, i64 1120}
!118 = !{!10, !6, i64 1128}
!119 = distinct !{!119, !43}
!120 = distinct !{!120, !43, !79, !80}
!121 = distinct !{!121, !95}
!122 = distinct !{!122, !43, !79}
!123 = distinct !{!123, !95}
!124 = distinct !{!124, !43, !79, !80}
!125 = distinct !{!125, !95}
!126 = distinct !{!126, !43}
!127 = distinct !{!127, !43, !79}
!128 = distinct !{!128, !95}
!129 = distinct !{!129, !43, !79, !80}
!130 = distinct !{!130, !95}
!131 = distinct !{!131, !43}
!132 = distinct !{!132, !43, !79}
!133 = distinct !{!133, !95}
!134 = distinct !{!134, !43, !79, !80}
!135 = distinct !{!135, !95}
!136 = distinct !{!136, !43}
!137 = distinct !{!137, !43, !79}
!138 = distinct !{!138, !95}
!139 = distinct !{!139, !43}
!140 = distinct !{!140, !43, !79, !80}
!141 = distinct !{!141, !43, !80, !79}
!142 = !{!33, !20, i64 16}
!143 = distinct !{!143, !43, !79, !80}
!144 = distinct !{!144, !43, !80, !79}
!145 = distinct !{!145, !43, !79, !80}
!146 = distinct !{!146, !43, !80, !79}
!147 = distinct !{!147, !43, !79, !80}
!148 = distinct !{!148, !43, !80, !79}
!149 = distinct !{!149, !43, !79, !80}
!150 = distinct !{!150, !43, !80, !79}
!151 = !{!40, !20, i64 16}
