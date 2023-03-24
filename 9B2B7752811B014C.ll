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

215:                                              ; preds = %196, %205
  %216 = phi i32 [ %199, %196 ], [ %212, %205 ]
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

238:                                              ; preds = %224, %233, %215
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

255:                                              ; preds = %238, %247
  %256 = phi i32 [ %241, %238 ], [ %254, %247 ]
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

278:                                              ; preds = %264, %273, %255
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

295:                                              ; preds = %278, %287
  %296 = phi i32 [ %281, %278 ], [ %294, %287 ]
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

318:                                              ; preds = %304, %313, %295
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

335:                                              ; preds = %318, %327
  %336 = phi i32 [ %321, %318 ], [ %334, %327 ]
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

358:                                              ; preds = %344, %353, %335, %192
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

457:                                              ; preds = %438, %447
  %458 = phi i32 [ %441, %438 ], [ %454, %447 ]
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

480:                                              ; preds = %466, %475, %457
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

497:                                              ; preds = %480, %489
  %498 = phi i32 [ %483, %480 ], [ %496, %489 ]
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

520:                                              ; preds = %506, %515, %497
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

537:                                              ; preds = %520, %529
  %538 = phi i32 [ %523, %520 ], [ %536, %529 ]
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

560:                                              ; preds = %546, %555, %537
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

577:                                              ; preds = %560, %569
  %578 = phi i32 [ %563, %560 ], [ %576, %569 ]
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

600:                                              ; preds = %586, %595, %577, %434
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
  br i1 %5, label %106, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %106, label %9

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
  %27 = phi ptr [ %66, %61 ], [ %4, %11 ]
  %28 = phi ptr [ %65, %61 ], [ %3, %11 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !47
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %27, ptr noundef %29) #19
  %30 = icmp eq ptr %3, %28
  br i1 %30, label %61, label %31

31:                                               ; preds = %26, %58
  %32 = phi ptr [ %59, %58 ], [ %3, %26 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = icmp ne ptr %33, %32
  br i1 %34, label %35, label %61

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
  %63 = phi i1 [ true, %26 ], [ %34, %58 ], [ false, %31 ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  %64 = zext i1 %63 to i64
  %65 = getelementptr %"struct.std::__detail::_Scratch_list", ptr %28, i64 %64
  %66 = load ptr, ptr %0, align 8, !tbaa !47
  %67 = icmp eq ptr %66, %0
  br i1 %67, label %68, label %26, !llvm.loop !68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %3, i64 1
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %104, label %71

71:                                               ; preds = %68, %101
  %72 = phi ptr [ %102, %101 ], [ %69, %68 ]
  %73 = phi ptr [ %72, %101 ], [ %3, %68 ]
  %74 = load ptr, ptr %72, align 8, !tbaa !47
  %75 = load ptr, ptr %73, align 8, !tbaa !47
  %76 = icmp ne ptr %74, %72
  %77 = icmp ne ptr %75, %73
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %97

79:                                               ; preds = %71, %91
  %80 = phi ptr [ %93, %91 ], [ %74, %71 ]
  %81 = phi ptr [ %92, %91 ], [ %75, %71 ]
  %82 = getelementptr inbounds %"struct.std::_List_node", ptr %81, i64 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::_List_node", ptr %80, i64 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %81, align 8, !tbaa !47
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %81, ptr noundef %88) #19
  br label %91

89:                                               ; preds = %79
  %90 = load ptr, ptr %80, align 8, !tbaa !47
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %81, %89 ]
  %93 = phi ptr [ %80, %87 ], [ %90, %89 ]
  %94 = icmp ne ptr %93, %72
  %95 = icmp ne ptr %92, %73
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %79, label %97, !llvm.loop !66

97:                                               ; preds = %91, %71
  %98 = phi ptr [ %75, %71 ], [ %92, %91 ]
  %99 = phi i1 [ %77, %71 ], [ %95, %91 ]
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %98, ptr noundef nonnull %73) #19
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %72, i64 1
  %103 = icmp eq ptr %102, %65
  br i1 %103, label %104, label %71, !llvm.loop !69

104:                                              ; preds = %101, %68
  %105 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %65, i64 -1
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %106

106:                                              ; preds = %104, %6, %1
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
  %8 = load i32, ptr %7, align 4, !tbaa !70
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
  %30 = load i32, ptr %29, align 8, !tbaa !71
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 17
  %34 = load double, ptr %33, align 8, !tbaa !72
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
  %3 = load i32, ptr %2, align 4, !tbaa !70
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
  %22 = load i8, ptr @localStencil, align 1, !tbaa !73, !range !74, !noundef !75
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
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %96

21:                                               ; preds = %36, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %1481

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  br label %1481

25:                                               ; preds = %17
  %26 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 25
  %27 = load i64, ptr %13, align 8, !tbaa !9
  %28 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 25, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = load ptr, ptr %26, align 8, !tbaa !78
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
  store ptr %41, ptr %28, align 8, !tbaa !77
  br label %44

44:                                               ; preds = %43, %40, %38, %36
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %46, label %94

46:                                               ; preds = %44
  %47 = load ptr, ptr %28, align 8, !tbaa !77
  %48 = load ptr, ptr %26, align 8, !tbaa !78
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = zext i32 %1 to i64
  %54 = udiv i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = lshr exact i64 %51, 2
  %57 = trunc i64 %56 to i32
  %58 = srem i32 %57, %1
  br label %59

59:                                               ; preds = %86, %46
  %60 = phi i32 [ 0, %46 ], [ %87, %86 ]
  %61 = phi i32 [ 0, %46 ], [ %65, %86 ]
  %62 = add i32 %61, %55
  %63 = icmp slt i32 %60, %58
  %64 = zext i1 %63 to i32
  %65 = add i32 %62, %64
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  %68 = zext i32 %65 to i64
  %69 = icmp ult i32 %65, 8
  br i1 %69, label %84, label %70

70:                                               ; preds = %67
  %71 = and i64 %68, 4294967288
  %72 = insertelement <4 x i32> poison, i32 %60, i64 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = insertelement <4 x i32> poison, i32 %60, i64 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %76, %70
  %77 = phi i64 [ 0, %70 ], [ %80, %76 ]
  %78 = getelementptr inbounds i32, ptr %48, i64 %77
  store <4 x i32> %73, ptr %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, ptr %78, i64 4
  store <4 x i32> %75, ptr %79, align 4, !tbaa !5
  %80 = add nuw i64 %77, 8
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %82, label %76, !llvm.loop !79

82:                                               ; preds = %76
  %83 = icmp eq i64 %71, %68
  br i1 %83, label %86, label %84

84:                                               ; preds = %67, %82
  %85 = phi i64 [ 0, %67 ], [ %71, %82 ]
  br label %89

86:                                               ; preds = %89, %82, %59
  %87 = add nuw nsw i32 %60, 1
  %88 = icmp eq i32 %87, %1
  br i1 %88, label %94, label %59, !llvm.loop !82

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %92, %89 ], [ %85, %84 ]
  %91 = getelementptr inbounds i32, ptr %48, i64 %90
  store i32 %60, ptr %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %90, 1
  %93 = icmp eq i64 %92, %68
  br i1 %93, label %86, label %89, !llvm.loop !83

94:                                               ; preds = %86, %44
  %95 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 13
  store i32 0, ptr %95, align 4, !tbaa !84
  br label %96

96:                                               ; preds = %17, %94
  switch i32 %3, label %1452 [
    i32 0, label %97
    i32 1, label %111
    i32 3, label %801
  ]

97:                                               ; preds = %96
  %98 = load i64, ptr %13, align 8, !tbaa !9
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %1452, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %2, align 8, !tbaa !78
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ 0, %100 ], [ %107, %102 ]
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %104, ptr %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %103, 1
  %107 = and i64 %106, 4294967295
  %108 = icmp ugt i64 %98, %107
  br i1 %108, label %102, label %1452, !llvm.loop !85

109:                                              ; preds = %1452, %834, %814, %154, %134, %879, %244, %123, %122
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %1481

111:                                              ; preds = %96
  %112 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 75
  %113 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 75, i32 0, i32 0, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !86
  %115 = load ptr, ptr %112, align 8, !tbaa !87
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = load i64, ptr %13, align 8, !tbaa !9
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  invoke void @_ZN4Mesh24calc_spatial_coordinatesEi(ptr noundef nonnull align 8 dereferenceable(2288) %0, i32 noundef 0)
          to label %123 unwind label %109

123:                                              ; preds = %122, %111
  invoke void @_ZN4Mesh17calc_centerminmaxEv(ptr noundef nonnull align 8 dereferenceable(2288) %0)
          to label %124 unwind label %109

124:                                              ; preds = %123
  %125 = load i64, ptr %13, align 8, !tbaa !9
  %126 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !86
  %128 = load ptr, ptr %8, align 8, !tbaa !87
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp ugt i64 %125, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %124
  %135 = sub i64 %125, %132
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %135)
          to label %136 unwind label %109

136:                                              ; preds = %134
  %137 = load i64, ptr %13, align 8, !tbaa !9
  br label %144

138:                                              ; preds = %124
  %139 = icmp ult i64 %125, %132
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = getelementptr inbounds double, ptr %128, i64 %125
  %142 = icmp eq ptr %127, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store ptr %141, ptr %126, align 8, !tbaa !86
  br label %144

144:                                              ; preds = %136, %143, %140, %138
  %145 = phi i64 [ %137, %136 ], [ %125, %143 ], [ %125, %140 ], [ %125, %138 ]
  %146 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !86
  %148 = load ptr, ptr %9, align 8, !tbaa !87
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp ugt i64 %145, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %144
  %155 = sub i64 %145, %152
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %155)
          to label %156 unwind label %109

156:                                              ; preds = %154
  %157 = load i64, ptr %13, align 8, !tbaa !9
  br label %164

158:                                              ; preds = %144
  %159 = icmp ult i64 %145, %152
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = getelementptr inbounds double, ptr %148, i64 %145
  %162 = icmp eq ptr %147, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store ptr %161, ptr %146, align 8, !tbaa !86
  br label %164

164:                                              ; preds = %156, %163, %160, %158
  %165 = phi i64 [ %157, %156 ], [ %145, %163 ], [ %145, %160 ], [ %145, %158 ]
  %166 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 55
  %167 = load double, ptr %166, align 8, !tbaa !88
  %168 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 54
  %169 = load double, ptr %168, align 8, !tbaa !89
  %170 = fsub double %167, %169
  %171 = fdiv double 1.000000e+00, %170
  %172 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 57
  %173 = load double, ptr %172, align 8, !tbaa !90
  %174 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 56
  %175 = load double, ptr %174, align 8, !tbaa !91
  %176 = fsub double %173, %175
  %177 = fdiv double 1.000000e+00, %176
  %178 = icmp eq i64 %165, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %164
  %180 = load ptr, ptr %112, align 8, !tbaa !87
  %181 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %182 = load ptr, ptr %181, align 8, !tbaa !87
  %183 = load ptr, ptr %8, align 8, !tbaa !87
  %184 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %185 = load ptr, ptr %184, align 8, !tbaa !87
  %186 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %187 = load ptr, ptr %186, align 8, !tbaa !87
  %188 = load ptr, ptr %9, align 8, !tbaa !87
  br label %190

189:                                              ; preds = %190, %164
  br i1 %121, label %215, label %241

190:                                              ; preds = %179, %190
  %191 = phi i64 [ 0, %179 ], [ %213, %190 ]
  %192 = getelementptr inbounds double, ptr %180, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !41
  %194 = getelementptr inbounds double, ptr %182, i64 %191
  %195 = load double, ptr %194, align 8, !tbaa !41
  %196 = fmul double %195, 5.000000e-01
  %197 = fadd double %193, %196
  %198 = load double, ptr %168, align 8, !tbaa !89
  %199 = fsub double %197, %198
  %200 = fmul double %171, %199
  %201 = getelementptr inbounds double, ptr %183, i64 %191
  store double %200, ptr %201, align 8, !tbaa !41
  %202 = getelementptr inbounds double, ptr %185, i64 %191
  %203 = load double, ptr %202, align 8, !tbaa !41
  %204 = getelementptr inbounds double, ptr %187, i64 %191
  %205 = load double, ptr %204, align 8, !tbaa !41
  %206 = fmul double %205, 5.000000e-01
  %207 = fadd double %203, %206
  %208 = load double, ptr %174, align 8, !tbaa !91
  %209 = fsub double %207, %208
  %210 = fmul double %177, %209
  %211 = getelementptr inbounds double, ptr %188, i64 %191
  store double %210, ptr %211, align 8, !tbaa !41
  %212 = add nuw nsw i64 %191, 1
  %213 = and i64 %212, 4294967295
  %214 = icmp ugt i64 %165, %213
  br i1 %214, label %190, label %189, !llvm.loop !92

215:                                              ; preds = %189
  %216 = load ptr, ptr %112, align 8, !tbaa !87
  %217 = load ptr, ptr %113, align 8, !tbaa !86
  %218 = icmp eq ptr %217, %216
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store ptr %216, ptr %113, align 8, !tbaa !86
  br label %220

220:                                              ; preds = %215, %219
  %221 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %222 = load ptr, ptr %221, align 8, !tbaa !87
  %223 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76, i32 0, i32 0, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !86
  %225 = icmp eq ptr %224, %222
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  store ptr %222, ptr %223, align 8, !tbaa !86
  br label %227

227:                                              ; preds = %220, %226
  %228 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %229 = load ptr, ptr %228, align 8, !tbaa !87
  %230 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77, i32 0, i32 0, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !86
  %232 = icmp eq ptr %231, %229
  br i1 %232, label %234, label %233

233:                                              ; preds = %227
  store ptr %229, ptr %230, align 8, !tbaa !86
  br label %234

234:                                              ; preds = %227, %233
  %235 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %236 = load ptr, ptr %235, align 8, !tbaa !87
  %237 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78, i32 0, i32 0, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !86
  %239 = icmp eq ptr %238, %236
  br i1 %239, label %241, label %240

240:                                              ; preds = %234
  store ptr %236, ptr %237, align 8, !tbaa !86
  br label %241

241:                                              ; preds = %240, %234, %189
  %242 = load i32, ptr %18, align 4, !tbaa !76
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %1452

244:                                              ; preds = %241
  %245 = mul i64 %165, 12
  %246 = call noalias ptr @malloc(i64 noundef %245) #22
  %247 = trunc i64 %165 to i32
  %248 = load ptr, ptr %8, align 8, !tbaa !87
  %249 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @hsfc2sort(i32 noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef 0, ptr noundef %246, i32 noundef 1)
          to label %250 unwind label %109

250:                                              ; preds = %244
  %251 = load i64, ptr %13, align 8, !tbaa !9
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void @free(ptr noundef %246) #19
  br label %276

254:                                              ; preds = %250
  %255 = load ptr, ptr %2, align 8, !tbaa !78
  br label %268

256:                                              ; preds = %268
  call void @free(ptr noundef nonnull %246) #19
  %257 = icmp ugt i64 %251, 2305843009213693951
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %259 unwind label %367

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %256
  %261 = shl nuw nsw i64 %251, 2
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #20
          to label %263 unwind label %367

263:                                              ; preds = %260
  store i32 0, ptr %262, align 4, !tbaa !5
  %264 = icmp eq i64 %251, 1
  br i1 %264, label %276, label %265

265:                                              ; preds = %263
  %266 = getelementptr i32, ptr %262, i64 1
  %267 = add nsw i64 %261, -4
  call void @llvm.memset.p0.i64(ptr align 4 %266, i8 0, i64 %267, i1 false), !tbaa !5
  br label %276

268:                                              ; preds = %254, %268
  %269 = phi i64 [ 0, %254 ], [ %274, %268 ]
  %270 = getelementptr inbounds i32, ptr %246, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, ptr %255, i64 %269
  store i32 %271, ptr %272, align 4, !tbaa !5
  %273 = add nuw nsw i64 %269, 1
  %274 = and i64 %273, 4294967295
  %275 = icmp ugt i64 %251, %274
  br i1 %275, label %268, label %256, !llvm.loop !93

276:                                              ; preds = %253, %265, %263
  %277 = phi ptr [ %262, %263 ], [ %262, %265 ], [ null, %253 ]
  %278 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 1
  %279 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %280 = load ptr, ptr %279, align 8, !tbaa !50
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %278, ptr noundef %280, i32 noundef 256)
          to label %281 unwind label %369

281:                                              ; preds = %276
  %282 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %283 = load ptr, ptr %282, align 8, !tbaa !56
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %278, ptr noundef %283, i32 noundef 256)
          to label %284 unwind label %369

284:                                              ; preds = %281
  %285 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %286 = load ptr, ptr %285, align 8, !tbaa !57
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %278, ptr noundef %286, i32 noundef 256)
          to label %287 unwind label %369

287:                                              ; preds = %284
  %288 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %289 = load ptr, ptr %288, align 8, !tbaa !55
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %278, ptr noundef %289, i32 noundef 256)
          to label %290 unwind label %369

290:                                              ; preds = %287
  %291 = load ptr, ptr %2, align 8, !tbaa !78
  invoke void @_ZN10MallocPlus18memory_reorder_allEPi(ptr noundef nonnull align 8 dereferenceable(96) %278, ptr noundef %291)
          to label %292 unwind label %369

292:                                              ; preds = %290
  invoke void @_ZN4Mesh17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(2288) %0)
          to label %293 unwind label %369

293:                                              ; preds = %292
  %294 = load ptr, ptr %113, align 8, !tbaa !86
  %295 = load ptr, ptr %112, align 8, !tbaa !87
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %294 to i64
  %298 = ptrtoint ptr %295 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = load i64, ptr %13, align 8, !tbaa !9
  %302 = icmp ult i64 %300, %301
  br i1 %302, label %795, label %303

303:                                              ; preds = %293
  %304 = icmp ugt i64 %301, 1152921504606846975
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %306 unwind label %371

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %303
  %308 = icmp eq i64 %301, 0
  br i1 %308, label %795, label %309

309:                                              ; preds = %307
  %310 = shl nuw nsw i64 %301, 3
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #20
          to label %312 unwind label %371

312:                                              ; preds = %309
  %313 = ptrtoint ptr %311 to i64
  store double 0.000000e+00, ptr %311, align 8, !tbaa !41
  %314 = icmp eq i64 %301, 1
  br i1 %314, label %320, label %315

315:                                              ; preds = %312
  %316 = getelementptr double, ptr %311, i64 1
  %317 = add nsw i64 %310, -8
  call void @llvm.memset.p0.i64(ptr align 8 %316, i8 0, i64 %317, i1 false), !tbaa !41
  %318 = trunc i64 %301 to i32
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %761

320:                                              ; preds = %312, %315
  %321 = and i64 %301, 4294967295
  %322 = icmp ult i64 %321, 6
  %323 = sub i64 %313, %296
  %324 = icmp ult i64 %323, 32
  %325 = select i1 %322, i1 true, i1 %324
  br i1 %325, label %341, label %326

326:                                              ; preds = %320
  %327 = and i64 %301, 3
  %328 = sub nsw i64 %321, %327
  br label %329

329:                                              ; preds = %329, %326
  %330 = phi i64 [ 0, %326 ], [ %337, %329 ]
  %331 = getelementptr inbounds double, ptr %295, i64 %330
  %332 = load <2 x double>, ptr %331, align 8, !tbaa !41
  %333 = getelementptr inbounds double, ptr %331, i64 2
  %334 = load <2 x double>, ptr %333, align 8, !tbaa !41
  %335 = getelementptr inbounds double, ptr %311, i64 %330
  store <2 x double> %332, ptr %335, align 8, !tbaa !41
  %336 = getelementptr inbounds double, ptr %335, i64 2
  store <2 x double> %334, ptr %336, align 8, !tbaa !41
  %337 = add nuw i64 %330, 4
  %338 = icmp eq i64 %337, %328
  br i1 %338, label %339, label %329, !llvm.loop !94

339:                                              ; preds = %329
  %340 = icmp eq i64 %327, 0
  br i1 %340, label %360, label %341

341:                                              ; preds = %320, %339
  %342 = phi i64 [ 0, %320 ], [ %328, %339 ]
  %343 = sub i64 %301, %342
  %344 = xor i64 %342, -1
  %345 = add nsw i64 %321, %344
  %346 = and i64 %343, 3
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %357, label %348

348:                                              ; preds = %341, %348
  %349 = phi i64 [ %354, %348 ], [ %342, %341 ]
  %350 = phi i64 [ %355, %348 ], [ 0, %341 ]
  %351 = getelementptr inbounds double, ptr %295, i64 %349
  %352 = load double, ptr %351, align 8, !tbaa !41
  %353 = getelementptr inbounds double, ptr %311, i64 %349
  store double %352, ptr %353, align 8, !tbaa !41
  %354 = add nuw nsw i64 %349, 1
  %355 = add i64 %350, 1
  %356 = icmp eq i64 %355, %346
  br i1 %356, label %357, label %348, !llvm.loop !95

357:                                              ; preds = %348, %341
  %358 = phi i64 [ %342, %341 ], [ %354, %348 ]
  %359 = icmp ult i64 %345, 3
  br i1 %359, label %360, label %373

360:                                              ; preds = %357, %373, %339
  %361 = load ptr, ptr %2, align 8, !tbaa !78
  %362 = add nsw i64 %321, -1
  %363 = and i64 %301, 3
  %364 = icmp ult i64 %362, 3
  br i1 %364, label %392, label %365

365:                                              ; preds = %360
  %366 = sub nsw i64 %321, %363
  br label %450

367:                                              ; preds = %260, %258
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %1481

369:                                              ; preds = %292, %290, %287, %284, %281, %276
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %797

371:                                              ; preds = %309, %305
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %797

373:                                              ; preds = %357, %373
  %374 = phi i64 [ %390, %373 ], [ %358, %357 ]
  %375 = getelementptr inbounds double, ptr %295, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !41
  %377 = getelementptr inbounds double, ptr %311, i64 %374
  store double %376, ptr %377, align 8, !tbaa !41
  %378 = add nuw nsw i64 %374, 1
  %379 = getelementptr inbounds double, ptr %295, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !41
  %381 = getelementptr inbounds double, ptr %311, i64 %378
  store double %380, ptr %381, align 8, !tbaa !41
  %382 = add nuw nsw i64 %374, 2
  %383 = getelementptr inbounds double, ptr %295, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !41
  %385 = getelementptr inbounds double, ptr %311, i64 %382
  store double %384, ptr %385, align 8, !tbaa !41
  %386 = add nuw nsw i64 %374, 3
  %387 = getelementptr inbounds double, ptr %295, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !41
  %389 = getelementptr inbounds double, ptr %311, i64 %386
  store double %388, ptr %389, align 8, !tbaa !41
  %390 = add nuw nsw i64 %374, 4
  %391 = icmp eq i64 %390, %321
  br i1 %391, label %360, label %373, !llvm.loop !97

392:                                              ; preds = %450, %360
  %393 = phi i64 [ 0, %360 ], [ %480, %450 ]
  %394 = icmp eq i64 %363, 0
  br i1 %394, label %407, label %395

395:                                              ; preds = %392, %395
  %396 = phi i64 [ %404, %395 ], [ %393, %392 ]
  %397 = phi i64 [ %405, %395 ], [ 0, %392 ]
  %398 = getelementptr inbounds i32, ptr %361, i64 %396
  %399 = load i32, ptr %398, align 4, !tbaa !5
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %311, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !41
  %403 = getelementptr inbounds double, ptr %295, i64 %396
  store double %402, ptr %403, align 8, !tbaa !41
  %404 = add nuw nsw i64 %396, 1
  %405 = add i64 %397, 1
  %406 = icmp eq i64 %405, %363
  br i1 %406, label %407, label %395, !llvm.loop !98

407:                                              ; preds = %395, %392
  %408 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %409 = load ptr, ptr %408, align 8, !tbaa !87
  %410 = and i64 %301, 4294967295
  %411 = icmp ult i64 %321, 6
  %412 = ptrtoint ptr %409 to i64
  %413 = sub i64 %313, %412
  %414 = icmp ult i64 %413, 32
  %415 = select i1 %411, i1 true, i1 %414
  br i1 %415, label %431, label %416

416:                                              ; preds = %407
  %417 = and i64 %301, 3
  %418 = sub nsw i64 %321, %417
  br label %419

419:                                              ; preds = %419, %416
  %420 = phi i64 [ 0, %416 ], [ %427, %419 ]
  %421 = getelementptr inbounds double, ptr %409, i64 %420
  %422 = load <2 x double>, ptr %421, align 8, !tbaa !41
  %423 = getelementptr inbounds double, ptr %421, i64 2
  %424 = load <2 x double>, ptr %423, align 8, !tbaa !41
  %425 = getelementptr inbounds double, ptr %311, i64 %420
  store <2 x double> %422, ptr %425, align 8, !tbaa !41
  %426 = getelementptr inbounds double, ptr %425, i64 2
  store <2 x double> %424, ptr %426, align 8, !tbaa !41
  %427 = add nuw i64 %420, 4
  %428 = icmp eq i64 %427, %418
  br i1 %428, label %429, label %419, !llvm.loop !99

429:                                              ; preds = %419
  %430 = icmp eq i64 %417, 0
  br i1 %430, label %483, label %431

431:                                              ; preds = %407, %429
  %432 = phi i64 [ 0, %407 ], [ %418, %429 ]
  %433 = sub i64 %301, %432
  %434 = xor i64 %432, -1
  %435 = add nsw i64 %321, %434
  %436 = and i64 %433, 3
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %447, label %438

438:                                              ; preds = %431, %438
  %439 = phi i64 [ %444, %438 ], [ %432, %431 ]
  %440 = phi i64 [ %445, %438 ], [ 0, %431 ]
  %441 = getelementptr inbounds double, ptr %409, i64 %439
  %442 = load double, ptr %441, align 8, !tbaa !41
  %443 = getelementptr inbounds double, ptr %311, i64 %439
  store double %442, ptr %443, align 8, !tbaa !41
  %444 = add nuw nsw i64 %439, 1
  %445 = add i64 %440, 1
  %446 = icmp eq i64 %445, %436
  br i1 %446, label %447, label %438, !llvm.loop !100

447:                                              ; preds = %438, %431
  %448 = phi i64 [ %432, %431 ], [ %444, %438 ]
  %449 = icmp ult i64 %435, 3
  br i1 %449, label %483, label %491

450:                                              ; preds = %450, %365
  %451 = phi i64 [ 0, %365 ], [ %480, %450 ]
  %452 = phi i64 [ 0, %365 ], [ %481, %450 ]
  %453 = getelementptr inbounds i32, ptr %361, i64 %451
  %454 = load i32, ptr %453, align 4, !tbaa !5
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %311, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !41
  %458 = getelementptr inbounds double, ptr %295, i64 %451
  store double %457, ptr %458, align 8, !tbaa !41
  %459 = or i64 %451, 1
  %460 = getelementptr inbounds i32, ptr %361, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !5
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %311, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !41
  %465 = getelementptr inbounds double, ptr %295, i64 %459
  store double %464, ptr %465, align 8, !tbaa !41
  %466 = or i64 %451, 2
  %467 = getelementptr inbounds i32, ptr %361, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !5
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %311, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !41
  %472 = getelementptr inbounds double, ptr %295, i64 %466
  store double %471, ptr %472, align 8, !tbaa !41
  %473 = or i64 %451, 3
  %474 = getelementptr inbounds i32, ptr %361, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !5
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %311, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !41
  %479 = getelementptr inbounds double, ptr %295, i64 %473
  store double %478, ptr %479, align 8, !tbaa !41
  %480 = add nuw nsw i64 %451, 4
  %481 = add i64 %452, 4
  %482 = icmp eq i64 %481, %366
  br i1 %482, label %392, label %450, !llvm.loop !101

483:                                              ; preds = %447, %491, %429
  %484 = load ptr, ptr %2, align 8, !tbaa !78
  %485 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %486 = load ptr, ptr %485, align 8, !tbaa !87
  %487 = and i64 %301, 3
  %488 = icmp ult i64 %362, 3
  br i1 %488, label %510, label %489

489:                                              ; preds = %483
  %490 = sub nsw i64 %321, %487
  br label %568

491:                                              ; preds = %447, %491
  %492 = phi i64 [ %508, %491 ], [ %448, %447 ]
  %493 = getelementptr inbounds double, ptr %409, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !41
  %495 = getelementptr inbounds double, ptr %311, i64 %492
  store double %494, ptr %495, align 8, !tbaa !41
  %496 = add nuw nsw i64 %492, 1
  %497 = getelementptr inbounds double, ptr %409, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !41
  %499 = getelementptr inbounds double, ptr %311, i64 %496
  store double %498, ptr %499, align 8, !tbaa !41
  %500 = add nuw nsw i64 %492, 2
  %501 = getelementptr inbounds double, ptr %409, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !41
  %503 = getelementptr inbounds double, ptr %311, i64 %500
  store double %502, ptr %503, align 8, !tbaa !41
  %504 = add nuw nsw i64 %492, 3
  %505 = getelementptr inbounds double, ptr %409, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !41
  %507 = getelementptr inbounds double, ptr %311, i64 %504
  store double %506, ptr %507, align 8, !tbaa !41
  %508 = add nuw nsw i64 %492, 4
  %509 = icmp eq i64 %508, %410
  br i1 %509, label %483, label %491, !llvm.loop !102

510:                                              ; preds = %568, %483
  %511 = phi i64 [ 0, %483 ], [ %598, %568 ]
  %512 = icmp eq i64 %487, 0
  br i1 %512, label %525, label %513

513:                                              ; preds = %510, %513
  %514 = phi i64 [ %522, %513 ], [ %511, %510 ]
  %515 = phi i64 [ %523, %513 ], [ 0, %510 ]
  %516 = getelementptr inbounds i32, ptr %484, i64 %514
  %517 = load i32, ptr %516, align 4, !tbaa !5
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %311, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !41
  %521 = getelementptr inbounds double, ptr %486, i64 %514
  store double %520, ptr %521, align 8, !tbaa !41
  %522 = add nuw nsw i64 %514, 1
  %523 = add i64 %515, 1
  %524 = icmp eq i64 %523, %487
  br i1 %524, label %525, label %513, !llvm.loop !103

525:                                              ; preds = %513, %510
  %526 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %527 = load ptr, ptr %526, align 8, !tbaa !87
  %528 = and i64 %301, 4294967295
  %529 = icmp ult i64 %321, 6
  %530 = ptrtoint ptr %527 to i64
  %531 = sub i64 %313, %530
  %532 = icmp ult i64 %531, 32
  %533 = select i1 %529, i1 true, i1 %532
  br i1 %533, label %549, label %534

534:                                              ; preds = %525
  %535 = and i64 %301, 3
  %536 = sub nsw i64 %321, %535
  br label %537

537:                                              ; preds = %537, %534
  %538 = phi i64 [ 0, %534 ], [ %545, %537 ]
  %539 = getelementptr inbounds double, ptr %527, i64 %538
  %540 = load <2 x double>, ptr %539, align 8, !tbaa !41
  %541 = getelementptr inbounds double, ptr %539, i64 2
  %542 = load <2 x double>, ptr %541, align 8, !tbaa !41
  %543 = getelementptr inbounds double, ptr %311, i64 %538
  store <2 x double> %540, ptr %543, align 8, !tbaa !41
  %544 = getelementptr inbounds double, ptr %543, i64 2
  store <2 x double> %542, ptr %544, align 8, !tbaa !41
  %545 = add nuw i64 %538, 4
  %546 = icmp eq i64 %545, %536
  br i1 %546, label %547, label %537, !llvm.loop !104

547:                                              ; preds = %537
  %548 = icmp eq i64 %535, 0
  br i1 %548, label %601, label %549

549:                                              ; preds = %525, %547
  %550 = phi i64 [ 0, %525 ], [ %536, %547 ]
  %551 = sub i64 %301, %550
  %552 = xor i64 %550, -1
  %553 = add nsw i64 %321, %552
  %554 = and i64 %551, 3
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %565, label %556

556:                                              ; preds = %549, %556
  %557 = phi i64 [ %562, %556 ], [ %550, %549 ]
  %558 = phi i64 [ %563, %556 ], [ 0, %549 ]
  %559 = getelementptr inbounds double, ptr %527, i64 %557
  %560 = load double, ptr %559, align 8, !tbaa !41
  %561 = getelementptr inbounds double, ptr %311, i64 %557
  store double %560, ptr %561, align 8, !tbaa !41
  %562 = add nuw nsw i64 %557, 1
  %563 = add i64 %558, 1
  %564 = icmp eq i64 %563, %554
  br i1 %564, label %565, label %556, !llvm.loop !105

565:                                              ; preds = %556, %549
  %566 = phi i64 [ %550, %549 ], [ %562, %556 ]
  %567 = icmp ult i64 %553, 3
  br i1 %567, label %601, label %609

568:                                              ; preds = %568, %489
  %569 = phi i64 [ 0, %489 ], [ %598, %568 ]
  %570 = phi i64 [ 0, %489 ], [ %599, %568 ]
  %571 = getelementptr inbounds i32, ptr %484, i64 %569
  %572 = load i32, ptr %571, align 4, !tbaa !5
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %311, i64 %573
  %575 = load double, ptr %574, align 8, !tbaa !41
  %576 = getelementptr inbounds double, ptr %486, i64 %569
  store double %575, ptr %576, align 8, !tbaa !41
  %577 = or i64 %569, 1
  %578 = getelementptr inbounds i32, ptr %484, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !5
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %311, i64 %580
  %582 = load double, ptr %581, align 8, !tbaa !41
  %583 = getelementptr inbounds double, ptr %486, i64 %577
  store double %582, ptr %583, align 8, !tbaa !41
  %584 = or i64 %569, 2
  %585 = getelementptr inbounds i32, ptr %484, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !5
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %311, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !41
  %590 = getelementptr inbounds double, ptr %486, i64 %584
  store double %589, ptr %590, align 8, !tbaa !41
  %591 = or i64 %569, 3
  %592 = getelementptr inbounds i32, ptr %484, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !5
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %311, i64 %594
  %596 = load double, ptr %595, align 8, !tbaa !41
  %597 = getelementptr inbounds double, ptr %486, i64 %591
  store double %596, ptr %597, align 8, !tbaa !41
  %598 = add nuw nsw i64 %569, 4
  %599 = add i64 %570, 4
  %600 = icmp eq i64 %599, %490
  br i1 %600, label %510, label %568, !llvm.loop !106

601:                                              ; preds = %565, %609, %547
  %602 = load ptr, ptr %2, align 8, !tbaa !78
  %603 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %604 = load ptr, ptr %603, align 8, !tbaa !87
  %605 = and i64 %301, 3
  %606 = icmp ult i64 %362, 3
  br i1 %606, label %628, label %607

607:                                              ; preds = %601
  %608 = sub nsw i64 %321, %605
  br label %686

609:                                              ; preds = %565, %609
  %610 = phi i64 [ %626, %609 ], [ %566, %565 ]
  %611 = getelementptr inbounds double, ptr %527, i64 %610
  %612 = load double, ptr %611, align 8, !tbaa !41
  %613 = getelementptr inbounds double, ptr %311, i64 %610
  store double %612, ptr %613, align 8, !tbaa !41
  %614 = add nuw nsw i64 %610, 1
  %615 = getelementptr inbounds double, ptr %527, i64 %614
  %616 = load double, ptr %615, align 8, !tbaa !41
  %617 = getelementptr inbounds double, ptr %311, i64 %614
  store double %616, ptr %617, align 8, !tbaa !41
  %618 = add nuw nsw i64 %610, 2
  %619 = getelementptr inbounds double, ptr %527, i64 %618
  %620 = load double, ptr %619, align 8, !tbaa !41
  %621 = getelementptr inbounds double, ptr %311, i64 %618
  store double %620, ptr %621, align 8, !tbaa !41
  %622 = add nuw nsw i64 %610, 3
  %623 = getelementptr inbounds double, ptr %527, i64 %622
  %624 = load double, ptr %623, align 8, !tbaa !41
  %625 = getelementptr inbounds double, ptr %311, i64 %622
  store double %624, ptr %625, align 8, !tbaa !41
  %626 = add nuw nsw i64 %610, 4
  %627 = icmp eq i64 %626, %528
  br i1 %627, label %601, label %609, !llvm.loop !107

628:                                              ; preds = %686, %601
  %629 = phi i64 [ 0, %601 ], [ %716, %686 ]
  %630 = icmp eq i64 %605, 0
  br i1 %630, label %643, label %631

631:                                              ; preds = %628, %631
  %632 = phi i64 [ %640, %631 ], [ %629, %628 ]
  %633 = phi i64 [ %641, %631 ], [ 0, %628 ]
  %634 = getelementptr inbounds i32, ptr %602, i64 %632
  %635 = load i32, ptr %634, align 4, !tbaa !5
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %311, i64 %636
  %638 = load double, ptr %637, align 8, !tbaa !41
  %639 = getelementptr inbounds double, ptr %604, i64 %632
  store double %638, ptr %639, align 8, !tbaa !41
  %640 = add nuw nsw i64 %632, 1
  %641 = add i64 %633, 1
  %642 = icmp eq i64 %641, %605
  br i1 %642, label %643, label %631, !llvm.loop !108

643:                                              ; preds = %631, %628
  %644 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %645 = load ptr, ptr %644, align 8, !tbaa !87
  %646 = and i64 %301, 4294967295
  %647 = icmp ult i64 %321, 6
  %648 = ptrtoint ptr %645 to i64
  %649 = sub i64 %313, %648
  %650 = icmp ult i64 %649, 32
  %651 = select i1 %647, i1 true, i1 %650
  br i1 %651, label %667, label %652

652:                                              ; preds = %643
  %653 = and i64 %301, 3
  %654 = sub nsw i64 %321, %653
  br label %655

655:                                              ; preds = %655, %652
  %656 = phi i64 [ 0, %652 ], [ %663, %655 ]
  %657 = getelementptr inbounds double, ptr %645, i64 %656
  %658 = load <2 x double>, ptr %657, align 8, !tbaa !41
  %659 = getelementptr inbounds double, ptr %657, i64 2
  %660 = load <2 x double>, ptr %659, align 8, !tbaa !41
  %661 = getelementptr inbounds double, ptr %311, i64 %656
  store <2 x double> %658, ptr %661, align 8, !tbaa !41
  %662 = getelementptr inbounds double, ptr %661, i64 2
  store <2 x double> %660, ptr %662, align 8, !tbaa !41
  %663 = add nuw i64 %656, 4
  %664 = icmp eq i64 %663, %654
  br i1 %664, label %665, label %655, !llvm.loop !109

665:                                              ; preds = %655
  %666 = icmp eq i64 %653, 0
  br i1 %666, label %719, label %667

667:                                              ; preds = %643, %665
  %668 = phi i64 [ 0, %643 ], [ %654, %665 ]
  %669 = sub i64 %301, %668
  %670 = xor i64 %668, -1
  %671 = add nsw i64 %321, %670
  %672 = and i64 %669, 3
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %683, label %674

674:                                              ; preds = %667, %674
  %675 = phi i64 [ %680, %674 ], [ %668, %667 ]
  %676 = phi i64 [ %681, %674 ], [ 0, %667 ]
  %677 = getelementptr inbounds double, ptr %645, i64 %675
  %678 = load double, ptr %677, align 8, !tbaa !41
  %679 = getelementptr inbounds double, ptr %311, i64 %675
  store double %678, ptr %679, align 8, !tbaa !41
  %680 = add nuw nsw i64 %675, 1
  %681 = add i64 %676, 1
  %682 = icmp eq i64 %681, %672
  br i1 %682, label %683, label %674, !llvm.loop !110

683:                                              ; preds = %674, %667
  %684 = phi i64 [ %668, %667 ], [ %680, %674 ]
  %685 = icmp ult i64 %671, 3
  br i1 %685, label %719, label %727

686:                                              ; preds = %686, %607
  %687 = phi i64 [ 0, %607 ], [ %716, %686 ]
  %688 = phi i64 [ 0, %607 ], [ %717, %686 ]
  %689 = getelementptr inbounds i32, ptr %602, i64 %687
  %690 = load i32, ptr %689, align 4, !tbaa !5
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %311, i64 %691
  %693 = load double, ptr %692, align 8, !tbaa !41
  %694 = getelementptr inbounds double, ptr %604, i64 %687
  store double %693, ptr %694, align 8, !tbaa !41
  %695 = or i64 %687, 1
  %696 = getelementptr inbounds i32, ptr %602, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !5
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %311, i64 %698
  %700 = load double, ptr %699, align 8, !tbaa !41
  %701 = getelementptr inbounds double, ptr %604, i64 %695
  store double %700, ptr %701, align 8, !tbaa !41
  %702 = or i64 %687, 2
  %703 = getelementptr inbounds i32, ptr %602, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !5
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %311, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !41
  %708 = getelementptr inbounds double, ptr %604, i64 %702
  store double %707, ptr %708, align 8, !tbaa !41
  %709 = or i64 %687, 3
  %710 = getelementptr inbounds i32, ptr %602, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !5
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %311, i64 %712
  %714 = load double, ptr %713, align 8, !tbaa !41
  %715 = getelementptr inbounds double, ptr %604, i64 %709
  store double %714, ptr %715, align 8, !tbaa !41
  %716 = add nuw nsw i64 %687, 4
  %717 = add i64 %688, 4
  %718 = icmp eq i64 %717, %608
  br i1 %718, label %628, label %686, !llvm.loop !111

719:                                              ; preds = %683, %727, %665
  %720 = load ptr, ptr %2, align 8, !tbaa !78
  %721 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %722 = load ptr, ptr %721, align 8, !tbaa !87
  %723 = and i64 %301, 3
  %724 = icmp ult i64 %362, 3
  br i1 %724, label %746, label %725

725:                                              ; preds = %719
  %726 = sub nsw i64 %321, %723
  br label %762

727:                                              ; preds = %683, %727
  %728 = phi i64 [ %744, %727 ], [ %684, %683 ]
  %729 = getelementptr inbounds double, ptr %645, i64 %728
  %730 = load double, ptr %729, align 8, !tbaa !41
  %731 = getelementptr inbounds double, ptr %311, i64 %728
  store double %730, ptr %731, align 8, !tbaa !41
  %732 = add nuw nsw i64 %728, 1
  %733 = getelementptr inbounds double, ptr %645, i64 %732
  %734 = load double, ptr %733, align 8, !tbaa !41
  %735 = getelementptr inbounds double, ptr %311, i64 %732
  store double %734, ptr %735, align 8, !tbaa !41
  %736 = add nuw nsw i64 %728, 2
  %737 = getelementptr inbounds double, ptr %645, i64 %736
  %738 = load double, ptr %737, align 8, !tbaa !41
  %739 = getelementptr inbounds double, ptr %311, i64 %736
  store double %738, ptr %739, align 8, !tbaa !41
  %740 = add nuw nsw i64 %728, 3
  %741 = getelementptr inbounds double, ptr %645, i64 %740
  %742 = load double, ptr %741, align 8, !tbaa !41
  %743 = getelementptr inbounds double, ptr %311, i64 %740
  store double %742, ptr %743, align 8, !tbaa !41
  %744 = add nuw nsw i64 %728, 4
  %745 = icmp eq i64 %744, %646
  br i1 %745, label %719, label %727, !llvm.loop !112

746:                                              ; preds = %762, %719
  %747 = phi i64 [ 0, %719 ], [ %792, %762 ]
  %748 = icmp eq i64 %723, 0
  br i1 %748, label %761, label %749

749:                                              ; preds = %746, %749
  %750 = phi i64 [ %758, %749 ], [ %747, %746 ]
  %751 = phi i64 [ %759, %749 ], [ 0, %746 ]
  %752 = getelementptr inbounds i32, ptr %720, i64 %750
  %753 = load i32, ptr %752, align 4, !tbaa !5
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %311, i64 %754
  %756 = load double, ptr %755, align 8, !tbaa !41
  %757 = getelementptr inbounds double, ptr %722, i64 %750
  store double %756, ptr %757, align 8, !tbaa !41
  %758 = add nuw nsw i64 %750, 1
  %759 = add i64 %751, 1
  %760 = icmp eq i64 %759, %723
  br i1 %760, label %761, label %749, !llvm.loop !113

761:                                              ; preds = %746, %749, %315
  call void @_ZdlPv(ptr noundef nonnull %311) #21
  br label %795

762:                                              ; preds = %762, %725
  %763 = phi i64 [ 0, %725 ], [ %792, %762 ]
  %764 = phi i64 [ 0, %725 ], [ %793, %762 ]
  %765 = getelementptr inbounds i32, ptr %720, i64 %763
  %766 = load i32, ptr %765, align 4, !tbaa !5
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %311, i64 %767
  %769 = load double, ptr %768, align 8, !tbaa !41
  %770 = getelementptr inbounds double, ptr %722, i64 %763
  store double %769, ptr %770, align 8, !tbaa !41
  %771 = or i64 %763, 1
  %772 = getelementptr inbounds i32, ptr %720, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !5
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %311, i64 %774
  %776 = load double, ptr %775, align 8, !tbaa !41
  %777 = getelementptr inbounds double, ptr %722, i64 %771
  store double %776, ptr %777, align 8, !tbaa !41
  %778 = or i64 %763, 2
  %779 = getelementptr inbounds i32, ptr %720, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !5
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, ptr %311, i64 %781
  %783 = load double, ptr %782, align 8, !tbaa !41
  %784 = getelementptr inbounds double, ptr %722, i64 %778
  store double %783, ptr %784, align 8, !tbaa !41
  %785 = or i64 %763, 3
  %786 = getelementptr inbounds i32, ptr %720, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !5
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, ptr %311, i64 %788
  %790 = load double, ptr %789, align 8, !tbaa !41
  %791 = getelementptr inbounds double, ptr %722, i64 %785
  store double %790, ptr %791, align 8, !tbaa !41
  %792 = add nuw nsw i64 %763, 4
  %793 = add i64 %764, 4
  %794 = icmp eq i64 %793, %726
  br i1 %794, label %746, label %762, !llvm.loop !114

795:                                              ; preds = %307, %761, %293
  %796 = icmp eq ptr %277, null
  br i1 %796, label %1452, label %1450

797:                                              ; preds = %371, %369
  %798 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  %799 = icmp eq ptr %277, null
  br i1 %799, label %1481, label %800

800:                                              ; preds = %797
  call void @_ZdlPv(ptr noundef nonnull %277) #21
  br label %1481

801:                                              ; preds = %96
  %802 = load i32, ptr %18, align 4, !tbaa !76
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %1452

804:                                              ; preds = %801
  %805 = load i64, ptr %13, align 8, !tbaa !9
  %806 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %807 = load ptr, ptr %806, align 8, !tbaa !77
  %808 = load ptr, ptr %6, align 8, !tbaa !78
  %809 = ptrtoint ptr %807 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = ashr exact i64 %811, 2
  %813 = icmp ugt i64 %805, %812
  br i1 %813, label %814, label %818

814:                                              ; preds = %804
  %815 = sub i64 %805, %812
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %815)
          to label %816 unwind label %109

816:                                              ; preds = %814
  %817 = load i64, ptr %13, align 8, !tbaa !9
  br label %824

818:                                              ; preds = %804
  %819 = icmp ult i64 %805, %812
  br i1 %819, label %820, label %824

820:                                              ; preds = %818
  %821 = getelementptr inbounds i32, ptr %808, i64 %805
  %822 = icmp eq ptr %807, %821
  br i1 %822, label %824, label %823

823:                                              ; preds = %820
  store ptr %821, ptr %806, align 8, !tbaa !77
  br label %824

824:                                              ; preds = %816, %823, %820, %818
  %825 = phi i64 [ %817, %816 ], [ %805, %823 ], [ %805, %820 ], [ %805, %818 ]
  %826 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  %827 = load ptr, ptr %826, align 8, !tbaa !77
  %828 = load ptr, ptr %7, align 8, !tbaa !78
  %829 = ptrtoint ptr %827 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = ashr exact i64 %831, 2
  %833 = icmp ugt i64 %825, %832
  br i1 %833, label %834, label %838

834:                                              ; preds = %824
  %835 = sub i64 %825, %832
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %835)
          to label %836 unwind label %109

836:                                              ; preds = %834
  %837 = load i64, ptr %13, align 8, !tbaa !9
  br label %844

838:                                              ; preds = %824
  %839 = icmp ult i64 %825, %832
  br i1 %839, label %840, label %844

840:                                              ; preds = %838
  %841 = getelementptr inbounds i32, ptr %828, i64 %825
  %842 = icmp eq ptr %827, %841
  br i1 %842, label %844, label %843

843:                                              ; preds = %840
  store ptr %841, ptr %826, align 8, !tbaa !77
  br label %844

844:                                              ; preds = %836, %843, %840, %838
  %845 = phi i64 [ %837, %836 ], [ %825, %843 ], [ %825, %840 ], [ %825, %838 ]
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %852, label %847

847:                                              ; preds = %844
  %848 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 64
  %849 = load ptr, ptr %848, align 8, !tbaa !115
  %850 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 65
  %851 = load ptr, ptr %850, align 8, !tbaa !116
  br label %866

852:                                              ; preds = %844
  %853 = load ptr, ptr %6, align 8, !tbaa !78
  %854 = load ptr, ptr %7, align 8, !tbaa !78
  br label %879

855:                                              ; preds = %866
  %856 = sitofp i32 %872 to double
  %857 = fdiv double 1.600000e+01, %856
  %858 = sitofp i32 %875 to double
  %859 = fdiv double 1.600000e+01, %858
  %860 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 64
  %861 = load ptr, ptr %860, align 8, !tbaa !115
  %862 = load ptr, ptr %6, align 8, !tbaa !78
  %863 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 65
  %864 = load ptr, ptr %863, align 8, !tbaa !116
  %865 = load ptr, ptr %7, align 8, !tbaa !78
  br label %891

866:                                              ; preds = %847, %866
  %867 = phi i64 [ 0, %847 ], [ %877, %866 ]
  %868 = phi i32 [ 0, %847 ], [ %872, %866 ]
  %869 = phi i32 [ 0, %847 ], [ %875, %866 ]
  %870 = getelementptr inbounds i32, ptr %849, i64 %867
  %871 = load i32, ptr %870, align 4, !tbaa !5
  %872 = call i32 @llvm.smax.i32(i32 %871, i32 %868)
  %873 = getelementptr inbounds i32, ptr %851, i64 %867
  %874 = load i32, ptr %873, align 4, !tbaa !5
  %875 = call i32 @llvm.smax.i32(i32 %874, i32 %869)
  %876 = add nuw nsw i64 %867, 1
  %877 = and i64 %876, 4294967295
  %878 = icmp ugt i64 %845, %877
  br i1 %878, label %866, label %855, !llvm.loop !117

879:                                              ; preds = %891, %852
  %880 = phi ptr [ %854, %852 ], [ %865, %891 ]
  %881 = phi ptr [ %853, %852 ], [ %862, %891 ]
  %882 = trunc i64 %845 to i32
  %883 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 67
  %884 = load ptr, ptr %883, align 8, !tbaa !54
  %885 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 36
  %886 = load i32, ptr %885, align 8, !tbaa !118
  %887 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 38
  %888 = load i32, ptr %887, align 8, !tbaa !119
  %889 = load ptr, ptr %5, align 8, !tbaa !78
  %890 = load ptr, ptr %2, align 8, !tbaa !78
  invoke void @calc_zorder(i32 noundef %882, ptr noundef %881, ptr noundef %880, ptr noundef %884, i32 noundef %886, i32 noundef %888, ptr noundef %889, ptr noundef %890)
          to label %908 unwind label %109

891:                                              ; preds = %855, %891
  %892 = phi i64 [ 0, %855 ], [ %906, %891 ]
  %893 = getelementptr inbounds i32, ptr %861, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !5
  %895 = sitofp i32 %894 to double
  %896 = fmul double %857, %895
  %897 = fptosi double %896 to i32
  %898 = getelementptr inbounds i32, ptr %862, i64 %892
  store i32 %897, ptr %898, align 4, !tbaa !5
  %899 = getelementptr inbounds i32, ptr %864, i64 %892
  %900 = load i32, ptr %899, align 4, !tbaa !5
  %901 = sitofp i32 %900 to double
  %902 = fmul double %859, %901
  %903 = fptosi double %902 to i32
  %904 = getelementptr inbounds i32, ptr %865, i64 %892
  store i32 %903, ptr %904, align 4, !tbaa !5
  %905 = add nuw nsw i64 %892, 1
  %906 = and i64 %905, 4294967295
  %907 = icmp ugt i64 %845, %906
  br i1 %907, label %891, label %879, !llvm.loop !120

908:                                              ; preds = %879
  %909 = load i64, ptr %13, align 8, !tbaa !9
  %910 = icmp ugt i64 %909, 2305843009213693951
  br i1 %910, label %911, label %913

911:                                              ; preds = %908
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %912 unwind label %1016

912:                                              ; preds = %911
  unreachable

913:                                              ; preds = %908
  %914 = icmp eq i64 %909, 0
  br i1 %914, label %923, label %915

915:                                              ; preds = %913
  %916 = shl nuw nsw i64 %909, 2
  %917 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %916) #20
          to label %918 unwind label %1016

918:                                              ; preds = %915
  store i32 0, ptr %917, align 4, !tbaa !5
  %919 = icmp eq i64 %909, 1
  br i1 %919, label %923, label %920

920:                                              ; preds = %918
  %921 = getelementptr i32, ptr %917, i64 1
  %922 = add nsw i64 %916, -4
  call void @llvm.memset.p0.i64(ptr align 4 %921, i8 0, i64 %922, i1 false), !tbaa !5
  br label %923

923:                                              ; preds = %920, %918, %913
  %924 = phi ptr [ %917, %918 ], [ %917, %920 ], [ null, %913 ]
  %925 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 1
  %926 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %927 = load ptr, ptr %926, align 8, !tbaa !50
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %925, ptr noundef %927, i32 noundef 256)
          to label %928 unwind label %1018

928:                                              ; preds = %923
  %929 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %930 = load ptr, ptr %929, align 8, !tbaa !56
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %925, ptr noundef %930, i32 noundef 256)
          to label %931 unwind label %1018

931:                                              ; preds = %928
  %932 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %933 = load ptr, ptr %932, align 8, !tbaa !57
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %925, ptr noundef %933, i32 noundef 256)
          to label %934 unwind label %1018

934:                                              ; preds = %931
  %935 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %936 = load ptr, ptr %935, align 8, !tbaa !55
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(96) %925, ptr noundef %936, i32 noundef 256)
          to label %937 unwind label %1018

937:                                              ; preds = %934
  %938 = load ptr, ptr %2, align 8, !tbaa !78
  invoke void @_ZN10MallocPlus18memory_reorder_allEPi(ptr noundef nonnull align 8 dereferenceable(96) %925, ptr noundef %938)
          to label %939 unwind label %1018

939:                                              ; preds = %937
  invoke void @_ZN4Mesh17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(2288) %0)
          to label %940 unwind label %1018

940:                                              ; preds = %939
  %941 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 75
  %942 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 75, i32 0, i32 0, i32 0, i32 1
  %943 = load ptr, ptr %942, align 8, !tbaa !86
  %944 = load ptr, ptr %941, align 8, !tbaa !87
  %945 = ptrtoint ptr %944 to i64
  %946 = ptrtoint ptr %943 to i64
  %947 = ptrtoint ptr %944 to i64
  %948 = sub i64 %946, %947
  %949 = ashr exact i64 %948, 3
  %950 = load i64, ptr %13, align 8, !tbaa !9
  %951 = icmp ult i64 %949, %950
  br i1 %951, label %1444, label %952

952:                                              ; preds = %940
  %953 = icmp ugt i64 %950, 1152921504606846975
  br i1 %953, label %954, label %956

954:                                              ; preds = %952
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %955 unwind label %1020

955:                                              ; preds = %954
  unreachable

956:                                              ; preds = %952
  %957 = icmp eq i64 %950, 0
  br i1 %957, label %1444, label %958

958:                                              ; preds = %956
  %959 = shl nuw nsw i64 %950, 3
  %960 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %959) #20
          to label %961 unwind label %1020

961:                                              ; preds = %958
  %962 = ptrtoint ptr %960 to i64
  store double 0.000000e+00, ptr %960, align 8, !tbaa !41
  %963 = icmp eq i64 %950, 1
  br i1 %963, label %969, label %964

964:                                              ; preds = %961
  %965 = getelementptr double, ptr %960, i64 1
  %966 = add nsw i64 %959, -8
  call void @llvm.memset.p0.i64(ptr align 8 %965, i8 0, i64 %966, i1 false), !tbaa !41
  %967 = trunc i64 %950 to i32
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %969, label %1410

969:                                              ; preds = %961, %964
  %970 = and i64 %950, 4294967295
  %971 = icmp ult i64 %970, 6
  %972 = sub i64 %962, %945
  %973 = icmp ult i64 %972, 32
  %974 = select i1 %971, i1 true, i1 %973
  br i1 %974, label %990, label %975

975:                                              ; preds = %969
  %976 = and i64 %950, 3
  %977 = sub nsw i64 %970, %976
  br label %978

978:                                              ; preds = %978, %975
  %979 = phi i64 [ 0, %975 ], [ %986, %978 ]
  %980 = getelementptr inbounds double, ptr %944, i64 %979
  %981 = load <2 x double>, ptr %980, align 8, !tbaa !41
  %982 = getelementptr inbounds double, ptr %980, i64 2
  %983 = load <2 x double>, ptr %982, align 8, !tbaa !41
  %984 = getelementptr inbounds double, ptr %960, i64 %979
  store <2 x double> %981, ptr %984, align 8, !tbaa !41
  %985 = getelementptr inbounds double, ptr %984, i64 2
  store <2 x double> %983, ptr %985, align 8, !tbaa !41
  %986 = add nuw i64 %979, 4
  %987 = icmp eq i64 %986, %977
  br i1 %987, label %988, label %978, !llvm.loop !121

988:                                              ; preds = %978
  %989 = icmp eq i64 %976, 0
  br i1 %989, label %1009, label %990

990:                                              ; preds = %969, %988
  %991 = phi i64 [ 0, %969 ], [ %977, %988 ]
  %992 = sub i64 %950, %991
  %993 = xor i64 %991, -1
  %994 = add nsw i64 %970, %993
  %995 = and i64 %992, 3
  %996 = icmp eq i64 %995, 0
  br i1 %996, label %1006, label %997

997:                                              ; preds = %990, %997
  %998 = phi i64 [ %1003, %997 ], [ %991, %990 ]
  %999 = phi i64 [ %1004, %997 ], [ 0, %990 ]
  %1000 = getelementptr inbounds double, ptr %944, i64 %998
  %1001 = load double, ptr %1000, align 8, !tbaa !41
  %1002 = getelementptr inbounds double, ptr %960, i64 %998
  store double %1001, ptr %1002, align 8, !tbaa !41
  %1003 = add nuw nsw i64 %998, 1
  %1004 = add i64 %999, 1
  %1005 = icmp eq i64 %1004, %995
  br i1 %1005, label %1006, label %997, !llvm.loop !122

1006:                                             ; preds = %997, %990
  %1007 = phi i64 [ %991, %990 ], [ %1003, %997 ]
  %1008 = icmp ult i64 %994, 3
  br i1 %1008, label %1009, label %1022

1009:                                             ; preds = %1006, %1022, %988
  %1010 = load ptr, ptr %2, align 8, !tbaa !78
  %1011 = add nsw i64 %970, -1
  %1012 = and i64 %950, 3
  %1013 = icmp ult i64 %1011, 3
  br i1 %1013, label %1041, label %1014

1014:                                             ; preds = %1009
  %1015 = sub nsw i64 %970, %1012
  br label %1099

1016:                                             ; preds = %915, %911
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1481

1018:                                             ; preds = %939, %937, %934, %931, %928, %923
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1446

1020:                                             ; preds = %958, %954
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1446

1022:                                             ; preds = %1006, %1022
  %1023 = phi i64 [ %1039, %1022 ], [ %1007, %1006 ]
  %1024 = getelementptr inbounds double, ptr %944, i64 %1023
  %1025 = load double, ptr %1024, align 8, !tbaa !41
  %1026 = getelementptr inbounds double, ptr %960, i64 %1023
  store double %1025, ptr %1026, align 8, !tbaa !41
  %1027 = add nuw nsw i64 %1023, 1
  %1028 = getelementptr inbounds double, ptr %944, i64 %1027
  %1029 = load double, ptr %1028, align 8, !tbaa !41
  %1030 = getelementptr inbounds double, ptr %960, i64 %1027
  store double %1029, ptr %1030, align 8, !tbaa !41
  %1031 = add nuw nsw i64 %1023, 2
  %1032 = getelementptr inbounds double, ptr %944, i64 %1031
  %1033 = load double, ptr %1032, align 8, !tbaa !41
  %1034 = getelementptr inbounds double, ptr %960, i64 %1031
  store double %1033, ptr %1034, align 8, !tbaa !41
  %1035 = add nuw nsw i64 %1023, 3
  %1036 = getelementptr inbounds double, ptr %944, i64 %1035
  %1037 = load double, ptr %1036, align 8, !tbaa !41
  %1038 = getelementptr inbounds double, ptr %960, i64 %1035
  store double %1037, ptr %1038, align 8, !tbaa !41
  %1039 = add nuw nsw i64 %1023, 4
  %1040 = icmp eq i64 %1039, %970
  br i1 %1040, label %1009, label %1022, !llvm.loop !123

1041:                                             ; preds = %1099, %1009
  %1042 = phi i64 [ 0, %1009 ], [ %1129, %1099 ]
  %1043 = icmp eq i64 %1012, 0
  br i1 %1043, label %1056, label %1044

1044:                                             ; preds = %1041, %1044
  %1045 = phi i64 [ %1053, %1044 ], [ %1042, %1041 ]
  %1046 = phi i64 [ %1054, %1044 ], [ 0, %1041 ]
  %1047 = getelementptr inbounds i32, ptr %1010, i64 %1045
  %1048 = load i32, ptr %1047, align 4, !tbaa !5
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds double, ptr %960, i64 %1049
  %1051 = load double, ptr %1050, align 8, !tbaa !41
  %1052 = getelementptr inbounds double, ptr %944, i64 %1045
  store double %1051, ptr %1052, align 8, !tbaa !41
  %1053 = add nuw nsw i64 %1045, 1
  %1054 = add i64 %1046, 1
  %1055 = icmp eq i64 %1054, %1012
  br i1 %1055, label %1056, label %1044, !llvm.loop !124

1056:                                             ; preds = %1044, %1041
  %1057 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %1058 = load ptr, ptr %1057, align 8, !tbaa !87
  %1059 = and i64 %950, 4294967295
  %1060 = icmp ult i64 %970, 6
  %1061 = ptrtoint ptr %1058 to i64
  %1062 = sub i64 %962, %1061
  %1063 = icmp ult i64 %1062, 32
  %1064 = select i1 %1060, i1 true, i1 %1063
  br i1 %1064, label %1080, label %1065

1065:                                             ; preds = %1056
  %1066 = and i64 %950, 3
  %1067 = sub nsw i64 %970, %1066
  br label %1068

1068:                                             ; preds = %1068, %1065
  %1069 = phi i64 [ 0, %1065 ], [ %1076, %1068 ]
  %1070 = getelementptr inbounds double, ptr %1058, i64 %1069
  %1071 = load <2 x double>, ptr %1070, align 8, !tbaa !41
  %1072 = getelementptr inbounds double, ptr %1070, i64 2
  %1073 = load <2 x double>, ptr %1072, align 8, !tbaa !41
  %1074 = getelementptr inbounds double, ptr %960, i64 %1069
  store <2 x double> %1071, ptr %1074, align 8, !tbaa !41
  %1075 = getelementptr inbounds double, ptr %1074, i64 2
  store <2 x double> %1073, ptr %1075, align 8, !tbaa !41
  %1076 = add nuw i64 %1069, 4
  %1077 = icmp eq i64 %1076, %1067
  br i1 %1077, label %1078, label %1068, !llvm.loop !125

1078:                                             ; preds = %1068
  %1079 = icmp eq i64 %1066, 0
  br i1 %1079, label %1132, label %1080

1080:                                             ; preds = %1056, %1078
  %1081 = phi i64 [ 0, %1056 ], [ %1067, %1078 ]
  %1082 = sub i64 %950, %1081
  %1083 = xor i64 %1081, -1
  %1084 = add nsw i64 %970, %1083
  %1085 = and i64 %1082, 3
  %1086 = icmp eq i64 %1085, 0
  br i1 %1086, label %1096, label %1087

1087:                                             ; preds = %1080, %1087
  %1088 = phi i64 [ %1093, %1087 ], [ %1081, %1080 ]
  %1089 = phi i64 [ %1094, %1087 ], [ 0, %1080 ]
  %1090 = getelementptr inbounds double, ptr %1058, i64 %1088
  %1091 = load double, ptr %1090, align 8, !tbaa !41
  %1092 = getelementptr inbounds double, ptr %960, i64 %1088
  store double %1091, ptr %1092, align 8, !tbaa !41
  %1093 = add nuw nsw i64 %1088, 1
  %1094 = add i64 %1089, 1
  %1095 = icmp eq i64 %1094, %1085
  br i1 %1095, label %1096, label %1087, !llvm.loop !126

1096:                                             ; preds = %1087, %1080
  %1097 = phi i64 [ %1081, %1080 ], [ %1093, %1087 ]
  %1098 = icmp ult i64 %1084, 3
  br i1 %1098, label %1132, label %1140

1099:                                             ; preds = %1099, %1014
  %1100 = phi i64 [ 0, %1014 ], [ %1129, %1099 ]
  %1101 = phi i64 [ 0, %1014 ], [ %1130, %1099 ]
  %1102 = getelementptr inbounds i32, ptr %1010, i64 %1100
  %1103 = load i32, ptr %1102, align 4, !tbaa !5
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds double, ptr %960, i64 %1104
  %1106 = load double, ptr %1105, align 8, !tbaa !41
  %1107 = getelementptr inbounds double, ptr %944, i64 %1100
  store double %1106, ptr %1107, align 8, !tbaa !41
  %1108 = or i64 %1100, 1
  %1109 = getelementptr inbounds i32, ptr %1010, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !5
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds double, ptr %960, i64 %1111
  %1113 = load double, ptr %1112, align 8, !tbaa !41
  %1114 = getelementptr inbounds double, ptr %944, i64 %1108
  store double %1113, ptr %1114, align 8, !tbaa !41
  %1115 = or i64 %1100, 2
  %1116 = getelementptr inbounds i32, ptr %1010, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !5
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds double, ptr %960, i64 %1118
  %1120 = load double, ptr %1119, align 8, !tbaa !41
  %1121 = getelementptr inbounds double, ptr %944, i64 %1115
  store double %1120, ptr %1121, align 8, !tbaa !41
  %1122 = or i64 %1100, 3
  %1123 = getelementptr inbounds i32, ptr %1010, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !5
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds double, ptr %960, i64 %1125
  %1127 = load double, ptr %1126, align 8, !tbaa !41
  %1128 = getelementptr inbounds double, ptr %944, i64 %1122
  store double %1127, ptr %1128, align 8, !tbaa !41
  %1129 = add nuw nsw i64 %1100, 4
  %1130 = add i64 %1101, 4
  %1131 = icmp eq i64 %1130, %1015
  br i1 %1131, label %1041, label %1099, !llvm.loop !127

1132:                                             ; preds = %1096, %1140, %1078
  %1133 = load ptr, ptr %2, align 8, !tbaa !78
  %1134 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %1135 = load ptr, ptr %1134, align 8, !tbaa !87
  %1136 = and i64 %950, 3
  %1137 = icmp ult i64 %1011, 3
  br i1 %1137, label %1159, label %1138

1138:                                             ; preds = %1132
  %1139 = sub nsw i64 %970, %1136
  br label %1217

1140:                                             ; preds = %1096, %1140
  %1141 = phi i64 [ %1157, %1140 ], [ %1097, %1096 ]
  %1142 = getelementptr inbounds double, ptr %1058, i64 %1141
  %1143 = load double, ptr %1142, align 8, !tbaa !41
  %1144 = getelementptr inbounds double, ptr %960, i64 %1141
  store double %1143, ptr %1144, align 8, !tbaa !41
  %1145 = add nuw nsw i64 %1141, 1
  %1146 = getelementptr inbounds double, ptr %1058, i64 %1145
  %1147 = load double, ptr %1146, align 8, !tbaa !41
  %1148 = getelementptr inbounds double, ptr %960, i64 %1145
  store double %1147, ptr %1148, align 8, !tbaa !41
  %1149 = add nuw nsw i64 %1141, 2
  %1150 = getelementptr inbounds double, ptr %1058, i64 %1149
  %1151 = load double, ptr %1150, align 8, !tbaa !41
  %1152 = getelementptr inbounds double, ptr %960, i64 %1149
  store double %1151, ptr %1152, align 8, !tbaa !41
  %1153 = add nuw nsw i64 %1141, 3
  %1154 = getelementptr inbounds double, ptr %1058, i64 %1153
  %1155 = load double, ptr %1154, align 8, !tbaa !41
  %1156 = getelementptr inbounds double, ptr %960, i64 %1153
  store double %1155, ptr %1156, align 8, !tbaa !41
  %1157 = add nuw nsw i64 %1141, 4
  %1158 = icmp eq i64 %1157, %1059
  br i1 %1158, label %1132, label %1140, !llvm.loop !128

1159:                                             ; preds = %1217, %1132
  %1160 = phi i64 [ 0, %1132 ], [ %1247, %1217 ]
  %1161 = icmp eq i64 %1136, 0
  br i1 %1161, label %1174, label %1162

1162:                                             ; preds = %1159, %1162
  %1163 = phi i64 [ %1171, %1162 ], [ %1160, %1159 ]
  %1164 = phi i64 [ %1172, %1162 ], [ 0, %1159 ]
  %1165 = getelementptr inbounds i32, ptr %1133, i64 %1163
  %1166 = load i32, ptr %1165, align 4, !tbaa !5
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds double, ptr %960, i64 %1167
  %1169 = load double, ptr %1168, align 8, !tbaa !41
  %1170 = getelementptr inbounds double, ptr %1135, i64 %1163
  store double %1169, ptr %1170, align 8, !tbaa !41
  %1171 = add nuw nsw i64 %1163, 1
  %1172 = add i64 %1164, 1
  %1173 = icmp eq i64 %1172, %1136
  br i1 %1173, label %1174, label %1162, !llvm.loop !129

1174:                                             ; preds = %1162, %1159
  %1175 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %1176 = load ptr, ptr %1175, align 8, !tbaa !87
  %1177 = and i64 %950, 4294967295
  %1178 = icmp ult i64 %970, 6
  %1179 = ptrtoint ptr %1176 to i64
  %1180 = sub i64 %962, %1179
  %1181 = icmp ult i64 %1180, 32
  %1182 = select i1 %1178, i1 true, i1 %1181
  br i1 %1182, label %1198, label %1183

1183:                                             ; preds = %1174
  %1184 = and i64 %950, 3
  %1185 = sub nsw i64 %970, %1184
  br label %1186

1186:                                             ; preds = %1186, %1183
  %1187 = phi i64 [ 0, %1183 ], [ %1194, %1186 ]
  %1188 = getelementptr inbounds double, ptr %1176, i64 %1187
  %1189 = load <2 x double>, ptr %1188, align 8, !tbaa !41
  %1190 = getelementptr inbounds double, ptr %1188, i64 2
  %1191 = load <2 x double>, ptr %1190, align 8, !tbaa !41
  %1192 = getelementptr inbounds double, ptr %960, i64 %1187
  store <2 x double> %1189, ptr %1192, align 8, !tbaa !41
  %1193 = getelementptr inbounds double, ptr %1192, i64 2
  store <2 x double> %1191, ptr %1193, align 8, !tbaa !41
  %1194 = add nuw i64 %1187, 4
  %1195 = icmp eq i64 %1194, %1185
  br i1 %1195, label %1196, label %1186, !llvm.loop !130

1196:                                             ; preds = %1186
  %1197 = icmp eq i64 %1184, 0
  br i1 %1197, label %1250, label %1198

1198:                                             ; preds = %1174, %1196
  %1199 = phi i64 [ 0, %1174 ], [ %1185, %1196 ]
  %1200 = sub i64 %950, %1199
  %1201 = xor i64 %1199, -1
  %1202 = add nsw i64 %970, %1201
  %1203 = and i64 %1200, 3
  %1204 = icmp eq i64 %1203, 0
  br i1 %1204, label %1214, label %1205

1205:                                             ; preds = %1198, %1205
  %1206 = phi i64 [ %1211, %1205 ], [ %1199, %1198 ]
  %1207 = phi i64 [ %1212, %1205 ], [ 0, %1198 ]
  %1208 = getelementptr inbounds double, ptr %1176, i64 %1206
  %1209 = load double, ptr %1208, align 8, !tbaa !41
  %1210 = getelementptr inbounds double, ptr %960, i64 %1206
  store double %1209, ptr %1210, align 8, !tbaa !41
  %1211 = add nuw nsw i64 %1206, 1
  %1212 = add i64 %1207, 1
  %1213 = icmp eq i64 %1212, %1203
  br i1 %1213, label %1214, label %1205, !llvm.loop !131

1214:                                             ; preds = %1205, %1198
  %1215 = phi i64 [ %1199, %1198 ], [ %1211, %1205 ]
  %1216 = icmp ult i64 %1202, 3
  br i1 %1216, label %1250, label %1258

1217:                                             ; preds = %1217, %1138
  %1218 = phi i64 [ 0, %1138 ], [ %1247, %1217 ]
  %1219 = phi i64 [ 0, %1138 ], [ %1248, %1217 ]
  %1220 = getelementptr inbounds i32, ptr %1133, i64 %1218
  %1221 = load i32, ptr %1220, align 4, !tbaa !5
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds double, ptr %960, i64 %1222
  %1224 = load double, ptr %1223, align 8, !tbaa !41
  %1225 = getelementptr inbounds double, ptr %1135, i64 %1218
  store double %1224, ptr %1225, align 8, !tbaa !41
  %1226 = or i64 %1218, 1
  %1227 = getelementptr inbounds i32, ptr %1133, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !5
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds double, ptr %960, i64 %1229
  %1231 = load double, ptr %1230, align 8, !tbaa !41
  %1232 = getelementptr inbounds double, ptr %1135, i64 %1226
  store double %1231, ptr %1232, align 8, !tbaa !41
  %1233 = or i64 %1218, 2
  %1234 = getelementptr inbounds i32, ptr %1133, i64 %1233
  %1235 = load i32, ptr %1234, align 4, !tbaa !5
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds double, ptr %960, i64 %1236
  %1238 = load double, ptr %1237, align 8, !tbaa !41
  %1239 = getelementptr inbounds double, ptr %1135, i64 %1233
  store double %1238, ptr %1239, align 8, !tbaa !41
  %1240 = or i64 %1218, 3
  %1241 = getelementptr inbounds i32, ptr %1133, i64 %1240
  %1242 = load i32, ptr %1241, align 4, !tbaa !5
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds double, ptr %960, i64 %1243
  %1245 = load double, ptr %1244, align 8, !tbaa !41
  %1246 = getelementptr inbounds double, ptr %1135, i64 %1240
  store double %1245, ptr %1246, align 8, !tbaa !41
  %1247 = add nuw nsw i64 %1218, 4
  %1248 = add i64 %1219, 4
  %1249 = icmp eq i64 %1248, %1139
  br i1 %1249, label %1159, label %1217, !llvm.loop !132

1250:                                             ; preds = %1214, %1258, %1196
  %1251 = load ptr, ptr %2, align 8, !tbaa !78
  %1252 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %1253 = load ptr, ptr %1252, align 8, !tbaa !87
  %1254 = and i64 %950, 3
  %1255 = icmp ult i64 %1011, 3
  br i1 %1255, label %1277, label %1256

1256:                                             ; preds = %1250
  %1257 = sub nsw i64 %970, %1254
  br label %1335

1258:                                             ; preds = %1214, %1258
  %1259 = phi i64 [ %1275, %1258 ], [ %1215, %1214 ]
  %1260 = getelementptr inbounds double, ptr %1176, i64 %1259
  %1261 = load double, ptr %1260, align 8, !tbaa !41
  %1262 = getelementptr inbounds double, ptr %960, i64 %1259
  store double %1261, ptr %1262, align 8, !tbaa !41
  %1263 = add nuw nsw i64 %1259, 1
  %1264 = getelementptr inbounds double, ptr %1176, i64 %1263
  %1265 = load double, ptr %1264, align 8, !tbaa !41
  %1266 = getelementptr inbounds double, ptr %960, i64 %1263
  store double %1265, ptr %1266, align 8, !tbaa !41
  %1267 = add nuw nsw i64 %1259, 2
  %1268 = getelementptr inbounds double, ptr %1176, i64 %1267
  %1269 = load double, ptr %1268, align 8, !tbaa !41
  %1270 = getelementptr inbounds double, ptr %960, i64 %1267
  store double %1269, ptr %1270, align 8, !tbaa !41
  %1271 = add nuw nsw i64 %1259, 3
  %1272 = getelementptr inbounds double, ptr %1176, i64 %1271
  %1273 = load double, ptr %1272, align 8, !tbaa !41
  %1274 = getelementptr inbounds double, ptr %960, i64 %1271
  store double %1273, ptr %1274, align 8, !tbaa !41
  %1275 = add nuw nsw i64 %1259, 4
  %1276 = icmp eq i64 %1275, %1177
  br i1 %1276, label %1250, label %1258, !llvm.loop !133

1277:                                             ; preds = %1335, %1250
  %1278 = phi i64 [ 0, %1250 ], [ %1365, %1335 ]
  %1279 = icmp eq i64 %1254, 0
  br i1 %1279, label %1292, label %1280

1280:                                             ; preds = %1277, %1280
  %1281 = phi i64 [ %1289, %1280 ], [ %1278, %1277 ]
  %1282 = phi i64 [ %1290, %1280 ], [ 0, %1277 ]
  %1283 = getelementptr inbounds i32, ptr %1251, i64 %1281
  %1284 = load i32, ptr %1283, align 4, !tbaa !5
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds double, ptr %960, i64 %1285
  %1287 = load double, ptr %1286, align 8, !tbaa !41
  %1288 = getelementptr inbounds double, ptr %1253, i64 %1281
  store double %1287, ptr %1288, align 8, !tbaa !41
  %1289 = add nuw nsw i64 %1281, 1
  %1290 = add i64 %1282, 1
  %1291 = icmp eq i64 %1290, %1254
  br i1 %1291, label %1292, label %1280, !llvm.loop !134

1292:                                             ; preds = %1280, %1277
  %1293 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %1294 = load ptr, ptr %1293, align 8, !tbaa !87
  %1295 = and i64 %950, 4294967295
  %1296 = icmp ult i64 %970, 6
  %1297 = ptrtoint ptr %1294 to i64
  %1298 = sub i64 %962, %1297
  %1299 = icmp ult i64 %1298, 32
  %1300 = select i1 %1296, i1 true, i1 %1299
  br i1 %1300, label %1316, label %1301

1301:                                             ; preds = %1292
  %1302 = and i64 %950, 3
  %1303 = sub nsw i64 %970, %1302
  br label %1304

1304:                                             ; preds = %1304, %1301
  %1305 = phi i64 [ 0, %1301 ], [ %1312, %1304 ]
  %1306 = getelementptr inbounds double, ptr %1294, i64 %1305
  %1307 = load <2 x double>, ptr %1306, align 8, !tbaa !41
  %1308 = getelementptr inbounds double, ptr %1306, i64 2
  %1309 = load <2 x double>, ptr %1308, align 8, !tbaa !41
  %1310 = getelementptr inbounds double, ptr %960, i64 %1305
  store <2 x double> %1307, ptr %1310, align 8, !tbaa !41
  %1311 = getelementptr inbounds double, ptr %1310, i64 2
  store <2 x double> %1309, ptr %1311, align 8, !tbaa !41
  %1312 = add nuw i64 %1305, 4
  %1313 = icmp eq i64 %1312, %1303
  br i1 %1313, label %1314, label %1304, !llvm.loop !135

1314:                                             ; preds = %1304
  %1315 = icmp eq i64 %1302, 0
  br i1 %1315, label %1368, label %1316

1316:                                             ; preds = %1292, %1314
  %1317 = phi i64 [ 0, %1292 ], [ %1303, %1314 ]
  %1318 = sub i64 %950, %1317
  %1319 = xor i64 %1317, -1
  %1320 = add nsw i64 %970, %1319
  %1321 = and i64 %1318, 3
  %1322 = icmp eq i64 %1321, 0
  br i1 %1322, label %1332, label %1323

1323:                                             ; preds = %1316, %1323
  %1324 = phi i64 [ %1329, %1323 ], [ %1317, %1316 ]
  %1325 = phi i64 [ %1330, %1323 ], [ 0, %1316 ]
  %1326 = getelementptr inbounds double, ptr %1294, i64 %1324
  %1327 = load double, ptr %1326, align 8, !tbaa !41
  %1328 = getelementptr inbounds double, ptr %960, i64 %1324
  store double %1327, ptr %1328, align 8, !tbaa !41
  %1329 = add nuw nsw i64 %1324, 1
  %1330 = add i64 %1325, 1
  %1331 = icmp eq i64 %1330, %1321
  br i1 %1331, label %1332, label %1323, !llvm.loop !136

1332:                                             ; preds = %1323, %1316
  %1333 = phi i64 [ %1317, %1316 ], [ %1329, %1323 ]
  %1334 = icmp ult i64 %1320, 3
  br i1 %1334, label %1368, label %1376

1335:                                             ; preds = %1335, %1256
  %1336 = phi i64 [ 0, %1256 ], [ %1365, %1335 ]
  %1337 = phi i64 [ 0, %1256 ], [ %1366, %1335 ]
  %1338 = getelementptr inbounds i32, ptr %1251, i64 %1336
  %1339 = load i32, ptr %1338, align 4, !tbaa !5
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds double, ptr %960, i64 %1340
  %1342 = load double, ptr %1341, align 8, !tbaa !41
  %1343 = getelementptr inbounds double, ptr %1253, i64 %1336
  store double %1342, ptr %1343, align 8, !tbaa !41
  %1344 = or i64 %1336, 1
  %1345 = getelementptr inbounds i32, ptr %1251, i64 %1344
  %1346 = load i32, ptr %1345, align 4, !tbaa !5
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds double, ptr %960, i64 %1347
  %1349 = load double, ptr %1348, align 8, !tbaa !41
  %1350 = getelementptr inbounds double, ptr %1253, i64 %1344
  store double %1349, ptr %1350, align 8, !tbaa !41
  %1351 = or i64 %1336, 2
  %1352 = getelementptr inbounds i32, ptr %1251, i64 %1351
  %1353 = load i32, ptr %1352, align 4, !tbaa !5
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds double, ptr %960, i64 %1354
  %1356 = load double, ptr %1355, align 8, !tbaa !41
  %1357 = getelementptr inbounds double, ptr %1253, i64 %1351
  store double %1356, ptr %1357, align 8, !tbaa !41
  %1358 = or i64 %1336, 3
  %1359 = getelementptr inbounds i32, ptr %1251, i64 %1358
  %1360 = load i32, ptr %1359, align 4, !tbaa !5
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds double, ptr %960, i64 %1361
  %1363 = load double, ptr %1362, align 8, !tbaa !41
  %1364 = getelementptr inbounds double, ptr %1253, i64 %1358
  store double %1363, ptr %1364, align 8, !tbaa !41
  %1365 = add nuw nsw i64 %1336, 4
  %1366 = add i64 %1337, 4
  %1367 = icmp eq i64 %1366, %1257
  br i1 %1367, label %1277, label %1335, !llvm.loop !137

1368:                                             ; preds = %1332, %1376, %1314
  %1369 = load ptr, ptr %2, align 8, !tbaa !78
  %1370 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %1371 = load ptr, ptr %1370, align 8, !tbaa !87
  %1372 = and i64 %950, 3
  %1373 = icmp ult i64 %1011, 3
  br i1 %1373, label %1395, label %1374

1374:                                             ; preds = %1368
  %1375 = sub nsw i64 %970, %1372
  br label %1411

1376:                                             ; preds = %1332, %1376
  %1377 = phi i64 [ %1393, %1376 ], [ %1333, %1332 ]
  %1378 = getelementptr inbounds double, ptr %1294, i64 %1377
  %1379 = load double, ptr %1378, align 8, !tbaa !41
  %1380 = getelementptr inbounds double, ptr %960, i64 %1377
  store double %1379, ptr %1380, align 8, !tbaa !41
  %1381 = add nuw nsw i64 %1377, 1
  %1382 = getelementptr inbounds double, ptr %1294, i64 %1381
  %1383 = load double, ptr %1382, align 8, !tbaa !41
  %1384 = getelementptr inbounds double, ptr %960, i64 %1381
  store double %1383, ptr %1384, align 8, !tbaa !41
  %1385 = add nuw nsw i64 %1377, 2
  %1386 = getelementptr inbounds double, ptr %1294, i64 %1385
  %1387 = load double, ptr %1386, align 8, !tbaa !41
  %1388 = getelementptr inbounds double, ptr %960, i64 %1385
  store double %1387, ptr %1388, align 8, !tbaa !41
  %1389 = add nuw nsw i64 %1377, 3
  %1390 = getelementptr inbounds double, ptr %1294, i64 %1389
  %1391 = load double, ptr %1390, align 8, !tbaa !41
  %1392 = getelementptr inbounds double, ptr %960, i64 %1389
  store double %1391, ptr %1392, align 8, !tbaa !41
  %1393 = add nuw nsw i64 %1377, 4
  %1394 = icmp eq i64 %1393, %1295
  br i1 %1394, label %1368, label %1376, !llvm.loop !138

1395:                                             ; preds = %1411, %1368
  %1396 = phi i64 [ 0, %1368 ], [ %1441, %1411 ]
  %1397 = icmp eq i64 %1372, 0
  br i1 %1397, label %1410, label %1398

1398:                                             ; preds = %1395, %1398
  %1399 = phi i64 [ %1407, %1398 ], [ %1396, %1395 ]
  %1400 = phi i64 [ %1408, %1398 ], [ 0, %1395 ]
  %1401 = getelementptr inbounds i32, ptr %1369, i64 %1399
  %1402 = load i32, ptr %1401, align 4, !tbaa !5
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds double, ptr %960, i64 %1403
  %1405 = load double, ptr %1404, align 8, !tbaa !41
  %1406 = getelementptr inbounds double, ptr %1371, i64 %1399
  store double %1405, ptr %1406, align 8, !tbaa !41
  %1407 = add nuw nsw i64 %1399, 1
  %1408 = add i64 %1400, 1
  %1409 = icmp eq i64 %1408, %1372
  br i1 %1409, label %1410, label %1398, !llvm.loop !139

1410:                                             ; preds = %1395, %1398, %964
  call void @_ZdlPv(ptr noundef nonnull %960) #21
  br label %1444

1411:                                             ; preds = %1411, %1374
  %1412 = phi i64 [ 0, %1374 ], [ %1441, %1411 ]
  %1413 = phi i64 [ 0, %1374 ], [ %1442, %1411 ]
  %1414 = getelementptr inbounds i32, ptr %1369, i64 %1412
  %1415 = load i32, ptr %1414, align 4, !tbaa !5
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds double, ptr %960, i64 %1416
  %1418 = load double, ptr %1417, align 8, !tbaa !41
  %1419 = getelementptr inbounds double, ptr %1371, i64 %1412
  store double %1418, ptr %1419, align 8, !tbaa !41
  %1420 = or i64 %1412, 1
  %1421 = getelementptr inbounds i32, ptr %1369, i64 %1420
  %1422 = load i32, ptr %1421, align 4, !tbaa !5
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds double, ptr %960, i64 %1423
  %1425 = load double, ptr %1424, align 8, !tbaa !41
  %1426 = getelementptr inbounds double, ptr %1371, i64 %1420
  store double %1425, ptr %1426, align 8, !tbaa !41
  %1427 = or i64 %1412, 2
  %1428 = getelementptr inbounds i32, ptr %1369, i64 %1427
  %1429 = load i32, ptr %1428, align 4, !tbaa !5
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds double, ptr %960, i64 %1430
  %1432 = load double, ptr %1431, align 8, !tbaa !41
  %1433 = getelementptr inbounds double, ptr %1371, i64 %1427
  store double %1432, ptr %1433, align 8, !tbaa !41
  %1434 = or i64 %1412, 3
  %1435 = getelementptr inbounds i32, ptr %1369, i64 %1434
  %1436 = load i32, ptr %1435, align 4, !tbaa !5
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds double, ptr %960, i64 %1437
  %1439 = load double, ptr %1438, align 8, !tbaa !41
  %1440 = getelementptr inbounds double, ptr %1371, i64 %1434
  store double %1439, ptr %1440, align 8, !tbaa !41
  %1441 = add nuw nsw i64 %1412, 4
  %1442 = add i64 %1413, 4
  %1443 = icmp eq i64 %1442, %1375
  br i1 %1443, label %1395, label %1411, !llvm.loop !140

1444:                                             ; preds = %956, %1410, %940
  %1445 = icmp eq ptr %924, null
  br i1 %1445, label %1452, label %1450

1446:                                             ; preds = %1020, %1018
  %1447 = phi { ptr, i32 } [ %1021, %1020 ], [ %1019, %1018 ]
  %1448 = icmp eq ptr %924, null
  br i1 %1448, label %1481, label %1449

1449:                                             ; preds = %1446
  call void @_ZdlPv(ptr noundef nonnull %924) #21
  br label %1481

1450:                                             ; preds = %1444, %795
  %1451 = phi ptr [ %277, %795 ], [ %924, %1444 ]
  call void @_ZdlPv(ptr noundef nonnull %1451) #21
  br label %1452

1452:                                             ; preds = %102, %241, %801, %96, %795, %1444, %1450, %97
  %1453 = load i64, ptr %10, align 8
  %1454 = getelementptr inbounds i8, ptr %10, i64 8
  %1455 = load i64, ptr %1454, align 8
  %1456 = invoke double @cpu_timer_stop(i64 %1453, i64 %1455)
          to label %1457 unwind label %109

1457:                                             ; preds = %1452
  %1458 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 3, i64 21
  %1459 = load double, ptr %1458, align 8, !tbaa !41
  %1460 = fadd double %1456, %1459
  store double %1460, ptr %1458, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %1461 = load ptr, ptr %9, align 8, !tbaa !87
  %1462 = icmp eq ptr %1461, null
  br i1 %1462, label %1464, label %1463

1463:                                             ; preds = %1457
  call void @_ZdlPv(ptr noundef nonnull %1461) #21
  br label %1464

1464:                                             ; preds = %1457, %1463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %1465 = load ptr, ptr %8, align 8, !tbaa !87
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %1468, label %1467

1467:                                             ; preds = %1464
  call void @_ZdlPv(ptr noundef nonnull %1465) #21
  br label %1468

1468:                                             ; preds = %1464, %1467
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %1469 = load ptr, ptr %7, align 8, !tbaa !78
  %1470 = icmp eq ptr %1469, null
  br i1 %1470, label %1472, label %1471

1471:                                             ; preds = %1468
  call void @_ZdlPv(ptr noundef nonnull %1469) #21
  br label %1472

1472:                                             ; preds = %1468, %1471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %1473 = load ptr, ptr %6, align 8, !tbaa !78
  %1474 = icmp eq ptr %1473, null
  br i1 %1474, label %1476, label %1475

1475:                                             ; preds = %1472
  call void @_ZdlPv(ptr noundef nonnull %1473) #21
  br label %1476

1476:                                             ; preds = %1472, %1475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %1477 = load ptr, ptr %5, align 8, !tbaa !78
  %1478 = icmp eq ptr %1477, null
  br i1 %1478, label %1480, label %1479

1479:                                             ; preds = %1476
  call void @_ZdlPv(ptr noundef nonnull %1477) #21
  br label %1480

1480:                                             ; preds = %1476, %1479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

1481:                                             ; preds = %109, %800, %797, %367, %1449, %1446, %1016, %23, %21
  %1482 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %110, %109 ], [ %368, %367 ], [ %798, %797 ], [ %798, %800 ], [ %1017, %1016 ], [ %1447, %1446 ], [ %1447, %1449 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %1483 = load ptr, ptr %9, align 8, !tbaa !87
  %1484 = icmp eq ptr %1483, null
  br i1 %1484, label %1486, label %1485

1485:                                             ; preds = %1481
  call void @_ZdlPv(ptr noundef nonnull %1483) #21
  br label %1486

1486:                                             ; preds = %1481, %1485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %1487 = load ptr, ptr %8, align 8, !tbaa !87
  %1488 = icmp eq ptr %1487, null
  br i1 %1488, label %1490, label %1489

1489:                                             ; preds = %1486
  call void @_ZdlPv(ptr noundef nonnull %1487) #21
  br label %1490

1490:                                             ; preds = %1486, %1489
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %1491 = load ptr, ptr %7, align 8, !tbaa !78
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %1494, label %1493

1493:                                             ; preds = %1490
  call void @_ZdlPv(ptr noundef nonnull %1491) #21
  br label %1494

1494:                                             ; preds = %1490, %1493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %1495 = load ptr, ptr %6, align 8, !tbaa !78
  %1496 = icmp eq ptr %1495, null
  br i1 %1496, label %1498, label %1497

1497:                                             ; preds = %1494
  call void @_ZdlPv(ptr noundef nonnull %1495) #21
  br label %1498

1498:                                             ; preds = %1494, %1497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %1499 = load ptr, ptr %5, align 8, !tbaa !78
  %1500 = icmp eq ptr %1499, null
  br i1 %1500, label %1502, label %1501

1501:                                             ; preds = %1498
  call void @_ZdlPv(ptr noundef nonnull %1499) #21
  br label %1502

1502:                                             ; preds = %1498, %1501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %1482
}

declare void @cpu_timer_start(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh17calc_distributionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2288) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 25
  %6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 25, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = zext i32 %1 to i64
  %14 = udiv i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = lshr exact i64 %11, 2
  %17 = trunc i64 %16 to i32
  %18 = srem i32 %17, %1
  br label %20

19:                                               ; preds = %47, %2
  ret void

20:                                               ; preds = %4, %47
  %21 = phi i32 [ 0, %4 ], [ %48, %47 ]
  %22 = phi i32 [ 0, %4 ], [ %26, %47 ]
  %23 = add i32 %22, %15
  %24 = icmp slt i32 %21, %18
  %25 = zext i1 %24 to i32
  %26 = add i32 %23, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = zext i32 %26 to i64
  %30 = icmp ult i32 %26, 8
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = insertelement <4 x i32> poison, i32 %21, i64 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %21, i64 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %41, %37 ]
  %39 = getelementptr inbounds i32, ptr %8, i64 %38
  store <4 x i32> %34, ptr %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %39, i64 4
  store <4 x i32> %36, ptr %40, align 4, !tbaa !5
  %41 = add nuw i64 %38, 8
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %37, !llvm.loop !141

43:                                               ; preds = %37
  %44 = icmp eq i64 %32, %29
  br i1 %44, label %47, label %45

45:                                               ; preds = %28, %43
  %46 = phi i64 [ 0, %28 ], [ %32, %43 ]
  br label %50

47:                                               ; preds = %50, %43, %20
  %48 = add nuw nsw i32 %21, 1
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %19, label %20, !llvm.loop !82

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %53, %50 ], [ %46, %45 ]
  %52 = getelementptr inbounds i32, ptr %8, i64 %51
  store i32 %21, ptr %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %51, 1
  %54 = icmp eq i64 %53, %29
  br i1 %54, label %47, label %50, !llvm.loop !142
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
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !77
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
  %26 = load ptr, ptr %9, align 8, !tbaa !77
  %27 = getelementptr inbounds i32, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !77
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
  br i1 %55, label %56, label %49, !llvm.loop !144

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
  br i1 %63, label %202, label %60, !llvm.loop !145

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
  br i1 %89, label %90, label %83, !llvm.loop !146

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
  br i1 %97, label %98, label %94, !llvm.loop !147

98:                                               ; preds = %94, %90, %64
  %99 = phi ptr [ %10, %64 ], [ %68, %90 ], [ %68, %94 ]
  store ptr %99, ptr %9, align 8, !tbaa !77
  %100 = icmp eq ptr %10, %1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = getelementptr inbounds i32, ptr %99, i64 %20
  store ptr %102, ptr %9, align 8, !tbaa !77
  br label %202

103:                                              ; preds = %98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %99, ptr align 4 %1, i64 %19, i1 false)
  %104 = load ptr, ptr %9, align 8, !tbaa !77
  %105 = getelementptr inbounds i32, ptr %104, i64 %20
  store ptr %105, ptr %9, align 8, !tbaa !77
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
  br i1 %125, label %126, label %119, !llvm.loop !148

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
  br i1 %133, label %202, label %130, !llvm.loop !149

134:                                              ; preds = %6
  %135 = load ptr, ptr %0, align 8, !tbaa !78
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
  br i1 %179, label %180, label %173, !llvm.loop !150

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
  br i1 %187, label %188, label %184, !llvm.loop !151

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

195:                                              ; preds = %191, %194
  %196 = ashr exact i64 %192, 2
  %197 = getelementptr inbounds i32, ptr %159, i64 %196
  %198 = icmp eq ptr %135, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  tail call void @_ZdlPv(ptr noundef nonnull %135) #21
  br label %200

200:                                              ; preds = %195, %199
  store ptr %157, ptr %0, align 8, !tbaa !78
  store ptr %197, ptr %9, align 8, !tbaa !77
  %201 = getelementptr inbounds i32, ptr %157, i64 %148
  store ptr %201, ptr %7, align 8, !tbaa !143
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
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %0, align 8, !tbaa !78
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %10, 9223372036854775805
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
  store ptr %29, ptr %5, align 8, !tbaa !77
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

44:                                               ; preds = %33, %41
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
  store ptr %45, ptr %0, align 8, !tbaa !78
  %59 = getelementptr inbounds i32, ptr %46, i64 %1
  store ptr %59, ptr %5, align 8, !tbaa !77
  %60 = getelementptr inbounds i32, ptr %45, i64 %39
  store ptr %60, ptr %12, align 8, !tbaa !143
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
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %0, align 8, !tbaa !87
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, 9223372036854775801
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
  store ptr %29, ptr %5, align 8, !tbaa !86
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

44:                                               ; preds = %33, %41
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
  store ptr %45, ptr %0, align 8, !tbaa !87
  %59 = getelementptr inbounds double, ptr %46, i64 %1
  store ptr %59, ptr %5, align 8, !tbaa !86
  %60 = getelementptr inbounds double, ptr %45, i64 %39
  store ptr %60, ptr %12, align 8, !tbaa !152
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
!144 = distinct !{!144, !43, !80, !81}
!145 = distinct !{!145, !43, !81, !80}
!146 = distinct !{!146, !43, !80, !81}
!147 = distinct !{!147, !43, !81, !80}
!148 = distinct !{!148, !43, !80, !81}
!149 = distinct !{!149, !43, !81, !80}
!150 = distinct !{!150, !43, !80, !81}
!151 = distinct !{!151, !43, !81, !80}
!152 = !{!40, !20, i64 16}
