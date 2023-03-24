; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/hash.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/hash.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE = linkonce_odr dso_local constant [29 x i64] [i64 5, i64 53, i64 97, i64 193, i64 389, i64 769, i64 1543, i64 3079, i64 6151, i64 12289, i64 24593, i64 49157, i64 98317, i64 196613, i64 393241, i64 786433, i64 1572869, i64 3145739, i64 6291469, i64 12582917, i64 25165843, i64 50331653, i64 100663319, i64 201326611, i64 402653189, i64 805306457, i64 1610612741, i64 3221225473, i64 4294967291], comdat, align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %"class.__gnu_cxx::hash_map", align 8
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = tail call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #17
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i32 [ %10, %6 ], [ 500000, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  %13 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %4, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 100)
          to label %14 unwind label %19

14:                                               ; preds = %11
  %15 = icmp slt i32 %12, 1
  br i1 %15, label %85, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %4, i64 0, i32 5
  %18 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %31

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %24

24:                                               ; preds = %19, %23, %219
  %25 = phi { ptr, i32 } [ %220, %219 ], [ %20, %23 ], [ %20, %19 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %78
  %27 = icmp sgt i32 %12, 0
  br i1 %27, label %28, label %85

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %4, i64 0, i32 5
  %30 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %88

31:                                               ; preds = %16, %78
  %32 = phi i32 [ 1, %16 ], [ %81, %78 ]
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %32) #17
  %34 = call noalias ptr @strdup(ptr noundef nonnull %3) #17
  %35 = load i64, ptr %17, align 8, !tbaa !11
  %36 = add i64 %35, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %36)
          to label %37 unwind label %83

37:                                               ; preds = %31
  %38 = load ptr, ptr %18, align 8, !tbaa !21
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  %40 = load i8, ptr %34, align 1, !tbaa !22
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37, %42
  %43 = phi i8 [ %50, %42 ], [ %40, %37 ]
  %44 = phi i64 [ %48, %42 ], [ 0, %37 ]
  %45 = phi ptr [ %49, %42 ], [ %34, %37 ]
  %46 = mul i64 %44, 5
  %47 = sext i8 %43 to i64
  %48 = add i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !22
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %42, !llvm.loop !23

52:                                               ; preds = %42, %37
  %53 = phi i64 [ 0, %37 ], [ %48, %42 ]
  %54 = ptrtoint ptr %38 to i64
  %55 = ptrtoint ptr %39 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = urem i64 %53, %57
  %59 = getelementptr inbounds ptr, ptr %39, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %52, %68
  %63 = phi ptr [ %69, %68 ], [ %60, %52 ]
  %64 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %34) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %63, align 8, !tbaa !25
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %62, !llvm.loop !29

71:                                               ; preds = %68, %52
  %72 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %73 unwind label %83

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %72, i64 0, i32 1
  store ptr %34, ptr %74, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %72, i64 0, i32 1, i32 1
  store i32 0, ptr %75, align 8
  store ptr %60, ptr %72, align 8, !tbaa !25
  store ptr %72, ptr %59, align 8, !tbaa !5
  %76 = load i64, ptr %17, align 8, !tbaa !11
  %77 = add i64 %76, 1
  store i64 %77, ptr %17, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %62, %73
  %79 = phi ptr [ %72, %73 ], [ %63, %62 ]
  %80 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %79, i64 0, i32 1, i32 1
  store i32 %32, ptr %80, align 4, !tbaa !30
  %81 = add nuw i32 %32, 1
  %82 = icmp eq i32 %32, %12
  br i1 %82, label %26, label %31, !llvm.loop !31

83:                                               ; preds = %71, %31
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %219

85:                                               ; preds = %139, %14, %26
  %86 = phi i32 [ 0, %26 ], [ 0, %14 ], [ %143, %139 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %86)
          to label %148 unwind label %217

88:                                               ; preds = %28, %139
  %89 = phi i32 [ %12, %28 ], [ %144, %139 ]
  %90 = phi i32 [ 0, %28 ], [ %143, %139 ]
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %89) #17
  %92 = call noalias ptr @strdup(ptr noundef nonnull %3) #17
  %93 = load i64, ptr %29, align 8, !tbaa !11
  %94 = add i64 %93, 1
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %94)
          to label %95 unwind label %146

95:                                               ; preds = %88
  %96 = load ptr, ptr %30, align 8, !tbaa !21
  %97 = load ptr, ptr %13, align 8, !tbaa !9
  %98 = load i8, ptr %92, align 1, !tbaa !22
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %95, %100
  %101 = phi i8 [ %108, %100 ], [ %98, %95 ]
  %102 = phi i64 [ %106, %100 ], [ 0, %95 ]
  %103 = phi ptr [ %107, %100 ], [ %92, %95 ]
  %104 = mul i64 %102, 5
  %105 = sext i8 %101 to i64
  %106 = add i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %103, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !22
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %100, !llvm.loop !23

110:                                              ; preds = %100, %95
  %111 = phi i64 [ 0, %95 ], [ %106, %100 ]
  %112 = ptrtoint ptr %96 to i64
  %113 = ptrtoint ptr %97 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = urem i64 %111, %115
  %117 = getelementptr inbounds ptr, ptr %97, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %129, label %120

120:                                              ; preds = %110, %126
  %121 = phi ptr [ %127, %126 ], [ %118, %110 ]
  %122 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %121, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) %92) #19
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %121, align 8, !tbaa !25
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %120, !llvm.loop !29

129:                                              ; preds = %126, %110
  %130 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %131 unwind label %146

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %130, i64 0, i32 1
  store ptr %92, ptr %132, align 8
  %133 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %130, i64 0, i32 1, i32 1
  store i32 0, ptr %133, align 8
  store ptr %118, ptr %130, align 8, !tbaa !25
  store ptr %130, ptr %117, align 8, !tbaa !5
  %134 = load i64, ptr %29, align 8, !tbaa !11
  %135 = add i64 %134, 1
  store i64 %135, ptr %29, align 8, !tbaa !11
  br label %139

136:                                              ; preds = %120
  %137 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", ptr %121, i64 0, i32 1, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !30
  br label %139

139:                                              ; preds = %136, %131
  %140 = phi i32 [ 0, %131 ], [ %138, %136 ]
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %90, %142
  %144 = add nsw i32 %89, -1
  %145 = icmp sgt i32 %89, 1
  br i1 %145, label %88, label %85, !llvm.loop !32

146:                                              ; preds = %129, %88
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %219

148:                                              ; preds = %85
  %149 = load ptr, ptr %87, align 8, !tbaa !33
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %87, i64 %151
  %153 = getelementptr inbounds %"class.std::basic_ios", ptr %152, i64 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %157 unwind label %217

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %148
  %159 = getelementptr inbounds %"class.std::ctype", ptr %154, i64 0, i32 8
  %160 = load i8, ptr %159, align 8, !tbaa !43
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", ptr %154, i64 0, i32 9, i64 10
  %164 = load i8, ptr %163, align 1, !tbaa !22
  br label %171

165:                                              ; preds = %158
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %154)
          to label %166 unwind label %217

166:                                              ; preds = %165
  %167 = load ptr, ptr %154, align 8, !tbaa !33
  %168 = getelementptr inbounds ptr, ptr %167, i64 6
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef signext i8 %169(ptr noundef nonnull align 8 dereferenceable(570) %154, i8 noundef signext 10)
          to label %171 unwind label %217

171:                                              ; preds = %166, %162
  %172 = phi i8 [ %164, %162 ], [ %170, %166 ]
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext %172)
          to label %174 unwind label %217

174:                                              ; preds = %171
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %176 unwind label %217

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %4, i64 0, i32 5
  %178 = load i64, ptr %177, align 8, !tbaa !11
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %13, align 8, !tbaa !9
  br label %212

182:                                              ; preds = %176
  %183 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  %185 = load ptr, ptr %13, align 8, !tbaa !9
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %201, %182
  %188 = phi ptr [ %184, %182 ], [ %206, %201 ]
  store i64 0, ptr %177, align 8, !tbaa !11
  br label %212

189:                                              ; preds = %182, %201
  %190 = phi ptr [ %206, %201 ], [ %185, %182 ]
  %191 = phi i64 [ %204, %201 ], [ 0, %182 ]
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %189, %195
  %196 = phi ptr [ %197, %195 ], [ %193, %189 ]
  %197 = load ptr, ptr %196, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef nonnull %196) #18
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %195, !llvm.loop !46

199:                                              ; preds = %195
  %200 = load ptr, ptr %13, align 8, !tbaa !9
  br label %201

201:                                              ; preds = %199, %189
  %202 = phi ptr [ %200, %199 ], [ %190, %189 ]
  %203 = getelementptr inbounds ptr, ptr %202, i64 %191
  store ptr null, ptr %203, align 8, !tbaa !5
  %204 = add nuw i64 %191, 1
  %205 = load ptr, ptr %183, align 8, !tbaa !21
  %206 = load ptr, ptr %13, align 8, !tbaa !9
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 3
  %211 = icmp ult i64 %204, %210
  br i1 %211, label %189, label %187, !llvm.loop !47

212:                                              ; preds = %187, %180
  %213 = phi ptr [ %181, %180 ], [ %188, %187 ]
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef nonnull %213) #18
  br label %216

216:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret i32 0

217:                                              ; preds = %174, %171, %166, %165, %156, %85
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %146, %217, %83
  %220 = phi { ptr, i32 } [ %84, %83 ], [ %147, %146 ], [ %218, %217 ]
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

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
  br i1 %24, label %25, label %21, !llvm.loop !46

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
  br i1 %37, label %15, label %13, !llvm.loop !47

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
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = icmp ult i64 %9, %1
  %11 = getelementptr inbounds i64, ptr %8, i64 1
  %12 = xor i64 %7, -1
  %13 = add nsw i64 %6, %12
  %14 = select i1 %10, i64 %13, i64 %7
  %15 = select i1 %10, ptr %11, ptr %5
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %4, label %17, !llvm.loop !49

17:                                               ; preds = %4
  %18 = icmp eq ptr %15, getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 1, i64 0)
  %19 = select i1 %18, ptr getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 0, i64 28), ptr %15
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4
  %22 = icmp ugt i64 %20, 1152921504606846975
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !50
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
  store ptr %48, ptr %25, align 8, !tbaa !50
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
  %8 = load ptr, ptr %7, align 8, !tbaa !50
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
  br i1 %55, label %56, label %49, !llvm.loop !51

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
  br i1 %63, label %208, label %60, !llvm.loop !54

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
  br i1 %89, label %90, label %83, !llvm.loop !55

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
  br i1 %97, label %98, label %94, !llvm.loop !56

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
  br i1 %125, label %126, label %119, !llvm.loop !57

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
  br i1 %133, label %208, label %130, !llvm.loop !58

134:                                              ; preds = %6
  %135 = load ptr, ptr %0, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %12, %136
  %138 = ashr exact i64 %137, 3
  %139 = sub nsw i64 1152921504606846975, %138
  %140 = icmp ult i64 %139, %2
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
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
  br i1 %179, label %180, label %173, !llvm.loop !59

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
  br i1 %187, label %188, label %184, !llvm.loop !60

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
  store ptr %207, ptr %7, align 8, !tbaa !50
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
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = icmp ult i64 %17, %1
  %19 = getelementptr inbounds i64, ptr %16, i64 1
  %20 = xor i64 %15, -1
  %21 = add nsw i64 %14, %20
  %22 = select i1 %18, i64 %21, i64 %15
  %23 = select i1 %18, ptr %19, ptr %13
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %12, label %25, !llvm.loop !49

25:                                               ; preds = %12
  %26 = icmp eq ptr %23, getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 1, i64 0)
  %27 = select i1 %26, ptr getelementptr inbounds ([29 x i64], ptr @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 0, i64 28), ptr %23
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = icmp ugt i64 %28, %10
  br i1 %29, label %30, label %85

30:                                               ; preds = %25
  %31 = icmp ugt i64 %28, 1152921504606846975
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  store ptr %36, ptr %47, align 8, !tbaa !50
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
  br i1 %78, label %79, label %51, !llvm.loop !61

79:                                               ; preds = %68, %40
  %80 = phi ptr [ %41, %40 ], [ %75, %68 ]
  %81 = add nuw i64 %42, 1
  %82 = icmp eq i64 %81, %39
  br i1 %82, label %83, label %40, !llvm.loop !62

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.__gnu_cxx::hashtable", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %35, ptr %3, align 8, !tbaa !9
  store ptr %36, ptr %4, align 8, !tbaa !21
  store ptr %36, ptr %84, align 8, !tbaa !50
  br label %49

85:                                               ; preds = %49, %46, %25, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash.cpp() #10 section ".text.startup" {
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
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !6, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 0, !6, i64 216, !7, i64 224, !42, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!37 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !6, i64 40, !40, i64 48, !7, i64 64, !28, i64 192, !6, i64 200, !41, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !20, i64 8}
!41 = !{!"_ZTSSt6locale", !6, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !45, i64 0, !6, i64 16, !42, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!20, !20, i64 0}
!49 = distinct !{!49, !24}
!50 = !{!10, !6, i64 16}
!51 = distinct !{!51, !24, !52, !53}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !24, !53, !52}
!55 = distinct !{!55, !24, !52, !53}
!56 = distinct !{!56, !24, !53, !52}
!57 = distinct !{!57, !24, !52, !53}
!58 = distinct !{!58, !24, !53, !52}
!59 = distinct !{!59, !24, !52, !53}
!60 = distinct !{!60, !24, !53, !52}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
