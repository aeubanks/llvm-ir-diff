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

20:                                               ; preds = %15, %19, %693
  %21 = phi { ptr, i32 } [ %694, %693 ], [ %16, %19 ], [ %16, %15 ]
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
  br i1 %30, label %693, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %693

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
  br label %691

93:                                               ; preds = %142, %32
  %94 = load i64, ptr %25, align 8, !tbaa !11
  %95 = add i64 %94, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %95)
          to label %96 unwind label %683

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
  br i1 %112, label %456, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %108, align 8, !tbaa !25
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %107, !llvm.loop !29

116:                                              ; preds = %113, %96
  %117 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %118 unwind label %683

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
  br label %459

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

142:                                              ; preds = %134, %439, %448, %123
  %143 = add nuw nsw i32 %124, 1
  %144 = icmp eq i32 %143, %13
  br i1 %144, label %93, label %123, !llvm.loop !33

145:                                              ; preds = %273, %404, %186, %317
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %691

147:                                              ; preds = %184
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %691

149:                                              ; preds = %137, %421
  %150 = phi ptr [ %422, %421 ], [ %140, %137 ]
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
  br i1 %161, label %162, label %239

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
  br i1 %176, label %180, label %177

177:                                              ; preds = %175
  %178 = load i64, ptr %173, align 8, !tbaa !34
  %179 = icmp ugt i64 %178, %160
  br i1 %179, label %182, label %239

180:                                              ; preds = %175
  %181 = icmp ult i64 %159, 34359738328
  br i1 %181, label %186, label %239

182:                                              ; preds = %177
  %183 = icmp ugt i64 %178, 1152921504606846975
  br i1 %183, label %184, label %186

184:                                              ; preds = %315, %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %185 unwind label %147

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %182, %180
  %187 = phi i64 [ %178, %182 ], [ 4294967291, %180 ]
  %188 = shl nuw nsw i64 %187, 3
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #20
          to label %190 unwind label %145

190:                                              ; preds = %186
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %189, i8 0, i64 %188, i1 false), !tbaa !5
  %191 = getelementptr inbounds ptr, ptr %189, i64 %187
  %192 = icmp eq ptr %155, %156
  br i1 %192, label %201, label %193

193:                                              ; preds = %190
  %194 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  br label %195

195:                                              ; preds = %234, %193
  %196 = phi ptr [ %235, %234 ], [ %156, %193 ]
  %197 = phi i64 [ %236, %234 ], [ 0, %193 ]
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = icmp eq ptr %199, null
  br i1 %200, label %234, label %207

201:                                              ; preds = %190
  store ptr %189, ptr %14, align 8, !tbaa !9
  store ptr %191, ptr %26, align 8, !tbaa !21
  store ptr %191, ptr %35, align 8, !tbaa !36
  %202 = icmp eq ptr %155, null
  br i1 %202, label %239, label %203

203:                                              ; preds = %238, %201
  %204 = phi ptr [ %235, %238 ], [ %155, %201 ]
  call void @_ZdlPv(ptr noundef nonnull %204) #18
  %205 = load ptr, ptr %26, align 8, !tbaa !21
  %206 = load ptr, ptr %14, align 8, !tbaa !9
  br label %239

207:                                              ; preds = %195, %224
  %208 = phi ptr [ %232, %224 ], [ %199, %195 ]
  %209 = phi ptr [ %231, %224 ], [ %198, %195 ]
  %210 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %208, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = load i8, ptr %211, align 1, !tbaa !22
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %207, %214
  %215 = phi i8 [ %222, %214 ], [ %212, %207 ]
  %216 = phi i64 [ %220, %214 ], [ 0, %207 ]
  %217 = phi ptr [ %221, %214 ], [ %211, %207 ]
  %218 = mul i64 %216, 5
  %219 = sext i8 %215 to i64
  %220 = add i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %217, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !22
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %214, !llvm.loop !23

224:                                              ; preds = %214, %207
  %225 = phi i64 [ 0, %207 ], [ %220, %214 ]
  %226 = urem i64 %225, %187
  %227 = load ptr, ptr %208, align 8, !tbaa !25
  store ptr %227, ptr %209, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %189, i64 %226
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  store ptr %229, ptr %208, align 8, !tbaa !25
  store ptr %208, ptr %228, align 8, !tbaa !5
  %230 = load ptr, ptr %14, align 8, !tbaa !9
  %231 = getelementptr inbounds ptr, ptr %230, i64 %197
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %207, !llvm.loop !37

234:                                              ; preds = %224, %195
  %235 = phi ptr [ %196, %195 ], [ %230, %224 ]
  %236 = add nuw i64 %197, 1
  %237 = icmp eq i64 %236, %194
  br i1 %237, label %238, label %195, !llvm.loop !38

238:                                              ; preds = %234
  store ptr %189, ptr %14, align 8, !tbaa !9
  store ptr %191, ptr %26, align 8, !tbaa !21
  store ptr %191, ptr %35, align 8, !tbaa !36
  br label %203

239:                                              ; preds = %203, %201, %180, %177, %149
  %240 = phi ptr [ %206, %203 ], [ %189, %201 ], [ %156, %180 ], [ %156, %177 ], [ %156, %149 ]
  %241 = phi ptr [ %205, %203 ], [ %191, %201 ], [ %155, %180 ], [ %155, %177 ], [ %155, %149 ]
  %242 = load i8, ptr %152, align 1, !tbaa !22
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %239, %244
  %245 = phi i8 [ %252, %244 ], [ %242, %239 ]
  %246 = phi i64 [ %250, %244 ], [ 0, %239 ]
  %247 = phi ptr [ %251, %244 ], [ %152, %239 ]
  %248 = mul i64 %246, 5
  %249 = sext i8 %245 to i64
  %250 = add i64 %248, %249
  %251 = getelementptr inbounds i8, ptr %247, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !22
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %244, !llvm.loop !23

254:                                              ; preds = %244, %239
  %255 = phi i64 [ 0, %239 ], [ %250, %244 ]
  %256 = ptrtoint ptr %241 to i64
  %257 = ptrtoint ptr %240 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = urem i64 %255, %259
  %261 = getelementptr inbounds ptr, ptr %240, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = icmp eq ptr %262, null
  br i1 %263, label %273, label %264

264:                                              ; preds = %254, %270
  %265 = phi ptr [ %271, %270 ], [ %262, %254 ]
  %266 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %265, i64 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(1) %152) #19
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %280, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %265, align 8, !tbaa !25
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %264, !llvm.loop !29

273:                                              ; preds = %270, %254
  %274 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %275 unwind label %145

275:                                              ; preds = %273
  %276 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %274, i64 0, i32 1
  store ptr %152, ptr %276, align 8
  %277 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %274, i64 0, i32 1, i32 1
  store i32 0, ptr %277, align 8
  store ptr %262, ptr %274, align 8, !tbaa !25
  store ptr %274, ptr %261, align 8, !tbaa !5
  %278 = load i64, ptr %25, align 8, !tbaa !11
  %279 = add i64 %278, 1
  store i64 %279, ptr %25, align 8, !tbaa !11
  br label %283

280:                                              ; preds = %264
  %281 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %265, i64 0, i32 1, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !30
  br label %283

283:                                              ; preds = %280, %275
  %284 = phi i32 [ 0, %275 ], [ %282, %280 ]
  %285 = load ptr, ptr %151, align 8, !tbaa !5
  %286 = load i64, ptr %36, align 8, !tbaa !11
  %287 = add i64 %286, 1
  %288 = load ptr, ptr %37, align 8, !tbaa !21
  %289 = load ptr, ptr %23, align 8, !tbaa !9
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = icmp ult i64 %293, %287
  br i1 %294, label %295, label %370

295:                                              ; preds = %283, %295
  %296 = phi ptr [ %306, %295 ], [ @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, %283 ]
  %297 = phi i64 [ %305, %295 ], [ 29, %283 ]
  %298 = lshr i64 %297, 1
  %299 = getelementptr inbounds i64, ptr %296, i64 %298
  %300 = load i64, ptr %299, align 8, !tbaa !34
  %301 = icmp ult i64 %300, %287
  %302 = getelementptr inbounds i64, ptr %299, i64 1
  %303 = xor i64 %298, -1
  %304 = add nsw i64 %297, %303
  %305 = select i1 %301, i64 %304, i64 %298
  %306 = select i1 %301, ptr %302, ptr %296
  %307 = icmp sgt i64 %305, 0
  br i1 %307, label %295, label %308, !llvm.loop !35

308:                                              ; preds = %295
  %309 = icmp eq ptr %306, getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 1, i64 0)
  br i1 %309, label %313, label %310

310:                                              ; preds = %308
  %311 = load i64, ptr %306, align 8, !tbaa !34
  %312 = icmp ugt i64 %311, %293
  br i1 %312, label %315, label %370

313:                                              ; preds = %308
  %314 = icmp ult i64 %292, 34359738328
  br i1 %314, label %317, label %370

315:                                              ; preds = %310
  %316 = icmp ugt i64 %311, 1152921504606846975
  br i1 %316, label %184, label %317

317:                                              ; preds = %315, %313
  %318 = phi i64 [ %311, %315 ], [ 4294967291, %313 ]
  %319 = shl nuw nsw i64 %318, 3
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #20
          to label %321 unwind label %145

321:                                              ; preds = %317
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %320, i8 0, i64 %319, i1 false), !tbaa !5
  %322 = getelementptr inbounds ptr, ptr %320, i64 %318
  %323 = icmp eq ptr %288, %289
  br i1 %323, label %332, label %324

324:                                              ; preds = %321
  %325 = call i64 @llvm.umax.i64(i64 %293, i64 1)
  br label %326

326:                                              ; preds = %365, %324
  %327 = phi ptr [ %366, %365 ], [ %289, %324 ]
  %328 = phi i64 [ %367, %365 ], [ 0, %324 ]
  %329 = getelementptr inbounds ptr, ptr %327, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  %331 = icmp eq ptr %330, null
  br i1 %331, label %365, label %338

332:                                              ; preds = %321
  store ptr %320, ptr %23, align 8, !tbaa !9
  store ptr %322, ptr %37, align 8, !tbaa !21
  store ptr %322, ptr %38, align 8, !tbaa !36
  %333 = icmp eq ptr %288, null
  br i1 %333, label %370, label %334

334:                                              ; preds = %369, %332
  %335 = phi ptr [ %366, %369 ], [ %288, %332 ]
  call void @_ZdlPv(ptr noundef nonnull %335) #18
  %336 = load ptr, ptr %37, align 8, !tbaa !21
  %337 = load ptr, ptr %23, align 8, !tbaa !9
  br label %370

338:                                              ; preds = %326, %355
  %339 = phi ptr [ %363, %355 ], [ %330, %326 ]
  %340 = phi ptr [ %362, %355 ], [ %329, %326 ]
  %341 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %339, i64 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %343 = load i8, ptr %342, align 1, !tbaa !22
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %355, label %345

345:                                              ; preds = %338, %345
  %346 = phi i8 [ %353, %345 ], [ %343, %338 ]
  %347 = phi i64 [ %351, %345 ], [ 0, %338 ]
  %348 = phi ptr [ %352, %345 ], [ %342, %338 ]
  %349 = mul i64 %347, 5
  %350 = sext i8 %346 to i64
  %351 = add i64 %349, %350
  %352 = getelementptr inbounds i8, ptr %348, i64 1
  %353 = load i8, ptr %352, align 1, !tbaa !22
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %355, label %345, !llvm.loop !23

355:                                              ; preds = %345, %338
  %356 = phi i64 [ 0, %338 ], [ %351, %345 ]
  %357 = urem i64 %356, %318
  %358 = load ptr, ptr %339, align 8, !tbaa !25
  store ptr %358, ptr %340, align 8, !tbaa !5
  %359 = getelementptr inbounds ptr, ptr %320, i64 %357
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  store ptr %360, ptr %339, align 8, !tbaa !25
  store ptr %339, ptr %359, align 8, !tbaa !5
  %361 = load ptr, ptr %23, align 8, !tbaa !9
  %362 = getelementptr inbounds ptr, ptr %361, i64 %328
  %363 = load ptr, ptr %362, align 8, !tbaa !5
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %338, !llvm.loop !37

365:                                              ; preds = %355, %326
  %366 = phi ptr [ %327, %326 ], [ %361, %355 ]
  %367 = add nuw i64 %328, 1
  %368 = icmp eq i64 %367, %325
  br i1 %368, label %369, label %326, !llvm.loop !38

369:                                              ; preds = %365
  store ptr %320, ptr %23, align 8, !tbaa !9
  store ptr %322, ptr %37, align 8, !tbaa !21
  store ptr %322, ptr %38, align 8, !tbaa !36
  br label %334

370:                                              ; preds = %334, %332, %313, %310, %283
  %371 = phi ptr [ %337, %334 ], [ %320, %332 ], [ %289, %313 ], [ %289, %310 ], [ %289, %283 ]
  %372 = phi ptr [ %336, %334 ], [ %322, %332 ], [ %288, %313 ], [ %288, %310 ], [ %288, %283 ]
  %373 = load i8, ptr %285, align 1, !tbaa !22
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %385, label %375

375:                                              ; preds = %370, %375
  %376 = phi i8 [ %383, %375 ], [ %373, %370 ]
  %377 = phi i64 [ %381, %375 ], [ 0, %370 ]
  %378 = phi ptr [ %382, %375 ], [ %285, %370 ]
  %379 = mul i64 %377, 5
  %380 = sext i8 %376 to i64
  %381 = add i64 %379, %380
  %382 = getelementptr inbounds i8, ptr %378, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !22
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %375, !llvm.loop !23

385:                                              ; preds = %375, %370
  %386 = phi i64 [ 0, %370 ], [ %381, %375 ]
  %387 = ptrtoint ptr %372 to i64
  %388 = ptrtoint ptr %371 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 3
  %391 = urem i64 %386, %390
  %392 = getelementptr inbounds ptr, ptr %371, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !5
  %394 = icmp eq ptr %393, null
  br i1 %394, label %404, label %395

395:                                              ; preds = %385, %401
  %396 = phi ptr [ %402, %401 ], [ %393, %385 ]
  %397 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %396, i64 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !5
  %399 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %398, ptr noundef nonnull dereferenceable(1) %285) #19
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %411, label %401

401:                                              ; preds = %395
  %402 = load ptr, ptr %396, align 8, !tbaa !25
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %395, !llvm.loop !29

404:                                              ; preds = %401, %385
  %405 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %406 unwind label %145

406:                                              ; preds = %404
  %407 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %405, i64 0, i32 1
  store ptr %285, ptr %407, align 8
  %408 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %405, i64 0, i32 1, i32 1
  store i32 0, ptr %408, align 8
  store ptr %393, ptr %405, align 8, !tbaa !25
  store ptr %405, ptr %392, align 8, !tbaa !5
  %409 = load i64, ptr %36, align 8, !tbaa !11
  %410 = add i64 %409, 1
  store i64 %410, ptr %36, align 8, !tbaa !11
  br label %414

411:                                              ; preds = %395
  %412 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %396, i64 0, i32 1, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !30
  br label %414

414:                                              ; preds = %411, %406
  %415 = phi i32 [ 0, %406 ], [ %413, %411 ]
  %416 = phi ptr [ %405, %406 ], [ %396, %411 ]
  %417 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %416, i64 0, i32 1, i32 1
  %418 = add nsw i32 %415, %284
  store i32 %418, ptr %417, align 4, !tbaa !30
  %419 = load ptr, ptr %150, align 8, !tbaa !25
  %420 = icmp eq ptr %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %451, %414
  %422 = phi ptr [ %419, %414 ], [ %454, %451 ]
  br label %149

423:                                              ; preds = %414
  %424 = load ptr, ptr %26, align 8, !tbaa !21
  %425 = load ptr, ptr %14, align 8, !tbaa !9
  %426 = load ptr, ptr %151, align 8, !tbaa !5
  %427 = load i8, ptr %426, align 1, !tbaa !22
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %439, label %429

429:                                              ; preds = %423, %429
  %430 = phi i8 [ %437, %429 ], [ %427, %423 ]
  %431 = phi i64 [ %435, %429 ], [ 0, %423 ]
  %432 = phi ptr [ %436, %429 ], [ %426, %423 ]
  %433 = mul i64 %431, 5
  %434 = sext i8 %430 to i64
  %435 = add i64 %433, %434
  %436 = getelementptr inbounds i8, ptr %432, i64 1
  %437 = load i8, ptr %436, align 1, !tbaa !22
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %439, label %429, !llvm.loop !23

439:                                              ; preds = %429, %423
  %440 = phi i64 [ 0, %423 ], [ %435, %429 ]
  %441 = ptrtoint ptr %424 to i64
  %442 = ptrtoint ptr %425 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 3
  %445 = urem i64 %440, %444
  %446 = add nuw i64 %445, 1
  %447 = icmp ult i64 %446, %444
  br i1 %447, label %451, label %142

448:                                              ; preds = %451
  %449 = add nuw i64 %452, 1
  %450 = icmp ult i64 %449, %444
  br i1 %450, label %451, label %142, !llvm.loop !39

451:                                              ; preds = %439, %448
  %452 = phi i64 [ %449, %448 ], [ %446, %439 ]
  %453 = getelementptr inbounds ptr, ptr %425, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !5
  %455 = icmp eq ptr %454, null
  br i1 %455, label %448, label %421, !llvm.loop !39

456:                                              ; preds = %107
  %457 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %108, i64 0, i32 1, i32 1
  %458 = load i32, ptr %457, align 4, !tbaa !30
  br label %459

459:                                              ; preds = %456, %118
  %460 = phi i32 [ 0, %118 ], [ %458, %456 ]
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %460)
          to label %462 unwind label %683

462:                                              ; preds = %459
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %464 unwind label %683

464:                                              ; preds = %462
  %465 = load i64, ptr %25, align 8, !tbaa !11
  %466 = add i64 %465, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %466)
          to label %467 unwind label %685

467:                                              ; preds = %464
  %468 = load ptr, ptr %26, align 8, !tbaa !21
  %469 = load ptr, ptr %14, align 8, !tbaa !9
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 3
  %474 = urem i64 10118267, %473
  %475 = getelementptr inbounds ptr, ptr %469, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !5
  %477 = icmp eq ptr %476, null
  br i1 %477, label %487, label %478

478:                                              ; preds = %467, %484
  %479 = phi ptr [ %485, %484 ], [ %476, %467 ]
  %480 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %479, i64 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !5
  %482 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %481, ptr noundef nonnull dereferenceable(9) @.str.3) #19
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %494, label %484

484:                                              ; preds = %478
  %485 = load ptr, ptr %479, align 8, !tbaa !25
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %478, !llvm.loop !29

487:                                              ; preds = %484, %467
  %488 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %489 unwind label %685

489:                                              ; preds = %487
  %490 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %488, i64 0, i32 1
  store ptr @.str.3, ptr %490, align 8
  %491 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %488, i64 0, i32 1, i32 1
  store i32 0, ptr %491, align 8
  store ptr %476, ptr %488, align 8, !tbaa !25
  store ptr %488, ptr %475, align 8, !tbaa !5
  %492 = load i64, ptr %25, align 8, !tbaa !11
  %493 = add i64 %492, 1
  store i64 %493, ptr %25, align 8, !tbaa !11
  br label %497

494:                                              ; preds = %478
  %495 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %479, i64 0, i32 1, i32 1
  %496 = load i32, ptr %495, align 4, !tbaa !30
  br label %497

497:                                              ; preds = %494, %489
  %498 = phi i32 [ 0, %489 ], [ %496, %494 ]
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %461, i32 noundef %498)
          to label %500 unwind label %685

500:                                              ; preds = %497
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %502 unwind label %685

502:                                              ; preds = %500
  %503 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %5, i64 0, i32 5
  %504 = load i64, ptr %503, align 8, !tbaa !11
  %505 = add i64 %504, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %505)
          to label %506 unwind label %687

506:                                              ; preds = %502
  %507 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !21
  %509 = load ptr, ptr %23, align 8, !tbaa !9
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = ashr exact i64 %512, 3
  %514 = urem i64 80924, %513
  %515 = getelementptr inbounds ptr, ptr %509, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !5
  %517 = icmp eq ptr %516, null
  br i1 %517, label %527, label %518

518:                                              ; preds = %506, %524
  %519 = phi ptr [ %525, %524 ], [ %516, %506 ]
  %520 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %519, i64 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !5
  %522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %521, ptr noundef nonnull dereferenceable(6) @.str.1) #19
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %534, label %524

524:                                              ; preds = %518
  %525 = load ptr, ptr %519, align 8, !tbaa !25
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %518, !llvm.loop !29

527:                                              ; preds = %524, %506
  %528 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %529 unwind label %687

529:                                              ; preds = %527
  %530 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %528, i64 0, i32 1
  store ptr @.str.1, ptr %530, align 8
  %531 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %528, i64 0, i32 1, i32 1
  store i32 0, ptr %531, align 8
  store ptr %516, ptr %528, align 8, !tbaa !25
  store ptr %528, ptr %515, align 8, !tbaa !5
  %532 = load i64, ptr %503, align 8, !tbaa !11
  %533 = add i64 %532, 1
  store i64 %533, ptr %503, align 8, !tbaa !11
  br label %537

534:                                              ; preds = %518
  %535 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %519, i64 0, i32 1, i32 1
  %536 = load i32, ptr %535, align 4, !tbaa !30
  br label %537

537:                                              ; preds = %534, %529
  %538 = phi i32 [ 0, %529 ], [ %536, %534 ]
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %499, i32 noundef %538)
          to label %540 unwind label %687

540:                                              ; preds = %537
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %542 unwind label %687

542:                                              ; preds = %540
  %543 = load i64, ptr %503, align 8, !tbaa !11
  %544 = add i64 %543, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %544)
          to label %545 unwind label %689

545:                                              ; preds = %542
  %546 = load ptr, ptr %507, align 8, !tbaa !21
  %547 = load ptr, ptr %23, align 8, !tbaa !9
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 3
  %552 = urem i64 10118267, %551
  %553 = getelementptr inbounds ptr, ptr %547, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !5
  %555 = icmp eq ptr %554, null
  br i1 %555, label %565, label %556

556:                                              ; preds = %545, %562
  %557 = phi ptr [ %563, %562 ], [ %554, %545 ]
  %558 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %557, i64 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !5
  %560 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %559, ptr noundef nonnull dereferenceable(9) @.str.3) #19
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %572, label %562

562:                                              ; preds = %556
  %563 = load ptr, ptr %557, align 8, !tbaa !25
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %556, !llvm.loop !29

565:                                              ; preds = %562, %545
  %566 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %567 unwind label %689

567:                                              ; preds = %565
  %568 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %566, i64 0, i32 1
  store ptr @.str.3, ptr %568, align 8
  %569 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %566, i64 0, i32 1, i32 1
  store i32 0, ptr %569, align 8
  store ptr %554, ptr %566, align 8, !tbaa !25
  store ptr %566, ptr %553, align 8, !tbaa !5
  %570 = load i64, ptr %503, align 8, !tbaa !11
  %571 = add i64 %570, 1
  store i64 %571, ptr %503, align 8, !tbaa !11
  br label %575

572:                                              ; preds = %556
  %573 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %557, i64 0, i32 1, i32 1
  %574 = load i32, ptr %573, align 4, !tbaa !30
  br label %575

575:                                              ; preds = %572, %567
  %576 = phi i32 [ 0, %567 ], [ %574, %572 ]
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %539, i32 noundef %576)
          to label %578 unwind label %689

578:                                              ; preds = %575
  %579 = load ptr, ptr %577, align 8, !tbaa !40
  %580 = getelementptr i8, ptr %579, i64 -24
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %577, i64 %581
  %583 = getelementptr inbounds %"class.std::basic_ios", ptr %582, i64 0, i32 5
  %584 = load ptr, ptr %583, align 8, !tbaa !42
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %578
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %587 unwind label %689

587:                                              ; preds = %586
  unreachable

588:                                              ; preds = %578
  %589 = getelementptr inbounds %"class.std::ctype", ptr %584, i64 0, i32 8
  %590 = load i8, ptr %589, align 8, !tbaa !50
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %"class.std::ctype", ptr %584, i64 0, i32 9, i64 10
  %594 = load i8, ptr %593, align 1, !tbaa !22
  br label %601

595:                                              ; preds = %588
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %584)
          to label %596 unwind label %689

596:                                              ; preds = %595
  %597 = load ptr, ptr %584, align 8, !tbaa !40
  %598 = getelementptr inbounds ptr, ptr %597, i64 6
  %599 = load ptr, ptr %598, align 8
  %600 = invoke noundef signext i8 %599(ptr noundef nonnull align 8 dereferenceable(570) %584, i8 noundef signext 10)
          to label %601 unwind label %689

601:                                              ; preds = %596, %592
  %602 = phi i8 [ %594, %592 ], [ %600, %596 ]
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %577, i8 noundef signext %602)
          to label %604 unwind label %689

604:                                              ; preds = %601
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %603)
          to label %606 unwind label %689

606:                                              ; preds = %604
  %607 = load i64, ptr %503, align 8, !tbaa !11
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  %610 = load ptr, ptr %23, align 8, !tbaa !9
  br label %640

611:                                              ; preds = %606
  %612 = load ptr, ptr %507, align 8, !tbaa !21
  %613 = load ptr, ptr %23, align 8, !tbaa !9
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %615, label %617

615:                                              ; preds = %629, %611
  %616 = phi ptr [ %612, %611 ], [ %634, %629 ]
  store i64 0, ptr %503, align 8, !tbaa !11
  br label %640

617:                                              ; preds = %611, %629
  %618 = phi ptr [ %634, %629 ], [ %613, %611 ]
  %619 = phi i64 [ %632, %629 ], [ 0, %611 ]
  %620 = getelementptr inbounds ptr, ptr %618, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !5
  %622 = icmp eq ptr %621, null
  br i1 %622, label %629, label %623

623:                                              ; preds = %617, %623
  %624 = phi ptr [ %625, %623 ], [ %621, %617 ]
  %625 = load ptr, ptr %624, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef nonnull %624) #18
  %626 = icmp eq ptr %625, null
  br i1 %626, label %627, label %623, !llvm.loop !53

627:                                              ; preds = %623
  %628 = load ptr, ptr %23, align 8, !tbaa !9
  br label %629

629:                                              ; preds = %627, %617
  %630 = phi ptr [ %628, %627 ], [ %618, %617 ]
  %631 = getelementptr inbounds ptr, ptr %630, i64 %619
  store ptr null, ptr %631, align 8, !tbaa !5
  %632 = add nuw i64 %619, 1
  %633 = load ptr, ptr %507, align 8, !tbaa !21
  %634 = load ptr, ptr %23, align 8, !tbaa !9
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = ashr exact i64 %637, 3
  %639 = icmp ult i64 %632, %638
  br i1 %639, label %617, label %615, !llvm.loop !54

640:                                              ; preds = %615, %609
  %641 = phi ptr [ %610, %609 ], [ %616, %615 ]
  %642 = icmp eq ptr %641, null
  br i1 %642, label %644, label %643

643:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef nonnull %641) #18
  br label %644

644:                                              ; preds = %640, %643
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  %645 = load i64, ptr %25, align 8, !tbaa !11
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = load ptr, ptr %14, align 8, !tbaa !9
  br label %678

649:                                              ; preds = %644
  %650 = load ptr, ptr %26, align 8, !tbaa !21
  %651 = load ptr, ptr %14, align 8, !tbaa !9
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %653, label %655

653:                                              ; preds = %667, %649
  %654 = phi ptr [ %650, %649 ], [ %672, %667 ]
  store i64 0, ptr %25, align 8, !tbaa !11
  br label %678

655:                                              ; preds = %649, %667
  %656 = phi ptr [ %672, %667 ], [ %651, %649 ]
  %657 = phi i64 [ %670, %667 ], [ 0, %649 ]
  %658 = getelementptr inbounds ptr, ptr %656, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !5
  %660 = icmp eq ptr %659, null
  br i1 %660, label %667, label %661

661:                                              ; preds = %655, %661
  %662 = phi ptr [ %663, %661 ], [ %659, %655 ]
  %663 = load ptr, ptr %662, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef nonnull %662) #18
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %661, !llvm.loop !53

665:                                              ; preds = %661
  %666 = load ptr, ptr %14, align 8, !tbaa !9
  br label %667

667:                                              ; preds = %665, %655
  %668 = phi ptr [ %666, %665 ], [ %656, %655 ]
  %669 = getelementptr inbounds ptr, ptr %668, i64 %657
  store ptr null, ptr %669, align 8, !tbaa !5
  %670 = add nuw i64 %657, 1
  %671 = load ptr, ptr %26, align 8, !tbaa !21
  %672 = load ptr, ptr %14, align 8, !tbaa !9
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = ashr exact i64 %675, 3
  %677 = icmp ult i64 %670, %676
  br i1 %677, label %655, label %653, !llvm.loop !54

678:                                              ; preds = %653, %647
  %679 = phi ptr [ %648, %647 ], [ %654, %653 ]
  %680 = icmp eq ptr %679, null
  br i1 %680, label %682, label %681

681:                                              ; preds = %678
  call void @_ZdlPv(ptr noundef nonnull %679) #18
  br label %682

682:                                              ; preds = %678, %681
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret i32 0

683:                                              ; preds = %462, %116, %93, %459
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %691

685:                                              ; preds = %500, %487, %464, %497
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %691

687:                                              ; preds = %540, %527, %502, %537
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %604, %601, %596, %595, %586, %565, %542, %575
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %691

691:                                              ; preds = %145, %147, %683, %687, %689, %685, %91
  %692 = phi { ptr, i32 } [ %92, %91 ], [ %684, %683 ], [ %686, %685 ], [ %690, %689 ], [ %688, %687 ], [ %146, %145 ], [ %148, %147 ]
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %693

693:                                              ; preds = %31, %27, %691
  %694 = phi { ptr, i32 } [ %692, %691 ], [ %28, %27 ], [ %28, %31 ]
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
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %15, align 8, !tbaa !34
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

23:                                               ; preds = %17, %19
  %24 = phi i64 [ %20, %19 ], [ 4294967291, %17 ]
  %25 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4
  %26 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %25, align 8, !tbaa !9
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %24
  %34 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  br i1 %33, label %36, label %51

36:                                               ; preds = %23
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %37, %30
  %39 = ashr exact i64 %38, 3
  %40 = shl nuw nsw i64 %24, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #20
  %42 = icmp sgt i64 %38, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %28, i64 %38, i1 false)
  br label %44

44:                                               ; preds = %43, %36
  %45 = icmp eq ptr %28, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %47

47:                                               ; preds = %46, %44
  store ptr %41, ptr %25, align 8, !tbaa !9
  %48 = getelementptr inbounds ptr, ptr %41, i64 %39
  store ptr %48, ptr %34, align 8, !tbaa !21
  %49 = getelementptr inbounds ptr, ptr %41, i64 %24
  store ptr %49, ptr %26, align 8, !tbaa !36
  %50 = ptrtoint ptr %41 to i64
  br label %51

51:                                               ; preds = %23, %47
  %52 = phi i64 [ %50, %47 ], [ %30, %23 ]
  %53 = phi ptr [ %41, %47 ], [ %28, %23 ]
  %54 = phi ptr [ %48, %47 ], [ %35, %23 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !5
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %52
  %57 = ashr exact i64 %56, 3
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %58, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %59 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 5
  store i64 0, ptr %59, align 8, !tbaa !11
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

201:                                              ; preds = %194, %200
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
  br i1 %11, label %12, label %87

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
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr %23, align 8, !tbaa !34
  %29 = icmp ugt i64 %28, %10
  br i1 %29, label %32, label %87

30:                                               ; preds = %25
  %31 = icmp ult i64 %9, 34359738328
  br i1 %31, label %35, label %87

32:                                               ; preds = %27
  %33 = icmp ugt i64 %28, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

35:                                               ; preds = %30, %32
  %36 = phi i64 [ %28, %32 ], [ 4294967291, %30 ]
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %37, i1 false), !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %36
  %40 = icmp eq ptr %5, %6
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %43

43:                                               ; preds = %41, %81
  %44 = phi ptr [ %82, %81 ], [ %6, %41 ]
  %45 = phi i64 [ %83, %81 ], [ 0, %41 ]
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %81, label %54

49:                                               ; preds = %35
  %50 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %38, ptr %3, align 8, !tbaa !9
  store ptr %39, ptr %4, align 8, !tbaa !21
  store ptr %39, ptr %50, align 8, !tbaa !36
  %51 = icmp eq ptr %5, null
  br i1 %51, label %87, label %52

52:                                               ; preds = %85, %49
  %53 = phi ptr [ %82, %85 ], [ %5, %49 ]
  tail call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %87

54:                                               ; preds = %43, %71
  %55 = phi ptr [ %79, %71 ], [ %47, %43 ]
  %56 = phi ptr [ %78, %71 ], [ %46, %43 ]
  %57 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %55, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %54, %61
  %62 = phi i8 [ %69, %61 ], [ %59, %54 ]
  %63 = phi i64 [ %67, %61 ], [ 0, %54 ]
  %64 = phi ptr [ %68, %61 ], [ %58, %54 ]
  %65 = mul i64 %63, 5
  %66 = sext i8 %62 to i64
  %67 = add i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %64, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !22
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %61, !llvm.loop !23

71:                                               ; preds = %61, %54
  %72 = phi i64 [ 0, %54 ], [ %67, %61 ]
  %73 = urem i64 %72, %36
  %74 = load ptr, ptr %55, align 8, !tbaa !25
  store ptr %74, ptr %56, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %38, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  store ptr %76, ptr %55, align 8, !tbaa !25
  store ptr %55, ptr %75, align 8, !tbaa !5
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  %78 = getelementptr inbounds ptr, ptr %77, i64 %45
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %54, !llvm.loop !37

81:                                               ; preds = %71, %43
  %82 = phi ptr [ %44, %43 ], [ %77, %71 ]
  %83 = add nuw i64 %45, 1
  %84 = icmp eq i64 %83, %42
  br i1 %84, label %85, label %43, !llvm.loop !38

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %38, ptr %3, align 8, !tbaa !9
  store ptr %39, ptr %4, align 8, !tbaa !21
  store ptr %39, ptr %86, align 8, !tbaa !36
  br label %52

87:                                               ; preds = %30, %27, %49, %52, %2
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
