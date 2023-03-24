; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/hash2.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/hash2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.__gnu_cxx::hash_map" = type { %"class.__gnu_cxx::hashtable" }
%"class.__gnu_cxx::hashtable" = type { %"class.std::allocator", %"struct.__gnu_cxx::hash", %struct.eqstr, %"struct.std::_Select1st", %"class.std::vector", i64 }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::hash" = type { i8 }
%struct.eqstr = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int>> *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int>> *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int>> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int>> *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int>> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int>> *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int>> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::_Hashtable_node" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_ = comdat any

$_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm = comdat any

$_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"foo_%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"foo_1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"foo_9999\00", align 1
@_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE = linkonce_odr dso_local constant [29 x i64] [i64 5, i64 53, i64 97, i64 193, i64 389, i64 769, i64 1543, i64 3079, i64 6151, i64 12289, i64 24593, i64 49157, i64 98317, i64 196613, i64 393241, i64 786433, i64 1572869, i64 3145739, i64 6291469, i64 12582917, i64 25165843, i64 50331653, i64 100663319, i64 201326611, i64 402653189, i64 805306457, i64 1610612741, i64 3221225473, i64 4294967291], comdat, align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash2.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %"class.__gnu_cxx::hash_map", align 8
  %5 = alloca %"class.__gnu_cxx::hash_map", align 8
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = tail call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #17
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %11, %7 ], [ 2000, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  %14 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %4, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 100)
          to label %22 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %14, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %20

20:                                               ; preds = %15, %19, %689
  %21 = phi { ptr, i32 } [ %690, %689 ], [ %16, %19 ], [ %16, %15 ]
  resume { ptr, i32 } %21

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %23 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 100)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %4, i64 0, i32 5
  %26 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %39

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %23, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %689, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %689

32:                                               ; preds = %86
  %33 = icmp sgt i32 %13, 0
  br i1 %33, label %34, label %93

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %36 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %5, i64 0, i32 5
  %37 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %123

39:                                               ; preds = %24, %86
  %40 = phi i32 [ 0, %24 ], [ %89, %86 ]
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %40) #17
  %42 = call noalias ptr @strdup(ptr noundef nonnull %3) #17
  %43 = load i64, ptr %25, align 8, !tbaa !11
  %44 = add i64 %43, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %44)
          to label %45 unwind label %91

45:                                               ; preds = %39
  %46 = load ptr, ptr %26, align 8, !tbaa !21
  %47 = load ptr, ptr %14, align 8, !tbaa !9
  %48 = load i8, ptr %42, align 1, !tbaa !22
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %45, %50
  %51 = phi i8 [ %58, %50 ], [ %48, %45 ]
  %52 = phi i64 [ %56, %50 ], [ 0, %45 ]
  %53 = phi ptr [ %57, %50 ], [ %42, %45 ]
  %54 = mul i64 %52, 5
  %55 = sext i8 %51 to i64
  %56 = add i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !22
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !23

60:                                               ; preds = %50, %45
  %61 = phi i64 [ 0, %45 ], [ %56, %50 ]
  %62 = ptrtoint ptr %46 to i64
  %63 = ptrtoint ptr %47 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = urem i64 %61, %65
  %67 = getelementptr inbounds ptr, ptr %47, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %60, %76
  %71 = phi ptr [ %77, %76 ], [ %68, %60 ]
  %72 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %42) #19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %71, align 8, !tbaa !25
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %70, !llvm.loop !29

79:                                               ; preds = %76, %60
  %80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %81 unwind label %91

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %80, i64 0, i32 1
  store ptr %42, ptr %82, align 8
  %83 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %80, i64 0, i32 1, i32 1
  store i32 0, ptr %83, align 8
  store ptr %68, ptr %80, align 8, !tbaa !25
  store ptr %80, ptr %67, align 8, !tbaa !5
  %84 = load i64, ptr %25, align 8, !tbaa !11
  %85 = add i64 %84, 1
  store i64 %85, ptr %25, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %70, %81
  %87 = phi ptr [ %80, %81 ], [ %71, %70 ]
  %88 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %87, i64 0, i32 1, i32 1
  store i32 %40, ptr %88, align 4, !tbaa !30
  %89 = add nuw nsw i32 %40, 1
  %90 = icmp eq i32 %89, 10000
  br i1 %90, label %32, label %39, !llvm.loop !31

91:                                               ; preds = %79, %39
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %687

93:                                               ; preds = %142, %32
  %94 = load i64, ptr %25, align 8, !tbaa !11
  %95 = add i64 %94, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %95)
          to label %96 unwind label %679

96:                                               ; preds = %93
  %97 = load ptr, ptr %26, align 8, !tbaa !21
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = urem i64 80924, %102
  %104 = getelementptr inbounds ptr, ptr %98, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %96, %113
  %108 = phi ptr [ %114, %113 ], [ %105, %96 ]
  %109 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(6) @.str.1) #19
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %452, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %108, align 8, !tbaa !25
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %107, !llvm.loop !29

116:                                              ; preds = %113, %96
  %117 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %118 unwind label %679

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %117, i64 0, i32 1
  store ptr @.str.1, ptr %119, align 8
  %120 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %117, i64 0, i32 1, i32 1
  store i32 0, ptr %120, align 8
  store ptr %105, ptr %117, align 8, !tbaa !25
  store ptr %117, ptr %104, align 8, !tbaa !5
  %121 = load i64, ptr %25, align 8, !tbaa !11
  %122 = add i64 %121, 1
  store i64 %122, ptr %25, align 8, !tbaa !11
  br label %455

123:                                              ; preds = %34, %142
  %124 = phi i32 [ 0, %34 ], [ %143, %142 ]
  %125 = load ptr, ptr %26, align 8, !tbaa !21
  %126 = load ptr, ptr %14, align 8, !tbaa !9
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %142, label %128

128:                                              ; preds = %123
  %129 = ptrtoint ptr %125 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  %132 = ashr i64 %131, 3
  %133 = call i64 @llvm.umax.i64(i64 %132, i64 1)
  br label %137

134:                                              ; preds = %137
  %135 = add nuw i64 %138, 1
  %136 = icmp eq i64 %135, %133
  br i1 %136, label %142, label %137, !llvm.loop !32

137:                                              ; preds = %134, %128
  %138 = phi i64 [ %135, %134 ], [ 0, %128 ]
  %139 = getelementptr inbounds ptr, ptr %126, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %134, label %149

142:                                              ; preds = %134, %435, %444, %123
  %143 = add nuw nsw i32 %124, 1
  %144 = icmp eq i32 %143, %13
  br i1 %144, label %93, label %123, !llvm.loop !33

145:                                              ; preds = %271, %400, %184, %313
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %687

147:                                              ; preds = %182
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %687

149:                                              ; preds = %137, %417
  %150 = phi ptr [ %418, %417 ], [ %140, %137 ]
  %151 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = load i64, ptr %25, align 8, !tbaa !11
  %154 = add i64 %153, 1
  %155 = load ptr, ptr %26, align 8, !tbaa !21
  %156 = load ptr, ptr %14, align 8, !tbaa !9
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp ult i64 %160, %154
  br i1 %161, label %162, label %237

162:                                              ; preds = %149, %162
  %163 = phi ptr [ %173, %162 ], [ @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, %149 ]
  %164 = phi i64 [ %172, %162 ], [ 29, %149 ]
  %165 = lshr i64 %164, 1
  %166 = getelementptr inbounds i64, ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !34
  %168 = icmp ult i64 %167, %154
  %169 = getelementptr inbounds i64, ptr %166, i64 1
  %170 = xor i64 %165, -1
  %171 = add nsw i64 %164, %170
  %172 = select i1 %168, i64 %171, i64 %165
  %173 = select i1 %168, ptr %169, ptr %163
  %174 = icmp sgt i64 %172, 0
  br i1 %174, label %162, label %175, !llvm.loop !35

175:                                              ; preds = %162
  %176 = icmp eq ptr %173, getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 1, i64 0)
  %177 = select i1 %176, ptr getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 0, i64 28), ptr %173
  %178 = load i64, ptr %177, align 8, !tbaa !34
  %179 = icmp ugt i64 %178, %160
  br i1 %179, label %180, label %237

180:                                              ; preds = %175
  %181 = icmp ugt i64 %178, 1152921504606846975
  br i1 %181, label %182, label %184

182:                                              ; preds = %311, %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %183 unwind label %147

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %180
  %185 = shl nuw nsw i64 %178, 3
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #20
          to label %187 unwind label %145

187:                                              ; preds = %184
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %186, i8 0, i64 %185, i1 false), !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %186, i64 %178
  %189 = icmp eq ptr %155, %156
  br i1 %189, label %198, label %190

190:                                              ; preds = %187
  %191 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  br label %192

192:                                              ; preds = %232, %190
  %193 = phi ptr [ %233, %232 ], [ %156, %190 ]
  %194 = phi i64 [ %234, %232 ], [ 0, %190 ]
  %195 = getelementptr inbounds ptr, ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = icmp eq ptr %196, null
  br i1 %197, label %232, label %204

198:                                              ; preds = %187
  store ptr %186, ptr %14, align 8, !tbaa !9
  store ptr %188, ptr %26, align 8, !tbaa !21
  store ptr %188, ptr %35, align 8, !tbaa !36
  %199 = icmp eq ptr %155, null
  br i1 %199, label %237, label %200

200:                                              ; preds = %236, %198
  %201 = phi ptr [ %233, %236 ], [ %155, %198 ]
  call void @_ZdlPv(ptr noundef nonnull %201) #18
  %202 = load ptr, ptr %26, align 8, !tbaa !21
  %203 = load ptr, ptr %14, align 8, !tbaa !9
  br label %237

204:                                              ; preds = %192, %221
  %205 = phi ptr [ %228, %221 ], [ %193, %192 ]
  %206 = phi ptr [ %230, %221 ], [ %196, %192 ]
  %207 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %206, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = load i8, ptr %208, align 1, !tbaa !22
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %204, %211
  %212 = phi i8 [ %219, %211 ], [ %209, %204 ]
  %213 = phi i64 [ %217, %211 ], [ 0, %204 ]
  %214 = phi ptr [ %218, %211 ], [ %208, %204 ]
  %215 = mul i64 %213, 5
  %216 = sext i8 %212 to i64
  %217 = add i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %214, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !22
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %211, !llvm.loop !23

221:                                              ; preds = %211, %204
  %222 = phi i64 [ 0, %204 ], [ %217, %211 ]
  %223 = urem i64 %222, %178
  %224 = load ptr, ptr %206, align 8, !tbaa !25
  %225 = getelementptr inbounds ptr, ptr %205, i64 %194
  store ptr %224, ptr %225, align 8, !tbaa !5
  %226 = getelementptr inbounds ptr, ptr %186, i64 %223
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  store ptr %227, ptr %206, align 8, !tbaa !25
  store ptr %206, ptr %226, align 8, !tbaa !5
  %228 = load ptr, ptr %14, align 8, !tbaa !9
  %229 = getelementptr inbounds ptr, ptr %228, i64 %194
  %230 = load ptr, ptr %229, align 8, !tbaa !5
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %204, !llvm.loop !37

232:                                              ; preds = %221, %192
  %233 = phi ptr [ %193, %192 ], [ %228, %221 ]
  %234 = add nuw i64 %194, 1
  %235 = icmp eq i64 %234, %191
  br i1 %235, label %236, label %192, !llvm.loop !38

236:                                              ; preds = %232
  store ptr %186, ptr %14, align 8, !tbaa !9
  store ptr %188, ptr %26, align 8, !tbaa !21
  store ptr %188, ptr %35, align 8, !tbaa !36
  br label %200

237:                                              ; preds = %200, %198, %175, %149
  %238 = phi ptr [ %203, %200 ], [ %186, %198 ], [ %156, %175 ], [ %156, %149 ]
  %239 = phi ptr [ %202, %200 ], [ %188, %198 ], [ %155, %175 ], [ %155, %149 ]
  %240 = load i8, ptr %152, align 1, !tbaa !22
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %237, %242
  %243 = phi i8 [ %250, %242 ], [ %240, %237 ]
  %244 = phi i64 [ %248, %242 ], [ 0, %237 ]
  %245 = phi ptr [ %249, %242 ], [ %152, %237 ]
  %246 = mul i64 %244, 5
  %247 = sext i8 %243 to i64
  %248 = add i64 %246, %247
  %249 = getelementptr inbounds i8, ptr %245, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !22
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %242, !llvm.loop !23

252:                                              ; preds = %242, %237
  %253 = phi i64 [ 0, %237 ], [ %248, %242 ]
  %254 = ptrtoint ptr %239 to i64
  %255 = ptrtoint ptr %238 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = urem i64 %253, %257
  %259 = getelementptr inbounds ptr, ptr %238, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = icmp eq ptr %260, null
  br i1 %261, label %271, label %262

262:                                              ; preds = %252, %268
  %263 = phi ptr [ %269, %268 ], [ %260, %252 ]
  %264 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %263, i64 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(1) %152) #19
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %262
  %269 = load ptr, ptr %263, align 8, !tbaa !25
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %262, !llvm.loop !29

271:                                              ; preds = %268, %252
  %272 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %273 unwind label %145

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %272, i64 0, i32 1
  store ptr %152, ptr %274, align 8
  %275 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %272, i64 0, i32 1, i32 1
  store i32 0, ptr %275, align 8
  store ptr %260, ptr %272, align 8, !tbaa !25
  store ptr %272, ptr %259, align 8, !tbaa !5
  %276 = load i64, ptr %25, align 8, !tbaa !11
  %277 = add i64 %276, 1
  store i64 %277, ptr %25, align 8, !tbaa !11
  br label %281

278:                                              ; preds = %262
  %279 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %263, i64 0, i32 1, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !30
  br label %281

281:                                              ; preds = %278, %273
  %282 = phi i32 [ 0, %273 ], [ %280, %278 ]
  %283 = load ptr, ptr %151, align 8, !tbaa !5
  %284 = load i64, ptr %36, align 8, !tbaa !11
  %285 = add i64 %284, 1
  %286 = load ptr, ptr %37, align 8, !tbaa !21
  %287 = load ptr, ptr %23, align 8, !tbaa !9
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = icmp ult i64 %291, %285
  br i1 %292, label %293, label %366

293:                                              ; preds = %281, %293
  %294 = phi ptr [ %304, %293 ], [ @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, %281 ]
  %295 = phi i64 [ %303, %293 ], [ 29, %281 ]
  %296 = lshr i64 %295, 1
  %297 = getelementptr inbounds i64, ptr %294, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !34
  %299 = icmp ult i64 %298, %285
  %300 = getelementptr inbounds i64, ptr %297, i64 1
  %301 = xor i64 %296, -1
  %302 = add nsw i64 %295, %301
  %303 = select i1 %299, i64 %302, i64 %296
  %304 = select i1 %299, ptr %300, ptr %294
  %305 = icmp sgt i64 %303, 0
  br i1 %305, label %293, label %306, !llvm.loop !35

306:                                              ; preds = %293
  %307 = icmp eq ptr %304, getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 1, i64 0)
  %308 = select i1 %307, ptr getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 0, i64 28), ptr %304
  %309 = load i64, ptr %308, align 8, !tbaa !34
  %310 = icmp ugt i64 %309, %291
  br i1 %310, label %311, label %366

311:                                              ; preds = %306
  %312 = icmp ugt i64 %309, 1152921504606846975
  br i1 %312, label %182, label %313

313:                                              ; preds = %311
  %314 = shl nuw nsw i64 %309, 3
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #20
          to label %316 unwind label %145

316:                                              ; preds = %313
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %315, i8 0, i64 %314, i1 false), !tbaa !5
  %317 = getelementptr inbounds ptr, ptr %315, i64 %309
  %318 = icmp eq ptr %286, %287
  br i1 %318, label %327, label %319

319:                                              ; preds = %316
  %320 = call i64 @llvm.umax.i64(i64 %291, i64 1)
  br label %321

321:                                              ; preds = %361, %319
  %322 = phi ptr [ %362, %361 ], [ %287, %319 ]
  %323 = phi i64 [ %363, %361 ], [ 0, %319 ]
  %324 = getelementptr inbounds ptr, ptr %322, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  %326 = icmp eq ptr %325, null
  br i1 %326, label %361, label %333

327:                                              ; preds = %316
  store ptr %315, ptr %23, align 8, !tbaa !9
  store ptr %317, ptr %37, align 8, !tbaa !21
  store ptr %317, ptr %38, align 8, !tbaa !36
  %328 = icmp eq ptr %286, null
  br i1 %328, label %366, label %329

329:                                              ; preds = %365, %327
  %330 = phi ptr [ %362, %365 ], [ %286, %327 ]
  call void @_ZdlPv(ptr noundef nonnull %330) #18
  %331 = load ptr, ptr %37, align 8, !tbaa !21
  %332 = load ptr, ptr %23, align 8, !tbaa !9
  br label %366

333:                                              ; preds = %321, %350
  %334 = phi ptr [ %357, %350 ], [ %322, %321 ]
  %335 = phi ptr [ %359, %350 ], [ %325, %321 ]
  %336 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %335, i64 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !5
  %338 = load i8, ptr %337, align 1, !tbaa !22
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %350, label %340

340:                                              ; preds = %333, %340
  %341 = phi i8 [ %348, %340 ], [ %338, %333 ]
  %342 = phi i64 [ %346, %340 ], [ 0, %333 ]
  %343 = phi ptr [ %347, %340 ], [ %337, %333 ]
  %344 = mul i64 %342, 5
  %345 = sext i8 %341 to i64
  %346 = add i64 %344, %345
  %347 = getelementptr inbounds i8, ptr %343, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa !22
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %340, !llvm.loop !23

350:                                              ; preds = %340, %333
  %351 = phi i64 [ 0, %333 ], [ %346, %340 ]
  %352 = urem i64 %351, %309
  %353 = load ptr, ptr %335, align 8, !tbaa !25
  %354 = getelementptr inbounds ptr, ptr %334, i64 %323
  store ptr %353, ptr %354, align 8, !tbaa !5
  %355 = getelementptr inbounds ptr, ptr %315, i64 %352
  %356 = load ptr, ptr %355, align 8, !tbaa !5
  store ptr %356, ptr %335, align 8, !tbaa !25
  store ptr %335, ptr %355, align 8, !tbaa !5
  %357 = load ptr, ptr %23, align 8, !tbaa !9
  %358 = getelementptr inbounds ptr, ptr %357, i64 %323
  %359 = load ptr, ptr %358, align 8, !tbaa !5
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %333, !llvm.loop !37

361:                                              ; preds = %350, %321
  %362 = phi ptr [ %322, %321 ], [ %357, %350 ]
  %363 = add nuw i64 %323, 1
  %364 = icmp eq i64 %363, %320
  br i1 %364, label %365, label %321, !llvm.loop !38

365:                                              ; preds = %361
  store ptr %315, ptr %23, align 8, !tbaa !9
  store ptr %317, ptr %37, align 8, !tbaa !21
  store ptr %317, ptr %38, align 8, !tbaa !36
  br label %329

366:                                              ; preds = %329, %327, %306, %281
  %367 = phi ptr [ %332, %329 ], [ %315, %327 ], [ %287, %306 ], [ %287, %281 ]
  %368 = phi ptr [ %331, %329 ], [ %317, %327 ], [ %286, %306 ], [ %286, %281 ]
  %369 = load i8, ptr %283, align 1, !tbaa !22
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %381, label %371

371:                                              ; preds = %366, %371
  %372 = phi i8 [ %379, %371 ], [ %369, %366 ]
  %373 = phi i64 [ %377, %371 ], [ 0, %366 ]
  %374 = phi ptr [ %378, %371 ], [ %283, %366 ]
  %375 = mul i64 %373, 5
  %376 = sext i8 %372 to i64
  %377 = add i64 %375, %376
  %378 = getelementptr inbounds i8, ptr %374, i64 1
  %379 = load i8, ptr %378, align 1, !tbaa !22
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %371, !llvm.loop !23

381:                                              ; preds = %371, %366
  %382 = phi i64 [ 0, %366 ], [ %377, %371 ]
  %383 = ptrtoint ptr %368 to i64
  %384 = ptrtoint ptr %367 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 3
  %387 = urem i64 %382, %386
  %388 = getelementptr inbounds ptr, ptr %367, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !5
  %390 = icmp eq ptr %389, null
  br i1 %390, label %400, label %391

391:                                              ; preds = %381, %397
  %392 = phi ptr [ %398, %397 ], [ %389, %381 ]
  %393 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %392, i64 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(1) %283) #19
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %407, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %392, align 8, !tbaa !25
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %391, !llvm.loop !29

400:                                              ; preds = %397, %381
  %401 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %402 unwind label %145

402:                                              ; preds = %400
  %403 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %401, i64 0, i32 1
  store ptr %283, ptr %403, align 8
  %404 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %401, i64 0, i32 1, i32 1
  store i32 0, ptr %404, align 8
  store ptr %389, ptr %401, align 8, !tbaa !25
  store ptr %401, ptr %388, align 8, !tbaa !5
  %405 = load i64, ptr %36, align 8, !tbaa !11
  %406 = add i64 %405, 1
  store i64 %406, ptr %36, align 8, !tbaa !11
  br label %410

407:                                              ; preds = %391
  %408 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %392, i64 0, i32 1, i32 1
  %409 = load i32, ptr %408, align 4, !tbaa !30
  br label %410

410:                                              ; preds = %407, %402
  %411 = phi i32 [ 0, %402 ], [ %409, %407 ]
  %412 = phi ptr [ %401, %402 ], [ %392, %407 ]
  %413 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %412, i64 0, i32 1, i32 1
  %414 = add nsw i32 %411, %282
  store i32 %414, ptr %413, align 4, !tbaa !30
  %415 = load ptr, ptr %150, align 8, !tbaa !25
  %416 = icmp eq ptr %415, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %447, %410
  %418 = phi ptr [ %415, %410 ], [ %450, %447 ]
  br label %149

419:                                              ; preds = %410
  %420 = load ptr, ptr %26, align 8, !tbaa !21
  %421 = load ptr, ptr %14, align 8, !tbaa !9
  %422 = load ptr, ptr %151, align 8, !tbaa !5
  %423 = load i8, ptr %422, align 1, !tbaa !22
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %435, label %425

425:                                              ; preds = %419, %425
  %426 = phi i8 [ %433, %425 ], [ %423, %419 ]
  %427 = phi i64 [ %431, %425 ], [ 0, %419 ]
  %428 = phi ptr [ %432, %425 ], [ %422, %419 ]
  %429 = mul i64 %427, 5
  %430 = sext i8 %426 to i64
  %431 = add i64 %429, %430
  %432 = getelementptr inbounds i8, ptr %428, i64 1
  %433 = load i8, ptr %432, align 1, !tbaa !22
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %425, !llvm.loop !23

435:                                              ; preds = %425, %419
  %436 = phi i64 [ 0, %419 ], [ %431, %425 ]
  %437 = ptrtoint ptr %420 to i64
  %438 = ptrtoint ptr %421 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 3
  %441 = urem i64 %436, %440
  %442 = add nuw i64 %441, 1
  %443 = icmp ult i64 %442, %440
  br i1 %443, label %447, label %142

444:                                              ; preds = %447
  %445 = add nuw i64 %448, 1
  %446 = icmp ult i64 %445, %440
  br i1 %446, label %447, label %142, !llvm.loop !39

447:                                              ; preds = %435, %444
  %448 = phi i64 [ %445, %444 ], [ %442, %435 ]
  %449 = getelementptr inbounds ptr, ptr %421, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !5
  %451 = icmp eq ptr %450, null
  br i1 %451, label %444, label %417, !llvm.loop !39

452:                                              ; preds = %107
  %453 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %108, i64 0, i32 1, i32 1
  %454 = load i32, ptr %453, align 4, !tbaa !30
  br label %455

455:                                              ; preds = %452, %118
  %456 = phi i32 [ 0, %118 ], [ %454, %452 ]
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %456)
          to label %458 unwind label %679

458:                                              ; preds = %455
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %460 unwind label %679

460:                                              ; preds = %458
  %461 = load i64, ptr %25, align 8, !tbaa !11
  %462 = add i64 %461, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %462)
          to label %463 unwind label %681

463:                                              ; preds = %460
  %464 = load ptr, ptr %26, align 8, !tbaa !21
  %465 = load ptr, ptr %14, align 8, !tbaa !9
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 3
  %470 = urem i64 10118267, %469
  %471 = getelementptr inbounds ptr, ptr %465, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !5
  %473 = icmp eq ptr %472, null
  br i1 %473, label %483, label %474

474:                                              ; preds = %463, %480
  %475 = phi ptr [ %481, %480 ], [ %472, %463 ]
  %476 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %475, i64 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !5
  %478 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(9) @.str.3) #19
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %490, label %480

480:                                              ; preds = %474
  %481 = load ptr, ptr %475, align 8, !tbaa !25
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %474, !llvm.loop !29

483:                                              ; preds = %480, %463
  %484 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %485 unwind label %681

485:                                              ; preds = %483
  %486 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %484, i64 0, i32 1
  store ptr @.str.3, ptr %486, align 8
  %487 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %484, i64 0, i32 1, i32 1
  store i32 0, ptr %487, align 8
  store ptr %472, ptr %484, align 8, !tbaa !25
  store ptr %484, ptr %471, align 8, !tbaa !5
  %488 = load i64, ptr %25, align 8, !tbaa !11
  %489 = add i64 %488, 1
  store i64 %489, ptr %25, align 8, !tbaa !11
  br label %493

490:                                              ; preds = %474
  %491 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %475, i64 0, i32 1, i32 1
  %492 = load i32, ptr %491, align 4, !tbaa !30
  br label %493

493:                                              ; preds = %490, %485
  %494 = phi i32 [ 0, %485 ], [ %492, %490 ]
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %457, i32 noundef %494)
          to label %496 unwind label %681

496:                                              ; preds = %493
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %498 unwind label %681

498:                                              ; preds = %496
  %499 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %5, i64 0, i32 5
  %500 = load i64, ptr %499, align 8, !tbaa !11
  %501 = add i64 %500, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %501)
          to label %502 unwind label %683

502:                                              ; preds = %498
  %503 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !21
  %505 = load ptr, ptr %23, align 8, !tbaa !9
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 3
  %510 = urem i64 80924, %509
  %511 = getelementptr inbounds ptr, ptr %505, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !5
  %513 = icmp eq ptr %512, null
  br i1 %513, label %523, label %514

514:                                              ; preds = %502, %520
  %515 = phi ptr [ %521, %520 ], [ %512, %502 ]
  %516 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %515, i64 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !5
  %518 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %517, ptr noundef nonnull dereferenceable(6) @.str.1) #19
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %530, label %520

520:                                              ; preds = %514
  %521 = load ptr, ptr %515, align 8, !tbaa !25
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %514, !llvm.loop !29

523:                                              ; preds = %520, %502
  %524 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %525 unwind label %683

525:                                              ; preds = %523
  %526 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %524, i64 0, i32 1
  store ptr @.str.1, ptr %526, align 8
  %527 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %524, i64 0, i32 1, i32 1
  store i32 0, ptr %527, align 8
  store ptr %512, ptr %524, align 8, !tbaa !25
  store ptr %524, ptr %511, align 8, !tbaa !5
  %528 = load i64, ptr %499, align 8, !tbaa !11
  %529 = add i64 %528, 1
  store i64 %529, ptr %499, align 8, !tbaa !11
  br label %533

530:                                              ; preds = %514
  %531 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %515, i64 0, i32 1, i32 1
  %532 = load i32, ptr %531, align 4, !tbaa !30
  br label %533

533:                                              ; preds = %530, %525
  %534 = phi i32 [ 0, %525 ], [ %532, %530 ]
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %495, i32 noundef %534)
          to label %536 unwind label %683

536:                                              ; preds = %533
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %538 unwind label %683

538:                                              ; preds = %536
  %539 = load i64, ptr %499, align 8, !tbaa !11
  %540 = add i64 %539, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %540)
          to label %541 unwind label %685

541:                                              ; preds = %538
  %542 = load ptr, ptr %503, align 8, !tbaa !21
  %543 = load ptr, ptr %23, align 8, !tbaa !9
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = ashr exact i64 %546, 3
  %548 = urem i64 10118267, %547
  %549 = getelementptr inbounds ptr, ptr %543, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !5
  %551 = icmp eq ptr %550, null
  br i1 %551, label %561, label %552

552:                                              ; preds = %541, %558
  %553 = phi ptr [ %559, %558 ], [ %550, %541 ]
  %554 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %553, i64 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !5
  %556 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %555, ptr noundef nonnull dereferenceable(9) @.str.3) #19
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %568, label %558

558:                                              ; preds = %552
  %559 = load ptr, ptr %553, align 8, !tbaa !25
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %552, !llvm.loop !29

561:                                              ; preds = %558, %541
  %562 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %563 unwind label %685

563:                                              ; preds = %561
  %564 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %562, i64 0, i32 1
  store ptr @.str.3, ptr %564, align 8
  %565 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %562, i64 0, i32 1, i32 1
  store i32 0, ptr %565, align 8
  store ptr %550, ptr %562, align 8, !tbaa !25
  store ptr %562, ptr %549, align 8, !tbaa !5
  %566 = load i64, ptr %499, align 8, !tbaa !11
  %567 = add i64 %566, 1
  store i64 %567, ptr %499, align 8, !tbaa !11
  br label %571

568:                                              ; preds = %552
  %569 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %553, i64 0, i32 1, i32 1
  %570 = load i32, ptr %569, align 4, !tbaa !30
  br label %571

571:                                              ; preds = %568, %563
  %572 = phi i32 [ 0, %563 ], [ %570, %568 ]
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %535, i32 noundef %572)
          to label %574 unwind label %685

574:                                              ; preds = %571
  %575 = load ptr, ptr %573, align 8, !tbaa !40
  %576 = getelementptr i8, ptr %575, i64 -24
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %573, i64 %577
  %579 = getelementptr inbounds %"class.std::basic_ios", ptr %578, i64 0, i32 5
  %580 = load ptr, ptr %579, align 8, !tbaa !42
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %584

582:                                              ; preds = %574
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %583 unwind label %685

583:                                              ; preds = %582
  unreachable

584:                                              ; preds = %574
  %585 = getelementptr inbounds %"class.std::ctype", ptr %580, i64 0, i32 8
  %586 = load i8, ptr %585, align 8, !tbaa !50
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %591, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds %"class.std::ctype", ptr %580, i64 0, i32 9, i64 10
  %590 = load i8, ptr %589, align 1, !tbaa !22
  br label %597

591:                                              ; preds = %584
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %580)
          to label %592 unwind label %685

592:                                              ; preds = %591
  %593 = load ptr, ptr %580, align 8, !tbaa !40
  %594 = getelementptr inbounds ptr, ptr %593, i64 6
  %595 = load ptr, ptr %594, align 8
  %596 = invoke noundef signext i8 %595(ptr noundef nonnull align 8 dereferenceable(570) %580, i8 noundef signext 10)
          to label %597 unwind label %685

597:                                              ; preds = %592, %588
  %598 = phi i8 [ %590, %588 ], [ %596, %592 ]
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %573, i8 noundef signext %598)
          to label %600 unwind label %685

600:                                              ; preds = %597
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %599)
          to label %602 unwind label %685

602:                                              ; preds = %600
  %603 = load i64, ptr %499, align 8, !tbaa !11
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = load ptr, ptr %23, align 8, !tbaa !9
  br label %636

607:                                              ; preds = %602
  %608 = load ptr, ptr %503, align 8, !tbaa !21
  %609 = load ptr, ptr %23, align 8, !tbaa !9
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %611, label %613

611:                                              ; preds = %625, %607
  %612 = phi ptr [ %608, %607 ], [ %630, %625 ]
  store i64 0, ptr %499, align 8, !tbaa !11
  br label %636

613:                                              ; preds = %607, %625
  %614 = phi ptr [ %630, %625 ], [ %609, %607 ]
  %615 = phi i64 [ %628, %625 ], [ 0, %607 ]
  %616 = getelementptr inbounds ptr, ptr %614, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !5
  %618 = icmp eq ptr %617, null
  br i1 %618, label %625, label %619

619:                                              ; preds = %613, %619
  %620 = phi ptr [ %621, %619 ], [ %617, %613 ]
  %621 = load ptr, ptr %620, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef nonnull %620) #18
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %619, !llvm.loop !53

623:                                              ; preds = %619
  %624 = load ptr, ptr %23, align 8, !tbaa !9
  br label %625

625:                                              ; preds = %623, %613
  %626 = phi ptr [ %624, %623 ], [ %614, %613 ]
  %627 = getelementptr inbounds ptr, ptr %626, i64 %615
  store ptr null, ptr %627, align 8, !tbaa !5
  %628 = add nuw i64 %615, 1
  %629 = load ptr, ptr %503, align 8, !tbaa !21
  %630 = load ptr, ptr %23, align 8, !tbaa !9
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = ashr exact i64 %633, 3
  %635 = icmp ult i64 %628, %634
  br i1 %635, label %613, label %611, !llvm.loop !54

636:                                              ; preds = %611, %605
  %637 = phi ptr [ %606, %605 ], [ %612, %611 ]
  %638 = icmp eq ptr %637, null
  br i1 %638, label %640, label %639

639:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef nonnull %637) #18
  br label %640

640:                                              ; preds = %636, %639
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  %641 = load i64, ptr %25, align 8, !tbaa !11
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = load ptr, ptr %14, align 8, !tbaa !9
  br label %674

645:                                              ; preds = %640
  %646 = load ptr, ptr %26, align 8, !tbaa !21
  %647 = load ptr, ptr %14, align 8, !tbaa !9
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %649, label %651

649:                                              ; preds = %663, %645
  %650 = phi ptr [ %646, %645 ], [ %668, %663 ]
  store i64 0, ptr %25, align 8, !tbaa !11
  br label %674

651:                                              ; preds = %645, %663
  %652 = phi ptr [ %668, %663 ], [ %647, %645 ]
  %653 = phi i64 [ %666, %663 ], [ 0, %645 ]
  %654 = getelementptr inbounds ptr, ptr %652, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !5
  %656 = icmp eq ptr %655, null
  br i1 %656, label %663, label %657

657:                                              ; preds = %651, %657
  %658 = phi ptr [ %659, %657 ], [ %655, %651 ]
  %659 = load ptr, ptr %658, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef nonnull %658) #18
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %657, !llvm.loop !53

661:                                              ; preds = %657
  %662 = load ptr, ptr %14, align 8, !tbaa !9
  br label %663

663:                                              ; preds = %661, %651
  %664 = phi ptr [ %662, %661 ], [ %652, %651 ]
  %665 = getelementptr inbounds ptr, ptr %664, i64 %653
  store ptr null, ptr %665, align 8, !tbaa !5
  %666 = add nuw i64 %653, 1
  %667 = load ptr, ptr %26, align 8, !tbaa !21
  %668 = load ptr, ptr %14, align 8, !tbaa !9
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = ashr exact i64 %671, 3
  %673 = icmp ult i64 %666, %672
  br i1 %673, label %651, label %649, !llvm.loop !54

674:                                              ; preds = %649, %643
  %675 = phi ptr [ %644, %643 ], [ %650, %649 ]
  %676 = icmp eq ptr %675, null
  br i1 %676, label %678, label %677

677:                                              ; preds = %674
  call void @_ZdlPv(ptr noundef nonnull %675) #18
  br label %678

678:                                              ; preds = %674, %677
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret i32 0

679:                                              ; preds = %458, %116, %93, %455
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %687

681:                                              ; preds = %496, %483, %460, %493
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %687

683:                                              ; preds = %536, %523, %498, %533
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %687

685:                                              ; preds = %600, %597, %592, %591, %582, %561, %538, %571
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %687

687:                                              ; preds = %145, %147, %679, %683, %685, %681, %91
  %688 = phi { ptr, i32 } [ %92, %91 ], [ %680, %679 ], [ %682, %681 ], [ %686, %685 ], [ %684, %683 ], [ %146, %145 ], [ %148, %147 ]
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %689

689:                                              ; preds = %31, %27, %687
  %690 = phi { ptr, i32 } [ %688, %687 ], [ %28, %31 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 5
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4
  br i1 %4, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  br label %38

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %27, %8
  %14 = phi ptr [ %10, %8 ], [ %32, %27 ]
  store i64 0, ptr %2, align 8, !tbaa !11
  br label %38

15:                                               ; preds = %8, %27
  %16 = phi ptr [ %32, %27 ], [ %11, %8 ]
  %17 = phi i64 [ %30, %27 ], [ 0, %8 ]
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15, %21
  %22 = phi ptr [ %23, %21 ], [ %19, %15 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %21, !llvm.loop !53

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %25, %15
  %28 = phi ptr [ %26, %25 ], [ %16, %15 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %17
  store ptr null, ptr %29, align 8, !tbaa !5
  %30 = add nuw i64 %17, 1
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %15, label %13, !llvm.loop !54

38:                                               ; preds = %13, %6
  %39 = phi ptr [ %7, %6 ], [ %14, %13 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %42

42:                                               ; preds = %38, %41
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, %2 ], [ %15, %4 ]
  %6 = phi i64 [ 29, %2 ], [ %14, %4 ]
  %7 = lshr i64 %6, 1
  %8 = getelementptr inbounds i64, ptr %5, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp ult i64 %9, %1
  %11 = getelementptr inbounds i64, ptr %8, i64 1
  %12 = xor i64 %7, -1
  %13 = add nsw i64 %6, %12
  %14 = select i1 %10, i64 %13, i64 %7
  %15 = select i1 %10, ptr %11, ptr %5
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %4, label %17, !llvm.loop !35

17:                                               ; preds = %4
  %18 = icmp eq ptr %15, getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 1, i64 0)
  %19 = select i1 %18, ptr getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 0, i64 28), ptr %15
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4
  %22 = icmp ugt i64 %20, 1152921504606846975
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %21, align 8, !tbaa !9
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %31, %20
  %33 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  br i1 %32, label %35, label %50

35:                                               ; preds = %24
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %36, %29
  %38 = ashr exact i64 %37, 3
  %39 = shl nuw nsw i64 %20, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #20
  %41 = icmp sgt i64 %37, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %27, i64 %37, i1 false)
  br label %43

43:                                               ; preds = %42, %35
  %44 = icmp eq ptr %27, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %46

46:                                               ; preds = %45, %43
  store ptr %40, ptr %21, align 8, !tbaa !9
  %47 = getelementptr inbounds ptr, ptr %40, i64 %38
  store ptr %47, ptr %33, align 8, !tbaa !21
  %48 = getelementptr inbounds ptr, ptr %40, i64 %20
  store ptr %48, ptr %25, align 8, !tbaa !36
  %49 = ptrtoint ptr %40 to i64
  br label %50

50:                                               ; preds = %24, %46
  %51 = phi i64 [ %49, %46 ], [ %29, %24 ]
  %52 = phi ptr [ %40, %46 ], [ %27, %24 ]
  %53 = phi ptr [ %47, %46 ], [ %34, %24 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !5
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %51
  %56 = ashr exact i64 %55, 3
  %57 = getelementptr inbounds ptr, ptr %52, i64 %56
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %57, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %58 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 5
  store i64 0, ptr %58, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %208, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int>> *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int>> *>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int>> *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int>> *>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %134, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %64

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds ptr, ptr %10, i64 %23
  %25 = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = getelementptr inbounds ptr, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !21
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds ptr, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %29, %22
  %36 = getelementptr inbounds ptr, ptr %1, i64 %2
  %37 = add i64 %2, 2305843009213693951
  %38 = and i64 %37, 2305843009213693951
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %58, label %41

41:                                               ; preds = %35
  %42 = and i64 %39, -4
  %43 = shl i64 %42, 3
  %44 = getelementptr i8, ptr %1, i64 %43
  %45 = insertelement <2 x ptr> poison, ptr %17, i64 0
  %46 = shufflevector <2 x ptr> %45, <2 x ptr> poison, <2 x i32> zeroinitializer
  %47 = insertelement <2 x ptr> poison, ptr %17, i64 0
  %48 = shufflevector <2 x ptr> %47, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %41
  %50 = phi i64 [ 0, %41 ], [ %54, %49 ]
  %51 = shl i64 %50, 3
  %52 = getelementptr i8, ptr %1, i64 %51
  store <2 x ptr> %46, ptr %52, align 8, !tbaa !5
  %53 = getelementptr ptr, ptr %52, i64 2
  store <2 x ptr> %48, ptr %53, align 8, !tbaa !5
  %54 = add nuw i64 %50, 4
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %56, label %49, !llvm.loop !55

56:                                               ; preds = %49
  %57 = icmp eq i64 %39, %42
  br i1 %57, label %208, label %58

58:                                               ; preds = %35, %56
  %59 = phi ptr [ %1, %35 ], [ %44, %56 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi ptr [ %62, %60 ], [ %59, %58 ]
  store ptr %17, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = icmp eq ptr %62, %36
  br i1 %63, label %208, label %60, !llvm.loop !58

64:                                               ; preds = %16
  %65 = icmp eq i64 %20, %2
  br i1 %65, label %98, label %66

66:                                               ; preds = %64
  %67 = sub i64 %2, %20
  %68 = getelementptr inbounds ptr, ptr %10, i64 %67
  %69 = shl nsw i64 %2, 3
  %70 = add i64 %69, -8
  %71 = sub i64 %70, %19
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %71, 24
  br i1 %74, label %92, label %75

75:                                               ; preds = %66
  %76 = and i64 %73, -4
  %77 = shl i64 %76, 3
  %78 = getelementptr i8, ptr %10, i64 %77
  %79 = insertelement <2 x ptr> poison, ptr %17, i64 0
  %80 = shufflevector <2 x ptr> %79, <2 x ptr> poison, <2 x i32> zeroinitializer
  %81 = insertelement <2 x ptr> poison, ptr %17, i64 0
  %82 = shufflevector <2 x ptr> %81, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %83

83:                                               ; preds = %83, %75
  %84 = phi i64 [ 0, %75 ], [ %88, %83 ]
  %85 = shl i64 %84, 3
  %86 = getelementptr i8, ptr %10, i64 %85
  store <2 x ptr> %80, ptr %86, align 8, !tbaa !5
  %87 = getelementptr ptr, ptr %86, i64 2
  store <2 x ptr> %82, ptr %87, align 8, !tbaa !5
  %88 = add nuw i64 %84, 4
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %90, label %83, !llvm.loop !59

90:                                               ; preds = %83
  %91 = icmp eq i64 %73, %76
  br i1 %91, label %98, label %92

92:                                               ; preds = %66, %90
  %93 = phi ptr [ %10, %66 ], [ %78, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi ptr [ %96, %94 ], [ %93, %92 ]
  store ptr %17, ptr %95, align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = icmp eq ptr %96, %68
  br i1 %97, label %98, label %94, !llvm.loop !60

98:                                               ; preds = %94, %90, %64
  %99 = phi ptr [ %10, %64 ], [ %68, %90 ], [ %68, %94 ]
  store ptr %99, ptr %9, align 8, !tbaa !21
  %100 = icmp eq ptr %10, %1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = getelementptr inbounds ptr, ptr %99, i64 %20
  store ptr %102, ptr %9, align 8, !tbaa !21
  br label %208

103:                                              ; preds = %98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %99, ptr align 8 %1, i64 %19, i1 false)
  %104 = load ptr, ptr %9, align 8, !tbaa !21
  %105 = getelementptr inbounds ptr, ptr %104, i64 %20
  store ptr %105, ptr %9, align 8, !tbaa !21
  %106 = add i64 %12, -8
  %107 = sub i64 %106, %18
  %108 = lshr i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp ult i64 %107, 24
  br i1 %110, label %128, label %111

111:                                              ; preds = %103
  %112 = and i64 %109, -4
  %113 = shl i64 %112, 3
  %114 = getelementptr i8, ptr %1, i64 %113
  %115 = insertelement <2 x ptr> poison, ptr %17, i64 0
  %116 = shufflevector <2 x ptr> %115, <2 x ptr> poison, <2 x i32> zeroinitializer
  %117 = insertelement <2 x ptr> poison, ptr %17, i64 0
  %118 = shufflevector <2 x ptr> %117, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %119

119:                                              ; preds = %119, %111
  %120 = phi i64 [ 0, %111 ], [ %124, %119 ]
  %121 = shl i64 %120, 3
  %122 = getelementptr i8, ptr %1, i64 %121
  store <2 x ptr> %116, ptr %122, align 8, !tbaa !5
  %123 = getelementptr ptr, ptr %122, i64 2
  store <2 x ptr> %118, ptr %123, align 8, !tbaa !5
  %124 = add nuw i64 %120, 4
  %125 = icmp eq i64 %124, %112
  br i1 %125, label %126, label %119, !llvm.loop !61

126:                                              ; preds = %119
  %127 = icmp eq i64 %109, %112
  br i1 %127, label %208, label %128

128:                                              ; preds = %103, %126
  %129 = phi ptr [ %1, %103 ], [ %114, %126 ]
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi ptr [ %132, %130 ], [ %129, %128 ]
  store ptr %17, ptr %131, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = icmp eq ptr %132, %10
  br i1 %133, label %208, label %130, !llvm.loop !62

134:                                              ; preds = %6
  %135 = load ptr, ptr %0, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %12, %136
  %138 = ashr exact i64 %137, 3
  %139 = sub nsw i64 1152921504606846975, %138
  %140 = icmp ult i64 %139, %2
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

142:                                              ; preds = %134
  %143 = tail call i64 @llvm.umax.i64(i64 %138, i64 %2)
  %144 = add i64 %143, %138
  %145 = icmp ult i64 %144, %138
  %146 = icmp ugt i64 %144, 1152921504606846975
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 1152921504606846975, i64 %144
  %149 = ptrtoint ptr %1 to i64
  %150 = sub i64 %149, %136
  %151 = ashr exact i64 %150, 3
  %152 = icmp eq i64 %148, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %142
  %154 = shl nuw nsw i64 %148, 3
  %155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #20
  br label %156

156:                                              ; preds = %153, %142
  %157 = phi ptr [ %155, %153 ], [ null, %142 ]
  %158 = getelementptr inbounds ptr, ptr %157, i64 %151
  %159 = getelementptr inbounds ptr, ptr %158, i64 %2
  %160 = load ptr, ptr %3, align 8, !tbaa !5
  %161 = add i64 %2, 2305843009213693951
  %162 = and i64 %161, 2305843009213693951
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i64 %162, 3
  br i1 %164, label %182, label %165

165:                                              ; preds = %156
  %166 = and i64 %163, -4
  %167 = shl i64 %166, 3
  %168 = getelementptr i8, ptr %158, i64 %167
  %169 = insertelement <2 x ptr> poison, ptr %160, i64 0
  %170 = shufflevector <2 x ptr> %169, <2 x ptr> poison, <2 x i32> zeroinitializer
  %171 = insertelement <2 x ptr> poison, ptr %160, i64 0
  %172 = shufflevector <2 x ptr> %171, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %173

173:                                              ; preds = %173, %165
  %174 = phi i64 [ 0, %165 ], [ %178, %173 ]
  %175 = shl i64 %174, 3
  %176 = getelementptr i8, ptr %158, i64 %175
  store <2 x ptr> %170, ptr %176, align 8, !tbaa !5
  %177 = getelementptr ptr, ptr %176, i64 2
  store <2 x ptr> %172, ptr %177, align 8, !tbaa !5
  %178 = add nuw i64 %174, 4
  %179 = icmp eq i64 %178, %166
  br i1 %179, label %180, label %173, !llvm.loop !63

180:                                              ; preds = %173
  %181 = icmp eq i64 %163, %166
  br i1 %181, label %188, label %182

182:                                              ; preds = %156, %180
  %183 = phi ptr [ %158, %156 ], [ %168, %180 ]
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi ptr [ %186, %184 ], [ %183, %182 ]
  store ptr %160, ptr %185, align 8, !tbaa !5
  %186 = getelementptr inbounds ptr, ptr %185, i64 1
  %187 = icmp eq ptr %186, %159
  br i1 %187, label %188, label %184, !llvm.loop !64

188:                                              ; preds = %184, %180
  %189 = load ptr, ptr %0, align 8, !tbaa !9
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %149, %190
  %192 = icmp eq ptr %189, %1
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %157, ptr align 8 %189, i64 %191, i1 false)
  br label %194

194:                                              ; preds = %193, %188
  %195 = ashr exact i64 %191, 3
  %196 = getelementptr inbounds ptr, ptr %157, i64 %195
  %197 = getelementptr inbounds ptr, ptr %196, i64 %2
  %198 = sub i64 %12, %149
  %199 = icmp eq ptr %10, %1
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr align 8 %1, i64 %198, i1 false)
  br label %201

201:                                              ; preds = %200, %194
  %202 = ashr exact i64 %198, 3
  %203 = getelementptr inbounds ptr, ptr %197, i64 %202
  %204 = icmp eq ptr %189, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  tail call void @_ZdlPv(ptr noundef nonnull %189) #18
  br label %206

206:                                              ; preds = %201, %205
  store ptr %157, ptr %0, align 8, !tbaa !9
  store ptr %203, ptr %9, align 8, !tbaa !21
  %207 = getelementptr inbounds ptr, ptr %157, i64 %148
  store ptr %207, ptr %7, align 8, !tbaa !36
  br label %208

208:                                              ; preds = %130, %60, %126, %56, %101, %206, %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %85

12:                                               ; preds = %2, %12
  %13 = phi ptr [ %23, %12 ], [ @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, %2 ]
  %14 = phi i64 [ %22, %12 ], [ 29, %2 ]
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = icmp ult i64 %17, %1
  %19 = getelementptr inbounds i64, ptr %16, i64 1
  %20 = xor i64 %15, -1
  %21 = add nsw i64 %14, %20
  %22 = select i1 %18, i64 %21, i64 %15
  %23 = select i1 %18, ptr %19, ptr %13
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %12, label %25, !llvm.loop !35

25:                                               ; preds = %12
  %26 = icmp eq ptr %23, getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 1, i64 0)
  %27 = select i1 %26, ptr getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 0, i64 28), ptr %23
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = icmp ugt i64 %28, %10
  br i1 %29, label %30, label %85

30:                                               ; preds = %25
  %31 = icmp ugt i64 %28, 1152921504606846975
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

33:                                               ; preds = %30
  %34 = shl nuw nsw i64 %28, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %34, i1 false), !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 %28
  %37 = icmp eq ptr %5, %6
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %40

40:                                               ; preds = %38, %79
  %41 = phi ptr [ %80, %79 ], [ %6, %38 ]
  %42 = phi i64 [ %81, %79 ], [ 0, %38 ]
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %79, label %51

46:                                               ; preds = %33
  %47 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %35, ptr %3, align 8, !tbaa !9
  store ptr %36, ptr %4, align 8, !tbaa !21
  store ptr %36, ptr %47, align 8, !tbaa !36
  %48 = icmp eq ptr %5, null
  br i1 %48, label %85, label %49

49:                                               ; preds = %83, %46
  %50 = phi ptr [ %80, %83 ], [ %5, %46 ]
  tail call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %85

51:                                               ; preds = %40, %68
  %52 = phi ptr [ %75, %68 ], [ %41, %40 ]
  %53 = phi ptr [ %77, %68 ], [ %44, %40 ]
  %54 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = load i8, ptr %55, align 1, !tbaa !22
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %51, %58
  %59 = phi i8 [ %66, %58 ], [ %56, %51 ]
  %60 = phi i64 [ %64, %58 ], [ 0, %51 ]
  %61 = phi ptr [ %65, %58 ], [ %55, %51 ]
  %62 = mul i64 %60, 5
  %63 = sext i8 %59 to i64
  %64 = add i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !23

68:                                               ; preds = %58, %51
  %69 = phi i64 [ 0, %51 ], [ %64, %58 ]
  %70 = urem i64 %69, %28
  %71 = load ptr, ptr %53, align 8, !tbaa !25
  %72 = getelementptr inbounds ptr, ptr %52, i64 %42
  store ptr %71, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %35, i64 %70
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  store ptr %74, ptr %53, align 8, !tbaa !25
  store ptr %53, ptr %73, align 8, !tbaa !5
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = getelementptr inbounds ptr, ptr %75, i64 %42
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %51, !llvm.loop !37

79:                                               ; preds = %68, %40
  %80 = phi ptr [ %41, %40 ], [ %75, %68 ]
  %81 = add nuw i64 %42, 1
  %82 = icmp eq i64 %81, %39
  br i1 %82, label %83, label %40, !llvm.loop !38

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %35, ptr %3, align 8, !tbaa !9
  store ptr %36, ptr %4, align 8, !tbaa !21
  store ptr %36, ptr %84, align 8, !tbaa !36
  br label %49

85:                                               ; preds = %49, %46, %25, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash2.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!12, !20, i64 32}
!12 = !{!"_ZTSN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEE", !13, i64 0, !14, i64 1, !15, i64 2, !16, i64 3, !17, i64 8, !20, i64 32}
!13 = !{!"_ZTSSaIN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEE"}
!14 = !{!"_ZTSN9__gnu_cxx4hashIPKcEE"}
!15 = !{!"_ZTS5eqstr"}
!16 = !{!"_ZTSSt10_Select1stISt4pairIKPKciEE"}
!17 = !{!"_ZTSSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implE", !10, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!10, !6, i64 8}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEE", !6, i64 0, !27, i64 8}
!27 = !{!"_ZTSSt4pairIKPKciE", !6, i64 0, !28, i64 8}
!28 = !{!"int", !7, i64 0}
!29 = distinct !{!29, !24}
!30 = !{!28, !28, i64 0}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!20, !20, i64 0}
!35 = distinct !{!35, !24}
!36 = !{!10, !6, i64 16}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !6, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !44, i64 0, !6, i64 216, !7, i64 224, !49, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!44 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !6, i64 40, !47, i64 48, !7, i64 64, !28, i64 192, !6, i64 200, !48, i64 208}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !20, i64 8}
!48 = !{!"_ZTSSt6locale", !6, i64 0}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !52, i64 0, !6, i64 16, !49, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24, !56, !57}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !24, !57, !56}
!59 = distinct !{!59, !24, !56, !57}
!60 = distinct !{!60, !24, !57, !56}
!61 = distinct !{!61, !24, !56, !57}
!62 = distinct !{!62, !24, !57, !56}
!63 = distinct !{!63, !24, !56, !57}
!64 = distinct !{!64, !24, !57, !56}
